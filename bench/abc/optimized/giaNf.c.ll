; ModuleID = 'bench/abc/original/giaNf.c.ll'
source_filename = "bench/abc/original/giaNf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.timespec = type { i64, i64 }
%struct.Nf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Nf_Obj_t_ = type { [2 x [2 x %struct.Nf_Mat_t_]] }
%struct.Nf_Mat_t_ = type { i32, %struct.Nf_Cfg_t_, i32, float }
%struct.Nf_Cfg_t_ = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Abc_TtBitCount8 = internal unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Gate %16s  \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Area =%8.2f  \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"In = %d   \00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c" compl \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"       \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Gates = %d.  Truths = %d.  Matches = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%s :  \00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Delay =%8.2f  \00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Area =%12.2f  \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Gate =%6d  \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"Inv =%6d  \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"Edge =%7d  \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"LutSize = %d  \00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"CutNum = %d  \00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Iter = %d  \00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"Coarse = %d   \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Cells = %d  \00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Funcs = %d  \00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Matches = %d  \00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"And = %d  \00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Choices = %d  \00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Merge = %.0f (%.1f)  \00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"Eval = %.0f (%.1f)  \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Cut = %.0f (%.1f)  \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Use = %.0f (%.1f)  \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Mat = %.0f (%.1f)  \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"Total = %.2f MB   \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%5d %s : \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"D =%6.2f  \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"A =%6.2f  \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"C = %d \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Cut = {\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%4d \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"     \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"}  \00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%10s \00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%d  \00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%6.2f \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c" } \00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"Object %d has pDp unassigned.\0A\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"Object %d has pDn unassigned.\0A\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Object %d has pAp unassigned.\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Object %d has pAn unassigned.\0A\00", align 1
@.str.59 = private unnamed_addr constant [57 x i8] c"******** Critical delay violation %.2f -> %.2f ********\0A\00", align 1
@.str.60 = private unnamed_addr constant [57 x i8] c"Relaxing user-specified delay target from %.2f to %.2f.\0A\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Dp = %6.2f  \00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"Dn = %6.2f  \00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"Ap = %6.2f  \00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"An = %6.2f  \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"Dp = %8s \00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"Dn = %8s \00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"Ap = %8s \00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"An = %8s \00", align 1
@.str.77 = private unnamed_addr constant [60 x i8] c"The number of variables is too large: 2*%d + %d = %d > %d.\0A\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"Area \00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"Delay\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Ela  \00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@str = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Nf_StoCellIsDominated(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4
  %6 = fpext float %5 to double
  %7 = fadd double %6, 1.000000e-03
  %8 = load float, ptr %2, align 4
  %9 = fpext float %8 to double
  %10 = fcmp olt double %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %15

15:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.loopexit, label %15, !llvm.loop !4

.loopexit:                                        ; preds = %15, %16, %3
  %.010 = phi i32 [ 0, %3 ], [ 1, %15 ], [ 0, %16 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
define void @Nf_StoCreateGateAdd(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, ptr nocapture noundef %6, ptr nocapture noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca i64, align 8
  %13 = trunc i64 %3 to i32
  %14 = and i32 %13, 1
  %15 = and i64 %3, 1
  %sext = sub nsw i64 0, %15
  %16 = xor i64 %3, %sext
  store i64 %16, ptr %12, align 8
  %17 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef nonnull %12)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val109 = load i32, ptr %18, align 4
  %19 = icmp eq i32 %17, %.val109
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %1)
  br label %21

21:                                               ; preds = %20, %11
  %22 = getelementptr i8, ptr %1, i64 8
  %.val111 = load ptr, ptr %22, align 8
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val111, i64 %23
  %25 = icmp sgt i32 %5, 0
  br i1 %25, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.08.0156 = phi i32 [ %14, %.lr.ph.preheader ], [ %39, %.lr.ph ]
  %26 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = ashr i32 %27, 1
  %29 = shl i32 %28, 2
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = shl i32 %30, %29
  %32 = shl i32 %31, 8
  %33 = and i32 %27, 1
  %34 = shl nuw i32 %33, %28
  %35 = shl i32 %34, 1
  %36 = or i32 %35, %.sroa.08.0156
  %37 = and i32 %36, 254
  %.sroa.08.0.masked = and i32 %.sroa.08.0156, -255
  %38 = or i32 %32, %.sroa.08.0.masked
  %39 = or disjoint i32 %38, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.sroa.08.0.lcssa = phi i32 [ %14, %21 ], [ %39, %.lr.ph ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %._crit_edge
  %41 = getelementptr i8, ptr %6, i64 4
  %.val110 = load i32, ptr %41, align 4
  %42 = icmp eq i32 %17, %.val110
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %6)
  br label %44

44:                                               ; preds = %43, %40
  %45 = getelementptr i8, ptr %6, i64 8
  %.val112 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val112, i64 %23
  %47 = getelementptr i8, ptr %24, i64 4
  %.val = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val, 1
  br i1 %48, label %.lr.ph160, label %.critedge

.lr.ph160:                                        ; preds = %44
  %49 = getelementptr i8, ptr %24, i64 8
  %.val113 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %46, i64 8
  %51 = getelementptr i8, ptr %7, i64 8
  %52 = getelementptr inbounds i8, ptr %2, i64 20
  %53 = getelementptr inbounds i8, ptr %2, i64 44
  %54 = getelementptr inbounds i8, ptr %2, i64 16
  br label %55

55:                                               ; preds = %.lr.ph160, %Nf_StoCellIsDominated.exit.thread
  %indvars.iv172 = phi i64 [ 0, %.lr.ph160 ], [ %indvars.iv.next173, %Nf_StoCellIsDominated.exit.thread ]
  %56 = or disjoint i64 %indvars.iv172, 1
  %57 = getelementptr inbounds i32, ptr %.val113, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = xor i32 %58, %.sroa.08.0.lcssa
  %60 = and i32 %59, 255
  %or.cond = icmp eq i32 %60, 0
  br i1 %or.cond, label %61, label %Nf_StoCellIsDominated.exit.thread

61:                                               ; preds = %55
  %62 = lshr exact i64 %indvars.iv172, 1
  %.val115 = load ptr, ptr %50, align 8
  %63 = getelementptr inbounds i32, ptr %.val115, i64 %62
  %64 = load i32, ptr %63, align 4
  %.val108 = load ptr, ptr %51, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val108, i64 %65
  %67 = load float, ptr %52, align 4
  %68 = fpext float %67 to double
  %69 = fadd double %68, 1.000000e-03
  %70 = load float, ptr %66, align 4
  %71 = fpext float %70 to double
  %72 = fcmp olt double %69, %71
  br i1 %72, label %Nf_StoCellIsDominated.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %61
  %73 = load i32, ptr %54, align 8
  %74 = lshr i32 %73, 28
  %wide.trip.count.i = zext nneg i32 %74 to i64
  br label %75

75:                                               ; preds = %76, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %76 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_StoCellIsDominated.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4
  %79 = ashr i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x i32], ptr %53, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %83 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.next.i
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %Nf_StoCellIsDominated.exit.thread, label %75, !llvm.loop !4

Nf_StoCellIsDominated.exit.thread:                ; preds = %76, %61, %55
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 2
  %86 = trunc i64 %indvars.iv.next173 to i32
  %87 = or disjoint i32 %86, 1
  %88 = icmp slt i32 %87, %.val
  br i1 %88, label %55, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %Nf_StoCellIsDominated.exit.thread, %44, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %46, %44 ], [ %46, %Nf_StoCellIsDominated.exit.thread ]
  %.not102 = icmp eq i32 %9, 0
  br i1 %.not102, label %89, label %.critedge..critedge2_crit_edge

.critedge..critedge2_crit_edge:                   ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds i8, ptr %24, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge2

89:                                               ; preds = %.critedge
  %.not103 = icmp eq i32 %10, 0
  %90 = getelementptr i8, ptr %24, i64 4
  %.val106 = load i32, ptr %90, align 4
  %91 = icmp sgt i32 %.val106, 1
  br i1 %.not103, label %.preheader, label %.preheader152

.preheader152:                                    ; preds = %89
  br i1 %91, label %.lr.ph162, label %.critedge2

.lr.ph162:                                        ; preds = %.preheader152
  %92 = getelementptr i8, ptr %24, i64 8
  %.val116 = load ptr, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 67108863
  %96 = lshr i32 %.sroa.08.0.lcssa, 1
  %97 = and i32 %96, 127
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %98
  br label %104

.preheader:                                       ; preds = %89
  br i1 %91, label %.lr.ph164, label %.critedge2

.lr.ph164:                                        ; preds = %.preheader
  %100 = getelementptr i8, ptr %24, i64 8
  %.val118 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 67108863
  br label %123

104:                                              ; preds = %.lr.ph162, %119
  %indvars.iv175 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next176, %119 ]
  %105 = getelementptr inbounds i32, ptr %.val116, i64 %indvars.iv175
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, %95
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = or disjoint i64 %indvars.iv175, 1
  %110 = getelementptr inbounds i32, ptr %.val116, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 127
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds [256 x i32], ptr @Abc_TtBitCount8, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %99, align 4
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %Nf_StoCellIsDominated.exit, label %119

119:                                              ; preds = %104, %108
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 2
  %120 = trunc i64 %indvars.iv.next176 to i32
  %121 = or disjoint i32 %120, 1
  %122 = icmp slt i32 %121, %.val106
  br i1 %122, label %104, label %.critedge2, !llvm.loop !8

123:                                              ; preds = %.lr.ph164, %134
  %indvars.iv178 = phi i64 [ 0, %.lr.ph164 ], [ %indvars.iv.next179, %134 ]
  %124 = getelementptr inbounds i32, ptr %.val118, i64 %indvars.iv178
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, %103
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = or disjoint i64 %indvars.iv178, 1
  %129 = getelementptr inbounds i32, ptr %.val118, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = xor i32 %130, %.sroa.08.0.lcssa
  %132 = and i32 %131, 254
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %Nf_StoCellIsDominated.exit, label %134

134:                                              ; preds = %123, %127
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 2
  %135 = trunc i64 %indvars.iv.next179 to i32
  %136 = or disjoint i32 %135, 1
  %137 = icmp slt i32 %136, %.val106
  br i1 %137, label %123, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %119, %134, %.critedge..critedge2_crit_edge, %.preheader152, %.preheader
  %138 = phi i32 [ %.pre, %.critedge..critedge2_crit_edge ], [ %.val106, %.preheader152 ], [ %.val106, %.preheader ], [ %.val106, %134 ], [ %.val106, %119 ]
  %139 = getelementptr inbounds i8, ptr %2, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 67108863
  %142 = getelementptr inbounds i8, ptr %24, i64 4
  %143 = load i32, ptr %24, align 8
  %144 = icmp eq i32 %138, %143
  br i1 %144, label %145, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

145:                                              ; preds = %.critedge2
  %146 = icmp slt i32 %138, 16
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %24, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not9.i.i = icmp eq ptr %149, null
  br i1 %.not9.i.i, label %152, label %150

150:                                              ; preds = %147
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

152:                                              ; preds = %147
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %148, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit

155:                                              ; preds = %145
  %156 = shl nuw nsw i32 %138, 1
  %157 = getelementptr inbounds i8, ptr %24, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not9.i9.i = icmp eq ptr %158, null
  %159 = zext nneg i32 %156 to i64
  %160 = shl nuw nsw i64 %159, 2
  br i1 %.not9.i9.i, label %163, label %161

161:                                              ; preds = %155
  %162 = tail call ptr @realloc(ptr noundef nonnull %158, i64 noundef %160) #25
  br label %165

163:                                              ; preds = %155
  %164 = tail call noalias ptr @malloc(i64 noundef %160) #26
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %166, ptr %157, align 8
  store i32 %156, ptr %24, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %165
  %167 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %166, %165 ], [ %154, %Vec_IntGrow.exit.i ]
  %168 = load i32, ptr %142, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %142, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %167, i64 %170
  store i32 %141, ptr %171, align 4
  %172 = load i32, ptr %142, align 4
  %173 = load i32, ptr %24, align 8
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %.Vec_IntGrow.exit10_crit_edge.i120

.Vec_IntGrow.exit10_crit_edge.i120:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i121 = getelementptr inbounds i8, ptr %24, i64 8
  %.pre.i122 = load ptr, ptr %.phi.trans.insert.i121, align 8
  br label %Vec_IntPush.exit126

175:                                              ; preds = %Vec_IntPush.exit
  %176 = icmp slt i32 %172, 16
  br i1 %176, label %177, label %185

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %24, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not9.i.i124 = icmp eq ptr %179, null
  br i1 %.not9.i.i124, label %182, label %180

180:                                              ; preds = %177
  %181 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %179, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i125

182:                                              ; preds = %177
  %183 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i125

Vec_IntGrow.exit.i125:                            ; preds = %182, %180
  %184 = phi ptr [ %181, %180 ], [ %183, %182 ]
  store ptr %184, ptr %178, align 8
  store i32 16, ptr %24, align 8
  br label %Vec_IntPush.exit126

185:                                              ; preds = %175
  %186 = shl nuw nsw i32 %172, 1
  %187 = getelementptr inbounds i8, ptr %24, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not9.i9.i123 = icmp eq ptr %188, null
  %189 = zext nneg i32 %186 to i64
  %190 = shl nuw nsw i64 %189, 2
  br i1 %.not9.i9.i123, label %193, label %191

191:                                              ; preds = %185
  %192 = tail call ptr @realloc(ptr noundef nonnull %188, i64 noundef %190) #25
  br label %195

193:                                              ; preds = %185
  %194 = tail call noalias ptr @malloc(i64 noundef %190) #26
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %196, ptr %187, align 8
  store i32 %186, ptr %24, align 8
  br label %Vec_IntPush.exit126

Vec_IntPush.exit126:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i120, %Vec_IntGrow.exit.i125, %195
  %197 = phi ptr [ %.pre.i122, %.Vec_IntGrow.exit10_crit_edge.i120 ], [ %196, %195 ], [ %184, %Vec_IntGrow.exit.i125 ]
  %198 = load i32, ptr %142, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %142, align 4
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %197, i64 %200
  store i32 %.sroa.08.0.lcssa, ptr %201, align 4
  br i1 %.not, label %Nf_StoCellIsDominated.exit, label %202

202:                                              ; preds = %Vec_IntPush.exit126
  %203 = getelementptr i8, ptr %7, i64 4
  %.val107 = load i32, ptr %203, align 4
  %204 = getelementptr inbounds i8, ptr %.0, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %.0, align 8
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %.Vec_IntGrow.exit10_crit_edge.i127

.Vec_IntGrow.exit10_crit_edge.i127:               ; preds = %202
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre.i129 = load ptr, ptr %.phi.trans.insert.i128, align 8
  br label %Vec_IntPush.exit133

208:                                              ; preds = %202
  %209 = icmp slt i32 %205, 16
  br i1 %209, label %210, label %218

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %.0, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not9.i.i131 = icmp eq ptr %212, null
  br i1 %.not9.i.i131, label %215, label %213

213:                                              ; preds = %210
  %214 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %212, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i132

215:                                              ; preds = %210
  %216 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i132

Vec_IntGrow.exit.i132:                            ; preds = %215, %213
  %217 = phi ptr [ %214, %213 ], [ %216, %215 ]
  store ptr %217, ptr %211, align 8
  store i32 16, ptr %.0, align 8
  br label %Vec_IntPush.exit133

218:                                              ; preds = %208
  %219 = shl nuw nsw i32 %205, 1
  %220 = getelementptr inbounds i8, ptr %.0, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not9.i9.i130 = icmp eq ptr %221, null
  %222 = zext nneg i32 %219 to i64
  %223 = shl nuw nsw i64 %222, 2
  br i1 %.not9.i9.i130, label %226, label %224

224:                                              ; preds = %218
  %225 = tail call ptr @realloc(ptr noundef nonnull %221, i64 noundef %223) #25
  br label %228

226:                                              ; preds = %218
  %227 = tail call noalias ptr @malloc(i64 noundef %223) #26
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi ptr [ %225, %224 ], [ %227, %226 ]
  store ptr %229, ptr %220, align 8
  store i32 %219, ptr %.0, align 8
  br label %Vec_IntPush.exit133

Vec_IntPush.exit133:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i127, %Vec_IntGrow.exit.i132, %228
  %230 = phi ptr [ %.pre.i129, %.Vec_IntGrow.exit10_crit_edge.i127 ], [ %229, %228 ], [ %217, %Vec_IntGrow.exit.i132 ]
  %231 = load i32, ptr %204, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %204, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %.val107, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %2, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %203, align 4
  %238 = load i32, ptr %7, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %.Vec_IntGrow.exit10_crit_edge.i134

.Vec_IntGrow.exit10_crit_edge.i134:               ; preds = %Vec_IntPush.exit133
  %.phi.trans.insert.i135 = getelementptr inbounds i8, ptr %7, i64 8
  %.pre.i136 = load ptr, ptr %.phi.trans.insert.i135, align 8
  br label %Vec_IntPush.exit140

240:                                              ; preds = %Vec_IntPush.exit133
  %241 = icmp slt i32 %237, 16
  br i1 %241, label %242, label %250

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %7, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not9.i.i138 = icmp eq ptr %244, null
  br i1 %.not9.i.i138, label %247, label %245

245:                                              ; preds = %242
  %246 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %244, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i139

247:                                              ; preds = %242
  %248 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i139

Vec_IntGrow.exit.i139:                            ; preds = %247, %245
  %249 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %249, ptr %243, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit140

250:                                              ; preds = %240
  %251 = shl nuw nsw i32 %237, 1
  %252 = getelementptr inbounds i8, ptr %7, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not9.i9.i137 = icmp eq ptr %253, null
  %254 = zext nneg i32 %251 to i64
  %255 = shl nuw nsw i64 %254, 2
  br i1 %.not9.i9.i137, label %258, label %256

256:                                              ; preds = %250
  %257 = tail call ptr @realloc(ptr noundef nonnull %253, i64 noundef %255) #25
  br label %260

258:                                              ; preds = %250
  %259 = tail call noalias ptr @malloc(i64 noundef %255) #26
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %261, ptr %252, align 8
  store i32 %251, ptr %7, align 8
  br label %Vec_IntPush.exit140

Vec_IntPush.exit140:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i134, %Vec_IntGrow.exit.i139, %260
  %262 = phi ptr [ %.pre.i136, %.Vec_IntGrow.exit10_crit_edge.i134 ], [ %261, %260 ], [ %249, %Vec_IntGrow.exit.i139 ]
  %263 = load i32, ptr %203, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %203, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i32, ptr %262, i64 %265
  store i32 %236, ptr %266, align 4
  br i1 %25, label %.lr.ph166, label %Nf_StoCellIsDominated.exit

.lr.ph166:                                        ; preds = %Vec_IntPush.exit140
  %267 = getelementptr inbounds i8, ptr %2, i64 44
  %.phi.trans.insert.i142 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count184 = zext nneg i32 %5 to i64
  br label %268

268:                                              ; preds = %.lr.ph166, %Vec_IntPush.exit147
  %indvars.iv181 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next182, %Vec_IntPush.exit147 ]
  %269 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv181
  %270 = load i32, ptr %269, align 4
  %271 = ashr i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [6 x i32], ptr %267, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load i32, ptr %203, align 4
  %276 = load i32, ptr %7, align 8
  %277 = icmp eq i32 %275, %276
  br i1 %277, label %278, label %.Vec_IntGrow.exit10_crit_edge.i141

.Vec_IntGrow.exit10_crit_edge.i141:               ; preds = %268
  %.pre.i143 = load ptr, ptr %.phi.trans.insert.i142, align 8
  br label %Vec_IntPush.exit147

278:                                              ; preds = %268
  %279 = icmp slt i32 %275, 16
  br i1 %279, label %280, label %287

280:                                              ; preds = %278
  %281 = load ptr, ptr %.phi.trans.insert.i142, align 8
  %.not9.i.i145 = icmp eq ptr %281, null
  br i1 %.not9.i.i145, label %284, label %282

282:                                              ; preds = %280
  %283 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %281, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i146

284:                                              ; preds = %280
  %285 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i146

Vec_IntGrow.exit.i146:                            ; preds = %284, %282
  %286 = phi ptr [ %283, %282 ], [ %285, %284 ]
  store ptr %286, ptr %.phi.trans.insert.i142, align 8
  store i32 16, ptr %7, align 8
  br label %Vec_IntPush.exit147

287:                                              ; preds = %278
  %288 = shl nuw nsw i32 %275, 1
  %289 = load ptr, ptr %.phi.trans.insert.i142, align 8
  %.not9.i9.i144 = icmp eq ptr %289, null
  %290 = zext nneg i32 %288 to i64
  %291 = shl nuw nsw i64 %290, 2
  br i1 %.not9.i9.i144, label %294, label %292

292:                                              ; preds = %287
  %293 = tail call ptr @realloc(ptr noundef nonnull %289, i64 noundef %291) #25
  br label %296

294:                                              ; preds = %287
  %295 = tail call noalias ptr @malloc(i64 noundef %291) #26
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %293, %292 ], [ %295, %294 ]
  store ptr %297, ptr %.phi.trans.insert.i142, align 8
  store i32 %288, ptr %7, align 8
  br label %Vec_IntPush.exit147

Vec_IntPush.exit147:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i141, %Vec_IntGrow.exit.i146, %296
  %298 = phi ptr [ %.pre.i143, %.Vec_IntGrow.exit10_crit_edge.i141 ], [ %297, %296 ], [ %286, %Vec_IntGrow.exit.i146 ]
  %299 = load i32, ptr %203, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %203, align 4
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, ptr %298, i64 %301
  store i32 %274, ptr %302, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %Nf_StoCellIsDominated.exit, label %268, !llvm.loop !10

Nf_StoCellIsDominated.exit:                       ; preds = %75, %108, %127, %Vec_IntPush.exit147, %Vec_IntPush.exit140, %Vec_IntPush.exit126
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
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
  br label %.loopexit.i.i, !llvm.loop !11

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !11

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #25
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !13

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
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !14

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
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !15

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !15

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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #25
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
  %118 = getelementptr inbounds i8, ptr %101, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not9.i9.i.i = icmp eq ptr %119, null
  %120 = zext nneg i32 %117 to i64
  %121 = shl nuw nsw i64 %120, 2
  br i1 %.not9.i9.i.i, label %124, label %122

122:                                              ; preds = %116
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #25
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
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !16

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
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !14

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
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !15

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !15

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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #25
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
  %206 = getelementptr inbounds i8, ptr %189, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not9.i9.i = icmp eq ptr %207, null
  %208 = zext nneg i32 %205 to i64
  %209 = shl nuw nsw i64 %208, 2
  br i1 %.not9.i9.i, label %212, label %210

210:                                              ; preds = %204
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #25
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #25
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #26
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !17

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

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #25
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %11, %13
  %15 = phi i32 [ %.pre.i, %11 ], [ %3, %13 ]
  %16 = phi ptr [ %12, %11 ], [ %14, %13 ]
  store ptr %16, ptr %9, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i64 %17
  %19 = sub nsw i32 16, %15
  br label %Vec_WecGrow.exit12.sink.split

20:                                               ; preds = %6
  %21 = shl nuw nsw i32 %3, 1
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not13.i10 = icmp eq ptr %23, null
  %24 = zext nneg i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 4
  br i1 %.not13.i10, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #25
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #26
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi i32 [ %.pre.i11, %26 ], [ %3, %28 ]
  %32 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %32, ptr %22, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i64 %33
  %35 = sub nsw i32 %21, %31
  br label %Vec_WecGrow.exit12.sink.split

Vec_WecGrow.exit12.sink.split:                    ; preds = %Vec_WecGrow.exit, %30
  %.sink4 = phi i32 [ %35, %30 ], [ %19, %Vec_WecGrow.exit ]
  %.sink1 = phi ptr [ %34, %30 ], [ %18, %Vec_WecGrow.exit ]
  %.sink = phi i32 [ %21, %30 ], [ 16, %Vec_WecGrow.exit ]
  %36 = sext i32 %.sink4 to i64
  %37 = shl nsw i64 %36, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink1, i8 0, i64 %37, i1 false)
  store i32 %.sink, ptr %0, align 8
  br label %Vec_WecGrow.exit12

Vec_WecGrow.exit12:                               ; preds = %Vec_WecGrow.exit12.sink.split, %1
  %38 = load i32, ptr %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_StoCreateGateMaches(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [6 x i32], align 16
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4
  %.fr58 = freeze i32 %18
  %.not = icmp ult i32 %14, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %19 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %20 = shl i32 %indvars.iv.tr, 1
  store i32 %20, ptr %19, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %11
  %21 = icmp sgt i32 %.fr58, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i32 %.fr58, 1
  br i1 %24, label %.preheader.us, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %wide.trip.count68 = zext nneg i32 %.fr58 to i64
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %.preheader.us
  %25 = phi i32 [ %27, %.preheader.us ], [ %14, %.preheader.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader.us ], [ 0, %.preheader.lr.ph ]
  %.153.us = phi i64 [ %43, %.preheader.us ], [ %23, %.preheader.lr.ph ]
  %26 = lshr i32 %25, 28
  call void @Nf_StoCreateGateAdd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.153.us, ptr noundef nonnull %12, i32 noundef %26, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %27 = load i32, ptr %13, align 8
  %28 = lshr i32 %27, 28
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4
  %34 = shl nuw i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = shl i64 %.153.us, %35
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %36, %39
  %41 = and i64 %39, %.153.us
  %42 = lshr i64 %41, %35
  %43 = or i64 %40, %42
  %44 = getelementptr inbounds i32, ptr %12, i64 %37
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, 1
  store i32 %46, ptr %44, align 4
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %47 = trunc nuw i64 %indvars.iv.next71 to i32
  %.0.highbits.us = lshr i32 %47, %15
  %48 = icmp eq i32 %.0.highbits.us, 0
  br i1 %48, label %.preheader.us, label %._crit_edge57, !llvm.loop !19

.preheader:                                       ; preds = %.preheader.preheader, %75
  %49 = phi i32 [ %14, %.preheader.preheader ], [ %53, %75 ]
  %indvars.iv65 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next66, %75 ]
  %.05055 = phi i64 [ %23, %.preheader.preheader ], [ %95, %75 ]
  br label %50

50:                                               ; preds = %.preheader, %50
  %51 = phi i32 [ %49, %.preheader ], [ %53, %50 ]
  %indvars.iv62 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next63, %50 ]
  %.153 = phi i64 [ %.05055, %.preheader ], [ %69, %50 ]
  %52 = lshr i32 %51, 28
  call void @Nf_StoCreateGateAdd(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %.153, ptr noundef nonnull %12, i32 noundef %52, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  %53 = load i32, ptr %13, align 8
  %54 = lshr i32 %53, 28
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4
  %60 = shl nuw i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %.153, %61
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %62, %65
  %67 = and i64 %65, %.153
  %68 = lshr i64 %67, %61
  %69 = or i64 %66, %68
  %70 = getelementptr inbounds i32, ptr %12, i64 %63
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, 1
  store i32 %72, ptr %70, align 4
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %73 = trunc nuw i64 %indvars.iv.next63 to i32
  %.0.highbits = lshr i32 %73, %15
  %74 = icmp eq i32 %.0.highbits, 0
  br i1 %74, label %50, label %75, !llvm.loop !19

75:                                               ; preds = %50
  %76 = getelementptr inbounds ptr, ptr %4, i64 %55
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv65
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, %69
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, %69
  %87 = shl nuw i32 1, %79
  %88 = zext i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = or i64 %89, %83
  %91 = getelementptr inbounds i8, ptr %81, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, %69
  %94 = lshr i64 %93, %88
  %95 = or i64 %90, %94
  %96 = getelementptr inbounds i32, ptr %12, i64 %80
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i32, ptr %96, align 4
  %99 = load i32, ptr %97, align 4
  store i32 %99, ptr %96, align 4
  store i32 %98, ptr %97, align 4
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge57, label %.preheader, !llvm.loop !20

._crit_edge57:                                    ; preds = %75, %.preheader.us, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_StoDeriveMatches(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [7 x ptr], align 16
  %9 = alloca [7 x i32], align 16
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  store i32 1000, ptr %10, align 8
  %12 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #27
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 10000, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #26
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %10)
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %10)
  br label %18

18:                                               ; preds = %6, %18
  %indvars.iv = phi i64 [ 1, %6 ], [ %indvars.iv.next, %18 ]
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  %20 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %19) #28
  %21 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 %indvars.iv
  store ptr %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader48, label %18, !llvm.loop !21

.preheader48:                                     ; preds = %18, %.preheader48
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.preheader48 ], [ 1, %18 ]
  %22 = trunc nuw nsw i64 %indvars.iv56 to i32
  %23 = tail call ptr @Extra_PermSchedule(i32 noundef %22) #28
  %24 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 %indvars.iv56
  store ptr %23, ptr %24, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 7
  br i1 %exitcond59.not, label %.preheader47, label %.preheader48, !llvm.loop !22

.preheader47:                                     ; preds = %.preheader48, %.preheader47
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader47 ], [ 1, %.preheader48 ]
  %25 = trunc nuw nsw i64 %indvars.iv60 to i32
  %26 = tail call i32 @Extra_Factorial(i32 noundef %25) #28
  %27 = getelementptr inbounds [7 x i32], ptr %9, i64 0, i64 %indvars.iv60
  store i32 %26, ptr %27, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 7
  br i1 %exitcond63.not, label %28, label %.preheader47, !llvm.loop !23

28:                                               ; preds = %.preheader47
  %29 = tail call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %2, i32 noundef 0) #28
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %.loopexit.preheader, label %.preheader46

.preheader46:                                     ; preds = %28
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %.lr.ph, label %.loopexit.preheader

.lr.ph:                                           ; preds = %.preheader46, %.lr.ph
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.lr.ph ], [ 2, %.preheader46 ]
  %32 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %29, i64 %indvars.iv64
  call void @Nf_StoCreateGateMaches(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %14, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %33 = load i32, ptr %2, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next65, %34
  br i1 %35, label %.lr.ph, label %.loopexit.preheader, !llvm.loop !24

.loopexit.preheader:                              ; preds = %.lr.ph, %.preheader46, %28
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %39
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %39 ], [ 1, %.loopexit.preheader ]
  %36 = getelementptr inbounds [7 x ptr], ptr %7, i64 0, i64 %indvars.iv67
  %37 = load ptr, ptr %36, align 8
  %.not45 = icmp eq ptr %37, null
  br i1 %.not45, label %39, label %38

38:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %37) #28
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %38, %.loopexit
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 7
  br i1 %exitcond70.not, label %.preheader, label %.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %39, %43
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %43 ], [ 1, %39 ]
  %40 = getelementptr inbounds [7 x ptr], ptr %8, i64 0, i64 %indvars.iv71
  %41 = load ptr, ptr %40, align 8
  %.not44 = icmp eq ptr %41, null
  br i1 %.not44, label %43, label %42

42:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %41) #28
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %42, %.preheader
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 7
  br i1 %exitcond74.not, label %44, label %.preheader, !llvm.loop !26

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 8
  %46 = icmp sgt i32 %45, 0
  %.pre = load ptr, ptr %13, align 8
  br i1 %46, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %44
  %47 = zext nneg i32 %45 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %.lr.ph.i.i.preheader ]
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.pre, i64 %indvars.iv.i.i, i32 2
  %49 = load ptr, ptr %48, align 8
  %.not15.i.i = icmp eq ptr %49, null
  br i1 %.not15.i.i, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %49) #28
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next.i.i, %47
  br i1 %exitcond75.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %44
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %51, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre) #28
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  tail call void @free(ptr noundef nonnull %10) #28
  %52 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %52) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %53
  tail call void @free(ptr noundef nonnull %14) #28
  ret ptr %29
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #3

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #3

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #3

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_StoPrintOne(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = ashr i32 %2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %2
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %.val.i = load i64, ptr %26, align 8
  br label %27

27:                                               ; preds = %27, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %.val.i, %30
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8
  %34 = xor i64 %31, %.val.i
  %35 = and i64 %34, %33
  %.not9.i = icmp ne i64 %35, 0
  %36 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %27, !llvm.loop !28

Abc_TtSupportSize.exit:                           ; preds = %27
  %37 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %8, i64 %9
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %41 = load ptr, ptr %37, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %37, i64 20
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %45)
  %47 = getelementptr inbounds i8, ptr %37, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 28
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %49)
  %51 = and i32 %5, 1
  %.not = icmp eq i32 %51, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5..str.4)
  %53 = load i32, ptr %47, align 8
  %.not22 = icmp ult i32 %53, 268435456
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtSupportSize.exit
  %54 = lshr i32 %5, 1
  %55 = and i32 %54, 127
  %56 = lshr i32 %5, 8
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %.021 = phi i32 [ 0, %.lr.ph ], [ %66, %57 ]
  %58 = lshr i32 %55, %.021
  %59 = mul nuw nsw i32 %.021, 3
  %60 = lshr i32 %56, %59
  %61 = and i32 %60, 7
  %62 = add nuw nsw i32 %61, 97
  %63 = shl nuw nsw i32 %58, 5
  %64 = and i32 %63, 32
  %65 = sub nuw nsw i32 %62, %64
  %putchar = tail call i32 @putchar(i32 %65)
  %66 = add nuw nsw i32 %.021, 1
  %67 = load i32, ptr %47, align 8
  %68 = lshr i32 %67, 28
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %26, i32 noundef %spec.select.i) #28
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Nf_StoPrint(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val20, 2
  br i1 %6, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val21 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph28, %.critedge
  %indvars.iv = phi i64 [ 2, %.lr.ph28 ], [ %indvars.iv.next, %.critedge ]
  %.01626 = phi i32 [ 0, %.lr.ph28 ], [ %.1.lcssa, %.critedge ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val21, i64 %indvars.iv, i32 1
  %.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val, 1
  %10 = add nsw i32 %.val, -2
  %11 = lshr i32 %10, 1
  %12 = add i32 %.01626, 1
  %13 = add i32 %12, %11
  %.1.lcssa = select i1 %9, i32 %13, i32 %.01626
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !30

._crit_edge:                                      ; preds = %.critedge, %2
  %.016.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge ]
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %.val19 = load i32, ptr %18, align 4
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15, i32 noundef %.val19, i32 noundef %.016.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 288
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
  %18 = getelementptr i8, ptr %0, i64 208
  %.val64 = load ptr, ptr %18, align 8
  %.not124 = icmp eq ptr %.val64, null
  br i1 %.not124, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #28
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
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
  %31 = getelementptr inbounds i8, ptr %21, i64 224
  store i64 %.0.i, ptr %31, align 8
  store ptr %0, ptr %21, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 24
  %.val65 = load i32, ptr %33, align 8
  %34 = sext i32 %.val65 to i64
  %35 = call noalias ptr @calloc(i64 noundef %34, i64 noundef 64) #27
  %36 = getelementptr inbounds i8, ptr %21, i64 48
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 184
  store i32 2, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 56
  %39 = load i32, ptr %38, align 8
  %.not.i76 = icmp slt i32 %39, 256
  br i1 %.not.i76, label %40, label %Vec_PtrGrow.exit

40:                                               ; preds = %Abc_Clock.exit
  %41 = getelementptr inbounds i8, ptr %21, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not9.i77 = icmp eq ptr %42, null
  br i1 %.not9.i77, label %45, label %43

43:                                               ; preds = %40
  %44 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %42, i64 noundef 2048) #25
  %.val66.pre.pre = load i32, ptr %33, align 8
  br label %47

45:                                               ; preds = %40
  %46 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #26
  br label %47

47:                                               ; preds = %45, %43
  %.val66.pre = phi i32 [ %.val66.pre.pre, %43 ], [ %.val65, %45 ]
  %48 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %48, ptr %41, align 8
  store i32 256, ptr %38, align 8
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %47
  %.val66 = phi i32 [ %.val65, %Abc_Clock.exit ], [ %.val66.pre, %47 ]
  %49 = getelementptr inbounds i8, ptr %21, i64 88
  %50 = shl nsw i32 %.val66, 1
  %51 = load i32, ptr %49, align 8
  %.not.i.i = icmp slt i32 %51, %50
  br i1 %.not.i.i, label %52, label %Vec_IntGrow.exit.i

52:                                               ; preds = %Vec_PtrGrow.exit
  %53 = getelementptr inbounds i8, ptr %21, i64 96
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i = icmp eq ptr %54, null
  %55 = sext i32 %50 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #25
  br label %61

59:                                               ; preds = %52
  %60 = call noalias ptr @malloc(i64 noundef %56) #26
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  store i32 %50, ptr %49, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %Vec_PtrGrow.exit
  %63 = icmp sgt i32 %.val66, 0
  br i1 %63, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %64 = getelementptr inbounds i8, ptr %21, i64 96
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %indvars.iv.i
  store i32 0, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %65, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %65, %Vec_IntGrow.exit.i
  %68 = getelementptr inbounds i8, ptr %21, i64 92
  store i32 %50, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %21, i64 104
  %.val67 = load i32, ptr %33, align 8
  %70 = shl nsw i32 %.val67, 1
  %71 = load i32, ptr %69, align 8
  %.not.i.i78 = icmp slt i32 %71, %70
  br i1 %.not.i.i78, label %72, label %Vec_FltGrow.exit.i

72:                                               ; preds = %Vec_IntFill.exit
  %73 = getelementptr inbounds i8, ptr %21, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i84 = icmp eq ptr %74, null
  %75 = sext i32 %70 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i84, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #25
  br label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @malloc(i64 noundef %76) #26
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %70, ptr %69, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %81, %Vec_IntFill.exit
  %83 = icmp sgt i32 %.val67, 0
  br i1 %83, label %.lr.ph.i79, label %Vec_FltFill.exit

.lr.ph.i79:                                       ; preds = %Vec_FltGrow.exit.i
  %84 = getelementptr inbounds i8, ptr %21, i64 112
  %wide.trip.count.i80 = zext nneg i32 %70 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i79
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.i79 ], [ %indvars.iv.next.i82, %85 ]
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %indvars.iv.i81
  store float 0.000000e+00, ptr %87, align 4
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, %wide.trip.count.i80
  br i1 %exitcond.not.i83, label %Vec_FltFill.exit, label %85, !llvm.loop !31

Vec_FltFill.exit:                                 ; preds = %85, %Vec_FltGrow.exit.i
  %88 = getelementptr inbounds i8, ptr %21, i64 108
  store i32 %70, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %21, i64 120
  %.val68 = load i32, ptr %33, align 8
  %90 = shl nsw i32 %.val68, 1
  %91 = load i32, ptr %89, align 8
  %.not.i.i85 = icmp slt i32 %91, %90
  br i1 %.not.i.i85, label %92, label %Vec_IntGrow.exit.i86

92:                                               ; preds = %Vec_FltFill.exit
  %93 = getelementptr inbounds i8, ptr %21, i64 128
  %94 = load ptr, ptr %93, align 8
  %.not9.i.i92 = icmp eq ptr %94, null
  %95 = sext i32 %90 to i64
  %96 = shl nsw i64 %95, 2
  br i1 %.not9.i.i92, label %99, label %97

97:                                               ; preds = %92
  %98 = call ptr @realloc(ptr noundef nonnull %94, i64 noundef %96) #25
  br label %101

99:                                               ; preds = %92
  %100 = call noalias ptr @malloc(i64 noundef %96) #26
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %102, ptr %93, align 8
  store i32 %90, ptr %89, align 8
  br label %Vec_IntGrow.exit.i86

Vec_IntGrow.exit.i86:                             ; preds = %101, %Vec_FltFill.exit
  %103 = icmp sgt i32 %.val68, 0
  br i1 %103, label %.lr.ph.i87, label %Vec_IntFill.exit93

.lr.ph.i87:                                       ; preds = %Vec_IntGrow.exit.i86
  %104 = getelementptr inbounds i8, ptr %21, i64 128
  %wide.trip.count.i88 = zext nneg i32 %90 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %105 ]
  %106 = load ptr, ptr %104, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i89
  store i32 1073741823, ptr %107, align 4
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %Vec_IntFill.exit93, label %105, !llvm.loop !13

Vec_IntFill.exit93:                               ; preds = %105, %Vec_IntGrow.exit.i86
  %108 = getelementptr inbounds i8, ptr %21, i64 124
  store i32 %90, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %21, i64 72
  %.val69 = load i32, ptr %33, align 8
  %110 = load i32, ptr %109, align 8
  %.not.i.i94 = icmp slt i32 %110, %.val69
  br i1 %.not.i.i94, label %111, label %Vec_IntGrow.exit.i95

111:                                              ; preds = %Vec_IntFill.exit93
  %112 = getelementptr inbounds i8, ptr %21, i64 80
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i101 = icmp eq ptr %113, null
  %114 = sext i32 %.val69 to i64
  %115 = shl nsw i64 %114, 2
  br i1 %.not9.i.i101, label %118, label %116

116:                                              ; preds = %111
  %117 = call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #25
  br label %120

118:                                              ; preds = %111
  %119 = call noalias ptr @malloc(i64 noundef %115) #26
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %112, align 8
  store i32 %.val69, ptr %109, align 8
  br label %Vec_IntGrow.exit.i95

Vec_IntGrow.exit.i95:                             ; preds = %120, %Vec_IntFill.exit93
  %122 = icmp sgt i32 %.val69, 0
  br i1 %122, label %.lr.ph.i96, label %Vec_IntFill.exit102

.lr.ph.i96:                                       ; preds = %Vec_IntGrow.exit.i95
  %123 = getelementptr inbounds i8, ptr %21, i64 80
  %wide.trip.count.i97 = zext nneg i32 %.val69 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i96
  %indvars.iv.i98 = phi i64 [ 0, %.lr.ph.i96 ], [ %indvars.iv.next.i99, %124 ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv.i98
  store i32 0, ptr %126, align 4
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, %wide.trip.count.i97
  br i1 %exitcond.not.i100, label %Vec_IntFill.exit102, label %124, !llvm.loop !13

Vec_IntFill.exit102:                              ; preds = %124, %Vec_IntGrow.exit.i95
  %127 = getelementptr inbounds i8, ptr %21, i64 76
  store i32 %.val69, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %21, i64 136
  %.val70 = load i32, ptr %33, align 8
  %129 = load i32, ptr %128, align 8
  %.not.i.i103 = icmp slt i32 %129, %.val70
  br i1 %.not.i.i103, label %130, label %Vec_FltGrow.exit.i104

130:                                              ; preds = %Vec_IntFill.exit102
  %131 = getelementptr inbounds i8, ptr %21, i64 144
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i110 = icmp eq ptr %132, null
  %133 = sext i32 %.val70 to i64
  %134 = shl nsw i64 %133, 2
  br i1 %.not9.i.i110, label %137, label %135

135:                                              ; preds = %130
  %136 = call ptr @realloc(ptr noundef nonnull %132, i64 noundef %134) #25
  br label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @malloc(i64 noundef %134) #26
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %140, ptr %131, align 8
  store i32 %.val70, ptr %128, align 8
  br label %Vec_FltGrow.exit.i104

Vec_FltGrow.exit.i104:                            ; preds = %139, %Vec_IntFill.exit102
  %141 = icmp sgt i32 %.val70, 0
  br i1 %141, label %.lr.ph.i105, label %Vec_FltFill.exit111

.lr.ph.i105:                                      ; preds = %Vec_FltGrow.exit.i104
  %142 = getelementptr inbounds i8, ptr %21, i64 144
  %wide.trip.count.i106 = zext nneg i32 %.val70 to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph.i105
  %indvars.iv.i107 = phi i64 [ 0, %.lr.ph.i105 ], [ %indvars.iv.next.i108, %143 ]
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds float, ptr %144, i64 %indvars.iv.i107
  store float 0.000000e+00, ptr %145, align 4
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, %wide.trip.count.i106
  br i1 %exitcond.not.i109, label %Vec_FltFill.exit111, label %143, !llvm.loop !31

Vec_FltFill.exit111:                              ; preds = %143, %Vec_FltGrow.exit.i104
  %146 = getelementptr inbounds i8, ptr %21, i64 140
  store i32 %.val70, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %21, i64 152
  %.val71 = load i32, ptr %33, align 8
  %148 = load i32, ptr %147, align 8
  %.not.i.i112 = icmp slt i32 %148, %.val71
  br i1 %.not.i.i112, label %149, label %Vec_IntGrow.exit.i113

149:                                              ; preds = %Vec_FltFill.exit111
  %150 = getelementptr inbounds i8, ptr %21, i64 160
  %151 = load ptr, ptr %150, align 8
  %.not9.i.i119 = icmp eq ptr %151, null
  %152 = sext i32 %.val71 to i64
  %153 = shl nsw i64 %152, 2
  br i1 %.not9.i.i119, label %156, label %154

154:                                              ; preds = %149
  %155 = call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #25
  br label %158

156:                                              ; preds = %149
  %157 = call noalias ptr @malloc(i64 noundef %153) #26
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %150, align 8
  store i32 %.val71, ptr %147, align 8
  br label %Vec_IntGrow.exit.i113

Vec_IntGrow.exit.i113:                            ; preds = %158, %Vec_FltFill.exit111
  %160 = icmp sgt i32 %.val71, 0
  br i1 %160, label %.lr.ph.i114, label %Vec_IntFill.exit120

.lr.ph.i114:                                      ; preds = %Vec_IntGrow.exit.i113
  %161 = getelementptr inbounds i8, ptr %21, i64 160
  %wide.trip.count.i115 = zext nneg i32 %.val71 to i64
  br label %162

162:                                              ; preds = %162, %.lr.ph.i114
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.i114 ], [ %indvars.iv.next.i117, %162 ]
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %indvars.iv.i116
  store i32 0, ptr %164, align 4
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i115
  br i1 %exitcond.not.i118, label %Vec_IntFill.exit120, label %162, !llvm.loop !13

Vec_IntFill.exit120:                              ; preds = %162, %Vec_IntGrow.exit.i113
  %165 = getelementptr inbounds i8, ptr %21, i64 156
  store i32 %.val71, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %21, i64 168
  %167 = load i32, ptr %166, align 8
  %.not.i121 = icmp slt i32 %167, 1000
  br i1 %.not.i121, label %168, label %Vec_IntGrow.exit

168:                                              ; preds = %Vec_IntFill.exit120
  %169 = getelementptr inbounds i8, ptr %21, i64 176
  %170 = load ptr, ptr %169, align 8
  %.not9.i122 = icmp eq ptr %170, null
  br i1 %.not9.i122, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %170, i64 noundef 4000) #25
  br label %175

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #26
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %169, align 8
  store i32 1000, ptr %166, align 8
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit120, %175
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %177 = getelementptr inbounds i8, ptr %calloc, i64 4
  %178 = getelementptr inbounds i8, ptr %calloc, i64 8
  call void @Mf_ManSetFlowRefs(ptr noundef %0, ptr noundef nonnull %calloc) #28
  %.val125 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %.val125, 0
  br i1 %179, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %180 = getelementptr i8, ptr %21, i64 112
  br label %181

181:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %.val63 = load ptr, ptr %178, align 8
  %182 = getelementptr inbounds i32, ptr %.val63, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4
  %184 = shl nuw nsw i64 %indvars.iv, 1
  %185 = sitofp i32 %183 to float
  %.val72 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds float, ptr %.val72, i64 %184
  store float %185, ptr %186, align 4
  %187 = or disjoint i64 %184, 1
  %.val73 = load ptr, ptr %180, align 8
  %188 = getelementptr inbounds float, ptr %.val73, i64 %187
  store float %185, ptr %188, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %177, align 4
  %189 = sext i32 %.val to i64
  %190 = icmp slt i64 %indvars.iv.next, %189
  br i1 %190, label %181, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %181, %Vec_IntGrow.exit
  %191 = load ptr, ptr %178, align 8
  %.not.i123 = icmp eq ptr %191, null
  br i1 %.not.i123, label %Vec_IntFree.exit, label %192

192:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %191) #28
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %192
  call void @free(ptr noundef nonnull %calloc) #28
  %193 = call ptr (...) @Abc_FrameReadLibGen() #28
  %194 = getelementptr inbounds i8, ptr %21, i64 16
  %195 = getelementptr inbounds i8, ptr %21, i64 24
  %196 = getelementptr inbounds i8, ptr %21, i64 32
  %197 = getelementptr inbounds i8, ptr %21, i64 40
  %198 = load ptr, ptr %32, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 68
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %198, i64 60
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds i8, ptr %198, i64 64
  %204 = load i32, ptr %203, align 8
  call void @Mio_LibraryMatchesFetch(ptr noundef %193, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %197, i32 noundef %200, i32 noundef %202, i32 noundef %204) #28
  %205 = load ptr, ptr %196, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %223, label %207

207:                                              ; preds = %Vec_IntFree.exit
  %208 = getelementptr inbounds i8, ptr %205, i64 284
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds i8, ptr %21, i64 200
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %205, i64 264
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %21, i64 208
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %205, i64 260
  %215 = load float, ptr %214, align 4
  %216 = getelementptr inbounds i8, ptr %21, i64 216
  store float %215, ptr %216, align 8
  %.val74 = load ptr, ptr %36, align 8
  %217 = load i32, ptr %.val74, align 4
  %218 = and i32 %217, -1048576
  store i32 %218, ptr %.val74, align 4
  %.val75 = load ptr, ptr %36, align 8
  %219 = getelementptr inbounds i8, ptr %.val75, i64 32
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, -1048576
  %222 = or disjoint i32 %221, 1
  store i32 %222, ptr %219, align 4
  br label %223

223:                                              ; preds = %Vec_IntFree.exit, %207
  %.0 = phi ptr [ %21, %207 ], [ null, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Mio_LibraryMatchesFetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nf_StoDelete(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val16.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val16.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val19.i = phi i32 [ %.val16.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val15.i = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %.val15.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #28
  %.val.pre.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val19.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !33

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #28
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #28
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #28
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #28
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #28
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #28
  store ptr null, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #28
  store ptr null, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #28
  store ptr null, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #28
  br label %47

47:                                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %0) #28
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %6 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %7 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %10 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val169 = load ptr, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %13
  %15 = getelementptr i8, ptr %0, i64 112
  %.val170 = load ptr, ptr %15, align 8
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %.val170, i64 %17
  %19 = load float, ptr %18, align 4
  %20 = or disjoint i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %.val170, i64 %21
  %23 = load float, ptr %22, align 4
  %24 = fadd float %19, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %.val172 = load i64, ptr %14, align 4
  %30 = trunc i64 %.val172 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %1, %31
  %33 = call fastcc i32 @Nf_ManPrepareCuts(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %32, i32 noundef 1)
  %.val173 = load i64, ptr %14, align 4
  %34 = lshr i64 %.val173, 32
  %35 = trunc nuw i64 %34 to i32
  %36 = and i32 %35, 536870911
  %37 = sub nsw i32 %1, %36
  %38 = call fastcc i32 @Nf_ManPrepareCuts(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %37, i32 noundef 1)
  %.val174 = load i64, ptr %14, align 4
  %39 = trunc i64 %.val174 to i32
  %40 = lshr i32 %39, 29
  %41 = and i32 %40, 1
  %42 = lshr i64 %.val174, 61
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 1
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr i8, ptr %45, i64 208
  %.val176 = load ptr, ptr %46, align 8
  %.not.i = icmp ne ptr %.val176, null
  br i1 %.not.i, label %47, label %Gia_ObjSibl.exit

47:                                               ; preds = %2
  %48 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %49 = load i32, ptr %48, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %2, %47
  %50 = phi i32 [ %49, %47 ], [ 0, %2 ]
  %51 = sext i32 %33 to i64
  %52 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %5, i64 %51
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %6, i64 %53
  %55 = icmp sgt i32 %29, 0
  br i1 %55, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %56 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %7, i64 %indvars.iv
  %57 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.loopexit378, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.assume(i1 %.not.i)
  %58 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %59 = load i32, ptr %58, align 4
  %.not6.i = icmp ne i32 %59, 0
  call void @llvm.assume(i1 %.not6.i)
  %60 = getelementptr i8, ptr %45, i64 32
  %.val.i = load ptr, ptr %60, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %61
  %.val178 = load i64, ptr %62, align 4
  %63 = call fastcc i32 @Nf_ManPrepareCuts(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %50, i32 noundef 0)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %9, i64 %64
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.lr.ph395, label %.loopexit378

.lr.ph395:                                        ; preds = %Gia_ObjSiblObj.exit
  %67 = xor i64 %.val178, %.val174
  %.lobit = lshr i64 %67, 63
  %68 = trunc nuw nsw i64 %.lobit to i32
  %69 = getelementptr i8, ptr %0, i64 160
  %70 = getelementptr i8, ptr %0, i64 144
  br label %71

71:                                               ; preds = %.lr.ph395, %Nf_CutParams.exit
  %.1156394 = phi i32 [ 0, %.lr.ph395 ], [ %110, %Nf_CutParams.exit ]
  %.0157393 = phi ptr [ %9, %.lr.ph395 ], [ %111, %Nf_CutParams.exit ]
  %72 = sext i32 %.1156394 to i64
  %73 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull align 8 dereferenceable(48) %.0157393, i64 48, i1 false)
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 67108863
  %78 = xor i32 %77, %68
  %79 = and i32 %76, -67108864
  %80 = or disjoint i32 %78, %79
  store i32 %80, ptr %75, align 8
  %81 = lshr i32 %76, 27
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 12
  store float 0.000000e+00, ptr %83, align 4
  %.not.i185 = icmp ult i32 %76, 134217728
  br i1 %.not.i185, label %Nf_CutParams.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %84 = getelementptr inbounds i8, ptr %74, i64 20
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i
  %86 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %96, %85 ]
  %87 = phi i32 [ 0, %.lr.ph.i ], [ %93, %85 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %88 = getelementptr inbounds [7 x i32], ptr %84, i64 0, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4
  %.val.i186 = load ptr, ptr %69, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %.val.i186, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = call noundef i32 @llvm.smax.i32(i32 %87, i32 %92)
  store i32 %93, ptr %82, align 8
  %.val22.i = load ptr, ptr %70, align 8
  %94 = getelementptr inbounds float, ptr %.val22.i, i64 %90
  %95 = load float, ptr %94, align 4
  %96 = fadd float %86, %95
  store float %96, ptr %83, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %85, !llvm.loop !35

._crit_edge.i:                                    ; preds = %85
  %97 = icmp ugt i32 %76, 268435455
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %93, %98
  store i32 %99, ptr %82, align 8
  %100 = icmp ult i32 %76, 268435456
  br i1 %100, label %Nf_CutParams.exit, label %101

101:                                              ; preds = %._crit_edge.i
  %102 = load ptr, ptr %25, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %81
  %106 = sitofp i32 %105 to float
  br label %Nf_CutParams.exit

Nf_CutParams.exit:                                ; preds = %71, %._crit_edge.i, %101
  %107 = phi float [ %96, %101 ], [ %96, %._crit_edge.i ], [ 0.000000e+00, %71 ]
  %.0.i.i = phi float [ %106, %101 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %71 ]
  %108 = fadd float %107, %.0.i.i
  %109 = fdiv float %108, %24
  store float %109, ptr %83, align 4
  %110 = call fastcc i32 @Nf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.1156394, i32 noundef %29)
  %111 = getelementptr inbounds i8, ptr %.0157393, i64 48
  %112 = icmp ult ptr %111, %65
  br i1 %112, label %71, label %.loopexit378, !llvm.loop !36

.loopexit378:                                     ; preds = %Nf_CutParams.exit, %Gia_ObjSiblObj.exit, %._crit_edge
  %.0155 = phi i32 [ 0, %._crit_edge ], [ 0, %Gia_ObjSiblObj.exit ], [ %110, %Nf_CutParams.exit ]
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr i8, ptr %113, i64 40
  %.val179 = load ptr, ptr %114, align 8
  %.not.i187 = icmp eq ptr %.val179, null
  br i1 %.not.i187, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit378
  %115 = getelementptr inbounds i32, ptr %.val179, i64 %13
  %116 = load i32, ptr %115, align 4
  %.not356 = icmp eq i32 %116, 0
  br i1 %.not356, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %117 = ashr i32 %116, 1
  %118 = call fastcc i32 @Nf_ManPrepareCuts(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %117, i32 noundef 1)
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %.not.i189 = icmp eq ptr %121, null
  br i1 %.not.i189, label %Gia_ObjFaninC2.exit, label %122

122:                                              ; preds = %Gia_ObjFaninId2.exit
  %123 = getelementptr i8, ptr %119, i64 32
  %.val.i190 = load ptr, ptr %123, align 8
  %124 = ptrtoint ptr %14 to i64
  %125 = ptrtoint ptr %.val.i190 to i64
  %126 = sub i64 %124, %125
  %127 = sdiv exact i64 %126, 12
  %sext.i = shl i64 %127, 32
  %128 = ashr exact i64 %sext.i, 30
  %129 = getelementptr inbounds i8, ptr %121, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFaninId2.exit, %122
  %132 = phi i32 [ 0, %Gia_ObjFaninId2.exit ], [ %131, %122 ]
  %133 = sext i32 %118 to i64
  %134 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %10, i64 %133
  %135 = mul nsw i32 %38, %33
  %136 = mul nsw i32 %135, %118
  %137 = sitofp i32 %136 to double
  %138 = getelementptr inbounds i8, ptr %0, i64 232
  %139 = load double, ptr %138, align 8
  %140 = fadd double %139, %137
  store double %140, ptr %138, align 8
  %141 = icmp sgt i32 %33, 0
  br i1 %141, label %.preheader376.lr.ph, label %.loopexit368

.preheader376.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %142 = icmp sgt i32 %38, 0
  %143 = getelementptr inbounds i8, ptr %0, i64 240
  %144 = zext nneg i32 %27 to i64
  %145 = getelementptr inbounds i8, ptr %0, i64 248
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = getelementptr i8, ptr %0, i64 24
  %148 = getelementptr i8, ptr %0, i64 160
  %149 = getelementptr i8, ptr %0, i64 144
  %150 = icmp sgt i32 %118, 0
  %or.cond = select i1 %142, i1 %150, i1 false
  br i1 %or.cond, label %.preheader376.us.us, label %.loopexit368

.preheader376.us.us:                              ; preds = %.preheader376.lr.ph, %._crit_edge403.split.us.us.us
  %.0406.us.us = phi ptr [ %540, %._crit_edge403.split.us.us.us ], [ %5, %.preheader376.lr.ph ]
  %.2405.us.us = phi i32 [ %.5.us.us.us, %._crit_edge403.split.us.us.us ], [ %.0155, %.preheader376.lr.ph ]
  %151 = getelementptr inbounds i8, ptr %.0406.us.us, i64 16
  %152 = getelementptr inbounds i8, ptr %.0406.us.us, i64 20
  br label %.preheader375.us.us.us

.preheader375.us.us.us:                           ; preds = %._crit_edge399.us.us.us, %.preheader376.us.us
  %.0151402.us.us.us = phi ptr [ %6, %.preheader376.us.us ], [ %538, %._crit_edge399.us.us.us ]
  %.3401.us.us.us = phi i32 [ %.2405.us.us, %.preheader376.us.us ], [ %.5.us.us.us, %._crit_edge399.us.us.us ]
  %153 = getelementptr inbounds i8, ptr %.0151402.us.us.us, i64 16
  %154 = getelementptr inbounds i8, ptr %.0151402.us.us.us, i64 20
  br label %155

155:                                              ; preds = %Nf_CutMergeOrderMux.exit.thread.us.us.us, %.preheader375.us.us.us
  %.0153397.us.us.us = phi ptr [ %10, %.preheader375.us.us.us ], [ %536, %Nf_CutMergeOrderMux.exit.thread.us.us.us ]
  %.4396.us.us.us = phi i32 [ %.3401.us.us.us, %.preheader375.us.us.us ], [ %.5.us.us.us, %Nf_CutMergeOrderMux.exit.thread.us.us.us ]
  %156 = load i64, ptr %.0406.us.us, align 8
  %157 = load i64, ptr %.0151402.us.us.us, align 8
  %158 = or i64 %157, %156
  %159 = load i64, ptr %.0153397.us.us.us, align 8
  %160 = or i64 %158, %159
  %161 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %160)
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = icmp slt i32 %27, %162
  br i1 %163, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %164

164:                                              ; preds = %155
  %165 = load double, ptr %143, align 8
  %166 = fadd double %165, 1.000000e+00
  store double %166, ptr %143, align 8
  %167 = sext i32 %.4396.us.us.us to i64
  %168 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %151, align 8
  %171 = lshr i32 %170, 27
  %172 = load i32, ptr %153, align 8
  %173 = lshr i32 %172, 27
  %174 = getelementptr inbounds i8, ptr %.0153397.us.us.us, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 27
  %177 = getelementptr inbounds i8, ptr %.0153397.us.us.us, i64 20
  %178 = getelementptr inbounds i8, ptr %169, i64 20
  br label %179

179:                                              ; preds = %206, %164
  %indvars.iv.i191.us.us.us = phi i64 [ %indvars.iv.next.i192.us.us.us, %206 ], [ 0, %164 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %206 ], [ 0, %164 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %206 ], [ 0, %164 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i193.us.us.us, %206 ], [ 0, %164 ]
  %180 = icmp eq i32 %.045.i.us.us.us, %171
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = zext nneg i32 %.045.i.us.us.us to i64
  %183 = getelementptr inbounds i32, ptr %152, i64 %182
  %184 = load i32, ptr %183, align 4
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %184, %181 ], [ 1000000000, %179 ]
  %187 = icmp eq i32 %.046.i.us.us.us, %173
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %.046.i.us.us.us to i64
  %190 = getelementptr inbounds i32, ptr %154, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i32 [ %191, %188 ], [ 1000000000, %185 ]
  %194 = icmp eq i32 %.048.i.us.us.us, %176
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = zext nneg i32 %.048.i.us.us.us to i64
  %197 = getelementptr inbounds i32, ptr %177, i64 %196
  %198 = load i32, ptr %197, align 4
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %198, %195 ], [ 1000000000, %192 ]
  %201 = call noundef i32 @llvm.smin.i32(i32 %186, i32 %193)
  %202 = call noundef i32 @llvm.smin.i32(i32 %201, i32 %200)
  %203 = icmp eq i32 %202, 1000000000
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = icmp eq i64 %indvars.iv.i191.us.us.us, %144
  br i1 %205, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %206

206:                                              ; preds = %204
  %indvars.iv.next.i192.us.us.us = add nuw nsw i64 %indvars.iv.i191.us.us.us, 1
  %207 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.i191.us.us.us
  store i32 %202, ptr %207, align 4
  %208 = icmp eq i32 %186, %202
  %209 = zext i1 %208 to i32
  %spec.select.i193.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %209
  %210 = icmp eq i32 %193, %202
  %211 = zext i1 %210 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %211
  %.not.i194.us.us.us = icmp sle i32 %200, %201
  %212 = zext i1 %.not.i194.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %212
  br label %179

213:                                              ; preds = %199
  %214 = trunc nuw nsw i64 %indvars.iv.i191.us.us.us to i32
  %215 = getelementptr inbounds i8, ptr %169, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 %214, 27
  %218 = and i32 %216, 67108864
  %219 = or disjoint i32 %218, %217
  %.fr = freeze i32 %219
  %220 = or i32 %.fr, 67108863
  store i32 %220, ptr %215, align 8
  %221 = load i64, ptr %.0406.us.us, align 8
  %222 = load i64, ptr %.0151402.us.us.us, align 8
  %223 = or i64 %222, %221
  %224 = load i64, ptr %.0153397.us.us.us, align 8
  %225 = or i64 %223, %224
  store i64 %225, ptr %169, align 8
  %226 = icmp sgt i32 %.4396.us.us.us, 0
  br i1 %226, label %.lr.ph.i195.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i195.us.us.us:                             ; preds = %213
  %227 = zext nneg i32 %.4396.us.us.us to i64
  %228 = lshr i32 %.fr, 27
  %.not48.i.i.us.us.us = icmp ult i32 %.fr, 134217728
  %wide.trip.count.i.i.us.us.us = zext nneg i32 %228 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i195.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i196.us.us.us = phi i64 [ %indvars.iv.next.i198.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i195.us.us.us ]
  %229 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i196.us.us.us
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 27
  %.not.i197.us.us.us = icmp ugt i32 %233, %228
  br i1 %.not.i197.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %234

234:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %235 = load i64, ptr %230, align 8
  %236 = and i64 %225, %235
  %237 = icmp eq i64 %236, %235
  br i1 %237, label %238, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

238:                                              ; preds = %234
  %239 = icmp eq i32 %228, %233
  br i1 %239, label %.preheader.i.i.us.us.us, label %240

240:                                              ; preds = %238
  %241 = icmp ult i32 %232, 134217728
  br i1 %241, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %240
  %242 = getelementptr inbounds i8, ptr %230, i64 20
  br label %243

243:                                              ; preds = %255, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %255 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %255 ]
  %244 = getelementptr inbounds [7 x i32], ptr %178, i64 0, i64 %indvars.iv.i.i.us.us.us
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %.02538.i.i.us.us.us to i64
  %247 = getelementptr inbounds [7 x i32], ptr %242, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %250

250:                                              ; preds = %243
  %251 = icmp eq i32 %245, %248
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = add nsw i32 %.02538.i.i.us.us.us, 1
  %254 = icmp eq i32 %253, %233
  br i1 %254, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %255

255:                                              ; preds = %252, %250
  %.1.i.i.us.us.us = phi i32 [ %253, %252 ], [ %.02538.i.i.us.us.us, %250 ]
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %243, !llvm.loop !37

.preheader.i.i.us.us.us:                          ; preds = %238
  %256 = getelementptr inbounds i8, ptr %230, i64 20
  br label %257

257:                                              ; preds = %262, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %262 ]
  %258 = getelementptr inbounds [7 x i32], ptr %178, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds [7 x i32], ptr %256, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %261 = load i32, ptr %260, align 4
  %.not.i.i.us.us.us = icmp eq i32 %259, %261
  br i1 %.not.i.i.us.us.us, label %262, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

262:                                              ; preds = %257
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %257, !llvm.loop !38

Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %243, %255, %257, %234, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i198.us.us.us = add nuw nsw i64 %indvars.iv.i196.us.us.us, 1
  %exitcond.not.i199.us.us.us = icmp eq i64 %indvars.iv.next.i198.us.us.us, %227
  br i1 %exitcond.not.i199.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !39

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i195.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i195.us.us.us ]
  %263 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %267, %228
  br i1 %.not.us.us.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %268

268:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %269 = load i64, ptr %264, align 8
  %270 = and i64 %225, %269
  %271 = icmp eq i64 %270, %269
  br i1 %271, label %272, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

272:                                              ; preds = %268
  %273 = icmp eq i32 %228, %267
  %274 = icmp ult i32 %266, 134217728
  %or.cond.i.us.us.us = or i1 %274, %273
  br i1 %or.cond.i.us.us.us, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %272, %268, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %227
  br i1 %exitcond73.not.i.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !39

Nf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %213
  %275 = load double, ptr %145, align 8
  %276 = fadd double %275, 1.000000e+00
  store double %276, ptr %145, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %277 = load i32, ptr %215, align 8
  %278 = load ptr, ptr %146, align 8
  %279 = load i32, ptr %151, align 8
  %280 = lshr i32 %279, 1
  %281 = and i32 %280, 33554431
  %282 = getelementptr inbounds i8, ptr %278, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %278, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %281, %285
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %283, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %278, align 8
  %291 = getelementptr inbounds i8, ptr %278, i64 12
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, %281
  %294 = mul nsw i32 %293, %290
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %289, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = load i32, ptr %153, align 8
  %299 = lshr i32 %298, 1
  %300 = and i32 %299, 33554431
  %301 = lshr i32 %300, %285
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %283, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = and i32 %300, %292
  %306 = mul nsw i32 %305, %290
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, ptr %304, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = load i32, ptr %174, align 8
  %311 = lshr i32 %310, 1
  %312 = and i32 %311, 33554431
  %313 = lshr i32 %312, %285
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds ptr, ptr %283, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = and i32 %312, %292
  %318 = mul nsw i32 %317, %290
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %316, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = and i32 %279, 1
  %.not.i200.us.us.us = icmp ne i32 %322, %41
  %323 = sext i1 %.not.i200.us.us.us to i64
  %spec.select.i201.us.us.us = xor i64 %297, %323
  %324 = and i32 %298, 1
  %.not48.i.us.us.us = icmp ne i32 %324, %44
  %325 = sext i1 %.not48.i.us.us.us to i64
  %.046.i202.us.us.us = xor i64 %309, %325
  %326 = and i32 %310, 1
  %.not49.i.us.us.us = icmp ne i32 %326, %132
  %327 = sext i1 %.not49.i.us.us.us to i64
  %.0.i203.us.us.us = xor i64 %321, %327
  %328 = lshr i32 %277, 27
  %329 = icmp ugt i32 %277, 134217727
  %330 = icmp ugt i32 %279, 134217727
  %331 = and i1 %329, %330
  br i1 %331, label %.lr.ph.preheader.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i.us.us.us:                    ; preds = %Nf_SetLastCutIsContained.exit.us.us.us
  %332 = lshr i32 %279, 27
  %333 = add nsw i32 %332, -1
  %334 = zext nneg i32 %328 to i64
  br label %.lr.ph.i.i.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %363, %.lr.ph.preheader.i.i.us.us.us
  %indvars.iv.i.i207.us.us.us = phi i64 [ %334, %.lr.ph.preheader.i.i.us.us.us ], [ %indvars.iv.next.i.i208.us.us.us, %363 ]
  %.020.i.i.us.us.us = phi i32 [ %333, %.lr.ph.preheader.i.i.us.us.us ], [ %.1.i.i209.us.us.us, %363 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i201.us.us.us, %.lr.ph.preheader.i.i.us.us.us ], [ %.117.i.i.us.us.us, %363 ]
  %indvars.iv.next.i.i208.us.us.us = add nsw i64 %indvars.iv.i.i207.us.us.us, -1
  %335 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.next.i.i208.us.us.us
  %336 = load i32, ptr %335, align 4
  %337 = zext nneg i32 %.020.i.i.us.us.us to i64
  %338 = getelementptr inbounds i32, ptr %152, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %363, label %341

341:                                              ; preds = %.lr.ph.i.i.us.us.us
  %342 = icmp ugt i64 %indvars.iv.next.i.i208.us.us.us, %337
  br i1 %342, label %343, label %361

343:                                              ; preds = %341
  %344 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %337, i64 %indvars.iv.next.i.i208.us.us.us
  %345 = trunc nuw nsw i64 %indvars.iv.next.i.i208.us.us.us to i32
  %346 = shl nuw nsw i32 1, %345
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %347 = add nsw i32 %346, %.neg.i.i.i.us.us.us
  %348 = load i64, ptr %344, align 8
  %349 = and i64 %348, %.01619.i.i.us.us.us
  %350 = getelementptr inbounds i8, ptr %344, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, %.01619.i.i.us.us.us
  %353 = zext i32 %347 to i64
  %354 = shl i64 %352, %353
  %355 = or i64 %354, %349
  %356 = getelementptr inbounds i8, ptr %344, i64 16
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, %.01619.i.i.us.us.us
  %359 = lshr i64 %358, %353
  %360 = or i64 %355, %359
  br label %361

361:                                              ; preds = %343, %341
  %.2.i.i.us.us.us = phi i64 [ %360, %343 ], [ %.01619.i.i.us.us.us, %341 ]
  %362 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %363

363:                                              ; preds = %361, %.lr.ph.i.i.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %.2.i.i.us.us.us, %361 ]
  %.1.i.i209.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %362, %361 ]
  %364 = icmp ugt i64 %indvars.iv.i.i207.us.us.us, 1
  %365 = icmp sgt i32 %.1.i.i209.us.us.us, -1
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %.lr.ph.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !40

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %363, %Nf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i201.us.us.us, %Nf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %363 ]
  %367 = icmp ugt i32 %298, 134217727
  %368 = and i1 %329, %367
  br i1 %368, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %369 = lshr i32 %298, 27
  %370 = add nsw i32 %369, -1
  %371 = zext nneg i32 %328 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %400, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %371, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %400 ]
  %.020.i55.i.us.us.us = phi i32 [ %370, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %400 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i202.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %400 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %372 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.next.i57.i.us.us.us
  %373 = load i32, ptr %372, align 4
  %374 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %375 = getelementptr inbounds i32, ptr %154, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %373, %376
  br i1 %377, label %400, label %378

378:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %379 = icmp ugt i64 %indvars.iv.next.i57.i.us.us.us, %374
  br i1 %379, label %380, label %398

380:                                              ; preds = %378
  %381 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %374, i64 %indvars.iv.next.i57.i.us.us.us
  %382 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %383 = shl nuw nsw i32 1, %382
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %384 = add nsw i32 %383, %.neg.i.i61.i.us.us.us
  %385 = load i64, ptr %381, align 8
  %386 = and i64 %385, %.01619.i56.i.us.us.us
  %387 = getelementptr inbounds i8, ptr %381, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, %.01619.i56.i.us.us.us
  %390 = zext i32 %384 to i64
  %391 = shl i64 %389, %390
  %392 = or i64 %391, %386
  %393 = getelementptr inbounds i8, ptr %381, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, %.01619.i56.i.us.us.us
  %396 = lshr i64 %395, %390
  %397 = or i64 %392, %396
  br label %398

398:                                              ; preds = %380, %378
  %.2.i58.i.us.us.us = phi i64 [ %397, %380 ], [ %.01619.i56.i.us.us.us, %378 ]
  %399 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %400

400:                                              ; preds = %398, %.lr.ph.i53.i.us.us.us
  %.117.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.2.i58.i.us.us.us, %398 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %399, %398 ]
  %401 = icmp ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %402 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !40

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %400, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i202.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %400 ]
  %404 = icmp ugt i32 %310, 134217727
  %405 = and i1 %329, %404
  br i1 %405, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %406 = lshr i32 %310, 27
  %407 = add nsw i32 %406, -1
  %408 = zext nneg i32 %328 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %437, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %408, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %437 ]
  %.020.i67.i.us.us.us = phi i32 [ %407, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %437 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i203.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %437 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %409 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.next.i69.i.us.us.us
  %410 = load i32, ptr %409, align 4
  %411 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %412 = getelementptr inbounds i32, ptr %177, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %410, %413
  br i1 %414, label %437, label %415

415:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %416 = icmp ugt i64 %indvars.iv.next.i69.i.us.us.us, %411
  br i1 %416, label %417, label %435

417:                                              ; preds = %415
  %418 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %411, i64 %indvars.iv.next.i69.i.us.us.us
  %419 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %420 = shl nuw nsw i32 1, %419
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %421 = add nsw i32 %420, %.neg.i.i73.i.us.us.us
  %422 = load i64, ptr %418, align 8
  %423 = and i64 %422, %.01619.i68.i.us.us.us
  %424 = getelementptr inbounds i8, ptr %418, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, %.01619.i68.i.us.us.us
  %427 = zext i32 %421 to i64
  %428 = shl i64 %426, %427
  %429 = or i64 %428, %423
  %430 = getelementptr inbounds i8, ptr %418, i64 16
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, %.01619.i68.i.us.us.us
  %433 = lshr i64 %432, %427
  %434 = or i64 %429, %433
  br label %435

435:                                              ; preds = %417, %415
  %.2.i70.i.us.us.us = phi i64 [ %434, %417 ], [ %.01619.i68.i.us.us.us, %415 ]
  %436 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %437

437:                                              ; preds = %435, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %435 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %436, %435 ]
  %438 = icmp ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %439 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !40

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %437, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i203.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %437 ]
  %441 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %442 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %443 = and i64 %.016.lcssa.i.i.us.us.us, %442
  %444 = or i64 %441, %443
  %445 = and i64 %444, 1
  %sext.i204.us.us.us = sub nsw i64 0, %445
  %storemerge.i.us.us.us = xor i64 %444, %sext.i204.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8
  br i1 %329, label %.lr.ph.i75.i.us.us.us, label %._crit_edge.i.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %328 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %478, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %478 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %478 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %478 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %446 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %447 = shl nuw nsw i32 1, %446
  %448 = zext nneg i32 %447 to i64
  %449 = lshr i64 %.02431.i.i.us.us.us, %448
  %450 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us.us
  %451 = load i64, ptr %450, align 8
  %452 = xor i64 %449, %.02431.i.i.us.us.us
  %453 = and i64 %452, %451
  %.not30.i.i.us.us.us = icmp eq i64 %453, 0
  br i1 %.not30.i.i.us.us.us, label %478, label %454

454:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %455 = sext i32 %.035.i.i.us.us.us to i64
  %456 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %455
  br i1 %456, label %457, label %476

457:                                              ; preds = %454
  %458 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.i76.i.us.us.us
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i32, ptr %178, i64 %455
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %455, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %462 = add nsw i32 %.neg.i.i80.i.us.us.us, %447
  %463 = load i64, ptr %461, align 8
  %464 = and i64 %463, %.02431.i.i.us.us.us
  %465 = getelementptr inbounds i8, ptr %461, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, %.02431.i.i.us.us.us
  %468 = zext i32 %462 to i64
  %469 = shl i64 %467, %468
  %470 = or i64 %469, %464
  %471 = getelementptr inbounds i8, ptr %461, i64 16
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, %.02431.i.i.us.us.us
  %474 = lshr i64 %473, %468
  %475 = or i64 %470, %474
  br label %476

476:                                              ; preds = %457, %454
  %.2.i77.i.us.us.us = phi i64 [ %475, %457 ], [ %.02431.i.i.us.us.us, %454 ]
  %477 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %478

478:                                              ; preds = %476, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %476 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %477, %476 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i206.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i206.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !41

._crit_edge.i.i.us.us.us:                         ; preds = %478, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %478 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %478 ]
  %479 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %328
  br i1 %479, label %Nf_CutComputeTruthMux6.exit.us.us.us, label %480

480:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8
  br label %Nf_CutComputeTruthMux6.exit.us.us.us

Nf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %480, %._crit_edge.i.i.us.us.us
  %481 = trunc i64 %444 to i32
  %482 = and i32 %481, 1
  %483 = load i32, ptr %215, align 8
  %484 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %485 = and i32 %483, 134217727
  %486 = or disjoint i32 %485, %484
  store i32 %486, ptr %215, align 8
  %487 = load ptr, ptr %146, align 8
  %488 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %487, ptr noundef nonnull %4)
  %489 = shl nsw i32 %488, 1
  %490 = load i32, ptr %215, align 8
  %.masked.i.us.us.us = and i32 %489, 67108862
  %491 = or disjoint i32 %.masked.i.us.us.us, %482
  %492 = and i32 %490, -67108864
  %493 = or disjoint i32 %491, %492
  store i32 %493, ptr %215, align 8
  %.val.i205.us.us.us = load ptr, ptr %147, align 8
  %494 = getelementptr i8, ptr %.val.i205.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %494, align 4
  %.not81.i.us.us.us = icmp slt i32 %488, %.val.val.i.us.us.us
  %495 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %496 = and i32 %493, -67108865
  %497 = or disjoint i32 %495, %496
  store i32 %497, ptr %215, align 8
  %498 = lshr i32 %490, 27
  %.not357.us.us.us = icmp ult i32 %498, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not357.us.us.us, label %499, label %506

499:                                              ; preds = %Nf_CutComputeTruthMux6.exit.us.us.us
  %.not358.us.us.us = icmp ult i32 %490, 134217728
  br i1 %.not358.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %499
  %wide.trip.count.i211.us.us.us = zext nneg i32 %498 to i64
  br label %.lr.ph.i212.us.us.us

.lr.ph.i212.us.us.us:                             ; preds = %.lr.ph.i212.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i213.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i214.us.us.us, %.lr.ph.i212.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %505, %.lr.ph.i212.us.us.us ]
  %500 = getelementptr inbounds i32, ptr %178, i64 %indvars.iv.i213.us.us.us
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl nuw i64 1, %503
  %505 = or i64 %504, %.067.i.us.us.us
  %indvars.iv.next.i214.us.us.us = add nuw nsw i64 %indvars.iv.i213.us.us.us, 1
  %exitcond.not.i215.us.us.us = icmp eq i64 %indvars.iv.next.i214.us.us.us, %wide.trip.count.i211.us.us.us
  br i1 %exitcond.not.i215.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.i212.us.us.us, !llvm.loop !42

Nf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i212.us.us.us, %499
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %499 ], [ %505, %.lr.ph.i212.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %169, align 8
  br label %506

506:                                              ; preds = %Nf_CutGetSign.exit.us.us.us, %Nf_CutComputeTruthMux6.exit.us.us.us
  %507 = lshr i32 %490, 27
  %508 = getelementptr inbounds i8, ptr %169, i64 8
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds i8, ptr %169, i64 12
  store float 0.000000e+00, ptr %509, align 4
  %.not.i216.us.us.us = icmp ult i32 %490, 134217728
  br i1 %.not.i216.us.us.us, label %Nf_CutParams.exit226.us.us.us, label %.lr.ph.i217.us.us.us

.lr.ph.i217.us.us.us:                             ; preds = %506
  %wide.trip.count.i218.us.us.us = zext nneg i32 %507 to i64
  br label %510

510:                                              ; preds = %510, %.lr.ph.i217.us.us.us
  %511 = phi float [ 0.000000e+00, %.lr.ph.i217.us.us.us ], [ %521, %510 ]
  %512 = phi i32 [ 0, %.lr.ph.i217.us.us.us ], [ %518, %510 ]
  %indvars.iv.i219.us.us.us = phi i64 [ 0, %.lr.ph.i217.us.us.us ], [ %indvars.iv.next.i222.us.us.us, %510 ]
  %513 = getelementptr inbounds [7 x i32], ptr %178, i64 0, i64 %indvars.iv.i219.us.us.us
  %514 = load i32, ptr %513, align 4
  %.val.i220.us.us.us = load ptr, ptr %148, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %.val.i220.us.us.us, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = call noundef i32 @llvm.smax.i32(i32 %512, i32 %517)
  store i32 %518, ptr %508, align 8
  %.val22.i221.us.us.us = load ptr, ptr %149, align 8
  %519 = getelementptr inbounds float, ptr %.val22.i221.us.us.us, i64 %515
  %520 = load float, ptr %519, align 4
  %521 = fadd float %511, %520
  store float %521, ptr %509, align 4
  %indvars.iv.next.i222.us.us.us = add nuw nsw i64 %indvars.iv.i219.us.us.us, 1
  %exitcond.not.i223.us.us.us = icmp eq i64 %indvars.iv.next.i222.us.us.us, %wide.trip.count.i218.us.us.us
  br i1 %exitcond.not.i223.us.us.us, label %._crit_edge.i224.us.us.us, label %510, !llvm.loop !35

._crit_edge.i224.us.us.us:                        ; preds = %510
  %522 = icmp ugt i32 %490, 268435455
  %523 = zext i1 %522 to i32
  %524 = add nuw nsw i32 %518, %523
  store i32 %524, ptr %508, align 8
  %525 = icmp ult i32 %490, 268435456
  br i1 %525, label %Nf_CutParams.exit226.us.us.us, label %526

526:                                              ; preds = %._crit_edge.i224.us.us.us
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds i8, ptr %527, i64 28
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, %507
  %531 = sitofp i32 %530 to float
  br label %Nf_CutParams.exit226.us.us.us

Nf_CutParams.exit226.us.us.us:                    ; preds = %526, %._crit_edge.i224.us.us.us, %506
  %532 = phi float [ %521, %526 ], [ %521, %._crit_edge.i224.us.us.us ], [ 0.000000e+00, %506 ]
  %.0.i.i225.us.us.us = phi float [ %531, %526 ], [ 0.000000e+00, %._crit_edge.i224.us.us.us ], [ 0.000000e+00, %506 ]
  %533 = fadd float %532, %.0.i.i225.us.us.us
  %534 = fdiv float %533, %24
  store float %534, ptr %509, align 4
  %535 = call fastcc i32 @Nf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.4396.us.us.us, i32 noundef %29)
  br label %Nf_CutMergeOrderMux.exit.thread.us.us.us

Nf_CutMergeOrderMux.exit.thread.us.us.us:         ; preds = %204, %240, %272, %252, %262, %Nf_CutParams.exit226.us.us.us, %155
  %.5.us.us.us = phi i32 [ %.4396.us.us.us, %155 ], [ %535, %Nf_CutParams.exit226.us.us.us ], [ %.4396.us.us.us, %262 ], [ %.4396.us.us.us, %252 ], [ %.4396.us.us.us, %272 ], [ %.4396.us.us.us, %240 ], [ %.4396.us.us.us, %204 ]
  %536 = getelementptr inbounds i8, ptr %.0153397.us.us.us, i64 48
  %537 = icmp ult ptr %536, %134
  br i1 %537, label %155, label %._crit_edge399.us.us.us, !llvm.loop !43

._crit_edge399.us.us.us:                          ; preds = %Nf_CutMergeOrderMux.exit.thread.us.us.us
  %538 = getelementptr inbounds i8, ptr %.0151402.us.us.us, i64 48
  %539 = icmp ult ptr %538, %54
  br i1 %539, label %.preheader375.us.us.us, label %._crit_edge403.split.us.us.us, !llvm.loop !44

._crit_edge403.split.us.us.us:                    ; preds = %._crit_edge399.us.us.us
  %540 = getelementptr inbounds i8, ptr %.0406.us.us, i64 48
  %541 = icmp ult ptr %540, %52
  br i1 %541, label %.preheader376.us.us, label %.loopexit368, !llvm.loop !45

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit378, %Gia_ObjIsMuxId.exit
  %.val181 = load i64, ptr %14, align 4
  %542 = and i64 %.val181, 2147483648
  %.not.i.i227 = icmp ne i64 %542, 0
  %543 = and i64 %.val181, 536870911
  %544 = icmp eq i64 %543, 536870911
  %narrow.i.not.i = or i1 %.not.i.i227, %544
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %545

545:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %546 = trunc i64 %.val181 to i32
  %547 = and i32 %546, 536870911
  %548 = lshr i64 %.val181, 32
  %549 = trunc nuw i64 %548 to i32
  %550 = and i32 %549, 536870911
  %551 = icmp ult i32 %547, %550
  %552 = zext i1 %551 to i32
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %545
  %553 = phi i32 [ 0, %Gia_ObjIsMuxId.exit.thread ], [ %552, %545 ]
  %554 = mul nsw i32 %38, %33
  %555 = sitofp i32 %554 to double
  %556 = getelementptr inbounds i8, ptr %0, i64 232
  %557 = load double, ptr %556, align 8
  %558 = fadd double %557, %555
  store double %558, ptr %556, align 8
  %559 = icmp sgt i32 %33, 0
  br i1 %559, label %.preheader.lr.ph, label %.loopexit368

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %560 = icmp sgt i32 %38, 0
  %561 = getelementptr inbounds i8, ptr %0, i64 240
  %562 = icmp eq i32 %27, 0
  %wide.trip.count158.i = zext i32 %27 to i64
  %563 = getelementptr inbounds i8, ptr %0, i64 248
  %564 = getelementptr inbounds i8, ptr %0, i64 16
  %.not39.i = icmp eq i32 %553, 0
  %565 = getelementptr i8, ptr %0, i64 24
  %566 = getelementptr i8, ptr %0, i64 160
  %567 = getelementptr i8, ptr %0, i64 144
  br i1 %560, label %.preheader.us, label %.loopexit368

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge420.us
  %.1423.us = phi ptr [ %915, %._crit_edge420.us ], [ %5, %.preheader.lr.ph ]
  %.7422.us = phi i32 [ %.9.us, %._crit_edge420.us ], [ %.0155, %.preheader.lr.ph ]
  %568 = getelementptr inbounds i8, ptr %.1423.us, i64 16
  %569 = getelementptr inbounds i8, ptr %.1423.us, i64 20
  br label %570

570:                                              ; preds = %.preheader.us, %Nf_CutMergeOrder.exit.thread.us
  %.1152418.us = phi ptr [ %6, %.preheader.us ], [ %913, %Nf_CutMergeOrder.exit.thread.us ]
  %.8414.us = phi i32 [ %.7422.us, %.preheader.us ], [ %.9.us, %Nf_CutMergeOrder.exit.thread.us ]
  %571 = load i32, ptr %568, align 8
  %572 = lshr i32 %571, 27
  %573 = getelementptr inbounds i8, ptr %.1152418.us, i64 16
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 27
  %576 = add nuw nsw i32 %575, %572
  %577 = icmp sgt i32 %576, %27
  br i1 %577, label %578, label %585

578:                                              ; preds = %570
  %579 = load i64, ptr %.1423.us, align 8
  %580 = load i64, ptr %.1152418.us, align 8
  %581 = or i64 %580, %579
  %582 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %581)
  %583 = trunc nuw nsw i64 %582 to i32
  %584 = icmp slt i32 %27, %583
  br i1 %584, label %Nf_CutMergeOrder.exit.thread.us, label %585

585:                                              ; preds = %578, %570
  %586 = load double, ptr %561, align 8
  %587 = fadd double %586, 1.000000e+00
  store double %587, ptr %561, align 8
  %588 = sext i32 %.8414.us to i64
  %589 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %588
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %.1152418.us, i64 20
  %592 = getelementptr inbounds i8, ptr %590, i64 20
  %593 = icmp eq i32 %572, %27
  %594 = icmp eq i32 %575, %27
  %or.cond.i228.us = and i1 %593, %594
  %.not136.i.us = icmp ult i32 %571, 134217728
  br i1 %or.cond.i228.us, label %.preheader.i.us, label %595

595:                                              ; preds = %585
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %596

596:                                              ; preds = %595
  %597 = icmp ult i32 %574, 134217728
  br i1 %597, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %596
  br i1 %562, label %Nf_CutMergeOrder.exit.thread.us, label %.lr.ph.i229.us

.lr.ph.i229.us:                                   ; preds = %.preheader118.i.us, %616
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %616 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %616 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %616 ], [ 0, %.preheader118.i.us ]
  %598 = sext i32 %.294123.i.us to i64
  %599 = getelementptr inbounds i32, ptr %569, i64 %598
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %.198122.i.us to i64
  %602 = getelementptr inbounds i32, ptr %591, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = icmp slt i32 %600, %603
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %605 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv458
  br i1 %604, label %614, label %606

606:                                              ; preds = %.lr.ph.i229.us
  %607 = icmp sgt i32 %600, %603
  br i1 %607, label %612, label %608

608:                                              ; preds = %606
  %609 = add nsw i32 %.294123.i.us, 1
  store i32 %600, ptr %605, align 4
  %610 = add nsw i32 %.198122.i.us, 1
  %.not.i230.us = icmp slt i32 %609, %572
  br i1 %.not.i230.us, label %611, label %.loopexit120.i.us.loopexit

611:                                              ; preds = %608
  %.not112.i.us = icmp slt i32 %610, %575
  br i1 %.not112.i.us, label %616, label %.loopexit121.i.us.loopexit

612:                                              ; preds = %606
  %613 = add nsw i32 %.198122.i.us, 1
  store i32 %603, ptr %605, align 4
  %.not113.i.us = icmp slt i32 %613, %575
  br i1 %.not113.i.us, label %616, label %.loopexit121.i.us.loopexit

614:                                              ; preds = %.lr.ph.i229.us
  %615 = add nsw i32 %.294123.i.us, 1
  store i32 %600, ptr %605, align 4
  %.not114.i.us = icmp slt i32 %615, %572
  br i1 %.not114.i.us, label %616, label %.loopexit120.i.us.loopexit

616:                                              ; preds = %614, %612, %611
  %.299.i.us = phi i32 [ %.198122.i.us, %614 ], [ %613, %612 ], [ %610, %611 ]
  %.395.i.us = phi i32 [ %615, %614 ], [ %.294123.i.us, %612 ], [ %609, %611 ]
  %617 = icmp eq i64 %indvars.iv.next459, %wide.trip.count158.i
  br i1 %617, label %Nf_CutMergeOrder.exit.thread.us, label %.lr.ph.i229.us

.loopexit121.i.us.loopexit:                       ; preds = %612, %611
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %612 ], [ %609, %611 ]
  %618 = trunc nuw i64 %indvars.iv.next459 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %596
  %.193.i.us = phi i32 [ 0, %596 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %596 ], [ %618, %.loopexit121.i.us.loopexit ]
  %619 = add nsw i32 %.1.i.us, %572
  %620 = add nsw i32 %.193.i.us, %27
  %621 = icmp sgt i32 %619, %620
  br i1 %621, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %622 = icmp slt i32 %.193.i.us, %572
  br i1 %622, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %623 = sext i32 %.1.i.us to i64
  %624 = sext i32 %.193.i.us to i64
  %wide.trip.count.i232.us = zext nneg i32 %572 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %624, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i233.us = phi i64 [ %623, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i234.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %625 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv140.i.us
  %626 = load i32, ptr %625, align 4
  %indvars.iv.next.i234.us = add nsw i64 %indvars.iv.i233.us, 1
  %627 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv.i233.us
  store i32 %626, ptr %627, align 4
  %exitcond.not.i235.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i232.us
  br i1 %exitcond.not.i235.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !46

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %628 = trunc nsw i64 %indvars.iv.next.i234.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %614, %608
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %614 ], [ %610, %608 ]
  %629 = trunc nuw i64 %indvars.iv.next459 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %595
  %.097.i.us = phi i32 [ 0, %595 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %595 ], [ %629, %.loopexit120.i.us.loopexit ]
  %630 = add nsw i32 %.091.i.us, %575
  %631 = add nsw i32 %.097.i.us, %27
  %632 = icmp sgt i32 %630, %631
  br i1 %632, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %633 = icmp slt i32 %.097.i.us, %575
  br i1 %633, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %634 = sext i32 %.091.i.us to i64
  %635 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %575 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %635, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %634, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %636 = getelementptr inbounds i32, ptr %591, i64 %indvars.iv148.i.us
  %637 = load i32, ptr %636, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %638 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv146.i.us
  store i32 %637, ptr %638, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !47

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %639 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %585
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %644
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %644 ], [ 0, %.preheader.i.us ]
  %640 = getelementptr inbounds i32, ptr %569, i64 %indvars.iv155.i.us
  %641 = load i32, ptr %640, align 4
  %642 = getelementptr inbounds i32, ptr %591, i64 %indvars.iv155.i.us
  %643 = load i32, ptr %642, align 4
  %.not115.i.us = icmp eq i32 %641, %643
  br i1 %.not115.i.us, label %644, label %Nf_CutMergeOrder.exit.thread.us

644:                                              ; preds = %.lr.ph134.i.us
  %645 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv155.i.us
  store i32 %641, ptr %645, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !48

.loopexit.us:                                     ; preds = %644, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %27, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %628, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %639, %._crit_edge131.loopexit.i.us ], [ %27, %644 ]
  %646 = getelementptr inbounds i8, ptr %590, i64 16
  %647 = load i32, ptr %646, align 8
  %648 = shl i32 %.5.lcssa.sink.i.us, 27
  %649 = and i32 %647, 67108864
  %650 = or disjoint i32 %649, %648
  %.fr467 = freeze i32 %650
  %651 = or i32 %.fr467, 67108863
  store i32 %651, ptr %646, align 8
  %652 = load i64, ptr %.1423.us, align 8
  %653 = load i64, ptr %.1152418.us, align 8
  %654 = or i64 %653, %652
  store i64 %654, ptr %590, align 8
  %655 = icmp sgt i32 %.8414.us, 0
  br i1 %655, label %.lr.ph.i237.us, label %Nf_SetLastCutIsContained.exit265.us

.lr.ph.i237.us:                                   ; preds = %.loopexit.us
  %656 = zext nneg i32 %.8414.us to i64
  %657 = lshr i32 %.fr467, 27
  %.not48.i.i239.us = icmp ult i32 %.fr467, 134217728
  %wide.trip.count.i.i240.us = zext nneg i32 %657 to i64
  br i1 %.not48.i.i239.us, label %.lr.ph.split.us.split.us.i258.us, label %.lr.ph.split.split.i241.us

.lr.ph.split.split.i241.us:                       ; preds = %.lr.ph.i237.us, %Nf_SetCutIsContainedOrder.exit.thread.i244.us
  %indvars.iv.i242.us = phi i64 [ %indvars.iv.next.i245.us, %Nf_SetCutIsContainedOrder.exit.thread.i244.us ], [ 0, %.lr.ph.i237.us ]
  %658 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i242.us
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  %661 = load i32, ptr %660, align 8
  %662 = lshr i32 %661, 27
  %.not.i243.us = icmp ugt i32 %662, %657
  br i1 %.not.i243.us, label %Nf_SetCutIsContainedOrder.exit.thread.i244.us, label %663

663:                                              ; preds = %.lr.ph.split.split.i241.us
  %664 = load i64, ptr %659, align 8
  %665 = and i64 %654, %664
  %666 = icmp eq i64 %665, %664
  br i1 %666, label %667, label %Nf_SetCutIsContainedOrder.exit.thread.i244.us

667:                                              ; preds = %663
  %668 = icmp eq i32 %657, %662
  br i1 %668, label %.preheader.i.i253.us, label %669

669:                                              ; preds = %667
  %670 = icmp ult i32 %661, 134217728
  br i1 %670, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader34.i.i247.us

.preheader34.i.i247.us:                           ; preds = %669
  %671 = getelementptr inbounds i8, ptr %659, i64 20
  br label %672

672:                                              ; preds = %684, %.preheader34.i.i247.us
  %indvars.iv.i.i248.us = phi i64 [ 0, %.preheader34.i.i247.us ], [ %indvars.iv.next.i.i251.us, %684 ]
  %.02538.i.i249.us = phi i32 [ 0, %.preheader34.i.i247.us ], [ %.1.i.i250.us, %684 ]
  %673 = getelementptr inbounds [7 x i32], ptr %592, i64 0, i64 %indvars.iv.i.i248.us
  %674 = load i32, ptr %673, align 4
  %675 = sext i32 %.02538.i.i249.us to i64
  %676 = getelementptr inbounds [7 x i32], ptr %671, i64 0, i64 %675
  %677 = load i32, ptr %676, align 4
  %678 = icmp sgt i32 %674, %677
  br i1 %678, label %Nf_SetCutIsContainedOrder.exit.thread.i244.us, label %679

679:                                              ; preds = %672
  %680 = icmp eq i32 %674, %677
  br i1 %680, label %681, label %684

681:                                              ; preds = %679
  %682 = add nsw i32 %.02538.i.i249.us, 1
  %683 = icmp eq i32 %682, %662
  br i1 %683, label %Nf_CutMergeOrder.exit.thread.us, label %684

684:                                              ; preds = %681, %679
  %.1.i.i250.us = phi i32 [ %682, %681 ], [ %.02538.i.i249.us, %679 ]
  %indvars.iv.next.i.i251.us = add nuw nsw i64 %indvars.iv.i.i248.us, 1
  %exitcond.not.i.i252.us = icmp eq i64 %indvars.iv.next.i.i251.us, %wide.trip.count.i.i240.us
  br i1 %exitcond.not.i.i252.us, label %Nf_SetCutIsContainedOrder.exit.thread.i244.us, label %672, !llvm.loop !37

.preheader.i.i253.us:                             ; preds = %667
  %685 = getelementptr inbounds i8, ptr %659, i64 20
  br label %686

686:                                              ; preds = %691, %.preheader.i.i253.us
  %indvars.iv53.i.i254.us = phi i64 [ 0, %.preheader.i.i253.us ], [ %indvars.iv.next54.i.i256.us, %691 ]
  %687 = getelementptr inbounds [7 x i32], ptr %592, i64 0, i64 %indvars.iv53.i.i254.us
  %688 = load i32, ptr %687, align 4
  %689 = getelementptr inbounds [7 x i32], ptr %685, i64 0, i64 %indvars.iv53.i.i254.us
  %690 = load i32, ptr %689, align 4
  %.not.i.i255.us = icmp eq i32 %688, %690
  br i1 %.not.i.i255.us, label %691, label %Nf_SetCutIsContainedOrder.exit.thread.i244.us

691:                                              ; preds = %686
  %indvars.iv.next54.i.i256.us = add nuw nsw i64 %indvars.iv53.i.i254.us, 1
  %exitcond57.not.i.i257.us = icmp eq i64 %indvars.iv.next54.i.i256.us, %wide.trip.count.i.i240.us
  br i1 %exitcond57.not.i.i257.us, label %Nf_CutMergeOrder.exit.thread.us, label %686, !llvm.loop !38

Nf_SetCutIsContainedOrder.exit.thread.i244.us:    ; preds = %672, %684, %686, %663, %.lr.ph.split.split.i241.us
  %indvars.iv.next.i245.us = add nuw nsw i64 %indvars.iv.i242.us, 1
  %exitcond.not.i246.us = icmp eq i64 %indvars.iv.next.i245.us, %656
  br i1 %exitcond.not.i246.us, label %Nf_SetLastCutIsContained.exit265.us, label %.lr.ph.split.split.i241.us, !llvm.loop !39

.lr.ph.split.us.split.us.i258.us:                 ; preds = %.lr.ph.i237.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us
  %indvars.iv69.i259.us = phi i64 [ %indvars.iv.next70.i262.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us ], [ 0, %.lr.ph.i237.us ]
  %692 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i259.us
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 16
  %695 = load i32, ptr %694, align 8
  %696 = lshr i32 %695, 27
  %.not.us.us.i260.us = icmp ugt i32 %696, %657
  br i1 %.not.us.us.i260.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us, label %697

697:                                              ; preds = %.lr.ph.split.us.split.us.i258.us
  %698 = load i64, ptr %693, align 8
  %699 = and i64 %654, %698
  %700 = icmp eq i64 %699, %698
  br i1 %700, label %701, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us

701:                                              ; preds = %697
  %702 = icmp eq i32 %657, %696
  %703 = icmp ult i32 %695, 134217728
  %or.cond.i264.us = or i1 %703, %702
  br i1 %or.cond.i264.us, label %Nf_CutMergeOrder.exit.thread.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us

Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us: ; preds = %701, %697, %.lr.ph.split.us.split.us.i258.us
  %indvars.iv.next70.i262.us = add nuw nsw i64 %indvars.iv69.i259.us, 1
  %exitcond73.not.i263.us = icmp eq i64 %indvars.iv.next70.i262.us, %656
  br i1 %exitcond73.not.i263.us, label %Nf_SetLastCutIsContained.exit265.us, label %.lr.ph.split.us.split.us.i258.us, !llvm.loop !39

Nf_SetLastCutIsContained.exit265.us:              ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i244.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i261.us, %.loopexit.us
  %704 = load double, ptr %563, align 8
  %705 = fadd double %704, 1.000000e+00
  store double %705, ptr %563, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %706 = load i32, ptr %646, align 8
  %707 = load ptr, ptr %564, align 8
  %708 = load i32, ptr %568, align 8
  %709 = lshr i32 %708, 1
  %710 = and i32 %709, 33554431
  %711 = getelementptr inbounds i8, ptr %707, i64 24
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr %707, i64 8
  %714 = load i32, ptr %713, align 8
  %715 = lshr i32 %710, %714
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %712, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %707, align 8
  %720 = getelementptr inbounds i8, ptr %707, i64 12
  %721 = load i32, ptr %720, align 4
  %722 = and i32 %721, %710
  %723 = mul nsw i32 %722, %719
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i64, ptr %718, i64 %724
  %726 = load i64, ptr %725, align 8
  %727 = load i32, ptr %573, align 8
  %728 = lshr i32 %727, 1
  %729 = and i32 %728, 33554431
  %730 = lshr i32 %729, %714
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %712, i64 %731
  %733 = load ptr, ptr %732, align 8
  %734 = and i32 %729, %721
  %735 = mul nsw i32 %734, %719
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds i64, ptr %733, i64 %736
  %738 = load i64, ptr %737, align 8
  %739 = and i32 %708, 1
  %.not.i266.us = icmp ne i32 %739, %41
  %740 = sext i1 %.not.i266.us to i64
  %spec.select.i267.us = xor i64 %726, %740
  %741 = and i32 %727, 1
  %.not38.i.us = icmp ne i32 %741, %44
  %742 = sext i1 %.not38.i.us to i64
  %.0.i268.us = xor i64 %738, %742
  %743 = lshr i32 %706, 27
  %744 = icmp ugt i32 %706, 134217727
  %745 = icmp ugt i32 %708, 134217727
  %746 = and i1 %744, %745
  br i1 %746, label %.lr.ph.preheader.i.i289.us, label %Abc_Tt6Expand.exit.i269.us

.lr.ph.preheader.i.i289.us:                       ; preds = %Nf_SetLastCutIsContained.exit265.us
  %747 = lshr i32 %708, 27
  %748 = add nsw i32 %747, -1
  %749 = zext nneg i32 %743 to i64
  br label %.lr.ph.i.i290.us

.lr.ph.i.i290.us:                                 ; preds = %778, %.lr.ph.preheader.i.i289.us
  %indvars.iv.i.i291.us = phi i64 [ %749, %.lr.ph.preheader.i.i289.us ], [ %indvars.iv.next.i.i294.us, %778 ]
  %.020.i.i292.us = phi i32 [ %748, %.lr.ph.preheader.i.i289.us ], [ %.1.i.i297.us, %778 ]
  %.01619.i.i293.us = phi i64 [ %spec.select.i267.us, %.lr.ph.preheader.i.i289.us ], [ %.117.i.i296.us, %778 ]
  %indvars.iv.next.i.i294.us = add nsw i64 %indvars.iv.i.i291.us, -1
  %750 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv.next.i.i294.us
  %751 = load i32, ptr %750, align 4
  %752 = zext nneg i32 %.020.i.i292.us to i64
  %753 = getelementptr inbounds i32, ptr %569, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = icmp sgt i32 %751, %754
  br i1 %755, label %778, label %756

756:                                              ; preds = %.lr.ph.i.i290.us
  %757 = icmp ugt i64 %indvars.iv.next.i.i294.us, %752
  br i1 %757, label %758, label %776

758:                                              ; preds = %756
  %759 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %752, i64 %indvars.iv.next.i.i294.us
  %760 = trunc nuw nsw i64 %indvars.iv.next.i.i294.us to i32
  %761 = shl nuw nsw i32 1, %760
  %.neg.i.i.i298.us = shl nsw i32 -1, %.020.i.i292.us
  %762 = add nsw i32 %761, %.neg.i.i.i298.us
  %763 = load i64, ptr %759, align 8
  %764 = and i64 %763, %.01619.i.i293.us
  %765 = getelementptr inbounds i8, ptr %759, i64 8
  %766 = load i64, ptr %765, align 8
  %767 = and i64 %766, %.01619.i.i293.us
  %768 = zext i32 %762 to i64
  %769 = shl i64 %767, %768
  %770 = or i64 %769, %764
  %771 = getelementptr inbounds i8, ptr %759, i64 16
  %772 = load i64, ptr %771, align 8
  %773 = and i64 %772, %.01619.i.i293.us
  %774 = lshr i64 %773, %768
  %775 = or i64 %770, %774
  br label %776

776:                                              ; preds = %758, %756
  %.2.i.i295.us = phi i64 [ %775, %758 ], [ %.01619.i.i293.us, %756 ]
  %777 = add nsw i32 %.020.i.i292.us, -1
  br label %778

778:                                              ; preds = %776, %.lr.ph.i.i290.us
  %.117.i.i296.us = phi i64 [ %.01619.i.i293.us, %.lr.ph.i.i290.us ], [ %.2.i.i295.us, %776 ]
  %.1.i.i297.us = phi i32 [ %.020.i.i292.us, %.lr.ph.i.i290.us ], [ %777, %776 ]
  %779 = icmp ugt i64 %indvars.iv.i.i291.us, 1
  %780 = icmp sgt i32 %.1.i.i297.us, -1
  %781 = select i1 %779, i1 %780, i1 false
  br i1 %781, label %.lr.ph.i.i290.us, label %Abc_Tt6Expand.exit.i269.us, !llvm.loop !40

Abc_Tt6Expand.exit.i269.us:                       ; preds = %778, %Nf_SetLastCutIsContained.exit265.us
  %.016.lcssa.i.i270.us = phi i64 [ %spec.select.i267.us, %Nf_SetLastCutIsContained.exit265.us ], [ %.117.i.i296.us, %778 ]
  %782 = icmp ugt i32 %727, 134217727
  %783 = and i1 %744, %782
  br i1 %783, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i269.us
  %784 = lshr i32 %727, 27
  %785 = add nsw i32 %784, -1
  %786 = zext nneg i32 %743 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %815, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %786, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %815 ]
  %.020.i45.i.us = phi i32 [ %785, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %815 ]
  %.01619.i46.i.us = phi i64 [ %.0.i268.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %815 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %787 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv.next.i47.i.us
  %788 = load i32, ptr %787, align 4
  %789 = zext nneg i32 %.020.i45.i.us to i64
  %790 = getelementptr inbounds i32, ptr %591, i64 %789
  %791 = load i32, ptr %790, align 4
  %792 = icmp sgt i32 %788, %791
  br i1 %792, label %815, label %793

793:                                              ; preds = %.lr.ph.i43.i.us
  %794 = icmp ugt i64 %indvars.iv.next.i47.i.us, %789
  br i1 %794, label %795, label %813

795:                                              ; preds = %793
  %796 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %789, i64 %indvars.iv.next.i47.i.us
  %797 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %798 = shl nuw nsw i32 1, %797
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %799 = add nsw i32 %798, %.neg.i.i51.i.us
  %800 = load i64, ptr %796, align 8
  %801 = and i64 %800, %.01619.i46.i.us
  %802 = getelementptr inbounds i8, ptr %796, i64 8
  %803 = load i64, ptr %802, align 8
  %804 = and i64 %803, %.01619.i46.i.us
  %805 = zext i32 %799 to i64
  %806 = shl i64 %804, %805
  %807 = or i64 %806, %801
  %808 = getelementptr inbounds i8, ptr %796, i64 16
  %809 = load i64, ptr %808, align 8
  %810 = and i64 %809, %.01619.i46.i.us
  %811 = lshr i64 %810, %805
  %812 = or i64 %807, %811
  br label %813

813:                                              ; preds = %795, %793
  %.2.i48.i.us = phi i64 [ %812, %795 ], [ %.01619.i46.i.us, %793 ]
  %814 = add nsw i32 %.020.i45.i.us, -1
  br label %815

815:                                              ; preds = %813, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %813 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %814, %813 ]
  %816 = icmp ugt i64 %indvars.iv.i44.i.us, 1
  %817 = icmp sgt i32 %.1.i50.i.us, -1
  %818 = select i1 %816, i1 %817, i1 false
  br i1 %818, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !40

Abc_Tt6Expand.exit52.i.us:                        ; preds = %815, %Abc_Tt6Expand.exit.i269.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i268.us, %Abc_Tt6Expand.exit.i269.us ], [ %.117.i49.i.us, %815 ]
  %819 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i270.us
  %820 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i270.us
  %821 = select i1 %.not39.i, i64 %820, i64 %819
  %822 = and i64 %821, 1
  %sext.i271.us = sub nsw i64 0, %822
  %storemerge.i272.us = xor i64 %821, %sext.i271.us
  store i64 %storemerge.i272.us, ptr %3, align 8
  br i1 %744, label %.lr.ph.i53.i279.us, label %._crit_edge.i.i273.us

.lr.ph.i53.i279.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i280.us = zext nneg i32 %743 to i64
  br label %.lr.ph.split.i.i281.us

.lr.ph.split.i.i281.us:                           ; preds = %855, %.lr.ph.i53.i279.us
  %indvars.iv.i54.i282.us = phi i64 [ %indvars.iv.next.i57.i287.us, %855 ], [ 0, %.lr.ph.i53.i279.us ]
  %.035.i.i283.us = phi i32 [ %.1.i56.i.us, %855 ], [ 0, %.lr.ph.i53.i279.us ]
  %.02431.i.i284.us = phi i64 [ %.125.i.i286.us, %855 ], [ %storemerge.i272.us, %.lr.ph.i53.i279.us ]
  %823 = trunc nuw nsw i64 %indvars.iv.i54.i282.us to i32
  %824 = shl nuw nsw i32 1, %823
  %825 = zext nneg i32 %824 to i64
  %826 = lshr i64 %.02431.i.i284.us, %825
  %827 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i282.us
  %828 = load i64, ptr %827, align 8
  %829 = xor i64 %826, %.02431.i.i284.us
  %830 = and i64 %829, %828
  %.not30.i.i285.us = icmp eq i64 %830, 0
  br i1 %.not30.i.i285.us, label %855, label %831

831:                                              ; preds = %.lr.ph.split.i.i281.us
  %832 = sext i32 %.035.i.i283.us to i64
  %833 = icmp sgt i64 %indvars.iv.i54.i282.us, %832
  br i1 %833, label %834, label %853

834:                                              ; preds = %831
  %835 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv.i54.i282.us
  %836 = load i32, ptr %835, align 4
  %837 = getelementptr inbounds i32, ptr %592, i64 %832
  store i32 %836, ptr %837, align 4
  %838 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %832, i64 %indvars.iv.i54.i282.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i283.us
  %839 = add nsw i32 %.neg.i.i58.i.us, %824
  %840 = load i64, ptr %838, align 8
  %841 = and i64 %840, %.02431.i.i284.us
  %842 = getelementptr inbounds i8, ptr %838, i64 8
  %843 = load i64, ptr %842, align 8
  %844 = and i64 %843, %.02431.i.i284.us
  %845 = zext i32 %839 to i64
  %846 = shl i64 %844, %845
  %847 = or i64 %846, %841
  %848 = getelementptr inbounds i8, ptr %838, i64 16
  %849 = load i64, ptr %848, align 8
  %850 = and i64 %849, %.02431.i.i284.us
  %851 = lshr i64 %850, %845
  %852 = or i64 %847, %851
  br label %853

853:                                              ; preds = %834, %831
  %.2.i55.i.us = phi i64 [ %852, %834 ], [ %.02431.i.i284.us, %831 ]
  %854 = add nsw i32 %.035.i.i283.us, 1
  br label %855

855:                                              ; preds = %853, %.lr.ph.split.i.i281.us
  %.125.i.i286.us = phi i64 [ %.2.i55.i.us, %853 ], [ %.02431.i.i284.us, %.lr.ph.split.i.i281.us ]
  %.1.i56.i.us = phi i32 [ %854, %853 ], [ %.035.i.i283.us, %.lr.ph.split.i.i281.us ]
  %indvars.iv.next.i57.i287.us = add nuw nsw i64 %indvars.iv.i54.i282.us, 1
  %exitcond.not.i.i288.us = icmp eq i64 %indvars.iv.next.i57.i287.us, %wide.trip.count43.i.i280.us
  br i1 %exitcond.not.i.i288.us, label %._crit_edge.i.i273.us, label %.lr.ph.split.i.i281.us, !llvm.loop !41

._crit_edge.i.i273.us:                            ; preds = %855, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i274.us = phi i64 [ %storemerge.i272.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i286.us, %855 ]
  %.0.lcssa.i.i275.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %855 ]
  %856 = icmp eq i32 %.0.lcssa.i.i275.us, %743
  br i1 %856, label %Nf_CutComputeTruth6.exit.us, label %857

857:                                              ; preds = %._crit_edge.i.i273.us
  store i64 %.024.lcssa.i.i274.us, ptr %3, align 8
  br label %Nf_CutComputeTruth6.exit.us

Nf_CutComputeTruth6.exit.us:                      ; preds = %857, %._crit_edge.i.i273.us
  %858 = trunc i64 %821 to i32
  %859 = and i32 %858, 1
  %860 = load i32, ptr %646, align 8
  %861 = shl i32 %.0.lcssa.i.i275.us, 27
  %862 = and i32 %860, 134217727
  %863 = or disjoint i32 %862, %861
  store i32 %863, ptr %646, align 8
  %864 = load ptr, ptr %564, align 8
  %865 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %864, ptr noundef nonnull %3)
  %866 = shl nsw i32 %865, 1
  %867 = load i32, ptr %646, align 8
  %.masked.i276.us = and i32 %866, 67108862
  %868 = or disjoint i32 %.masked.i276.us, %859
  %869 = and i32 %867, -67108864
  %870 = or disjoint i32 %868, %869
  store i32 %870, ptr %646, align 8
  %.val.i277.us = load ptr, ptr %565, align 8
  %871 = getelementptr i8, ptr %.val.i277.us, i64 4
  %.val.val.i278.us = load i32, ptr %871, align 4
  %.not59.i.us = icmp slt i32 %865, %.val.val.i278.us
  %872 = select i1 %.not59.i.us, i32 0, i32 67108864
  %873 = and i32 %870, -67108865
  %874 = or disjoint i32 %872, %873
  store i32 %874, ptr %646, align 8
  %875 = lshr i32 %867, 27
  %.not359.us = icmp ult i32 %875, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not359.us, label %876, label %883

876:                                              ; preds = %Nf_CutComputeTruth6.exit.us
  %.not360.us = icmp ult i32 %867, 134217728
  br i1 %.not360.us, label %Nf_CutGetSign.exit308.us, label %.lr.ph.preheader.i301.us

.lr.ph.preheader.i301.us:                         ; preds = %876
  %wide.trip.count.i302.us = zext nneg i32 %875 to i64
  br label %.lr.ph.i303.us

.lr.ph.i303.us:                                   ; preds = %.lr.ph.i303.us, %.lr.ph.preheader.i301.us
  %indvars.iv.i304.us = phi i64 [ 0, %.lr.ph.preheader.i301.us ], [ %indvars.iv.next.i306.us, %.lr.ph.i303.us ]
  %.067.i305.us = phi i64 [ 0, %.lr.ph.preheader.i301.us ], [ %882, %.lr.ph.i303.us ]
  %877 = getelementptr inbounds i32, ptr %592, i64 %indvars.iv.i304.us
  %878 = load i32, ptr %877, align 4
  %879 = and i32 %878, 63
  %880 = zext nneg i32 %879 to i64
  %881 = shl nuw i64 1, %880
  %882 = or i64 %881, %.067.i305.us
  %indvars.iv.next.i306.us = add nuw nsw i64 %indvars.iv.i304.us, 1
  %exitcond.not.i307.us = icmp eq i64 %indvars.iv.next.i306.us, %wide.trip.count.i302.us
  br i1 %exitcond.not.i307.us, label %Nf_CutGetSign.exit308.us, label %.lr.ph.i303.us, !llvm.loop !42

Nf_CutGetSign.exit308.us:                         ; preds = %.lr.ph.i303.us, %876
  %.06.lcssa.i300.us = phi i64 [ 0, %876 ], [ %882, %.lr.ph.i303.us ]
  store i64 %.06.lcssa.i300.us, ptr %590, align 8
  br label %883

883:                                              ; preds = %Nf_CutGetSign.exit308.us, %Nf_CutComputeTruth6.exit.us
  %884 = lshr i32 %867, 27
  %885 = getelementptr inbounds i8, ptr %590, i64 8
  store i32 0, ptr %885, align 8
  %886 = getelementptr inbounds i8, ptr %590, i64 12
  store float 0.000000e+00, ptr %886, align 4
  %.not.i309.us = icmp ult i32 %867, 134217728
  br i1 %.not.i309.us, label %Nf_CutParams.exit319.us, label %.lr.ph.i310.us

.lr.ph.i310.us:                                   ; preds = %883
  %wide.trip.count.i311.us = zext nneg i32 %884 to i64
  br label %887

887:                                              ; preds = %887, %.lr.ph.i310.us
  %888 = phi float [ 0.000000e+00, %.lr.ph.i310.us ], [ %898, %887 ]
  %889 = phi i32 [ 0, %.lr.ph.i310.us ], [ %895, %887 ]
  %indvars.iv.i312.us = phi i64 [ 0, %.lr.ph.i310.us ], [ %indvars.iv.next.i315.us, %887 ]
  %890 = getelementptr inbounds [7 x i32], ptr %592, i64 0, i64 %indvars.iv.i312.us
  %891 = load i32, ptr %890, align 4
  %.val.i313.us = load ptr, ptr %566, align 8
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i32, ptr %.val.i313.us, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = call noundef i32 @llvm.smax.i32(i32 %889, i32 %894)
  store i32 %895, ptr %885, align 8
  %.val22.i314.us = load ptr, ptr %567, align 8
  %896 = getelementptr inbounds float, ptr %.val22.i314.us, i64 %892
  %897 = load float, ptr %896, align 4
  %898 = fadd float %888, %897
  store float %898, ptr %886, align 4
  %indvars.iv.next.i315.us = add nuw nsw i64 %indvars.iv.i312.us, 1
  %exitcond.not.i316.us = icmp eq i64 %indvars.iv.next.i315.us, %wide.trip.count.i311.us
  br i1 %exitcond.not.i316.us, label %._crit_edge.i317.us, label %887, !llvm.loop !35

._crit_edge.i317.us:                              ; preds = %887
  %899 = icmp ugt i32 %867, 268435455
  %900 = zext i1 %899 to i32
  %901 = add nuw nsw i32 %895, %900
  store i32 %901, ptr %885, align 8
  %902 = icmp ult i32 %867, 268435456
  br i1 %902, label %Nf_CutParams.exit319.us, label %903

903:                                              ; preds = %._crit_edge.i317.us
  %904 = load ptr, ptr %25, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 28
  %906 = load i32, ptr %905, align 4
  %907 = add nsw i32 %906, %884
  %908 = sitofp i32 %907 to float
  br label %Nf_CutParams.exit319.us

Nf_CutParams.exit319.us:                          ; preds = %903, %._crit_edge.i317.us, %883
  %909 = phi float [ %898, %903 ], [ %898, %._crit_edge.i317.us ], [ 0.000000e+00, %883 ]
  %.0.i.i318.us = phi float [ %908, %903 ], [ 0.000000e+00, %._crit_edge.i317.us ], [ 0.000000e+00, %883 ]
  %910 = fadd float %909, %.0.i.i318.us
  %911 = fdiv float %910, %24
  store float %911, ptr %886, align 4
  %912 = call fastcc i32 @Nf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.8414.us, i32 noundef %29)
  br label %Nf_CutMergeOrder.exit.thread.us

Nf_CutMergeOrder.exit.thread.us:                  ; preds = %616, %.lr.ph134.i.us, %669, %701, %681, %691, %Nf_CutParams.exit319.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %578
  %.9.us = phi i32 [ %.8414.us, %578 ], [ %912, %Nf_CutParams.exit319.us ], [ %.8414.us, %.loopexit121.i.us ], [ %.8414.us, %.loopexit120.i.us ], [ %.8414.us, %.preheader118.i.us ], [ %.8414.us, %691 ], [ %.8414.us, %681 ], [ %.8414.us, %701 ], [ %.8414.us, %669 ], [ %.8414.us, %.lr.ph134.i.us ], [ %.8414.us, %616 ]
  %913 = getelementptr inbounds i8, ptr %.1152418.us, i64 48
  %914 = icmp ult ptr %913, %54
  br i1 %914, label %570, label %._crit_edge420.us, !llvm.loop !49

._crit_edge420.us:                                ; preds = %Nf_CutMergeOrder.exit.thread.us
  %915 = getelementptr inbounds i8, ptr %.1423.us, i64 48
  %916 = icmp ult ptr %915, %52
  br i1 %916, label %.preheader.us, label %.loopexit368, !llvm.loop !50

.loopexit368:                                     ; preds = %._crit_edge403.split.us.us.us, %._crit_edge420.us, %.preheader.lr.ph, %.preheader376.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.6 = phi i32 [ %.0155, %Gia_ObjIsXor.exit ], [ %.0155, %Gia_ObjFaninC2.exit ], [ %.0155, %.preheader376.lr.ph ], [ %.0155, %.preheader.lr.ph ], [ %.9.us, %._crit_edge420.us ], [ %.5.us.us.us, %._crit_edge403.split.us.us.us ]
  %917 = load ptr, ptr %8, align 16
  %918 = getelementptr inbounds i8, ptr %917, i64 12
  %919 = load float, ptr %918, align 4
  %920 = getelementptr i8, ptr %0, i64 144
  %.val182 = load ptr, ptr %920, align 8
  %921 = getelementptr inbounds float, ptr %.val182, i64 %13
  store float %919, ptr %921, align 4
  %922 = getelementptr inbounds i8, ptr %917, i64 8
  %923 = load i32, ptr %922, align 8
  %924 = getelementptr i8, ptr %0, i64 160
  %.val183 = load ptr, ptr %924, align 8
  %925 = getelementptr inbounds i32, ptr %.val183, i64 %13
  store i32 %923, ptr %925, align 4
  %926 = icmp sgt i32 %.6, 0
  br i1 %926, label %.lr.ph.preheader.i322, label %._crit_edge.i320

.lr.ph.preheader.i322:                            ; preds = %.loopexit368
  %wide.trip.count.i323 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %.lr.ph.i324, %.lr.ph.preheader.i322
  %indvars.iv.i325 = phi i64 [ 0, %.lr.ph.preheader.i322 ], [ %indvars.iv.next.i326, %.lr.ph.i324 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i322 ], [ %933, %.lr.ph.i324 ]
  %indvars.iv.next.i326 = add nuw nsw i64 %indvars.iv.i325, 1
  %927 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i325
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 16
  %930 = load i32, ptr %929, align 8
  %931 = lshr i32 %930, 27
  %932 = add nuw nsw i32 %.04352.i, 1
  %933 = add nuw nsw i32 %932, %931
  %exitcond.not.i327 = icmp eq i64 %indvars.iv.next.i326, %wide.trip.count.i323
  br i1 %exitcond.not.i327, label %._crit_edge.i320, label %.lr.ph.i324, !llvm.loop !51

._crit_edge.i320:                                 ; preds = %.lr.ph.i324, %.loopexit368
  %.043.lcssa.i = phi i32 [ 1, %.loopexit368 ], [ %933, %.lr.ph.i324 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit368 ], [ %.6, %.lr.ph.i324 ]
  %934 = getelementptr inbounds i8, ptr %0, i64 184
  %935 = load i32, ptr %934, align 8
  %936 = and i32 %935, 65535
  %937 = add nuw nsw i32 %936, %.043.lcssa.i
  %938 = icmp ugt i32 %937, 65535
  br i1 %938, label %939, label %942

939:                                              ; preds = %._crit_edge.i320
  %940 = and i32 %935, -65536
  %941 = add i32 %940, 65536
  store i32 %941, ptr %934, align 8
  br label %942

942:                                              ; preds = %939, %._crit_edge.i320
  %943 = phi i32 [ %941, %939 ], [ %935, %._crit_edge.i320 ]
  %944 = getelementptr inbounds i8, ptr %0, i64 56
  %945 = getelementptr i8, ptr %0, i64 60
  %.val.i321 = load i32, ptr %945, align 4
  %946 = ashr i32 %943, 16
  %947 = icmp eq i32 %.val.i321, %946
  br i1 %947, label %948, label %979

948:                                              ; preds = %942
  %949 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #26
  %950 = load i32, ptr %944, align 8
  %951 = icmp eq i32 %.val.i321, %950
  br i1 %951, label %952, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %948
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

952:                                              ; preds = %948
  %953 = icmp slt i32 %.val.i321, 16
  br i1 %953, label %954, label %962

954:                                              ; preds = %952
  %955 = getelementptr inbounds i8, ptr %0, i64 64
  %956 = load ptr, ptr %955, align 8
  %.not9.i.i.i = icmp eq ptr %956, null
  br i1 %.not9.i.i.i, label %959, label %957

957:                                              ; preds = %954
  %958 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %956, i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

959:                                              ; preds = %954
  %960 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %959, %957
  %961 = phi ptr [ %958, %957 ], [ %960, %959 ]
  store ptr %961, ptr %955, align 8
  store i32 16, ptr %944, align 8
  br label %Vec_PtrPush.exit.i

962:                                              ; preds = %952
  %963 = shl nuw nsw i32 %.val.i321, 1
  %964 = getelementptr inbounds i8, ptr %0, i64 64
  %965 = load ptr, ptr %964, align 8
  %.not9.i10.i.i = icmp eq ptr %965, null
  %966 = zext nneg i32 %963 to i64
  %967 = shl nuw nsw i64 %966, 3
  br i1 %.not9.i10.i.i, label %970, label %968

968:                                              ; preds = %962
  %969 = call ptr @realloc(ptr noundef nonnull %965, i64 noundef %967) #25
  br label %972

970:                                              ; preds = %962
  %971 = call noalias ptr @malloc(i64 noundef %967) #26
  br label %972

972:                                              ; preds = %970, %968
  %973 = phi ptr [ %969, %968 ], [ %971, %970 ]
  store ptr %973, ptr %964, align 8
  store i32 %963, ptr %944, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %972, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %974 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %973, %972 ], [ %961, %Vec_PtrGrow.exit.i.i ]
  %975 = load i32, ptr %945, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, ptr %945, align 4
  %977 = sext i32 %975 to i64
  %978 = getelementptr inbounds ptr, ptr %974, i64 %977
  store ptr %949, ptr %978, align 8
  %.pre.i = load i32, ptr %934, align 8
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %979

979:                                              ; preds = %Vec_PtrPush.exit.i, %942
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %946, %942 ]
  %980 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %943, %942 ]
  %981 = add nsw i32 %980, %.043.lcssa.i
  store i32 %981, ptr %934, align 8
  %982 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %982, align 8
  %983 = sext i32 %.pre-phi.i to i64
  %984 = getelementptr inbounds ptr, ptr %.val50.i, i64 %983
  %985 = load ptr, ptr %984, align 8
  %986 = and i32 %980, 65535
  %987 = zext nneg i32 %986 to i64
  %988 = getelementptr inbounds i32, ptr %985, i64 %987
  store i32 %.0.lcssa.i, ptr %988, align 4
  br i1 %926, label %.lr.ph58.preheader.i, label %Nf_ManSaveCuts.exit.thread

Nf_ManSaveCuts.exit.thread:                       ; preds = %979
  %989 = getelementptr i8, ptr %0, i64 80
  %.val355 = load ptr, ptr %989, align 8
  %990 = getelementptr inbounds i32, ptr %.val355, i64 %13
  store i32 %980, ptr %990, align 4
  %991 = sitofp i32 %.6 to double
  %992 = getelementptr inbounds i8, ptr %0, i64 256
  %993 = load double, ptr %992, align 8
  %994 = fadd double %993, %991
  store double %994, ptr %992, align 8
  br label %Nf_ManCountUseful.exit

.lr.ph58.preheader.i:                             ; preds = %979
  %995 = getelementptr inbounds i8, ptr %988, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %995, %.lr.ph58.preheader.i ], [ %1013, %.lr.ph58.i ]
  %996 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv64.i
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 16
  %999 = load i32, ptr %998, align 8
  %1000 = lshr i32 %999, 27
  %1001 = shl i32 %999, 5
  %1002 = and i32 %1001, 2147483616
  %1003 = or disjoint i32 %1002, %1000
  %1004 = getelementptr inbounds i8, ptr %.04755.i, i64 4
  store i32 %1003, ptr %.04755.i, align 4
  %1005 = getelementptr inbounds i8, ptr %997, i64 20
  %1006 = load i32, ptr %998, align 8
  %1007 = lshr i32 %1006, 25
  %1008 = and i32 %1007, 124
  %1009 = zext nneg i32 %1008 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1004, ptr nonnull align 4 %1005, i64 %1009, i1 false)
  %1010 = load i32, ptr %998, align 8
  %1011 = lshr i32 %1010, 27
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds i32, ptr %1004, i64 %1012
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %Nf_ManSaveCuts.exit, label %.lr.ph58.i, !llvm.loop !52

Nf_ManSaveCuts.exit:                              ; preds = %.lr.ph58.i
  %1014 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %1014, align 8
  %1015 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %980, ptr %1015, align 4
  %1016 = sitofp i32 %.6 to double
  %1017 = getelementptr inbounds i8, ptr %0, i64 256
  %1018 = load double, ptr %1017, align 8
  %1019 = fadd double %1018, %1016
  store double %1019, ptr %1017, align 8
  br label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %.lr.ph.i332, %Nf_ManSaveCuts.exit
  %indvars.iv.i333 = phi i64 [ 0, %Nf_ManSaveCuts.exit ], [ %indvars.iv.next.i334, %.lr.ph.i332 ]
  %.08.i = phi i32 [ 0, %Nf_ManSaveCuts.exit ], [ %1026, %.lr.ph.i332 ]
  %1020 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i333
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 16
  %1023 = load i32, ptr %1022, align 8
  %1024 = lshr i32 %1023, 26
  %.lobit.i = and i32 %1024, 1
  %1025 = xor i32 %.lobit.i, 1
  %1026 = add nuw nsw i32 %1025, %.08.i
  %indvars.iv.next.i334 = add nuw nsw i64 %indvars.iv.i333, 1
  %exitcond.not.i335 = icmp eq i64 %indvars.iv.next.i334, %wide.trip.count67.i
  br i1 %exitcond.not.i335, label %Nf_ManCountUseful.exit, label %.lr.ph.i332, !llvm.loop !53

Nf_ManCountUseful.exit:                           ; preds = %.lr.ph.i332, %Nf_ManSaveCuts.exit.thread
  %.0.lcssa.i329 = phi i32 [ 0, %Nf_ManSaveCuts.exit.thread ], [ %1026, %.lr.ph.i332 ]
  %1027 = sitofp i32 %.0.lcssa.i329 to double
  %1028 = getelementptr inbounds i8, ptr %0, i64 264
  %1029 = load double, ptr %1028, align 8
  %1030 = fadd double %1029, %1027
  store double %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %.0.lcssa.i329, %.6
  %1032 = zext i1 %1031 to i32
  %1033 = getelementptr inbounds i8, ptr %0, i64 280
  %1034 = load i32, ptr %1033, align 8
  %1035 = add nsw i32 %1034, %1032
  store i32 %1035, ptr %1033, align 8
  br i1 %926, label %.lr.ph.i338, label %Nf_ManCountMatches.exit

.lr.ph.i338:                                      ; preds = %Nf_ManCountUseful.exit
  %1036 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count.i339 = zext nneg i32 %.6 to i64
  br label %1037

1037:                                             ; preds = %1052, %.lr.ph.i338
  %indvars.iv.i340 = phi i64 [ 0, %.lr.ph.i338 ], [ %indvars.iv.next.i343, %1052 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i338 ], [ %.1.i342, %1052 ]
  %1038 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i340
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 16
  %1041 = load i32, ptr %1040, align 8
  %1042 = and i32 %1041, 67108864
  %.not.i341 = icmp eq i32 %1042, 0
  br i1 %.not.i341, label %1043, label %1052

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %1036, align 8
  %1045 = lshr i32 %1041, 1
  %1046 = and i32 %1045, 33554431
  %1047 = getelementptr i8, ptr %1044, i64 8
  %.val10.i = load ptr, ptr %1047, align 8
  %1048 = zext nneg i32 %1046 to i64
  %1049 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1048, i32 1
  %.val.i345 = load i32, ptr %1049, align 4
  %1050 = sdiv i32 %.val.i345, 2
  %1051 = add nsw i32 %1050, %.012.i
  br label %1052

1052:                                             ; preds = %1043, %1037
  %.1.i342 = phi i32 [ %.012.i, %1037 ], [ %1051, %1043 ]
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i339
  br i1 %exitcond.not.i344, label %Nf_ManCountMatches.exit.loopexit, label %1037, !llvm.loop !54

Nf_ManCountMatches.exit.loopexit:                 ; preds = %1052
  %1053 = sitofp i32 %.1.i342 to double
  br label %Nf_ManCountMatches.exit

Nf_ManCountMatches.exit:                          ; preds = %Nf_ManCountMatches.exit.loopexit, %Nf_ManCountUseful.exit
  %.0.lcssa.i337 = phi double [ 0.000000e+00, %Nf_ManCountUseful.exit ], [ %1053, %Nf_ManCountMatches.exit.loopexit ]
  %1054 = getelementptr inbounds i8, ptr %0, i64 272
  %1055 = load double, ptr %1054, align 8
  %1056 = fadd double %1055, %.0.lcssa.i337
  store double %1056, ptr %1054, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Nf_ManPrepareCuts(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 {
  %5 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %76, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 64
  %.val40 = load ptr, ptr %11, align 8
  %12 = lshr i32 %8, 16
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val40, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %8, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %22 = getelementptr i8, ptr %1, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %Nf_CutGetSign.exit
  %.03551 = phi ptr [ %21, %.lr.ph ], [ %57, %Nf_CutGetSign.exit ]
  %.03650 = phi i32 [ 0, %.lr.ph ], [ %53, %Nf_CutGetSign.exit ]
  %.03749 = phi ptr [ %0, %.lr.ph ], [ %52, %Nf_CutGetSign.exit ]
  %24 = getelementptr inbounds i8, ptr %.03749, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %.03749, i64 12
  store float 0.000000e+00, ptr %25, align 4
  %.035.val = load i32, ptr %.03551, align 4
  %26 = lshr i32 %.035.val, 5
  %27 = getelementptr inbounds i8, ptr %.03749, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %26, 67108863
  %30 = and i32 %28, -67108864
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %27, align 8
  %.035.val42 = load i32, ptr %.03551, align 4
  %32 = shl i32 %.035.val42, 27
  %33 = and i32 %31, 134217727
  %34 = or disjoint i32 %33, %32
  store i32 %34, ptr %27, align 8
  %35 = getelementptr inbounds i8, ptr %.03551, i64 4
  %.035.val43 = load i32, ptr %.03551, align 4
  %36 = and i32 %.035.val43, 31
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %Nf_CutGetSign.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %23
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %37 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 63
  %40 = zext nneg i32 %39 to i64
  %41 = shl nuw i64 1, %40
  %42 = or i64 %41, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !42

Nf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %23
  %.06.lcssa.i = phi i64 [ 0, %23 ], [ %42, %.lr.ph.i ]
  store i64 %.06.lcssa.i, ptr %.03749, align 8
  %43 = lshr i32 %29, 1
  %.val46 = load ptr, ptr %22, align 8
  %44 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %44, align 4
  %.not47 = icmp slt i32 %43, %.val46.val
  %45 = select i1 %.not47, i32 0, i32 67108864
  %46 = or disjoint i32 %29, %45
  %47 = or disjoint i32 %46, %32
  store i32 %47, ptr %27, align 8
  %48 = getelementptr inbounds i8, ptr %.03749, i64 20
  %.035.val44 = load i32, ptr %.03551, align 4
  %49 = shl i32 %.035.val44, 2
  %50 = and i32 %49, 124
  %51 = zext nneg i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %35, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %.03749, i64 48
  %53 = add nuw nsw i32 %.03650, 1
  %.035.val45 = load i32, ptr %.03551, align 4
  %54 = and i32 %.035.val45, 31
  %55 = add nuw nsw i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.03551, i64 %56
  %58 = load i32, ptr %18, align 4
  %59 = icmp slt i32 %53, %58
  br i1 %59, label %23, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %Nf_CutGetSign.exit, %10
  %.037.lcssa = phi ptr [ %0, %10 ], [ %52, %Nf_CutGetSign.exit ]
  %.lcssa48 = phi i32 [ %19, %10 ], [ %58, %Nf_CutGetSign.exit ]
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %87, label %60

60:                                               ; preds = %._crit_edge
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 268435455
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %.037.lcssa, i64 8
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.037.lcssa, i64 12
  store float 0.000000e+00, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %.037.lcssa, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 67108864
  %70 = or disjoint i32 %69, 134217730
  store i32 %70, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %.037.lcssa, i64 20
  store i32 %2, ptr %71, align 4
  %72 = and i32 %2, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  store i64 %74, ptr %.037.lcssa, align 8
  %75 = add nsw i32 %.lcssa48, 1
  br label %87

76:                                               ; preds = %4
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 67108864
  %82 = or disjoint i32 %81, 134217730
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %2, ptr %83, align 4
  %84 = and i32 %2, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  store i64 %86, ptr %0, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %60, %76, %64
  %.0 = phi i32 [ %75, %64 ], [ 1, %76 ], [ %.lcssa48, %60 ], [ %.lcssa48, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Nf_SetAddCut(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %117, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Nf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr31 = freeze i32 %12
  %13 = lshr i32 %.fr31, 27
  %14 = icmp ult i32 %.fr31, 134217728
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Nf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %Nf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i, label %Nf_SetCutIsContainedOrder.exit.thread.i.us

Nf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !56

.outer.i.split:                                   ; preds = %.outer.i, %Nf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Nf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp ult i32 %13, %31
  br i1 %32, label %33, label %Nf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds [7 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nsw i32 %.02538.i.i, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i, label %51

51:                                               ; preds = %48, %46
  %.1.i.i = phi i32 [ %49, %48 ], [ %.02538.i.i, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !37

Nf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !56

Nf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !56

._crit_edge.i:                                    ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i, %Nf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Nf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !57

._crit_edge56.loopexit.i:                         ; preds = %69
  %70 = add nsw i32 %.141.i, -1
  br label %Nf_SetLastCutContainsArea.exit

Nf_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %1, %._crit_edge.i ], [ %70, %._crit_edge56.loopexit.i ]
  %71 = icmp sgt i32 %.0.i, 0
  br i1 %71, label %.lr.ph.i8, label %Nf_SetSortByArea.exit

.lr.ph.i8:                                        ; preds = %Nf_SetLastCutContainsArea.exit, %Nf_CutCompareArea.exit.i
  %.016.i = phi i32 [ %112, %Nf_CutCompareArea.exit.i ], [ %.0.i, %Nf_SetLastCutContainsArea.exit ]
  %72 = zext nneg i32 %.016.i to i64
  %73 = getelementptr ptr, ptr %0, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 26
  %80 = and i32 %79, 1
  %81 = getelementptr inbounds i8, ptr %76, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 26
  %84 = and i32 %83, 1
  %85 = icmp ult i32 %80, %84
  br i1 %85, label %Nf_SetSortByArea.exit, label %86

86:                                               ; preds = %.lr.ph.i8
  %87 = icmp ugt i32 %80, %84
  br i1 %87, label %Nf_CutCompareArea.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %75, i64 12
  %90 = load float, ptr %89, align 4
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds i8, ptr %76, i64 12
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = fadd double %94, -1.000000e-03
  %96 = fcmp ogt double %95, %91
  br i1 %96, label %Nf_SetSortByArea.exit, label %97

97:                                               ; preds = %88
  %98 = fadd double %94, 1.000000e-03
  %99 = fcmp olt double %98, %91
  br i1 %99, label %Nf_CutCompareArea.exit.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %75, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %76, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %Nf_SetSortByArea.exit, label %106

106:                                              ; preds = %100
  %107 = icmp sgt i32 %102, %104
  br i1 %107, label %Nf_CutCompareArea.exit.i, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %78, 27
  %110 = lshr i32 %82, 27
  %111 = icmp ult i32 %109, %110
  br i1 %111, label %Nf_SetSortByArea.exit, label %Nf_CutCompareArea.exit.i

Nf_CutCompareArea.exit.i:                         ; preds = %108, %106, %97, %86
  store ptr %76, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %112 = add nsw i32 %.016.i, -1
  %113 = icmp sgt i32 %.016.i, 1
  br i1 %113, label %.lr.ph.i8, label %Nf_SetSortByArea.exit, !llvm.loop !58

Nf_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %88, %100, %108, %Nf_CutCompareArea.exit.i, %5, %Nf_SetLastCutContainsArea.exit
  %.0.i10 = phi i32 [ %.0.i, %Nf_SetLastCutContainsArea.exit ], [ %1, %5 ], [ %.0.i, %Nf_CutCompareArea.exit.i ], [ %.0.i, %108 ], [ %.0.i, %100 ], [ %.0.i, %88 ], [ %.0.i, %.lr.ph.i8 ]
  %114 = add nsw i32 %.0.i10, 1
  %115 = add nsw i32 %2, -1
  %116 = tail call noundef i32 @llvm.smin.i32(i32 %114, i32 %115)
  br label %117

117:                                              ; preds = %3, %Nf_SetSortByArea.exit
  %.0 = phi i32 [ %116, %Nf_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 144
  %7 = getelementptr i8, ptr %0, i64 160
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %9 = phi ptr [ %2, %.lr.ph ], [ %35, %34 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val24 = load i64, ptr %12, align 4
  %13 = and i64 %.val24, 2147483648
  %.not.i = icmp eq i64 %13, 0
  %14 = and i64 %.val24, 536870911
  %15 = icmp ne i64 %14, 536870911
  %narrow.i = and i1 %.not.i, %15
  br i1 %narrow.i, label %16, label %34

16:                                               ; preds = %11
  %17 = trunc i64 %.val24 to i32
  %18 = and i32 %17, 536870911
  %19 = lshr i64 %.val24, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = and i32 %20, 536870911
  %22 = icmp eq i32 %18, %21
  %.not.i28 = icmp ne i32 %18, 536870911
  %or.cond.not.i = and i1 %.not.i28, %22
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %or.cond.not.i, label %24, label %33

24:                                               ; preds = %16
  %25 = sub nsw i32 %23, %18
  %.val23 = load ptr, ptr %6, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %.val23, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds float, ptr %.val23, i64 %indvars.iv
  store float %28, ptr %29, align 4
  %.val22 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i32, ptr %.val22, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  br label %34

33:                                               ; preds = %16
  tail call void @Nf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  br label %34

34:                                               ; preds = %11, %33, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !59

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintStats(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %51, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 1.000000e+03
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  %19 = load float, ptr %18, align 8
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 196
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 176
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %8
  %38 = load i64, ptr %3, align 8
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %44 = getelementptr inbounds i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %.0.i, %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.15)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.84, double noundef %48)
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintInit(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %6

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
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19)
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8.i = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val8.i, 0
  br i1 %31, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %6
  %32 = getelementptr i8, ptr %29, i64 8
  %.val9.i = load ptr, ptr %32, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %33 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %34, align 4
  %35 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %33, !llvm.loop !60

Vec_WecSizeSize.exit.loopexit:                    ; preds = %33
  %36 = sdiv i32 %35, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %36, %Vec_WecSizeSize.exit.loopexit ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val3.i = load i32, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %38, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i12 = load i32, ptr %46, align 4
  %47 = add i32 %.val.i12, %.val3.i
  %48 = xor i32 %47, -1
  %49 = add i32 %40, %48
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %49)
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i13 = zext nneg i32 %55 to i64
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i14 ]
  %57 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv.i15
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %.18.i, %60
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i13
  br i1 %exitcond.not.i17, label %Gia_ManChoiceNum.exit, label %.lr.ph.i14, !llvm.loop !61

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i14
  %.not11 = icmp eq i32 %61, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %62

62:                                               ; preds = %Gia_ManChoiceNum.exit
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %61)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %62, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintQuit(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #28
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 9.600000e+01
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 60
  %.val34 = load i32, ptr %13, align 4
  %14 = sitofp i32 %.val34 to double
  %15 = fmul double %14, 2.621440e+05
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 8.000000e+00
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %32, double %36)
  %38 = fadd double %37, 4.800000e+01
  %39 = fmul double %38, 0x3EB0000000000000
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %1, %20
  %42 = phi float [ %40, %20 ], [ 0.000000e+00, %1 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 232
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %48)
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds i8, ptr %0, i64 248
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds i8, ptr %0, i64 256
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds i8, ptr %0, i64 264
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds i8, ptr %0, i64 272
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i42 = load i32, ptr %133, align 4
  %134 = add i32 %.val.i42, %.val3.i41
  %135 = xor i32 %134, -1
  %136 = add i32 %127, %135
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %124, %137
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %124, double noundef %138)
  %putchar = tail call i32 @putchar(i32 10)
  %140 = fpext float %6 to double
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %140)
  %142 = fpext float %12 to double
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %142)
  %144 = fpext float %17 to double
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %144)
  %146 = fpext float %42 to double
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %146)
  %148 = fadd float %6, %12
  %149 = fadd float %148, %17
  %150 = fadd float %149, %42
  %151 = fpext float %150 to double
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, double noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #28
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %53
  %156 = load i64, ptr %2, align 8
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %162 = getelementptr inbounds i8, ptr %0, i64 224
  %163 = load i64, ptr %162, align 8
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.84, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nf_ManCutMatchPrint(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %1, ptr noundef %2)
  %6 = load i32, ptr %3, align 4
  %7 = and i32 %6, 1072693248
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %110

10:                                               ; preds = %4
  %11 = and i32 %6, 1048575
  %12 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %12, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val38, i64 %13
  %15 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %0, i64 80
  %.val37 = load ptr, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %.val37, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = ashr i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.000000e+03
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %28)
  %30 = getelementptr inbounds i8, ptr %3, i64 12
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %32)
  %34 = load i32, ptr %3, align 4
  %35 = lshr i32 %34, 30
  %36 = and i32 %35, 1
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %36)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %41 = load i32, ptr %40, align 8
  %.not58 = icmp ult i32 %41, 268435456
  br i1 %.not58, label %.lr.ph43.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %42 = and i32 %19, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %23, i64 %43
  %45 = lshr i32 %6, 20
  %46 = and i32 %45, 1023
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  br label %52

.preheader40:                                     ; preds = %52
  %50 = trunc nuw nsw i64 %indvars.iv.next to i32
  %51 = icmp ult i64 %indvars.iv, 5
  br i1 %51, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %10, %.preheader40
  %.142.ph = phi i32 [ 0, %10 ], [ %50, %.preheader40 ]
  br label %.lr.ph43

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %40, align 8
  %57 = lshr i32 %56, 28
  %58 = zext nneg i32 %57 to i64
  %59 = icmp ult i64 %indvars.iv.next, %58
  br i1 %59, label %52, label %.preheader40, !llvm.loop !62

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.142 = phi i32 [ %61, %.lr.ph43 ], [ %.142.ph, %.lr.ph43.preheader ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %61 = add nuw nsw i32 %.142, 1
  %exitcond.not = icmp eq i32 %61, 6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader40
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %63 = load ptr, ptr %14, align 8
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %63)
  %65 = load i32, ptr %40, align 8
  %66 = lshr i32 %65, 28
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %66)
  %putchar = tail call i32 @putchar(i32 123)
  %68 = load i32, ptr %40, align 8
  %.not59 = icmp ult i32 %68, 268435456
  br i1 %.not59, label %.lr.ph49.preheader, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds i8, ptr %14, i64 44
  br label %72

.preheader39:                                     ; preds = %72
  %70 = trunc nuw nsw i64 %indvars.iv.next65 to i32
  %71 = icmp ult i64 %indvars.iv64, 5
  br i1 %71, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %._crit_edge, %.preheader39
  %.348.ph = phi i32 [ 0, %._crit_edge ], [ %70, %.preheader39 ]
  br label %.lr.ph49

72:                                               ; preds = %.lr.ph46, %72
  %indvars.iv64 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next65, %72 ]
  %73 = getelementptr inbounds [6 x i32], ptr %69, i64 0, i64 %indvars.iv64
  %74 = load i32, ptr %73, align 4
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %75, 1.000000e+03
  %77 = fpext float %76 to double
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %77)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %79 = load i32, ptr %40, align 8
  %80 = lshr i32 %79, 28
  %81 = zext nneg i32 %80 to i64
  %82 = icmp ult i64 %indvars.iv.next65, %81
  br i1 %82, label %72, label %.preheader39, !llvm.loop !64

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.348 = phi i32 [ %84, %.lr.ph49 ], [ %.348.ph, %.lr.ph49.preheader ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %84 = add nuw nsw i32 %.348, 1
  %exitcond67.not = icmp eq i32 %84, 6
  br i1 %exitcond67.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !65

._crit_edge50:                                    ; preds = %.lr.ph49, %.preheader39
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %86 = load i32, ptr %40, align 8
  %.not60 = icmp ult i32 %86, 268435456
  br i1 %.not60, label %.lr.ph56.preheader, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge50
  %87 = getelementptr inbounds i8, ptr %3, i64 4
  br label %89

.preheader:                                       ; preds = %89
  %88 = icmp ult i32 %.451, 5
  br i1 %88, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %._crit_edge50, %.preheader
  %.555.ph = phi i32 [ 0, %._crit_edge50 ], [ %101, %.preheader ]
  br label %.lr.ph56

89:                                               ; preds = %.lr.ph53, %89
  %.451 = phi i32 [ 0, %.lr.ph53 ], [ %101, %89 ]
  %90 = load i32, ptr %87, align 4
  %91 = lshr i32 %90, 1
  %92 = shl nuw nsw i32 1, %.451
  %93 = and i32 %92, 127
  %94 = and i32 %93, %91
  %.not = icmp eq i32 %94, 0
  %95 = select i1 %.not, ptr @.str.54, ptr @.str.53
  %96 = lshr i32 %90, 8
  %97 = shl nuw nsw i32 %.451, 2
  %98 = lshr i32 %96, %97
  %99 = and i32 %98, 15
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef nonnull %95, i32 noundef %99)
  %101 = add nuw nsw i32 %.451, 1
  %102 = load i32, ptr %40, align 8
  %103 = lshr i32 %102, 28
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %89, label %.preheader, !llvm.loop !66

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.555 = phi i32 [ %106, %.lr.ph56 ], [ %.555.ph, %.lr.ph56.preheader ]
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %106 = add nuw nsw i32 %.555, 1
  %exitcond68.not = icmp eq i32 %106, 6
  br i1 %exitcond68.not, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !67

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %.pre = load i32, ptr %40, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %107 = phi i32 [ %.pre, %._crit_edge57.loopexit ], [ %102, %.preheader ]
  %108 = getelementptr inbounds i8, ptr %14, i64 32
  %109 = lshr i32 %107, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %108, i32 noundef %109) #28
  br label %110

110:                                              ; preds = %._crit_edge57, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManCutMatchOne(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #8 {
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr i8, ptr %0, i64 48
  %.val148 = load ptr, ptr %6, align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val148, i64 %7
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %.val152 = load i32, ptr %2, align 4
  %10 = and i32 %.val152, 31
  %11 = lshr i32 %.val152, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = lshr i32 %.val152, 6
  %15 = getelementptr i8, ptr %13, i64 8
  %.val145 = load ptr, ptr %15, align 8
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val145, i64 %16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val148, i64 %20
  %22 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !68

.preheader:                                       ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %17, i64 4
  %.val164 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val164, 1
  br i1 %24, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %.preheader
  %25 = getelementptr i8, ptr %17, i64 8
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 128
  %28 = shl nsw i32 %1, 1
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 18
  %34 = and i32 %33, 1072693248
  %wide.trip.count178 = zext nneg i32 %10 to i64
  %wide.trip.count183 = zext nneg i32 %10 to i64
  br label %69

._crit_edge.thread:                               ; preds = %4
  %35 = icmp eq i32 %11, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = ptrtoint ptr %2 to i64
  %39 = ptrtoint ptr %3 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = shl i32 %41, 18
  %43 = and i32 %42, 1072693248
  br label %44

44:                                               ; preds = %._crit_edge.thread, %44
  %45 = phi i1 [ true, %._crit_edge.thread ], [ false, %44 ]
  %indvars.iv188 = phi i64 [ 0, %._crit_edge.thread ], [ 1, %44 ]
  %.val150 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val150, i64 %7
  %47 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %46, i64 0, i64 %indvars.iv188
  %48 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %46, i64 0, i64 %indvars.iv188, i64 1
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %37, align 8
  %52 = trunc nuw nsw i64 %indvars.iv188 to i32
  %53 = xor i32 %52, %36
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %51, i64 %54, i32 3
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %48, i64 12
  store float %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %47, i64 12
  store float %56, ptr %58, align 4
  %59 = load i32, ptr %48, align 4
  %60 = and i32 %59, -1073741824
  %61 = or disjoint i32 %60, %43
  %62 = load i32, ptr %47, align 4
  %63 = and i32 %62, -1073741824
  %64 = or disjoint i32 %63, %43
  %65 = or disjoint i32 %61, %53
  store i32 %65, ptr %48, align 4
  %66 = or disjoint i32 %64, %53
  store i32 %66, ptr %47, align 4
  %67 = getelementptr inbounds i8, ptr %47, i64 4
  %68 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %67, align 4
  br i1 %45, label %44, label %.critedge, !llvm.loop !69

69:                                               ; preds = %.lr.ph166, %.critedge2
  %indvars.iv185 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next186, %.critedge2 ]
  %70 = or disjoint i64 %indvars.iv185, 1
  %.val147 = load ptr, ptr %25, align 8
  %71 = getelementptr inbounds i32, ptr %.val147, i64 %indvars.iv185
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %.val147, i64 %70
  %74 = load i32, ptr %73, align 4
  %.val153 = load ptr, ptr %26, align 8
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val153, i64 %75
  %77 = xor i32 %74, %11
  %78 = and i32 %77, 1
  %.val155 = load ptr, ptr %27, align 8
  %79 = or disjoint i32 %78, %28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val155, i64 %80
  %82 = load i32, ptr %81, align 4
  %.fr168 = freeze i32 %82
  %83 = zext nneg i32 %78 to i64
  %84 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %8, i64 0, i64 %83
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = getelementptr inbounds i8, ptr %76, i64 20
  %87 = load float, ptr %86, align 4
  %88 = lshr i32 %74, 8
  %89 = lshr i32 %74, 1
  %90 = and i32 %89, 127
  %91 = getelementptr inbounds i8, ptr %76, i64 44
  %.not169 = icmp eq i32 %.fr168, 1073741823
  %92 = getelementptr inbounds i8, ptr %84, i64 8
  %93 = getelementptr inbounds i8, ptr %84, i64 24
  br i1 %.not169, label %.split.us, label %.split

.split.us:                                        ; preds = %69
  %94 = load i32, ptr %92, align 4
  %95 = icmp slt i32 %94, 1073741823
  br label %96

96:                                               ; preds = %125, %.split.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %125 ], [ 0, %.split.us ]
  %.0162.us = phi float [ %.1.us, %125 ], [ %87, %.split.us ]
  %.0135160.us = phi i32 [ %117, %125 ], [ 0, %.split.us ]
  %indvars.iv180.tr = trunc i64 %indvars.iv180 to i32
  %97 = shl i32 %indvars.iv180.tr, 2
  %98 = lshr i32 %88, %97
  %99 = and i32 %98, 15
  %100 = trunc nuw nsw i64 %indvars.iv180 to i32
  %101 = lshr i32 %90, %100
  %102 = and i32 %101, 1
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %105, i64 0, i64 %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 %indvars.iv180
  %110 = load i32, ptr %109, align 4
  br i1 %95, label %111, label %._crit_edge192

._crit_edge192:                                   ; preds = %96
  %.pre193 = add nsw i32 %110, %108
  br label %116

111:                                              ; preds = %96
  %112 = load i32, ptr %93, align 4
  %113 = icmp slt i32 %112, 1073741823
  %114 = add nsw i32 %110, %108
  %115 = icmp sgt i32 %114, 1073741823
  %or.cond143.us = select i1 %113, i1 %115, i1 false
  br i1 %or.cond143.us, label %.critedge2, label %116

116:                                              ; preds = %._crit_edge192, %111
  %.pre-phi = phi i32 [ %.pre193, %._crit_edge192 ], [ %114, %111 ]
  %117 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160.us, i32 %.pre-phi)
  %118 = fcmp ult float %.0162.us, 0x4693B8B5C0000000
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %105, i64 0, i64 %106, i64 0, i32 3
  %121 = load float, ptr %120, align 4
  %122 = fcmp ult float %121, 0x4693B8B5C0000000
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = fadd float %.0162.us, %121
  br label %125

125:                                              ; preds = %123, %119, %116
  %.1.us = phi float [ %124, %123 ], [ 0x4693B8B5C0000000, %119 ], [ 0x4693B8B5C0000000, %116 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.critedge144, label %96, !llvm.loop !70

.split:                                           ; preds = %69, %166
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %166 ], [ 0, %69 ]
  %.0162 = phi float [ %.1, %166 ], [ %87, %69 ]
  %.0135160 = phi i32 [ %.1136, %166 ], [ 0, %69 ]
  %indvars.iv175.tr = trunc i64 %indvars.iv175 to i32
  %126 = shl i32 %indvars.iv175.tr, 2
  %127 = lshr i32 %88, %126
  %128 = and i32 %127, 15
  %129 = trunc nuw nsw i64 %indvars.iv175 to i32
  %130 = lshr i32 %90, %129
  %131 = and i32 %130, 1
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds [6 x ptr], ptr %5, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %134, i64 0, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %136, i64 24
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds [6 x i32], ptr %91, i64 0, i64 %indvars.iv175
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, %140
  %.not170 = icmp sgt i32 %143, %.fr168
  br i1 %.not170, label %149, label %144

144:                                              ; preds = %.split
  %145 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160, i32 %143)
  %146 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %134, i64 0, i64 %135, i64 1, i32 3
  %147 = load float, ptr %146, align 4
  %148 = fadd float %.0162, %147
  br label %166

149:                                              ; preds = %.split
  %150 = load i32, ptr %92, align 4
  %151 = icmp slt i32 %150, 1073741823
  br i1 %151, label %152, label %._crit_edge191

._crit_edge191:                                   ; preds = %149
  %.pre194 = add nsw i32 %142, %138
  br label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %93, align 4
  %154 = icmp slt i32 %153, 1073741823
  %155 = add nsw i32 %142, %138
  %156 = icmp sgt i32 %155, %.fr168
  %or.cond143 = select i1 %154, i1 %156, i1 false
  br i1 %or.cond143, label %.critedge2, label %157

157:                                              ; preds = %._crit_edge191, %152
  %.pre-phi195 = phi i32 [ %.pre194, %._crit_edge191 ], [ %155, %152 ]
  %158 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160, i32 %.pre-phi195)
  %159 = fcmp ult float %.0162, 0x4693B8B5C0000000
  br i1 %159, label %160, label %166

160:                                              ; preds = %157
  %161 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %134, i64 0, i64 %135, i64 0, i32 3
  %162 = load float, ptr %161, align 4
  %163 = fcmp ult float %162, 0x4693B8B5C0000000
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = fadd float %.0162, %162
  br label %166

166:                                              ; preds = %157, %160, %144, %164
  %.1136 = phi i32 [ %145, %144 ], [ %158, %164 ], [ %158, %160 ], [ %158, %157 ]
  %.1 = phi float [ %148, %144 ], [ %165, %164 ], [ 0x4693B8B5C0000000, %160 ], [ 0x4693B8B5C0000000, %157 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %.critedge144.loopexit172, label %.split, !llvm.loop !70

.critedge144.loopexit172:                         ; preds = %166
  %.pre = load i32, ptr %92, align 4
  br label %.critedge144

.critedge144:                                     ; preds = %125, %.critedge144.loopexit172
  %167 = phi i32 [ %.pre, %.critedge144.loopexit172 ], [ %94, %125 ]
  %.us-phi = phi i32 [ %.1136, %.critedge144.loopexit172 ], [ %117, %125 ]
  %.us-phi163 = phi float [ %.1, %.critedge144.loopexit172 ], [ %.1.us, %125 ]
  %168 = icmp sgt i32 %167, %.us-phi
  br i1 %168, label %169, label %181

169:                                              ; preds = %.critedge144
  store i32 %.us-phi, ptr %92, align 4
  %170 = getelementptr inbounds i8, ptr %84, i64 12
  store float %.us-phi163, ptr %170, align 4
  %171 = load i32, ptr %84, align 4
  %172 = and i32 %171, -1072693249
  %173 = or disjoint i32 %172, %34
  store i32 %173, ptr %84, align 4
  %174 = getelementptr inbounds i8, ptr %76, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1048575
  %177 = and i32 %173, -1048576
  %178 = or disjoint i32 %177, %176
  store i32 %178, ptr %84, align 4
  %179 = getelementptr inbounds i8, ptr %84, i64 4
  %180 = and i32 %74, -2
  store i32 %180, ptr %179, align 4
  br label %181

181:                                              ; preds = %169, %.critedge144
  %182 = getelementptr inbounds i8, ptr %84, i64 28
  %183 = load float, ptr %182, align 4
  %184 = fpext float %183 to double
  %185 = fpext float %.us-phi163 to double
  %186 = fadd double %185, 1.000000e-03
  %187 = fcmp olt double %186, %184
  br i1 %187, label %188, label %.critedge2

188:                                              ; preds = %181
  store i32 %.us-phi, ptr %93, align 4
  store float %.us-phi163, ptr %182, align 4
  %189 = load i32, ptr %85, align 4
  %190 = and i32 %189, -1072693249
  %191 = or disjoint i32 %190, %34
  store i32 %191, ptr %85, align 4
  %192 = getelementptr inbounds i8, ptr %76, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 1048575
  %195 = and i32 %191, -1048576
  %196 = or disjoint i32 %195, %194
  store i32 %196, ptr %85, align 4
  %197 = getelementptr inbounds i8, ptr %84, i64 20
  %198 = and i32 %74, -2
  store i32 %198, ptr %197, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %152, %111, %181, %188
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %.val = load i32, ptr %23, align 4
  %199 = trunc i64 %indvars.iv.next186 to i32
  %200 = or disjoint i32 %199, 1
  %201 = icmp slt i32 %200, %.val
  br i1 %201, label %69, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.critedge2, %44, %.preheader
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManCutMatch(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 48
  %.val122 = load ptr, ptr %3, align 8
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val122, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds i8, ptr %5, i64 48
  %9 = getelementptr i8, ptr %0, i64 112
  %.val124 = load ptr, ptr %9, align 8
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %.val124, i64 %11
  %13 = load float, ptr %12, align 4
  %14 = or disjoint i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %.val124, i64 %15
  %17 = load float, ptr %16, align 4
  %18 = getelementptr i8, ptr %0, i64 64
  %.val125 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 80
  %.val126 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds i32, ptr %.val126, i64 %4
  %21 = load i32, ptr %20, align 4
  %22 = ashr i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val125, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = and i32 %21, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %97, label %31

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 128
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = getelementptr inbounds i8, ptr %0, i64 200
  br label %36

36:                                               ; preds = %92, %31
  %37 = phi i1 [ true, %31 ], [ false, %92 ]
  %indvars.iv.i = phi i64 [ 0, %31 ], [ 1, %92 ]
  %.val17.i = load ptr, ptr %32, align 8
  %38 = getelementptr i32, ptr %.val17.i, i64 %indvars.iv.i
  %39 = getelementptr i32, ptr %38, i64 %11
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 1073741823
  br i1 %41, label %42, label %92

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %5, i64 0, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1048575
  %.val35.i.i = load ptr, ptr %33, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i32 %44, 20
  %48 = and i32 %47, 1023
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %28, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %.val34.i.i = load i32, ptr %50, align 4
  %52 = and i32 %.val34.i.i, 31
  %.not44.i.i = icmp eq i32 %52, 0
  br i1 %.not44.i.i, label %Nf_CutRequired.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42
  %53 = getelementptr inbounds i8, ptr %43, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 8
  %56 = lshr i32 %54, 1
  %57 = and i32 %56, 127
  %wide.trip.count.i.i = zext nneg i32 %52 to i64
  br label %58

58:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %.039.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %65 ]
  %.03038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %81, %65 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %59 = shl i32 %indvars.iv.tr.i.i, 2
  %60 = lshr i32 %55, %59
  %61 = and i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %51, i64 %62
  %64 = load i32, ptr %63, align 4
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %Nf_CutRequired.exit.i, label %65

65:                                               ; preds = %58
  %66 = lshr i32 %57, %indvars.iv.tr.i.i
  %67 = and i32 %66, 1
  %.val.i.i = load ptr, ptr %3, align 8
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i.i, i64 %68
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %69, i64 0, i64 %70, i64 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val35.i.i, i64 %46, i32 7, i64 %indvars.iv.i.i
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %72
  %76 = shl nsw i32 %64, 1
  %77 = or disjoint i32 %76, %67
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %.val17.i, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = tail call noundef i32 @llvm.smax.i32(i32 %.03038.i.i, i32 %75)
  %82 = icmp slt i32 %80, 1073741823
  %83 = add nsw i32 %80, %74
  %84 = tail call i32 @llvm.smax.i32(i32 %.039.i.i, i32 %83)
  %.1.i.i = select i1 %82, i32 %84, i32 %.039.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutRequired.exit.i, label %58, !llvm.loop !72

Nf_CutRequired.exit.i:                            ; preds = %65, %58, %42
  %.030.lcssa.i.i = phi i32 [ 0, %42 ], [ %.03038.i.i, %58 ], [ %81, %65 ]
  %.0.lcssa.i.i = phi i32 [ 0, %42 ], [ %.039.i.i, %58 ], [ %.1.i.i, %65 ]
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr %35, align 8
  %89 = mul nsw i32 %88, %87
  %90 = add nsw i32 %89, %.0.lcssa.i.i
  %91 = tail call noundef i32 @llvm.smax.i32(i32 %90, i32 %.030.lcssa.i.i)
  store i32 %91, ptr %39, align 4
  br label %92

92:                                               ; preds = %Nf_CutRequired.exit.i, %36
  br i1 %37, label %36, label %Nf_ObjComputeRequired.exit, !llvm.loop !73

Nf_ObjComputeRequired.exit:                       ; preds = %92
  %.val129 = load ptr, ptr %32, align 8
  %93 = getelementptr inbounds i32, ptr %.val129, i64 %11
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %.val129, i64 %15
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %Nf_ObjComputeRequired.exit, %2
  %.sroa.0.0 = phi i32 [ %94, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  %.sroa.3.0 = phi i32 [ %96, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %98 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1073741823, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %5, i64 12
  store float 0x47EFFFFFE0000000, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 1073741823, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %5, i64 44
  store float 0x47EFFFFFE0000000, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 1073741823, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %5, i64 28
  store float 0x47EFFFFFE0000000, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1073741823, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %5, i64 60
  store float 0x47EFFFFFE0000000, ptr %105, align 4
  %106 = load i32, ptr %28, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %108 = getelementptr inbounds i8, ptr %28, i64 4
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  br label %110

110:                                              ; preds = %.lr.ph, %116
  %111 = phi i32 [ %106, %.lr.ph ], [ %117, %116 ]
  %.0136 = phi i32 [ 0, %.lr.ph ], [ %118, %116 ]
  %.0117135 = phi ptr [ %108, %.lr.ph ], [ %122, %116 ]
  %.0117.val = load i32, ptr %.0117135, align 4
  %112 = lshr i32 %.0117.val, 6
  %113 = load ptr, ptr %109, align 8
  %114 = getelementptr i8, ptr %113, i64 4
  %.val = load i32, ptr %114, align 4
  %.not121 = icmp slt i32 %112, %.val
  br i1 %.not121, label %115, label %116

115:                                              ; preds = %110
  tail call void @Nf_ManCutMatchOne(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.0117135, ptr noundef nonnull %28)
  %.0117.val127.pre = load i32, ptr %.0117135, align 4
  %.pre = load i32, ptr %28, align 4
  br label %116

116:                                              ; preds = %110, %115
  %117 = phi i32 [ %111, %110 ], [ %.pre, %115 ]
  %.0117.val127 = phi i32 [ %.0117.val, %110 ], [ %.0117.val127.pre, %115 ]
  %118 = add nuw nsw i32 %.0136, 1
  %119 = and i32 %.0117.val127, 31
  %120 = add nuw nsw i32 %119, 1
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.0117135, i64 %121
  %123 = icmp slt i32 %118, %117
  br i1 %123, label %110, label %._crit_edge.loopexit, !llvm.loop !74

._crit_edge.loopexit:                             ; preds = %116
  %.pre138 = load float, ptr %99, align 4
  %.pre139 = load float, ptr %103, align 4
  %.pre140 = load float, ptr %101, align 4
  %.pre141 = load float, ptr %105, align 4
  %.pre142 = load i32, ptr %98, align 4
  %.pre143 = load i32, ptr %100, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %124 = phi i32 [ %.pre143, %._crit_edge.loopexit ], [ 1073741823, %97 ]
  %125 = phi i32 [ %.pre142, %._crit_edge.loopexit ], [ 1073741823, %97 ]
  %126 = phi float [ %.pre141, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %127 = phi float [ %.pre140, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %128 = phi float [ %.pre139, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %129 = phi float [ %.pre138, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %130 = fdiv float %129, %13
  store float %130, ptr %99, align 4
  %131 = fdiv float %128, %13
  store float %131, ptr %103, align 4
  %132 = fdiv float %127, %17
  store float %132, ptr %101, align 4
  %133 = fdiv float %126, %17
  store float %133, ptr %105, align 4
  %134 = getelementptr inbounds i8, ptr %0, i64 200
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, %124
  %137 = icmp sgt i32 %125, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %139 = load i32, ptr %134, align 8
  %140 = load i32, ptr %98, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %98, align 4
  %142 = getelementptr inbounds i8, ptr %0, i64 216
  %143 = load float, ptr %142, align 8
  %144 = load float, ptr %99, align 4
  %145 = fadd float %143, %144
  store float %145, ptr %99, align 4
  %146 = load i32, ptr %5, align 4
  %147 = or i32 %146, 1073741824
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %102, align 4
  %149 = icmp eq i32 %148, 1073741823
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %138
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  br label %167

151:                                              ; preds = %._crit_edge
  %152 = add nsw i32 %135, %125
  %153 = icmp sgt i32 %124, %152
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %155 = load i32, ptr %134, align 8
  %156 = load i32, ptr %100, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %100, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 216
  %159 = load float, ptr %158, align 8
  %160 = load float, ptr %101, align 4
  %161 = fadd float %159, %160
  store float %161, ptr %101, align 4
  %162 = load i32, ptr %6, align 4
  %163 = or i32 %162, 1073741824
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %104, align 4
  %165 = icmp eq i32 %164, 1073741823
  br i1 %165, label %166, label %167

166:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br label %167

167:                                              ; preds = %151, %166, %154, %150
  %168 = phi i32 [ %125, %151 ], [ %125, %166 ], [ %125, %154 ], [ %141, %150 ]
  %169 = phi i32 [ %124, %151 ], [ %157, %166 ], [ %157, %154 ], [ %124, %150 ]
  %.pr = load i32, ptr %102, align 4
  %170 = icmp eq i32 %.pr, 1073741823
  br i1 %170, label %187, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %167
  %.pre144 = load float, ptr %103, align 4
  %.pre145 = load float, ptr %105, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %138
  %171 = phi i32 [ %168, %..thread_crit_edge ], [ %141, %138 ]
  %172 = phi i32 [ %169, %..thread_crit_edge ], [ %124, %138 ]
  %173 = phi float [ %.pre145, %..thread_crit_edge ], [ %133, %138 ]
  %174 = phi float [ %.pre144, %..thread_crit_edge ], [ %131, %138 ]
  %175 = phi i32 [ %.pr, %..thread_crit_edge ], [ %148, %138 ]
  %176 = fpext float %174 to double
  %177 = getelementptr inbounds i8, ptr %0, i64 216
  %178 = load float, ptr %177, align 8
  %179 = fadd float %173, %178
  %180 = fpext float %179 to double
  %181 = fadd double %180, 1.000000e-03
  %182 = fcmp olt double %181, %176
  %183 = load i32, ptr %104, align 4
  br i1 %182, label %184, label %thread-pre-split130

184:                                              ; preds = %.thread
  %185 = load i32, ptr %134, align 8
  %186 = add nsw i32 %185, %183
  %.not119 = icmp sgt i32 %186, %.sroa.0.0
  br i1 %.not119, label %thread-pre-split130, label %187

187:                                              ; preds = %184, %167
  %188 = phi i32 [ %171, %184 ], [ %168, %167 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %189 = load i32, ptr %134, align 8
  %190 = load i32, ptr %102, align 4
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %102, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 216
  %193 = load float, ptr %192, align 8
  %194 = load float, ptr %103, align 4
  %195 = fadd float %193, %194
  store float %195, ptr %103, align 4
  %196 = load i32, ptr %7, align 4
  %197 = or i32 %196, 1073741824
  store i32 %197, ptr %7, align 4
  %198 = icmp eq i32 %188, 1073741823
  br i1 %198, label %199, label %.thread134

199:                                              ; preds = %187
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %.pr133.pre = load i32, ptr %98, align 4
  br label %221

thread-pre-split130:                              ; preds = %.thread, %184
  %200 = icmp eq i32 %183, 1073741823
  br i1 %200, label %210, label %201

201:                                              ; preds = %thread-pre-split130
  %202 = fpext float %173 to double
  %203 = fadd float %174, %178
  %204 = fpext float %203 to double
  %205 = fadd double %204, 1.000000e-03
  %206 = fcmp olt double %205, %202
  br i1 %206, label %207, label %221

207:                                              ; preds = %201
  %208 = load i32, ptr %134, align 8
  %209 = add nsw i32 %208, %175
  %.not120 = icmp sgt i32 %209, %.sroa.3.0
  br i1 %.not120, label %221, label %210

210:                                              ; preds = %207, %thread-pre-split130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false)
  %211 = load i32, ptr %134, align 8
  %212 = load i32, ptr %104, align 4
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %104, align 4
  %214 = load float, ptr %177, align 8
  %215 = load float, ptr %105, align 4
  %216 = fadd float %214, %215
  store float %216, ptr %105, align 4
  %217 = load i32, ptr %8, align 4
  %218 = or i32 %217, 1073741824
  store i32 %218, ptr %8, align 4
  %219 = icmp eq i32 %172, 1073741823
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %221

221:                                              ; preds = %201, %207, %220, %210, %199
  %.pr133 = phi i32 [ %171, %201 ], [ %171, %207 ], [ %171, %220 ], [ %171, %210 ], [ %.pr133.pre, %199 ]
  %222 = icmp eq i32 %.pr133, 1073741823
  br i1 %222, label %223, label %.thread134

223:                                              ; preds = %221
  %224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %1)
  br label %.thread134

.thread134:                                       ; preds = %187, %223, %221
  %225 = load i32, ptr %100, align 4
  %226 = icmp eq i32 %225, 1073741823
  br i1 %226, label %227, label %229

227:                                              ; preds = %.thread134
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %1)
  br label %229

229:                                              ; preds = %227, %.thread134
  %230 = load i32, ptr %102, align 4
  %231 = icmp eq i32 %230, 1073741823
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %1)
  br label %234

234:                                              ; preds = %232, %229
  %235 = load i32, ptr %104, align 4
  %236 = icmp eq i32 %235, 1073741823
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1)
  br label %239

239:                                              ; preds = %237, %234
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManComputeMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = getelementptr inbounds i8, ptr %0, i64 216
  br label %9

9:                                                ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %10 = phi ptr [ %2, %.lr.ph ], [ %55, %54 ]
  %11 = getelementptr i8, ptr %10, i64 32
  %.val = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
  %.val13 = load i64, ptr %13, align 4
  %14 = and i64 %.val13, 2147483648
  %.not.i = icmp eq i64 %14, 0
  %15 = and i64 %.val13, 536870911
  %16 = icmp ne i64 %15, 536870911
  %narrow.i = and i1 %.not.i, %16
  br i1 %narrow.i, label %17, label %54

17:                                               ; preds = %12
  %18 = trunc i64 %.val13 to i32
  %19 = and i32 %18, 536870911
  %20 = lshr i64 %.val13, 32
  %21 = trunc nuw i64 %20 to i32
  %22 = and i32 %21, 536870911
  %23 = icmp eq i32 %19, %22
  %.not.i15 = icmp ne i32 %19, 536870911
  %or.cond.not.i = and i1 %.not.i15, %23
  br i1 %or.cond.not.i, label %24, label %52

24:                                               ; preds = %17
  %25 = sub nsw i64 %indvars.iv, %15
  %26 = lshr i64 %.val13, 29
  %27 = and i64 %26, 1
  %.val36.i = load ptr, ptr %6, align 8
  %sext.i = shl i64 %25, 32
  %28 = ashr exact i64 %sext.i, 26
  %29 = getelementptr inbounds i8, ptr %.val36.i, i64 %28
  %30 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %29, i64 0, i64 %27
  %sext42.i = shl nuw nsw i64 %indvars.iv, 6
  %31 = getelementptr inbounds i8, ptr %.val36.i, i64 %sext42.i
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = getelementptr inbounds i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %30, i64 12
  %39 = load float, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %31, i64 28
  store float %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %31, i64 12
  store float %39, ptr %41, align 4
  store i32 -2147483648, ptr %31, align 4
  %42 = load i32, ptr %34, align 4
  %43 = load i32, ptr %7, align 8
  %44 = add nsw i32 %43, %42
  %45 = getelementptr inbounds i8, ptr %31, i64 56
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %31, i64 40
  store i32 %44, ptr %46, align 4
  %47 = load float, ptr %38, align 4
  %48 = load float, ptr %8, align 8
  %49 = fadd float %47, %48
  %50 = getelementptr inbounds i8, ptr %31, i64 60
  store float %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %31, i64 44
  store float %49, ptr %51, align 4
  store i32 1073741824, ptr %33, align 4
  store i32 -1073741824, ptr %32, align 4
  br label %54

52:                                               ; preds = %17
  %53 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Nf_ManCutMatch(ptr noundef nonnull %0, i32 noundef %53)
  br label %54

54:                                               ; preds = %12, %52, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %9, label %.critedge, !llvm.loop !75

.critedge:                                        ; preds = %9, %54, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetOutputRequireds(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = tail call ptr (...) @Scl_ConReadMan() #28
  %.not126 = icmp eq ptr %7, null
  br i1 %.not126, label %22, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Scl_ConReadMan() #28
  %10 = getelementptr inbounds i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %Scl_ConHasOutReqs.exit

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = getelementptr inbounds i8, ptr %9, i64 136
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %20, %15 ]
  %16 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %.08.i.i.i, %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasOutReqs.exit, label %15, !llvm.loop !76

Scl_ConHasOutReqs.exit:                           ; preds = %15, %8
  %.0.lcssa.i.i.i = phi i32 [ 0, %8 ], [ %20, %15 ]
  %21 = icmp ne i32 %.0.lcssa.i.i.i, %11
  br label %22

22:                                               ; preds = %Scl_ConHasOutReqs.exit, %2
  %23 = phi i1 [ false, %2 ], [ %21, %Scl_ConHasOutReqs.exit ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %.val106 = load i32, ptr %25, align 8
  %26 = shl nsw i32 %.val106, 1
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = load i32, ptr %27, align 8
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %Vec_IntGrow.exit.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %.not9.i.i = icmp eq ptr %31, null
  %32 = sext i32 %26 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #25
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %26, ptr %27, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %22
  %40 = icmp sgt i32 %.val106, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = getelementptr inbounds i8, ptr %0, i64 128
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i
  store i32 1073741823, ptr %44, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %42, !llvm.loop !13

Vec_IntFill.exit:                                 ; preds = %42, %Vec_IntGrow.exit.i
  %45 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %26, ptr %45, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 224
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %.val105128 = load i32, ptr %51, align 4
  %52 = icmp sgt i32 %.val105128, 0
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %53 = getelementptr i8, ptr %0, i64 48
  br label %54

54:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %55 = phi ptr [ %50, %.lr.ph ], [ %79, %58 ]
  %56 = phi ptr [ %48, %.lr.ph ], [ %77, %58 ]
  %57 = getelementptr i8, ptr %56, i64 32
  %.val112 = load ptr, ptr %57, align 8
  %.not94 = icmp eq ptr %.val112, null
  br i1 %.not94, label %.critedge, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %55, i64 8
  %.val113.val = load ptr, ptr %59, align 8
  %60 = getelementptr inbounds i32, ptr %.val113.val, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val112, i64 %62
  %.val.i = load i64, ptr %63, align 4
  %64 = trunc i64 %.val.i to i32
  %65 = and i32 %64, 536870911
  %66 = sub nsw i32 %61, %65
  %67 = lshr i64 %.val.i, 29
  %68 = and i64 %67, 1
  %.val108 = load ptr, ptr %53, align 8
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val108, i64 %69
  %71 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %70, i64 0, i64 %68, i64 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 224
  %75 = load i32, ptr %74, align 8
  %76 = tail call noundef i32 @llvm.smax.i32(i32 %75, i32 %72)
  store i32 %76, ptr %74, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 72
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %.val105 = load i32, ptr %80, align 4
  %81 = sext i32 %.val105 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %54, label %.critedge, !llvm.loop !77

.critedge:                                        ; preds = %54, %58, %Vec_IntFill.exit
  %.lcssa = phi ptr [ %48, %Vec_IntFill.exit ], [ %77, %58 ], [ %56, %54 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 188
  %84 = load i32, ptr %83, align 4
  %.not95 = icmp eq i32 %84, 0
  %.pre141 = load ptr, ptr %3, align 8
  br i1 %.not95, label %101, label %85

85:                                               ; preds = %.critedge
  %86 = getelementptr inbounds i8, ptr %.pre141, i64 224
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %6, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %.lcssa, i64 544
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = sitofp i32 %6 to float
  %95 = fdiv float %94, 1.000000e+03
  %96 = fpext float %95 to double
  %97 = sitofp i32 %87 to float
  %98 = fdiv float %97, 1.000000e+03
  %99 = fpext float %98 to double
  %100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %96, double noundef %99)
  %.pre = load ptr, ptr %3, align 8
  br label %101

101:                                              ; preds = %93, %89, %85, %.critedge
  %102 = phi ptr [ %.pre, %93 ], [ %.pre141, %89 ], [ %.pre141, %85 ], [ %.pre141, %.critedge ]
  %103 = getelementptr inbounds i8, ptr %102, i64 224
  %104 = load i32, ptr %103, align 8
  %105 = tail call noundef i32 @llvm.smax.i32(i32 %104, i32 %6)
  store i32 %105, ptr %103, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 236
  %108 = load float, ptr %107, align 4
  %109 = fcmp oeq float %108, 0.000000e+00
  br i1 %109, label %110, label %120

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %106, i64 20
  %112 = load i32, ptr %111, align 4
  %.not96 = icmp eq i32 %112, 0
  br i1 %.not96, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %106, i64 224
  %115 = load i32, ptr %114, align 8
  %116 = add nsw i32 %112, 100
  %117 = mul nsw i32 %115, %116
  %118 = sdiv i32 %117, 100
  %119 = sitofp i32 %118 to float
  store float %119, ptr %107, align 4
  %.pre142 = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre142, i64 236
  %.pre143 = load float, ptr %.phi.trans.insert, align 4
  br label %120

120:                                              ; preds = %113, %110, %101
  %121 = phi float [ %.pre143, %113 ], [ %108, %110 ], [ %108, %101 ]
  %122 = phi ptr [ %.pre142, %113 ], [ %106, %110 ], [ %106, %101 ]
  %123 = fcmp ogt float %121, 0.000000e+00
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, ptr %122, i64 224
  %126 = load i32, ptr %125, align 8
  %127 = sitofp i32 %126 to float
  %128 = fcmp ogt float %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = fptosi float %121 to i32
  store i32 %130, ptr %125, align 8
  br label %142

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %122, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = fptosi float %121 to i32
  %137 = sitofp i32 %136 to float
  %138 = fdiv float %137, 1.000000e+03
  %139 = fpext float %138 to double
  %140 = fdiv float %127, 1.000000e+03
  %141 = fpext float %140 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.60, double noundef %139, double noundef %141)
  br label %142

142:                                              ; preds = %129, %135, %131, %120
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i64 4
  %.val132 = load i32, ptr %146, align 4
  %147 = icmp sgt i32 %.val132, 0
  br i1 %147, label %.lr.ph134, label %.critedge2

.lr.ph134:                                        ; preds = %142
  %148 = getelementptr i8, ptr %0, i64 48
  %149 = getelementptr i8, ptr %0, i64 128
  %150 = icmp ne i32 %1, 0
  %151 = getelementptr inbounds i8, ptr %0, i64 200
  br label %152

152:                                              ; preds = %.lr.ph134, %Nf_ObjUpdateRequired.exit125
  %indvars.iv138 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next139, %Nf_ObjUpdateRequired.exit125 ]
  %153 = phi ptr [ %145, %.lr.ph134 ], [ %243, %Nf_ObjUpdateRequired.exit125 ]
  %154 = phi ptr [ %143, %.lr.ph134 ], [ %241, %Nf_ObjUpdateRequired.exit125 ]
  %155 = getelementptr i8, ptr %154, i64 32
  %.val114 = load ptr, ptr %155, align 8
  %.not97 = icmp eq ptr %.val114, null
  br i1 %.not97, label %.critedge2, label %156

156:                                              ; preds = %152
  %157 = getelementptr i8, ptr %153, i64 8
  %.val115.val = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i32, ptr %.val115.val, i64 %indvars.iv138
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val114, i64 %160
  %.val.i121 = load i64, ptr %161, align 4
  %162 = trunc i64 %.val.i121 to i32
  %163 = and i32 %162, 536870911
  %164 = sub nsw i32 %159, %163
  %165 = lshr i32 %162, 29
  %166 = and i32 %165, 1
  %167 = sext i32 %164 to i64
  %168 = zext nneg i32 %166 to i64
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load i32, ptr %170, align 8
  %.not98 = icmp eq i32 %171, 0
  br i1 %.not98, label %181, label %172

172:                                              ; preds = %156
  %.val107 = load ptr, ptr %148, align 8
  %173 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val107, i64 %167
  %174 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %173, i64 0, i64 %168, i64 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i8, ptr %169, i64 20
  %177 = load i32, ptr %176, align 4
  %178 = add nsw i32 %177, 100
  %179 = mul nsw i32 %178, %175
  %180 = sdiv i32 %179, 100
  br label %184

181:                                              ; preds = %156
  %182 = getelementptr inbounds i8, ptr %169, i64 224
  %183 = load i32, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %172
  %185 = phi i32 [ %180, %172 ], [ %183, %181 ]
  br i1 %23, label %186, label %202

186:                                              ; preds = %184
  %187 = tail call ptr (...) @Scl_ConReadMan() #28
  %188 = getelementptr i8, ptr %187, i64 136
  %.val.i122 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds i32, ptr %.val.i122, i64 %indvars.iv138
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %215

192:                                              ; preds = %186
  %193 = tail call ptr (...) @Scl_ConReadMan() #28
  %194 = getelementptr i8, ptr %193, i64 136
  %.val.i123 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds i32, ptr %.val.i123, i64 %indvars.iv138
  %196 = load i32, ptr %195, align 4
  %.not101 = icmp sgt i32 %185, %196
  br i1 %.not101, label %215, label %197

197:                                              ; preds = %192
  %198 = tail call ptr (...) @Scl_ConReadMan() #28
  %199 = getelementptr i8, ptr %198, i64 136
  %.val.i124 = load ptr, ptr %199, align 8
  %200 = getelementptr inbounds i32, ptr %.val.i124, i64 %indvars.iv138
  %201 = load i32, ptr %200, align 4
  br label %215

202:                                              ; preds = %184
  %203 = getelementptr inbounds i8, ptr %154, i64 544
  %204 = load ptr, ptr %203, align 8
  %.not99 = icmp eq ptr %204, null
  br i1 %.not99, label %215, label %205

205:                                              ; preds = %202
  %206 = getelementptr i8, ptr %204, i64 8
  %.val109 = load ptr, ptr %206, align 8
  %207 = getelementptr inbounds float, ptr %.val109, i64 %indvars.iv138
  %208 = load float, ptr %207, align 4
  %209 = fmul float %208, 1.000000e+03
  %210 = fptosi float %209 to i32
  %211 = icmp slt i32 %210, 1
  %.not100 = icmp sgt i32 %185, %210
  %or.cond104 = select i1 %211, i1 true, i1 %.not100
  br i1 %or.cond104, label %215, label %212

212:                                              ; preds = %205
  %213 = shl nsw i32 %185, 1
  %214 = tail call noundef i32 @llvm.smin.i32(i32 %213, i32 %210)
  br label %215

215:                                              ; preds = %202, %212, %205, %186, %192, %197
  %.0 = phi i32 [ %201, %197 ], [ %185, %192 ], [ %185, %186 ], [ %214, %212 ], [ %185, %205 ], [ %185, %202 ]
  %.val118 = load ptr, ptr %149, align 8
  %216 = shl nsw i32 %164, 1
  %217 = or disjoint i32 %216, %166
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %.val118, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, %.0
  br i1 %221, label %222, label %Nf_ObjUpdateRequired.exit

222:                                              ; preds = %215
  store i32 %.0, ptr %219, align 4
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %215, %222
  %223 = icmp sgt i32 %164, 0
  %or.cond = select i1 %150, i1 %223, i1 false
  br i1 %or.cond, label %224, label %Nf_ObjUpdateRequired.exit125

224:                                              ; preds = %Nf_ObjUpdateRequired.exit
  %.val120 = load ptr, ptr %148, align 8
  %225 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val120, i64 %167
  %226 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %225, i64 0, i64 %168, i64 1
  %227 = load i32, ptr %226, align 4
  %.not.i = icmp sgt i32 %227, -1
  br i1 %.not.i, label %228, label %Nf_ObjMatchBest.exit

228:                                              ; preds = %224
  %229 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %225, i64 0, i64 %168
  %.pre144 = load i32, ptr %229, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %224, %228
  %230 = phi i32 [ %227, %224 ], [ %.pre144, %228 ]
  %231 = and i32 %230, 1073741824
  %.not102 = icmp eq i32 %231, 0
  br i1 %.not102, label %Nf_ObjUpdateRequired.exit125, label %232

232:                                              ; preds = %Nf_ObjMatchBest.exit
  %233 = load i32, ptr %151, align 8
  %234 = sub nsw i32 %.0, %233
  %.val119 = load ptr, ptr %149, align 8
  %235 = xor i32 %217, 1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %.val119, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, %234
  br i1 %239, label %240, label %Nf_ObjUpdateRequired.exit125

240:                                              ; preds = %232
  store i32 %234, ptr %237, align 4
  br label %Nf_ObjUpdateRequired.exit125

Nf_ObjUpdateRequired.exit125:                     ; preds = %240, %232, %Nf_ObjUpdateRequired.exit, %Nf_ObjMatchBest.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 72
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 4
  %.val = load i32, ptr %244, align 4
  %245 = sext i32 %.val to i64
  %246 = icmp slt i64 %indvars.iv.next139, %245
  br i1 %246, label %152, label %.critedge2, !llvm.loop !78

.critedge2:                                       ; preds = %152, %Nf_ObjUpdateRequired.exit125, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #1 {
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
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.86) #28
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #28
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #28
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #29
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManSetMapRefsGate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1048575
  %7 = getelementptr i8, ptr %0, i64 32
  %.val31 = load ptr, ptr %7, align 8
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val31, i64 %8
  %10 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %0, i64 80
  %.val28 = load ptr, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val28, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = ashr i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = and i32 %14, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = lshr i32 %5, 20
  %23 = and i32 %22, 1023
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %21, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  %.val3034 = load i32, ptr %25, align 4
  %28 = and i32 %.val3034, 31
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %29 = getelementptr i8, ptr %0, i64 96
  %30 = getelementptr inbounds i8, ptr %9, i64 44
  %31 = getelementptr i8, ptr %0, i64 128
  br label %32

32:                                               ; preds = %.lr.ph, %Nf_ObjUpdateRequired.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Nf_ObjUpdateRequired.exit ]
  %33 = load i32, ptr %27, align 4
  %34 = lshr i32 %33, 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %35 = shl nuw nsw i32 %indvars.iv.tr, 2
  %36 = lshr i32 %34, %35
  %37 = and i32 %36, 15
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %26, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %32
  %42 = lshr i32 %33, 1
  %43 = and i32 %42, 127
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  %45 = lshr i32 %43, %44
  %46 = and i32 %45, 1
  %.val33 = load ptr, ptr %29, align 8
  %47 = shl nsw i32 %40, 1
  %48 = or disjoint i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %.val33, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds [6 x i32], ptr %30, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %2, %54
  %.val32 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds i32, ptr %.val32, i64 %49
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, %55
  br i1 %58, label %59, label %Nf_ObjUpdateRequired.exit

59:                                               ; preds = %41
  store i32 %55, ptr %56, align 4
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %41, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val30 = load i32, ptr %25, align 4
  %60 = and i32 %.val30, 31
  %61 = zext nneg i32 %60 to i64
  %62 = icmp ult i64 %indvars.iv.next, %61
  br i1 %62, label %32, label %.critedge, !llvm.loop !79

.critedge:                                        ; preds = %Nf_ObjUpdateRequired.exit, %32, %4
  %63 = getelementptr inbounds i8, ptr %9, i64 20
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 232
  %68 = load float, ptr %67, align 8
  %69 = fadd float %64, %68
  store float %69, ptr %67, align 8
  %.val29 = load i32, ptr %25, align 4
  %70 = and i32 %.val29, 31
  %71 = zext nneg i32 %70 to i64
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %65, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 168
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %3, align 4
  %81 = or i32 %80, -2147483648
  store i32 %81, ptr %3, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintMatches(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = getelementptr i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %73
  %9 = phi ptr [ %2, %.lr.ph ], [ %74, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %.val29 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val29, i64 %indvars.iv
  %.val30 = load i64, ptr %12, align 4
  %13 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val30, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %73, label %16

16:                                               ; preds = %11
  %.val28 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28, i64 %indvars.iv
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = getelementptr inbounds i8, ptr %17, i64 32
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %21)
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 1.000000e+03
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %27)
  %29 = getelementptr inbounds i8, ptr %17, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 1.000000e+03
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %36 = getelementptr inbounds i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %38, 1.000000e+03
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %40)
  %42 = getelementptr inbounds i8, ptr %17, i64 56
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 1.000000e+03
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %46)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 1048575
  %.val34 = load ptr, ptr %7, align 8
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val34, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %53)
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, 1048575
  %.val33 = load ptr, ptr %7, align 8
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val33, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %59)
  %61 = load i32, ptr %18, align 4
  %62 = and i32 %61, 1048575
  %.val32 = load ptr, ptr %7, align 8
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val32, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %65)
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 1048575
  %.val31 = load ptr, ptr %7, align 8
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val31, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef %71)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %0, align 8
  br label %73

73:                                               ; preds = %16, %11
  %74 = phi ptr [ %.pre, %16 ], [ %9, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %8, label %.critedge, !llvm.loop !80

.critedge:                                        ; preds = %8, %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManSetMapRefs(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 188
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %6
  %8 = add nuw i32 %7, 1
  %9 = uitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fptrunc double %10 to float
  %12 = getelementptr i8, ptr %0, i64 112
  %.val271 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 96
  %.val272 = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %.val231 = load i32, ptr %15, align 8
  %16 = shl i32 %.val231, 1
  tail call void @Nf_ManSetOutputRequireds(ptr noundef nonnull %0, i32 noundef 0)
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val272, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val230286 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val230286, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %1 ]
  %24 = phi ptr [ %46, %27 ], [ %21, %1 ]
  %25 = phi ptr [ %44, %27 ], [ %19, %1 ]
  %26 = getelementptr i8, ptr %25, i64 32
  %.val257 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.val257, null
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %.lr.ph
  %28 = getelementptr i8, ptr %24, i64 8
  %.val258.val = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds i32, ptr %.val258.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val257, i64 %31
  %.val.i = load i64, ptr %32, align 4
  %33 = trunc i64 %.val.i to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %30, %34
  %36 = lshr i32 %33, 29
  %37 = and i32 %36, 1
  %.val270 = load ptr, ptr %13, align 8
  %38 = shl nsw i32 %35, 1
  %39 = or disjoint i32 %38, %37
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %.val270, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val230 = load i32, ptr %47, align 4
  %48 = sext i32 %.val230 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %.lr.ph, label %.critedge, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph, %27, %1
  %50 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 232
  store float 0.000000e+00, ptr %53, align 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 176
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 168
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %.lr.ph295, label %.critedge2

.lr.ph295:                                        ; preds = %.critedge
  %62 = getelementptr i8, ptr %0, i64 128
  %63 = getelementptr i8, ptr %0, i64 48
  %64 = getelementptr inbounds i8, ptr %0, i64 200
  %65 = getelementptr inbounds i8, ptr %0, i64 216
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  %67 = shl nuw i32 %60, 1
  %68 = add i32 %67, -2
  %69 = zext nneg i32 %60 to i64
  %70 = add nsw i32 %60, -1
  %wide.trip.count = zext nneg i32 %70 to i64
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  %72 = getelementptr inbounds i8, ptr %3, i64 4
  br label %73

73:                                               ; preds = %.lr.ph295, %.loopexit
  %indvars.iv317 = phi i64 [ %69, %.lr.ph295 ], [ %indvars.iv.next318, %.loopexit ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next316, %.loopexit ]
  %.0293 = phi i32 [ 0, %.lr.ph295 ], [ %.1, %.loopexit ]
  %74 = trunc nuw nsw i64 %indvars.iv315 to i32
  %75 = shl i32 %74, 1
  %76 = sub i32 %68, %75
  %77 = sext i32 %76 to i64
  %78 = shl nsw i64 %77, 2
  %indvars.iv.next318 = add nsw i64 %indvars.iv317, -1
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr i8, ptr %79, i64 32
  %.val238 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val238, i64 %indvars.iv.next318
  %.not214 = icmp eq ptr %.val238, null
  br i1 %.not214, label %.critedge2, label %82

82:                                               ; preds = %73
  %.val245 = load i64, ptr %81, align 4
  %83 = and i64 %.val245, 2147483648
  %.not.i = icmp eq i64 %83, 0
  %84 = and i64 %.val245, 536870911
  %85 = icmp ne i64 %84, 536870911
  %narrow.i = and i1 %.not.i, %85
  br i1 %narrow.i, label %86, label %.loopexit

86:                                               ; preds = %82
  %87 = trunc i64 %.val245 to i32
  %88 = and i32 %87, 536870911
  %89 = lshr i64 %.val245, 32
  %90 = trunc nuw i64 %89 to i32
  %91 = and i32 %90, 536870911
  %92 = icmp eq i32 %88, %91
  %.not.i278 = icmp ne i32 %88, 536870911
  %or.cond.not.i = and i1 %.not.i278, %92
  %.val273 = load ptr, ptr %13, align 8
  br i1 %or.cond.not.i, label %95, label %.preheader285

.preheader285:                                    ; preds = %86
  %scevgep = getelementptr i8, ptr %.val273, i64 %78
  %.sroa.0.0.copyload = load i32, ptr %scevgep, align 4
  %.sroa.2.0.scevgep.sroa_idx = getelementptr inbounds i8, ptr %scevgep, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0.scevgep.sroa_idx, align 4
  %93 = icmp ne i32 %.sroa.0.0.copyload, 0
  %94 = icmp ne i32 %.sroa.2.0.copyload, 0
  %or.cond = select i1 %93, i1 true, i1 %94
  br i1 %or.cond, label %144, label %.loopexit

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %indvars.iv.next318, 1
  %97 = or disjoint i64 %96, 1
  %98 = getelementptr inbounds i32, ptr %.val273, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not229 = icmp eq i32 %99, 0
  br i1 %.not229, label %127, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds i32, ptr %.val273, i64 %96
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4
  %.val256 = load ptr, ptr %62, align 8
  %104 = getelementptr inbounds i32, ptr %.val256, i64 %97
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %64, align 8
  %107 = sub nsw i32 %105, %106
  %108 = getelementptr inbounds i32, ptr %.val256, i64 %96
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %109, %107
  br i1 %110, label %111, label %Nf_ObjUpdateRequired.exit

111:                                              ; preds = %100
  store i32 %107, ptr %108, align 4
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %100, %111
  %112 = load float, ptr %65, align 8
  %113 = load ptr, ptr %51, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 232
  %115 = load float, ptr %114, align 8
  %116 = fadd float %112, %115
  store float %116, ptr %114, align 8
  %117 = load ptr, ptr %51, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 176
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = load ptr, ptr %51, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 168
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8
  %125 = load i32, ptr %50, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %50, align 4
  %.val240.pre = load i64, ptr %81, align 4
  %.pre343 = trunc i64 %.val240.pre to i32
  %.pre344 = and i32 %.pre343, 536870911
  br label %127

127:                                              ; preds = %Nf_ObjUpdateRequired.exit, %95
  %.pre-phi345 = phi i32 [ %.pre344, %Nf_ObjUpdateRequired.exit ], [ %88, %95 ]
  %.pre-phi = phi i32 [ %.pre343, %Nf_ObjUpdateRequired.exit ], [ %87, %95 ]
  %128 = trunc nuw nsw i64 %indvars.iv.next318 to i32
  %129 = sub nsw i32 %128, %.pre-phi345
  %130 = lshr i32 %.pre-phi, 29
  %131 = and i32 %130, 1
  %.val255 = load ptr, ptr %62, align 8
  %132 = getelementptr inbounds i32, ptr %.val255, i64 %96
  %133 = load i32, ptr %132, align 4
  %134 = shl nsw i32 %129, 1
  %135 = or disjoint i32 %134, %131
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val255, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, %133
  br i1 %139, label %140, label %Nf_ObjUpdateRequired.exit280

140:                                              ; preds = %127
  store i32 %133, ptr %137, align 4
  %.val239.pre = load i64, ptr %81, align 4
  %.pre346 = trunc i64 %.val239.pre to i32
  %.pre348 = and i32 %.pre346, 536870911
  %.pre350 = sub nsw i32 %128, %.pre348
  %.pre352 = lshr i32 %.pre346, 29
  %.pre354 = and i32 %.pre352, 1
  %.pre356 = shl nsw i32 %.pre350, 1
  %.pre358 = or disjoint i32 %.pre356, %.pre354
  %.pre360 = sext i32 %.pre358 to i64
  br label %Nf_ObjUpdateRequired.exit280

Nf_ObjUpdateRequired.exit280:                     ; preds = %127, %140
  %.pre-phi361 = phi i64 [ %136, %127 ], [ %.pre360, %140 ]
  %.val268 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds i32, ptr %.val268, i64 %.pre-phi361
  %142 = load i32, ptr %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4
  br label %.loopexit

144:                                              ; preds = %.preheader285
  %or.cond7 = select i1 %93, i1 %94, i1 false
  br i1 %or.cond7, label %.preheader284, label %216

.preheader284:                                    ; preds = %144
  %.val254 = load ptr, ptr %62, align 8
  %145 = shl nsw i64 %indvars.iv.next318, 1
  %.val237 = load ptr, ptr %63, align 8
  %146 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val237, i64 %indvars.iv.next318
  %scevgep308 = getelementptr i8, ptr %.val254, i64 %78
  %147 = load i64, ptr %scevgep308, align 4
  store i64 %147, ptr %3, align 8
  %invariant.gep = getelementptr i32, ptr %.val254, i64 %145
  %148 = load i32, ptr %invariant.gep, align 4
  %149 = getelementptr inbounds i8, ptr %146, i64 24
  %150 = load i32, ptr %149, align 4
  %.not228 = icmp sgt i32 %150, %148
  %spec.select.idx = select i1 %.not228, i64 0, i64 16
  %spec.select = getelementptr inbounds i8, ptr %146, i64 %spec.select.idx
  store ptr %spec.select, ptr %2, align 16
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 4
  %151 = load i32, ptr %gep.c, align 4
  %152 = getelementptr inbounds i8, ptr %146, i64 56
  %153 = load i32, ptr %152, align 4
  %.not228.c = icmp sgt i32 %153, %151
  %spec.select.c.v = select i1 %.not228.c, i64 32, i64 48
  %spec.select.c = getelementptr inbounds i8, ptr %146, i64 %spec.select.c.v
  store ptr %spec.select.c, ptr %71, align 8
  %154 = load i32, ptr %spec.select, align 4
  %155 = and i32 %154, 1073741824
  %.not222 = icmp eq i32 %155, 0
  br i1 %.not222, label %161, label %156

156:                                              ; preds = %.preheader284
  %157 = load i32, ptr %spec.select.c, align 4
  %158 = and i32 %157, 1073741824
  %.not223 = icmp eq i32 %158, 0
  br i1 %.not223, label %161, label %159

159:                                              ; preds = %156
  store ptr %146, ptr %2, align 16
  %160 = getelementptr inbounds i8, ptr %146, i64 32
  store ptr %160, ptr %66, align 8
  %.pre331 = load i32, ptr %146, align 4
  br label %161

161:                                              ; preds = %159, %156, %.preheader284
  %162 = phi ptr [ %146, %159 ], [ %spec.select, %156 ], [ %spec.select, %.preheader284 ]
  %.pre332 = phi ptr [ %160, %159 ], [ %spec.select.c, %156 ], [ %spec.select.c, %.preheader284 ]
  %163 = phi i32 [ %.pre331, %159 ], [ %154, %156 ], [ %154, %.preheader284 ]
  %164 = and i32 %163, 1073741824
  %.not224 = icmp eq i32 %164, 0
  %.pre333 = load i32, ptr %.pre332, align 4
  %165 = and i32 %.pre333, 1073741824
  %.not225 = icmp eq i32 %165, 0
  %or.cond364 = select i1 %.not224, i1 %.not225, i1 false
  br i1 %or.cond364, label %.preheader.preheader, label %169

.preheader.preheader:                             ; preds = %161
  %166 = trunc nuw nsw i64 %indvars.iv.next318 to i32
  %167 = load i32, ptr %3, align 8
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %167, ptr noundef %162)
  %168 = load i32, ptr %72, align 4
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %166, i32 noundef %168, ptr noundef %.pre332)
  br label %.loopexit

169:                                              ; preds = %161
  %170 = lshr i32 %.pre333, 30
  %171 = and i32 %170, 1
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds [2 x ptr], ptr %2, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, -2147483648
  store i32 %176, ptr %174, align 4
  %177 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 %172
  %178 = load i32, ptr %177, align 4
  %179 = xor i32 %171, 1
  %.val267 = load ptr, ptr %13, align 8
  %180 = trunc nsw i64 %145 to i32
  %181 = or disjoint i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val267, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = load i32, ptr %64, align 8
  %187 = sub nsw i32 %178, %186
  %.val262 = load ptr, ptr %62, align 8
  %188 = getelementptr inbounds i32, ptr %.val262, i64 %182
  %189 = load i32, ptr %188, align 4
  %190 = icmp sgt i32 %189, %187
  br i1 %190, label %191, label %Nf_ObjUpdateRequired.exit281

191:                                              ; preds = %169
  store i32 %187, ptr %188, align 4
  %.val253.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert335 = getelementptr inbounds i32, ptr %.val253.pre, i64 %182
  %.pre336 = load i32, ptr %.phi.trans.insert335, align 4
  br label %Nf_ObjUpdateRequired.exit281

Nf_ObjUpdateRequired.exit281:                     ; preds = %169, %191
  %192 = phi i32 [ %189, %169 ], [ %.pre336, %191 ]
  %.val234 = load ptr, ptr %63, align 8
  %193 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val234, i64 %indvars.iv.next318
  %194 = zext nneg i32 %179 to i64
  %195 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %193, i64 0, i64 %194
  %196 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %193, i64 0, i64 %194, i64 1
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4
  %.not227 = icmp sgt i32 %198, %192
  %199 = select i1 %.not227, ptr %195, ptr %196
  %200 = trunc nuw nsw i64 %indvars.iv.next318 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %200, i32 noundef %192, ptr noundef %199)
  %201 = load float, ptr %65, align 8
  %202 = load ptr, ptr %51, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 232
  %204 = load float, ptr %203, align 8
  %205 = fadd float %201, %204
  store float %205, ptr %203, align 8
  %206 = load ptr, ptr %51, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 176
  %208 = load i64, ptr %207, align 8
  %209 = add i64 %208, 1
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %51, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 168
  %212 = load i64, ptr %211, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8
  %214 = load i32, ptr %50, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %50, align 4
  br label %.loopexit

216:                                              ; preds = %144
  %217 = icmp sgt i32 %.sroa.2.0.copyload, 0
  %218 = zext i1 %217 to i32
  %.val252 = load ptr, ptr %62, align 8
  %indvars.iv.next318.tr = trunc i64 %indvars.iv.next318 to i32
  %219 = shl i32 %indvars.iv.next318.tr, 1
  %220 = or disjoint i32 %219, %218
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %.val252, i64 %221
  %223 = load i32, ptr %222, align 4
  %.val233 = load ptr, ptr %63, align 8
  %224 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val233, i64 %indvars.iv.next318
  %225 = zext i1 %217 to i64
  %226 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %224, i64 0, i64 %225
  %227 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %224, i64 0, i64 %225, i64 1
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  %229 = load i32, ptr %228, align 4
  %.not219 = icmp sgt i32 %229, %223
  %230 = select i1 %.not219, ptr %226, ptr %227
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 1073741824
  %.not220 = icmp eq i32 %232, 0
  br i1 %.not220, label %272, label %233

233:                                              ; preds = %216
  %234 = load i32, ptr %50, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %50, align 4
  %236 = load i32, ptr %230, align 4
  %237 = or i32 %236, -2147483648
  store i32 %237, ptr %230, align 4
  %238 = xor i1 %217, true
  %239 = zext i1 %238 to i32
  %.val266 = load ptr, ptr %13, align 8
  %240 = or disjoint i32 %219, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %.val266, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 4
  %245 = load i32, ptr %64, align 8
  %246 = sub nsw i32 %223, %245
  %.val261 = load ptr, ptr %62, align 8
  %247 = getelementptr inbounds i32, ptr %.val261, i64 %241
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %248, %246
  br i1 %249, label %250, label %Nf_ObjUpdateRequired.exit282

250:                                              ; preds = %233
  store i32 %246, ptr %247, align 4
  %.val251.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val251.pre, i64 %241
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %Nf_ObjUpdateRequired.exit282

Nf_ObjUpdateRequired.exit282:                     ; preds = %233, %250
  %251 = phi i32 [ %248, %233 ], [ %.pre, %250 ]
  %.val232 = load ptr, ptr %63, align 8
  %252 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val232, i64 %indvars.iv.next318
  %253 = zext i1 %238 to i64
  %254 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %252, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %252, i64 0, i64 %253, i64 1
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 4
  %.not221 = icmp sgt i32 %257, %251
  %258 = select i1 %.not221, ptr %254, ptr %255
  %259 = load float, ptr %65, align 8
  %260 = load ptr, ptr %51, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 232
  %262 = load float, ptr %261, align 8
  %263 = fadd float %259, %262
  store float %263, ptr %261, align 8
  %264 = load ptr, ptr %51, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 176
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 1
  store i64 %267, ptr %265, align 8
  %268 = load ptr, ptr %51, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 168
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  store i64 %271, ptr %269, align 8
  br label %272

272:                                              ; preds = %Nf_ObjUpdateRequired.exit282, %216
  %.0204 = phi ptr [ %258, %Nf_ObjUpdateRequired.exit282 ], [ %230, %216 ]
  %.2 = phi i32 [ %251, %Nf_ObjUpdateRequired.exit282 ], [ %223, %216 ]
  %273 = trunc nuw nsw i64 %indvars.iv.next318 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %273, i32 noundef %.2, ptr noundef %.0204)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %82, %Nf_ObjUpdateRequired.exit281, %272, %.preheader285, %Nf_ObjUpdateRequired.exit280
  %.1 = phi i32 [ %.0293, %Nf_ObjUpdateRequired.exit280 ], [ %192, %Nf_ObjUpdateRequired.exit281 ], [ %.2, %272 ], [ %.0293, %.preheader285 ], [ %.0293, %82 ], [ %.0293, %.preheader.preheader ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit..critedge2.loopexit_crit_edge, label %73, !llvm.loop !82

.loopexit..critedge2.loopexit_crit_edge:          ; preds = %.loopexit
  %.pre339.pre = load ptr, ptr %0, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %73, %.loopexit..critedge2.loopexit_crit_edge, %.critedge
  %274 = phi ptr [ %58, %.critedge ], [ %.pre339.pre, %.loopexit..critedge2.loopexit_crit_edge ], [ %79, %73 ]
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.loopexit..critedge2.loopexit_crit_edge ], [ %.0293, %73 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 64
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 4
  %.val298 = load i32, ptr %277, align 4
  %278 = icmp sgt i32 %.val298, 0
  br i1 %278, label %.lr.ph300, label %.critedge9

.lr.ph300:                                        ; preds = %.critedge2
  %279 = getelementptr inbounds i8, ptr %0, i64 200
  %280 = getelementptr i8, ptr %0, i64 128
  %281 = getelementptr inbounds i8, ptr %0, i64 216
  br label %282

282:                                              ; preds = %.lr.ph300, %320
  %283 = phi ptr [ %274, %.lr.ph300 ], [ %321, %320 ]
  %indvars.iv322 = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next323, %320 ]
  %284 = phi ptr [ %276, %.lr.ph300 ], [ %323, %320 ]
  %285 = getelementptr i8, ptr %284, i64 8
  %.val277.val = load ptr, ptr %285, align 8
  %286 = getelementptr inbounds i32, ptr %.val277.val, i64 %indvars.iv322
  %287 = load i32, ptr %286, align 4
  %.not215 = icmp eq i32 %287, 0
  br i1 %.not215, label %.critedge9, label %288

288:                                              ; preds = %282
  %.val275 = load ptr, ptr %13, align 8
  %289 = shl nsw i32 %287, 1
  %290 = or disjoint i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %.val275, i64 %291
  %293 = load i32, ptr %292, align 4
  %.not216 = icmp eq i32 %293, 0
  br i1 %.not216, label %320, label %294

294:                                              ; preds = %288
  %295 = sext i32 %289 to i64
  %296 = getelementptr inbounds i32, ptr %.val275, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 4
  %299 = load i32, ptr %279, align 8
  %300 = sub nsw i32 %.0.lcssa, %299
  %.val260 = load ptr, ptr %280, align 8
  %301 = getelementptr inbounds i32, ptr %.val260, i64 %295
  %302 = load i32, ptr %301, align 4
  %303 = icmp sgt i32 %302, %300
  br i1 %303, label %304, label %Nf_ObjUpdateRequired.exit283

304:                                              ; preds = %294
  store i32 %300, ptr %301, align 4
  br label %Nf_ObjUpdateRequired.exit283

Nf_ObjUpdateRequired.exit283:                     ; preds = %294, %304
  %305 = load float, ptr %281, align 8
  %306 = load ptr, ptr %51, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 232
  %308 = load float, ptr %307, align 8
  %309 = fadd float %305, %308
  store float %309, ptr %307, align 8
  %310 = load ptr, ptr %51, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 176
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %311, align 8
  %314 = load ptr, ptr %51, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 168
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 1
  store i64 %317, ptr %315, align 8
  %318 = load i32, ptr %50, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %50, align 4
  %.pre340 = load ptr, ptr %0, align 8
  br label %320

320:                                              ; preds = %288, %Nf_ObjUpdateRequired.exit283
  %321 = phi ptr [ %283, %288 ], [ %.pre340, %Nf_ObjUpdateRequired.exit283 ]
  %indvars.iv.next323 = add nuw nsw i64 %indvars.iv322, 1
  %322 = getelementptr inbounds i8, ptr %321, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val = load i32, ptr %324, align 4
  %325 = sext i32 %.val to i64
  %326 = icmp slt i64 %indvars.iv.next323, %325
  br i1 %326, label %282, label %.critedge9, !llvm.loop !83

.critedge9:                                       ; preds = %282, %320, %.critedge2
  %327 = icmp sgt i32 %.val231, 0
  br i1 %327, label %.lr.ph303, label %._crit_edge

.lr.ph303:                                        ; preds = %.critedge9
  %328 = fpext float %11 to double
  %329 = fsub double 1.000000e+00, %328
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count328 = zext nneg i32 %smax to i64
  br label %330

330:                                              ; preds = %.lr.ph303, %330
  %indvars.iv325 = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next326, %330 ]
  %331 = getelementptr inbounds float, ptr %.val271, i64 %indvars.iv325
  %332 = load float, ptr %331, align 4
  %333 = fmul float %332, %11
  %334 = fpext float %333 to double
  %335 = getelementptr inbounds i32, ptr %.val272, i64 %indvars.iv325
  %336 = load i32, ptr %335, align 4
  %337 = sitofp i32 %336 to float
  %338 = fcmp olt float %337, 1.000000e+00
  %339 = select i1 %338, float 1.000000e+00, float %337
  %340 = fpext float %339 to double
  %341 = tail call double @llvm.fmuladd.f64(double %329, double %340, double %334)
  %342 = fptrunc double %341 to float
  %343 = fcmp olt float %342, 1.000000e+00
  %344 = select i1 %343, float 1.000000e+00, float %342
  store float %344, ptr %331, align 4
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge, label %330, !llvm.loop !84

._crit_edge:                                      ; preds = %330, %.critedge9
  %345 = load ptr, ptr %51, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 168
  %347 = load i64, ptr %346, align 8
  %348 = trunc i64 %347 to i32
  ret i32 %348
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Nf_MatchDeref_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #12 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1073741824
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %4
  %.not44 = icmp eq i32 %2, 0
  %8 = zext i1 %.not44 to i32
  %9 = getelementptr i8, ptr %0, i64 96
  %.val52 = load ptr, ptr %9, align 8
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %.val52, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 48
  %.val46 = load ptr, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val46, i64 %18
  %20 = zext i1 %.not44 to i64
  %21 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %19, i64 0, i64 %20
  %22 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %7
  %.039 = phi i64 [ 0, %7 ], [ %22, %16 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  br label %.sink.split

25:                                               ; preds = %4
  %26 = getelementptr i8, ptr %0, i64 80
  %.val47 = load ptr, ptr %26, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i32, ptr %.val47, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %87, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %0, i64 64
  %.val48 = load ptr, ptr %32, align 8
  %33 = ashr i32 %29, 16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %.val48, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = and i32 %29, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = lshr i32 %5, 20
  %41 = and i32 %40, 1023
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  %.val5054 = load i32, ptr %43, align 4
  %46 = and i32 %.val5054, 31
  %.not59 = icmp eq i32 %46, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %47 = getelementptr i8, ptr %0, i64 96
  %48 = getelementptr i8, ptr %0, i64 48
  br label %49

49:                                               ; preds = %.lr.ph, %76
  %.156 = phi i64 [ 0, %.lr.ph ], [ %.2, %76 ]
  %.04055 = phi i32 [ 0, %.lr.ph ], [ %77, %76 ]
  %50 = load i32, ptr %45, align 4
  %51 = lshr i32 %50, 8
  %52 = shl nuw nsw i32 %.04055, 2
  %53 = lshr i32 %51, %52
  %54 = and i32 %53, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %44, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not42 = icmp eq i32 %57, 0
  br i1 %.not42, label %.critedge.loopexit, label %58

58:                                               ; preds = %49
  %59 = lshr i32 %50, 1
  %60 = and i32 %59, 127
  %61 = lshr i32 %60, %.04055
  %62 = and i32 %61, 1
  %.val53 = load ptr, ptr %47, align 8
  %63 = shl nsw i32 %57, 1
  %64 = or disjoint i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val53, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 4
  %.not43 = icmp eq i32 %68, 0
  br i1 %.not43, label %69, label %76

69:                                               ; preds = %58
  %.val = load ptr, ptr %48, align 8
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %70
  %72 = zext nneg i32 %62 to i64
  %73 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %71, i64 0, i64 %72
  %74 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %62, ptr noundef nonnull %73)
  %75 = add i64 %74, %.156
  br label %76

76:                                               ; preds = %58, %69
  %.2 = phi i64 [ %.156, %58 ], [ %75, %69 ]
  %77 = add nuw nsw i32 %.04055, 1
  %.val50 = load i32, ptr %43, align 4
  %78 = and i32 %.val50, 31
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %49, label %.critedge.loopexit, !llvm.loop !85

.critedge.loopexit:                               ; preds = %49, %76
  %.1.lcssa.ph = phi i64 [ %.2, %76 ], [ %.156, %49 ]
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %31
  %80 = phi i32 [ %5, %31 ], [ %.pre, %.critedge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %31 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %81 = and i32 %80, 1048575
  %82 = getelementptr i8, ptr %0, i64 32
  %.val51 = load ptr, ptr %82, align 8
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val51, i64 %83, i32 4
  br label %.sink.split

.sink.split:                                      ; preds = %23, %.critedge
  %.sink60 = phi ptr [ %84, %.critedge ], [ %24, %23 ]
  %.1.lcssa.sink = phi i64 [ %.1.lcssa, %.critedge ], [ %.039, %23 ]
  %85 = load i64, ptr %.sink60, align 8
  %86 = add i64 %85, %.1.lcssa.sink
  br label %87

87:                                               ; preds = %.sink.split, %25
  %.0 = phi i64 [ 0, %25 ], [ %86, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1073741824
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %65, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %4, %11
  %.not65 = icmp eq ptr %5, null
  br i1 %.not65, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %9
  %.pre = shl nsw i32 %1, 1
  br label %48

13:                                               ; preds = %9
  %.not66 = icmp eq i32 %2, 0
  %14 = zext i1 %.not66 to i32
  %15 = shl nsw i32 %1, 1
  %16 = or disjoint i32 %15, %14
  %17 = getelementptr inbounds i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %5, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #25
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #26
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %5, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  store i32 %16, ptr %47, align 4
  br label %48

48:                                               ; preds = %._crit_edge, %Vec_IntPush.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %Vec_IntPush.exit ]
  %.not67 = icmp eq i32 %2, 0
  %49 = zext i1 %.not67 to i32
  %50 = getelementptr i8, ptr %0, i64 96
  %.val77 = load ptr, ptr %50, align 8
  %51 = or disjoint i32 %.pre-phi, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %.val77, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %0, i64 48
  %.val69 = load ptr, ptr %57, align 8
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val69, i64 %58
  %60 = zext i1 %.not67 to i64
  %61 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %59, i64 0, i64 %60
  %62 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %49, ptr noundef %61, i32 noundef %12, ptr noundef %5)
  br label %63

63:                                               ; preds = %56, %48
  %.057 = phi i64 [ 0, %48 ], [ %62, %56 ]
  %64 = getelementptr inbounds i8, ptr %0, i64 208
  br label %.sink.split

65:                                               ; preds = %6
  %66 = getelementptr i8, ptr %0, i64 80
  %.val70 = load ptr, ptr %66, align 8
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds i32, ptr %.val70, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %200, label %71

71:                                               ; preds = %65
  %72 = getelementptr i8, ptr %0, i64 64
  %.val71 = load ptr, ptr %72, align 8
  %73 = ashr i32 %69, 16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %.val71, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = and i32 %69, 65535
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = lshr i32 %7, 20
  %81 = and i32 %80, 1023
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = getelementptr inbounds i8, ptr %3, i64 4
  %.val7385 = load i32, ptr %83, align 4
  %86 = and i32 %.val7385, 31
  %.not91 = icmp eq i32 %86, 0
  br i1 %.not91, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %71
  %87 = getelementptr i8, ptr %0, i64 32
  %.not63 = icmp eq ptr %5, null
  %88 = getelementptr inbounds i8, ptr %5, i64 4
  %.phi.trans.insert.i79 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = getelementptr i8, ptr %0, i64 96
  %90 = getelementptr i8, ptr %0, i64 48
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %124
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %124 ], [ 0, %.lr.ph ]
  %.187.us = phi i64 [ %.2.us, %124 ], [ 0, %.lr.ph ]
  %91 = load i32, ptr %85, align 4
  %92 = lshr i32 %91, 8
  %indvars.iv95.tr = trunc i64 %indvars.iv95 to i32
  %93 = shl nuw nsw i32 %indvars.iv95.tr, 2
  %94 = lshr i32 %92, %93
  %95 = and i32 %94, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %84, i64 %96
  %98 = load i32, ptr %97, align 4
  %.not62.us = icmp eq i32 %98, 0
  br i1 %.not62.us, label %.critedge, label %99

99:                                               ; preds = %.lr.ph.split.us
  %100 = lshr i32 %91, 1
  %101 = and i32 %100, 127
  %102 = trunc nuw nsw i64 %indvars.iv95 to i32
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 1
  %105 = load i32, ptr %3, align 4
  %106 = and i32 %105, 1048575
  %.val75.us = load ptr, ptr %87, align 8
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val75.us, i64 %107, i32 7, i64 %indvars.iv95
  %109 = load i32, ptr %108, align 4
  %.val76.us = load ptr, ptr %89, align 8
  %110 = shl nsw i32 %98, 1
  %111 = or disjoint i32 %104, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %.val76.us, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 4
  %.not64.us = icmp eq i32 %114, 0
  br i1 %.not64.us, label %116, label %124

116:                                              ; preds = %99
  %117 = sub nsw i32 %4, %109
  %.val.us = load ptr, ptr %90, align 8
  %118 = sext i32 %98 to i64
  %119 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.us, i64 %118
  %120 = zext nneg i32 %104 to i64
  %121 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %119, i64 0, i64 %120
  %122 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %98, i32 noundef %104, ptr noundef nonnull %121, i32 noundef %117, ptr noundef null)
  %123 = add i64 %122, %.187.us
  br label %124

124:                                              ; preds = %116, %99
  %.2.us = phi i64 [ %.187.us, %99 ], [ %123, %116 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val73.us = load i32, ptr %83, align 4
  %125 = and i32 %.val73.us, 31
  %126 = zext nneg i32 %125 to i64
  %127 = icmp ult i64 %indvars.iv.next96, %126
  br i1 %127, label %.lr.ph.split.us, label %.critedge, !llvm.loop !86

.lr.ph.split:                                     ; preds = %.lr.ph, %189
  %indvars.iv = phi i64 [ %indvars.iv.next, %189 ], [ 0, %.lr.ph ]
  %.187 = phi i64 [ %.2, %189 ], [ 0, %.lr.ph ]
  %128 = load i32, ptr %85, align 4
  %129 = lshr i32 %128, 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %130 = shl nuw nsw i32 %indvars.iv.tr, 2
  %131 = lshr i32 %129, %130
  %132 = and i32 %131, 15
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %84, i64 %133
  %135 = load i32, ptr %134, align 4
  %.not62 = icmp eq i32 %135, 0
  br i1 %.not62, label %.critedge, label %136

136:                                              ; preds = %.lr.ph.split
  %137 = lshr i32 %128, 1
  %138 = and i32 %137, 127
  %139 = trunc nuw nsw i64 %indvars.iv to i32
  %140 = lshr i32 %138, %139
  %141 = and i32 %140, 1
  %142 = load i32, ptr %3, align 4
  %143 = and i32 %142, 1048575
  %.val75 = load ptr, ptr %87, align 8
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val75, i64 %144, i32 7, i64 %indvars.iv
  %146 = load i32, ptr %145, align 4
  %147 = sub nsw i32 %4, %146
  %148 = shl nsw i32 %135, 1
  %149 = or disjoint i32 %141, %148
  %150 = load i32, ptr %88, align 4
  %151 = load i32, ptr %5, align 8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %136
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8
  br label %Vec_IntPush.exit84

153:                                              ; preds = %136
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i.i82 = icmp eq ptr %156, null
  br i1 %.not9.i.i82, label %159, label %157

157:                                              ; preds = %155
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i83

159:                                              ; preds = %155
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %.phi.trans.insert.i79, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit84

162:                                              ; preds = %153
  %163 = shl nuw nsw i32 %150, 1
  %164 = load ptr, ptr %.phi.trans.insert.i79, align 8
  %.not9.i9.i81 = icmp eq ptr %164, null
  %165 = zext nneg i32 %163 to i64
  %166 = shl nuw nsw i64 %165, 2
  br i1 %.not9.i9.i81, label %169, label %167

167:                                              ; preds = %162
  %168 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %166) #25
  br label %171

169:                                              ; preds = %162
  %170 = tail call noalias ptr @malloc(i64 noundef %166) #26
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %172, ptr %.phi.trans.insert.i79, align 8
  store i32 %163, ptr %5, align 8
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %171
  %173 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %172, %171 ], [ %161, %Vec_IntGrow.exit.i83 ]
  %174 = load i32, ptr %88, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %88, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %149, ptr %177, align 4
  %.val76 = load ptr, ptr %89, align 8
  %178 = sext i32 %149 to i64
  %179 = getelementptr inbounds i32, ptr %.val76, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4
  %.not64 = icmp eq i32 %180, 0
  br i1 %.not64, label %182, label %189

182:                                              ; preds = %Vec_IntPush.exit84
  %.val = load ptr, ptr %90, align 8
  %183 = sext i32 %135 to i64
  %184 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %183
  %185 = zext nneg i32 %141 to i64
  %186 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %184, i64 0, i64 %185
  %187 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %135, i32 noundef %141, ptr noundef nonnull %186, i32 noundef %147, ptr noundef nonnull %5)
  %188 = add i64 %187, %.187
  br label %189

189:                                              ; preds = %Vec_IntPush.exit84, %182
  %.2 = phi i64 [ %.187, %Vec_IntPush.exit84 ], [ %188, %182 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %83, align 4
  %190 = and i32 %.val73, 31
  %191 = zext nneg i32 %190 to i64
  %192 = icmp ult i64 %indvars.iv.next, %191
  br i1 %192, label %.lr.ph.split, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %189, %.lr.ph.split, %124, %.lr.ph.split.us, %71
  %.1.lcssa = phi i64 [ 0, %71 ], [ %.187.us, %.lr.ph.split.us ], [ %.2.us, %124 ], [ %.187, %.lr.ph.split ], [ %.2, %189 ]
  %193 = load i32, ptr %3, align 4
  %194 = and i32 %193, 1048575
  %195 = getelementptr i8, ptr %0, i64 32
  %.val74 = load ptr, ptr %195, align 8
  %196 = zext nneg i32 %194 to i64
  %197 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val74, i64 %196, i32 4
  br label %.sink.split

.sink.split:                                      ; preds = %63, %.critedge
  %.sink100 = phi ptr [ %197, %.critedge ], [ %64, %63 ]
  %.1.lcssa.sink = phi i64 [ %.1.lcssa, %.critedge ], [ %.057, %63 ]
  %198 = load i64, ptr %.sink100, align 8
  %199 = add i64 %198, %.1.lcssa.sink
  br label %200

200:                                              ; preds = %.sink.split, %65
  %.0 = phi i64 [ 0, %65 ], [ %199, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRefArea(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = getelementptr inbounds i8, ptr %0, i64 172
  store i32 0, ptr %7, align 4
  %8 = tail call i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.val17 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %.val17, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 176
  %11 = getelementptr i8, ptr %0, i64 96
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.val15 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i32, ptr %.val15, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %.val16 = load ptr, ptr %11, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val16, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %12, %5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.Nf_Mat_t_, align 4
  %9 = alloca [6 x ptr], align 16
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %.val112 = load i32, ptr %3, align 4
  %11 = and i32 %.val112, 31
  %12 = lshr i32 %.val112, 5
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i32 %.val112, 6
  %16 = getelementptr i8, ptr %14, i64 8
  %.val107 = load ptr, ptr %16, align 8
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val107, i64 %17
  %.not123 = icmp eq i32 %11, 0
  br i1 %.not123, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  %19 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 12
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = icmp eq i32 %12, 1
  %23 = zext i1 %22 to i32
  store i32 0, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = xor i32 %2, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %25, i64 %27, i32 3
  %29 = load float, ptr %28, align 4
  store float %29, ptr %20, align 4
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 18
  %35 = and i32 %34, 1072693248
  %36 = and i32 %26, 1048575
  %37 = or disjoint i32 %36, %35
  %38 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %38, align 4
  %39 = or disjoint i32 %37, -2147483648
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fpext float %41 to double
  %43 = fpext float %29 to double
  %44 = fadd double %43, 1.000000e-03
  %45 = fcmp olt double %44, %42
  br i1 %45, label %79, label %72

.lr.ph:                                           ; preds = %7
  %46 = getelementptr i8, ptr %0, i64 48
  %.val110 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val110, i64 %50
  %52 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !88

._crit_edge:                                      ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  %54 = getelementptr inbounds i8, ptr %8, i64 12
  %55 = getelementptr i8, ptr %18, i64 4
  %.val120 = load i32, ptr %55, align 4
  %56 = icmp sgt i32 %.val120, 1
  br i1 %56, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %._crit_edge
  %57 = getelementptr i8, ptr %18, i64 8
  %58 = getelementptr i8, ptr %0, i64 32
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %4 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 18
  %64 = and i32 %63, 1072693248
  %65 = getelementptr inbounds i8, ptr %8, i64 4
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = getelementptr inbounds i8, ptr %0, i64 172
  %68 = getelementptr i8, ptr %0, i64 176
  %69 = getelementptr i8, ptr %0, i64 96
  %70 = getelementptr inbounds i8, ptr %5, i64 12
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %wide.trip.count129 = zext nneg i32 %11 to i64
  br label %80

72:                                               ; preds = %._crit_edge.thread
  %73 = fadd double %43, -1.000000e-03
  %74 = fcmp olt double %73, %42
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75, %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %.critedge

80:                                               ; preds = %.lr.ph122, %.critedge2.thread
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %.critedge2.thread ]
  %81 = phi i32 [ 0, %.lr.ph122 ], [ %145, %.critedge2.thread ]
  %82 = or disjoint i64 %indvars.iv131, 1
  %.val109 = load ptr, ptr %57, align 8
  %83 = getelementptr inbounds i32, ptr %.val109, i64 %indvars.iv131
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %.val109, i64 %82
  %86 = load i32, ptr %85, align 4
  %.val113 = load ptr, ptr %58, align 8
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val113, i64 %87
  %89 = xor i32 %86, %12
  %90 = and i32 %89, 1
  %.not = icmp eq i32 %90, %2
  br i1 %.not, label %.preheader, label %.critedge2.thread

.preheader:                                       ; preds = %80
  %91 = lshr i32 %86, 8
  %92 = lshr i32 %86, 1
  %93 = and i32 %92, 127
  %94 = getelementptr inbounds i8, ptr %88, i64 44
  br label %96

95:                                               ; preds = %96
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge2, label %96, !llvm.loop !89

96:                                               ; preds = %.preheader, %95
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %95 ]
  %.0119 = phi i32 [ 0, %.preheader ], [ %112, %95 ]
  %indvars.iv126.tr = trunc i64 %indvars.iv126 to i32
  %97 = shl i32 %indvars.iv126.tr, 2
  %98 = lshr i32 %91, %97
  %99 = and i32 %98, 15
  %100 = trunc nuw nsw i64 %indvars.iv126 to i32
  %101 = lshr i32 %93, %100
  %102 = and i32 %101, 1
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr inbounds [6 x ptr], ptr %9, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %105, i64 0, i64 %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds [6 x i32], ptr %94, i64 0, i64 %indvars.iv126
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, %108
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %.0119, i32 %111)
  %113 = icmp sgt i32 %112, %6
  br i1 %113, label %.critedge2.thread, label %95

.critedge2:                                       ; preds = %95
  store i32 %112, ptr %53, align 4
  store float 0x47EFFFFFE0000000, ptr %54, align 4
  %114 = getelementptr inbounds i8, ptr %88, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1048575
  %117 = or disjoint i32 %64, %116
  %118 = or disjoint i32 %117, -2147483648
  store i32 %118, ptr %8, align 4
  %119 = and i32 %86, -2
  store i32 %119, ptr %65, align 4
  store i32 0, ptr %67, align 4
  %120 = call i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly %8, i32 noundef %6, ptr noundef nonnull %66)
  %.val17.i = load i32, ptr %67, align 4
  %121 = icmp sgt i32 %.val17.i, 0
  br i1 %121, label %.lr.ph.i, label %Nf_MatchRefArea.exit

.lr.ph.i:                                         ; preds = %.critedge2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.critedge2 ]
  %.val15.i = load ptr, ptr %68, align 8
  %122 = getelementptr inbounds i32, ptr %.val15.i, i64 %indvars.iv.i
  %123 = load i32, ptr %122, align 4
  %.val16.i = load ptr, ptr %69, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.val16.i, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %67, align 4
  %128 = sext i32 %.val.i to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph.i, label %Nf_MatchRefArea.exit, !llvm.loop !87

Nf_MatchRefArea.exit:                             ; preds = %.lr.ph.i, %.critedge2
  %130 = trunc i64 %120 to i32
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %131, 1.000000e+03
  store float %132, ptr %54, align 4
  %133 = load float, ptr %70, align 4
  %134 = fpext float %133 to double
  %135 = fpext float %132 to double
  %136 = fadd double %135, 1.000000e-03
  %137 = fcmp olt double %136, %134
  br i1 %137, label %144, label %138

138:                                              ; preds = %Nf_MatchRefArea.exit
  %139 = fadd double %135, -1.000000e-03
  %140 = fcmp olt double %139, %134
  br i1 %140, label %141, label %.critedge2.thread

141:                                              ; preds = %138
  %142 = load i32, ptr %71, align 4
  %143 = icmp sgt i32 %142, %112
  br i1 %143, label %144, label %.critedge2.thread

144:                                              ; preds = %141, %Nf_MatchRefArea.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %96, %138, %141, %144, %80
  %145 = phi i32 [ %118, %138 ], [ %118, %141 ], [ %118, %144 ], [ %81, %80 ], [ %81, %96 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 2
  %.val = load i32, ptr %55, align 4
  %146 = trunc i64 %indvars.iv.next132 to i32
  %147 = or disjoint i32 %146, 1
  %148 = icmp slt i32 %147, %.val
  br i1 %148, label %80, label %.critedge, !llvm.loop !90

.critedge:                                        ; preds = %.critedge2.thread, %._crit_edge, %72, %75, %79
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 64
  %.val20 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 80
  %.val21 = load ptr, ptr %7, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val21, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = ashr i32 %10, 16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val20, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = and i32 %10, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i64 0, ptr %3, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1073741823, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0x47EFFFFFE0000000, ptr %19, align 4
  %20 = load i32, ptr %17, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %30
  %25 = phi i32 [ %20, %.lr.ph ], [ %31, %30 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %32, %30 ]
  %.01923 = phi ptr [ %22, %.lr.ph ], [ %36, %30 ]
  %.019.val = load i32, ptr %.01923, align 4
  %26 = lshr i32 %.019.val, 6
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val = load i32, ptr %28, align 4
  %.not = icmp slt i32 %26, %.val
  br i1 %.not, label %29, label %30

29:                                               ; preds = %24
  tail call void @Nf_ManElaBestMatchOne(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %.01923, ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef %4)
  %.019.val22.pre = load i32, ptr %.01923, align 4
  %.pre = load i32, ptr %17, align 4
  br label %30

30:                                               ; preds = %24, %29
  %31 = phi i32 [ %25, %24 ], [ %.pre, %29 ]
  %.019.val22 = phi i32 [ %.019.val, %24 ], [ %.019.val22.pre, %29 ]
  %32 = add nuw nsw i32 %.024, 1
  %33 = and i32 %.019.val22, 31
  %34 = add nuw nsw i32 %33, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %.01923, i64 %35
  %37 = icmp slt i32 %32, %31
  br i1 %37, label %24, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %30, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define noundef i32 @Nf_ManComputeArrival(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #13 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 1048575
  %6 = getelementptr i8, ptr %0, i64 32
  %.val21 = load ptr, ptr %6, align 8
  %7 = zext nneg i32 %5 to i64
  %8 = lshr i32 %4, 20
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.val = load i32, ptr %11, align 4
  %13 = and i32 %.val, 31
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 8
  %17 = lshr i32 %15, 1
  %18 = and i32 %17, 127
  %19 = getelementptr i8, ptr %0, i64 48
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %Nf_ObjMatchBest.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Nf_ObjMatchBest.exit ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %44, %Nf_ObjMatchBest.exit ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %21 = shl i32 %indvars.iv.tr, 2
  %22 = lshr i32 %16, %21
  %23 = and i32 %22, 15
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %12, i64 %24
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = lshr i32 %18, %28
  %30 = and i32 %29, 1
  %.val22 = load ptr, ptr %19, align 8
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val22, i64 %31
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %32, i64 0, i64 %33, i64 1
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Nf_ObjMatchBest.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %32, i64 0, i64 %33
  %38 = load i32, ptr %37, align 4
  %.not10.i = icmp sgt i32 %38, -1
  %..i = select i1 %.not10.i, ptr null, ptr %37
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %27, %36
  %.0.i = phi ptr [ %34, %27 ], [ %..i, %36 ]
  %39 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val21, i64 %7, i32 7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %40
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.024, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !92

.critedge:                                        ; preds = %Nf_ObjMatchBest.exit, %20, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.024, %20 ], [ %44, %Nf_ObjMatchBest.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManResetMatches(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.Nf_Mat_t_, align 4
  %5 = alloca %struct.Nf_Mat_t_, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  %indvars.iv134.sroa.gep = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = and i32 %1, 1
  %.not82 = icmp ne i32 %12, 0
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = getelementptr i8, ptr %0, i64 64
  %15 = getelementptr i8, ptr %0, i64 80
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv140 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next141, %.loopexit ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %195, %.loopexit ]
  %20 = getelementptr i8, ptr %19, i64 32
  %.val89 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv140
  %.val96 = load i64, ptr %22, align 4
  %23 = and i64 %.val96, 2147483648
  %.not.i = icmp eq i64 %23, 0
  %24 = and i64 %.val96, 536870911
  %25 = icmp ne i64 %24, 536870911
  %narrow.i = and i1 %.not.i, %25
  br i1 %narrow.i, label %26, label %.loopexit

26:                                               ; preds = %21
  %27 = trunc i64 %.val96 to i32
  %28 = and i32 %27, 536870911
  %29 = lshr i64 %.val96, 32
  %30 = trunc nuw i64 %29 to i32
  %31 = and i32 %30, 536870911
  %32 = icmp eq i32 %28, %31
  %.not.i102 = icmp ne i32 %28, 536870911
  %or.cond.not.i = and i1 %.not.i102, %32
  br i1 %or.cond.not.i, label %33, label %.preheader126

.preheader126:                                    ; preds = %26
  %.idx = shl nsw i64 %indvars.iv140, 3
  br label %58

33:                                               ; preds = %26
  %34 = trunc nuw nsw i64 %indvars.iv140 to i32
  %35 = sub nsw i32 %34, %28
  %36 = lshr i64 %.val96, 29
  %37 = and i64 %36, 1
  %.val100 = load ptr, ptr %10, align 8
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val100, i64 %38
  %40 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %39, i64 0, i64 %37, i64 1
  %41 = load i32, ptr %40, align 4
  %.not.i104 = icmp sgt i32 %41, -1
  br i1 %.not.i104, label %42, label %Nf_ObjMatchBest.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %39, i64 0, i64 %37
  %44 = load i32, ptr %43, align 4
  %.not10.i = icmp sgt i32 %44, -1
  %..i = select i1 %.not10.i, ptr null, ptr %43
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %33, %42
  %.0.i = phi ptr [ %40, %33 ], [ %..i, %42 ]
  %.val88152 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val88152, i64 %indvars.iv140
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  store float 0.000000e+00, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 12
  store float 0.000000e+00, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 %49, ptr %50, align 4
  %.val88 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val88, i64 %indvars.iv140
  %52 = getelementptr inbounds i8, ptr %51, i64 60
  store float 0.000000e+00, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 44
  store float 0.000000e+00, ptr %53, align 4
  %54 = load i32, ptr %48, align 4
  %55 = load i32, ptr %17, align 8
  %56 = add nsw i32 %55, %54
  %57 = getelementptr inbounds i8, ptr %51, i64 40
  store i32 %56, ptr %57, align 4
  br label %.loopexit

58:                                               ; preds = %.preheader126, %78
  %59 = phi i1 [ true, %.preheader126 ], [ false, %78 ]
  %indvars.iv = phi i64 [ 0, %.preheader126 ], [ 1, %78 ]
  %.val87 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val87, i64 %indvars.iv140
  %61 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %60, i64 0, i64 %indvars.iv
  %62 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %60, i64 0, i64 %indvars.iv, i64 1
  %63 = getelementptr inbounds i8, ptr %62, i64 12
  store float 0.000000e+00, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %61, i64 12
  store float 0.000000e+00, ptr %64, align 4
  %.val101 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i32, ptr %.val101, i64 %indvars.iv
  %66 = getelementptr inbounds i8, ptr %65, i64 %.idx
  %67 = load i32, ptr %66, align 4
  %.not81 = icmp eq i32 %67, 0
  %.pre143 = load i32, ptr %62, align 4
  br i1 %.not81, label %70, label %68

68:                                               ; preds = %58
  %.not84 = icmp sgt i32 %.pre143, -1
  br i1 %.not84, label %78, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %78

70:                                               ; preds = %58
  %71 = and i32 %.pre143, 1073741824
  %.not83 = icmp eq i32 %71, 0
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %.pre = load i32, ptr %62, align 4
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %.pre, %72 ], [ %.pre143, %70 ]
  %75 = load i32, ptr %61, align 4
  %76 = or i32 %75, -2147483648
  store i32 %76, ptr %61, align 4
  %77 = and i32 %74, 2147483647
  store i32 %77, ptr %62, align 4
  br label %78

78:                                               ; preds = %73, %69, %68
  br i1 %59, label %58, label %79, !llvm.loop !93

79:                                               ; preds = %78
  %.val86 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val86, i64 %indvars.iv140
  store ptr %80, ptr %3, align 16
  %81 = getelementptr inbounds i8, ptr %80, i64 32
  store ptr %81, ptr %13, align 8
  %82 = load i32, ptr %80, align 4
  %83 = and i32 %82, 1073741824
  %.not78 = icmp eq i32 %83, 0
  %.pre144 = load i32, ptr %81, align 4
  %84 = and i32 %.pre144, 1073741824
  %.not79 = icmp eq i32 %84, 0
  %or.cond149 = select i1 %.not78, i1 %.not79, i1 false
  br i1 %or.cond149, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %79, %Nf_ManComputeArrival.exit
  %85 = phi i1 [ false, %Nf_ManComputeArrival.exit ], [ true, %79 ]
  %indvars.iv134.sroa.phi = phi ptr [ %indvars.iv134.sroa.gep, %Nf_ManComputeArrival.exit ], [ %3, %79 ]
  %86 = load ptr, ptr %indvars.iv134.sroa.phi, align 8
  %.val93 = load ptr, ptr %14, align 8
  %.val94 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i32, ptr %.val94, i64 %indvars.iv140
  %88 = load i32, ptr %87, align 4
  %89 = ashr i32 %88, 16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val93, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = and i32 %88, 65535
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %86, align 4
  %97 = and i32 %96, 1048575
  %.val21.i = load ptr, ptr %16, align 8
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i32 %96, 20
  %100 = and i32 %99, 1023
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %95, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %.val.i = load i32, ptr %102, align 4
  %104 = and i32 %.val.i, 31
  %.not27.i = icmp eq i32 %104, 0
  br i1 %.not27.i, label %Nf_ManComputeArrival.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader
  %105 = getelementptr inbounds i8, ptr %86, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 8
  %108 = lshr i32 %106, 1
  %109 = and i32 %108, 127
  %wide.trip.count.i = zext nneg i32 %104 to i64
  br label %110

110:                                              ; preds = %Nf_ObjMatchBest.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Nf_ObjMatchBest.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %133, %Nf_ObjMatchBest.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %111 = shl i32 %indvars.iv.tr.i, 2
  %112 = lshr i32 %107, %111
  %113 = and i32 %112, 15
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %103, i64 %114
  %116 = load i32, ptr %115, align 4
  %.not.i105 = icmp eq i32 %116, 0
  br i1 %.not.i105, label %Nf_ManComputeArrival.exit, label %117

117:                                              ; preds = %110
  %118 = lshr i32 %109, %indvars.iv.tr.i
  %119 = and i32 %118, 1
  %.val22.i = load ptr, ptr %10, align 8
  %120 = sext i32 %116 to i64
  %121 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val22.i, i64 %120
  %122 = zext nneg i32 %119 to i64
  %123 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %121, i64 0, i64 %122, i64 1
  %124 = load i32, ptr %123, align 4
  %.not.i.i = icmp sgt i32 %124, -1
  br i1 %.not.i.i, label %125, label %Nf_ObjMatchBest.exit.i

125:                                              ; preds = %117
  %126 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %121, i64 0, i64 %122
  %127 = load i32, ptr %126, align 4
  %.not10.i.i = icmp sgt i32 %127, -1
  %..i.i = select i1 %.not10.i.i, ptr null, ptr %126
  br label %Nf_ObjMatchBest.exit.i

Nf_ObjMatchBest.exit.i:                           ; preds = %125, %117
  %.0.i.i = phi ptr [ %123, %117 ], [ %..i.i, %125 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i, i64 8
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val21.i, i64 %98, i32 7, i64 %indvars.iv.i
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, %129
  %133 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i, i32 %132)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_ManComputeArrival.exit, label %110, !llvm.loop !92

Nf_ManComputeArrival.exit:                        ; preds = %110, %Nf_ObjMatchBest.exit.i, %.preheader
  %.0.lcssa.i = phi i32 [ 0, %.preheader ], [ %133, %Nf_ObjMatchBest.exit.i ], [ %.024.i, %110 ]
  %134 = getelementptr inbounds i8, ptr %86, i64 8
  store i32 %.0.lcssa.i, ptr %134, align 4
  br i1 %85, label %.preheader, label %.loopexit, !llvm.loop !94

._crit_edge:                                      ; preds = %79
  %.not80 = icmp eq i32 %84, 0
  %135 = zext i1 %.not80 to i64
  %136 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %.val91 = load ptr, ptr %14, align 8
  %.val92 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds i32, ptr %.val92, i64 %indvars.iv140
  %139 = load i32, ptr %138, align 4
  %140 = ashr i32 %139, 16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %.val91, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = and i32 %139, 65535
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %137, align 4
  %148 = and i32 %147, 1048575
  %.val21.i106 = load ptr, ptr %16, align 8
  %149 = zext nneg i32 %148 to i64
  %150 = lshr i32 %147, 20
  %151 = and i32 %150, 1023
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %146, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 4
  %.val.i107 = load i32, ptr %153, align 4
  %155 = and i32 %.val.i107, 31
  %.not27.i108 = icmp eq i32 %155, 0
  br i1 %.not27.i108, label %Nf_ManComputeArrival.exit124, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %._crit_edge
  %156 = getelementptr inbounds i8, ptr %137, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = lshr i32 %157, 8
  %159 = lshr i32 %157, 1
  %160 = and i32 %159, 127
  %wide.trip.count.i110 = zext nneg i32 %155 to i64
  br label %161

161:                                              ; preds = %Nf_ObjMatchBest.exit.i117, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i119, %Nf_ObjMatchBest.exit.i117 ]
  %.024.i112 = phi i32 [ 0, %.lr.ph.i109 ], [ %184, %Nf_ObjMatchBest.exit.i117 ]
  %indvars.iv.tr.i113 = trunc i64 %indvars.iv.i111 to i32
  %162 = shl i32 %indvars.iv.tr.i113, 2
  %163 = lshr i32 %158, %162
  %164 = and i32 %163, 15
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %154, i64 %165
  %167 = load i32, ptr %166, align 4
  %.not.i114 = icmp eq i32 %167, 0
  br i1 %.not.i114, label %Nf_ManComputeArrival.exit124, label %168

168:                                              ; preds = %161
  %169 = lshr i32 %160, %indvars.iv.tr.i113
  %170 = and i32 %169, 1
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val86, i64 %171
  %173 = zext nneg i32 %170 to i64
  %174 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %172, i64 0, i64 %173, i64 1
  %175 = load i32, ptr %174, align 4
  %.not.i.i116 = icmp sgt i32 %175, -1
  br i1 %.not.i.i116, label %176, label %Nf_ObjMatchBest.exit.i117

176:                                              ; preds = %168
  %177 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %172, i64 0, i64 %173
  %178 = load i32, ptr %177, align 4
  %.not10.i.i122 = icmp sgt i32 %178, -1
  %..i.i123 = select i1 %.not10.i.i122, ptr null, ptr %177
  br label %Nf_ObjMatchBest.exit.i117

Nf_ObjMatchBest.exit.i117:                        ; preds = %176, %168
  %.0.i.i118 = phi ptr [ %174, %168 ], [ %..i.i123, %176 ]
  %179 = getelementptr inbounds i8, ptr %.0.i.i118, i64 8
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val21.i106, i64 %149, i32 7, i64 %indvars.iv.i111
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, %180
  %184 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i112, i32 %183)
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i110
  br i1 %exitcond.not.i120, label %Nf_ManComputeArrival.exit124, label %161, !llvm.loop !92

Nf_ManComputeArrival.exit124:                     ; preds = %161, %Nf_ObjMatchBest.exit.i117, %._crit_edge
  %.0.lcssa.i121 = phi i32 [ 0, %._crit_edge ], [ %184, %Nf_ObjMatchBest.exit.i117 ], [ %.024.i112, %161 ]
  %185 = getelementptr inbounds i8, ptr %137, i64 8
  store i32 %.0.lcssa.i121, ptr %185, align 4
  %.lobit = lshr exact i32 %84, 30
  %186 = zext nneg i32 %.lobit to i64
  %187 = getelementptr inbounds [2 x ptr], ptr %3, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(16) %137, i64 16, i1 false)
  %189 = load i32, ptr %17, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 8
  %191 = load i32, ptr %190, align 4
  %192 = add nsw i32 %191, %189
  store i32 %192, ptr %190, align 4
  %193 = load i32, ptr %188, align 4
  %194 = or i32 %193, 1073741824
  store i32 %194, ptr %188, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Nf_ManComputeArrival.exit, %Nf_ObjMatchBest.exit, %21, %Nf_ManComputeArrival.exit124
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %195 = load ptr, ptr %0, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next141, %198
  br i1 %199, label %18, label %.critedge, !llvm.loop !95

.critedge:                                        ; preds = %18, %.loopexit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMappingEla(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.Nf_Mat_t_, align 8
  tail call void @Nf_ManSetOutputRequireds(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds i8, ptr %0, i64 188
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %4, %8
  tail call void @Nf_ManResetMatches(ptr noundef %0, i32 noundef %9)
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph202, label %.critedge

.lr.ph202:                                        ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 96
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr i8, ptr %0, i64 128
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = getelementptr i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = getelementptr i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 4
  %24 = getelementptr inbounds i8, ptr %0, i64 200
  %25 = zext nneg i32 %12 to i64
  br label %26

26:                                               ; preds = %.lr.ph202, %Nf_ObjUpdateRequired.exit176
  %indvars.iv213 = phi i64 [ %25, %.lr.ph202 ], [ %indvars.iv.next214, %Nf_ObjUpdateRequired.exit176 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, -1
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr i8, ptr %27, i64 32
  %.val147 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val147, i64 %indvars.iv.next214
  %.not = icmp eq ptr %.val147, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %26
  %.val154 = load i64, ptr %29, align 4
  %31 = and i64 %.val154, 2147483648
  %.not.i = icmp eq i64 %31, 0
  %32 = and i64 %.val154, 536870911
  %33 = icmp ne i64 %32, 536870911
  %narrow.i = and i1 %.not.i, %33
  br i1 %narrow.i, label %34, label %Nf_ObjUpdateRequired.exit176

34:                                               ; preds = %30
  %35 = trunc i64 %.val154 to i32
  %36 = and i32 %35, 536870911
  %37 = lshr i64 %.val154, 32
  %38 = trunc nuw i64 %37 to i32
  %39 = and i32 %38, 536870911
  %40 = icmp eq i32 %36, %39
  %.not.i174 = icmp ne i32 %36, 536870911
  %or.cond.not.i = and i1 %.not.i174, %40
  br i1 %or.cond.not.i, label %43, label %.preheader

.preheader:                                       ; preds = %34
  %41 = shl nuw nsw i64 %indvars.iv.next214, 1
  %42 = trunc nuw nsw i64 %indvars.iv.next214 to i32
  br label %70

43:                                               ; preds = %34
  %.val171 = load ptr, ptr %14, align 8
  %44 = shl nuw nsw i64 %indvars.iv.next214, 1
  %45 = or disjoint i64 %44, 1
  %46 = getelementptr inbounds i32, ptr %.val171, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not146 = icmp eq i32 %47, 0
  %.val159.pre221 = load ptr, ptr %16, align 8
  br i1 %.not146, label %Nf_ObjUpdateRequired.exit, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, ptr %.val159.pre221, i64 %45
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %24, align 8
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds i32, ptr %.val159.pre221, i64 %44
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, %52
  br i1 %55, label %56, label %Nf_ObjUpdateRequired.exit

56:                                               ; preds = %48
  store i32 %52, ptr %53, align 4
  %.val148.pre = load i64, ptr %29, align 4
  %.val159.pre = load ptr, ptr %16, align 8
  %.pre226 = trunc i64 %.val148.pre to i32
  %.pre227 = and i32 %.pre226, 536870911
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %56, %48, %43
  %.pre-phi228 = phi i32 [ %.pre227, %56 ], [ %36, %48 ], [ %36, %43 ]
  %.pre-phi = phi i32 [ %.pre226, %56 ], [ %35, %48 ], [ %35, %43 ]
  %.val159 = phi ptr [ %.val159.pre, %56 ], [ %.val159.pre221, %48 ], [ %.val159.pre221, %43 ]
  %57 = trunc nuw nsw i64 %indvars.iv.next214 to i32
  %58 = sub nsw i32 %57, %.pre-phi228
  %59 = lshr i32 %.pre-phi, 29
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds i32, ptr %.val159, i64 %44
  %62 = load i32, ptr %61, align 4
  %63 = shl nsw i32 %58, 1
  %64 = or disjoint i32 %63, %60
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %.val159, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, %62
  br i1 %68, label %69, label %Nf_ObjUpdateRequired.exit176

69:                                               ; preds = %Nf_ObjUpdateRequired.exit
  store i32 %62, ptr %66, align 4
  br label %Nf_ObjUpdateRequired.exit176

70:                                               ; preds = %.preheader, %.critedge2
  %71 = phi i1 [ true, %.preheader ], [ false, %.critedge2 ]
  %indvars.iv210 = phi i64 [ 0, %.preheader ], [ 1, %.critedge2 ]
  %.val170 = load ptr, ptr %14, align 8
  %72 = or disjoint i64 %indvars.iv210, %41
  %73 = getelementptr inbounds i32, ptr %.val170, i64 %72
  %74 = load i32, ptr %73, align 4
  %.not141 = icmp eq i32 %74, 0
  br i1 %.not141, label %.critedge2, label %75

75:                                               ; preds = %70
  %.val168 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val168, i64 %indvars.iv.next214
  %77 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %76, i64 0, i64 %indvars.iv210, i64 1
  %78 = load i32, ptr %77, align 4
  %.not.i177 = icmp sgt i32 %78, -1
  br i1 %.not.i177, label %79, label %Nf_ObjMatchBest.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %76, i64 0, i64 %indvars.iv210
  %.pre = load i32, ptr %80, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %75, %79
  %81 = phi i32 [ %78, %75 ], [ %.pre, %79 ]
  %.0.i = phi ptr [ %77, %75 ], [ %80, %79 ]
  %.val158 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i32, ptr %.val158, i64 %72
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %81, 1073741824
  %.not142 = icmp eq i32 %84, 0
  br i1 %.not142, label %85, label %.critedge2

85:                                               ; preds = %Nf_ObjMatchBest.exit
  %86 = trunc nuw nsw i64 %indvars.iv210 to i32
  %87 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %86, ptr noundef nonnull %.0.i)
  %.val20.i = load ptr, ptr %17, align 8
  %.val21.i = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds i32, ptr %.val21.i, i64 %indvars.iv.next214
  %89 = load i32, ptr %88, align 4
  %90 = ashr i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val20.i, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = and i32 %89, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i64 0, ptr %2, align 8
  store i32 1073741823, ptr %19, align 8
  store float 0x47EFFFFFE0000000, ptr %20, align 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %Nf_ManElaBestMatch.exit

.lr.ph.i:                                         ; preds = %85
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  br label %100

100:                                              ; preds = %106, %.lr.ph.i
  %101 = phi i32 [ %97, %.lr.ph.i ], [ %107, %106 ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %108, %106 ]
  %.01923.i = phi ptr [ %99, %.lr.ph.i ], [ %112, %106 ]
  %.019.val.i = load i32, ptr %.01923.i, align 4
  %102 = lshr i32 %.019.val.i, 6
  %103 = load ptr, ptr %21, align 8
  %104 = getelementptr i8, ptr %103, i64 4
  %.val.i = load i32, ptr %104, align 4
  %.not.i178 = icmp slt i32 %102, %.val.i
  br i1 %.not.i178, label %105, label %106

105:                                              ; preds = %100
  call void @Nf_ManElaBestMatchOne(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %86, ptr noundef nonnull %.01923.i, ptr noundef nonnull %96, ptr noundef nonnull %2, i32 noundef %83)
  %.019.val22.pre.i = load i32, ptr %.01923.i, align 4
  %.pre.i = load i32, ptr %96, align 4
  br label %106

106:                                              ; preds = %105, %100
  %107 = phi i32 [ %101, %100 ], [ %.pre.i, %105 ]
  %.019.val22.i = phi i32 [ %.019.val.i, %100 ], [ %.019.val22.pre.i, %105 ]
  %108 = add nuw nsw i32 %.024.i, 1
  %109 = and i32 %.019.val22.i, 31
  %110 = add nuw nsw i32 %109, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.01923.i, i64 %111
  %113 = icmp slt i32 %108, %107
  br i1 %113, label %100, label %Nf_ManElaBestMatch.exit.loopexit, !llvm.loop !91

Nf_ManElaBestMatch.exit.loopexit:                 ; preds = %106
  %.pre219 = load i32, ptr %2, align 8
  br label %Nf_ManElaBestMatch.exit

Nf_ManElaBestMatch.exit:                          ; preds = %Nf_ManElaBestMatch.exit.loopexit, %85
  %114 = phi i32 [ %.pre219, %Nf_ManElaBestMatch.exit.loopexit ], [ 0, %85 ]
  %115 = call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %42, i32 noundef %86, ptr noundef nonnull %2, i32 noundef %83, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %116 = and i32 %114, 1048575
  %.val156 = load ptr, ptr %22, align 8
  %117 = zext nneg i32 %116 to i64
  %.val149 = load ptr, ptr %17, align 8
  %.val150 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds i32, ptr %.val150, i64 %indvars.iv.next214
  %119 = load i32, ptr %118, align 4
  %120 = ashr i32 %119, 16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val149, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = and i32 %119, 65535
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = lshr i32 %114, 20
  %128 = and i32 %127, 1023
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  %.val151194 = load i32, ptr %130, align 4
  %132 = and i32 %.val151194, 31
  %.not208 = icmp eq i32 %132, 0
  br i1 %.not208, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Nf_ManElaBestMatch.exit
  %133 = load i32, ptr %23, align 4
  %134 = lshr i32 %133, 8
  %135 = lshr i32 %133, 1
  %136 = and i32 %135, 127
  br label %137

137:                                              ; preds = %.lr.ph, %Nf_ObjUpdateRequired.exit190
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Nf_ObjUpdateRequired.exit190 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %138 = shl nuw nsw i32 %indvars.iv.tr, 2
  %139 = lshr i32 %134, %138
  %140 = and i32 %139, 15
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %131, i64 %141
  %143 = load i32, ptr %142, align 4
  %.not143 = icmp eq i32 %143, 0
  br i1 %.not143, label %.critedge2, label %144

144:                                              ; preds = %137
  %145 = trunc nuw nsw i64 %indvars.iv to i32
  %146 = lshr i32 %136, %145
  %147 = and i32 %146, 1
  %.val167 = load ptr, ptr %15, align 8
  %148 = sext i32 %143 to i64
  %149 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val167, i64 %148
  %150 = zext nneg i32 %147 to i64
  %151 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %149, i64 0, i64 %150, i64 1
  %152 = load i32, ptr %151, align 4
  %.not.i179 = icmp sgt i32 %152, -1
  br i1 %.not.i179, label %153, label %Nf_ObjMatchBest.exit183

153:                                              ; preds = %144
  %154 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %149, i64 0, i64 %150
  %155 = load i32, ptr %154, align 4
  %.not10.i181 = icmp sgt i32 %155, -1
  %..i182 = select i1 %.not10.i181, ptr null, ptr %154
  br label %Nf_ObjMatchBest.exit183

Nf_ObjMatchBest.exit183:                          ; preds = %144, %153
  %.0.i180 = phi ptr [ %151, %144 ], [ %..i182, %153 ]
  %156 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val156, i64 %117, i32 7, i64 %indvars.iv
  %157 = load i32, ptr %156, align 4
  %158 = sub nsw i32 %83, %157
  %.val163 = load ptr, ptr %16, align 8
  %159 = shl nsw i32 %143, 1
  %160 = or disjoint i32 %147, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %.val163, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, %158
  br i1 %164, label %165, label %Nf_ObjUpdateRequired.exit184

165:                                              ; preds = %Nf_ObjMatchBest.exit183
  store i32 %158, ptr %162, align 4
  br label %Nf_ObjUpdateRequired.exit184

Nf_ObjUpdateRequired.exit184:                     ; preds = %Nf_ObjMatchBest.exit183, %165
  %166 = load i32, ptr %.0.i180, align 4
  %167 = and i32 %166, 1073741824
  %.not144 = icmp eq i32 %167, 0
  br i1 %.not144, label %Nf_ObjUpdateRequired.exit190, label %Nf_ObjMatchBest.exit189

Nf_ObjMatchBest.exit189:                          ; preds = %Nf_ObjUpdateRequired.exit184
  %168 = load i32, ptr %156, align 4
  %169 = load i32, ptr %24, align 8
  %170 = add i32 %168, %169
  %171 = sub i32 %83, %170
  %.val162 = load ptr, ptr %16, align 8
  %172 = xor i32 %160, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %.val162, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, %171
  br i1 %176, label %177, label %Nf_ObjUpdateRequired.exit190

177:                                              ; preds = %Nf_ObjMatchBest.exit189
  store i32 %171, ptr %174, align 4
  br label %Nf_ObjUpdateRequired.exit190

Nf_ObjUpdateRequired.exit190:                     ; preds = %177, %Nf_ObjMatchBest.exit189, %Nf_ObjUpdateRequired.exit184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val151 = load i32, ptr %130, align 4
  %178 = and i32 %.val151, 31
  %179 = zext nneg i32 %178 to i64
  %180 = icmp ult i64 %indvars.iv.next, %179
  br i1 %180, label %137, label %.critedge2, !llvm.loop !96

.critedge2:                                       ; preds = %Nf_ObjUpdateRequired.exit190, %137, %Nf_ManElaBestMatch.exit, %70, %Nf_ObjMatchBest.exit
  br i1 %71, label %70, label %Nf_ObjUpdateRequired.exit176, !llvm.loop !97

Nf_ObjUpdateRequired.exit176:                     ; preds = %.critedge2, %69, %Nf_ObjUpdateRequired.exit, %30
  %181 = icmp sgt i64 %indvars.iv213, 2
  br i1 %181, label %26, label %Nf_ObjUpdateRequired.exit176..critedge.loopexit_crit_edge, !llvm.loop !98

Nf_ObjUpdateRequired.exit176..critedge.loopexit_crit_edge: ; preds = %Nf_ObjUpdateRequired.exit176
  %.pre223.pre = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %26, %Nf_ObjUpdateRequired.exit176..critedge.loopexit_crit_edge, %1
  %182 = phi ptr [ %10, %1 ], [ %.pre223.pre, %Nf_ObjUpdateRequired.exit176..critedge.loopexit_crit_edge ], [ %27, %26 ]
  %183 = getelementptr inbounds i8, ptr %182, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val204 = load i32, ptr %185, align 4
  %186 = icmp sgt i32 %.val204, 0
  br i1 %186, label %.lr.ph206, label %.critedge4

.lr.ph206:                                        ; preds = %.critedge
  %187 = getelementptr i8, ptr %0, i64 96
  %188 = getelementptr i8, ptr %0, i64 128
  %189 = getelementptr inbounds i8, ptr %0, i64 200
  br label %190

190:                                              ; preds = %.lr.ph206, %Nf_ObjUpdateRequired.exit191
  %191 = phi ptr [ %182, %.lr.ph206 ], [ %214, %Nf_ObjUpdateRequired.exit191 ]
  %indvars.iv216 = phi i64 [ 0, %.lr.ph206 ], [ %indvars.iv.next217, %Nf_ObjUpdateRequired.exit191 ]
  %192 = phi ptr [ %184, %.lr.ph206 ], [ %216, %Nf_ObjUpdateRequired.exit191 ]
  %193 = getelementptr i8, ptr %192, i64 8
  %.val173.val = load ptr, ptr %193, align 8
  %194 = getelementptr inbounds i32, ptr %.val173.val, i64 %indvars.iv216
  %195 = load i32, ptr %194, align 4
  %.not137 = icmp eq i32 %195, 0
  br i1 %.not137, label %.critedge4, label %196

196:                                              ; preds = %190
  %.val169 = load ptr, ptr %187, align 8
  %197 = shl nsw i32 %195, 1
  %198 = or disjoint i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %.val169, i64 %199
  %201 = load i32, ptr %200, align 4
  %.not138 = icmp eq i32 %201, 0
  br i1 %.not138, label %Nf_ObjUpdateRequired.exit191, label %202

202:                                              ; preds = %196
  %.val157 = load ptr, ptr %188, align 8
  %203 = shl nuw nsw i64 %indvars.iv216, 1
  %204 = or disjoint i64 %203, 1
  %205 = getelementptr inbounds i32, ptr %.val157, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = load i32, ptr %189, align 8
  %208 = sub nsw i32 %206, %207
  %209 = sext i32 %197 to i64
  %210 = getelementptr inbounds i32, ptr %.val157, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, %208
  br i1 %212, label %213, label %Nf_ObjUpdateRequired.exit191

213:                                              ; preds = %202
  store i32 %208, ptr %210, align 4
  %.pre224 = load ptr, ptr %0, align 8
  br label %Nf_ObjUpdateRequired.exit191

Nf_ObjUpdateRequired.exit191:                     ; preds = %213, %202, %196
  %214 = phi ptr [ %.pre224, %213 ], [ %191, %202 ], [ %191, %196 ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %215 = getelementptr inbounds i8, ptr %214, i64 64
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 4
  %.val = load i32, ptr %217, align 4
  %218 = sext i32 %.val to i64
  %219 = icmp slt i64 %indvars.iv.next217, %218
  br i1 %219, label %190, label %.critedge4, !llvm.loop !99

.critedge4:                                       ; preds = %190, %Nf_ObjUpdateRequired.exit191, %.critedge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManFixPoDrivers(ptr noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val62, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 200
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %81
  %12 = phi ptr [ %2, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %84, %81 ]
  %14 = getelementptr i8, ptr %12, i64 32
  %.val55 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %13, i64 8
  %.val56.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val56.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %18
  %.not = icmp eq ptr %.val55, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %11
  %.val.i = load i64, ptr %19, align 4
  %21 = trunc i64 %.val.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %17, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val55, i64 %24
  %.val54 = load i64, ptr %25, align 4
  %26 = and i64 %.val54, 2147483648
  %.not.i = icmp ne i64 %26, 0
  %27 = and i64 %.val54, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i, %28
  br i1 %narrow.i.not, label %81, label %29

29:                                               ; preds = %20
  %.val60 = load ptr, ptr %7, align 8
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val60, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %81, label %34

34:                                               ; preds = %29
  %35 = or disjoint i32 %30, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val60, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %81, label %39

39:                                               ; preds = %34
  %40 = lshr i32 %21, 29
  %41 = and i32 %40, 1
  %.val48 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val48, i64 %24
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %42, i64 0, i64 %43
  %45 = xor i32 %41, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %42, i64 0, i64 %46
  %48 = load i32, ptr %44, align 4
  %49 = and i32 %48, 1073741824
  %.not44 = icmp eq i32 %49, 0
  br i1 %.not44, label %50, label %81

50:                                               ; preds = %39
  %51 = load i32, ptr %47, align 4
  %52 = and i32 %51, 1073741824
  %.not45 = icmp eq i32 %52, 0
  br i1 %.not45, label %53, label %81

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %47, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 8
  %57 = add nsw i32 %56, %55
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 224
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %81, label %62

62:                                               ; preds = %53
  %63 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %41, ptr noundef nonnull %44)
  %.val50 = load i64, ptr %19, align 4
  %64 = trunc i64 %.val50 to i32
  %65 = lshr i32 %64, 29
  %66 = and i32 %65, 1
  %.val58 = load ptr, ptr %7, align 8
  %67 = or disjoint i32 %66, %30
  %68 = xor i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val58, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false)
  %73 = load i32, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %44, i64 8
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4
  %77 = load i32, ptr %44, align 4
  %78 = or i32 %77, -1073741824
  store i32 %78, ptr %44, align 4
  %79 = load i32, ptr %47, align 4
  %80 = or i32 %79, -2147483648
  store i32 %80, ptr %47, align 4
  %.pre = load ptr, ptr %0, align 8
  br label %81

81:                                               ; preds = %53, %39, %50, %29, %34, %20, %62
  %82 = phi ptr [ %12, %39 ], [ %12, %50 ], [ %12, %53 ], [ %.pre, %62 ], [ %12, %34 ], [ %12, %29 ], [ %12, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %85, align 4
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %11, label %.critedge, !llvm.loop !100

.critedge:                                        ; preds = %11, %81, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManDeriveMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %.val80 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 168
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val80, %11
  %13 = shl i32 %12, 1
  %14 = add i32 %13, %8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8
  %22 = shl nsw i32 %.val80, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %22
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %23, align 8
  %24 = shl nsw i32 %.val80, 1
  %.not.i.i142 = icmp slt i32 %spec.store.select.i, %24
  br i1 %.not.i.i142, label %.thread, label %Vec_IntGrow.exit.i

.thread:                                          ; preds = %Vec_IntAlloc.exit.thread
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  br label %32

27:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %20, null
  %28 = sext i32 %22 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %29) #25
  br label %37

32:                                               ; preds = %.thread, %27
  %33 = phi i64 [ %26, %.thread ], [ %29, %27 ]
  %34 = phi ptr [ %23, %.thread ], [ %21, %27 ]
  %35 = phi i32 [ %24, %.thread ], [ %22, %27 ]
  %36 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %21, %30 ], [ %34, %32 ]
  %39 = phi i32 [ %22, %30 ], [ %35, %32 ]
  %40 = phi ptr [ %31, %30 ], [ %36, %32 ]
  store ptr %40, ptr %38, align 8
  store i32 %39, ptr %15, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %Vec_IntAlloc.exit.thread, %37, %Vec_IntAlloc.exit
  %41 = phi i32 [ %39, %37 ], [ %22, %Vec_IntAlloc.exit ], [ %24, %Vec_IntAlloc.exit.thread ]
  %42 = phi ptr [ %38, %37 ], [ %21, %Vec_IntAlloc.exit ], [ %23, %Vec_IntAlloc.exit.thread ]
  %.val89 = phi ptr [ %40, %37 ], [ %20, %Vec_IntAlloc.exit ], [ null, %Vec_IntAlloc.exit.thread ]
  %43 = icmp sgt i32 %.val80, 0
  br i1 %43, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %41 to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = getelementptr inbounds i32, ptr %.val89, i64 %indvars.iv.i
  store i32 0, ptr %45, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %44, !llvm.loop !13

Vec_IntFill.exit.loopexit:                        ; preds = %44
  %.pre = load ptr, ptr %0, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntFill.exit.loopexit, %Vec_IntGrow.exit.i
  %46 = phi ptr [ %.pre, %Vec_IntFill.exit.loopexit ], [ %2, %Vec_IntGrow.exit.i ]
  store i32 %41, ptr %17, align 4
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 4
  %.val78121 = load i32, ptr %49, align 4
  %50 = icmp sgt i32 %.val78121, 0
  br i1 %50, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %51 = getelementptr i8, ptr %0, i64 96
  br label %52

52:                                               ; preds = %.lr.ph, %66
  %53 = phi ptr [ %46, %.lr.ph ], [ %67, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %54 = phi ptr [ %48, %.lr.ph ], [ %69, %66 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %.val100.val = load ptr, ptr %55, align 8
  %56 = getelementptr inbounds i32, ptr %.val100.val, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %.critedge, label %58

58:                                               ; preds = %52
  %.val98 = load ptr, ptr %51, align 8
  %59 = shl nsw i32 %57, 1
  %60 = or disjoint i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %.val98, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not77 = icmp eq i32 %63, 0
  br i1 %.not77, label %66, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i32, ptr %.val89, i64 %61
  store i32 -1, ptr %65, align 4
  %.pre140 = load ptr, ptr %0, align 8
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi ptr [ %53, %58 ], [ %.pre140, %64 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 4
  %.val78 = load i32, ptr %70, align 4
  %71 = sext i32 %.val78 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %52, label %.critedge, !llvm.loop !101

.critedge:                                        ; preds = %52, %66, %Vec_IntFill.exit
  %73 = phi ptr [ %46, %Vec_IntFill.exit ], [ %53, %52 ], [ %67, %66 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.critedge
  %77 = getelementptr i8, ptr %0, i64 96
  %78 = getelementptr i8, ptr %0, i64 48
  %79 = getelementptr i8, ptr %0, i64 64
  %80 = getelementptr i8, ptr %0, i64 80
  br label %81

81:                                               ; preds = %.lr.ph130, %.loopexit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next138, %.loopexit ]
  %82 = phi ptr [ %73, %.lr.ph130 ], [ %228, %.loopexit ]
  %83 = getelementptr i8, ptr %82, i64 32
  %.val82 = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val82, i64 %indvars.iv137
  %.val88 = load i64, ptr %84, align 4
  %85 = and i64 %.val88, 2147483648
  %.not.i101 = icmp eq i64 %85, 0
  %86 = and i64 %.val88, 536870911
  %87 = icmp ne i64 %86, 536870911
  %narrow.i = and i1 %.not.i101, %87
  br i1 %narrow.i, label %88, label %.loopexit

88:                                               ; preds = %81
  %89 = trunc i64 %.val88 to i32
  %90 = and i32 %89, 536870911
  %91 = lshr i64 %.val88, 32
  %92 = trunc nuw i64 %91 to i32
  %93 = and i32 %92, 536870911
  %94 = icmp eq i32 %90, %93
  %.not.i102 = icmp ne i32 %90, 536870911
  %or.cond.not.i = and i1 %.not.i102, %94
  br i1 %or.cond.not.i, label %96, label %.preheader

.preheader:                                       ; preds = %88
  %95 = shl nuw nsw i64 %indvars.iv137, 1
  br label %105

96:                                               ; preds = %88
  %.val97 = load ptr, ptr %77, align 8
  %97 = shl nuw nsw i64 %indvars.iv137, 1
  %98 = or disjoint i64 %97, 1
  %99 = getelementptr inbounds i32, ptr %.val97, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not76 = icmp eq i32 %100, 0
  %.val91.pre = load ptr, ptr %42, align 8
  br i1 %.not76, label %103, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i32, ptr %.val91.pre, i64 %98
  store i32 -1, ptr %102, align 4
  br label %103

103:                                              ; preds = %101, %96
  %104 = getelementptr inbounds i32, ptr %.val91.pre, i64 %97
  store i32 -2, ptr %104, align 4
  br label %.loopexit

105:                                              ; preds = %.preheader, %227
  %106 = phi i1 [ true, %.preheader ], [ false, %227 ]
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ 1, %227 ]
  %.val96 = load ptr, ptr %77, align 8
  %107 = or disjoint i64 %indvars.iv134, %95
  %108 = getelementptr inbounds i32, ptr %.val96, i64 %107
  %109 = load i32, ptr %108, align 4
  %.not73 = icmp eq i32 %109, 0
  br i1 %.not73, label %227, label %110

110:                                              ; preds = %105
  %.val95 = load ptr, ptr %78, align 8
  %111 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val95, i64 %indvars.iv137
  %112 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %111, i64 0, i64 %indvars.iv134, i64 1
  %113 = load i32, ptr %112, align 4
  %.not.i104 = icmp sgt i32 %113, -1
  br i1 %.not.i104, label %114, label %Nf_ObjMatchBest.exit

114:                                              ; preds = %110
  %115 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %111, i64 0, i64 %indvars.iv134
  %.pre141 = load i32, ptr %115, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %110, %114
  %116 = phi i32 [ %113, %110 ], [ %.pre141, %114 ]
  %.0.i = phi ptr [ %112, %110 ], [ %115, %114 ]
  %117 = and i32 %116, 1073741824
  %.not74 = icmp eq i32 %117, 0
  br i1 %.not74, label %120, label %118

118:                                              ; preds = %Nf_ObjMatchBest.exit
  %.val92 = load ptr, ptr %42, align 8
  %119 = getelementptr inbounds i32, ptr %.val92, i64 %107
  store i32 -1, ptr %119, align 4
  br label %227

120:                                              ; preds = %Nf_ObjMatchBest.exit
  %.val83 = load ptr, ptr %79, align 8
  %.val84 = load ptr, ptr %80, align 8
  %121 = getelementptr inbounds i32, ptr %.val84, i64 %indvars.iv137
  %122 = load i32, ptr %121, align 4
  %123 = ashr i32 %122, 16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %.val83, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = and i32 %122, 65535
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = lshr i32 %116, 20
  %131 = and i32 %130, 1023
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %129, i64 %132
  %.val = load i32, ptr %17, align 4
  %.val93 = load ptr, ptr %42, align 8
  %134 = getelementptr inbounds i32, ptr %.val93, i64 %107
  store i32 %.val, ptr %134, align 4
  %.val86 = load i32, ptr %133, align 4
  %135 = and i32 %.val86, 31
  %136 = load i32, ptr %15, align 8
  %137 = icmp eq i32 %.val, %136
  br i1 %137, label %138, label %Vec_IntPush.exit

138:                                              ; preds = %120
  %139 = icmp slt i32 %.val, 16
  br i1 %139, label %Vec_IntGrow.exit.i106, label %141

Vec_IntGrow.exit.i106:                            ; preds = %138
  %140 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.val93, i64 noundef 64) #25
  br label %Vec_IntPush.exit.sink.split

141:                                              ; preds = %138
  %142 = shl nuw nsw i32 %.val, 1
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw nsw i64 %143, 2
  %145 = tail call ptr @realloc(ptr noundef nonnull %.val93, i64 noundef %144) #25
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %141, %Vec_IntGrow.exit.i106
  %.sink145 = phi ptr [ %140, %Vec_IntGrow.exit.i106 ], [ %145, %141 ]
  %.sink = phi i32 [ 16, %Vec_IntGrow.exit.i106 ], [ %142, %141 ]
  store ptr %.sink145, ptr %42, align 8
  store i32 %.sink, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %120
  %146 = phi ptr [ %.val93, %120 ], [ %.sink145, %Vec_IntPush.exit.sink.split ]
  %147 = add nsw i32 %.val, 1
  store i32 %147, ptr %17, align 4
  %148 = sext i32 %.val to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %135, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %133, i64 4
  %151 = getelementptr inbounds i8, ptr %.0.i, i64 4
  %.val85124 = load i32, ptr %133, align 4
  %152 = and i32 %.val85124, 31
  %.not131 = icmp eq i32 %152, 0
  br i1 %.not131, label %.critedge2, label %.lr.ph126

.lr.ph126:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit113
  %.067125 = phi i32 [ %195, %Vec_IntPush.exit113 ], [ 0, %Vec_IntPush.exit ]
  %153 = load i32, ptr %151, align 4
  %154 = lshr i32 %153, 8
  %155 = shl nuw nsw i32 %.067125, 2
  %156 = lshr i32 %154, %155
  %157 = and i32 %156, 15
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %150, i64 %158
  %160 = load i32, ptr %159, align 4
  %.not75 = icmp eq i32 %160, 0
  br i1 %.not75, label %.critedge2, label %161

161:                                              ; preds = %.lr.ph126
  %162 = lshr i32 %153, 1
  %163 = and i32 %162, 127
  %164 = lshr i32 %163, %.067125
  %165 = and i32 %164, 1
  %166 = shl nsw i32 %160, 1
  %167 = or disjoint i32 %165, %166
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %15, align 8
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %.Vec_IntGrow.exit10_crit_edge.i107

.Vec_IntGrow.exit10_crit_edge.i107:               ; preds = %161
  %.pre.i109 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit113

171:                                              ; preds = %161
  %172 = icmp slt i32 %168, 16
  br i1 %172, label %173, label %180

173:                                              ; preds = %171
  %174 = load ptr, ptr %42, align 8
  %.not9.i.i111 = icmp eq ptr %174, null
  br i1 %.not9.i.i111, label %177, label %175

175:                                              ; preds = %173
  %176 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %174, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i112

177:                                              ; preds = %173
  %178 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i112

Vec_IntGrow.exit.i112:                            ; preds = %177, %175
  %179 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %179, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit113

180:                                              ; preds = %171
  %181 = shl nuw nsw i32 %168, 1
  %182 = load ptr, ptr %42, align 8
  %.not9.i9.i110 = icmp eq ptr %182, null
  %183 = zext nneg i32 %181 to i64
  %184 = shl nuw nsw i64 %183, 2
  br i1 %.not9.i9.i110, label %187, label %185

185:                                              ; preds = %180
  %186 = tail call ptr @realloc(ptr noundef nonnull %182, i64 noundef %184) #25
  br label %189

187:                                              ; preds = %180
  %188 = tail call noalias ptr @malloc(i64 noundef %184) #26
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi ptr [ %186, %185 ], [ %188, %187 ]
  store ptr %190, ptr %42, align 8
  store i32 %181, ptr %15, align 8
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i107, %Vec_IntGrow.exit.i112, %189
  %191 = phi ptr [ %.pre.i109, %.Vec_IntGrow.exit10_crit_edge.i107 ], [ %190, %189 ], [ %179, %Vec_IntGrow.exit.i112 ]
  %192 = add nsw i32 %168, 1
  store i32 %192, ptr %17, align 4
  %193 = sext i32 %168 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  store i32 %167, ptr %194, align 4
  %195 = add nuw nsw i32 %.067125, 1
  %.val85 = load i32, ptr %133, align 4
  %196 = and i32 %.val85, 31
  %197 = icmp ult i32 %195, %196
  br i1 %197, label %.lr.ph126, label %.critedge2, !llvm.loop !102

.critedge2:                                       ; preds = %Vec_IntPush.exit113, %.lr.ph126, %Vec_IntPush.exit
  %198 = load i32, ptr %.0.i, align 4
  %199 = and i32 %198, 1048575
  %200 = load i32, ptr %17, align 4
  %201 = load i32, ptr %15, align 8
  %202 = icmp eq i32 %200, %201
  br i1 %202, label %203, label %.Vec_IntGrow.exit10_crit_edge.i114

.Vec_IntGrow.exit10_crit_edge.i114:               ; preds = %.critedge2
  %.pre.i116 = load ptr, ptr %42, align 8
  br label %Vec_IntPush.exit120

203:                                              ; preds = %.critedge2
  %204 = icmp slt i32 %200, 16
  br i1 %204, label %205, label %212

205:                                              ; preds = %203
  %206 = load ptr, ptr %42, align 8
  %.not9.i.i118 = icmp eq ptr %206, null
  br i1 %.not9.i.i118, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %206, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i119

209:                                              ; preds = %205
  %210 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i119

Vec_IntGrow.exit.i119:                            ; preds = %209, %207
  %211 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %211, ptr %42, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit120

212:                                              ; preds = %203
  %213 = shl nuw nsw i32 %200, 1
  %214 = load ptr, ptr %42, align 8
  %.not9.i9.i117 = icmp eq ptr %214, null
  %215 = zext nneg i32 %213 to i64
  %216 = shl nuw nsw i64 %215, 2
  br i1 %.not9.i9.i117, label %219, label %217

217:                                              ; preds = %212
  %218 = tail call ptr @realloc(ptr noundef nonnull %214, i64 noundef %216) #25
  br label %221

219:                                              ; preds = %212
  %220 = tail call noalias ptr @malloc(i64 noundef %216) #26
  br label %221

221:                                              ; preds = %219, %217
  %222 = phi ptr [ %218, %217 ], [ %220, %219 ]
  store ptr %222, ptr %42, align 8
  store i32 %213, ptr %15, align 8
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i114, %Vec_IntGrow.exit.i119, %221
  %223 = phi ptr [ %.pre.i116, %.Vec_IntGrow.exit10_crit_edge.i114 ], [ %222, %221 ], [ %211, %Vec_IntGrow.exit.i119 ]
  %224 = add nsw i32 %200, 1
  store i32 %224, ptr %17, align 4
  %225 = sext i32 %200 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %199, ptr %226, align 4
  br label %227

227:                                              ; preds = %105, %Vec_IntPush.exit120, %118
  br i1 %106, label %105, label %.loopexit, !llvm.loop !103

.loopexit:                                        ; preds = %227, %81, %103
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %indvars.iv.next138, %231
  br i1 %232, label %81, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %.lcssa = phi ptr [ %73, %.critedge ], [ %228, %.loopexit ]
  %233 = getelementptr inbounds i8, ptr %.lcssa, i64 288
  store ptr %15, ptr %233, align 8
  %234 = load ptr, ptr %0, align 8
  ret ptr %234
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManUpdateStats(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 232
  store float 0.000000e+00, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 176
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 168
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %14 = getelementptr i8, ptr %0, i64 96
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 216
  %17 = getelementptr i8, ptr %0, i64 64
  %18 = getelementptr i8, ptr %0, i64 80
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = zext nneg i32 %12 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv92 = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next93, %.loopexit ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 32
  %.val66 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.val66, null
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val66, i64 %indvars.iv.next93
  %.val71 = load i64, ptr %25, align 4
  %26 = and i64 %.val71, 2147483648
  %.not.i = icmp eq i64 %26, 0
  %27 = and i64 %.val71, 536870911
  %28 = icmp ne i64 %27, 536870911
  %narrow.i = and i1 %.not.i, %28
  br i1 %narrow.i, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = trunc i64 %.val71 to i32
  %31 = and i32 %30, 536870911
  %32 = lshr i64 %.val71, 32
  %33 = trunc nuw i64 %32 to i32
  %34 = and i32 %33, 536870911
  %35 = icmp eq i32 %31, %34
  %.not.i80 = icmp ne i32 %31, 536870911
  %or.cond.not.i = and i1 %.not.i80, %35
  br i1 %or.cond.not.i, label %36, label %.preheader

.preheader:                                       ; preds = %29
  %.idx = shl i64 %indvars.iv.next93, 3
  br label %57

36:                                               ; preds = %29
  %.val77 = load ptr, ptr %14, align 8
  %37 = shl nuw nsw i64 %indvars.iv.next93, 1
  %38 = or disjoint i64 %37, 1
  %39 = getelementptr inbounds i32, ptr %.val77, i64 %38
  %40 = load i32, ptr %39, align 4
  %.not65 = icmp eq i32 %40, 0
  br i1 %.not65, label %.loopexit, label %41

41:                                               ; preds = %36
  %42 = load float, ptr %16, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 232
  %45 = load float, ptr %44, align 8
  %46 = fadd float %42, %45
  store float %46, ptr %44, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 176
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 168
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %.loopexit

57:                                               ; preds = %.preheader, %118
  %58 = phi i1 [ true, %.preheader ], [ false, %118 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %118 ]
  %.val76 = load ptr, ptr %14, align 8
  %59 = getelementptr i32, ptr %.val76, i64 %indvars.iv
  %60 = getelementptr i8, ptr %59, i64 %.idx
  %61 = load i32, ptr %60, align 4
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %118, label %62

62:                                               ; preds = %57
  %.val74 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val74, i64 %indvars.iv.next93
  %64 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %63, i64 0, i64 %indvars.iv, i64 1
  %65 = load i32, ptr %64, align 4
  %.not.i82 = icmp sgt i32 %65, -1
  br i1 %.not.i82, label %66, label %Nf_ObjMatchBest.exit

66:                                               ; preds = %62
  %67 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %63, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %67, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %62, %66
  %68 = phi i32 [ %65, %62 ], [ %.pre, %66 ]
  %69 = and i32 %68, 1073741824
  %.not64 = icmp eq i32 %69, 0
  br i1 %.not64, label %86, label %70

70:                                               ; preds = %Nf_ObjMatchBest.exit
  %71 = load float, ptr %16, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 232
  %74 = load float, ptr %73, align 8
  %75 = fadd float %71, %74
  store float %75, ptr %73, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 176
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 168
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %118

86:                                               ; preds = %Nf_ObjMatchBest.exit
  %.val67 = load ptr, ptr %17, align 8
  %.val68 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds i32, ptr %.val68, i64 %indvars.iv.next93
  %88 = load i32, ptr %87, align 4
  %89 = ashr i32 %88, 16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %.val67, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = and i32 %88, 65535
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = lshr i32 %68, 20
  %97 = and i32 %96, 1023
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  %100 = and i32 %68, 1048575
  %.val73 = load ptr, ptr %19, align 8
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val73, i64 %101, i32 3
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 232
  %106 = load float, ptr %105, align 8
  %107 = fadd float %103, %106
  store float %107, ptr %105, align 8
  %.val69 = load i32, ptr %99, align 4
  %108 = and i32 %.val69, 31
  %109 = zext nneg i32 %108 to i64
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 176
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %109
  store i64 %113, ptr %111, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 168
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %57, %86, %70
  br i1 %58, label %57, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %118, %24, %36, %41
  %119 = icmp sgt i64 %indvars.iv92, 2
  br i1 %119, label %21, label %.loopexit..critedge.loopexit_crit_edge, !llvm.loop !106

.loopexit..critedge.loopexit_crit_edge:           ; preds = %.loopexit
  %.pre98.pre = load ptr, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %.loopexit..critedge.loopexit_crit_edge, %1
  %120 = phi ptr [ %10, %1 ], [ %.pre98.pre, %.loopexit..critedge.loopexit_crit_edge ], [ %22, %21 ]
  %121 = getelementptr inbounds i8, ptr %120, i64 64
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 4
  %.val87 = load i32, ptr %123, align 4
  %124 = icmp sgt i32 %.val87, 0
  br i1 %124, label %.lr.ph89, label %.critedge2

.lr.ph89:                                         ; preds = %.critedge
  %125 = getelementptr i8, ptr %0, i64 96
  %126 = getelementptr inbounds i8, ptr %0, i64 216
  br label %127

127:                                              ; preds = %.lr.ph89, %155
  %128 = phi ptr [ %120, %.lr.ph89 ], [ %156, %155 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next96, %155 ]
  %129 = phi ptr [ %122, %.lr.ph89 ], [ %158, %155 ]
  %130 = getelementptr i8, ptr %129, i64 8
  %.val79.val = load ptr, ptr %130, align 8
  %131 = getelementptr inbounds i32, ptr %.val79.val, i64 %indvars.iv95
  %132 = load i32, ptr %131, align 4
  %.not59 = icmp eq i32 %132, 0
  br i1 %.not59, label %.critedge2, label %133

133:                                              ; preds = %127
  %.val75 = load ptr, ptr %125, align 8
  %134 = shl nsw i32 %132, 1
  %135 = or disjoint i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %.val75, i64 %136
  %138 = load i32, ptr %137, align 4
  %.not60 = icmp eq i32 %138, 0
  br i1 %.not60, label %155, label %139

139:                                              ; preds = %133
  %140 = load float, ptr %126, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 232
  %143 = load float, ptr %142, align 8
  %144 = fadd float %140, %143
  store float %144, ptr %142, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 176
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 168
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %150, align 8
  %153 = load i32, ptr %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %5, align 4
  %.pre99 = load ptr, ptr %0, align 8
  br label %155

155:                                              ; preds = %133, %139
  %156 = phi ptr [ %128, %133 ], [ %.pre99, %139 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %157 = getelementptr inbounds i8, ptr %156, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 4
  %.val = load i32, ptr %159, align 4
  %160 = sext i32 %.val to i64
  %161 = icmp slt i64 %indvars.iv.next96, %160
  br i1 %161, label %127, label %.critedge2, !llvm.loop !107

.critedge2:                                       ; preds = %127, %155, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManExtractWindow(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, ptr nocapture noundef writeonly %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca [2 x ptr], align 16
  %.sroa.0438 = alloca i32, align 8
  %.sroa.3439 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.3 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %.val220 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val220, i64 4
  %.val220.val = load i32, ptr %14, align 4
  %15 = shl nsw i32 %.val220.val, 1
  %16 = add nsw i32 %15, 2
  %.neg374 = sub nuw nsw i32 -2, %15
  %17 = getelementptr inbounds i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4
  %22 = add i32 %.val.i, %.val220.val
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %.val220.val
  %27 = icmp sgt i32 %26, %9
  %indvars.iv406.sroa.gep440 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %10
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %24, i32 noundef %.val220.val, i32 noundef %26, i32 noundef %9)
  br label %.critedge6

30:                                               ; preds = %10
  %31 = getelementptr inbounds i8, ptr %0, i64 208
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 4
  %.val192378 = load i32, ptr %37, align 4
  %38 = icmp sgt i32 %.val192378, 0
  br i1 %38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %40 = phi ptr [ %36, %.lr.ph ], [ %87, %Vec_IntPush.exit ]
  %41 = phi ptr [ %34, %.lr.ph ], [ %85, %Vec_IntPush.exit ]
  %42 = getelementptr i8, ptr %41, i64 32
  %.val212 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %.val212, null
  br i1 %.not, label %.critedge, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %40, i64 8
  %.val213.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds i32, ptr %.val213.val, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %47
  %.val.i.i = load i64, ptr %48, align 4
  %49 = trunc i64 %.val.i.i to i32
  %50 = and i32 %49, 536870911
  %51 = sub nsw i32 %46, %50
  %52 = lshr i32 %49, 29
  %53 = and i32 %52, 1
  %54 = shl nsw i32 %51, 1
  %55 = or disjoint i32 %53, %.neg374
  %56 = add i32 %55, %54
  %57 = load i32, ptr %33, align 4
  %58 = load i32, ptr %1, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %43
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %43
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #25
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #26
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %.phi.trans.insert.i, align 8
  store i32 %70, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i ]
  %81 = load i32, ptr %33, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %33, align 4
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, ptr %80, i64 %83
  store i32 %56, ptr %84, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 72
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val192 = load i32, ptr %88, align 4
  %89 = sext i32 %.val192 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %39, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %39, %Vec_IntPush.exit, %30
  %91 = getelementptr i8, ptr %2, i64 4
  %.val7.i = load i32, ptr %91, align 4
  %92 = icmp sgt i32 %.val7.i, 0
  br i1 %92, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %.critedge
  %93 = getelementptr i8, ptr %2, i64 8
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.val6.i = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %95, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i229 = load i32, ptr %91, align 4
  %96 = sext i32 %.val.i229 to i64
  %97 = icmp slt i64 %indvars.iv.next.i, %96
  br i1 %97, label %94, label %Vec_WecClear.exit, !llvm.loop !109

Vec_WecClear.exit:                                ; preds = %94, %.critedge
  store i32 0, ptr %91, align 4
  %98 = getelementptr i8, ptr %3, i64 4
  %.val7.i230 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val7.i230, 0
  br i1 %99, label %.lr.ph.i231, label %Vec_WecClear.exit236

.lr.ph.i231:                                      ; preds = %Vec_WecClear.exit
  %100 = getelementptr i8, ptr %3, i64 8
  br label %101

101:                                              ; preds = %101, %.lr.ph.i231
  %indvars.iv.i232 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i234, %101 ]
  %.val6.i233 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val6.i233, i64 %indvars.iv.i232, i32 1
  store i32 0, ptr %102, align 4
  %indvars.iv.next.i234 = add nuw nsw i64 %indvars.iv.i232, 1
  %.val.i235 = load i32, ptr %98, align 4
  %103 = sext i32 %.val.i235 to i64
  %104 = icmp slt i64 %indvars.iv.next.i234, %103
  br i1 %104, label %101, label %Vec_WecClear.exit236, !llvm.loop !109

Vec_WecClear.exit236:                             ; preds = %101, %Vec_WecClear.exit
  store i32 0, ptr %98, align 4
  %105 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %105, align 4
  %106 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %107, align 4
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph395, label %.preheader

.lr.ph395:                                        ; preds = %Vec_WecClear.exit236
  %112 = getelementptr i8, ptr %0, i64 96
  %113 = getelementptr i8, ptr %0, i64 48
  %.phi.trans.insert.i239 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i250 = getelementptr i8, ptr %3, i64 8
  %114 = getelementptr i8, ptr %0, i64 64
  %115 = getelementptr i8, ptr %0, i64 80
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  %117 = getelementptr i8, ptr %0, i64 32
  %.phi.trans.insert.i259 = getelementptr inbounds i8, ptr %5, i64 8
  %.phi.trans.insert.i265 = getelementptr inbounds i8, ptr %6, i64 8
  %.phi.trans.insert.i277 = getelementptr i8, ptr %2, i64 8
  %118 = sext i32 %16 to i64
  br label %125

.preheader:                                       ; preds = %.loopexit, %Vec_WecClear.exit236
  %119 = phi ptr [ %108, %Vec_WecClear.exit236 ], [ %795, %.loopexit ]
  %120 = getelementptr inbounds i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 4
  %.val396 = load i32, ptr %122, align 4
  %123 = icmp sgt i32 %.val396, 0
  br i1 %123, label %.lr.ph399, label %.critedge6

.lr.ph399:                                        ; preds = %.preheader
  %124 = getelementptr i8, ptr %0, i64 96
  %.phi.trans.insert.i362 = getelementptr inbounds i8, ptr %4, i64 8
  br label %800

125:                                              ; preds = %.lr.ph395, %.loopexit
  %126 = phi ptr [ %108, %.lr.ph395 ], [ %795, %.loopexit ]
  %indvars.iv418 = phi i64 [ 0, %.lr.ph395 ], [ %indvars.iv.next419, %.loopexit ]
  %127 = getelementptr i8, ptr %126, i64 32
  %.val202 = load ptr, ptr %127, align 8
  %128 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val202, i64 %indvars.iv418
  %.val209 = load i64, ptr %128, align 4
  %129 = and i64 %.val209, 2147483648
  %.not.i = icmp ne i64 %129, 0
  %130 = and i64 %.val209, 536870911
  %131 = icmp eq i64 %130, 536870911
  %narrow.i.not = or i1 %.not.i, %131
  br i1 %narrow.i.not, label %.loopexit, label %132

132:                                              ; preds = %125
  store i32 -1, ptr %.sroa.0438, align 8
  store i32 -1, ptr %.sroa.3439, align 4
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.3, align 8
  %133 = shl nuw nsw i64 %indvars.iv418, 1
  %134 = trunc nsw i64 %133 to i32
  %135 = and i64 %133, 4294967294
  br label %137

.preheader377:                                    ; preds = %180
  %136 = add i32 %.neg374, %134
  br label %181

137:                                              ; preds = %132, %180
  %138 = phi i1 [ true, %132 ], [ false, %180 ]
  %indvars.iv403.sroa.phi = phi ptr [ %.sroa.0, %132 ], [ %.sroa.3, %180 ]
  %indvars.iv403.sroa.phi435 = phi ptr [ %.sroa.0438, %132 ], [ %.sroa.3439, %180 ]
  %indvars.iv403 = phi i64 [ 0, %132 ], [ 1, %180 ]
  %.val217 = load ptr, ptr %112, align 8
  %139 = getelementptr inbounds i32, ptr %.val217, i64 %indvars.iv403
  %140 = getelementptr inbounds i32, ptr %139, i64 %135
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %180, label %143

143:                                              ; preds = %137
  %.val215 = load ptr, ptr %113, align 8
  %144 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val215, i64 %indvars.iv418
  %145 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %144, i64 0, i64 %indvars.iv403, i64 1
  %146 = load i32, ptr %145, align 4
  %.not.i237 = icmp sgt i32 %146, -1
  br i1 %.not.i237, label %Nf_ObjMatchBest.exit, label %Nf_ObjMatchBest.exit.thread

Nf_ObjMatchBest.exit:                             ; preds = %143
  %147 = getelementptr inbounds [2 x [2 x %struct.Nf_Mat_t_]], ptr %144, i64 0, i64 %indvars.iv403
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1073741824
  %.not189 = icmp eq i32 %149, 0
  br i1 %.not189, label %179, label %151

Nf_ObjMatchBest.exit.thread:                      ; preds = %143
  %150 = and i32 %146, 1073741824
  %.not189369 = icmp eq i32 %150, 0
  br i1 %.not189369, label %Nf_ObjMatchBest.exit249, label %151

151:                                              ; preds = %Nf_ObjMatchBest.exit.thread, %Nf_ObjMatchBest.exit
  %.val191 = load i32, ptr %105, align 4
  store i32 %.val191, ptr %indvars.iv403.sroa.phi435, align 4
  %152 = load i32, ptr %4, align 8
  %153 = icmp eq i32 %.val191, %152
  br i1 %153, label %154, label %.Vec_IntGrow.exit10_crit_edge.i238

.Vec_IntGrow.exit10_crit_edge.i238:               ; preds = %151
  %.pre.i240 = load ptr, ptr %.phi.trans.insert.i239, align 8
  br label %Vec_IntPush.exit244

154:                                              ; preds = %151
  %155 = icmp slt i32 %.val191, 16
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = load ptr, ptr %.phi.trans.insert.i239, align 8
  %.not9.i.i242 = icmp eq ptr %157, null
  br i1 %.not9.i.i242, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i243

160:                                              ; preds = %156
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i243

Vec_IntGrow.exit.i243:                            ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %.phi.trans.insert.i239, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit244

163:                                              ; preds = %154
  %164 = shl nuw nsw i32 %.val191, 1
  %165 = load ptr, ptr %.phi.trans.insert.i239, align 8
  %.not9.i9.i241 = icmp eq ptr %165, null
  %166 = zext nneg i32 %164 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i241, label %170, label %168

168:                                              ; preds = %163
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #25
  br label %172

170:                                              ; preds = %163
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #26
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %.phi.trans.insert.i239, align 8
  store i32 %164, ptr %4, align 8
  br label %Vec_IntPush.exit244

Vec_IntPush.exit244:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i238, %Vec_IntGrow.exit.i243, %172
  %174 = phi ptr [ %.pre.i240, %.Vec_IntGrow.exit10_crit_edge.i238 ], [ %173, %172 ], [ %162, %Vec_IntGrow.exit.i243 ]
  %175 = load i32, ptr %105, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %105, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 -1, ptr %178, align 4
  br label %180

179:                                              ; preds = %Nf_ObjMatchBest.exit
  %.not10.i247 = icmp sgt i32 %148, -1
  %..i248 = select i1 %.not10.i247, ptr null, ptr %147
  br label %Nf_ObjMatchBest.exit249

Nf_ObjMatchBest.exit249:                          ; preds = %Nf_ObjMatchBest.exit.thread, %179
  %.0.i246 = phi ptr [ %..i248, %179 ], [ %145, %Nf_ObjMatchBest.exit.thread ]
  store ptr %.0.i246, ptr %indvars.iv403.sroa.phi, align 8
  br label %180

180:                                              ; preds = %137, %Nf_ObjMatchBest.exit249, %Vec_IntPush.exit244
  br i1 %138, label %137, label %.preheader377, !llvm.loop !110

181:                                              ; preds = %.preheader377, %Vec_IntPush.exit257
  %182 = phi i1 [ true, %.preheader377 ], [ false, %Vec_IntPush.exit257 ]
  %indvars.iv406.sroa.phi = phi ptr [ %11, %.preheader377 ], [ %indvars.iv406.sroa.gep440, %Vec_IntPush.exit257 ]
  %indvars.iv406 = phi i32 [ 0, %.preheader377 ], [ 1, %Vec_IntPush.exit257 ]
  %183 = load i32, ptr %98, align 4
  %184 = load i32, ptr %3, align 8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %181
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i250, align 8
  br label %Vec_WecPushLevel.exit

186:                                              ; preds = %181
  %187 = icmp slt i32 %183, 16
  br i1 %187, label %188, label %201

188:                                              ; preds = %186
  %189 = load ptr, ptr %.phi.trans.insert.i250, align 8
  %.not13.i.i = icmp eq ptr %189, null
  br i1 %.not13.i.i, label %192, label %190

190:                                              ; preds = %188
  %191 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %189, i64 noundef 256) #25
  %.pre.i.i = load i32, ptr %3, align 8
  br label %Vec_WecGrow.exit.i

192:                                              ; preds = %188
  %193 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %192, %190
  %194 = phi i32 [ %.pre.i.i, %190 ], [ %183, %192 ]
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %.phi.trans.insert.i250, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds %struct.Vec_Int_t_, ptr %195, i64 %196
  %198 = sub nsw i32 16, %194
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %197, i8 0, i64 %200, i1 false)
  store i32 16, ptr %3, align 8
  br label %Vec_WecPushLevel.exit

201:                                              ; preds = %186
  %202 = shl nuw nsw i32 %183, 1
  %203 = load ptr, ptr %.phi.trans.insert.i250, align 8
  %.not13.i10.i = icmp eq ptr %203, null
  %204 = zext nneg i32 %202 to i64
  %205 = shl nuw nsw i64 %204, 4
  br i1 %.not13.i10.i, label %208, label %206

206:                                              ; preds = %201
  %207 = tail call ptr @realloc(ptr noundef nonnull %203, i64 noundef %205) #25
  %.pre.i11.i = load i32, ptr %3, align 8
  br label %210

208:                                              ; preds = %201
  %209 = tail call noalias ptr @malloc(i64 noundef %205) #26
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i32 [ %.pre.i11.i, %206 ], [ %183, %208 ]
  %212 = phi ptr [ %207, %206 ], [ %209, %208 ]
  store ptr %212, ptr %.phi.trans.insert.i250, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds %struct.Vec_Int_t_, ptr %212, i64 %213
  %215 = sub nsw i32 %202, %211
  %216 = sext i32 %215 to i64
  %217 = shl nsw i64 %216, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %214, i8 0, i64 %217, i1 false)
  store i32 %202, ptr %3, align 8
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %210
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %212, %210 ], [ %195, %Vec_WecGrow.exit.i ]
  %218 = load i32, ptr %98, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %98, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  store ptr %222, ptr %indvars.iv406.sroa.phi, align 8
  %223 = or disjoint i32 %136, %indvars.iv406
  %224 = shl nsw i32 %223, 1
  %225 = or disjoint i32 %224, 1
  %226 = getelementptr inbounds i8, ptr %221, i64 -12
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %222, align 8
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %.Vec_IntGrow.exit10_crit_edge.i251

.Vec_IntGrow.exit10_crit_edge.i251:               ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i252 = getelementptr inbounds i8, ptr %221, i64 -8
  %.pre.i253 = load ptr, ptr %.phi.trans.insert.i252, align 8
  br label %Vec_IntPush.exit257

230:                                              ; preds = %Vec_WecPushLevel.exit
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, ptr %221, i64 -8
  %234 = load ptr, ptr %233, align 8
  %.not9.i.i255 = icmp eq ptr %234, null
  br i1 %.not9.i.i255, label %237, label %235

235:                                              ; preds = %232
  %236 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %234, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i256

237:                                              ; preds = %232
  %238 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i256

Vec_IntGrow.exit.i256:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %233, align 8
  store i32 16, ptr %222, align 8
  br label %Vec_IntPush.exit257

240:                                              ; preds = %230
  %241 = shl nuw nsw i32 %227, 1
  %242 = getelementptr inbounds i8, ptr %221, i64 -8
  %243 = load ptr, ptr %242, align 8
  %.not9.i9.i254 = icmp eq ptr %243, null
  %244 = zext nneg i32 %241 to i64
  %245 = shl nuw nsw i64 %244, 2
  br i1 %.not9.i9.i254, label %248, label %246

246:                                              ; preds = %240
  %247 = tail call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #25
  br label %250

248:                                              ; preds = %240
  %249 = tail call noalias ptr @malloc(i64 noundef %245) #26
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %242, align 8
  store i32 %241, ptr %222, align 8
  br label %Vec_IntPush.exit257

Vec_IntPush.exit257:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i251, %Vec_IntGrow.exit.i256, %250
  %252 = phi ptr [ %.pre.i253, %.Vec_IntGrow.exit10_crit_edge.i251 ], [ %251, %250 ], [ %239, %Vec_IntGrow.exit.i256 ]
  %253 = load i32, ptr %226, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %226, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i32, ptr %252, i64 %255
  store i32 %225, ptr %256, align 4
  br i1 %182, label %181, label %257, !llvm.loop !111

257:                                              ; preds = %Vec_IntPush.exit257
  %.val203 = load ptr, ptr %114, align 8
  %.val204 = load ptr, ptr %115, align 8
  %258 = getelementptr inbounds i32, ptr %.val204, i64 %indvars.iv418
  %259 = load i32, ptr %258, align 4
  %260 = ashr i32 %259, 16
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %.val203, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = and i32 %259, 65535
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph392, label %.preheader376.preheader

.lr.ph392:                                        ; preds = %257
  %269 = getelementptr inbounds i8, ptr %266, i64 4
  %270 = ptrtoint ptr %266 to i64
  br label %271

271:                                              ; preds = %.lr.ph392, %.critedge2
  %272 = phi i32 [ %267, %.lr.ph392 ], [ %586, %.critedge2 ]
  %.0168391 = phi i32 [ 0, %.lr.ph392 ], [ %587, %.critedge2 ]
  %.0169389 = phi ptr [ %269, %.lr.ph392 ], [ %591, %.critedge2 ]
  %.0169.val205 = load i32, ptr %.0169389, align 4
  %273 = lshr i32 %.0169.val205, 6
  %274 = load ptr, ptr %116, align 8
  %275 = getelementptr i8, ptr %274, i64 4
  %.val197 = load i32, ptr %275, align 4
  %276 = icmp slt i32 %273, %.val197
  br i1 %276, label %277, label %.critedge2

277:                                              ; preds = %271
  %278 = lshr i32 %.0169.val205, 5
  %279 = getelementptr inbounds i8, ptr %.0169389, i64 4
  %280 = and i32 %.0169.val205, 31
  %281 = getelementptr i8, ptr %274, i64 8
  %.val199 = load ptr, ptr %281, align 8
  %282 = zext nneg i32 %273 to i64
  %283 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val199, i64 %282
  %284 = getelementptr i8, ptr %283, i64 4
  %.val190386 = load i32, ptr %284, align 4
  %285 = icmp sgt i32 %.val190386, 1
  br i1 %285, label %.lr.ph388, label %.critedge2

.lr.ph388:                                        ; preds = %277
  %286 = getelementptr i8, ptr %283, i64 8
  %287 = ptrtoint ptr %.0169389 to i64
  %288 = sub i64 %287, %270
  %289 = lshr exact i64 %288, 2
  %290 = trunc i64 %289 to i32
  %.not401 = icmp eq i32 %280, 0
  br label %291

291:                                              ; preds = %.lr.ph388, %.critedge4
  %indvars.iv412 = phi i64 [ 0, %.lr.ph388 ], [ %indvars.iv.next413, %.critedge4 ]
  %292 = or disjoint i64 %indvars.iv412, 1
  %.val201 = load ptr, ptr %286, align 8
  %293 = getelementptr inbounds i32, ptr %.val201, i64 %indvars.iv412
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds i32, ptr %.val201, i64 %292
  %296 = load i32, ptr %295, align 4
  %297 = xor i32 %296, %278
  %298 = and i32 %297, 1
  %.val211 = load ptr, ptr %117, align 8
  %299 = sext i32 %294 to i64
  %300 = load i32, ptr %106, align 4
  %301 = load i32, ptr %5, align 8
  %302 = icmp eq i32 %300, %301
  br i1 %302, label %303, label %.Vec_IntGrow.exit10_crit_edge.i258

.Vec_IntGrow.exit10_crit_edge.i258:               ; preds = %291
  %.pre.i260 = load ptr, ptr %.phi.trans.insert.i259, align 8
  br label %Vec_IntPush.exit264

303:                                              ; preds = %291
  %304 = icmp slt i32 %300, 16
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %.phi.trans.insert.i259, align 8
  %.not9.i.i262 = icmp eq ptr %306, null
  br i1 %.not9.i.i262, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %306, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i263

309:                                              ; preds = %305
  %310 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i263

Vec_IntGrow.exit.i263:                            ; preds = %309, %307
  %311 = phi ptr [ %308, %307 ], [ %310, %309 ]
  store ptr %311, ptr %.phi.trans.insert.i259, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit264

312:                                              ; preds = %303
  %313 = shl nuw nsw i32 %300, 1
  %314 = load ptr, ptr %.phi.trans.insert.i259, align 8
  %.not9.i9.i261 = icmp eq ptr %314, null
  %315 = zext nneg i32 %313 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i9.i261, label %319, label %317

317:                                              ; preds = %312
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #25
  br label %321

319:                                              ; preds = %312
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #26
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %.phi.trans.insert.i259, align 8
  store i32 %313, ptr %5, align 8
  br label %Vec_IntPush.exit264

Vec_IntPush.exit264:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i258, %Vec_IntGrow.exit.i263, %321
  %323 = phi ptr [ %.pre.i260, %.Vec_IntGrow.exit10_crit_edge.i258 ], [ %322, %321 ], [ %311, %Vec_IntGrow.exit.i263 ]
  %324 = load i32, ptr %106, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %106, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  store i32 %294, ptr %327, align 4
  %328 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val211, i64 %299, i32 4
  %329 = load i64, ptr %328, align 8
  %330 = load i32, ptr %107, align 4
  %331 = load i32, ptr %6, align 8
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %333, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit264
  %.pre.i266 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_WrdPush.exit

333:                                              ; preds = %Vec_IntPush.exit264
  %334 = icmp slt i32 %330, 16
  br i1 %334, label %335, label %342

335:                                              ; preds = %333
  %336 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i268 = icmp eq ptr %336, null
  br i1 %.not9.i.i268, label %339, label %337

337:                                              ; preds = %335
  %338 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %336, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i

339:                                              ; preds = %335
  %340 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %339, %337
  %341 = phi ptr [ %338, %337 ], [ %340, %339 ]
  store ptr %341, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit

342:                                              ; preds = %333
  %343 = shl nuw nsw i32 %330, 1
  %344 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i267 = icmp eq ptr %344, null
  %345 = zext nneg i32 %343 to i64
  %346 = shl nuw nsw i64 %345, 3
  br i1 %.not9.i9.i267, label %349, label %347

347:                                              ; preds = %342
  %348 = tail call ptr @realloc(ptr noundef nonnull %344, i64 noundef %346) #25
  br label %351

349:                                              ; preds = %342
  %350 = tail call noalias ptr @malloc(i64 noundef %346) #26
  br label %351

351:                                              ; preds = %349, %347
  %352 = phi ptr [ %348, %347 ], [ %350, %349 ]
  store ptr %352, ptr %.phi.trans.insert.i265, align 8
  store i32 %343, ptr %6, align 8
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %351
  %353 = phi ptr [ %.pre.i266, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %352, %351 ], [ %341, %Vec_WrdGrow.exit.i ]
  %354 = load i32, ptr %107, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %107, align 4
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds i64, ptr %353, i64 %356
  store i64 %329, ptr %357, align 8
  %358 = and i32 %296, -2
  br label %359

359:                                              ; preds = %Vec_WrdPush.exit, %403
  %360 = phi i1 [ true, %Vec_WrdPush.exit ], [ false, %403 ]
  %indvars.iv409.sroa.phi = phi ptr [ %.sroa.0, %Vec_WrdPush.exit ], [ %.sroa.3, %403 ]
  %361 = load ptr, ptr %indvars.iv409.sroa.phi, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %403, label %363

363:                                              ; preds = %359
  %364 = load i32, ptr %361, align 4
  %365 = lshr i32 %364, 20
  %366 = and i32 %365, 1023
  %367 = icmp eq i32 %366, %290
  %368 = and i32 %364, 1048575
  %369 = icmp eq i32 %368, %294
  %or.cond = select i1 %367, i1 %369, i1 false
  br i1 %or.cond, label %370, label %403

370:                                              ; preds = %363
  %371 = getelementptr inbounds i8, ptr %361, i64 4
  %372 = load i32, ptr %371, align 4
  %373 = icmp eq i32 %372, %358
  br i1 %373, label %374, label %403

374:                                              ; preds = %370
  %.val196 = load i32, ptr %91, align 4
  %375 = load i32, ptr %105, align 4
  %376 = load i32, ptr %4, align 8
  %377 = icmp eq i32 %375, %376
  br i1 %377, label %378, label %.Vec_IntGrow.exit10_crit_edge.i269

.Vec_IntGrow.exit10_crit_edge.i269:               ; preds = %374
  %.pre.i271 = load ptr, ptr %.phi.trans.insert.i239, align 8
  br label %Vec_IntPush.exit275

378:                                              ; preds = %374
  %379 = icmp slt i32 %375, 16
  br i1 %379, label %380, label %387

380:                                              ; preds = %378
  %381 = load ptr, ptr %.phi.trans.insert.i239, align 8
  %.not9.i.i273 = icmp eq ptr %381, null
  br i1 %.not9.i.i273, label %384, label %382

382:                                              ; preds = %380
  %383 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %381, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i274

384:                                              ; preds = %380
  %385 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i274

Vec_IntGrow.exit.i274:                            ; preds = %384, %382
  %386 = phi ptr [ %383, %382 ], [ %385, %384 ]
  store ptr %386, ptr %.phi.trans.insert.i239, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit275

387:                                              ; preds = %378
  %388 = shl nuw nsw i32 %375, 1
  %389 = load ptr, ptr %.phi.trans.insert.i239, align 8
  %.not9.i9.i272 = icmp eq ptr %389, null
  %390 = zext nneg i32 %388 to i64
  %391 = shl nuw nsw i64 %390, 2
  br i1 %.not9.i9.i272, label %394, label %392

392:                                              ; preds = %387
  %393 = tail call ptr @realloc(ptr noundef nonnull %389, i64 noundef %391) #25
  br label %396

394:                                              ; preds = %387
  %395 = tail call noalias ptr @malloc(i64 noundef %391) #26
  br label %396

396:                                              ; preds = %394, %392
  %397 = phi ptr [ %393, %392 ], [ %395, %394 ]
  store ptr %397, ptr %.phi.trans.insert.i239, align 8
  store i32 %388, ptr %4, align 8
  br label %Vec_IntPush.exit275

Vec_IntPush.exit275:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i269, %Vec_IntGrow.exit.i274, %396
  %398 = phi ptr [ %.pre.i271, %.Vec_IntGrow.exit10_crit_edge.i269 ], [ %397, %396 ], [ %386, %Vec_IntGrow.exit.i274 ]
  %399 = load i32, ptr %105, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %105, align 4
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds i32, ptr %398, i64 %401
  store i32 %.val196, ptr %402, align 4
  br label %403

403:                                              ; preds = %363, %370, %Vec_IntPush.exit275, %359
  br i1 %360, label %359, label %404, !llvm.loop !112

404:                                              ; preds = %403
  %.val195 = load i32, ptr %91, align 4
  %405 = add nsw i32 %.val195, %8
  %406 = shl nsw i32 %405, 1
  %407 = load i32, ptr %2, align 8
  %408 = icmp eq i32 %.val195, %407
  br i1 %408, label %409, label %.Vec_WecGrow.exit12_crit_edge.i276

.Vec_WecGrow.exit12_crit_edge.i276:               ; preds = %404
  %.val8.pre.i278 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_WecPushLevel.exit285

409:                                              ; preds = %404
  %410 = icmp slt i32 %.val195, 16
  br i1 %410, label %411, label %424

411:                                              ; preds = %409
  %412 = load ptr, ptr %.phi.trans.insert.i277, align 8
  %.not13.i.i282 = icmp eq ptr %412, null
  br i1 %.not13.i.i282, label %415, label %413

413:                                              ; preds = %411
  %414 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %412, i64 noundef 256) #25
  %.pre.i.i283 = load i32, ptr %2, align 8
  br label %Vec_WecGrow.exit.i284

415:                                              ; preds = %411
  %416 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i284

Vec_WecGrow.exit.i284:                            ; preds = %415, %413
  %417 = phi i32 [ %.pre.i.i283, %413 ], [ %.val195, %415 ]
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %.phi.trans.insert.i277, align 8
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds %struct.Vec_Int_t_, ptr %418, i64 %419
  %421 = sub nsw i32 16, %417
  %422 = sext i32 %421 to i64
  %423 = shl nsw i64 %422, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %420, i8 0, i64 %423, i1 false)
  store i32 16, ptr %2, align 8
  br label %Vec_WecPushLevel.exit285

424:                                              ; preds = %409
  %425 = shl nuw nsw i32 %.val195, 1
  %426 = load ptr, ptr %.phi.trans.insert.i277, align 8
  %.not13.i10.i280 = icmp eq ptr %426, null
  %427 = zext nneg i32 %425 to i64
  %428 = shl nuw nsw i64 %427, 4
  br i1 %.not13.i10.i280, label %431, label %429

429:                                              ; preds = %424
  %430 = tail call ptr @realloc(ptr noundef nonnull %426, i64 noundef %428) #25
  %.pre.i11.i281 = load i32, ptr %2, align 8
  br label %433

431:                                              ; preds = %424
  %432 = tail call noalias ptr @malloc(i64 noundef %428) #26
  br label %433

433:                                              ; preds = %431, %429
  %434 = phi i32 [ %.pre.i11.i281, %429 ], [ %.val195, %431 ]
  %435 = phi ptr [ %430, %429 ], [ %432, %431 ]
  store ptr %435, ptr %.phi.trans.insert.i277, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds %struct.Vec_Int_t_, ptr %435, i64 %436
  %438 = sub nsw i32 %425, %434
  %439 = sext i32 %438 to i64
  %440 = shl nsw i64 %439, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %437, i8 0, i64 %440, i1 false)
  store i32 %425, ptr %2, align 8
  br label %Vec_WecPushLevel.exit285

Vec_WecPushLevel.exit285:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i276, %Vec_WecGrow.exit.i284, %433
  %.val8.i279 = phi ptr [ %.val8.pre.i278, %.Vec_WecGrow.exit12_crit_edge.i276 ], [ %435, %433 ], [ %418, %Vec_WecGrow.exit.i284 ]
  %441 = load i32, ptr %91, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %91, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i279, i64 %443
  %445 = getelementptr inbounds i8, ptr %444, i64 -16
  %446 = or disjoint i32 %298, %134
  %447 = getelementptr inbounds i8, ptr %444, i64 -12
  %448 = load i32, ptr %447, align 4
  %449 = load i32, ptr %445, align 8
  %450 = icmp eq i32 %448, %449
  br i1 %450, label %451, label %.Vec_IntGrow.exit10_crit_edge.i286

.Vec_IntGrow.exit10_crit_edge.i286:               ; preds = %Vec_WecPushLevel.exit285
  %.phi.trans.insert.i287 = getelementptr inbounds i8, ptr %444, i64 -8
  %.pre.i288 = load ptr, ptr %.phi.trans.insert.i287, align 8
  br label %Vec_IntPush.exit292

451:                                              ; preds = %Vec_WecPushLevel.exit285
  %452 = icmp slt i32 %448, 16
  br i1 %452, label %453, label %461

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %444, i64 -8
  %455 = load ptr, ptr %454, align 8
  %.not9.i.i290 = icmp eq ptr %455, null
  br i1 %.not9.i.i290, label %458, label %456

456:                                              ; preds = %453
  %457 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %455, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i291

458:                                              ; preds = %453
  %459 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i291

Vec_IntGrow.exit.i291:                            ; preds = %458, %456
  %460 = phi ptr [ %457, %456 ], [ %459, %458 ]
  store ptr %460, ptr %454, align 8
  store i32 16, ptr %445, align 8
  br label %Vec_IntPush.exit292

461:                                              ; preds = %451
  %462 = shl nuw nsw i32 %448, 1
  %463 = getelementptr inbounds i8, ptr %444, i64 -8
  %464 = load ptr, ptr %463, align 8
  %.not9.i9.i289 = icmp eq ptr %464, null
  %465 = zext nneg i32 %462 to i64
  %466 = shl nuw nsw i64 %465, 2
  br i1 %.not9.i9.i289, label %469, label %467

467:                                              ; preds = %461
  %468 = tail call ptr @realloc(ptr noundef nonnull %464, i64 noundef %466) #25
  br label %471

469:                                              ; preds = %461
  %470 = tail call noalias ptr @malloc(i64 noundef %466) #26
  br label %471

471:                                              ; preds = %469, %467
  %472 = phi ptr [ %468, %467 ], [ %470, %469 ]
  store ptr %472, ptr %463, align 8
  store i32 %462, ptr %445, align 8
  br label %Vec_IntPush.exit292

Vec_IntPush.exit292:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i286, %Vec_IntGrow.exit.i291, %471
  %473 = phi ptr [ %.pre.i288, %.Vec_IntGrow.exit10_crit_edge.i286 ], [ %472, %471 ], [ %460, %Vec_IntGrow.exit.i291 ]
  %474 = load i32, ptr %447, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %447, align 4
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds i32, ptr %473, i64 %476
  store i32 %446, ptr %477, align 4
  %478 = zext nneg i32 %298 to i64
  %479 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %478
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 4
  %482 = load i32, ptr %481, align 4
  %483 = load i32, ptr %480, align 8
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %.Vec_IntGrow.exit10_crit_edge.i293

.Vec_IntGrow.exit10_crit_edge.i293:               ; preds = %Vec_IntPush.exit292
  %.phi.trans.insert.i294 = getelementptr inbounds i8, ptr %480, i64 8
  %.pre.i295 = load ptr, ptr %.phi.trans.insert.i294, align 8
  br label %Vec_IntPush.exit299

485:                                              ; preds = %Vec_IntPush.exit292
  %486 = icmp slt i32 %482, 16
  br i1 %486, label %487, label %495

487:                                              ; preds = %485
  %488 = getelementptr inbounds i8, ptr %480, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not9.i.i297 = icmp eq ptr %489, null
  br i1 %.not9.i.i297, label %492, label %490

490:                                              ; preds = %487
  %491 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %489, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i298

492:                                              ; preds = %487
  %493 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i298

Vec_IntGrow.exit.i298:                            ; preds = %492, %490
  %494 = phi ptr [ %491, %490 ], [ %493, %492 ]
  store ptr %494, ptr %488, align 8
  store i32 16, ptr %480, align 8
  br label %Vec_IntPush.exit299

495:                                              ; preds = %485
  %496 = shl nuw nsw i32 %482, 1
  %497 = getelementptr inbounds i8, ptr %480, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not9.i9.i296 = icmp eq ptr %498, null
  %499 = zext nneg i32 %496 to i64
  %500 = shl nuw nsw i64 %499, 2
  br i1 %.not9.i9.i296, label %503, label %501

501:                                              ; preds = %495
  %502 = tail call ptr @realloc(ptr noundef nonnull %498, i64 noundef %500) #25
  br label %505

503:                                              ; preds = %495
  %504 = tail call noalias ptr @malloc(i64 noundef %500) #26
  br label %505

505:                                              ; preds = %503, %501
  %506 = phi ptr [ %502, %501 ], [ %504, %503 ]
  store ptr %506, ptr %497, align 8
  store i32 %496, ptr %480, align 8
  br label %Vec_IntPush.exit299

Vec_IntPush.exit299:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i293, %Vec_IntGrow.exit.i298, %505
  %507 = phi ptr [ %.pre.i295, %.Vec_IntGrow.exit10_crit_edge.i293 ], [ %506, %505 ], [ %494, %Vec_IntGrow.exit.i298 ]
  %508 = load i32, ptr %481, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %481, align 4
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i32, ptr %507, i64 %510
  store i32 %406, ptr %511, align 4
  br i1 %.not401, label %.critedge4, label %.lr.ph385

.lr.ph385:                                        ; preds = %Vec_IntPush.exit299
  %512 = lshr i32 %296, 8
  %513 = lshr i32 %296, 1
  %514 = and i32 %513, 127
  %.phi.trans.insert.i308 = getelementptr inbounds i8, ptr %444, i64 -8
  br label %515

515:                                              ; preds = %.lr.ph385, %581
  %.0172384 = phi i32 [ 0, %.lr.ph385 ], [ %582, %581 ]
  %516 = shl i32 %.0172384, 2
  %517 = lshr i32 %512, %516
  %518 = and i32 %517, 15
  %519 = lshr i32 %514, %.0172384
  %520 = and i32 %519, 1
  %521 = zext nneg i32 %518 to i64
  %522 = getelementptr inbounds i32, ptr %279, i64 %521
  %523 = load i32, ptr %522, align 4
  %.not187.not = icmp sgt i32 %523, %.val220.val
  br i1 %.not187.not, label %524, label %550

524:                                              ; preds = %515
  %525 = shl nsw i32 %523, 1
  %526 = or disjoint i32 %525, %520
  %527 = load i32, ptr %447, align 4
  %528 = load i32, ptr %445, align 8
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %.Vec_IntGrow.exit10_crit_edge.i300

.Vec_IntGrow.exit10_crit_edge.i300:               ; preds = %524
  %.pre.i302 = load ptr, ptr %.phi.trans.insert.i308, align 8
  br label %.sink.split

530:                                              ; preds = %524
  %531 = icmp slt i32 %527, 16
  br i1 %531, label %532, label %539

532:                                              ; preds = %530
  %533 = load ptr, ptr %.phi.trans.insert.i308, align 8
  %.not9.i.i304 = icmp eq ptr %533, null
  br i1 %.not9.i.i304, label %536, label %534

534:                                              ; preds = %532
  %535 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %533, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i305

536:                                              ; preds = %532
  %537 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i305

Vec_IntGrow.exit.i305:                            ; preds = %536, %534
  %538 = phi ptr [ %535, %534 ], [ %537, %536 ]
  store ptr %538, ptr %.phi.trans.insert.i308, align 8
  store i32 16, ptr %445, align 8
  br label %.sink.split

539:                                              ; preds = %530
  %540 = shl nuw nsw i32 %527, 1
  %541 = load ptr, ptr %.phi.trans.insert.i308, align 8
  %.not9.i9.i303 = icmp eq ptr %541, null
  %542 = zext nneg i32 %540 to i64
  %543 = shl nuw nsw i64 %542, 2
  br i1 %.not9.i9.i303, label %546, label %544

544:                                              ; preds = %539
  %545 = tail call ptr @realloc(ptr noundef nonnull %541, i64 noundef %543) #25
  br label %548

546:                                              ; preds = %539
  %547 = tail call noalias ptr @malloc(i64 noundef %543) #26
  br label %548

548:                                              ; preds = %546, %544
  %549 = phi ptr [ %545, %544 ], [ %547, %546 ]
  store ptr %549, ptr %.phi.trans.insert.i308, align 8
  store i32 %540, ptr %445, align 8
  br label %.sink.split

550:                                              ; preds = %515
  %.not188 = icmp eq i32 %520, 0
  br i1 %.not188, label %581, label %551

551:                                              ; preds = %550
  %552 = shl nsw i32 %523, 1
  %553 = or disjoint i32 %552, 1
  %554 = load i32, ptr %447, align 4
  %555 = load i32, ptr %445, align 8
  %556 = icmp eq i32 %554, %555
  br i1 %556, label %557, label %.Vec_IntGrow.exit10_crit_edge.i307

.Vec_IntGrow.exit10_crit_edge.i307:               ; preds = %551
  %.pre.i309 = load ptr, ptr %.phi.trans.insert.i308, align 8
  br label %.sink.split

557:                                              ; preds = %551
  %558 = icmp slt i32 %554, 16
  br i1 %558, label %559, label %566

559:                                              ; preds = %557
  %560 = load ptr, ptr %.phi.trans.insert.i308, align 8
  %.not9.i.i311 = icmp eq ptr %560, null
  br i1 %.not9.i.i311, label %563, label %561

561:                                              ; preds = %559
  %562 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %560, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i312

563:                                              ; preds = %559
  %564 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i312

Vec_IntGrow.exit.i312:                            ; preds = %563, %561
  %565 = phi ptr [ %562, %561 ], [ %564, %563 ]
  store ptr %565, ptr %.phi.trans.insert.i308, align 8
  store i32 16, ptr %445, align 8
  br label %.sink.split

566:                                              ; preds = %557
  %567 = shl nuw nsw i32 %554, 1
  %568 = load ptr, ptr %.phi.trans.insert.i308, align 8
  %.not9.i9.i310 = icmp eq ptr %568, null
  %569 = zext nneg i32 %567 to i64
  %570 = shl nuw nsw i64 %569, 2
  br i1 %.not9.i9.i310, label %573, label %571

571:                                              ; preds = %566
  %572 = tail call ptr @realloc(ptr noundef nonnull %568, i64 noundef %570) #25
  br label %575

573:                                              ; preds = %566
  %574 = tail call noalias ptr @malloc(i64 noundef %570) #26
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi ptr [ %572, %571 ], [ %574, %573 ]
  store ptr %576, ptr %.phi.trans.insert.i308, align 8
  store i32 %567, ptr %445, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %575, %Vec_IntGrow.exit.i312, %.Vec_IntGrow.exit10_crit_edge.i307, %548, %Vec_IntGrow.exit.i305, %.Vec_IntGrow.exit10_crit_edge.i300
  %.sink428 = phi ptr [ %.pre.i302, %.Vec_IntGrow.exit10_crit_edge.i300 ], [ %549, %548 ], [ %538, %Vec_IntGrow.exit.i305 ], [ %.pre.i309, %.Vec_IntGrow.exit10_crit_edge.i307 ], [ %576, %575 ], [ %565, %Vec_IntGrow.exit.i312 ]
  %.sink = phi i32 [ %526, %.Vec_IntGrow.exit10_crit_edge.i300 ], [ %526, %548 ], [ %526, %Vec_IntGrow.exit.i305 ], [ %553, %.Vec_IntGrow.exit10_crit_edge.i307 ], [ %553, %575 ], [ %553, %Vec_IntGrow.exit.i312 ]
  %577 = load i32, ptr %447, align 4
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %447, align 4
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i32, ptr %.sink428, i64 %579
  store i32 %.sink, ptr %580, align 4
  br label %581

581:                                              ; preds = %.sink.split, %550
  %582 = add nuw nsw i32 %.0172384, 1
  %exitcond.not = icmp eq i32 %582, %280
  br i1 %exitcond.not, label %.critedge4, label %515, !llvm.loop !113

.critedge4:                                       ; preds = %581, %Vec_IntPush.exit299
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 2
  %.val190 = load i32, ptr %284, align 4
  %583 = trunc i64 %indvars.iv.next413 to i32
  %584 = or disjoint i32 %583, 1
  %585 = icmp slt i32 %584, %.val190
  br i1 %585, label %291, label %.critedge2.loopexit, !llvm.loop !114

.critedge2.loopexit:                              ; preds = %.critedge4
  %.0169.val206.pre = load i32, ptr %.0169389, align 4
  %.pre = load i32, ptr %266, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %277, %271
  %586 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %272, %277 ], [ %272, %271 ]
  %.0169.val206 = phi i32 [ %.0169.val206.pre, %.critedge2.loopexit ], [ %.0169.val205, %277 ], [ %.0169.val205, %271 ]
  %587 = add nuw nsw i32 %.0168391, 1
  %588 = and i32 %.0169.val206, 31
  %589 = add nuw nsw i32 %588, 1
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %.0169389, i64 %590
  %592 = icmp slt i32 %587, %586
  br i1 %592, label %271, label %.preheader376.preheader, !llvm.loop !115

.preheader376.preheader:                          ; preds = %.critedge2, %257
  br label %.preheader376

.preheader376:                                    ; preds = %.preheader376.preheader, %Vec_WrdPush.exit358
  %593 = phi i1 [ false, %Vec_WrdPush.exit358 ], [ true, %.preheader376.preheader ]
  %indvars.iv415.sroa.phi = phi ptr [ %.sroa.3439, %Vec_WrdPush.exit358 ], [ %.sroa.0438, %.preheader376.preheader ]
  %indvars.iv415 = phi i64 [ 1, %Vec_WrdPush.exit358 ], [ 0, %.preheader376.preheader ]
  %594 = load i32, ptr %indvars.iv415.sroa.phi, align 4
  %.not185 = icmp eq i32 %594, -1
  %.val193.pre = load i32, ptr %91, align 4
  br i1 %.not185, label %598, label %595

595:                                              ; preds = %.preheader376
  %.val210 = load ptr, ptr %.phi.trans.insert.i239, align 8
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds i32, ptr %.val210, i64 %596
  store i32 %.val193.pre, ptr %597, align 4
  br label %598

598:                                              ; preds = %595, %.preheader376
  %599 = or disjoint i64 %indvars.iv415, %133
  %600 = sub nsw i64 %599, %118
  %.val198 = load ptr, ptr %.phi.trans.insert.i250, align 8
  %601 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val198, i64 %600
  %602 = add nsw i32 %.val193.pre, %8
  %603 = shl nsw i32 %602, 1
  %604 = getelementptr inbounds i8, ptr %601, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = load i32, ptr %601, align 8
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %608, label %.Vec_IntGrow.exit10_crit_edge.i314

.Vec_IntGrow.exit10_crit_edge.i314:               ; preds = %598
  %.phi.trans.insert.i315 = getelementptr inbounds i8, ptr %601, i64 8
  %.pre.i316 = load ptr, ptr %.phi.trans.insert.i315, align 8
  br label %Vec_IntPush.exit320

608:                                              ; preds = %598
  %609 = icmp slt i32 %605, 16
  br i1 %609, label %610, label %618

610:                                              ; preds = %608
  %611 = getelementptr inbounds i8, ptr %601, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not9.i.i318 = icmp eq ptr %612, null
  br i1 %.not9.i.i318, label %615, label %613

613:                                              ; preds = %610
  %614 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %612, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i319

615:                                              ; preds = %610
  %616 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i319

Vec_IntGrow.exit.i319:                            ; preds = %615, %613
  %617 = phi ptr [ %614, %613 ], [ %616, %615 ]
  store ptr %617, ptr %611, align 8
  store i32 16, ptr %601, align 8
  br label %Vec_IntPush.exit320

618:                                              ; preds = %608
  %619 = shl nuw nsw i32 %605, 1
  %620 = getelementptr inbounds i8, ptr %601, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not9.i9.i317 = icmp eq ptr %621, null
  %622 = zext nneg i32 %619 to i64
  %623 = shl nuw nsw i64 %622, 2
  br i1 %.not9.i9.i317, label %626, label %624

624:                                              ; preds = %618
  %625 = tail call ptr @realloc(ptr noundef nonnull %621, i64 noundef %623) #25
  br label %628

626:                                              ; preds = %618
  %627 = tail call noalias ptr @malloc(i64 noundef %623) #26
  br label %628

628:                                              ; preds = %626, %624
  %629 = phi ptr [ %625, %624 ], [ %627, %626 ]
  store ptr %629, ptr %620, align 8
  store i32 %619, ptr %601, align 8
  br label %Vec_IntPush.exit320

Vec_IntPush.exit320:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i314, %Vec_IntGrow.exit.i319, %628
  %630 = phi ptr [ %.pre.i316, %.Vec_IntGrow.exit10_crit_edge.i314 ], [ %629, %628 ], [ %617, %Vec_IntGrow.exit.i319 ]
  %631 = load i32, ptr %604, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %604, align 4
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds i32, ptr %630, i64 %633
  store i32 %603, ptr %634, align 4
  %635 = load i32, ptr %91, align 4
  %636 = load i32, ptr %2, align 8
  %637 = icmp eq i32 %635, %636
  br i1 %637, label %638, label %.Vec_WecGrow.exit12_crit_edge.i321

.Vec_WecGrow.exit12_crit_edge.i321:               ; preds = %Vec_IntPush.exit320
  %.val8.pre.i323 = load ptr, ptr %.phi.trans.insert.i277, align 8
  br label %Vec_WecPushLevel.exit330

638:                                              ; preds = %Vec_IntPush.exit320
  %639 = icmp slt i32 %635, 16
  br i1 %639, label %640, label %653

640:                                              ; preds = %638
  %641 = load ptr, ptr %.phi.trans.insert.i277, align 8
  %.not13.i.i327 = icmp eq ptr %641, null
  br i1 %.not13.i.i327, label %644, label %642

642:                                              ; preds = %640
  %643 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %641, i64 noundef 256) #25
  %.pre.i.i328 = load i32, ptr %2, align 8
  br label %Vec_WecGrow.exit.i329

644:                                              ; preds = %640
  %645 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #26
  br label %Vec_WecGrow.exit.i329

Vec_WecGrow.exit.i329:                            ; preds = %644, %642
  %646 = phi i32 [ %.pre.i.i328, %642 ], [ %635, %644 ]
  %647 = phi ptr [ %643, %642 ], [ %645, %644 ]
  store ptr %647, ptr %.phi.trans.insert.i277, align 8
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds %struct.Vec_Int_t_, ptr %647, i64 %648
  %650 = sub nsw i32 16, %646
  %651 = sext i32 %650 to i64
  %652 = shl nsw i64 %651, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %649, i8 0, i64 %652, i1 false)
  store i32 16, ptr %2, align 8
  br label %Vec_WecPushLevel.exit330

653:                                              ; preds = %638
  %654 = shl nuw nsw i32 %635, 1
  %655 = load ptr, ptr %.phi.trans.insert.i277, align 8
  %.not13.i10.i325 = icmp eq ptr %655, null
  %656 = zext nneg i32 %654 to i64
  %657 = shl nuw nsw i64 %656, 4
  br i1 %.not13.i10.i325, label %660, label %658

658:                                              ; preds = %653
  %659 = tail call ptr @realloc(ptr noundef nonnull %655, i64 noundef %657) #25
  %.pre.i11.i326 = load i32, ptr %2, align 8
  br label %662

660:                                              ; preds = %653
  %661 = tail call noalias ptr @malloc(i64 noundef %657) #26
  br label %662

662:                                              ; preds = %660, %658
  %663 = phi i32 [ %.pre.i11.i326, %658 ], [ %635, %660 ]
  %664 = phi ptr [ %659, %658 ], [ %661, %660 ]
  store ptr %664, ptr %.phi.trans.insert.i277, align 8
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds %struct.Vec_Int_t_, ptr %664, i64 %665
  %667 = sub nsw i32 %654, %663
  %668 = sext i32 %667 to i64
  %669 = shl nsw i64 %668, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %666, i8 0, i64 %669, i1 false)
  store i32 %654, ptr %2, align 8
  br label %Vec_WecPushLevel.exit330

Vec_WecPushLevel.exit330:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i321, %Vec_WecGrow.exit.i329, %662
  %.val8.i324 = phi ptr [ %.val8.pre.i323, %.Vec_WecGrow.exit12_crit_edge.i321 ], [ %664, %662 ], [ %647, %Vec_WecGrow.exit.i329 ]
  %670 = load i32, ptr %91, align 4
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %91, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i324, i64 %672
  %674 = getelementptr inbounds i8, ptr %673, i64 -16
  %675 = getelementptr inbounds i8, ptr %673, i64 -12
  %676 = load i32, ptr %675, align 4
  %677 = load i32, ptr %674, align 8
  %678 = icmp eq i32 %676, %677
  br i1 %678, label %679, label %.Vec_IntGrow.exit10_crit_edge.i331

.Vec_IntGrow.exit10_crit_edge.i331:               ; preds = %Vec_WecPushLevel.exit330
  %.phi.trans.insert.i332 = getelementptr inbounds i8, ptr %673, i64 -8
  %.pre.i333 = load ptr, ptr %.phi.trans.insert.i332, align 8
  br label %Vec_IntPush.exit337

679:                                              ; preds = %Vec_WecPushLevel.exit330
  %680 = icmp slt i32 %676, 16
  br i1 %680, label %681, label %689

681:                                              ; preds = %679
  %682 = getelementptr inbounds i8, ptr %673, i64 -8
  %683 = load ptr, ptr %682, align 8
  %.not9.i.i335 = icmp eq ptr %683, null
  br i1 %.not9.i.i335, label %686, label %684

684:                                              ; preds = %681
  %685 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %683, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i336

686:                                              ; preds = %681
  %687 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i336

Vec_IntGrow.exit.i336:                            ; preds = %686, %684
  %688 = phi ptr [ %685, %684 ], [ %687, %686 ]
  store ptr %688, ptr %682, align 8
  store i32 16, ptr %674, align 8
  br label %Vec_IntPush.exit337

689:                                              ; preds = %679
  %690 = shl nuw nsw i32 %676, 1
  %691 = getelementptr inbounds i8, ptr %673, i64 -8
  %692 = load ptr, ptr %691, align 8
  %.not9.i9.i334 = icmp eq ptr %692, null
  %693 = zext nneg i32 %690 to i64
  %694 = shl nuw nsw i64 %693, 2
  br i1 %.not9.i9.i334, label %697, label %695

695:                                              ; preds = %689
  %696 = tail call ptr @realloc(ptr noundef nonnull %692, i64 noundef %694) #25
  br label %699

697:                                              ; preds = %689
  %698 = tail call noalias ptr @malloc(i64 noundef %694) #26
  br label %699

699:                                              ; preds = %697, %695
  %700 = phi ptr [ %696, %695 ], [ %698, %697 ]
  store ptr %700, ptr %691, align 8
  store i32 %690, ptr %674, align 8
  br label %Vec_IntPush.exit337

Vec_IntPush.exit337:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i331, %Vec_IntGrow.exit.i336, %699
  %701 = phi ptr [ %.pre.i333, %.Vec_IntGrow.exit10_crit_edge.i331 ], [ %700, %699 ], [ %688, %Vec_IntGrow.exit.i336 ]
  %702 = load i32, ptr %675, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %675, align 4
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds i32, ptr %701, i64 %704
  %706 = trunc nsw i64 %599 to i32
  store i32 %706, ptr %705, align 4
  %707 = xor i32 %706, 1
  %708 = load i32, ptr %675, align 4
  %709 = load i32, ptr %674, align 8
  %710 = icmp eq i32 %708, %709
  br i1 %710, label %711, label %.Vec_IntGrow.exit10_crit_edge.i338

.Vec_IntGrow.exit10_crit_edge.i338:               ; preds = %Vec_IntPush.exit337
  %.phi.trans.insert.i339 = getelementptr inbounds i8, ptr %673, i64 -8
  %.pre.i340 = load ptr, ptr %.phi.trans.insert.i339, align 8
  br label %Vec_IntPush.exit344

711:                                              ; preds = %Vec_IntPush.exit337
  %712 = icmp slt i32 %708, 16
  br i1 %712, label %713, label %721

713:                                              ; preds = %711
  %714 = getelementptr inbounds i8, ptr %673, i64 -8
  %715 = load ptr, ptr %714, align 8
  %.not9.i.i342 = icmp eq ptr %715, null
  br i1 %.not9.i.i342, label %718, label %716

716:                                              ; preds = %713
  %717 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %715, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i343

718:                                              ; preds = %713
  %719 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i343

Vec_IntGrow.exit.i343:                            ; preds = %718, %716
  %720 = phi ptr [ %717, %716 ], [ %719, %718 ]
  store ptr %720, ptr %714, align 8
  store i32 16, ptr %674, align 8
  br label %Vec_IntPush.exit344

721:                                              ; preds = %711
  %722 = shl nuw nsw i32 %708, 1
  %723 = getelementptr inbounds i8, ptr %673, i64 -8
  %724 = load ptr, ptr %723, align 8
  %.not9.i9.i341 = icmp eq ptr %724, null
  %725 = zext nneg i32 %722 to i64
  %726 = shl nuw nsw i64 %725, 2
  br i1 %.not9.i9.i341, label %729, label %727

727:                                              ; preds = %721
  %728 = tail call ptr @realloc(ptr noundef nonnull %724, i64 noundef %726) #25
  br label %731

729:                                              ; preds = %721
  %730 = tail call noalias ptr @malloc(i64 noundef %726) #26
  br label %731

731:                                              ; preds = %729, %727
  %732 = phi ptr [ %728, %727 ], [ %730, %729 ]
  store ptr %732, ptr %723, align 8
  store i32 %722, ptr %674, align 8
  br label %Vec_IntPush.exit344

Vec_IntPush.exit344:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i338, %Vec_IntGrow.exit.i343, %731
  %733 = phi ptr [ %.pre.i340, %.Vec_IntGrow.exit10_crit_edge.i338 ], [ %732, %731 ], [ %720, %Vec_IntGrow.exit.i343 ]
  %734 = load i32, ptr %675, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %675, align 4
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds i32, ptr %733, i64 %736
  store i32 %707, ptr %737, align 4
  %738 = load i32, ptr %106, align 4
  %739 = load i32, ptr %5, align 8
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %.Vec_IntGrow.exit10_crit_edge.i345

.Vec_IntGrow.exit10_crit_edge.i345:               ; preds = %Vec_IntPush.exit344
  %.pre.i347 = load ptr, ptr %.phi.trans.insert.i259, align 8
  br label %Vec_IntPush.exit351

741:                                              ; preds = %Vec_IntPush.exit344
  %742 = icmp slt i32 %738, 16
  br i1 %742, label %743, label %750

743:                                              ; preds = %741
  %744 = load ptr, ptr %.phi.trans.insert.i259, align 8
  %.not9.i.i349 = icmp eq ptr %744, null
  br i1 %.not9.i.i349, label %747, label %745

745:                                              ; preds = %743
  %746 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %744, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i350

747:                                              ; preds = %743
  %748 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i350

Vec_IntGrow.exit.i350:                            ; preds = %747, %745
  %749 = phi ptr [ %746, %745 ], [ %748, %747 ]
  store ptr %749, ptr %.phi.trans.insert.i259, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit351

750:                                              ; preds = %741
  %751 = shl nuw nsw i32 %738, 1
  %752 = load ptr, ptr %.phi.trans.insert.i259, align 8
  %.not9.i9.i348 = icmp eq ptr %752, null
  %753 = zext nneg i32 %751 to i64
  %754 = shl nuw nsw i64 %753, 2
  br i1 %.not9.i9.i348, label %757, label %755

755:                                              ; preds = %750
  %756 = tail call ptr @realloc(ptr noundef nonnull %752, i64 noundef %754) #25
  br label %759

757:                                              ; preds = %750
  %758 = tail call noalias ptr @malloc(i64 noundef %754) #26
  br label %759

759:                                              ; preds = %757, %755
  %760 = phi ptr [ %756, %755 ], [ %758, %757 ]
  store ptr %760, ptr %.phi.trans.insert.i259, align 8
  store i32 %751, ptr %5, align 8
  br label %Vec_IntPush.exit351

Vec_IntPush.exit351:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i345, %Vec_IntGrow.exit.i350, %759
  %761 = phi ptr [ %.pre.i347, %.Vec_IntGrow.exit10_crit_edge.i345 ], [ %760, %759 ], [ %749, %Vec_IntGrow.exit.i350 ]
  %762 = load i32, ptr %106, align 4
  %763 = add nsw i32 %762, 1
  store i32 %763, ptr %106, align 4
  %764 = sext i32 %762 to i64
  %765 = getelementptr inbounds i32, ptr %761, i64 %764
  store i32 3, ptr %765, align 4
  %766 = load i64, ptr %31, align 8
  %767 = load i32, ptr %107, align 4
  %768 = load i32, ptr %6, align 8
  %769 = icmp eq i32 %767, %768
  br i1 %769, label %770, label %.Vec_WrdGrow.exit10_crit_edge.i352

.Vec_WrdGrow.exit10_crit_edge.i352:               ; preds = %Vec_IntPush.exit351
  %.pre.i354 = load ptr, ptr %.phi.trans.insert.i265, align 8
  br label %Vec_WrdPush.exit358

770:                                              ; preds = %Vec_IntPush.exit351
  %771 = icmp slt i32 %767, 16
  br i1 %771, label %772, label %779

772:                                              ; preds = %770
  %773 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i.i356 = icmp eq ptr %773, null
  br i1 %.not9.i.i356, label %776, label %774

774:                                              ; preds = %772
  %775 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %773, i64 noundef 128) #25
  br label %Vec_WrdGrow.exit.i357

776:                                              ; preds = %772
  %777 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i357

Vec_WrdGrow.exit.i357:                            ; preds = %776, %774
  %778 = phi ptr [ %775, %774 ], [ %777, %776 ]
  store ptr %778, ptr %.phi.trans.insert.i265, align 8
  store i32 16, ptr %6, align 8
  br label %Vec_WrdPush.exit358

779:                                              ; preds = %770
  %780 = shl nuw nsw i32 %767, 1
  %781 = load ptr, ptr %.phi.trans.insert.i265, align 8
  %.not9.i9.i355 = icmp eq ptr %781, null
  %782 = zext nneg i32 %780 to i64
  %783 = shl nuw nsw i64 %782, 3
  br i1 %.not9.i9.i355, label %786, label %784

784:                                              ; preds = %779
  %785 = tail call ptr @realloc(ptr noundef nonnull %781, i64 noundef %783) #25
  br label %788

786:                                              ; preds = %779
  %787 = tail call noalias ptr @malloc(i64 noundef %783) #26
  br label %788

788:                                              ; preds = %786, %784
  %789 = phi ptr [ %785, %784 ], [ %787, %786 ]
  store ptr %789, ptr %.phi.trans.insert.i265, align 8
  store i32 %780, ptr %6, align 8
  br label %Vec_WrdPush.exit358

Vec_WrdPush.exit358:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i352, %Vec_WrdGrow.exit.i357, %788
  %790 = phi ptr [ %.pre.i354, %.Vec_WrdGrow.exit10_crit_edge.i352 ], [ %789, %788 ], [ %778, %Vec_WrdGrow.exit.i357 ]
  %791 = load i32, ptr %107, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %107, align 4
  %793 = sext i32 %791 to i64
  %794 = getelementptr inbounds i64, ptr %790, i64 %793
  store i64 %766, ptr %794, align 8
  br i1 %593, label %.preheader376, label %.loopexit.loopexit, !llvm.loop !116

.loopexit.loopexit:                               ; preds = %Vec_WrdPush.exit358
  %.pre425 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %125
  %795 = phi ptr [ %.pre425, %.loopexit.loopexit ], [ %126, %125 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %796 = getelementptr inbounds i8, ptr %795, i64 24
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next419, %798
  br i1 %799, label %125, label %.preheader, !llvm.loop !117

800:                                              ; preds = %.lr.ph399, %848
  %801 = phi ptr [ %119, %.lr.ph399 ], [ %849, %848 ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph399 ], [ %indvars.iv.next422, %848 ]
  %.val398 = phi i32 [ %.val396, %.lr.ph399 ], [ %.val, %848 ]
  %802 = phi ptr [ %121, %.lr.ph399 ], [ %851, %848 ]
  %803 = getelementptr i8, ptr %802, i64 8
  %.val219.val = load ptr, ptr %803, align 8
  %804 = getelementptr inbounds i32, ptr %.val219.val, i64 %indvars.iv421
  %805 = load i32, ptr %804, align 4
  %.not181 = icmp eq i32 %805, 0
  br i1 %.not181, label %.critedge6, label %806

806:                                              ; preds = %800
  %.val216 = load ptr, ptr %124, align 8
  %807 = shl nsw i32 %805, 1
  %808 = or disjoint i32 %807, 1
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds i32, ptr %.val216, i64 %809
  %811 = load i32, ptr %810, align 4
  %.not182 = icmp eq i32 %811, 0
  br i1 %.not182, label %848, label %812

812:                                              ; preds = %806
  %813 = getelementptr inbounds i8, ptr %801, i64 24
  %814 = load i32, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %801, i64 72
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr i8, ptr %816, i64 4
  %.val.i360 = load i32, ptr %817, align 4
  %818 = add i32 %.val398, 1
  %.neg371 = sub i32 %818, %814
  %.neg372 = add i32 %.neg371, %.val.i360
  %.neg = shl i32 %.neg372, 1
  %819 = trunc nuw nsw i64 %indvars.iv421 to i32
  %.neg183 = sub i32 %.neg, %819
  %820 = load i32, ptr %105, align 4
  %821 = load i32, ptr %4, align 8
  %822 = icmp eq i32 %820, %821
  br i1 %822, label %823, label %.Vec_IntGrow.exit10_crit_edge.i361

.Vec_IntGrow.exit10_crit_edge.i361:               ; preds = %812
  %.pre.i363 = load ptr, ptr %.phi.trans.insert.i362, align 8
  br label %Vec_IntPush.exit367

823:                                              ; preds = %812
  %824 = icmp slt i32 %820, 16
  br i1 %824, label %825, label %832

825:                                              ; preds = %823
  %826 = load ptr, ptr %.phi.trans.insert.i362, align 8
  %.not9.i.i365 = icmp eq ptr %826, null
  br i1 %.not9.i.i365, label %829, label %827

827:                                              ; preds = %825
  %828 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %826, i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i366

829:                                              ; preds = %825
  %830 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i366

Vec_IntGrow.exit.i366:                            ; preds = %829, %827
  %831 = phi ptr [ %828, %827 ], [ %830, %829 ]
  store ptr %831, ptr %.phi.trans.insert.i362, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit367

832:                                              ; preds = %823
  %833 = shl nuw nsw i32 %820, 1
  %834 = load ptr, ptr %.phi.trans.insert.i362, align 8
  %.not9.i9.i364 = icmp eq ptr %834, null
  %835 = zext nneg i32 %833 to i64
  %836 = shl nuw nsw i64 %835, 2
  br i1 %.not9.i9.i364, label %839, label %837

837:                                              ; preds = %832
  %838 = tail call ptr @realloc(ptr noundef nonnull %834, i64 noundef %836) #25
  br label %841

839:                                              ; preds = %832
  %840 = tail call noalias ptr @malloc(i64 noundef %836) #26
  br label %841

841:                                              ; preds = %839, %837
  %842 = phi ptr [ %838, %837 ], [ %840, %839 ]
  store ptr %842, ptr %.phi.trans.insert.i362, align 8
  store i32 %833, ptr %4, align 8
  br label %Vec_IntPush.exit367

Vec_IntPush.exit367:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i361, %Vec_IntGrow.exit.i366, %841
  %843 = phi ptr [ %.pre.i363, %.Vec_IntGrow.exit10_crit_edge.i361 ], [ %842, %841 ], [ %831, %Vec_IntGrow.exit.i366 ]
  %844 = load i32, ptr %105, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %105, align 4
  %846 = sext i32 %844 to i64
  %847 = getelementptr inbounds i32, ptr %843, i64 %846
  store i32 %.neg183, ptr %847, align 4
  %.pre426 = load ptr, ptr %0, align 8
  br label %848

848:                                              ; preds = %806, %Vec_IntPush.exit367
  %849 = phi ptr [ %801, %806 ], [ %.pre426, %Vec_IntPush.exit367 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %850 = getelementptr inbounds i8, ptr %849, i64 64
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr i8, ptr %851, i64 4
  %.val = load i32, ptr %852, align 4
  %853 = sext i32 %.val to i64
  %854 = icmp slt i64 %indvars.iv.next422, %853
  br i1 %854, label %800, label %.critedge6, !llvm.loop !118

.critedge6:                                       ; preds = %848, %800, %.preheader, %28
  %.0 = phi i32 [ 0, %28 ], [ %.val220.val, %.preheader ], [ %.val220.val, %800 ], [ %.val220.val, %848 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Nf_ManSetDefaultPars(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 224, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 32, ptr %19, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val73 = load ptr, ptr %3, align 8
  %.not86 = icmp eq ptr %.val73, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 84
  br i1 %.not86, label %4, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4
  br label %10

4:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %5 = icmp eq i32 %.pre, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #28
  br label %10

10:                                               ; preds = %.thread, %4, %6
  %11 = phi ptr [ %9, %6 ], [ %0, %4 ], [ %0, %.thread ]
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  %13 = tail call ptr @Nf_StoCreate(ptr noundef %11, ptr noundef nonnull %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %198, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 136
  %17 = load i32, ptr %16, align 8
  %.not64 = icmp eq i32 %17, 0
  br i1 %.not64, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4
  %.not65 = icmp eq i32 %19, 0
  br i1 %.not65, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #28
  %putchar = tail call i32 @putchar(i32 10)
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #28
  %putchar66 = tail call i32 @putchar(i32 10)
  br label %23

23:                                               ; preds = %20, %18, %15
  tail call void @Nf_ManPrintInit(ptr noundef nonnull %13)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.i, label %Nf_ManComputeCuts.exit

.lr.ph.i:                                         ; preds = %23
  %28 = getelementptr i8, ptr %13, i64 144
  %29 = getelementptr i8, ptr %13, i64 160
  br label %30

30:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %31 = phi ptr [ %24, %.lr.ph.i ], [ %57, %56 ]
  %32 = getelementptr i8, ptr %31, i64 32
  %.val.i = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Nf_ManComputeCuts.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i
  %.val24.i = load i64, ptr %34, align 4
  %35 = and i64 %.val24.i, 2147483648
  %.not.i.i = icmp eq i64 %35, 0
  %36 = and i64 %.val24.i, 536870911
  %37 = icmp ne i64 %36, 536870911
  %narrow.i.i = and i1 %.not.i.i, %37
  br i1 %narrow.i.i, label %38, label %56

38:                                               ; preds = %33
  %39 = trunc i64 %.val24.i to i32
  %40 = and i32 %39, 536870911
  %41 = lshr i64 %.val24.i, 32
  %42 = trunc nuw i64 %41 to i32
  %43 = and i32 %42, 536870911
  %44 = icmp eq i32 %40, %43
  %.not.i28.i = icmp ne i32 %40, 536870911
  %or.cond.not.i.i = and i1 %.not.i28.i, %44
  %45 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %or.cond.not.i.i, label %46, label %55

46:                                               ; preds = %38
  %47 = sub nsw i32 %45, %40
  %.val23.i = load ptr, ptr %28, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %.val23.i, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds float, ptr %.val23.i, i64 %indvars.iv.i
  store float %50, ptr %51, align 4
  %.val22.i = load ptr, ptr %29, align 8
  %52 = getelementptr inbounds i32, ptr %.val22.i, i64 %48
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i32, ptr %.val22.i, i64 %indvars.iv.i
  store i32 %53, ptr %54, align 4
  br label %56

55:                                               ; preds = %38
  tail call void @Nf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %45)
  br label %56

56:                                               ; preds = %55, %46, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i, %60
  br i1 %61, label %30, label %Nf_ManComputeCuts.exit, !llvm.loop !59

Nf_ManComputeCuts.exit:                           ; preds = %30, %56, %23
  tail call void @Nf_ManPrintQuit(ptr noundef nonnull %13)
  %62 = tail call ptr (...) @Scl_ConReadMan() #28
  %.not = icmp eq ptr %62, null
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val92 = load i32, ptr %66, align 4
  %67 = icmp sgt i32 %.val92, 0
  br i1 %.not, label %.preheader, label %.preheader87

.preheader87:                                     ; preds = %Nf_ManComputeCuts.exit
  br i1 %67, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader87
  %68 = getelementptr i8, ptr %13, i64 48
  %69 = getelementptr inbounds i8, ptr %13, i64 200
  %70 = getelementptr inbounds i8, ptr %13, i64 216
  br label %74

.preheader:                                       ; preds = %Nf_ManComputeCuts.exit
  br i1 %67, label %.lr.ph94, label %.critedge

.lr.ph94:                                         ; preds = %.preheader
  %71 = getelementptr i8, ptr %13, i64 48
  %72 = getelementptr inbounds i8, ptr %13, i64 200
  %73 = getelementptr inbounds i8, ptr %13, i64 216
  br label %116

74:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %75 = phi ptr [ %65, %.lr.ph ], [ %112, %79 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %.val80.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds i32, ptr %.val80.val, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %.not70 = icmp eq i32 %78, 0
  br i1 %.not70, label %.critedge, label %79

79:                                               ; preds = %74
  %80 = tail call ptr (...) @Scl_ConReadMan() #28
  %81 = getelementptr i8, ptr %80, i64 88
  %.val.i81 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds i32, ptr %.val.i81, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %.val28.i = load ptr, ptr %68, align 8
  %84 = sext i32 %78 to i64
  %85 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = getelementptr inbounds i8, ptr %85, i64 48
  %88 = getelementptr inbounds i8, ptr %85, i64 56
  store i32 %83, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %85, i64 40
  store i32 %83, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %85, i64 24
  store i32 %83, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %85, i64 8
  store i32 %83, ptr %91, align 4
  %92 = load i32, ptr %86, align 4
  %93 = or i32 %92, 1073741824
  store i32 %93, ptr %86, align 4
  %94 = load i32, ptr %69, align 8
  %95 = add nsw i32 %94, %83
  store i32 %95, ptr %89, align 4
  %96 = load float, ptr %70, align 8
  %97 = getelementptr inbounds i8, ptr %85, i64 44
  store float %96, ptr %97, align 4
  %98 = load i32, ptr %87, align 4
  %99 = or i32 %98, 1073741824
  store i32 %99, ptr %87, align 4
  %100 = load i32, ptr %69, align 8
  %101 = add nsw i32 %100, %83
  store i32 %101, ptr %88, align 4
  %102 = load float, ptr %70, align 8
  %103 = getelementptr inbounds i8, ptr %85, i64 60
  store float %102, ptr %103, align 4
  %.val26.i = load ptr, ptr %68, align 8
  %104 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i, i64 %84
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, -2147483648
  store i32 %106, ptr %104, align 4
  %.val.i82 = load ptr, ptr %68, align 8
  %107 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i82, i64 %84, i32 0, i64 1
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, -2147483648
  store i32 %109, ptr %107, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val72 = load i32, ptr %113, align 4
  %114 = sext i32 %.val72 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %74, label %.critedge, !llvm.loop !119

116:                                              ; preds = %.lr.ph94, %129
  %indvars.iv102 = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next103, %129 ]
  %117 = phi ptr [ %65, %.lr.ph94 ], [ %161, %129 ]
  %118 = phi ptr [ %63, %.lr.ph94 ], [ %159, %129 ]
  %119 = getelementptr i8, ptr %117, i64 8
  %.val78.val = load ptr, ptr %119, align 8
  %120 = getelementptr inbounds i32, ptr %.val78.val, i64 %indvars.iv102
  %121 = load i32, ptr %120, align 4
  %.not68 = icmp eq i32 %121, 0
  br i1 %.not68, label %.critedge, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %118, i64 536
  %124 = load ptr, ptr %123, align 8
  %.not69 = icmp eq ptr %124, null
  br i1 %.not69, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %124, i64 8
  %.val74 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds float, ptr %.val74, i64 %indvars.iv102
  %128 = load float, ptr %127, align 4
  br label %129

129:                                              ; preds = %122, %125
  %130 = phi float [ %128, %125 ], [ 0.000000e+00, %122 ]
  %131 = fmul float %130, 1.000000e+03
  %132 = fptosi float %131 to i32
  %.val28.i83 = load ptr, ptr %71, align 8
  %133 = sext i32 %121 to i64
  %134 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i83, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = getelementptr inbounds i8, ptr %134, i64 48
  %137 = getelementptr inbounds i8, ptr %134, i64 56
  store i32 %132, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %134, i64 40
  store i32 %132, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %134, i64 24
  store i32 %132, ptr %139, align 4
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  store i32 %132, ptr %140, align 4
  %141 = load i32, ptr %135, align 4
  %142 = or i32 %141, 1073741824
  store i32 %142, ptr %135, align 4
  %143 = load i32, ptr %72, align 8
  %144 = add nsw i32 %143, %132
  store i32 %144, ptr %138, align 4
  %145 = load float, ptr %73, align 8
  %146 = getelementptr inbounds i8, ptr %134, i64 44
  store float %145, ptr %146, align 4
  %147 = load i32, ptr %136, align 4
  %148 = or i32 %147, 1073741824
  store i32 %148, ptr %136, align 4
  %149 = load i32, ptr %72, align 8
  %150 = add nsw i32 %149, %132
  store i32 %150, ptr %137, align 4
  %151 = load float, ptr %73, align 8
  %152 = getelementptr inbounds i8, ptr %134, i64 60
  store float %151, ptr %152, align 4
  %.val26.i84 = load ptr, ptr %71, align 8
  %153 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i84, i64 %133
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, -2147483648
  store i32 %155, ptr %153, align 4
  %.val.i85 = load ptr, ptr %71, align 8
  %156 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i85, i64 %133, i32 0, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, -2147483648
  store i32 %158, ptr %156, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 64
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val = load i32, ptr %162, align 4
  %163 = sext i32 %.val to i64
  %164 = icmp slt i64 %indvars.iv.next103, %163
  br i1 %164, label %116, label %.critedge, !llvm.loop !120

.critedge:                                        ; preds = %79, %74, %129, %116, %.preheader87, %.preheader
  %165 = getelementptr inbounds i8, ptr %13, i64 188
  %166 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 0, ptr %165, align 4
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph96, label %._crit_edge

.lr.ph96:                                         ; preds = %.critedge, %.lr.ph96
  tail call void @Nf_ManComputeMapping(ptr noundef nonnull %13)
  %171 = tail call i32 @Nf_ManSetMapRefs(ptr noundef nonnull %13)
  %172 = load i32, ptr %165, align 4
  %.not71 = icmp eq i32 %172, 0
  %173 = select i1 %.not71, ptr @.str.81, ptr @.str.80
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull %173)
  %174 = load i32, ptr %165, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %165, align 4
  %176 = load ptr, ptr %166, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %175, %178
  br i1 %179, label %.lr.ph96, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %.lr.ph96, %.critedge
  %180 = phi ptr [ %167, %.critedge ], [ %176, %.lr.ph96 ]
  %181 = phi i32 [ 0, %.critedge ], [ %175, %.lr.ph96 ]
  %182 = getelementptr inbounds i8, ptr %13, i64 192
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %1, i64 16
  %184 = getelementptr inbounds i8, ptr %180, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %183, align 8
  %187 = add nsw i32 %186, %185
  %188 = icmp slt i32 %181, %187
  br i1 %188, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %._crit_edge, %.lr.ph98
  tail call void @Nf_ManComputeMappingEla(ptr noundef nonnull %13)
  tail call void @Nf_ManUpdateStats(ptr noundef nonnull %13)
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %13, ptr noundef nonnull @.str.82)
  %189 = load i32, ptr %165, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %165, align 4
  %191 = load ptr, ptr %166, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %183, align 8
  %195 = add nsw i32 %194, %193
  %196 = icmp slt i32 %190, %195
  br i1 %196, label %.lr.ph98, label %._crit_edge99, !llvm.loop !122

._crit_edge99:                                    ; preds = %.lr.ph98, %._crit_edge
  tail call void @Nf_ManFixPoDrivers(ptr noundef nonnull %13)
  %197 = tail call ptr @Nf_ManDeriveMapping(ptr noundef nonnull %13)
  tail call void @Nf_StoDelete(ptr noundef nonnull %13)
  br label %198

198:                                              ; preds = %10, %._crit_edge99
  %.058 = phi ptr [ %197, %._crit_edge99 ], [ null, %10 ]
  ret ptr %.058
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #17

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }

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
