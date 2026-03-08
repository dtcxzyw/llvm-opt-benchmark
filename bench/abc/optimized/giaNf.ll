; ModuleID = 'bench/abc/original/giaNf.ll'
source_filename = "bench/abc/original/giaNf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Nf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Nf_Mat_t_ = type { i32, %struct.Nf_Cfg_t_, i32, float }
%struct.Nf_Cfg_t_ = type { i32 }

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
@.str.83 = private unnamed_addr constant [70 x i8] c"Gia_ManCellMappingVerify: Internal literal %d does not have mapping.\0A\00", align 1
@.str.84 = private unnamed_addr constant [67 x i8] c"Gia_ManCellMappingVerify: Buffer driver %d does not have mapping.\0A\00", align 1
@.str.85 = private unnamed_addr constant [63 x i8] c"Gia_ManCellMappingVerify: CO driver %d does not have mapping.\0A\00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.86 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.88 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@str = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Nf_StoCellIsDominated(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load float, ptr %4, align 4, !tbaa !3
  %6 = fpext float %5 to double
  %7 = fadd double %6, 1.000000e-03
  %8 = load float, ptr %2, align 4, !tbaa !13
  %9 = fpext float %8 to double
  %10 = fcmp olt double %7, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 28
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %15

15:                                               ; preds = %.preheader, %16
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %16 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.loopexit, label %15, !llvm.loop !14

.loopexit:                                        ; preds = %15, %16, %3
  %.010 = phi i32 [ 0, %3 ], [ 1, %15 ], [ 0, %16 ]
  ret i32 %.010
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nf_StoCreateGateAdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca i64, align 8
  %13 = trunc i64 %3 to i32
  %14 = and i32 %13, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = and i64 %3, 1
  %sext = sub nsw i64 0, %15
  %16 = xor i64 %3, %sext
  store i64 %16, ptr %12, align 8, !tbaa !16
  %17 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %0, ptr noundef %12)
  %18 = getelementptr i8, ptr %1, i64 4
  %.val111 = load i32, ptr %18, align 4, !tbaa !17
  %19 = icmp eq i32 %17, %.val111
  br i1 %19, label %20, label %53

20:                                               ; preds = %11
  %21 = load i32, ptr %1, align 8, !tbaa !19
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %Vec_WecPushLevel.exit

23:                                               ; preds = %20
  %24 = icmp slt i32 %17, 16
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not13.i.i = icmp eq ptr %27, null
  br i1 %.not13.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %27, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %30, %28
  %32 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %32, ptr %26, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit.sink.split

33:                                               ; preds = %23
  %34 = shl nuw nsw i32 %17, 1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %.not13.i10.i = icmp eq ptr %36, null
  %37 = zext nneg i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 4
  br i1 %.not13.i10.i, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @realloc(ptr noundef nonnull %36, i64 noundef %38) #27
  br label %43

41:                                               ; preds = %33
  %42 = tail call noalias ptr @malloc(i64 noundef %38) #28
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %40, %39 ], [ %42, %41 ]
  store ptr %44, ptr %35, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %43, %Vec_WecGrow.exit.i
  %.sink227 = phi ptr [ %32, %Vec_WecGrow.exit.i ], [ %44, %43 ]
  %.sink225 = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %34, %43 ]
  %45 = load i32, ptr %1, align 8, !tbaa !19
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [16 x i8], ptr %.sink227, i64 %46
  %48 = sub nsw i32 %.sink225, %45
  %49 = sext i32 %48 to i64
  %50 = shl nsw i64 %49, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  store i32 %.sink225, ptr %1, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %20
  %51 = load i32, ptr %18, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %18, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %Vec_WecPushLevel.exit, %11
  %54 = getelementptr i8, ptr %1, i64 8
  %.val113 = load ptr, ptr %54, align 8, !tbaa !20
  %55 = sext i32 %17 to i64
  %56 = getelementptr inbounds [16 x i8], ptr %.val113, i64 %55
  %57 = icmp sgt i32 %5, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %53
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.09.0168 = phi i32 [ %14, %.lr.ph.preheader ], [ %71, %.lr.ph ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = ashr i32 %59, 1
  %61 = shl i32 %60, 2
  %62 = trunc nuw nsw i64 %indvars.iv to i32
  %63 = shl i32 %62, %61
  %64 = shl i32 %63, 8
  %65 = and i32 %59, 1
  %66 = shl nuw i32 %65, %60
  %67 = shl i32 %66, 1
  %68 = or i32 %67, %.sroa.09.0168
  %69 = and i32 %68, 254
  %.sroa.09.0.masked = and i32 %.sroa.09.0168, -255
  %70 = or i32 %64, %.sroa.09.0.masked
  %71 = or disjoint i32 %70, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %53
  %.sroa.09.0.lcssa = phi i32 [ %14, %53 ], [ %71, %.lr.ph ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit167, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr i8, ptr %6, i64 4
  %.val112 = load i32, ptr %73, align 4, !tbaa !17
  %74 = icmp eq i32 %17, %.val112
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load i32, ptr %6, align 8, !tbaa !19
  %77 = icmp eq i32 %17, %76
  br i1 %77, label %78, label %Vec_WecPushLevel.exit129

78:                                               ; preds = %75
  %79 = icmp slt i32 %17, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %.not13.i.i127 = icmp eq ptr %82, null
  br i1 %.not13.i.i127, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %82, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i128

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i128

Vec_WecGrow.exit.i128:                            ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit129.sink.split

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %17, 1
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not13.i10.i126 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 4
  br i1 %.not13.i10.i126, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #27
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #28
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit129.sink.split

Vec_WecPushLevel.exit129.sink.split:              ; preds = %98, %Vec_WecGrow.exit.i128
  %.sink237 = phi ptr [ %87, %Vec_WecGrow.exit.i128 ], [ %99, %98 ]
  %.sink235 = phi i32 [ 16, %Vec_WecGrow.exit.i128 ], [ %89, %98 ]
  %100 = load i32, ptr %6, align 8, !tbaa !19
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i8], ptr %.sink237, i64 %101
  %103 = sub nsw i32 %.sink235, %100
  %104 = sext i32 %103 to i64
  %105 = shl nsw i64 %104, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %105, i1 false)
  store i32 %.sink235, ptr %6, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit129

Vec_WecPushLevel.exit129:                         ; preds = %Vec_WecPushLevel.exit129.sink.split, %75
  %106 = load i32, ptr %73, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %73, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %Vec_WecPushLevel.exit129, %72
  %109 = getelementptr i8, ptr %6, i64 8
  %.val114 = load ptr, ptr %109, align 8, !tbaa !20
  %110 = getelementptr inbounds [16 x i8], ptr %.val114, i64 %55
  %111 = getelementptr i8, ptr %56, i64 4
  %.val = load i32, ptr %111, align 4, !tbaa !22
  %112 = icmp sgt i32 %.val, 1
  br i1 %112, label %.critedge.lr.ph, label %.loopexit167

.critedge.lr.ph:                                  ; preds = %108
  %113 = getelementptr i8, ptr %56, i64 8
  %.val115 = load ptr, ptr %113, align 8, !tbaa !25
  %114 = getelementptr i8, ptr %110, i64 8
  %115 = getelementptr i8, ptr %7, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %Nf_StoCellIsDominated.exit.thread
  %indvars.iv180 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next181, %Nf_StoCellIsDominated.exit.thread ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.val115, i64 %indvars.iv180
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = xor i32 %121, %.sroa.09.0.lcssa
  %123 = and i32 %122, 255
  %or.cond = icmp eq i32 %123, 0
  br i1 %or.cond, label %124, label %Nf_StoCellIsDominated.exit.thread

124:                                              ; preds = %.critedge
  %125 = lshr exact i64 %indvars.iv180, 1
  %.val117 = load ptr, ptr %114, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %.val110 = load ptr, ptr %115, align 8, !tbaa !25
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.val110, i64 %128
  %130 = load float, ptr %116, align 4, !tbaa !3
  %131 = fpext float %130 to double
  %132 = fadd double %131, 1.000000e-03
  %133 = load float, ptr %129, align 4, !tbaa !13
  %134 = fpext float %133 to double
  %135 = fcmp olt double %132, %134
  br i1 %135, label %Nf_StoCellIsDominated.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %124
  %136 = load i32, ptr %118, align 8
  %137 = lshr i32 %136, 28
  %wide.trip.count.i = zext nneg i32 %137 to i64
  br label %138

138:                                              ; preds = %139, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %139 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_StoCellIsDominated.exit, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = ashr i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %117, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %146 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.next.i
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %Nf_StoCellIsDominated.exit.thread, label %138, !llvm.loop !14

Nf_StoCellIsDominated.exit.thread:                ; preds = %139, %124, %.critedge
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 2
  %149 = trunc i64 %indvars.iv.next181 to i32
  %150 = or disjoint i32 %149, 1
  %151 = icmp slt i32 %150, %.val
  br i1 %151, label %.critedge, label %.loopexit167, !llvm.loop !26

.loopexit167:                                     ; preds = %Nf_StoCellIsDominated.exit.thread, %108, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %110, %108 ], [ %110, %Nf_StoCellIsDominated.exit.thread ]
  %.not104 = icmp eq i32 %9, 0
  br i1 %.not104, label %152, label %.loopexit167..loopexit_crit_edge

.loopexit167..loopexit_crit_edge:                 ; preds = %.loopexit167
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %.loopexit

152:                                              ; preds = %.loopexit167
  %.not105 = icmp eq i32 %10, 0
  %153 = getelementptr i8, ptr %56, i64 4
  %.val108 = load i32, ptr %153, align 4, !tbaa !22
  %154 = icmp sgt i32 %.val108, 1
  br i1 %.not105, label %.preheader, label %.preheader163

.preheader163:                                    ; preds = %152
  br i1 %154, label %.critedge2.lr.ph, label %.loopexit

.critedge2.lr.ph:                                 ; preds = %.preheader163
  %155 = getelementptr i8, ptr %56, i64 8
  %.val118 = load ptr, ptr %155, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 67108863
  %159 = lshr i32 %.sroa.09.0.lcssa, 1
  %160 = and i32 %159, 127
  %161 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %160)
  br label %.critedge2

.preheader:                                       ; preds = %152
  br i1 %154, label %.critedge4.lr.ph, label %.loopexit

.critedge4.lr.ph:                                 ; preds = %.preheader
  %162 = getelementptr i8, ptr %56, i64 8
  %.val120 = load ptr, ptr %162, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 67108863
  br label %.critedge4

.critedge2:                                       ; preds = %.critedge2.lr.ph, %176
  %indvars.iv183 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next184, %176 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %.val118, i64 %indvars.iv183
  %167 = load i32, ptr %166, align 4, !tbaa !13
  %168 = icmp eq i32 %167, %158
  br i1 %168, label %169, label %176

169:                                              ; preds = %.critedge2
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = lshr i32 %171, 1
  %173 = and i32 %172, 127
  %174 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %173)
  %175 = icmp eq i32 %174, %161
  br i1 %175, label %Nf_StoCellIsDominated.exit, label %176

176:                                              ; preds = %.critedge2, %169
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 2
  %177 = trunc i64 %indvars.iv.next184 to i32
  %178 = or disjoint i32 %177, 1
  %179 = icmp slt i32 %178, %.val108
  br i1 %179, label %.critedge2, label %.loopexit, !llvm.loop !27

.critedge4:                                       ; preds = %.critedge4.lr.ph, %189
  %indvars.iv186 = phi i64 [ 0, %.critedge4.lr.ph ], [ %indvars.iv.next187, %189 ]
  %180 = getelementptr inbounds nuw [4 x i8], ptr %.val120, i64 %indvars.iv186
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = icmp eq i32 %181, %165
  br i1 %182, label %183, label %189

183:                                              ; preds = %.critedge4
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !13
  %186 = xor i32 %185, %.sroa.09.0.lcssa
  %187 = and i32 %186, 254
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %Nf_StoCellIsDominated.exit, label %189

189:                                              ; preds = %.critedge4, %183
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 2
  %190 = trunc i64 %indvars.iv.next187 to i32
  %191 = or disjoint i32 %190, 1
  %192 = icmp slt i32 %191, %.val108
  br i1 %192, label %.critedge4, label %.loopexit, !llvm.loop !28

.loopexit:                                        ; preds = %176, %189, %.loopexit167..loopexit_crit_edge, %.preheader163, %.preheader
  %193 = phi i32 [ %.pre, %.loopexit167..loopexit_crit_edge ], [ %.val108, %189 ], [ %.val108, %.preheader ], [ %.val108, %.preheader163 ], [ %.val108, %176 ]
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 67108863
  %197 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %198 = load i32, ptr %56, align 8, !tbaa !29
  %199 = icmp eq i32 %193, %198
  br i1 %199, label %200, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.loopexit
  %.phi.trans.insert.i130 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i130, align 8, !tbaa !25
  br label %Vec_IntPush.exit

200:                                              ; preds = %.loopexit
  %201 = icmp slt i32 %193, 16
  br i1 %201, label %202, label %210

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %204, null
  br i1 %.not9.i.i, label %207, label %205

205:                                              ; preds = %202
  %206 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %204, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

207:                                              ; preds = %202
  %208 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %207, %205
  %209 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %209, ptr %203, align 8, !tbaa !25
  store i32 16, ptr %56, align 8, !tbaa !29
  br label %Vec_IntPush.exit

210:                                              ; preds = %200
  %211 = shl nuw nsw i32 %193, 1
  %212 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %213, null
  %214 = zext nneg i32 %211 to i64
  %215 = shl nuw nsw i64 %214, 2
  br i1 %.not9.i9.i, label %218, label %216

216:                                              ; preds = %210
  %217 = tail call ptr @realloc(ptr noundef nonnull %213, i64 noundef %215) #27
  br label %220

218:                                              ; preds = %210
  %219 = tail call noalias ptr @malloc(i64 noundef %215) #28
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %221, ptr %212, align 8, !tbaa !25
  store i32 %211, ptr %56, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %220
  %222 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %221, %220 ], [ %209, %Vec_IntGrow.exit.i ]
  %223 = load i32, ptr %197, align 4, !tbaa !22
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %197, align 4, !tbaa !22
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %222, i64 %225
  store i32 %196, ptr %226, align 4, !tbaa !13
  %227 = load i32, ptr %197, align 4, !tbaa !22
  %228 = load i32, ptr %56, align 8, !tbaa !29
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %Vec_IntPush.exit137

230:                                              ; preds = %Vec_IntPush.exit
  %231 = icmp slt i32 %227, 16
  br i1 %231, label %Vec_IntGrow.exit.i136, label %234

Vec_IntGrow.exit.i136:                            ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %222, i64 noundef 64) #27
  store ptr %233, ptr %232, align 8, !tbaa !25
  br label %Vec_IntPush.exit137.sink.split

234:                                              ; preds = %230
  %235 = shl nuw nsw i32 %227, 1
  %236 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %237 = zext nneg i32 %235 to i64
  %238 = shl nuw nsw i64 %237, 2
  %239 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %238) #27
  store ptr %239, ptr %236, align 8, !tbaa !25
  br label %Vec_IntPush.exit137.sink.split

Vec_IntPush.exit137.sink.split:                   ; preds = %234, %Vec_IntGrow.exit.i136
  %.sink240 = phi i32 [ 16, %Vec_IntGrow.exit.i136 ], [ %235, %234 ]
  %.ph = phi ptr [ %233, %Vec_IntGrow.exit.i136 ], [ %239, %234 ]
  store i32 %.sink240, ptr %56, align 8, !tbaa !29
  br label %Vec_IntPush.exit137

Vec_IntPush.exit137:                              ; preds = %Vec_IntPush.exit137.sink.split, %Vec_IntPush.exit
  %240 = phi ptr [ %222, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit137.sink.split ]
  %241 = load i32, ptr %197, align 4, !tbaa !22
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %197, align 4, !tbaa !22
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %240, i64 %243
  store i32 %.sroa.09.0.lcssa, ptr %244, align 4, !tbaa !13
  br i1 %.not, label %Nf_StoCellIsDominated.exit, label %245

245:                                              ; preds = %Vec_IntPush.exit137
  %246 = getelementptr i8, ptr %7, i64 4
  %.val109 = load i32, ptr %246, align 4, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !22
  %249 = load i32, ptr %.0, align 8, !tbaa !29
  %250 = icmp eq i32 %248, %249
  br i1 %250, label %251, label %.Vec_IntGrow.exit10_crit_edge.i138

.Vec_IntGrow.exit10_crit_edge.i138:               ; preds = %245
  %.phi.trans.insert.i139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i140 = load ptr, ptr %.phi.trans.insert.i139, align 8, !tbaa !25
  br label %Vec_IntPush.exit144

251:                                              ; preds = %245
  %252 = icmp slt i32 %248, 16
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %.not9.i.i142 = icmp eq ptr %255, null
  br i1 %.not9.i.i142, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %255, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i143

258:                                              ; preds = %253
  %259 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %258, %256
  %260 = phi ptr [ %257, %256 ], [ %259, %258 ]
  store ptr %260, ptr %254, align 8, !tbaa !25
  store i32 16, ptr %.0, align 8, !tbaa !29
  br label %Vec_IntPush.exit144

261:                                              ; preds = %251
  %262 = shl nuw nsw i32 %248, 1
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %.not9.i9.i141 = icmp eq ptr %264, null
  %265 = zext nneg i32 %262 to i64
  %266 = shl nuw nsw i64 %265, 2
  br i1 %.not9.i9.i141, label %269, label %267

267:                                              ; preds = %261
  %268 = tail call ptr @realloc(ptr noundef nonnull %264, i64 noundef %266) #27
  br label %271

269:                                              ; preds = %261
  %270 = tail call noalias ptr @malloc(i64 noundef %266) #28
  br label %271

271:                                              ; preds = %269, %267
  %272 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %272, ptr %263, align 8, !tbaa !25
  store i32 %262, ptr %.0, align 8, !tbaa !29
  br label %Vec_IntPush.exit144

Vec_IntPush.exit144:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i138, %Vec_IntGrow.exit.i143, %271
  %273 = phi ptr [ %.pre.i140, %.Vec_IntGrow.exit10_crit_edge.i138 ], [ %272, %271 ], [ %260, %Vec_IntGrow.exit.i143 ]
  %274 = load i32, ptr %247, align 4, !tbaa !22
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %247, align 4, !tbaa !22
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %273, i64 %276
  store i32 %.val109, ptr %277, align 4, !tbaa !13
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %279 = load i32, ptr %278, align 4, !tbaa !3
  %280 = load i32, ptr %246, align 4, !tbaa !22
  %281 = load i32, ptr %7, align 8, !tbaa !29
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %.Vec_IntGrow.exit10_crit_edge.i145

.Vec_IntGrow.exit10_crit_edge.i145:               ; preds = %Vec_IntPush.exit144
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i147 = load ptr, ptr %.phi.trans.insert.i146, align 8, !tbaa !25
  br label %Vec_IntPush.exit151

283:                                              ; preds = %Vec_IntPush.exit144
  %284 = icmp slt i32 %280, 16
  br i1 %284, label %285, label %293

285:                                              ; preds = %283
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !25
  %.not9.i.i149 = icmp eq ptr %287, null
  br i1 %.not9.i.i149, label %290, label %288

288:                                              ; preds = %285
  %289 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %287, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i150

290:                                              ; preds = %285
  %291 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i150

Vec_IntGrow.exit.i150:                            ; preds = %290, %288
  %292 = phi ptr [ %289, %288 ], [ %291, %290 ]
  store ptr %292, ptr %286, align 8, !tbaa !25
  store i32 16, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit151

293:                                              ; preds = %283
  %294 = shl nuw nsw i32 %280, 1
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %.not9.i9.i148 = icmp eq ptr %296, null
  %297 = zext nneg i32 %294 to i64
  %298 = shl nuw nsw i64 %297, 2
  br i1 %.not9.i9.i148, label %301, label %299

299:                                              ; preds = %293
  %300 = tail call ptr @realloc(ptr noundef nonnull %296, i64 noundef %298) #27
  br label %303

301:                                              ; preds = %293
  %302 = tail call noalias ptr @malloc(i64 noundef %298) #28
  br label %303

303:                                              ; preds = %301, %299
  %304 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %304, ptr %295, align 8, !tbaa !25
  store i32 %294, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit151

Vec_IntPush.exit151:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i145, %Vec_IntGrow.exit.i150, %303
  %305 = phi ptr [ %.pre.i147, %.Vec_IntGrow.exit10_crit_edge.i145 ], [ %304, %303 ], [ %292, %Vec_IntGrow.exit.i150 ]
  %306 = load i32, ptr %246, align 4, !tbaa !22
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %246, align 4, !tbaa !22
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [4 x i8], ptr %305, i64 %308
  store i32 %279, ptr %309, align 4, !tbaa !13
  br i1 %57, label %.lr.ph174, label %Nf_StoCellIsDominated.exit

.lr.ph174:                                        ; preds = %Vec_IntPush.exit151
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.phi.trans.insert.i153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count192 = zext nneg i32 %5 to i64
  br label %311

311:                                              ; preds = %.lr.ph174, %Vec_IntPush.exit158
  %312 = phi ptr [ %305, %.lr.ph174 ], [ %.pre.i154195, %Vec_IntPush.exit158 ]
  %indvars.iv189 = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next190, %Vec_IntPush.exit158 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv189
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = ashr i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %310, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = load i32, ptr %246, align 4, !tbaa !22
  %320 = load i32, ptr %7, align 8, !tbaa !29
  %321 = icmp eq i32 %319, %320
  br i1 %321, label %Vec_IntPush.exit158.sink.split, label %Vec_IntPush.exit158

Vec_IntPush.exit158.sink.split:                   ; preds = %311
  %322 = icmp slt i32 %319, 16
  %323 = shl nuw nsw i32 %319, 1
  %324 = zext nneg i32 %323 to i64
  %325 = shl nuw nsw i64 %324, 2
  %.sink243 = select i1 %322, i64 64, i64 %325
  %.sink241 = select i1 %322, i32 16, i32 %323
  %326 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %.sink243) #27
  store ptr %326, ptr %.phi.trans.insert.i153, align 8, !tbaa !25
  store i32 %.sink241, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit158

Vec_IntPush.exit158:                              ; preds = %Vec_IntPush.exit158.sink.split, %311
  %.pre.i154195 = phi ptr [ %312, %311 ], [ %326, %Vec_IntPush.exit158.sink.split ]
  %327 = load i32, ptr %246, align 4, !tbaa !22
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %246, align 4, !tbaa !22
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %.pre.i154195, i64 %329
  store i32 %318, ptr %330, align 4, !tbaa !13
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %Nf_StoCellIsDominated.exit, label %311, !llvm.loop !30

Nf_StoCellIsDominated.exit:                       ; preds = %138, %169, %183, %Vec_IntPush.exit158, %Vec_IntPush.exit151, %Vec_IntPush.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !22
  %8 = icmp sgt i32 %4, %.val
  br i1 %8, label %9, label %Vec_MemHashResize.exit

9:                                                ; preds = %2
  %10 = shl nsw i32 %.val, 1
  %11 = add i32 %10, -1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.critedge.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.critedge.i.i.backedge

.critedge.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.critedge.i.i
  br label %.critedge.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !35

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #27
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #28
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !25
  store i32 %12, ptr %6, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !13
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !31
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !37
  %44 = load i32, ptr %40, align 8, !tbaa !38
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = load i32, ptr %0, align 8, !tbaa !41
  %50 = load i32, ptr %41, align 4, !tbaa !42
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !34
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !22
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !36
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !39
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !36
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !44

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !44

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !44

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !22
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !13
  %101 = load i32, ptr %99, align 8, !tbaa !29
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !25
  store i32 16, ptr %99, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #27
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #28
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !25
  store i32 %114, ptr %99, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !22
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !22
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !13
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !31
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !45

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  %133 = load i32, ptr %0, align 8, !tbaa !41
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !43

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !22
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !25
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !42
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr nonnull readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !36
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !25
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr nonnull readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !44

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !44

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !36
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !22
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !13
  %186 = load i32, ptr %184, align 8, !tbaa !29
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !25
  store i32 16, ptr %184, align 8, !tbaa !29
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #27
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #28
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !25
  store i32 %199, ptr %184, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !22
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !22
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !13
  %215 = load i32, ptr %3, align 4, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !38
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !46
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !47
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !37
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !47
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #27
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #28
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !37
  %.pre.i.i25 = load i32, ptr %219, align 4, !tbaa !46
  br label %239

239:                                              ; preds = %237, %222
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !37
  %243 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %243, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %244 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %245 = load i32, ptr %0, align 8, !tbaa !41
  %246 = load i32, ptr %216, align 8, !tbaa !38
  %247 = shl i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #28
  %251 = getelementptr inbounds [8 x i8], ptr %242, i64 %indvars.iv.next.i.i30
  store ptr %250, ptr %251, align 8, !tbaa !39
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %244, !llvm.loop !48

._crit_edge.i.i:                                  ; preds = %244, %239
  store i32 %218, ptr %219, align 4, !tbaa !46
  %.pre.i26 = load i32, ptr %216, align 8, !tbaa !38
  %.pre5.i = ashr i32 %215, %.pre.i26
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %252 = add nsw i32 %215, 1
  store i32 %252, ptr %3, align 4, !tbaa !31
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !37
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  %258 = load i32, ptr %0, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = and i32 %260, %215
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr nonnull readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %183, align 8, !tbaa !36
  %268 = getelementptr i8, ptr %267, i64 4
  %.val15 = load i32, ptr %268, align 4, !tbaa !22
  %269 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nf_StoCreateGateMaches(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.fr58 = freeze i32 %18
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %20 = shl i32 %indvars.iv.tr, 1
  store i32 %20, ptr %19, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %11
  %21 = icmp sgt i32 %.fr58, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !50
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = shl nuw i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = shl i64 %.153.us, %35
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = and i64 %36, %39
  %41 = and i64 %39, %.153.us
  %42 = lshr i64 %41, %35
  %43 = or i64 %40, %42
  %44 = getelementptr inbounds [4 x i8], ptr %12, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = xor i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !13
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %47 = trunc nuw i64 %indvars.iv.next71 to i32
  %.0.highbits.us = lshr i32 %47, %15
  %48 = icmp eq i32 %.0.highbits.us, 0
  br i1 %48, label %.preheader.us, label %._crit_edge57, !llvm.loop !52

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
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = shl nuw i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %.153, %61
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = and i64 %62, %65
  %67 = and i64 %65, %.153
  %68 = lshr i64 %67, %61
  %69 = or i64 %66, %68
  %70 = getelementptr inbounds [4 x i8], ptr %12, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = xor i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !13
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %73 = trunc nuw i64 %indvars.iv.next63 to i32
  %.0.highbits = lshr i32 %73, %15
  %74 = icmp eq i32 %.0.highbits, 0
  br i1 %74, label %50, label %75, !llvm.loop !52

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %55
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv65
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = and i64 %82, %69
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = and i64 %85, %69
  %87 = shl nuw i32 1, %79
  %88 = zext i32 %87 to i64
  %89 = shl i64 %86, %88
  %90 = or i64 %89, %83
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = and i64 %92, %69
  %94 = lshr i64 %93, %88
  %95 = or i64 %90, %94
  %96 = getelementptr inbounds [4 x i8], ptr %12, i64 %80
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %96, align 4, !tbaa !13
  %99 = load i32, ptr %97, align 4, !tbaa !13
  store i32 %99, ptr %96, align 4, !tbaa !13
  store i32 %98, ptr %97, align 4, !tbaa !13
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge57, label %.preheader, !llvm.loop !53

._crit_edge57:                                    ; preds = %75, %.preheader.us, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_StoDeriveMatches(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
Vec_WecPushLevel.exit53:
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [7 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %9, align 8, !tbaa !19
  %11 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #29
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !22
  store i32 10000, ptr %13, align 8, !tbaa !29
  %15 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %10, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %Vec_WecPushLevel.exit53, %17
  %indvars.iv = phi i64 [ 1, %Vec_WecPushLevel.exit53 ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %18) #30
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader56, label %17, !llvm.loop !54

.preheader56:                                     ; preds = %17, %.preheader56
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.preheader56 ], [ 1, %17 ]
  %21 = trunc nuw nsw i64 %indvars.iv64 to i32
  %22 = tail call ptr @Extra_PermSchedule(i32 noundef %21) #30
  %23 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv64
  store ptr %22, ptr %23, align 8, !tbaa !51
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, 7
  br i1 %exitcond67.not, label %.preheader55, label %.preheader56, !llvm.loop !55

.preheader55:                                     ; preds = %.preheader56, %.preheader55
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.preheader55 ], [ 1, %.preheader56 ]
  %24 = trunc nuw nsw i64 %indvars.iv68 to i32
  %25 = tail call i32 @Extra_Factorial(i32 noundef %24) #30
  %26 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv68
  store i32 %25, ptr %26, align 4, !tbaa !13
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next69, 7
  br i1 %exitcond71.not, label %27, label %.preheader55, !llvm.loop !56

27:                                               ; preds = %.preheader55
  %28 = tail call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %2, i32 noundef 0) #30
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit.preheader, label %.preheader54

.preheader54:                                     ; preds = %27
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %.lr.ph, label %.loopexit.preheader

.lr.ph:                                           ; preds = %.preheader54, %.lr.ph
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph ], [ 2, %.preheader54 ]
  %31 = getelementptr inbounds nuw [80 x i8], ptr %28, i64 %indvars.iv72
  call void @Nf_StoCreateGateMaches(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %32 = load i32, ptr %2, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next73, %33
  br i1 %34, label %.lr.ph, label %.loopexit.preheader, !llvm.loop !57

.loopexit.preheader:                              ; preds = %.lr.ph, %.preheader54, %27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %38
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %38 ], [ 1, %.loopexit.preheader ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv75
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %36) #30
  store ptr null, ptr %35, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %37, %.loopexit
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next76, 7
  br i1 %exitcond78.not, label %.preheader, label %.loopexit, !llvm.loop !58

.preheader:                                       ; preds = %38, %42
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %42 ], [ 1, %38 ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv79
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %42, label %41

41:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %40) #30
  store ptr null, ptr %39, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %41, %.preheader
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, 7
  br i1 %exitcond82.not, label %43, label %.preheader, !llvm.loop !59

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 8, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !20
  br i1 %45, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %43
  %46 = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %.lr.ph.i.i.preheader ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %49, null
  br i1 %.not15.i.i, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %49) #30
  store ptr null, ptr %48, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %exitcond83.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !60

._crit_edge.i.i:                                  ; preds = %43
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %51, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i) #30
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #30
  %52 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %52) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %53
  tail call void @free(ptr noundef nonnull %13) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %28
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #4

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #4

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Nf_StoPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = ashr i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load i32, ptr %10, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = and i32 %21, %2
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  %.val.i = load i64, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %.val.i, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = xor i64 %30, %.val.i
  %34 = and i64 %33, %32
  %.not9.i = icmp ne i64 %34, 0
  %35 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %26, !llvm.loop !74

Abc_TtSupportSize.exit:                           ; preds = %26
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [80 x i8], ptr %8, i64 %36
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %41 = load ptr, ptr %37, align 8, !tbaa !75
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = fpext float %44 to double
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 16
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
  %69 = icmp samesign ult i32 %66, %68
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %25, i32 noundef %spec.select.i) #30
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Nf_StoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val20, 2
  br i1 %6, label %.lr.ph, label %._crit_edge29

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val21 = load ptr, ptr %7, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %._crit_edge ]
  %.01626 = phi i32 [ 0, %.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val21, i64 %indvars.iv
  %9 = getelementptr i8, ptr %8, i64 4
  %.val = load i32, ptr %9, align 4, !tbaa !22
  %10 = icmp sgt i32 %.val, 1
  %11 = add i32 %.01626, 1
  %12 = add nsw i32 %.val, -2
  %13 = lshr i32 %12, 1
  %14 = add i32 %11, %13
  %.1.lcssa = select i1 %10, i32 %14, i32 %.01626
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge29, label %._crit_edge, !llvm.loop !78

._crit_edge29:                                    ; preds = %._crit_edge, %2
  %.016.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr i8, ptr %18, i64 4
  %.val19 = load i32, ptr %19, align 4, !tbaa !31
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %.val19, i32 noundef %.016.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #30
  store ptr null, ptr %4, align 8, !tbaa !80
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #30
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #30
  store ptr null, ptr %8, align 8, !tbaa !93
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %18, align 8, !tbaa !94
  %.not117 = icmp eq ptr %.val66, null
  br i1 %.not117, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #30
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(296) ptr @calloc(i64 noundef 1, i64 noundef 296) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !95
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store i64 %.0.i, ptr %31, align 8, !tbaa !98
  store ptr %0, ptr %21, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !102
  %36 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %36, align 8, !tbaa !103
  %37 = sext i32 %.val67 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 64) #29
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i32 2, ptr %40, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !106
  %.not.i78 = icmp slt i32 %42, 256
  br i1 %.not.i78, label %43, label %Vec_PtrGrow.exit

43:                                               ; preds = %Abc_Clock.exit
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !107
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %45, i64 noundef 2048) #27
  br label %50

48:                                               ; preds = %43
  %49 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #28
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %44, align 8, !tbaa !107
  store i32 256, ptr %41, align 8, !tbaa !106
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %50
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %.val68 = load i32, ptr %36, align 8, !tbaa !103
  %53 = shl nsw i32 %.val68, 1
  %54 = load i32, ptr %52, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %54, %53
  br i1 %.not.i.i, label %55, label %Vec_IntGrow.exit.i

55:                                               ; preds = %Vec_PtrGrow.exit
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %57, null
  %58 = sext i32 %53 to i64
  %59 = shl nsw i64 %58, 2
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #27
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #28
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %56, align 8, !tbaa !25
  store i32 %53, ptr %52, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %Vec_PtrGrow.exit
  %66 = icmp sgt i32 %.val68, 0
  br i1 %66, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %53 to i64
  %69 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %68, i8 0, i64 %69, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 100
  store i32 %53, ptr %70, align 4, !tbaa !22
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %.val69 = load i32, ptr %36, align 8, !tbaa !103
  %72 = shl nsw i32 %.val69, 1
  %73 = load i32, ptr %71, align 8, !tbaa !108
  %.not.i.i79 = icmp slt i32 %73, %72
  br i1 %.not.i.i79, label %74, label %Vec_FltGrow.exit.i

74:                                               ; preds = %Vec_IntFill.exit
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !109
  %.not9.i.i81 = icmp eq ptr %76, null
  %77 = sext i32 %72 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i.i81, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #27
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #28
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !109
  store i32 %72, ptr %71, align 8, !tbaa !108
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %83, %Vec_IntFill.exit
  %85 = icmp sgt i32 %.val69, 0
  br i1 %85, label %.lr.ph.i80, label %Vec_FltFill.exit

.lr.ph.i80:                                       ; preds = %Vec_FltGrow.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !109
  %88 = zext nneg i32 %72 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !110
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i80
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 116
  store i32 %72, ptr %90, align 4, !tbaa !111
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.val70 = load i32, ptr %36, align 8, !tbaa !103
  %92 = shl nsw i32 %.val70, 1
  %93 = load i32, ptr %91, align 8, !tbaa !29
  %.not.i.i82 = icmp slt i32 %93, %92
  br i1 %.not.i.i82, label %94, label %Vec_IntGrow.exit.i83

94:                                               ; preds = %Vec_FltFill.exit
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %.not9.i.i89 = icmp eq ptr %96, null
  %97 = sext i32 %92 to i64
  %98 = shl nsw i64 %97, 2
  br i1 %.not9.i.i89, label %101, label %99

99:                                               ; preds = %94
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #27
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #28
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %95, align 8, !tbaa !25
  store i32 %92, ptr %91, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %103, %Vec_FltFill.exit
  %105 = icmp sgt i32 %.val70, 0
  br i1 %105, label %.lr.ph.i84, label %Vec_IntFill.exit90

.lr.ph.i84:                                       ; preds = %Vec_IntGrow.exit.i83
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %wide.trip.count.i85 = zext nneg i32 %92 to i64
  br label %108

108:                                              ; preds = %108, %.lr.ph.i84
  %indvars.iv.i86 = phi i64 [ 0, %.lr.ph.i84 ], [ %indvars.iv.next.i87, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv.i86
  store i32 1073741823, ptr %109, align 4, !tbaa !13
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %Vec_IntFill.exit90, label %108, !llvm.loop !112

Vec_IntFill.exit90:                               ; preds = %108, %Vec_IntGrow.exit.i83
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 %92, ptr %110, align 4, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.val71 = load i32, ptr %36, align 8, !tbaa !103
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %.not.i.i91 = icmp slt i32 %112, %.val71
  br i1 %.not.i.i91, label %113, label %Vec_IntGrow.exit.i92

113:                                              ; preds = %Vec_IntFill.exit90
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %.not9.i.i98 = icmp eq ptr %115, null
  %116 = sext i32 %.val71 to i64
  %117 = shl nsw i64 %116, 2
  br i1 %.not9.i.i98, label %120, label %118

118:                                              ; preds = %113
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #27
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #28
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !25
  store i32 %.val71, ptr %111, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i92

Vec_IntGrow.exit.i92:                             ; preds = %122, %Vec_IntFill.exit90
  %124 = icmp sgt i32 %.val71, 0
  br i1 %124, label %.lr.ph.i93, label %Vec_IntFill.exit99

.lr.ph.i93:                                       ; preds = %Vec_IntGrow.exit.i92
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %wide.trip.count.i94 = zext nneg i32 %.val71 to i64
  %127 = shl nuw nsw i64 %wide.trip.count.i94, 2
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 %127, i1 false), !tbaa !13
  br label %Vec_IntFill.exit99

Vec_IntFill.exit99:                               ; preds = %.lr.ph.i93, %Vec_IntGrow.exit.i92
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 84
  store i32 %.val71, ptr %128, align 4, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %.val72 = load i32, ptr %36, align 8, !tbaa !103
  %130 = load i32, ptr %129, align 8, !tbaa !108
  %.not.i.i100 = icmp slt i32 %130, %.val72
  br i1 %.not.i.i100, label %131, label %Vec_FltGrow.exit.i101

131:                                              ; preds = %Vec_IntFill.exit99
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !109
  %.not9.i.i103 = icmp eq ptr %133, null
  %134 = sext i32 %.val72 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i103, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #27
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #28
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !109
  store i32 %.val72, ptr %129, align 8, !tbaa !108
  br label %Vec_FltGrow.exit.i101

Vec_FltGrow.exit.i101:                            ; preds = %140, %Vec_IntFill.exit99
  %142 = icmp sgt i32 %.val72, 0
  br i1 %142, label %.lr.ph.i102, label %Vec_FltFill.exit104

.lr.ph.i102:                                      ; preds = %Vec_FltGrow.exit.i101
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  %145 = zext nneg i32 %.val72 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %146, i1 false), !tbaa !110
  br label %Vec_FltFill.exit104

Vec_FltFill.exit104:                              ; preds = %Vec_FltGrow.exit.i101, %.lr.ph.i102
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 148
  store i32 %.val72, ptr %147, align 4, !tbaa !111
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %.val73 = load i32, ptr %36, align 8, !tbaa !103
  %149 = load i32, ptr %148, align 8, !tbaa !29
  %.not.i.i105 = icmp slt i32 %149, %.val73
  br i1 %.not.i.i105, label %150, label %Vec_IntGrow.exit.i106

150:                                              ; preds = %Vec_FltFill.exit104
  %151 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %152 = load ptr, ptr %151, align 8, !tbaa !25
  %.not9.i.i112 = icmp eq ptr %152, null
  %153 = sext i32 %.val73 to i64
  %154 = shl nsw i64 %153, 2
  br i1 %.not9.i.i112, label %157, label %155

155:                                              ; preds = %150
  %156 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #27
  br label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @malloc(i64 noundef %154) #28
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %151, align 8, !tbaa !25
  store i32 %.val73, ptr %148, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i106

Vec_IntGrow.exit.i106:                            ; preds = %159, %Vec_FltFill.exit104
  %161 = icmp sgt i32 %.val73, 0
  br i1 %161, label %.lr.ph.i107, label %Vec_IntFill.exit113

.lr.ph.i107:                                      ; preds = %Vec_IntGrow.exit.i106
  %162 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %wide.trip.count.i108 = zext nneg i32 %.val73 to i64
  %164 = shl nuw nsw i64 %wide.trip.count.i108, 2
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 %164, i1 false), !tbaa !13
  br label %Vec_IntFill.exit113

Vec_IntFill.exit113:                              ; preds = %.lr.ph.i107, %Vec_IntGrow.exit.i106
  %165 = getelementptr inbounds nuw i8, ptr %21, i64 164
  store i32 %.val73, ptr %165, align 4, !tbaa !22
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %167 = load i32, ptr %166, align 8, !tbaa !29
  %.not.i114 = icmp slt i32 %167, 1000
  br i1 %.not.i114, label %168, label %Vec_IntGrow.exit

168:                                              ; preds = %Vec_IntFill.exit113
  %169 = getelementptr inbounds nuw i8, ptr %21, i64 184
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %.not9.i115 = icmp eq ptr %170, null
  br i1 %.not9.i115, label %173, label %171

171:                                              ; preds = %168
  %172 = call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %170, i64 noundef 4000) #27
  br label %175

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #28
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %169, align 8, !tbaa !25
  store i32 1000, ptr %166, align 8, !tbaa !29
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %Vec_IntFill.exit113, %175
  %calloc = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %177 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %178 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #30
  %.val = load i32, ptr %177, align 4, !tbaa !22
  %179 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %178, align 8, !tbaa !25
  br i1 %179, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %180 = getelementptr i8, ptr %21, i64 120
  %.val74 = load ptr, ptr %180, align 8, !tbaa !109
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %181

181:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = sitofp i32 %183 to float
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %185 = getelementptr inbounds nuw i8, ptr %.val74, i64 %.idx
  store float %184, ptr %185, align 4, !tbaa !110
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %184, ptr %186, align 4, !tbaa !110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %181, !llvm.loop !113

.critedge:                                        ; preds = %Vec_IntGrow.exit
  %.not.i116 = icmp eq ptr %.pre, null
  br i1 %.not.i116, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %181, %.critedge
  call void @free(ptr noundef nonnull %.pre) #30
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #30
  %187 = call ptr (...) @Abc_FrameReadLibGen() #30
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %192 = load ptr, ptr %35, align 8, !tbaa !102
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %194 = load i32, ptr %193, align 4, !tbaa !114
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 60
  %196 = load i32, ptr %195, align 4, !tbaa !116
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %198 = load i32, ptr %197, align 8, !tbaa !117
  call void @Mio_LibraryMatchesFetch(ptr noundef %187, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef %194, i32 noundef %196, i32 noundef %198) #30
  %199 = load ptr, ptr %190, align 8, !tbaa !61
  %200 = icmp eq ptr %199, null
  br i1 %200, label %217, label %201

201:                                              ; preds = %Vec_IntFree.exit
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 284
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i32 %203, ptr %204, align 8, !tbaa !118
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 264
  %206 = load i64, ptr %205, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 216
  store i64 %206, ptr %207, align 8, !tbaa !120
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 260
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store float %209, ptr %210, align 8, !tbaa !121
  %.val76 = load ptr, ptr %39, align 8, !tbaa !104
  %211 = load i32, ptr %.val76, align 4
  %212 = and i32 %211, -1048576
  store i32 %212, ptr %.val76, align 4
  %.val77 = load ptr, ptr %39, align 8, !tbaa !104
  %213 = getelementptr inbounds nuw i8, ptr %.val77, i64 32
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, -1048576
  %216 = or disjoint i32 %215, 1
  store i32 %216, ptr %213, align 4
  br label %217

217:                                              ; preds = %Vec_IntFree.exit, %201
  %.0 = phi ptr [ %21, %201 ], [ null, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Mio_LibraryMatchesFetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 68
  %.val15.i = load i32, ptr %2, align 4, !tbaa !122
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %10, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %8 = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #30
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !122
  br label %10

10:                                               ; preds = %9, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !124

Vec_PtrFreeData.exit:                             ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %14) #30
  store ptr null, ptr %13, align 8, !tbaa !125
  br label %16

16:                                               ; preds = %Vec_PtrFreeData.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #30
  store ptr null, ptr %17, align 8, !tbaa !126
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #30
  store ptr null, ptr %21, align 8, !tbaa !127
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !128
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #30
  store ptr null, ptr %25, align 8, !tbaa !128
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #30
  store ptr null, ptr %29, align 8, !tbaa !129
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %36, label %35

35:                                               ; preds = %32
  tail call void @free(ptr noundef nonnull %34) #30
  store ptr null, ptr %33, align 8, !tbaa !130
  br label %36

36:                                               ; preds = %32, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %.not44 = icmp eq ptr %38, null
  br i1 %.not44, label %40, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #30
  store ptr null, ptr %37, align 8, !tbaa !131
  br label %40

40:                                               ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %44, label %43

43:                                               ; preds = %40
  tail call void @free(ptr noundef nonnull %42) #30
  store ptr null, ptr %41, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %48, label %47

47:                                               ; preds = %44
  tail call void @free(ptr noundef nonnull %46) #30
  br label %48

48:                                               ; preds = %44, %47
  tail call void @free(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %6 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %7 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %10 = alloca [32 x %struct.Nf_Cut_t_], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !99
  %12 = getelementptr i8, ptr %11, i64 32
  %.val169 = load ptr, ptr %12, align 8, !tbaa !133
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val169, i64 %13
  %15 = getelementptr i8, ptr %0, i64 120
  %.val170 = load ptr, ptr %15, align 8, !tbaa !109
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %.val170, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !110
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !110
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !135
  %.val172 = load i64, ptr %14, align 4
  %28 = trunc i64 %.val172 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %1, %29
  %31 = getelementptr i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %31, align 8, !tbaa !25
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %88, label %36

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %0, i64 72
  %.val40.i = load ptr, ptr %37, align 8, !tbaa !107
  %38 = lshr i32 %34, 16
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = and i32 %34, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %Nf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %36
  %47 = getelementptr i8, ptr %0, i64 32
  %.val46.i = load ptr, ptr %47, align 8, !tbaa !77
  %48 = getelementptr i8, ptr %.val46.i, i64 4
  %.val46.val.i = load i32, ptr %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %Nf_CutGetSign.exit.i, %.lr.ph.i
  %.pn50.i = phi ptr [ %44, %.lr.ph.i ], [ %74, %Nf_CutGetSign.exit.i ]
  %.03649.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %Nf_CutGetSign.exit.i ]
  %.03748.i = phi ptr [ %5, %.lr.ph.i ], [ %72, %Nf_CutGetSign.exit.i ]
  %.035.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 8
  store i32 0, ptr %50, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %51, align 4, !tbaa !138
  %.035.val.i = load i32, ptr %.035.i, align 4, !tbaa !13
  %52 = lshr i32 %.035.val.i, 5
  %53 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %54 = and i32 %52, 67108863
  %55 = shl i32 %.035.val.i, 27
  %56 = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %57 = and i32 %.035.val.i, 31
  %.not.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i, label %Nf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %49
  %wide.trip.count.i.i = zext nneg i32 %57 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %63, %.lr.ph.i.i ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = or i64 %62, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !139

Nf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %49
  %.pre-phi728 = phi i64 [ 0, %49 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %49 ], [ %63, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !140
  %64 = lshr i32 %54, 1
  %.not.i = icmp slt i32 %64, %.val46.val.i
  %65 = select i1 %.not.i, i32 0, i32 67108864
  %66 = or disjoint i32 %55, %65
  %67 = or disjoint i32 %66, %54
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 20
  %69 = shl i32 %.035.val.i, 2
  %70 = and i32 %69, 124
  %71 = zext nneg i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %68, ptr nonnull align 4 %56, i64 %71, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 48
  %73 = add nuw nsw i32 %.03649.i, 1
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.035.i, i64 %.pre-phi728
  %exitcond.not = icmp eq i32 %73, %45
  br i1 %exitcond.not, label %._crit_edge.i, label %49, !llvm.loop !141

._crit_edge.i:                                    ; preds = %Nf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %75 = icmp ugt i32 %.pre, 268435455
  br i1 %75, label %76, label %Nf_ManPrepareCuts.exit

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %77, align 8, !tbaa !136
  %78 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %78, align 4, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 64
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 67108864
  %82 = or disjoint i32 %81, 134217730
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 68
  store i32 %30, ptr %83, align 4, !tbaa !13
  %84 = and i32 %30, 63
  %85 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %85
  store i64 %86, ptr %72, align 8, !tbaa !140
  %87 = add nuw nsw i32 %45, 1
  %.val173.pre = load i64, ptr %14, align 4
  %.val.i184.pre = load ptr, ptr %31, align 8, !tbaa !25
  br label %Nf_ManPrepareCuts.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %89, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %90, align 4, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %30, ptr %92, align 4, !tbaa !13
  %93 = and i32 %30, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  store i64 %95, ptr %5, align 16, !tbaa !140
  br label %Nf_ManPrepareCuts.exit

Nf_ManPrepareCuts.exit:                           ; preds = %36, %._crit_edge.i, %76, %88
  %.val.i184 = phi ptr [ %.val.i, %88 ], [ %.val.i184.pre, %76 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %36 ]
  %.val173 = phi i64 [ %.val172, %88 ], [ %.val173.pre, %76 ], [ %.val172, %._crit_edge.i ], [ %.val172, %36 ]
  %.1.i = phi i32 [ 1, %88 ], [ %87, %76 ], [ %45, %._crit_edge.i ], [ %45, %36 ]
  %96 = lshr i64 %.val173, 32
  %97 = trunc nuw i64 %96 to i32
  %98 = and i32 %97, 536870911
  %99 = sub nsw i32 %1, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val.i184, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %158, label %104

104:                                              ; preds = %Nf_ManPrepareCuts.exit
  %105 = getelementptr i8, ptr %0, i64 72
  %.val40.i185 = load ptr, ptr %105, align 8, !tbaa !107
  %106 = lshr i32 %102, 16
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i185, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = and i32 %102, 65535
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i190, label %._crit_edge.i186

.lr.ph.i190:                                      ; preds = %104
  %115 = getelementptr i8, ptr %0, i64 32
  %.val46.i208 = load ptr, ptr %115, align 8, !tbaa !77
  %116 = getelementptr i8, ptr %.val46.i208, i64 4
  %.val46.val.i209 = load i32, ptr %116, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %Nf_CutGetSign.exit.i206, %.lr.ph.i190
  %.pn50.i191 = phi ptr [ %112, %.lr.ph.i190 ], [ %142, %Nf_CutGetSign.exit.i206 ]
  %.03649.i192 = phi i32 [ 0, %.lr.ph.i190 ], [ %141, %Nf_CutGetSign.exit.i206 ]
  %.03748.i193 = phi ptr [ %6, %.lr.ph.i190 ], [ %140, %Nf_CutGetSign.exit.i206 ]
  %.035.i194 = getelementptr inbounds nuw i8, ptr %.pn50.i191, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 8
  store i32 0, ptr %118, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 12
  store float 0.000000e+00, ptr %119, align 4, !tbaa !138
  %.035.val.i195 = load i32, ptr %.035.i194, align 4, !tbaa !13
  %120 = lshr i32 %.035.val.i195, 5
  %121 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 16
  %122 = and i32 %120, 67108863
  %123 = shl i32 %.035.val.i195, 27
  %124 = getelementptr inbounds nuw i8, ptr %.pn50.i191, i64 8
  %125 = and i32 %.035.val.i195, 31
  %.not.i.i198 = icmp eq i32 %125, 0
  br i1 %.not.i.i198, label %Nf_CutGetSign.exit.i206, label %.lr.ph.preheader.i.i199

.lr.ph.preheader.i.i199:                          ; preds = %117
  %wide.trip.count.i.i200 = zext nneg i32 %125 to i64
  br label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %.lr.ph.i.i201, %.lr.ph.preheader.i.i199
  %indvars.iv.i.i202 = phi i64 [ 0, %.lr.ph.preheader.i.i199 ], [ %indvars.iv.next.i.i204, %.lr.ph.i.i201 ]
  %.067.i.i203 = phi i64 [ 0, %.lr.ph.preheader.i.i199 ], [ %131, %.lr.ph.i.i201 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i.i202
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = and i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = or i64 %130, %.067.i.i203
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i200
  br i1 %exitcond.not.i.i205, label %Nf_CutGetSign.exit.i206, label %.lr.ph.i.i201, !llvm.loop !139

Nf_CutGetSign.exit.i206:                          ; preds = %.lr.ph.i.i201, %117
  %.pre-phi726 = phi i64 [ 0, %117 ], [ %wide.trip.count.i.i200, %.lr.ph.i.i201 ]
  %.06.lcssa.i.i207 = phi i64 [ 0, %117 ], [ %131, %.lr.ph.i.i201 ]
  store i64 %.06.lcssa.i.i207, ptr %.03748.i193, align 8, !tbaa !140
  %132 = lshr i32 %122, 1
  %.not.i210 = icmp slt i32 %132, %.val46.val.i209
  %133 = select i1 %.not.i210, i32 0, i32 67108864
  %134 = or disjoint i32 %123, %133
  %135 = or disjoint i32 %134, %122
  store i32 %135, ptr %121, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 20
  %137 = shl i32 %.035.val.i195, 2
  %138 = and i32 %137, 124
  %139 = zext nneg i32 %138 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %136, ptr nonnull align 4 %124, i64 %139, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 48
  %141 = add nuw nsw i32 %.03649.i192, 1
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.035.i194, i64 %.pre-phi726
  %exitcond691.not = icmp eq i32 %141, %113
  br i1 %exitcond691.not, label %._crit_edge.i186, label %117, !llvm.loop !141

._crit_edge.i186:                                 ; preds = %Nf_CutGetSign.exit.i206, %104
  %.037.lcssa.i187 = phi ptr [ %6, %104 ], [ %140, %Nf_CutGetSign.exit.i206 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = load i32, ptr %143, align 16
  %145 = icmp ugt i32 %144, 268435455
  br i1 %145, label %146, label %Nf_ManPrepareCuts.exit213

146:                                              ; preds = %._crit_edge.i186
  %147 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 8
  store i32 0, ptr %147, align 8, !tbaa !136
  %148 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 12
  store float 0.000000e+00, ptr %148, align 4, !tbaa !138
  %149 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 67108864
  %152 = or disjoint i32 %151, 134217730
  store i32 %152, ptr %149, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 20
  store i32 %99, ptr %153, align 4, !tbaa !13
  %154 = and i32 %99, 63
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  store i64 %156, ptr %.037.lcssa.i187, align 8, !tbaa !140
  %157 = add nsw i32 %113, 1
  %.val174.pre = load i64, ptr %14, align 4
  br label %Nf_ManPrepareCuts.exit213

158:                                              ; preds = %Nf_ManPrepareCuts.exit
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %159, align 8, !tbaa !136
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %160, align 4, !tbaa !138
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %162 = load i32, ptr %161, align 16
  %163 = and i32 %162, 67108864
  %164 = or disjoint i32 %163, 134217730
  store i32 %164, ptr %161, align 16
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %99, ptr %165, align 4, !tbaa !13
  %166 = and i32 %99, 63
  %167 = zext nneg i32 %166 to i64
  %168 = shl nuw i64 1, %167
  store i64 %168, ptr %6, align 16, !tbaa !140
  br label %Nf_ManPrepareCuts.exit213

Nf_ManPrepareCuts.exit213:                        ; preds = %._crit_edge.i186, %146, %158
  %.val174 = phi i64 [ %.val173, %158 ], [ %.val174.pre, %146 ], [ %.val173, %._crit_edge.i186 ]
  %.1.i189 = phi i32 [ 1, %158 ], [ %157, %146 ], [ %113, %._crit_edge.i186 ]
  %169 = trunc i64 %.val174 to i32
  %170 = lshr i32 %169, 29
  %171 = and i32 %170, 1
  %172 = lshr i64 %.val174, 61
  %173 = trunc nuw nsw i64 %172 to i32
  %174 = and i32 %173, 1
  %175 = load ptr, ptr %0, align 8, !tbaa !99
  %176 = getelementptr i8, ptr %175, i64 208
  %.val176 = load ptr, ptr %176, align 8, !tbaa !94
  %.not.i214.not = icmp eq ptr %.val176, null
  br i1 %.not.i214.not, label %Gia_ObjSibl.exit, label %177

177:                                              ; preds = %Nf_ManPrepareCuts.exit213
  %178 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %13
  %179 = load i32, ptr %178, align 4, !tbaa !13
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Nf_ManPrepareCuts.exit213, %177
  %180 = phi i32 [ %179, %177 ], [ 0, %Nf_ManPrepareCuts.exit213 ]
  %181 = sext i32 %.1.i to i64
  %.idx621 = mul nsw i64 %181, 48
  %182 = getelementptr inbounds i8, ptr %5, i64 %.idx621
  %183 = sext i32 %.1.i189 to i64
  %.idx622 = mul nsw i64 %183, 48
  %184 = getelementptr inbounds i8, ptr %6, i64 %.idx622
  %185 = icmp sgt i32 %27, 0
  br i1 %185, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %186 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
  %187 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %186, ptr %187, align 8, !tbaa !142
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond693.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond693.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %295, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val176) ]
  %188 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %13
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %.not6.i = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %.not6.i)
  %190 = getelementptr i8, ptr %175, i64 32
  %.val.i216 = load ptr, ptr %190, align 8, !tbaa !133
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [12 x i8], ptr %.val.i216, i64 %191
  %.val178 = load i64, ptr %192, align 4
  %193 = xor i64 %.val178, %.val174
  %194 = lshr i64 %193, 63
  %195 = trunc nuw nsw i64 %194 to i32
  %.val.i217 = load ptr, ptr %31, align 8, !tbaa !25
  %196 = sext i32 %180 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %.val.i217, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %Nf_ManPrepareCuts.exit246.thread, label %200

200:                                              ; preds = %Gia_ObjSiblObj.exit
  %201 = getelementptr i8, ptr %0, i64 72
  %.val40.i218 = load ptr, ptr %201, align 8, !tbaa !107
  %202 = lshr i32 %198, 16
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i218, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !123
  %206 = and i32 %198, 65535
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i223, label %._crit_edge589

.lr.ph.i223:                                      ; preds = %200
  %211 = getelementptr i8, ptr %0, i64 32
  %.val46.i241 = load ptr, ptr %211, align 8, !tbaa !77
  %212 = getelementptr i8, ptr %.val46.i241, i64 4
  %.val46.val.i242 = load i32, ptr %212, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %Nf_CutGetSign.exit.i239, %.lr.ph.i223
  %.pn50.i224 = phi ptr [ %208, %.lr.ph.i223 ], [ %238, %Nf_CutGetSign.exit.i239 ]
  %.03649.i225 = phi i32 [ 0, %.lr.ph.i223 ], [ %237, %Nf_CutGetSign.exit.i239 ]
  %.03748.i226 = phi ptr [ %9, %.lr.ph.i223 ], [ %236, %Nf_CutGetSign.exit.i239 ]
  %.035.i227 = getelementptr inbounds nuw i8, ptr %.pn50.i224, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 8
  store i32 0, ptr %214, align 8, !tbaa !136
  %215 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 12
  store float 0.000000e+00, ptr %215, align 4, !tbaa !138
  %.035.val.i228 = load i32, ptr %.035.i227, align 4, !tbaa !13
  %216 = lshr i32 %.035.val.i228, 5
  %217 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 16
  %218 = and i32 %216, 67108863
  %219 = shl i32 %.035.val.i228, 27
  %220 = getelementptr inbounds nuw i8, ptr %.pn50.i224, i64 8
  %221 = and i32 %.035.val.i228, 31
  %.not.i.i231 = icmp eq i32 %221, 0
  br i1 %.not.i.i231, label %Nf_CutGetSign.exit.i239, label %.lr.ph.preheader.i.i232

.lr.ph.preheader.i.i232:                          ; preds = %213
  %wide.trip.count.i.i233 = zext nneg i32 %221 to i64
  br label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %.lr.ph.i.i234, %.lr.ph.preheader.i.i232
  %indvars.iv.i.i235 = phi i64 [ 0, %.lr.ph.preheader.i.i232 ], [ %indvars.iv.next.i.i237, %.lr.ph.i.i234 ]
  %.067.i.i236 = phi i64 [ 0, %.lr.ph.preheader.i.i232 ], [ %227, %.lr.ph.i.i234 ]
  %222 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv.i.i235
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = or i64 %226, %.067.i.i236
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i238, label %Nf_CutGetSign.exit.i239, label %.lr.ph.i.i234, !llvm.loop !139

Nf_CutGetSign.exit.i239:                          ; preds = %.lr.ph.i.i234, %213
  %.pre-phi724 = phi i64 [ 0, %213 ], [ %wide.trip.count.i.i233, %.lr.ph.i.i234 ]
  %.06.lcssa.i.i240 = phi i64 [ 0, %213 ], [ %227, %.lr.ph.i.i234 ]
  store i64 %.06.lcssa.i.i240, ptr %.03748.i226, align 8, !tbaa !140
  %228 = lshr i32 %218, 1
  %.not.i243 = icmp slt i32 %228, %.val46.val.i242
  %229 = select i1 %.not.i243, i32 0, i32 67108864
  %230 = or disjoint i32 %219, %229
  %231 = or disjoint i32 %230, %218
  store i32 %231, ptr %217, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 20
  %233 = shl i32 %.035.val.i228, 2
  %234 = and i32 %233, 124
  %235 = zext nneg i32 %234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %232, ptr nonnull align 4 %220, i64 %235, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 48
  %237 = add nuw nsw i32 %.03649.i225, 1
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.035.i227, i64 %.pre-phi724
  %exitcond694.not = icmp eq i32 %237, %209
  br i1 %exitcond694.not, label %Nf_ManPrepareCuts.exit246, label %213, !llvm.loop !141

Nf_ManPrepareCuts.exit246.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %239, align 8, !tbaa !136
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %240, align 4, !tbaa !138
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %242 = load i32, ptr %241, align 16
  %243 = and i32 %242, 67108864
  %244 = or disjoint i32 %243, 134217730
  store i32 %244, ptr %241, align 16
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %180, ptr %245, align 4, !tbaa !13
  %246 = and i32 %180, 63
  %247 = zext nneg i32 %246 to i64
  %248 = shl nuw i64 1, %247
  store i64 %248, ptr %9, align 16, !tbaa !140
  br label %.lr.ph588

Nf_ManPrepareCuts.exit246:                        ; preds = %Nf_CutGetSign.exit.i239
  %249 = zext nneg i32 %209 to i64
  %.idx = mul nuw nsw i64 %249, 48
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %Nf_ManPrepareCuts.exit246, %Nf_ManPrepareCuts.exit246.thread
  %.idx.sink = phi i64 [ %.idx, %Nf_ManPrepareCuts.exit246 ], [ 48, %Nf_ManPrepareCuts.exit246.thread ]
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.sink
  %251 = getelementptr i8, ptr %0, i64 168
  %252 = getelementptr i8, ptr %0, i64 152
  br label %253

253:                                              ; preds = %.lr.ph588, %Nf_CutParams.exit
  %.1156587 = phi i32 [ 0, %.lr.ph588 ], [ %292, %Nf_CutParams.exit ]
  %.0157586 = phi ptr [ %9, %.lr.ph588 ], [ %293, %Nf_CutParams.exit ]
  %254 = sext i32 %.1156587 to i64
  %255 = getelementptr inbounds [8 x i8], ptr %8, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(48) %.0157586, i64 48, i1 false), !tbaa.struct !145
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i32, ptr %257, align 8
  %.masked = and i32 %258, 67108863
  %259 = xor i32 %.masked, %195
  %260 = and i32 %258, -67108864
  %261 = or disjoint i32 %259, %260
  store i32 %261, ptr %257, align 8
  %262 = lshr i32 %258, 27
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 0, ptr %263, align 8, !tbaa !136
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store float 0.000000e+00, ptr %264, align 4, !tbaa !138
  %.not.i247 = icmp eq i32 %262, 0
  br i1 %.not.i247, label %._crit_edge.i250, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %.val.i249 = load ptr, ptr %251, align 8, !tbaa !25
  %.val22.i = load ptr, ptr %252, align 8, !tbaa !109
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i248
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i, %266 ]
  %267 = phi float [ 0.000000e+00, %.lr.ph.i248 ], [ %277, %266 ]
  %268 = phi i32 [ 0, %.lr.ph.i248 ], [ %274, %266 ]
  %269 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv.i
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %.val.i249, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = call noundef i32 @llvm.smax.i32(i32 %268, i32 %273)
  store i32 %274, ptr %263, align 8, !tbaa !136
  %275 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %271
  %276 = load float, ptr %275, align 4, !tbaa !110
  %277 = fadd float %267, %276
  store float %277, ptr %264, align 4, !tbaa !138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i250, label %266, !llvm.loop !147

._crit_edge.i250:                                 ; preds = %266, %253
  %278 = phi float [ 0.000000e+00, %253 ], [ %277, %266 ]
  %279 = phi i32 [ 0, %253 ], [ %274, %266 ]
  %280 = icmp ugt i32 %258, 268435455
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %279, %281
  store i32 %282, ptr %263, align 8, !tbaa !136
  %283 = icmp ult i32 %258, 268435456
  br i1 %283, label %Nf_CutParams.exit, label %284

284:                                              ; preds = %._crit_edge.i250
  %285 = load ptr, ptr %23, align 8, !tbaa !102
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 28
  %287 = load i32, ptr %286, align 4, !tbaa !148
  %288 = add nsw i32 %287, %262
  %289 = sitofp i32 %288 to float
  br label %Nf_CutParams.exit

Nf_CutParams.exit:                                ; preds = %._crit_edge.i250, %284
  %.0.i.i = phi float [ %289, %284 ], [ 0.000000e+00, %._crit_edge.i250 ]
  %290 = fadd float %278, %.0.i.i
  %291 = fdiv float %290, %22
  store float %291, ptr %264, align 4, !tbaa !138
  %292 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.1156587, i32 noundef %27)
  %293 = getelementptr inbounds nuw i8, ptr %.0157586, i64 48
  %294 = icmp ult ptr %293, %250
  br i1 %294, label %253, label %._crit_edge589.loopexit, !llvm.loop !149

._crit_edge589.loopexit:                          ; preds = %Nf_CutParams.exit
  %.pre717.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %._crit_edge589

._crit_edge589:                                   ; preds = %200, %._crit_edge589.loopexit
  %.pre717 = phi ptr [ %175, %200 ], [ %.pre717.pre, %._crit_edge589.loopexit ]
  %.1156.lcssa = phi i32 [ 0, %200 ], [ %292, %._crit_edge589.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %295

295:                                              ; preds = %._crit_edge589, %._crit_edge
  %296 = phi ptr [ %.pre717, %._crit_edge589 ], [ %175, %._crit_edge ]
  %.0155 = phi i32 [ %.1156.lcssa, %._crit_edge589 ], [ 0, %._crit_edge ]
  %297 = getelementptr i8, ptr %296, i64 40
  %.val179 = load ptr, ptr %297, align 8, !tbaa !150
  %.not.i251 = icmp eq ptr %.val179, null
  br i1 %.not.i251, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %295
  %298 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %13
  %299 = load i32, ptr %298, align 4, !tbaa !13
  %.not516 = icmp eq i32 %299, 0
  br i1 %.not516, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %300 = ashr i32 %299, 1
  %.val.i253 = load ptr, ptr %31, align 8, !tbaa !25
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4 x i8], ptr %.val.i253, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %Nf_ManPrepareCuts.exit282.thread, label %305

305:                                              ; preds = %Gia_ObjFaninId2.exit
  %306 = getelementptr i8, ptr %0, i64 72
  %.val40.i254 = load ptr, ptr %306, align 8, !tbaa !107
  %307 = lshr i32 %303, 16
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i254, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = and i32 %303, 65535
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i259, label %._crit_edge.i255

.lr.ph.i259:                                      ; preds = %305
  %316 = getelementptr i8, ptr %0, i64 32
  %.val46.i277 = load ptr, ptr %316, align 8, !tbaa !77
  %317 = getelementptr i8, ptr %.val46.i277, i64 4
  %.val46.val.i278 = load i32, ptr %317, align 4, !tbaa !17
  br label %318

318:                                              ; preds = %Nf_CutGetSign.exit.i275, %.lr.ph.i259
  %.pn50.i260 = phi ptr [ %313, %.lr.ph.i259 ], [ %343, %Nf_CutGetSign.exit.i275 ]
  %.03649.i261 = phi i32 [ 0, %.lr.ph.i259 ], [ %342, %Nf_CutGetSign.exit.i275 ]
  %.03748.i262 = phi ptr [ %10, %.lr.ph.i259 ], [ %341, %Nf_CutGetSign.exit.i275 ]
  %.035.i263 = getelementptr inbounds nuw i8, ptr %.pn50.i260, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 8
  store i32 0, ptr %319, align 8, !tbaa !136
  %320 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 12
  store float 0.000000e+00, ptr %320, align 4, !tbaa !138
  %.035.val.i264 = load i32, ptr %.035.i263, align 4, !tbaa !13
  %321 = lshr i32 %.035.val.i264, 5
  %322 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 16
  %323 = and i32 %321, 67108863
  %324 = shl i32 %.035.val.i264, 27
  %325 = getelementptr inbounds nuw i8, ptr %.pn50.i260, i64 8
  %326 = and i32 %.035.val.i264, 31
  %.not.i.i267 = icmp eq i32 %326, 0
  br i1 %.not.i.i267, label %Nf_CutGetSign.exit.i275, label %.lr.ph.preheader.i.i268

.lr.ph.preheader.i.i268:                          ; preds = %318
  %wide.trip.count.i.i269 = zext nneg i32 %326 to i64
  br label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i270, %.lr.ph.preheader.i.i268
  %indvars.iv.i.i271 = phi i64 [ 0, %.lr.ph.preheader.i.i268 ], [ %indvars.iv.next.i.i273, %.lr.ph.i.i270 ]
  %.067.i.i272 = phi i64 [ 0, %.lr.ph.preheader.i.i268 ], [ %332, %.lr.ph.i.i270 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %indvars.iv.i.i271
  %328 = load i32, ptr %327, align 4, !tbaa !13
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = or i64 %331, %.067.i.i272
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i274 = icmp eq i64 %indvars.iv.next.i.i273, %wide.trip.count.i.i269
  br i1 %exitcond.not.i.i274, label %Nf_CutGetSign.exit.i275, label %.lr.ph.i.i270, !llvm.loop !139

Nf_CutGetSign.exit.i275:                          ; preds = %.lr.ph.i.i270, %318
  %.pre-phi = phi i64 [ 0, %318 ], [ %wide.trip.count.i.i269, %.lr.ph.i.i270 ]
  %.06.lcssa.i.i276 = phi i64 [ 0, %318 ], [ %332, %.lr.ph.i.i270 ]
  store i64 %.06.lcssa.i.i276, ptr %.03748.i262, align 8, !tbaa !140
  %333 = lshr i32 %323, 1
  %.not.i279 = icmp slt i32 %333, %.val46.val.i278
  %334 = select i1 %.not.i279, i32 0, i32 67108864
  %335 = or disjoint i32 %324, %334
  %336 = or disjoint i32 %335, %323
  store i32 %336, ptr %322, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 20
  %338 = shl i32 %.035.val.i264, 2
  %339 = and i32 %338, 124
  %340 = zext nneg i32 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %337, ptr nonnull align 4 %325, i64 %340, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 48
  %342 = add nuw nsw i32 %.03649.i261, 1
  %343 = getelementptr inbounds nuw [4 x i8], ptr %.035.i263, i64 %.pre-phi
  %exitcond695.not = icmp eq i32 %342, %314
  br i1 %exitcond695.not, label %._crit_edge.i255, label %318, !llvm.loop !141

._crit_edge.i255:                                 ; preds = %Nf_CutGetSign.exit.i275, %305
  %.037.lcssa.i256 = phi ptr [ %10, %305 ], [ %341, %Nf_CutGetSign.exit.i275 ]
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %345 = load i32, ptr %344, align 16
  %346 = icmp ugt i32 %345, 268435455
  br i1 %346, label %347, label %Nf_ManPrepareCuts.exit282

347:                                              ; preds = %._crit_edge.i255
  %348 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 8
  store i32 0, ptr %348, align 8, !tbaa !136
  %349 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 12
  store float 0.000000e+00, ptr %349, align 4, !tbaa !138
  %350 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 67108864
  %353 = or disjoint i32 %352, 134217730
  store i32 %353, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 20
  store i32 %300, ptr %354, align 4, !tbaa !13
  %355 = and i32 %300, 63
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw i64 1, %356
  store i64 %357, ptr %.037.lcssa.i256, align 8, !tbaa !140
  %358 = add nsw i32 %314, 1
  %.pre718 = load ptr, ptr %0, align 8, !tbaa !99
  %.phi.trans.insert719 = getelementptr inbounds nuw i8, ptr %.pre718, i64 40
  %.pre720 = load ptr, ptr %.phi.trans.insert719, align 8, !tbaa !150
  br label %Nf_ManPrepareCuts.exit282

Nf_ManPrepareCuts.exit282.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %359, align 8, !tbaa !136
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %360, align 4, !tbaa !138
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %362 = load i32, ptr %361, align 16
  %363 = and i32 %362, 67108864
  %364 = or disjoint i32 %363, 134217730
  store i32 %364, ptr %361, align 16
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %300, ptr %365, align 4, !tbaa !13
  %366 = and i32 %300, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 1, %367
  store i64 %368, ptr %10, align 16, !tbaa !140
  br label %371

Nf_ManPrepareCuts.exit282:                        ; preds = %._crit_edge.i255, %347
  %369 = phi ptr [ %.val179, %._crit_edge.i255 ], [ %.pre720, %347 ]
  %370 = phi ptr [ %296, %._crit_edge.i255 ], [ %.pre718, %347 ]
  %.1.i258 = phi i32 [ %314, %._crit_edge.i255 ], [ %358, %347 ]
  %.not.i283 = icmp eq ptr %369, null
  br i1 %.not.i283, label %Gia_ObjFaninC2.exit, label %371

371:                                              ; preds = %Nf_ManPrepareCuts.exit282.thread, %Nf_ManPrepareCuts.exit282
  %.1.i258841 = phi i32 [ 1, %Nf_ManPrepareCuts.exit282.thread ], [ %.1.i258, %Nf_ManPrepareCuts.exit282 ]
  %372 = phi ptr [ %296, %Nf_ManPrepareCuts.exit282.thread ], [ %370, %Nf_ManPrepareCuts.exit282 ]
  %373 = phi ptr [ %.val179, %Nf_ManPrepareCuts.exit282.thread ], [ %369, %Nf_ManPrepareCuts.exit282 ]
  %374 = getelementptr i8, ptr %372, i64 32
  %.val.i284 = load ptr, ptr %374, align 8, !tbaa !133
  %375 = ptrtoint ptr %14 to i64
  %376 = ptrtoint ptr %.val.i284 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 12
  %sext.i = shl i64 %378, 32
  %379 = ashr exact i64 %sext.i, 30
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !13
  %382 = and i32 %381, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Nf_ManPrepareCuts.exit282, %371
  %.1.i258842 = phi i32 [ %.1.i258, %Nf_ManPrepareCuts.exit282 ], [ %.1.i258841, %371 ]
  %383 = phi i32 [ 0, %Nf_ManPrepareCuts.exit282 ], [ %382, %371 ]
  %384 = sext i32 %.1.i258842 to i64
  %.idx623 = mul nsw i64 %384, 48
  %385 = getelementptr inbounds i8, ptr %10, i64 %.idx623
  %386 = mul nsw i32 %.1.i189, %.1.i
  %387 = mul nsw i32 %386, %.1.i258842
  %388 = sitofp i32 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %390 = load double, ptr %389, align 8, !tbaa !151
  %391 = fadd double %390, %388
  store double %391, ptr %389, align 8, !tbaa !151
  %392 = icmp sgt i32 %.1.i, 0
  br i1 %392, label %.preheader538.lr.ph, label %._crit_edge602

.preheader538.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %393 = icmp sgt i32 %.1.i189, 0
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %395 = zext nneg i32 %25 to i64
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %398 = getelementptr i8, ptr %0, i64 32
  %399 = getelementptr i8, ptr %0, i64 168
  %400 = getelementptr i8, ptr %0, i64 152
  %401 = add nsw i32 %27, -1
  %402 = icmp sgt i32 %.1.i258842, 0
  %or.cond = select i1 %393, i1 %402, i1 false
  br i1 %or.cond, label %.preheader538.us.us, label %._crit_edge602

.preheader538.us.us:                              ; preds = %.preheader538.lr.ph, %._crit_edge597.split.us.us.us
  %.0600.us.us = phi ptr [ %889, %._crit_edge597.split.us.us.us ], [ %5, %.preheader538.lr.ph ]
  %.2599.us.us = phi i32 [ %.5.us.us.us, %._crit_edge597.split.us.us.us ], [ %.0155, %.preheader538.lr.ph ]
  %403 = getelementptr inbounds nuw i8, ptr %.0600.us.us, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %.0600.us.us, i64 20
  br label %.preheader537.us.us.us

.preheader537.us.us.us:                           ; preds = %._crit_edge593.us.us.us, %.preheader538.us.us
  %.0151596.us.us.us = phi ptr [ %6, %.preheader538.us.us ], [ %887, %._crit_edge593.us.us.us ]
  %.3595.us.us.us = phi i32 [ %.2599.us.us, %.preheader538.us.us ], [ %.5.us.us.us, %._crit_edge593.us.us.us ]
  %405 = getelementptr inbounds nuw i8, ptr %.0151596.us.us.us, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.0151596.us.us.us, i64 20
  br label %407

407:                                              ; preds = %Nf_SetAddCut.exit.us.us.us, %.preheader537.us.us.us
  %.0153591.us.us.us = phi ptr [ %10, %.preheader537.us.us.us ], [ %885, %Nf_SetAddCut.exit.us.us.us ]
  %.4590.us.us.us = phi i32 [ %.3595.us.us.us, %.preheader537.us.us.us ], [ %.5.us.us.us, %Nf_SetAddCut.exit.us.us.us ]
  %408 = load i64, ptr %.0600.us.us, align 8, !tbaa !140
  %409 = load i64, ptr %.0151596.us.us.us, align 8, !tbaa !140
  %410 = or i64 %409, %408
  %411 = load i64, ptr %.0153591.us.us.us, align 8, !tbaa !140
  %412 = or i64 %410, %411
  %413 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %412)
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = icmp slt i32 %25, %414
  br i1 %415, label %Nf_SetAddCut.exit.us.us.us, label %416

416:                                              ; preds = %407
  %417 = load double, ptr %394, align 8, !tbaa !151
  %418 = fadd double %417, 1.000000e+00
  store double %418, ptr %394, align 8, !tbaa !151
  %419 = sext i32 %.4590.us.us.us to i64
  %420 = getelementptr inbounds [8 x i8], ptr %8, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !142
  %422 = load i32, ptr %403, align 8
  %423 = lshr i32 %422, 27
  %424 = load i32, ptr %405, align 8
  %425 = lshr i32 %424, 27
  %426 = getelementptr inbounds nuw i8, ptr %.0153591.us.us.us, i64 16
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 27
  %429 = getelementptr inbounds nuw i8, ptr %.0153591.us.us.us, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 20
  br label %431

431:                                              ; preds = %458, %416
  %indvars.iv.i285.us.us.us = phi i64 [ %indvars.iv.next.i286.us.us.us, %458 ], [ 0, %416 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %458 ], [ 0, %416 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %458 ], [ 0, %416 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i287.us.us.us, %458 ], [ 0, %416 ]
  %432 = icmp eq i32 %.045.i.us.us.us, %423
  br i1 %432, label %437, label %433

433:                                              ; preds = %431
  %434 = zext nneg i32 %.045.i.us.us.us to i64
  %435 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !13
  br label %437

437:                                              ; preds = %433, %431
  %438 = phi i32 [ %436, %433 ], [ 1000000000, %431 ]
  %439 = icmp eq i32 %.046.i.us.us.us, %425
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = zext nneg i32 %.046.i.us.us.us to i64
  %442 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !13
  br label %444

444:                                              ; preds = %440, %437
  %445 = phi i32 [ %443, %440 ], [ 1000000000, %437 ]
  %446 = icmp eq i32 %.048.i.us.us.us, %428
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = zext nneg i32 %.048.i.us.us.us to i64
  %449 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !13
  br label %451

451:                                              ; preds = %447, %444
  %452 = phi i32 [ %450, %447 ], [ 1000000000, %444 ]
  %453 = call noundef i32 @llvm.smin.i32(i32 %438, i32 %445)
  %454 = call noundef i32 @llvm.smin.i32(i32 %453, i32 %452)
  %455 = icmp eq i32 %454, 1000000000
  br i1 %455, label %465, label %456

456:                                              ; preds = %451
  %457 = icmp eq i64 %indvars.iv.i285.us.us.us, %395
  br i1 %457, label %Nf_SetAddCut.exit.us.us.us, label %458

458:                                              ; preds = %456
  %indvars.iv.next.i286.us.us.us = add nuw nsw i64 %indvars.iv.i285.us.us.us, 1
  %459 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i285.us.us.us
  store i32 %454, ptr %459, align 4, !tbaa !13
  %460 = icmp eq i32 %438, %454
  %461 = zext i1 %460 to i32
  %spec.select.i287.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %461
  %462 = icmp eq i32 %445, %454
  %463 = zext i1 %462 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %463
  %.not.i288.us.us.us = icmp sle i32 %452, %453
  %464 = zext i1 %.not.i288.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %464
  br label %431

465:                                              ; preds = %451
  %466 = trunc nuw nsw i64 %indvars.iv.i285.us.us.us to i32
  %467 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %468 = load i32, ptr %467, align 8
  %469 = shl i32 %466, 27
  %470 = and i32 %468, 67108864
  %471 = or disjoint i32 %470, %469
  %.fr = freeze i32 %471
  %472 = or i32 %.fr, 67108863
  store i32 %472, ptr %467, align 8
  store i64 %412, ptr %421, align 8, !tbaa !140
  %473 = icmp sgt i32 %.4590.us.us.us, 0
  br i1 %473, label %.lr.ph.i289.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i289.us.us.us:                             ; preds = %465
  %474 = zext nneg i32 %.4590.us.us.us to i64
  %475 = lshr i32 %.fr, 27
  %wide.trip.count.i.i290.us.us.us = zext nneg i32 %475 to i64
  %.not49.i.i.us.us.us = icmp eq i32 %475, 0
  br i1 %.not49.i.i.us.us.us, label %.lr.ph.split.us.i.us.us.us, label %.lr.ph.split.i.us.us.us

.lr.ph.split.i.us.us.us:                          ; preds = %.lr.ph.i289.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i291.us.us.us = phi i64 [ %indvars.iv.next.i293.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i289.us.us.us ]
  %476 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i291.us.us.us
  %477 = load ptr, ptr %476, align 8, !tbaa !142
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = lshr i32 %479, 27
  %.not.i292.us.us.us = icmp samesign ugt i32 %480, %475
  br i1 %.not.i292.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %481

481:                                              ; preds = %.lr.ph.split.i.us.us.us
  %482 = load i64, ptr %477, align 8, !tbaa !140
  %483 = and i64 %412, %482
  %484 = icmp eq i64 %483, %482
  br i1 %484, label %485, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

485:                                              ; preds = %481
  %486 = icmp eq i32 %475, %480
  br i1 %486, label %.preheader.i.i.us.us.us, label %487

487:                                              ; preds = %485
  %488 = icmp eq i32 %480, 0
  br i1 %488, label %Nf_SetAddCut.exit.us.us.us, label %.lr.ph.i.i295.us.us.us

.lr.ph.i.i295.us.us.us:                           ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 20
  br label %490

490:                                              ; preds = %502, %.lr.ph.i.i295.us.us.us
  %indvars.iv.i.i296.us.us.us = phi i64 [ 0, %.lr.ph.i.i295.us.us.us ], [ %indvars.iv.next.i.i297.us.us.us, %502 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i295.us.us.us ], [ %.1.i.i.us.us.us, %502 ]
  %491 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i.i296.us.us.us
  %492 = load i32, ptr %491, align 4, !tbaa !13
  %493 = sext i32 %.02538.i.i.us.us.us to i64
  %494 = getelementptr inbounds [4 x i8], ptr %489, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !13
  %496 = icmp sgt i32 %492, %495
  br i1 %496, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %497

497:                                              ; preds = %490
  %498 = icmp eq i32 %492, %495
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = add nsw i32 %.02538.i.i.us.us.us, 1
  %501 = icmp eq i32 %500, %480
  br i1 %501, label %Nf_SetAddCut.exit.us.us.us, label %502

502:                                              ; preds = %499, %497
  %.1.i.i.us.us.us = phi i32 [ %500, %499 ], [ %.02538.i.i.us.us.us, %497 ]
  %indvars.iv.next.i.i297.us.us.us = add nuw nsw i64 %indvars.iv.i.i296.us.us.us, 1
  %exitcond.not.i.i298.us.us.us = icmp eq i64 %indvars.iv.next.i.i297.us.us.us, %wide.trip.count.i.i290.us.us.us
  br i1 %exitcond.not.i.i298.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %490, !llvm.loop !153

.preheader.i.i.us.us.us:                          ; preds = %485
  %503 = getelementptr inbounds nuw i8, ptr %477, i64 20
  br label %504

504:                                              ; preds = %509, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %509 ]
  %505 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv53.i.i.us.us.us
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %507 = getelementptr inbounds nuw [4 x i8], ptr %503, i64 %indvars.iv53.i.i.us.us.us
  %508 = load i32, ptr %507, align 4, !tbaa !13
  %.not.i.i299.us.us.us = icmp eq i32 %506, %508
  br i1 %.not.i.i299.us.us.us, label %509, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

509:                                              ; preds = %504
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i290.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Nf_SetAddCut.exit.us.us.us, label %504, !llvm.loop !154

Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %490, %502, %504, %481, %.lr.ph.split.i.us.us.us
  %indvars.iv.next.i293.us.us.us = add nuw nsw i64 %indvars.iv.i291.us.us.us, 1
  %exitcond.not.i294.us.us.us = icmp eq i64 %indvars.iv.next.i293.us.us.us, %474
  br i1 %exitcond.not.i294.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.i.us.us.us, !llvm.loop !155

.lr.ph.split.us.i.us.us.us:                       ; preds = %.lr.ph.i289.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us ], [ 0, %.lr.ph.i289.us.us.us ]
  %510 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv39.i.us.us.us
  %511 = load ptr, ptr %510, align 8, !tbaa !142
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load i32, ptr %512, align 8
  %.not.us.not.i.us.us.us = icmp ult i32 %513, 134217728
  br i1 %.not.us.not.i.us.us.us, label %514, label %Nf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

514:                                              ; preds = %.lr.ph.split.us.i.us.us.us
  %515 = load i64, ptr %511, align 8, !tbaa !140
  %516 = and i64 %412, %515
  %517 = icmp eq i64 %516, %515
  br i1 %517, label %Nf_SetAddCut.exit.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

Nf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us: ; preds = %514, %.lr.ph.split.us.i.us.us.us
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond43.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %474
  br i1 %exitcond43.not.i.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.i.us.us.us, !llvm.loop !155

Nf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us, %465
  %518 = load double, ptr %396, align 8, !tbaa !151
  %519 = fadd double %518, 1.000000e+00
  store double %519, ptr %396, align 8, !tbaa !151
  %520 = load i32, ptr %467, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %521 = load ptr, ptr %397, align 8, !tbaa !73
  %522 = lshr i32 %422, 1
  %523 = and i32 %522, 33554431
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !37
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !38
  %528 = lshr i32 %523, %527
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !39
  %532 = load i32, ptr %521, align 8, !tbaa !41
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %534 = load i32, ptr %533, align 4, !tbaa !42
  %535 = and i32 %534, %523
  %536 = mul nsw i32 %535, %532
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %531, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !16
  %540 = lshr i32 %424, 1
  %541 = and i32 %540, 33554431
  %542 = lshr i32 %541, %527
  %543 = zext nneg i32 %542 to i64
  %544 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !39
  %546 = and i32 %541, %534
  %547 = mul nsw i32 %546, %532
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [8 x i8], ptr %545, i64 %548
  %550 = load i64, ptr %549, align 8, !tbaa !16
  %551 = lshr i32 %427, 1
  %552 = and i32 %551, 33554431
  %553 = lshr i32 %552, %527
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !39
  %557 = and i32 %552, %534
  %558 = mul nsw i32 %557, %532
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [8 x i8], ptr %556, i64 %559
  %561 = load i64, ptr %560, align 8, !tbaa !16
  %562 = and i32 %422, 1
  %.not.i300.us.us.us = icmp ne i32 %562, %171
  %563 = sext i1 %.not.i300.us.us.us to i64
  %spec.select.i301.us.us.us = xor i64 %539, %563
  %564 = and i32 %424, 1
  %.not48.i.us.us.us = icmp ne i32 %564, %174
  %565 = sext i1 %.not48.i.us.us.us to i64
  %.046.i302.us.us.us = xor i64 %550, %565
  %566 = and i32 %427, 1
  %.not49.i.us.us.us = icmp ne i32 %566, %383
  %567 = sext i1 %.not49.i.us.us.us to i64
  %.0.i303.us.us.us = xor i64 %561, %567
  %568 = lshr i32 %520, 27
  %569 = icmp ne i32 %568, 0
  %570 = icmp ne i32 %423, 0
  %571 = and i1 %569, %570
  br i1 %571, label %.lr.ph.preheader.i.i308.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i308.us.us.us:                 ; preds = %Nf_SetLastCutIsContained.exit.us.us.us
  %572 = add nsw i32 %423, -1
  %573 = zext nneg i32 %568 to i64
  br label %.lr.ph.i.i309.us.us.us

.lr.ph.i.i309.us.us.us:                           ; preds = %603, %.lr.ph.preheader.i.i308.us.us.us
  %indvars.iv.i.i310.us.us.us = phi i64 [ %573, %.lr.ph.preheader.i.i308.us.us.us ], [ %indvars.iv.next.i.i311.us.us.us, %603 ]
  %.020.i.i.us.us.us = phi i32 [ %572, %.lr.ph.preheader.i.i308.us.us.us ], [ %.1.i.i312.us.us.us, %603 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i301.us.us.us, %.lr.ph.preheader.i.i308.us.us.us ], [ %.117.i.i.us.us.us, %603 ]
  %indvars.iv.next.i.i311.us.us.us = add nsw i64 %indvars.iv.i.i310.us.us.us, -1
  %574 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.next.i.i311.us.us.us
  %575 = load i32, ptr %574, align 4, !tbaa !13
  %576 = zext nneg i32 %.020.i.i.us.us.us to i64
  %577 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !13
  %579 = icmp sgt i32 %575, %578
  br i1 %579, label %603, label %580

580:                                              ; preds = %.lr.ph.i.i309.us.us.us
  %581 = icmp samesign ugt i64 %indvars.iv.next.i.i311.us.us.us, %576
  br i1 %581, label %582, label %601

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %576
  %584 = getelementptr inbounds nuw [24 x i8], ptr %583, i64 %indvars.iv.next.i.i311.us.us.us
  %585 = trunc nuw nsw i64 %indvars.iv.next.i.i311.us.us.us to i32
  %586 = shl nuw nsw i32 1, %585
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %587 = add nsw i32 %586, %.neg.i.i.i.us.us.us
  %588 = load i64, ptr %584, align 8, !tbaa !16
  %589 = and i64 %588, %.01619.i.i.us.us.us
  %590 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !16
  %592 = and i64 %591, %.01619.i.i.us.us.us
  %593 = zext i32 %587 to i64
  %594 = shl i64 %592, %593
  %595 = or i64 %594, %589
  %596 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %597 = load i64, ptr %596, align 8, !tbaa !16
  %598 = and i64 %597, %.01619.i.i.us.us.us
  %599 = lshr i64 %598, %593
  %600 = or i64 %595, %599
  br label %601

601:                                              ; preds = %582, %580
  %.2.i.i.us.us.us = phi i64 [ %600, %582 ], [ %.01619.i.i.us.us.us, %580 ]
  %602 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %603

603:                                              ; preds = %601, %.lr.ph.i.i309.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i309.us.us.us ], [ %.2.i.i.us.us.us, %601 ]
  %.1.i.i312.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i309.us.us.us ], [ %602, %601 ]
  %604 = icmp samesign ugt i64 %indvars.iv.i.i310.us.us.us, 1
  %605 = icmp sgt i32 %.1.i.i312.us.us.us, -1
  %606 = select i1 %604, i1 %605, i1 false
  br i1 %606, label %.lr.ph.i.i309.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !156

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %603, %Nf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i301.us.us.us, %Nf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %603 ]
  %607 = icmp ne i32 %425, 0
  %608 = and i1 %569, %607
  br i1 %608, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %609 = add nsw i32 %425, -1
  %610 = zext nneg i32 %568 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %640, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %610, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %640 ]
  %.020.i55.i.us.us.us = phi i32 [ %609, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %640 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i302.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %640 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %611 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.next.i57.i.us.us.us
  %612 = load i32, ptr %611, align 4, !tbaa !13
  %613 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %614 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !13
  %616 = icmp sgt i32 %612, %615
  br i1 %616, label %640, label %617

617:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %618 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %613
  br i1 %618, label %619, label %638

619:                                              ; preds = %617
  %620 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %613
  %621 = getelementptr inbounds nuw [24 x i8], ptr %620, i64 %indvars.iv.next.i57.i.us.us.us
  %622 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %623 = shl nuw nsw i32 1, %622
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %624 = add nsw i32 %623, %.neg.i.i61.i.us.us.us
  %625 = load i64, ptr %621, align 8, !tbaa !16
  %626 = and i64 %625, %.01619.i56.i.us.us.us
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !16
  %629 = and i64 %628, %.01619.i56.i.us.us.us
  %630 = zext i32 %624 to i64
  %631 = shl i64 %629, %630
  %632 = or i64 %631, %626
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %634 = load i64, ptr %633, align 8, !tbaa !16
  %635 = and i64 %634, %.01619.i56.i.us.us.us
  %636 = lshr i64 %635, %630
  %637 = or i64 %632, %636
  br label %638

638:                                              ; preds = %619, %617
  %.2.i58.i.us.us.us = phi i64 [ %637, %619 ], [ %.01619.i56.i.us.us.us, %617 ]
  %639 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %640

640:                                              ; preds = %638, %.lr.ph.i53.i.us.us.us
  %.117.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.2.i58.i.us.us.us, %638 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %639, %638 ]
  %641 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %642 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %643 = select i1 %641, i1 %642, i1 false
  br i1 %643, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !156

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %640, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i302.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %640 ]
  %644 = icmp ne i32 %428, 0
  %645 = and i1 %569, %644
  br i1 %645, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %646 = add nsw i32 %428, -1
  %647 = zext nneg i32 %568 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %677, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %647, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %677 ]
  %.020.i67.i.us.us.us = phi i32 [ %646, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %677 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i303.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %677 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %648 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.next.i69.i.us.us.us
  %649 = load i32, ptr %648, align 4, !tbaa !13
  %650 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %651 = getelementptr inbounds nuw [4 x i8], ptr %429, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !13
  %653 = icmp sgt i32 %649, %652
  br i1 %653, label %677, label %654

654:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %655 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %650
  br i1 %655, label %656, label %675

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %650
  %658 = getelementptr inbounds nuw [24 x i8], ptr %657, i64 %indvars.iv.next.i69.i.us.us.us
  %659 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %660 = shl nuw nsw i32 1, %659
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %661 = add nsw i32 %660, %.neg.i.i73.i.us.us.us
  %662 = load i64, ptr %658, align 8, !tbaa !16
  %663 = and i64 %662, %.01619.i68.i.us.us.us
  %664 = getelementptr inbounds nuw i8, ptr %658, i64 8
  %665 = load i64, ptr %664, align 8, !tbaa !16
  %666 = and i64 %665, %.01619.i68.i.us.us.us
  %667 = zext i32 %661 to i64
  %668 = shl i64 %666, %667
  %669 = or i64 %668, %663
  %670 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %671 = load i64, ptr %670, align 8, !tbaa !16
  %672 = and i64 %671, %.01619.i68.i.us.us.us
  %673 = lshr i64 %672, %667
  %674 = or i64 %669, %673
  br label %675

675:                                              ; preds = %656, %654
  %.2.i70.i.us.us.us = phi i64 [ %674, %656 ], [ %.01619.i68.i.us.us.us, %654 ]
  %676 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %677

677:                                              ; preds = %675, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %675 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %676, %675 ]
  %678 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %679 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %680 = select i1 %678, i1 %679, i1 false
  br i1 %680, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !156

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %677, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i303.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %677 ]
  %681 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %682 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %683 = and i64 %.016.lcssa.i.i.us.us.us, %682
  %684 = or i64 %681, %683
  %685 = and i64 %684, 1
  %sext.i304.us.us.us = sub nsw i64 0, %685
  %storemerge.i.us.us.us = xor i64 %684, %sext.i304.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !16
  %.not.i.i305.us.us.us = icmp eq i32 %568, 0
  br i1 %.not.i.i305.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %568 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %719, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %719 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %719 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %719 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %686 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %687 = shl nuw nsw i32 1, %686
  %688 = zext nneg i32 %687 to i64
  %689 = lshr i64 %.02431.i.i.us.us.us, %688
  %690 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i76.i.us.us.us
  %691 = load i64, ptr %690, align 8, !tbaa !16
  %692 = xor i64 %689, %.02431.i.i.us.us.us
  %693 = and i64 %692, %691
  %.not30.i.i.us.us.us = icmp eq i64 %693, 0
  br i1 %.not30.i.i.us.us.us, label %719, label %694

694:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %695 = sext i32 %.035.i.i.us.us.us to i64
  %696 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %695
  br i1 %696, label %697, label %717

697:                                              ; preds = %694
  %698 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i76.i.us.us.us
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = getelementptr inbounds [4 x i8], ptr %430, i64 %695
  store i32 %699, ptr %700, align 4, !tbaa !13
  %701 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %695
  %702 = getelementptr inbounds nuw [24 x i8], ptr %701, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %703 = add nsw i32 %.neg.i.i80.i.us.us.us, %687
  %704 = load i64, ptr %702, align 8, !tbaa !16
  %705 = and i64 %704, %.02431.i.i.us.us.us
  %706 = getelementptr inbounds nuw i8, ptr %702, i64 8
  %707 = load i64, ptr %706, align 8, !tbaa !16
  %708 = and i64 %707, %.02431.i.i.us.us.us
  %709 = zext i32 %703 to i64
  %710 = shl i64 %708, %709
  %711 = or i64 %710, %705
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %713 = load i64, ptr %712, align 8, !tbaa !16
  %714 = and i64 %713, %.02431.i.i.us.us.us
  %715 = lshr i64 %714, %709
  %716 = or i64 %711, %715
  br label %717

717:                                              ; preds = %697, %694
  %.2.i77.i.us.us.us = phi i64 [ %716, %697 ], [ %.02431.i.i.us.us.us, %694 ]
  %718 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %719

719:                                              ; preds = %717, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %717 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %718, %717 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i306.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i306.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !157

._crit_edge.i.i.us.us.us:                         ; preds = %719, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %719 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %719 ]
  %720 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %568
  br i1 %720, label %Nf_CutComputeTruthMux6.exit.us.us.us, label %721

721:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !16
  br label %Nf_CutComputeTruthMux6.exit.us.us.us

Nf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %721, %._crit_edge.i.i.us.us.us
  %722 = trunc i64 %684 to i32
  %723 = and i32 %722, 1
  %724 = load i32, ptr %467, align 8
  %725 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %726 = and i32 %724, 134217727
  %727 = or disjoint i32 %726, %725
  store i32 %727, ptr %467, align 8
  %728 = load ptr, ptr %397, align 8, !tbaa !73
  %729 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %728, ptr noundef %4)
  %730 = shl nsw i32 %729, 1
  %731 = load i32, ptr %467, align 8
  %.masked.i.us.us.us = and i32 %730, 67108862
  %732 = or disjoint i32 %.masked.i.us.us.us, %723
  %733 = and i32 %731, -67108864
  %734 = or disjoint i32 %732, %733
  store i32 %734, ptr %467, align 8
  %.val.i307.us.us.us = load ptr, ptr %398, align 8, !tbaa !77
  %735 = getelementptr i8, ptr %.val.i307.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %735, align 4, !tbaa !17
  %.not81.i.us.us.us = icmp slt i32 %729, %.val.val.i.us.us.us
  %736 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %737 = and i32 %734, -67108865
  %738 = or disjoint i32 %736, %737
  store i32 %738, ptr %467, align 8
  %739 = lshr i32 %731, 27
  %.not517.us.us.us = icmp samesign ult i32 %739, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not517.us.us.us, label %740, label %747

740:                                              ; preds = %Nf_CutComputeTruthMux6.exit.us.us.us
  %.not.i313.us.us.us = icmp eq i32 %739, 0
  br i1 %.not.i313.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %740
  %wide.trip.count.i314.us.us.us = zext nneg i32 %739 to i64
  br label %.lr.ph.i315.us.us.us

.lr.ph.i315.us.us.us:                             ; preds = %.lr.ph.i315.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i316.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i317.us.us.us, %.lr.ph.i315.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %746, %.lr.ph.i315.us.us.us ]
  %741 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i316.us.us.us
  %742 = load i32, ptr %741, align 4, !tbaa !13
  %743 = and i32 %742, 63
  %744 = zext nneg i32 %743 to i64
  %745 = shl nuw i64 1, %744
  %746 = or i64 %745, %.067.i.us.us.us
  %indvars.iv.next.i317.us.us.us = add nuw nsw i64 %indvars.iv.i316.us.us.us, 1
  %exitcond.not.i318.us.us.us = icmp eq i64 %indvars.iv.next.i317.us.us.us, %wide.trip.count.i314.us.us.us
  br i1 %exitcond.not.i318.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.i315.us.us.us, !llvm.loop !139

Nf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i315.us.us.us, %740
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %740 ], [ %746, %.lr.ph.i315.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %421, align 8, !tbaa !140
  br label %747

747:                                              ; preds = %Nf_CutGetSign.exit.us.us.us, %Nf_CutComputeTruthMux6.exit.us.us.us
  %748 = lshr i32 %731, 27
  %749 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 0, ptr %749, align 8, !tbaa !136
  %750 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store float 0.000000e+00, ptr %750, align 4, !tbaa !138
  %.not.i320.us.us.us = icmp eq i32 %748, 0
  br i1 %.not.i320.us.us.us, label %._crit_edge.i328.us.us.us, label %.lr.ph.i321.us.us.us

.lr.ph.i321.us.us.us:                             ; preds = %747
  %.val.i322.us.us.us = load ptr, ptr %399, align 8, !tbaa !25
  %.val22.i323.us.us.us = load ptr, ptr %400, align 8, !tbaa !109
  %wide.trip.count.i324.us.us.us = zext nneg i32 %748 to i64
  br label %751

751:                                              ; preds = %751, %.lr.ph.i321.us.us.us
  %indvars.iv.i325.us.us.us = phi i64 [ 0, %.lr.ph.i321.us.us.us ], [ %indvars.iv.next.i326.us.us.us, %751 ]
  %752 = phi float [ 0.000000e+00, %.lr.ph.i321.us.us.us ], [ %762, %751 ]
  %753 = phi i32 [ 0, %.lr.ph.i321.us.us.us ], [ %759, %751 ]
  %754 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %indvars.iv.i325.us.us.us
  %755 = load i32, ptr %754, align 4, !tbaa !13
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [4 x i8], ptr %.val.i322.us.us.us, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !13
  %759 = call noundef i32 @llvm.smax.i32(i32 %753, i32 %758)
  store i32 %759, ptr %749, align 8, !tbaa !136
  %760 = getelementptr inbounds [4 x i8], ptr %.val22.i323.us.us.us, i64 %756
  %761 = load float, ptr %760, align 4, !tbaa !110
  %762 = fadd float %752, %761
  store float %762, ptr %750, align 4, !tbaa !138
  %indvars.iv.next.i326.us.us.us = add nuw nsw i64 %indvars.iv.i325.us.us.us, 1
  %exitcond.not.i327.us.us.us = icmp eq i64 %indvars.iv.next.i326.us.us.us, %wide.trip.count.i324.us.us.us
  br i1 %exitcond.not.i327.us.us.us, label %._crit_edge.i328.us.us.us, label %751, !llvm.loop !147

._crit_edge.i328.us.us.us:                        ; preds = %751, %747
  %763 = phi float [ 0.000000e+00, %747 ], [ %762, %751 ]
  %764 = phi i32 [ 0, %747 ], [ %759, %751 ]
  %765 = icmp ugt i32 %731, 268435455
  %766 = zext i1 %765 to i32
  %767 = add nuw nsw i32 %764, %766
  store i32 %767, ptr %749, align 8, !tbaa !136
  %768 = icmp ult i32 %731, 268435456
  br i1 %768, label %Nf_CutParams.exit330.us.us.us, label %769

769:                                              ; preds = %._crit_edge.i328.us.us.us
  %770 = load ptr, ptr %23, align 8, !tbaa !102
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 28
  %772 = load i32, ptr %771, align 4, !tbaa !148
  %773 = add nsw i32 %772, %748
  %774 = sitofp i32 %773 to float
  br label %Nf_CutParams.exit330.us.us.us

Nf_CutParams.exit330.us.us.us:                    ; preds = %769, %._crit_edge.i328.us.us.us
  %.0.i.i329.us.us.us = phi float [ %774, %769 ], [ 0.000000e+00, %._crit_edge.i328.us.us.us ]
  %775 = fadd float %763, %.0.i.i329.us.us.us
  %776 = fdiv float %775, %22
  store float %776, ptr %750, align 4, !tbaa !138
  %777 = icmp eq i32 %.4590.us.us.us, 0
  br i1 %777, label %Nf_SetAddCut.exit.us.us.us, label %778

778:                                              ; preds = %Nf_CutParams.exit330.us.us.us
  br i1 %473, label %.lr.ph.i.i332.us.us.us, label %Nf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i332.us.us.us:                           ; preds = %778
  %779 = zext nneg i32 %.4590.us.us.us to i64
  %780 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %779
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i332.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next74.i.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i332.us.us.us ]
  %781 = phi i1 [ false, %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i332.us.us.us ]
  %782 = load ptr, ptr %780, align 8, !tbaa !142
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load i32, ptr %783, align 8
  %.fr.i.us.us.us = freeze i32 %784
  %785 = lshr i32 %.fr.i.us.us.us, 27
  %786 = icmp eq i32 %785, 0
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 20
  br i1 %786, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i333.us.us.us = phi i64 [ %indvars.iv.next.i.i334.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %788 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i333.us.us.us
  %789 = load ptr, ptr %788, align 8, !tbaa !142
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 16
  %791 = load i32, ptr %790, align 8
  %792 = lshr i32 %791, 27
  %793 = icmp samesign ult i32 %785, %792
  br i1 %793, label %794, label %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

794:                                              ; preds = %.outer.i.split.i.us.us.us
  %795 = load i64, ptr %782, align 8, !tbaa !140
  %796 = load i64, ptr %789, align 8, !tbaa !140
  %797 = and i64 %796, %795
  %798 = icmp eq i64 %797, %795
  br i1 %798, label %.lr.ph.i.i.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %794
  %799 = getelementptr inbounds nuw i8, ptr %789, i64 20
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %792 to i64
  br label %800

800:                                              ; preds = %812, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %812 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %812 ]
  %801 = getelementptr inbounds nuw [4 x i8], ptr %799, i64 %indvars.iv.i.i.i.us.us.us
  %802 = load i32, ptr %801, align 4, !tbaa !13
  %803 = sext i32 %.02538.i.i.i.us.us.us to i64
  %804 = getelementptr inbounds [4 x i8], ptr %787, i64 %803
  %805 = load i32, ptr %804, align 4, !tbaa !13
  %806 = icmp sgt i32 %802, %805
  br i1 %806, label %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %807

807:                                              ; preds = %800
  %808 = icmp eq i32 %802, %805
  br i1 %808, label %809, label %812

809:                                              ; preds = %807
  %810 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %811 = icmp eq i32 %810, %785
  br i1 %811, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %812

812:                                              ; preds = %809, %807
  %.1.i.i.i.us.us.us = phi i32 [ %810, %809 ], [ %.02538.i.i.i.us.us.us, %807 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %800, !llvm.loop !153

Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %800, %812, %794, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i334.us.us.us = add nuw nsw i64 %indvars.iv.i.i333.us.us.us, 1
  %exitcond.not.i.i335.us.us.us = icmp eq i64 %indvars.iv.next.i.i334.us.us.us, %779
  br i1 %exitcond.not.i.i335.us.us.us, label %._crit_edge.i.i336.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !158

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %813 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %814 = load ptr, ptr %813, align 8, !tbaa !142
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 16
  %816 = load i32, ptr %815, align 8
  %.not.i339.us.us.us = icmp ult i32 %816, 134217728
  br i1 %.not.i339.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us, label %817

817:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %818 = load i64, ptr %782, align 8, !tbaa !140
  %819 = load i64, ptr %814, align 8, !tbaa !140
  %820 = and i64 %819, %818
  %821 = icmp eq i64 %820, %818
  br i1 %821, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %817, %809
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i333.us.us.us, %809 ], [ %indvars.iv.i.us.i.us.us.us, %817 ]
  %.pn.i.us.us.us = phi ptr [ %789, %809 ], [ %814, %817 ]
  %822 = phi i32 [ %791, %809 ], [ %816, %817 ]
  %823 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %824 = or i32 %822, -134217728
  store i32 %824, ptr %823, align 8
  %indvars.iv.next74.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not75.i.i.us.us.us = icmp eq i64 %indvars.iv.next74.i.i.us.us.us, %779
  br i1 %exitcond.not75.i.i.us.us.us, label %.preheader.i.i337.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !158

Nf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %817, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %779
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i336.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !158

._crit_edge.i.i336.us.us.us:                      ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %781, label %Nf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i337.us.us.us

.preheader.i.i337.us.us.us:                       ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i336.us.us.us
  %825 = add nuw i32 %.4590.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %825 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %839, %.preheader.i.i337.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i337.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %839 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i337.us.us.us ], [ %.141.i.i.us.us.us, %839 ]
  %826 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %827 = load ptr, ptr %826, align 8, !tbaa !142
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load i32, ptr %828, align 8
  %830 = icmp ugt i32 %829, -134217729
  br i1 %830, label %839, label %831

831:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %832 = sext i32 %.04054.i.i.us.us.us to i64
  %833 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %832
  br i1 %833, label %834, label %837

834:                                              ; preds = %831
  %835 = getelementptr inbounds [8 x i8], ptr %8, i64 %832
  %836 = load ptr, ptr %835, align 8, !tbaa !142
  store ptr %827, ptr %835, align 8, !tbaa !142
  store ptr %836, ptr %826, align 8, !tbaa !142
  br label %837

837:                                              ; preds = %834, %831
  %838 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %839

839:                                              ; preds = %837, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %838, %837 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !159

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %839
  %840 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Nf_SetLastCutContainsArea.exit.i.us.us.us

Nf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i336.us.us.us
  %.0.i.i338.us.us.us = phi i32 [ %840, %._crit_edge56.loopexit.i.i.us.us.us ], [ %.4590.us.us.us, %._crit_edge.i.i336.us.us.us ]
  %841 = icmp sgt i32 %.0.i.i338.us.us.us, 0
  br i1 %841, label %.lr.ph.i8.i.us.us.us.preheader, label %Nf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Nf_SetLastCutContainsArea.exit.i.us.us.us
  %842 = zext nneg i32 %.0.i.i338.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Nf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv696 = phi i64 [ %842, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next697, %Nf_CutCompareArea.exit.i.i.us.us.us ]
  %843 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv696
  %844 = getelementptr i8, ptr %843, i64 -8
  %845 = load ptr, ptr %844, align 8, !tbaa !142
  %846 = load ptr, ptr %843, align 8, !tbaa !142
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %848 = load i32, ptr %847, align 8
  %849 = lshr i32 %848, 26
  %850 = and i32 %849, 1
  %851 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %852 = load i32, ptr %851, align 8
  %853 = lshr i32 %852, 26
  %854 = and i32 %853, 1
  %855 = icmp samesign ult i32 %850, %854
  br i1 %855, label %Nf_SetSortByArea.exit.i.us.us.us, label %856

856:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %857 = icmp samesign ugt i32 %850, %854
  br i1 %857, label %Nf_CutCompareArea.exit.i.i.us.us.us, label %858

858:                                              ; preds = %856
  %859 = getelementptr inbounds nuw i8, ptr %845, i64 12
  %860 = load float, ptr %859, align 4, !tbaa !138
  %861 = fpext float %860 to double
  %862 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %863 = load float, ptr %862, align 4, !tbaa !138
  %864 = fpext float %863 to double
  %865 = fadd double %864, -1.000000e-03
  %866 = fcmp ogt double %865, %861
  br i1 %866, label %Nf_SetSortByArea.exit.i.us.us.us, label %867

867:                                              ; preds = %858
  %868 = fadd double %864, 1.000000e-03
  %869 = fcmp olt double %868, %861
  br i1 %869, label %Nf_CutCompareArea.exit.i.i.us.us.us, label %870

870:                                              ; preds = %867
  %871 = getelementptr inbounds nuw i8, ptr %845, i64 8
  %872 = load i32, ptr %871, align 8, !tbaa !136
  %873 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %874 = load i32, ptr %873, align 8, !tbaa !136
  %875 = icmp slt i32 %872, %874
  br i1 %875, label %Nf_SetSortByArea.exit.i.us.us.us, label %876

876:                                              ; preds = %870
  %877 = icmp sgt i32 %872, %874
  br i1 %877, label %Nf_CutCompareArea.exit.i.i.us.us.us, label %878

878:                                              ; preds = %876
  %879 = lshr i32 %848, 27
  %880 = lshr i32 %852, 27
  %881 = icmp samesign ult i32 %879, %880
  br i1 %881, label %Nf_SetSortByArea.exit.i.us.us.us, label %Nf_CutCompareArea.exit.i.i.us.us.us

Nf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %878, %876, %867, %856
  store ptr %846, ptr %844, align 8, !tbaa !142
  store ptr %845, ptr %843, align 8, !tbaa !142
  %indvars.iv.next697 = add nsw i64 %indvars.iv696, -1
  %882 = icmp sgt i64 %indvars.iv696, 1
  br i1 %882, label %.lr.ph.i8.i.us.us.us, label %Nf_SetSortByArea.exit.i.us.us.us, !llvm.loop !160

Nf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %858, %870, %878, %Nf_CutCompareArea.exit.i.i.us.us.us, %Nf_SetLastCutContainsArea.exit.i.us.us.us, %778
  %.0.i10.i.us.us.us = phi i32 [ %.4590.us.us.us, %778 ], [ %.0.i.i338.us.us.us, %Nf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.0.i.i338.us.us.us, %Nf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i338.us.us.us, %878 ], [ %.0.i.i338.us.us.us, %870 ], [ %.0.i.i338.us.us.us, %858 ], [ %.0.i.i338.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %883 = add nsw i32 %.0.i10.i.us.us.us, 1
  %884 = call noundef i32 @llvm.smin.i32(i32 %883, i32 %401)
  br label %Nf_SetAddCut.exit.us.us.us

Nf_SetAddCut.exit.us.us.us:                       ; preds = %456, %487, %514, %499, %509, %Nf_SetSortByArea.exit.i.us.us.us, %Nf_CutParams.exit330.us.us.us, %407
  %.5.us.us.us = phi i32 [ %.4590.us.us.us, %407 ], [ %.4590.us.us.us, %514 ], [ 1, %Nf_CutParams.exit330.us.us.us ], [ %884, %Nf_SetSortByArea.exit.i.us.us.us ], [ %.4590.us.us.us, %487 ], [ %.4590.us.us.us, %499 ], [ %.4590.us.us.us, %509 ], [ %.4590.us.us.us, %456 ]
  %885 = getelementptr inbounds nuw i8, ptr %.0153591.us.us.us, i64 48
  %886 = icmp ult ptr %885, %385
  br i1 %886, label %407, label %._crit_edge593.us.us.us, !llvm.loop !161

._crit_edge593.us.us.us:                          ; preds = %Nf_SetAddCut.exit.us.us.us
  %887 = getelementptr inbounds nuw i8, ptr %.0151596.us.us.us, i64 48
  %888 = icmp ult ptr %887, %184
  br i1 %888, label %.preheader537.us.us.us, label %._crit_edge597.split.us.us.us, !llvm.loop !162

._crit_edge597.split.us.us.us:                    ; preds = %._crit_edge593.us.us.us
  %889 = getelementptr inbounds nuw i8, ptr %.0600.us.us, i64 48
  %890 = icmp ult ptr %889, %182
  br i1 %890, label %.preheader538.us.us, label %._crit_edge602, !llvm.loop !163

._crit_edge602:                                   ; preds = %._crit_edge597.split.us.us.us, %.preheader538.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0155, %Gia_ObjFaninC2.exit ], [ %.0155, %.preheader538.lr.ph ], [ %.5.us.us.us, %._crit_edge597.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit528

Gia_ObjIsMuxId.exit.thread:                       ; preds = %295, %Gia_ObjIsMuxId.exit
  %.val181 = load i64, ptr %14, align 4
  %891 = and i64 %.val181, 2147483648
  %.not.i.i340 = icmp ne i64 %891, 0
  %892 = and i64 %.val181, 536870911
  %893 = icmp eq i64 %892, 536870911
  %narrow.i.not.i = or i1 %.not.i.i340, %893
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %894

894:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %895 = trunc i64 %.val181 to i32
  %896 = and i32 %895, 536870911
  %897 = lshr i64 %.val181, 32
  %898 = trunc nuw i64 %897 to i32
  %899 = and i32 %898, 536870911
  %900 = icmp samesign uge i32 %896, %899
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %894
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %900, %894 ]
  %901 = mul nsw i32 %.1.i189, %.1.i
  %902 = sitofp i32 %901 to double
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %904 = load double, ptr %903, align 8, !tbaa !151
  %905 = fadd double %904, %902
  store double %905, ptr %903, align 8, !tbaa !151
  %906 = icmp sgt i32 %.1.i, 0
  br i1 %906, label %.preheader.lr.ph, label %.loopexit528

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %907 = icmp sgt i32 %.1.i189, 0
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %909 = icmp eq i32 %25, 0
  %wide.trip.count158.i = zext i32 %25 to i64
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %912 = getelementptr i8, ptr %0, i64 32
  %913 = getelementptr i8, ptr %0, i64 168
  %914 = getelementptr i8, ptr %0, i64 152
  %915 = add nsw i32 %27, -1
  br i1 %907, label %.preheader.us, label %.loopexit528

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge615.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge615.us ], [ 0, %.preheader.lr.ph ]
  %.1618.us = phi ptr [ %1375, %._crit_edge615.us ], [ %5, %.preheader.lr.ph ]
  %.7617.us = phi i32 [ %.9.us, %._crit_edge615.us ], [ %.0155, %.preheader.lr.ph ]
  %916 = mul i64 %indvar, 48
  %917 = getelementptr i8, ptr %5, i64 %916
  %scevgep703 = getelementptr i8, ptr %917, i64 20
  %918 = getelementptr inbounds nuw i8, ptr %.1618.us, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %.1618.us, i64 20
  br label %920

920:                                              ; preds = %.preheader.us, %Nf_SetAddCut.exit479.us
  %indvar707 = phi i64 [ 0, %.preheader.us ], [ %indvar.next708, %Nf_SetAddCut.exit479.us ]
  %.1152613.us = phi ptr [ %6, %.preheader.us ], [ %1373, %Nf_SetAddCut.exit479.us ]
  %.8609.us = phi i32 [ %.7617.us, %.preheader.us ], [ %.9.us, %Nf_SetAddCut.exit479.us ]
  %921 = mul i64 %indvar707, 48
  %922 = getelementptr i8, ptr %6, i64 %921
  %scevgep709 = getelementptr i8, ptr %922, i64 20
  %923 = load i32, ptr %918, align 8
  %924 = lshr i32 %923, 27
  %925 = getelementptr inbounds nuw i8, ptr %.1152613.us, i64 16
  %926 = load i32, ptr %925, align 8
  %927 = lshr i32 %926, 27
  %928 = add nuw nsw i32 %927, %924
  %929 = icmp sgt i32 %928, %25
  br i1 %929, label %930, label %937

930:                                              ; preds = %920
  %931 = load i64, ptr %.1618.us, align 8, !tbaa !140
  %932 = load i64, ptr %.1152613.us, align 8, !tbaa !140
  %933 = or i64 %932, %931
  %934 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %933)
  %935 = trunc nuw nsw i64 %934 to i32
  %936 = icmp slt i32 %25, %935
  br i1 %936, label %Nf_SetAddCut.exit479.us, label %937

937:                                              ; preds = %930, %920
  %938 = load double, ptr %908, align 8, !tbaa !151
  %939 = fadd double %938, 1.000000e+00
  store double %939, ptr %908, align 8, !tbaa !151
  %940 = sext i32 %.8609.us to i64
  %941 = getelementptr inbounds [8 x i8], ptr %8, i64 %940
  %942 = load ptr, ptr %941, align 8, !tbaa !142
  %943 = getelementptr inbounds nuw i8, ptr %.1152613.us, i64 20
  %944 = getelementptr i8, ptr %942, i64 20
  %945 = icmp eq i32 %924, %25
  %946 = icmp eq i32 %927, %25
  %or.cond.i.us = and i1 %945, %946
  br i1 %or.cond.i.us, label %.preheader.i.us, label %947

947:                                              ; preds = %937
  %948 = icmp eq i32 %924, 0
  br i1 %948, label %.loopexit120.i.us, label %949

949:                                              ; preds = %947
  %950 = icmp eq i32 %927, 0
  br i1 %950, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %949
  br i1 %909, label %Nf_SetAddCut.exit479.us, label %.lr.ph.i341.us

.lr.ph.i341.us:                                   ; preds = %.preheader118.i.us, %969
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %969 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %969 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %969 ], [ 0, %.preheader118.i.us ]
  %951 = sext i32 %.294123.i.us to i64
  %952 = getelementptr inbounds [4 x i8], ptr %919, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !13
  %954 = sext i32 %.198122.i.us to i64
  %955 = getelementptr inbounds [4 x i8], ptr %943, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !13
  %957 = icmp slt i32 %953, %956
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %958 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv699
  br i1 %957, label %967, label %959

959:                                              ; preds = %.lr.ph.i341.us
  %960 = icmp sgt i32 %953, %956
  br i1 %960, label %965, label %961

961:                                              ; preds = %959
  %962 = add nsw i32 %.294123.i.us, 1
  store i32 %953, ptr %958, align 4, !tbaa !13
  %963 = add nsw i32 %.198122.i.us, 1
  %.not.i342.us = icmp slt i32 %962, %924
  br i1 %.not.i342.us, label %964, label %.loopexit120.i.us.loopexit

964:                                              ; preds = %961
  %.not112.i.us = icmp slt i32 %963, %927
  br i1 %.not112.i.us, label %969, label %.loopexit121.i.us.loopexit

965:                                              ; preds = %959
  %966 = add nsw i32 %.198122.i.us, 1
  store i32 %956, ptr %958, align 4, !tbaa !13
  %.not113.i.us = icmp slt i32 %966, %927
  br i1 %.not113.i.us, label %969, label %.loopexit121.i.us.loopexit

967:                                              ; preds = %.lr.ph.i341.us
  %968 = add nsw i32 %.294123.i.us, 1
  store i32 %953, ptr %958, align 4, !tbaa !13
  %.not114.i.us = icmp slt i32 %968, %924
  br i1 %.not114.i.us, label %969, label %.loopexit120.i.us.loopexit

969:                                              ; preds = %967, %965, %964
  %.299.i.us = phi i32 [ %.198122.i.us, %967 ], [ %966, %965 ], [ %963, %964 ]
  %.395.i.us = phi i32 [ %968, %967 ], [ %.294123.i.us, %965 ], [ %962, %964 ]
  %970 = icmp eq i64 %indvars.iv.next700, %wide.trip.count158.i
  br i1 %970, label %Nf_SetAddCut.exit479.us, label %.lr.ph.i341.us

.loopexit121.i.us.loopexit:                       ; preds = %965, %964
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %965 ], [ %962, %964 ]
  %971 = trunc nuw i64 %indvars.iv.next700 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %949
  %.193.i.us = phi i32 [ 0, %949 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i344.us = phi i32 [ 0, %949 ], [ %971, %.loopexit121.i.us.loopexit ]
  %972 = add nsw i32 %.1.i344.us, %924
  %973 = add nsw i32 %.193.i.us, %25
  %974 = icmp sgt i32 %972, %973
  br i1 %974, label %Nf_SetAddCut.exit479.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %975 = icmp slt i32 %.193.i.us, %924
  br i1 %975, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %976 = sext i32 %.1.i344.us to i64
  %977 = sext i32 %.193.i.us to i64
  %wide.trip.count.i345.us = zext nneg i32 %924 to i64
  %978 = shl nsw i64 %976, 2
  %scevgep702 = getelementptr i8, ptr %944, i64 %978
  %979 = shl nsw i64 %977, 2
  %scevgep704 = getelementptr i8, ptr %scevgep703, i64 %979
  %980 = sub nsw i64 %wide.trip.count.i345.us, %977
  %981 = shl nsw i64 %980, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep702, ptr align 4 %scevgep704, i64 %981, i1 false), !tbaa !13
  %982 = add i32 %924, %.1.i344.us
  %983 = sub i32 %982, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %967, %961
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %967 ], [ %963, %961 ]
  %984 = trunc nuw i64 %indvars.iv.next700 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %947
  %.097.i.us = phi i32 [ 0, %947 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %947 ], [ %984, %.loopexit120.i.us.loopexit ]
  %985 = add nsw i32 %.091.i.us, %927
  %986 = add nsw i32 %.097.i.us, %25
  %987 = icmp sgt i32 %985, %986
  br i1 %987, label %Nf_SetAddCut.exit479.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %988 = icmp slt i32 %.097.i.us, %927
  br i1 %988, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %989 = sext i32 %.091.i.us to i64
  %990 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %927 to i64
  %991 = shl nsw i64 %989, 2
  %scevgep706 = getelementptr i8, ptr %944, i64 %991
  %992 = shl nsw i64 %990, 2
  %scevgep710 = getelementptr i8, ptr %scevgep709, i64 %992
  %993 = sub nsw i64 %wide.trip.count153.i.us, %990
  %994 = shl nsw i64 %993, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep706, ptr align 4 %scevgep710, i64 %994, i1 false), !tbaa !13
  %995 = add i32 %927, %.091.i.us
  %996 = sub i32 %995, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %937
  br i1 %909, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1001
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1001 ], [ 0, %.preheader.i.us ]
  %997 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %indvars.iv155.i.us
  %998 = load i32, ptr %997, align 4, !tbaa !13
  %999 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv155.i.us
  %1000 = load i32, ptr %999, align 4, !tbaa !13
  %.not115.i.us = icmp eq i32 %998, %1000
  br i1 %.not115.i.us, label %1001, label %Nf_SetAddCut.exit479.us

1001:                                             ; preds = %.lr.ph134.i.us
  %1002 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv155.i.us
  store i32 %998, ptr %1002, align 4, !tbaa !13
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !164

.loopexit.us:                                     ; preds = %1001, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %983, %.lr.ph127.preheader.i.us ], [ 0, %.preheader.i.us ], [ %996, %.lr.ph130.preheader.i.us ], [ %.1.i344.us, %.preheader117.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %25, %1001 ]
  %1003 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = shl i32 %.5.lcssa.sink.i.us, 27
  %1006 = and i32 %1004, 67108864
  %1007 = or disjoint i32 %1006, %1005
  %.fr832 = freeze i32 %1007
  %1008 = or i32 %.fr832, 67108863
  store i32 %1008, ptr %1003, align 8
  %1009 = load i64, ptr %.1618.us, align 8, !tbaa !140
  %1010 = load i64, ptr %.1152613.us, align 8, !tbaa !140
  %1011 = or i64 %1010, %1009
  store i64 %1011, ptr %942, align 8, !tbaa !140
  %1012 = icmp sgt i32 %.8609.us, 0
  br i1 %1012, label %.lr.ph.i350.us, label %Nf_SetLastCutIsContained.exit377.us

.lr.ph.i350.us:                                   ; preds = %.loopexit.us
  %1013 = zext nneg i32 %.8609.us to i64
  %1014 = lshr i32 %.fr832, 27
  %wide.trip.count.i.i352.us = zext nneg i32 %1014 to i64
  %.not49.i.i353.us = icmp eq i32 %1014, 0
  br i1 %.not49.i.i353.us, label %.lr.ph.split.us.i371.us, label %.lr.ph.split.i354.us

.lr.ph.split.i354.us:                             ; preds = %.lr.ph.i350.us, %Nf_SetCutIsContainedOrder.exit.thread.i357.us
  %indvars.iv.i355.us = phi i64 [ %indvars.iv.next.i358.us, %Nf_SetCutIsContainedOrder.exit.thread.i357.us ], [ 0, %.lr.ph.i350.us ]
  %1015 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i355.us
  %1016 = load ptr, ptr %1015, align 8, !tbaa !142
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load i32, ptr %1017, align 8
  %1019 = lshr i32 %1018, 27
  %.not.i356.us = icmp samesign ugt i32 %1019, %1014
  br i1 %.not.i356.us, label %Nf_SetCutIsContainedOrder.exit.thread.i357.us, label %1020

1020:                                             ; preds = %.lr.ph.split.i354.us
  %1021 = load i64, ptr %1016, align 8, !tbaa !140
  %1022 = and i64 %1011, %1021
  %1023 = icmp eq i64 %1022, %1021
  br i1 %1023, label %1024, label %Nf_SetCutIsContainedOrder.exit.thread.i357.us

1024:                                             ; preds = %1020
  %1025 = icmp eq i32 %1014, %1019
  br i1 %1025, label %.preheader.i.i366.us, label %1026

1026:                                             ; preds = %1024
  %1027 = icmp eq i32 %1019, 0
  br i1 %1027, label %Nf_SetAddCut.exit479.us, label %.lr.ph.i.i360.us

.lr.ph.i.i360.us:                                 ; preds = %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  br label %1029

1029:                                             ; preds = %1041, %.lr.ph.i.i360.us
  %indvars.iv.i.i361.us = phi i64 [ 0, %.lr.ph.i.i360.us ], [ %indvars.iv.next.i.i364.us, %1041 ]
  %.02538.i.i362.us = phi i32 [ 0, %.lr.ph.i.i360.us ], [ %.1.i.i363.us, %1041 ]
  %1030 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv.i.i361.us
  %1031 = load i32, ptr %1030, align 4, !tbaa !13
  %1032 = sext i32 %.02538.i.i362.us to i64
  %1033 = getelementptr inbounds [4 x i8], ptr %1028, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !13
  %1035 = icmp sgt i32 %1031, %1034
  br i1 %1035, label %Nf_SetCutIsContainedOrder.exit.thread.i357.us, label %1036

1036:                                             ; preds = %1029
  %1037 = icmp eq i32 %1031, %1034
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = add nsw i32 %.02538.i.i362.us, 1
  %1040 = icmp eq i32 %1039, %1019
  br i1 %1040, label %Nf_SetAddCut.exit479.us, label %1041

1041:                                             ; preds = %1038, %1036
  %.1.i.i363.us = phi i32 [ %1039, %1038 ], [ %.02538.i.i362.us, %1036 ]
  %indvars.iv.next.i.i364.us = add nuw nsw i64 %indvars.iv.i.i361.us, 1
  %exitcond.not.i.i365.us = icmp eq i64 %indvars.iv.next.i.i364.us, %wide.trip.count.i.i352.us
  br i1 %exitcond.not.i.i365.us, label %Nf_SetCutIsContainedOrder.exit.thread.i357.us, label %1029, !llvm.loop !153

.preheader.i.i366.us:                             ; preds = %1024
  %1042 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  br label %1043

1043:                                             ; preds = %1048, %.preheader.i.i366.us
  %indvars.iv53.i.i367.us = phi i64 [ 0, %.preheader.i.i366.us ], [ %indvars.iv.next54.i.i369.us, %1048 ]
  %1044 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv53.i.i367.us
  %1045 = load i32, ptr %1044, align 4, !tbaa !13
  %1046 = getelementptr inbounds nuw [4 x i8], ptr %1042, i64 %indvars.iv53.i.i367.us
  %1047 = load i32, ptr %1046, align 4, !tbaa !13
  %.not.i.i368.us = icmp eq i32 %1045, %1047
  br i1 %.not.i.i368.us, label %1048, label %Nf_SetCutIsContainedOrder.exit.thread.i357.us

1048:                                             ; preds = %1043
  %indvars.iv.next54.i.i369.us = add nuw nsw i64 %indvars.iv53.i.i367.us, 1
  %exitcond57.not.i.i370.us = icmp eq i64 %indvars.iv.next54.i.i369.us, %wide.trip.count.i.i352.us
  br i1 %exitcond57.not.i.i370.us, label %Nf_SetAddCut.exit479.us, label %1043, !llvm.loop !154

Nf_SetCutIsContainedOrder.exit.thread.i357.us:    ; preds = %1029, %1041, %1043, %1020, %.lr.ph.split.i354.us
  %indvars.iv.next.i358.us = add nuw nsw i64 %indvars.iv.i355.us, 1
  %exitcond.not.i359.us = icmp eq i64 %indvars.iv.next.i358.us, %1013
  br i1 %exitcond.not.i359.us, label %Nf_SetLastCutIsContained.exit377.us, label %.lr.ph.split.i354.us, !llvm.loop !155

.lr.ph.split.us.i371.us:                          ; preds = %.lr.ph.i350.us, %Nf_SetCutIsContainedOrder.exit.thread.us.i374.us
  %indvars.iv39.i372.us = phi i64 [ %indvars.iv.next40.i375.us, %Nf_SetCutIsContainedOrder.exit.thread.us.i374.us ], [ 0, %.lr.ph.i350.us ]
  %1049 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv39.i372.us
  %1050 = load ptr, ptr %1049, align 8, !tbaa !142
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load i32, ptr %1051, align 8
  %.not.us.not.i373.us = icmp ult i32 %1052, 134217728
  br i1 %.not.us.not.i373.us, label %1053, label %Nf_SetCutIsContainedOrder.exit.thread.us.i374.us

1053:                                             ; preds = %.lr.ph.split.us.i371.us
  %1054 = load i64, ptr %1050, align 8, !tbaa !140
  %1055 = and i64 %1011, %1054
  %1056 = icmp eq i64 %1055, %1054
  br i1 %1056, label %Nf_SetAddCut.exit479.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.i374.us

Nf_SetCutIsContainedOrder.exit.thread.us.i374.us: ; preds = %1053, %.lr.ph.split.us.i371.us
  %indvars.iv.next40.i375.us = add nuw nsw i64 %indvars.iv39.i372.us, 1
  %exitcond43.not.i376.us = icmp eq i64 %indvars.iv.next40.i375.us, %1013
  br i1 %exitcond43.not.i376.us, label %Nf_SetLastCutIsContained.exit377.us, label %.lr.ph.split.us.i371.us, !llvm.loop !155

Nf_SetLastCutIsContained.exit377.us:              ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i357.us, %Nf_SetCutIsContainedOrder.exit.thread.us.i374.us, %.loopexit.us
  %1057 = load double, ptr %910, align 8, !tbaa !151
  %1058 = fadd double %1057, 1.000000e+00
  store double %1058, ptr %910, align 8, !tbaa !151
  %1059 = load i32, ptr %1003, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1060 = load ptr, ptr %911, align 8, !tbaa !73
  %1061 = lshr i32 %923, 1
  %1062 = and i32 %1061, 33554431
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !37
  %1065 = getelementptr inbounds nuw i8, ptr %1060, i64 8
  %1066 = load i32, ptr %1065, align 8, !tbaa !38
  %1067 = lshr i32 %1062, %1066
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %1068
  %1070 = load ptr, ptr %1069, align 8, !tbaa !39
  %1071 = load i32, ptr %1060, align 8, !tbaa !41
  %1072 = getelementptr inbounds nuw i8, ptr %1060, i64 12
  %1073 = load i32, ptr %1072, align 4, !tbaa !42
  %1074 = and i32 %1073, %1062
  %1075 = mul nsw i32 %1074, %1071
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [8 x i8], ptr %1070, i64 %1076
  %1078 = load i64, ptr %1077, align 8, !tbaa !16
  %1079 = lshr i32 %926, 1
  %1080 = and i32 %1079, 33554431
  %1081 = lshr i32 %1080, %1066
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %1064, i64 %1082
  %1084 = load ptr, ptr %1083, align 8, !tbaa !39
  %1085 = and i32 %1080, %1073
  %1086 = mul nsw i32 %1085, %1071
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [8 x i8], ptr %1084, i64 %1087
  %1089 = load i64, ptr %1088, align 8, !tbaa !16
  %1090 = and i32 %923, 1
  %.not.i378.us = icmp ne i32 %1090, %171
  %1091 = sext i1 %.not.i378.us to i64
  %spec.select.i379.us = xor i64 %1078, %1091
  %1092 = and i32 %926, 1
  %.not38.i.us = icmp ne i32 %1092, %174
  %1093 = sext i1 %.not38.i.us to i64
  %.0.i380.us = xor i64 %1089, %1093
  %1094 = lshr i32 %1059, 27
  %1095 = icmp ne i32 %1094, 0
  %1096 = icmp ne i32 %924, 0
  %1097 = and i1 %1095, %1096
  br i1 %1097, label %.lr.ph.preheader.i.i402.us, label %Abc_Tt6Expand.exit.i381.us

.lr.ph.preheader.i.i402.us:                       ; preds = %Nf_SetLastCutIsContained.exit377.us
  %1098 = add nsw i32 %924, -1
  %1099 = zext nneg i32 %1094 to i64
  br label %.lr.ph.i.i403.us

.lr.ph.i.i403.us:                                 ; preds = %1129, %.lr.ph.preheader.i.i402.us
  %indvars.iv.i.i404.us = phi i64 [ %1099, %.lr.ph.preheader.i.i402.us ], [ %indvars.iv.next.i.i407.us, %1129 ]
  %.020.i.i405.us = phi i32 [ %1098, %.lr.ph.preheader.i.i402.us ], [ %.1.i.i410.us, %1129 ]
  %.01619.i.i406.us = phi i64 [ %spec.select.i379.us, %.lr.ph.preheader.i.i402.us ], [ %.117.i.i409.us, %1129 ]
  %indvars.iv.next.i.i407.us = add nsw i64 %indvars.iv.i.i404.us, -1
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv.next.i.i407.us
  %1101 = load i32, ptr %1100, align 4, !tbaa !13
  %1102 = zext nneg i32 %.020.i.i405.us to i64
  %1103 = getelementptr inbounds nuw [4 x i8], ptr %919, i64 %1102
  %1104 = load i32, ptr %1103, align 4, !tbaa !13
  %1105 = icmp sgt i32 %1101, %1104
  br i1 %1105, label %1129, label %1106

1106:                                             ; preds = %.lr.ph.i.i403.us
  %1107 = icmp samesign ugt i64 %indvars.iv.next.i.i407.us, %1102
  br i1 %1107, label %1108, label %1127

1108:                                             ; preds = %1106
  %1109 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1102
  %1110 = getelementptr inbounds nuw [24 x i8], ptr %1109, i64 %indvars.iv.next.i.i407.us
  %1111 = trunc nuw nsw i64 %indvars.iv.next.i.i407.us to i32
  %1112 = shl nuw nsw i32 1, %1111
  %.neg.i.i.i411.us = shl nsw i32 -1, %.020.i.i405.us
  %1113 = add nsw i32 %1112, %.neg.i.i.i411.us
  %1114 = load i64, ptr %1110, align 8, !tbaa !16
  %1115 = and i64 %1114, %.01619.i.i406.us
  %1116 = getelementptr inbounds nuw i8, ptr %1110, i64 8
  %1117 = load i64, ptr %1116, align 8, !tbaa !16
  %1118 = and i64 %1117, %.01619.i.i406.us
  %1119 = zext i32 %1113 to i64
  %1120 = shl i64 %1118, %1119
  %1121 = or i64 %1120, %1115
  %1122 = getelementptr inbounds nuw i8, ptr %1110, i64 16
  %1123 = load i64, ptr %1122, align 8, !tbaa !16
  %1124 = and i64 %1123, %.01619.i.i406.us
  %1125 = lshr i64 %1124, %1119
  %1126 = or i64 %1121, %1125
  br label %1127

1127:                                             ; preds = %1108, %1106
  %.2.i.i408.us = phi i64 [ %1126, %1108 ], [ %.01619.i.i406.us, %1106 ]
  %1128 = add nsw i32 %.020.i.i405.us, -1
  br label %1129

1129:                                             ; preds = %1127, %.lr.ph.i.i403.us
  %.117.i.i409.us = phi i64 [ %.01619.i.i406.us, %.lr.ph.i.i403.us ], [ %.2.i.i408.us, %1127 ]
  %.1.i.i410.us = phi i32 [ %.020.i.i405.us, %.lr.ph.i.i403.us ], [ %1128, %1127 ]
  %1130 = icmp samesign ugt i64 %indvars.iv.i.i404.us, 1
  %1131 = icmp sgt i32 %.1.i.i410.us, -1
  %1132 = select i1 %1130, i1 %1131, i1 false
  br i1 %1132, label %.lr.ph.i.i403.us, label %Abc_Tt6Expand.exit.i381.us, !llvm.loop !156

Abc_Tt6Expand.exit.i381.us:                       ; preds = %1129, %Nf_SetLastCutIsContained.exit377.us
  %.016.lcssa.i.i382.us = phi i64 [ %spec.select.i379.us, %Nf_SetLastCutIsContained.exit377.us ], [ %.117.i.i409.us, %1129 ]
  %1133 = icmp ne i32 %927, 0
  %1134 = and i1 %1095, %1133
  br i1 %1134, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i381.us
  %1135 = add nsw i32 %927, -1
  %1136 = zext nneg i32 %1094 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1166, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1136, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1166 ]
  %.020.i45.i.us = phi i32 [ %1135, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1166 ]
  %.01619.i46.i.us = phi i64 [ %.0.i380.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1166 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv.next.i47.i.us
  %1138 = load i32, ptr %1137, align 4, !tbaa !13
  %1139 = zext nneg i32 %.020.i45.i.us to i64
  %1140 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %1139
  %1141 = load i32, ptr %1140, align 4, !tbaa !13
  %1142 = icmp sgt i32 %1138, %1141
  br i1 %1142, label %1166, label %1143

1143:                                             ; preds = %.lr.ph.i43.i.us
  %1144 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1139
  br i1 %1144, label %1145, label %1164

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1139
  %1147 = getelementptr inbounds nuw [24 x i8], ptr %1146, i64 %indvars.iv.next.i47.i.us
  %1148 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1149 = shl nuw nsw i32 1, %1148
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1150 = add nsw i32 %1149, %.neg.i.i51.i.us
  %1151 = load i64, ptr %1147, align 8, !tbaa !16
  %1152 = and i64 %1151, %.01619.i46.i.us
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !16
  %1155 = and i64 %1154, %.01619.i46.i.us
  %1156 = zext i32 %1150 to i64
  %1157 = shl i64 %1155, %1156
  %1158 = or i64 %1157, %1152
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1160 = load i64, ptr %1159, align 8, !tbaa !16
  %1161 = and i64 %1160, %.01619.i46.i.us
  %1162 = lshr i64 %1161, %1156
  %1163 = or i64 %1158, %1162
  br label %1164

1164:                                             ; preds = %1145, %1143
  %.2.i48.i.us = phi i64 [ %1163, %1145 ], [ %.01619.i46.i.us, %1143 ]
  %1165 = add nsw i32 %.020.i45.i.us, -1
  br label %1166

1166:                                             ; preds = %1164, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1164 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1165, %1164 ]
  %1167 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1168 = icmp sgt i32 %.1.i50.i.us, -1
  %1169 = select i1 %1167, i1 %1168, i1 false
  br i1 %1169, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !156

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1166, %Abc_Tt6Expand.exit.i381.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i380.us, %Abc_Tt6Expand.exit.i381.us ], [ %.117.i49.i.us, %1166 ]
  %1170 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i382.us
  %1171 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i382.us
  %1172 = select i1 %.not39.i, i64 %1171, i64 %1170
  %1173 = and i64 %1172, 1
  %sext.i383.us = sub nsw i64 0, %1173
  %storemerge.i384.us = xor i64 %1172, %sext.i383.us
  store i64 %storemerge.i384.us, ptr %3, align 8, !tbaa !16
  %.not.i.i385.us = icmp eq i32 %1094, 0
  br i1 %.not.i.i385.us, label %._crit_edge.i.i396.us, label %.lr.ph.i53.i386.us

.lr.ph.i53.i386.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i387.us = zext nneg i32 %1094 to i64
  br label %.lr.ph.split.i.i388.us

.lr.ph.split.i.i388.us:                           ; preds = %1207, %.lr.ph.i53.i386.us
  %indvars.iv.i54.i389.us = phi i64 [ %indvars.iv.next.i57.i394.us, %1207 ], [ 0, %.lr.ph.i53.i386.us ]
  %.035.i.i390.us = phi i32 [ %.1.i56.i.us, %1207 ], [ 0, %.lr.ph.i53.i386.us ]
  %.02431.i.i391.us = phi i64 [ %.125.i.i393.us, %1207 ], [ %storemerge.i384.us, %.lr.ph.i53.i386.us ]
  %1174 = trunc nuw nsw i64 %indvars.iv.i54.i389.us to i32
  %1175 = shl nuw nsw i32 1, %1174
  %1176 = zext nneg i32 %1175 to i64
  %1177 = lshr i64 %.02431.i.i391.us, %1176
  %1178 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i54.i389.us
  %1179 = load i64, ptr %1178, align 8, !tbaa !16
  %1180 = xor i64 %1177, %.02431.i.i391.us
  %1181 = and i64 %1180, %1179
  %.not30.i.i392.us = icmp eq i64 %1181, 0
  br i1 %.not30.i.i392.us, label %1207, label %1182

1182:                                             ; preds = %.lr.ph.split.i.i388.us
  %1183 = sext i32 %.035.i.i390.us to i64
  %1184 = icmp sgt i64 %indvars.iv.i54.i389.us, %1183
  br i1 %1184, label %1185, label %1205

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv.i54.i389.us
  %1187 = load i32, ptr %1186, align 4, !tbaa !13
  %1188 = getelementptr inbounds [4 x i8], ptr %944, i64 %1183
  store i32 %1187, ptr %1188, align 4, !tbaa !13
  %1189 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %1183
  %1190 = getelementptr inbounds nuw [24 x i8], ptr %1189, i64 %indvars.iv.i54.i389.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i390.us
  %1191 = add nsw i32 %.neg.i.i58.i.us, %1175
  %1192 = load i64, ptr %1190, align 8, !tbaa !16
  %1193 = and i64 %1192, %.02431.i.i391.us
  %1194 = getelementptr inbounds nuw i8, ptr %1190, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !16
  %1196 = and i64 %1195, %.02431.i.i391.us
  %1197 = zext i32 %1191 to i64
  %1198 = shl i64 %1196, %1197
  %1199 = or i64 %1198, %1193
  %1200 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1201 = load i64, ptr %1200, align 8, !tbaa !16
  %1202 = and i64 %1201, %.02431.i.i391.us
  %1203 = lshr i64 %1202, %1197
  %1204 = or i64 %1199, %1203
  br label %1205

1205:                                             ; preds = %1185, %1182
  %.2.i55.i.us = phi i64 [ %1204, %1185 ], [ %.02431.i.i391.us, %1182 ]
  %1206 = add nsw i32 %.035.i.i390.us, 1
  br label %1207

1207:                                             ; preds = %1205, %.lr.ph.split.i.i388.us
  %.125.i.i393.us = phi i64 [ %.2.i55.i.us, %1205 ], [ %.02431.i.i391.us, %.lr.ph.split.i.i388.us ]
  %.1.i56.i.us = phi i32 [ %1206, %1205 ], [ %.035.i.i390.us, %.lr.ph.split.i.i388.us ]
  %indvars.iv.next.i57.i394.us = add nuw nsw i64 %indvars.iv.i54.i389.us, 1
  %exitcond.not.i.i395.us = icmp eq i64 %indvars.iv.next.i57.i394.us, %wide.trip.count43.i.i387.us
  br i1 %exitcond.not.i.i395.us, label %._crit_edge.i.i396.us, label %.lr.ph.split.i.i388.us, !llvm.loop !157

._crit_edge.i.i396.us:                            ; preds = %1207, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i397.us = phi i64 [ %storemerge.i384.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i393.us, %1207 ]
  %.0.lcssa.i.i398.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1207 ]
  %1208 = icmp eq i32 %.0.lcssa.i.i398.us, %1094
  br i1 %1208, label %Nf_CutComputeTruth6.exit.us, label %1209

1209:                                             ; preds = %._crit_edge.i.i396.us
  store i64 %.024.lcssa.i.i397.us, ptr %3, align 8, !tbaa !16
  br label %Nf_CutComputeTruth6.exit.us

Nf_CutComputeTruth6.exit.us:                      ; preds = %1209, %._crit_edge.i.i396.us
  %1210 = trunc i64 %1172 to i32
  %1211 = and i32 %1210, 1
  %1212 = load i32, ptr %1003, align 8
  %1213 = shl i32 %.0.lcssa.i.i398.us, 27
  %1214 = and i32 %1212, 134217727
  %1215 = or disjoint i32 %1214, %1213
  store i32 %1215, ptr %1003, align 8
  %1216 = load ptr, ptr %911, align 8, !tbaa !73
  %1217 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1216, ptr noundef %3)
  %1218 = shl nsw i32 %1217, 1
  %1219 = load i32, ptr %1003, align 8
  %.masked.i399.us = and i32 %1218, 67108862
  %1220 = or disjoint i32 %.masked.i399.us, %1211
  %1221 = and i32 %1219, -67108864
  %1222 = or disjoint i32 %1220, %1221
  store i32 %1222, ptr %1003, align 8
  %.val.i400.us = load ptr, ptr %912, align 8, !tbaa !77
  %1223 = getelementptr i8, ptr %.val.i400.us, i64 4
  %.val.val.i401.us = load i32, ptr %1223, align 4, !tbaa !17
  %.not59.i.us = icmp slt i32 %1217, %.val.val.i401.us
  %1224 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1225 = and i32 %1222, -67108865
  %1226 = or disjoint i32 %1224, %1225
  store i32 %1226, ptr %1003, align 8
  %1227 = lshr i32 %1219, 27
  %.not518.us = icmp samesign ult i32 %1227, %1094
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not518.us, label %1228, label %1235

1228:                                             ; preds = %Nf_CutComputeTruth6.exit.us
  %.not.i412.us = icmp eq i32 %1227, 0
  br i1 %.not.i412.us, label %Nf_CutGetSign.exit422.us, label %.lr.ph.preheader.i413.us

.lr.ph.preheader.i413.us:                         ; preds = %1228
  %wide.trip.count.i414.us = zext nneg i32 %1227 to i64
  br label %.lr.ph.i415.us

.lr.ph.i415.us:                                   ; preds = %.lr.ph.i415.us, %.lr.ph.preheader.i413.us
  %indvars.iv.i416.us = phi i64 [ 0, %.lr.ph.preheader.i413.us ], [ %indvars.iv.next.i418.us, %.lr.ph.i415.us ]
  %.067.i417.us = phi i64 [ 0, %.lr.ph.preheader.i413.us ], [ %1234, %.lr.ph.i415.us ]
  %1229 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv.i416.us
  %1230 = load i32, ptr %1229, align 4, !tbaa !13
  %1231 = and i32 %1230, 63
  %1232 = zext nneg i32 %1231 to i64
  %1233 = shl nuw i64 1, %1232
  %1234 = or i64 %1233, %.067.i417.us
  %indvars.iv.next.i418.us = add nuw nsw i64 %indvars.iv.i416.us, 1
  %exitcond.not.i419.us = icmp eq i64 %indvars.iv.next.i418.us, %wide.trip.count.i414.us
  br i1 %exitcond.not.i419.us, label %Nf_CutGetSign.exit422.us, label %.lr.ph.i415.us, !llvm.loop !139

Nf_CutGetSign.exit422.us:                         ; preds = %.lr.ph.i415.us, %1228
  %.06.lcssa.i421.us = phi i64 [ 0, %1228 ], [ %1234, %.lr.ph.i415.us ]
  store i64 %.06.lcssa.i421.us, ptr %942, align 8, !tbaa !140
  br label %1235

1235:                                             ; preds = %Nf_CutGetSign.exit422.us, %Nf_CutComputeTruth6.exit.us
  %1236 = lshr i32 %1219, 27
  %1237 = getelementptr inbounds nuw i8, ptr %942, i64 8
  store i32 0, ptr %1237, align 8, !tbaa !136
  %1238 = getelementptr inbounds nuw i8, ptr %942, i64 12
  store float 0.000000e+00, ptr %1238, align 4, !tbaa !138
  %.not.i423.us = icmp eq i32 %1236, 0
  br i1 %.not.i423.us, label %._crit_edge.i431.us, label %.lr.ph.i424.us

.lr.ph.i424.us:                                   ; preds = %1235
  %.val.i425.us = load ptr, ptr %913, align 8, !tbaa !25
  %.val22.i426.us = load ptr, ptr %914, align 8, !tbaa !109
  %wide.trip.count.i427.us = zext nneg i32 %1236 to i64
  br label %1239

1239:                                             ; preds = %1239, %.lr.ph.i424.us
  %indvars.iv.i428.us = phi i64 [ 0, %.lr.ph.i424.us ], [ %indvars.iv.next.i429.us, %1239 ]
  %1240 = phi float [ 0.000000e+00, %.lr.ph.i424.us ], [ %1250, %1239 ]
  %1241 = phi i32 [ 0, %.lr.ph.i424.us ], [ %1247, %1239 ]
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %944, i64 %indvars.iv.i428.us
  %1243 = load i32, ptr %1242, align 4, !tbaa !13
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [4 x i8], ptr %.val.i425.us, i64 %1244
  %1246 = load i32, ptr %1245, align 4, !tbaa !13
  %1247 = call noundef i32 @llvm.smax.i32(i32 %1241, i32 %1246)
  store i32 %1247, ptr %1237, align 8, !tbaa !136
  %1248 = getelementptr inbounds [4 x i8], ptr %.val22.i426.us, i64 %1244
  %1249 = load float, ptr %1248, align 4, !tbaa !110
  %1250 = fadd float %1240, %1249
  store float %1250, ptr %1238, align 4, !tbaa !138
  %indvars.iv.next.i429.us = add nuw nsw i64 %indvars.iv.i428.us, 1
  %exitcond.not.i430.us = icmp eq i64 %indvars.iv.next.i429.us, %wide.trip.count.i427.us
  br i1 %exitcond.not.i430.us, label %._crit_edge.i431.us, label %1239, !llvm.loop !147

._crit_edge.i431.us:                              ; preds = %1239, %1235
  %1251 = phi float [ 0.000000e+00, %1235 ], [ %1250, %1239 ]
  %1252 = phi i32 [ 0, %1235 ], [ %1247, %1239 ]
  %1253 = icmp ugt i32 %1219, 268435455
  %1254 = zext i1 %1253 to i32
  %1255 = add nuw nsw i32 %1252, %1254
  store i32 %1255, ptr %1237, align 8, !tbaa !136
  %1256 = icmp ult i32 %1219, 268435456
  br i1 %1256, label %Nf_CutParams.exit433.us, label %1257

1257:                                             ; preds = %._crit_edge.i431.us
  %1258 = load ptr, ptr %23, align 8, !tbaa !102
  %1259 = getelementptr inbounds nuw i8, ptr %1258, i64 28
  %1260 = load i32, ptr %1259, align 4, !tbaa !148
  %1261 = add nsw i32 %1260, %1236
  %1262 = sitofp i32 %1261 to float
  br label %Nf_CutParams.exit433.us

Nf_CutParams.exit433.us:                          ; preds = %1257, %._crit_edge.i431.us
  %.0.i.i432.us = phi float [ %1262, %1257 ], [ 0.000000e+00, %._crit_edge.i431.us ]
  %1263 = fadd float %1251, %.0.i.i432.us
  %1264 = fdiv float %1263, %22
  store float %1264, ptr %1238, align 4, !tbaa !138
  %1265 = icmp eq i32 %.8609.us, 0
  br i1 %1265, label %Nf_SetAddCut.exit479.us, label %1266

1266:                                             ; preds = %Nf_CutParams.exit433.us
  br i1 %1012, label %.lr.ph.i.i437.us, label %Nf_SetSortByArea.exit.i434.us

.lr.ph.i.i437.us:                                 ; preds = %1266
  %1267 = zext nneg i32 %.8609.us to i64
  %1268 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1267
  br label %.outer.i.i438.us

.outer.i.i438.us:                                 ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us, %.lr.ph.i.i437.us
  %indvars.iv.ph.i.i439.us = phi i64 [ %indvars.iv.next74.i.i471.us, %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us ], [ 0, %.lr.ph.i.i437.us ]
  %1269 = phi i1 [ false, %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us ], [ true, %.lr.ph.i.i437.us ]
  %1270 = load ptr, ptr %1268, align 8, !tbaa !142
  %1271 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1272 = load i32, ptr %1271, align 8
  %.fr.i440.us = freeze i32 %1272
  %1273 = lshr i32 %.fr.i440.us, 27
  %1274 = icmp eq i32 %1273, 0
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 20
  br i1 %1274, label %.outer.i.split.us.i473.us, label %.outer.i.split.i441.us

.outer.i.split.i441.us:                           ; preds = %.outer.i.i438.us, %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us
  %indvars.iv.i.i442.us = phi i64 [ %indvars.iv.next.i.i444.us, %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us ], [ %indvars.iv.ph.i.i439.us, %.outer.i.i438.us ]
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i442.us
  %1277 = load ptr, ptr %1276, align 8, !tbaa !142
  %1278 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1279 = load i32, ptr %1278, align 8
  %1280 = lshr i32 %1279, 27
  %1281 = icmp samesign ult i32 %1273, %1280
  br i1 %1281, label %1282, label %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us

1282:                                             ; preds = %.outer.i.split.i441.us
  %1283 = load i64, ptr %1270, align 8, !tbaa !140
  %1284 = load i64, ptr %1277, align 8, !tbaa !140
  %1285 = and i64 %1284, %1283
  %1286 = icmp eq i64 %1285, %1283
  br i1 %1286, label %.lr.ph.i.i.i461.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us

.lr.ph.i.i.i461.us:                               ; preds = %1282
  %1287 = getelementptr inbounds nuw i8, ptr %1277, i64 20
  %wide.trip.count.i.i.i462.us = zext nneg i32 %1280 to i64
  br label %1288

1288:                                             ; preds = %1300, %.lr.ph.i.i.i461.us
  %indvars.iv.i.i.i463.us = phi i64 [ 0, %.lr.ph.i.i.i461.us ], [ %indvars.iv.next.i.i.i466.us, %1300 ]
  %.02538.i.i.i464.us = phi i32 [ 0, %.lr.ph.i.i.i461.us ], [ %.1.i.i.i465.us, %1300 ]
  %1289 = getelementptr inbounds nuw [4 x i8], ptr %1287, i64 %indvars.iv.i.i.i463.us
  %1290 = load i32, ptr %1289, align 4, !tbaa !13
  %1291 = sext i32 %.02538.i.i.i464.us to i64
  %1292 = getelementptr inbounds [4 x i8], ptr %1275, i64 %1291
  %1293 = load i32, ptr %1292, align 4, !tbaa !13
  %1294 = icmp sgt i32 %1290, %1293
  br i1 %1294, label %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us, label %1295

1295:                                             ; preds = %1288
  %1296 = icmp eq i32 %1290, %1293
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1295
  %1298 = add nsw i32 %.02538.i.i.i464.us, 1
  %1299 = icmp eq i32 %1298, %1273
  br i1 %1299, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us, label %1300

1300:                                             ; preds = %1297, %1295
  %.1.i.i.i465.us = phi i32 [ %1298, %1297 ], [ %.02538.i.i.i464.us, %1295 ]
  %indvars.iv.next.i.i.i466.us = add nuw nsw i64 %indvars.iv.i.i.i463.us, 1
  %exitcond.not.i.i.i467.us = icmp eq i64 %indvars.iv.next.i.i.i466.us, %wide.trip.count.i.i.i462.us
  br i1 %exitcond.not.i.i.i467.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us, label %1288, !llvm.loop !153

Nf_SetCutIsContainedOrder.exit.thread.i.i443.us:  ; preds = %1288, %1300, %1282, %.outer.i.split.i441.us
  %indvars.iv.next.i.i444.us = add nuw nsw i64 %indvars.iv.i.i442.us, 1
  %exitcond.not.i.i445.us = icmp eq i64 %indvars.iv.next.i.i444.us, %1267
  br i1 %exitcond.not.i.i445.us, label %._crit_edge.i.i446.us, label %.outer.i.split.i441.us, !llvm.loop !158

.outer.i.split.us.i473.us:                        ; preds = %.outer.i.i438.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.i476.us
  %indvars.iv.i.us.i474.us = phi i64 [ %indvars.iv.next.i.us.i477.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.i476.us ], [ %indvars.iv.ph.i.i439.us, %.outer.i.i438.us ]
  %1301 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.us.i474.us
  %1302 = load ptr, ptr %1301, align 8, !tbaa !142
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1304 = load i32, ptr %1303, align 8
  %.not.i475.us = icmp ult i32 %1304, 134217728
  br i1 %.not.i475.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.i476.us, label %1305

1305:                                             ; preds = %.outer.i.split.us.i473.us
  %1306 = load i64, ptr %1270, align 8, !tbaa !140
  %1307 = load i64, ptr %1302, align 8, !tbaa !140
  %1308 = and i64 %1307, %1306
  %1309 = icmp eq i64 %1308, %1306
  br i1 %1309, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.i476.us

Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us: ; preds = %1305, %1297
  %indvars.iv.i19.i469.us = phi i64 [ %indvars.iv.i.i442.us, %1297 ], [ %indvars.iv.i.us.i474.us, %1305 ]
  %.pn.i470.us = phi ptr [ %1277, %1297 ], [ %1302, %1305 ]
  %1310 = phi i32 [ %1279, %1297 ], [ %1304, %1305 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.pn.i470.us, i64 16
  %1312 = or i32 %1310, -134217728
  store i32 %1312, ptr %1311, align 8
  %indvars.iv.next74.i.i471.us = add nuw nsw i64 %indvars.iv.i19.i469.us, 1
  %exitcond.not75.i.i472.us = icmp eq i64 %indvars.iv.next74.i.i471.us, %1267
  br i1 %exitcond.not75.i.i472.us, label %.preheader.i.i447.us, label %.outer.i.i438.us, !llvm.loop !158

Nf_SetCutIsContainedOrder.exit.thread.i.us.i476.us: ; preds = %1305, %.outer.i.split.us.i473.us
  %indvars.iv.next.i.us.i477.us = add nuw nsw i64 %indvars.iv.i.us.i474.us, 1
  %exitcond.not.i.us.i478.us = icmp eq i64 %indvars.iv.next.i.us.i477.us, %1267
  br i1 %exitcond.not.i.us.i478.us, label %._crit_edge.i.i446.us, label %.outer.i.split.us.i473.us, !llvm.loop !158

._crit_edge.i.i446.us:                            ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i.i443.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.i476.us
  br i1 %1269, label %Nf_SetLastCutContainsArea.exit.i456.us, label %.preheader.i.i447.us

.preheader.i.i447.us:                             ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i.i468.us, %._crit_edge.i.i446.us
  %1313 = add nuw i32 %.8609.us, 1
  %wide.trip.count62.i.i448.us = zext i32 %1313 to i64
  br label %.lr.ph55.i.i449.us

.lr.ph55.i.i449.us:                               ; preds = %1327, %.preheader.i.i447.us
  %indvars.iv59.i.i450.us = phi i64 [ 0, %.preheader.i.i447.us ], [ %indvars.iv.next60.i.i453.us, %1327 ]
  %.04054.i.i451.us = phi i32 [ 0, %.preheader.i.i447.us ], [ %.141.i.i452.us, %1327 ]
  %1314 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv59.i.i450.us
  %1315 = load ptr, ptr %1314, align 8, !tbaa !142
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp ugt i32 %1317, -134217729
  br i1 %1318, label %1327, label %1319

1319:                                             ; preds = %.lr.ph55.i.i449.us
  %1320 = sext i32 %.04054.i.i451.us to i64
  %1321 = icmp sgt i64 %indvars.iv59.i.i450.us, %1320
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds [8 x i8], ptr %8, i64 %1320
  %1324 = load ptr, ptr %1323, align 8, !tbaa !142
  store ptr %1315, ptr %1323, align 8, !tbaa !142
  store ptr %1324, ptr %1314, align 8, !tbaa !142
  br label %1325

1325:                                             ; preds = %1322, %1319
  %1326 = add nsw i32 %.04054.i.i451.us, 1
  br label %1327

1327:                                             ; preds = %1325, %.lr.ph55.i.i449.us
  %.141.i.i452.us = phi i32 [ %.04054.i.i451.us, %.lr.ph55.i.i449.us ], [ %1326, %1325 ]
  %indvars.iv.next60.i.i453.us = add nuw nsw i64 %indvars.iv59.i.i450.us, 1
  %exitcond63.not.i.i454.us = icmp eq i64 %indvars.iv.next60.i.i453.us, %wide.trip.count62.i.i448.us
  br i1 %exitcond63.not.i.i454.us, label %._crit_edge56.loopexit.i.i455.us, label %.lr.ph55.i.i449.us, !llvm.loop !159

._crit_edge56.loopexit.i.i455.us:                 ; preds = %1327
  %1328 = add nsw i32 %.141.i.i452.us, -1
  br label %Nf_SetLastCutContainsArea.exit.i456.us

Nf_SetLastCutContainsArea.exit.i456.us:           ; preds = %._crit_edge56.loopexit.i.i455.us, %._crit_edge.i.i446.us
  %.0.i.i457.us = phi i32 [ %1328, %._crit_edge56.loopexit.i.i455.us ], [ %.8609.us, %._crit_edge.i.i446.us ]
  %1329 = icmp sgt i32 %.0.i.i457.us, 0
  br i1 %1329, label %.lr.ph.i8.i458.us.preheader, label %Nf_SetSortByArea.exit.i434.us

.lr.ph.i8.i458.us.preheader:                      ; preds = %Nf_SetLastCutContainsArea.exit.i456.us
  %1330 = zext nneg i32 %.0.i.i457.us to i64
  br label %.lr.ph.i8.i458.us

.lr.ph.i8.i458.us:                                ; preds = %.lr.ph.i8.i458.us.preheader, %Nf_CutCompareArea.exit.i.i460.us
  %indvars.iv711 = phi i64 [ %1330, %.lr.ph.i8.i458.us.preheader ], [ %indvars.iv.next712, %Nf_CutCompareArea.exit.i.i460.us ]
  %1331 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv711
  %1332 = getelementptr i8, ptr %1331, i64 -8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !142
  %1334 = load ptr, ptr %1331, align 8, !tbaa !142
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1336 = load i32, ptr %1335, align 8
  %1337 = lshr i32 %1336, 26
  %1338 = and i32 %1337, 1
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1340 = load i32, ptr %1339, align 8
  %1341 = lshr i32 %1340, 26
  %1342 = and i32 %1341, 1
  %1343 = icmp samesign ult i32 %1338, %1342
  br i1 %1343, label %Nf_SetSortByArea.exit.i434.us, label %1344

1344:                                             ; preds = %.lr.ph.i8.i458.us
  %1345 = icmp samesign ugt i32 %1338, %1342
  br i1 %1345, label %Nf_CutCompareArea.exit.i.i460.us, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1348 = load float, ptr %1347, align 4, !tbaa !138
  %1349 = fpext float %1348 to double
  %1350 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1351 = load float, ptr %1350, align 4, !tbaa !138
  %1352 = fpext float %1351 to double
  %1353 = fadd double %1352, -1.000000e-03
  %1354 = fcmp ogt double %1353, %1349
  br i1 %1354, label %Nf_SetSortByArea.exit.i434.us, label %1355

1355:                                             ; preds = %1346
  %1356 = fadd double %1352, 1.000000e-03
  %1357 = fcmp olt double %1356, %1349
  br i1 %1357, label %Nf_CutCompareArea.exit.i.i460.us, label %1358

1358:                                             ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1360 = load i32, ptr %1359, align 8, !tbaa !136
  %1361 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1362 = load i32, ptr %1361, align 8, !tbaa !136
  %1363 = icmp slt i32 %1360, %1362
  br i1 %1363, label %Nf_SetSortByArea.exit.i434.us, label %1364

1364:                                             ; preds = %1358
  %1365 = icmp sgt i32 %1360, %1362
  br i1 %1365, label %Nf_CutCompareArea.exit.i.i460.us, label %1366

1366:                                             ; preds = %1364
  %1367 = lshr i32 %1336, 27
  %1368 = lshr i32 %1340, 27
  %1369 = icmp samesign ult i32 %1367, %1368
  br i1 %1369, label %Nf_SetSortByArea.exit.i434.us, label %Nf_CutCompareArea.exit.i.i460.us

Nf_CutCompareArea.exit.i.i460.us:                 ; preds = %1366, %1364, %1355, %1344
  store ptr %1334, ptr %1332, align 8, !tbaa !142
  store ptr %1333, ptr %1331, align 8, !tbaa !142
  %indvars.iv.next712 = add nsw i64 %indvars.iv711, -1
  %1370 = icmp sgt i64 %indvars.iv711, 1
  br i1 %1370, label %.lr.ph.i8.i458.us, label %Nf_SetSortByArea.exit.i434.us, !llvm.loop !160

Nf_SetSortByArea.exit.i434.us:                    ; preds = %.lr.ph.i8.i458.us, %1346, %1358, %1366, %Nf_CutCompareArea.exit.i.i460.us, %Nf_SetLastCutContainsArea.exit.i456.us, %1266
  %.0.i10.i435.us = phi i32 [ %.8609.us, %1266 ], [ %.0.i.i457.us, %Nf_SetLastCutContainsArea.exit.i456.us ], [ %.0.i.i457.us, %Nf_CutCompareArea.exit.i.i460.us ], [ %.0.i.i457.us, %1366 ], [ %.0.i.i457.us, %1358 ], [ %.0.i.i457.us, %1346 ], [ %.0.i.i457.us, %.lr.ph.i8.i458.us ]
  %1371 = add nsw i32 %.0.i10.i435.us, 1
  %1372 = call noundef i32 @llvm.smin.i32(i32 %1371, i32 %915)
  br label %Nf_SetAddCut.exit479.us

Nf_SetAddCut.exit479.us:                          ; preds = %969, %.lr.ph134.i.us, %1026, %1053, %1038, %1048, %Nf_SetSortByArea.exit.i434.us, %Nf_CutParams.exit433.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %930
  %.9.us = phi i32 [ %.8609.us, %930 ], [ %.8609.us, %.preheader118.i.us ], [ 1, %Nf_CutParams.exit433.us ], [ %1372, %Nf_SetSortByArea.exit.i434.us ], [ %.8609.us, %.loopexit120.i.us ], [ %.8609.us, %1048 ], [ %.8609.us, %.loopexit121.i.us ], [ %.8609.us, %.lr.ph134.i.us ], [ %.8609.us, %1038 ], [ %.8609.us, %1026 ], [ %.8609.us, %1053 ], [ %.8609.us, %969 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.1152613.us, i64 48
  %1374 = icmp ult ptr %1373, %184
  %indvar.next708 = add i64 %indvar707, 1
  br i1 %1374, label %920, label %._crit_edge615.us, !llvm.loop !165

._crit_edge615.us:                                ; preds = %Nf_SetAddCut.exit479.us
  %1375 = getelementptr inbounds nuw i8, ptr %.1618.us, i64 48
  %1376 = icmp ult ptr %1375, %182
  %indvar.next = add i64 %indvar, 1
  br i1 %1376, label %.preheader.us, label %.loopexit528, !llvm.loop !166

.loopexit528:                                     ; preds = %._crit_edge615.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge602
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge602 ], [ %.0155, %Gia_ObjIsXor.exit ], [ %.0155, %.preheader.lr.ph ], [ %.9.us, %._crit_edge615.us ]
  %1377 = load ptr, ptr %8, align 16, !tbaa !142
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  %1379 = load float, ptr %1378, align 4, !tbaa !138
  %1380 = getelementptr i8, ptr %0, i64 152
  %.val182 = load ptr, ptr %1380, align 8, !tbaa !109
  %1381 = getelementptr inbounds [4 x i8], ptr %.val182, i64 %13
  store float %1379, ptr %1381, align 4, !tbaa !110
  %1382 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !136
  %1384 = getelementptr i8, ptr %0, i64 168
  %.val183 = load ptr, ptr %1384, align 8, !tbaa !25
  %1385 = getelementptr inbounds [4 x i8], ptr %.val183, i64 %13
  store i32 %1383, ptr %1385, align 4, !tbaa !13
  %1386 = icmp sgt i32 %.6, 0
  br i1 %1386, label %.lr.ph.preheader.i482, label %._crit_edge.i480

.lr.ph.preheader.i482:                            ; preds = %.loopexit528
  %wide.trip.count.i483 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %.lr.ph.i484, %.lr.ph.preheader.i482
  %indvars.iv.i485 = phi i64 [ 0, %.lr.ph.preheader.i482 ], [ %indvars.iv.next.i486, %.lr.ph.i484 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i482 ], [ %1393, %.lr.ph.i484 ]
  %indvars.iv.next.i486 = add nuw nsw i64 %indvars.iv.i485, 1
  %1387 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i485
  %1388 = load ptr, ptr %1387, align 8, !tbaa !142
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1390 = load i32, ptr %1389, align 8
  %1391 = lshr i32 %1390, 27
  %1392 = add nuw nsw i32 %.04352.i, 1
  %1393 = add nuw nsw i32 %1392, %1391
  %exitcond.not.i487 = icmp eq i64 %indvars.iv.next.i486, %wide.trip.count.i483
  br i1 %exitcond.not.i487, label %._crit_edge.i480, label %.lr.ph.i484, !llvm.loop !167

._crit_edge.i480:                                 ; preds = %.lr.ph.i484, %.loopexit528
  %.043.lcssa.i = phi i32 [ 1, %.loopexit528 ], [ %1393, %.lr.ph.i484 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit528 ], [ %.6, %.lr.ph.i484 ]
  %1394 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1395 = load i32, ptr %1394, align 8, !tbaa !105
  %1396 = and i32 %1395, 65535
  %1397 = add nuw nsw i32 %1396, %.043.lcssa.i
  %1398 = icmp samesign ugt i32 %1397, 65535
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %._crit_edge.i480
  %1400 = and i32 %1395, -65536
  %1401 = add i32 %1400, 65536
  store i32 %1401, ptr %1394, align 8, !tbaa !105
  br label %1402

1402:                                             ; preds = %1399, %._crit_edge.i480
  %1403 = phi i32 [ %1401, %1399 ], [ %1395, %._crit_edge.i480 ]
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1405 = getelementptr i8, ptr %0, i64 68
  %.val.i481 = load i32, ptr %1405, align 4, !tbaa !122
  %1406 = ashr i32 %1403, 16
  %1407 = icmp eq i32 %.val.i481, %1406
  br i1 %1407, label %1408, label %1440

1408:                                             ; preds = %1402
  %1409 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %1410 = load i32, ptr %1405, align 4, !tbaa !122
  %1411 = load i32, ptr %1404, align 8, !tbaa !106
  %1412 = icmp eq i32 %1410, %1411
  br i1 %1412, label %1413, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1408
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !107
  br label %Vec_PtrPush.exit.i

1413:                                             ; preds = %1408
  %1414 = icmp slt i32 %1410, 16
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1417 = load ptr, ptr %1416, align 8, !tbaa !107
  %.not9.i.i.i = icmp eq ptr %1417, null
  br i1 %.not9.i.i.i, label %1420, label %1418

1418:                                             ; preds = %1415
  %1419 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1417, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

1420:                                             ; preds = %1415
  %1421 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1420, %1418
  %1422 = phi ptr [ %1419, %1418 ], [ %1421, %1420 ]
  store ptr %1422, ptr %1416, align 8, !tbaa !107
  store i32 16, ptr %1404, align 8, !tbaa !106
  br label %Vec_PtrPush.exit.i

1423:                                             ; preds = %1413
  %1424 = shl nuw nsw i32 %1410, 1
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1426 = load ptr, ptr %1425, align 8, !tbaa !107
  %.not9.i10.i.i = icmp eq ptr %1426, null
  %1427 = zext nneg i32 %1424 to i64
  %1428 = shl nuw nsw i64 %1427, 3
  br i1 %.not9.i10.i.i, label %1431, label %1429

1429:                                             ; preds = %1423
  %1430 = call ptr @realloc(ptr noundef nonnull %1426, i64 noundef %1428) #27
  br label %1433

1431:                                             ; preds = %1423
  %1432 = call noalias ptr @malloc(i64 noundef %1428) #28
  br label %1433

1433:                                             ; preds = %1431, %1429
  %1434 = phi ptr [ %1430, %1429 ], [ %1432, %1431 ]
  store ptr %1434, ptr %1425, align 8, !tbaa !107
  store i32 %1424, ptr %1404, align 8, !tbaa !106
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1433, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1435 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1434, %1433 ], [ %1422, %Vec_PtrGrow.exit.i.i ]
  %1436 = load i32, ptr %1405, align 4, !tbaa !122
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1405, align 4, !tbaa !122
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds [8 x i8], ptr %1435, i64 %1438
  store ptr %1409, ptr %1439, align 8, !tbaa !123
  %.pre.i = load i32, ptr %1394, align 8, !tbaa !105
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1440

1440:                                             ; preds = %Vec_PtrPush.exit.i, %1402
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1406, %1402 ]
  %1441 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1403, %1402 ]
  %1442 = add nsw i32 %1441, %.043.lcssa.i
  store i32 %1442, ptr %1394, align 8, !tbaa !105
  %1443 = getelementptr i8, ptr %0, i64 72
  %.val50.i = load ptr, ptr %1443, align 8, !tbaa !107
  %1444 = sext i32 %.pre-phi.i to i64
  %1445 = getelementptr inbounds [8 x i8], ptr %.val50.i, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !123
  %1447 = and i32 %1441, 65535
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw [4 x i8], ptr %1446, i64 %1448
  store i32 %.0.lcssa.i, ptr %1449, align 4, !tbaa !13
  br i1 %1386, label %.lr.ph58.preheader.i, label %Nf_ManSaveCuts.exit

.lr.ph58.preheader.i:                             ; preds = %1440
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1450, %.lr.ph58.preheader.i ], [ %1468, %.lr.ph58.i ]
  %1451 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv64.i
  %1452 = load ptr, ptr %1451, align 8, !tbaa !142
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1454 = load i32, ptr %1453, align 8
  %1455 = lshr i32 %1454, 27
  %1456 = shl i32 %1454, 5
  %1457 = and i32 %1456, 2147483616
  %1458 = or disjoint i32 %1457, %1455
  %1459 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1458, ptr %.04755.i, align 4, !tbaa !13
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 20
  %1461 = load i32, ptr %1453, align 8
  %1462 = lshr i32 %1461, 25
  %1463 = and i32 %1462, 124
  %1464 = zext nneg i32 %1463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1459, ptr nonnull align 4 %1460, i64 %1464, i1 false)
  %1465 = load i32, ptr %1453, align 8
  %1466 = lshr i32 %1465, 27
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw [4 x i8], ptr %1459, i64 %1467
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %.lr.ph.preheader.i490, label %.lr.ph58.i, !llvm.loop !168

Nf_ManSaveCuts.exit:                              ; preds = %1440
  %.val = load ptr, ptr %31, align 8, !tbaa !25
  %1469 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  store i32 %1441, ptr %1469, align 4, !tbaa !13
  %1470 = sitofp i32 %.6 to double
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1472 = load double, ptr %1471, align 8, !tbaa !151
  %1473 = fadd double %1472, %1470
  store double %1473, ptr %1471, align 8, !tbaa !151
  br label %Nf_ManCountUseful.exit

.lr.ph.preheader.i490:                            ; preds = %.lr.ph58.i
  %.val515 = load ptr, ptr %31, align 8, !tbaa !25
  %1474 = getelementptr inbounds [4 x i8], ptr %.val515, i64 %13
  store i32 %1441, ptr %1474, align 4, !tbaa !13
  %1475 = uitofp nneg i32 %.6 to double
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1477 = load double, ptr %1476, align 8, !tbaa !151
  %1478 = fadd double %1477, %1475
  store double %1478, ptr %1476, align 8, !tbaa !151
  br label %.lr.ph.i492

.lr.ph.i492:                                      ; preds = %.lr.ph.i492, %.lr.ph.preheader.i490
  %indvars.iv.i493 = phi i64 [ 0, %.lr.ph.preheader.i490 ], [ %indvars.iv.next.i494, %.lr.ph.i492 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i490 ], [ %1485, %.lr.ph.i492 ]
  %1479 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i493
  %1480 = load ptr, ptr %1479, align 8, !tbaa !142
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load i32, ptr %1481, align 8
  %1483 = lshr i32 %1482, 26
  %.lobit.i = and i32 %1483, 1
  %1484 = xor i32 %.lobit.i, 1
  %1485 = add nuw nsw i32 %1484, %.08.i
  %indvars.iv.next.i494 = add nuw nsw i64 %indvars.iv.i493, 1
  %exitcond.not.i495 = icmp eq i64 %indvars.iv.next.i494, %wide.trip.count67.i
  br i1 %exitcond.not.i495, label %Nf_ManCountUseful.exit, label %.lr.ph.i492, !llvm.loop !169

Nf_ManCountUseful.exit:                           ; preds = %.lr.ph.i492, %Nf_ManSaveCuts.exit
  %.0.lcssa.i489 = phi i32 [ 0, %Nf_ManSaveCuts.exit ], [ %1485, %.lr.ph.i492 ]
  %1486 = sitofp i32 %.0.lcssa.i489 to double
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1488 = load double, ptr %1487, align 8, !tbaa !151
  %1489 = fadd double %1488, %1486
  store double %1489, ptr %1487, align 8, !tbaa !151
  %1490 = icmp eq i32 %.0.lcssa.i489, %.6
  %1491 = zext i1 %1490 to i32
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1493 = load i32, ptr %1492, align 8, !tbaa !170
  %1494 = add nsw i32 %1493, %1491
  store i32 %1494, ptr %1492, align 8, !tbaa !170
  br i1 %1386, label %.lr.ph.i498, label %Nf_ManCountMatches.exit

.lr.ph.i498:                                      ; preds = %Nf_ManCountUseful.exit
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i499 = zext nneg i32 %.6 to i64
  br label %1496

1496:                                             ; preds = %1512, %.lr.ph.i498
  %indvars.iv.i500 = phi i64 [ 0, %.lr.ph.i498 ], [ %indvars.iv.next.i503, %1512 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i498 ], [ %.1.i502, %1512 ]
  %1497 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i500
  %1498 = load ptr, ptr %1497, align 8, !tbaa !142
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load i32, ptr %1499, align 8
  %1501 = and i32 %1500, 67108864
  %.not.i501 = icmp eq i32 %1501, 0
  br i1 %.not.i501, label %1502, label %1512

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %1495, align 8, !tbaa !77
  %1504 = lshr i32 %1500, 1
  %1505 = and i32 %1504, 33554431
  %1506 = getelementptr i8, ptr %1503, i64 8
  %.val10.i = load ptr, ptr %1506, align 8, !tbaa !20
  %1507 = zext nneg i32 %1505 to i64
  %1508 = getelementptr inbounds nuw [16 x i8], ptr %.val10.i, i64 %1507
  %1509 = getelementptr i8, ptr %1508, i64 4
  %.val.i505 = load i32, ptr %1509, align 4, !tbaa !22
  %1510 = sdiv i32 %.val.i505, 2
  %1511 = add nsw i32 %1510, %.012.i
  br label %1512

1512:                                             ; preds = %1502, %1496
  %.1.i502 = phi i32 [ %.012.i, %1496 ], [ %1511, %1502 ]
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i500, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next.i503, %wide.trip.count.i499
  br i1 %exitcond.not.i504, label %Nf_ManCountMatches.exit.loopexit, label %1496, !llvm.loop !171

Nf_ManCountMatches.exit.loopexit:                 ; preds = %1512
  %1513 = sitofp i32 %.1.i502 to double
  br label %Nf_ManCountMatches.exit

Nf_ManCountMatches.exit:                          ; preds = %Nf_ManCountMatches.exit.loopexit, %Nf_ManCountUseful.exit
  %.0.lcssa.i497 = phi double [ 0.000000e+00, %Nf_ManCountUseful.exit ], [ %1513, %Nf_ManCountMatches.exit.loopexit ]
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1515 = load double, ptr %1514, align 8, !tbaa !151
  %1516 = fadd double %1515, %.0.lcssa.i497
  store double %1516, ptr %1514, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Nf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Nf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next74.i, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr = freeze i32 %12
  %13 = lshr i32 %.fr, 27
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Nf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8, !tbaa !142
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not = icmp ult i32 %19, 134217728
  br i1 %.not, label %Nf_SetCutIsContainedOrder.exit.thread.i.us, label %20

20:                                               ; preds = %.outer.i.split.us
  %21 = load i64, ptr %10, align 8, !tbaa !140
  %22 = load i64, ptr %17, align 8, !tbaa !140
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i, label %Nf_SetCutIsContainedOrder.exit.thread.i.us

Nf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %20, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !158

.outer.i.split:                                   ; preds = %.outer.i, %Nf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Nf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !142
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 27
  %30 = icmp samesign ult i32 %13, %29
  br i1 %30, label %31, label %Nf_SetCutIsContainedOrder.exit.thread.i

31:                                               ; preds = %.outer.i.split
  %32 = load i64, ptr %10, align 8, !tbaa !140
  %33 = load i64, ptr %26, align 8, !tbaa !140
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.lr.ph.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i

.lr.ph.i.i:                                       ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %37

37:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %49 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = sext i32 %.02538.i.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %15, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = add nsw i32 %.02538.i.i, 1
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i, label %49

49:                                               ; preds = %46, %44
  %.1.i.i = phi i32 [ %47, %46 ], [ %.02538.i.i, %44 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %37, !llvm.loop !153

Nf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %49, %37, %31, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !158

Nf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %20, %46
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %46 ], [ %indvars.iv.i.us, %20 ]
  %.pn = phi ptr [ %26, %46 ], [ %17, %20 ]
  %50 = phi i32 [ %28, %46 ], [ %19, %20 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %52 = or i32 %50, -134217728
  store i32 %52, ptr %51, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not75.i = icmp eq i64 %indvars.iv.next74.i, %7
  br i1 %exitcond.not75.i, label %.preheader.i, label %.outer.i, !llvm.loop !158

._crit_edge.i:                                    ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i, %Nf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Nf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %53 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %53 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %67, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %67 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %67 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59.i
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, -134217729
  br i1 %58, label %67, label %59

59:                                               ; preds = %.lr.ph55.i
  %60 = sext i32 %.04054.i to i64
  %61 = icmp sgt i64 %indvars.iv59.i, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds [8 x i8], ptr %0, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !142
  store ptr %55, ptr %63, align 8, !tbaa !142
  store ptr %64, ptr %54, align 8, !tbaa !142
  br label %65

65:                                               ; preds = %62, %59
  %66 = add nsw i32 %.04054.i, 1
  br label %67

67:                                               ; preds = %65, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %66, %65 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !159

._crit_edge56.loopexit.i:                         ; preds = %67
  %68 = add nsw i32 %.141.i, -1
  br label %Nf_SetLastCutContainsArea.exit

Nf_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %68, %._crit_edge56.loopexit.i ], [ %1, %._crit_edge.i ]
  %69 = icmp sgt i32 %.0.i, 0
  br i1 %69, label %.lr.ph.i8, label %Nf_SetSortByArea.exit

.lr.ph.i8:                                        ; preds = %Nf_SetLastCutContainsArea.exit, %Nf_CutCompareArea.exit.i
  %.016.i = phi i32 [ %110, %Nf_CutCompareArea.exit.i ], [ %.0.i, %Nf_SetLastCutContainsArea.exit ]
  %70 = zext nneg i32 %.016.i to i64
  %71 = getelementptr [8 x i8], ptr %0, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = load ptr, ptr %71, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 26
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 26
  %82 = and i32 %81, 1
  %83 = icmp samesign ult i32 %78, %82
  br i1 %83, label %Nf_SetSortByArea.exit, label %84

84:                                               ; preds = %.lr.ph.i8
  %85 = icmp samesign ugt i32 %78, %82
  br i1 %85, label %Nf_CutCompareArea.exit.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !138
  %89 = fpext float %88 to double
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !138
  %92 = fpext float %91 to double
  %93 = fadd double %92, -1.000000e-03
  %94 = fcmp ogt double %93, %89
  br i1 %94, label %Nf_SetSortByArea.exit, label %95

95:                                               ; preds = %86
  %96 = fadd double %92, 1.000000e-03
  %97 = fcmp olt double %96, %89
  br i1 %97, label %Nf_CutCompareArea.exit.i, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !136
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %Nf_SetSortByArea.exit, label %104

104:                                              ; preds = %98
  %105 = icmp sgt i32 %100, %102
  br i1 %105, label %Nf_CutCompareArea.exit.i, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %76, 27
  %108 = lshr i32 %80, 27
  %109 = icmp samesign ult i32 %107, %108
  br i1 %109, label %Nf_SetSortByArea.exit, label %Nf_CutCompareArea.exit.i

Nf_CutCompareArea.exit.i:                         ; preds = %106, %104, %95, %84
  store ptr %74, ptr %72, align 8, !tbaa !142
  store ptr %73, ptr %71, align 8, !tbaa !142
  %110 = add nsw i32 %.016.i, -1
  %111 = icmp sgt i32 %.016.i, 1
  br i1 %111, label %.lr.ph.i8, label %Nf_SetSortByArea.exit, !llvm.loop !160

Nf_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %86, %98, %106, %Nf_CutCompareArea.exit.i, %5, %Nf_SetLastCutContainsArea.exit
  %.0.i10 = phi i32 [ %1, %5 ], [ %.0.i, %Nf_SetLastCutContainsArea.exit ], [ %.0.i, %Nf_CutCompareArea.exit.i ], [ %.0.i, %106 ], [ %.0.i, %98 ], [ %.0.i, %86 ], [ %.0.i, %.lr.ph.i8 ]
  %112 = add nsw i32 %.0.i10, 1
  %113 = add nsw i32 %2, -1
  %114 = tail call noundef i32 @llvm.smin.i32(i32 %112, i32 %113)
  br label %115

115:                                              ; preds = %3, %Nf_SetSortByArea.exit
  %.0 = phi i32 [ %114, %Nf_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  %10 = load i32, ptr %9, align 4, !tbaa !173
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 152
  %13 = getelementptr i8, ptr %0, i64 168
  %14 = sext i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %63, %62 ]
  %.088 = phi i32 [ 0, %.lr.ph ], [ %.2, %62 ]
  %.04587 = phi i32 [ 0, %.lr.ph ], [ %.247, %62 ]
  %.04886 = phi float [ 0.000000e+00, %.lr.ph ], [ %.250, %62 ]
  %.05185 = phi float [ 0.000000e+00, %.lr.ph ], [ %.253, %62 ]
  %17 = getelementptr i8, ptr %16, i64 32
  %.val = load ptr, ptr %17, align 8, !tbaa !133
  %.not57 = icmp eq ptr %.val, null
  br i1 %.not57, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [12 x i8], ptr %.val, i64 %indvars.iv
  %.val74 = load i64, ptr %19, align 4
  %20 = trunc i64 %.val74 to i32
  %21 = and i32 %20, 536870911
  %22 = lshr i64 %.val74, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 536870911
  %25 = icmp eq i32 %21, %24
  %.not.i = icmp ne i32 %21, 536870911
  %or.cond.not.i = and i1 %.not.i, %25
  %26 = and i64 %.val74, 2147483648
  %.not4.i = icmp eq i64 %26, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %27 = and i64 %.val74, 536870911
  br i1 %narrow.i, label %28, label %36

28:                                               ; preds = %18
  %29 = sub nsw i64 %indvars.iv, %27
  %.val67 = load ptr, ptr %12, align 8, !tbaa !109
  %30 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !110
  %32 = getelementptr inbounds [4 x i8], ptr %.val67, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !110
  %.val65 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %indvars.iv
  store i32 %34, ptr %35, align 4, !tbaa !13
  br label %62

36:                                               ; preds = %18
  %37 = icmp ne i64 %27, 536870911
  %narrow.i80 = and i1 %.not4.i, %37
  br i1 %narrow.i80, label %38, label %40

38:                                               ; preds = %36
  %39 = trunc nsw i64 %indvars.iv to i32
  tail call void @Nf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %39)
  br label %62

40:                                               ; preds = %36
  %41 = and i64 %.val74, 2684354559
  %narrow.i81.not = icmp eq i64 %41, 2684354559
  br i1 %narrow.i81.not, label %42, label %50

42:                                               ; preds = %40
  %.not62 = icmp eq i32 %.04587, 0
  %43 = sitofp i32 %.088 to float
  %44 = fdiv float %.05185, %43
  %.152 = select i1 %.not62, float %.05185, float 0.000000e+00
  %.149 = select i1 %.not62, float %.04886, float %44
  %.1 = select i1 %.not62, i32 %.088, i32 0
  %45 = load ptr, ptr %2, align 8, !tbaa !101
  %46 = tail call float @Tim_ManGetCiArrival(ptr noundef %45, i32 noundef %24) #30
  %47 = fptosi float %46 to i32
  %.val70 = load ptr, ptr %12, align 8, !tbaa !109
  %48 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %indvars.iv
  store float %.149, ptr %48, align 4, !tbaa !110
  %.val72 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = getelementptr inbounds [4 x i8], ptr %.val72, i64 %indvars.iv
  store i32 %47, ptr %49, align 4, !tbaa !13
  br label %62

50:                                               ; preds = %40
  %.not.i82 = icmp ne i64 %26, 0
  %narrow.i83 = and i1 %.not.i82, %37
  br i1 %narrow.i83, label %51, label %62

51:                                               ; preds = %50
  %52 = and i64 %.val74, 536870911
  %53 = sub nsw i64 %indvars.iv, %52
  %.val68 = load ptr, ptr %12, align 8, !tbaa !109
  %54 = getelementptr inbounds [4 x i8], ptr %.val68, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !110
  %56 = fadd float %.05185, %55
  %.val66 = load ptr, ptr %13, align 8, !tbaa !25
  %57 = getelementptr inbounds [4 x i8], ptr %.val66, i64 %53
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %2, align 8, !tbaa !101
  %60 = sitofp i32 %58 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %59, i32 noundef %24, float noundef %60) #30
  %61 = add nsw i32 %.088, 1
  br label %62

62:                                               ; preds = %28, %42, %51, %50, %38
  %.253 = phi float [ %.05185, %28 ], [ %.05185, %38 ], [ %.152, %42 ], [ %56, %51 ], [ %.05185, %50 ]
  %.250 = phi float [ %.04886, %28 ], [ %.04886, %38 ], [ %.149, %42 ], [ %.04886, %51 ], [ %.04886, %50 ]
  %.247 = phi i32 [ %.04587, %28 ], [ %.04587, %38 ], [ 0, %42 ], [ 1, %51 ], [ %.04587, %50 ]
  %.2 = phi i32 [ %.088, %28 ], [ %.088, %38 ], [ %.1, %42 ], [ %61, %51 ], [ %.088, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1076
  %65 = load i32, ptr %64, align 4, !tbaa !173
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %15, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %15, %62, %5
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !175
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %51, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !176
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 1.000000e+03
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load float, ptr %18, align 8, !tbaa !177
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !178
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4, !tbaa !179
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load i64, ptr %31, align 8, !tbaa !180
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #30
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %8
  %38 = load i64, ptr %3, align 8, !tbaa !95
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !97
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8, !tbaa !98
  %46 = sub nsw i64 %.0.i, %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87, double noundef %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !181
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !175
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %68, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !134
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !135
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !183
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !184
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !31
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr i8, ptr %29, i64 4
  %.val8.i = load i32, ptr %30, align 4, !tbaa !17
  %31 = icmp sgt i32 %.val8.i, 0
  br i1 %31, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %6
  %32 = getelementptr i8, ptr %29, i64 8
  %.val9.i = load ptr, ptr %32, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %36, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4, !tbaa !22
  %36 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %33, !llvm.loop !185

Vec_WecSizeSize.exit.loopexit:                    ; preds = %33
  %37 = sdiv i32 %36, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %37, %Vec_WecSizeSize.exit.loopexit ]
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %39 = load ptr, ptr %0, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !186
  %44 = getelementptr i8, ptr %43, i64 4
  %.val3.i = load i32, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !187
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i12 = load i32, ptr %47, align 4, !tbaa !22
  %48 = add i32 %.val.i12, %.val3.i
  %49 = xor i32 %48, -1
  %50 = add i32 %41, %49
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !103
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i13 = zext nneg i32 %56 to i64
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i14 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i15
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %.18.i, %61
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i13
  br i1 %exitcond.not.i17, label %Gia_ManChoiceNum.exit, label %.lr.ph.i14, !llvm.loop !188

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i14
  %.not11 = icmp eq i32 %62, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %63

63:                                               ; preds = %Gia_ManChoiceNum.exit
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %62)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %63, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !181
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #30
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !103
  %9 = sitofp i32 %.val to double
  %10 = fmul nnan double %9, 9.600000e+01
  %11 = fmul nnan double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 68
  %.val34 = load i32, ptr %13, align 4, !tbaa !122
  %14 = sitofp i32 %.val34 to double
  %15 = fmul nnan double %14, 2.621440e+05
  %16 = fmul nnan double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !41
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 8.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !38
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !47
  %35 = sitofp i32 %34 to double
  %36 = fmul nnan double %35, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %32, double %36)
  %38 = fadd double %37, 4.800000e+01
  %39 = fmul double %38, 0x3EB0000000000000
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %1, %20
  %42 = phi float [ %40, %20 ], [ 0.000000e+00, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load double, ptr %43, align 8, !tbaa !151
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !151
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !175
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load double, ptr %55, align 8, !tbaa !151
  %57 = load ptr, ptr %0, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !186
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !22
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load double, ptr %72, align 8, !tbaa !151
  %74 = load ptr, ptr %0, align 8, !tbaa !99
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !186
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4, !tbaa !22
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load double, ptr %89, align 8, !tbaa !151
  %91 = load ptr, ptr %0, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !186
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !187
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4, !tbaa !22
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = load double, ptr %106, align 8, !tbaa !151
  %108 = load ptr, ptr %0, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !186
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !187
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4, !tbaa !22
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = load double, ptr %123, align 8, !tbaa !151
  %125 = load ptr, ptr %0, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !186
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !187
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i42 = load i32, ptr %133, align 4, !tbaa !22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #30
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %53
  %156 = load i64, ptr %2, align 8, !tbaa !95
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !97
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = load i64, ptr %162, align 8, !tbaa !98
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !181
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_ManCutMatchPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
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
  %12 = getelementptr i8, ptr %0, i64 40
  %.val38 = load ptr, ptr %12, align 8, !tbaa !61
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [80 x i8], ptr %.val38, i64 %13
  %15 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %15, align 8, !tbaa !107
  %16 = getelementptr i8, ptr %0, i64 88
  %.val37 = load ptr, ptr %16, align 8, !tbaa !25
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = ashr i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !189
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.000000e+03
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !192
  %32 = fpext float %31 to double
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, double noundef %32)
  %34 = load i32, ptr %3, align 4
  %35 = lshr i32 %34, 30
  %36 = and i32 %35, 1
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %36)
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %41 = load i32, ptr %40, align 8
  %.not58 = icmp ult i32 %41, 268435456
  br i1 %.not58, label %.lr.ph43.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %42 = and i32 %19, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %43
  %45 = lshr i32 %6, 20
  %46 = and i32 %45, 1023
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  br label %52

.preheader40:                                     ; preds = %52
  %50 = trunc nuw nsw i64 %indvars.iv.next to i32
  %51 = icmp samesign ult i64 %indvars.iv, 5
  br i1 %51, label %.lr.ph43.preheader, label %._crit_edge

.lr.ph43.preheader:                               ; preds = %10, %.preheader40
  %.142.ph = phi i32 [ 0, %10 ], [ %50, %.preheader40 ]
  br label %.lr.ph43

52:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %40, align 8
  %57 = lshr i32 %56, 28
  %58 = zext nneg i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %52, label %.preheader40, !llvm.loop !193

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.142 = phi i32 [ %61, %.lr.ph43 ], [ %.142.ph, %.lr.ph43.preheader ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %61 = add nuw nsw i32 %.142, 1
  %exitcond.not = icmp eq i32 %61, 6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader40
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %63 = load ptr, ptr %14, align 8, !tbaa !75
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %63)
  %65 = load i32, ptr %40, align 8
  %66 = lshr i32 %65, 28
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %66)
  %putchar = tail call i32 @putchar(i32 123)
  %68 = load i32, ptr %40, align 8
  %.not59 = icmp ult i32 %68, 268435456
  br i1 %.not59, label %.lr.ph49.preheader, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 44
  br label %72

.preheader39:                                     ; preds = %72
  %70 = trunc nuw nsw i64 %indvars.iv.next65 to i32
  %71 = icmp samesign ult i64 %indvars.iv64, 5
  br i1 %71, label %.lr.ph49.preheader, label %._crit_edge50

.lr.ph49.preheader:                               ; preds = %._crit_edge, %.preheader39
  %.348.ph = phi i32 [ 0, %._crit_edge ], [ %70, %.preheader39 ]
  br label %.lr.ph49

72:                                               ; preds = %.lr.ph46, %72
  %indvars.iv64 = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next65, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv64
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = sitofp i32 %74 to float
  %76 = fdiv float %75, 1.000000e+03
  %77 = fpext float %76 to double
  %78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.50, double noundef %77)
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %79 = load i32, ptr %40, align 8
  %80 = lshr i32 %79, 28
  %81 = zext nneg i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next65, %81
  br i1 %82, label %72, label %.preheader39, !llvm.loop !195

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.348 = phi i32 [ %84, %.lr.ph49 ], [ %.348.ph, %.lr.ph49.preheader ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %84 = add nuw nsw i32 %.348, 1
  %exitcond67.not = icmp eq i32 %84, 6
  br i1 %exitcond67.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !196

._crit_edge50:                                    ; preds = %.lr.ph49, %.preheader39
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51)
  %86 = load i32, ptr %40, align 8
  %.not60 = icmp ult i32 %86, 268435456
  br i1 %.not60, label %.lr.ph56.preheader, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge50
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %89

.preheader:                                       ; preds = %89
  %88 = icmp samesign ult i32 %.451, 5
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
  %104 = icmp samesign ult i32 %101, %103
  br i1 %104, label %89, label %.preheader, !llvm.loop !197

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.555 = phi i32 [ %106, %.lr.ph56 ], [ %.555.ph, %.lr.ph56.preheader ]
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %106 = add nuw nsw i32 %.555, 1
  %exitcond68.not = icmp eq i32 %106, 6
  br i1 %exitcond68.not, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !198

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %.pre = load i32, ptr %40, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %107 = phi i32 [ %.pre, %._crit_edge57.loopexit ], [ %102, %.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %109 = lshr i32 %107, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %108, i32 noundef %109) #30
  br label %110

110:                                              ; preds = %._crit_edge57, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManCutMatchOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr i8, ptr %0, i64 56
  %.val149 = load ptr, ptr %6, align 8, !tbaa !104
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [64 x i8], ptr %.val149, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val153 = load i32, ptr %2, align 4, !tbaa !13
  %10 = and i32 %.val153, 31
  %11 = lshr i32 %.val153, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = lshr i32 %.val153, 6
  %15 = getelementptr i8, ptr %13, i64 8
  %.val146 = load ptr, ptr %15, align 8, !tbaa !20
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %.val146, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [64 x i8], ptr %.val149, i64 %20
  %22 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !200

.preheader:                                       ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %17, i64 4
  %.val171 = load i32, ptr %23, align 4, !tbaa !22
  %24 = icmp sgt i32 %.val171, 1
  br i1 %24, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader
  %25 = getelementptr i8, ptr %17, i64 8
  %26 = getelementptr i8, ptr %0, i64 40
  %27 = getelementptr i8, ptr %0, i64 136
  %28 = shl nsw i32 %1, 1
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %3 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 18
  %34 = and i32 %33, 1072693248
  %wide.trip.count188 = zext nneg i32 %10 to i64
  %wide.trip.count193 = zext nneg i32 %10 to i64
  %wide.trip.count198 = zext nneg i32 %10 to i64
  %wide.trip.count203 = zext nneg i32 %10 to i64
  br label %.critedge

35:                                               ; preds = %4
  %36 = icmp eq i32 %11, 1
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = ptrtoint ptr %2 to i64
  %40 = ptrtoint ptr %3 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = shl i32 %42, 18
  %44 = and i32 %43, 1072693248
  br label %45

45:                                               ; preds = %35, %45
  %46 = phi i1 [ true, %35 ], [ false, %45 ]
  %indvars.iv208 = phi i64 [ 0, %35 ], [ 1, %45 ]
  %.val151 = load ptr, ptr %6, align 8, !tbaa !104
  %47 = getelementptr inbounds [64 x i8], ptr %.val151, i64 %7
  %48 = getelementptr inbounds nuw [32 x i8], ptr %47, i64 %indvars.iv208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %50, align 4, !tbaa !189
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %51, align 4, !tbaa !189
  %52 = load ptr, ptr %38, align 8, !tbaa !61
  %53 = trunc nuw nsw i64 %indvars.iv208 to i32
  %54 = xor i32 %53, %37
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [80 x i8], ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store float %58, ptr %59, align 4, !tbaa !192
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %58, ptr %60, align 4, !tbaa !192
  %61 = load i32, ptr %49, align 4
  %62 = and i32 %61, -1073741824
  %63 = or disjoint i32 %62, %44
  %64 = load i32, ptr %48, align 4
  %65 = and i32 %64, -1073741824
  %66 = or disjoint i32 %65, %44
  %67 = or disjoint i32 %63, %54
  store i32 %67, ptr %49, align 4
  %68 = or disjoint i32 %66, %54
  store i32 %68, ptr %48, align 4
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %70, align 4, !tbaa !146
  store i32 0, ptr %69, align 4, !tbaa !146
  br i1 %46, label %45, label %.loopexit, !llvm.loop !201

.critedge:                                        ; preds = %.critedge.lr.ph, %.loopexit157
  %indvars.iv205 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next206, %.loopexit157 ]
  %.val148 = load ptr, ptr %25, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.val148, i64 %indvars.iv205
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %.val154 = load ptr, ptr %26, align 8, !tbaa !61
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [80 x i8], ptr %.val154, i64 %75
  %77 = xor i32 %74, %11
  %78 = and i32 %77, 1
  %.val156 = load ptr, ptr %27, align 8, !tbaa !25
  %79 = or disjoint i32 %78, %28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %.val156, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %.fr174 = freeze i32 %82
  %83 = zext nneg i32 %78 to i64
  %84 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = lshr i32 %74, 8
  %89 = lshr i32 %74, 1
  %90 = and i32 %89, 127
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %.not175 = icmp eq i32 %.fr174, 1073741823
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not175, label %.critedge.split.us, label %.critedge2

.critedge.split.us:                               ; preds = %.critedge
  %94 = load i32, ptr %92, align 4, !tbaa !189
  %95 = icmp slt i32 %94, 1073741823
  br i1 %95, label %.critedge.split.us.split.us, label %.critedge2.us

.critedge.split.us.split.us:                      ; preds = %.critedge.split.us
  %96 = load i32, ptr %93, align 4, !tbaa !189
  %.fr = freeze i32 %96
  %97 = icmp slt i32 %.fr, 1073741823
  br i1 %97, label %.critedge2.us.us, label %.critedge2.us.us.us

.critedge2.us.us.us:                              ; preds = %.critedge.split.us.split.us, %122
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %122 ], [ 0, %.critedge.split.us.split.us ]
  %.0164.us.us.us = phi float [ %.1.us.us.us, %122 ], [ %87, %.critedge.split.us.split.us ]
  %.0135162.us.us.us = phi i32 [ %114, %122 ], [ 0, %.critedge.split.us.split.us ]
  %indvars.iv195.tr = trunc i64 %indvars.iv195 to i32
  %98 = shl i32 %indvars.iv195.tr, 2
  %99 = lshr i32 %88, %98
  %100 = and i32 %99, 15
  %101 = trunc nuw nsw i64 %indvars.iv195 to i32
  %102 = lshr i32 %90, %101
  %103 = and i32 %102, 1
  %104 = zext nneg i32 %100 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !199
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr inbounds nuw [32 x i8], ptr %106, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !189
  %111 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv195
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = add nsw i32 %112, %110
  %114 = tail call noundef i32 @llvm.smax.i32(i32 %.0135162.us.us.us, i32 %113)
  %115 = fcmp ult float %.0164.us.us.us, 0x4693B8B5C0000000
  br i1 %115, label %116, label %122

116:                                              ; preds = %.critedge2.us.us.us
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %118 = load float, ptr %117, align 4, !tbaa !192
  %119 = fcmp ult float %118, 0x4693B8B5C0000000
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = fadd float %.0164.us.us.us, %118
  br label %122

122:                                              ; preds = %120, %116, %.critedge2.us.us.us
  %.1.us.us.us = phi float [ 0x4693B8B5C0000000, %.critedge2.us.us.us ], [ %121, %120 ], [ 0x4693B8B5C0000000, %116 ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.critedge145, label %.critedge2.us.us.us, !llvm.loop !202

.critedge2.us.us:                                 ; preds = %.critedge.split.us.split.us, %149
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %149 ], [ 0, %.critedge.split.us.split.us ]
  %.0164.us.us = phi float [ %.1.us.us, %149 ], [ %87, %.critedge.split.us.split.us ]
  %.0135162.us.us = phi i32 [ %141, %149 ], [ 0, %.critedge.split.us.split.us ]
  %indvars.iv200.tr = trunc i64 %indvars.iv200 to i32
  %123 = shl i32 %indvars.iv200.tr, 2
  %124 = lshr i32 %88, %123
  %125 = and i32 %124, 15
  %126 = trunc nuw nsw i64 %indvars.iv200 to i32
  %127 = lshr i32 %90, %126
  %128 = and i32 %127, 1
  %129 = zext nneg i32 %125 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !199
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds nuw [32 x i8], ptr %131, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !189
  %136 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv200
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = add nsw i32 %137, %135
  %139 = icmp sgt i32 %138, 1073741823
  br i1 %139, label %.loopexit157, label %140

140:                                              ; preds = %.critedge2.us.us
  %141 = tail call noundef i32 @llvm.smax.i32(i32 %.0135162.us.us, i32 %138)
  %142 = fcmp ult float %.0164.us.us, 0x4693B8B5C0000000
  br i1 %142, label %143, label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %145 = load float, ptr %144, align 4, !tbaa !192
  %146 = fcmp ult float %145, 0x4693B8B5C0000000
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = fadd float %.0164.us.us, %145
  br label %149

149:                                              ; preds = %147, %143, %140
  %.1.us.us = phi float [ 0x4693B8B5C0000000, %140 ], [ %148, %147 ], [ 0x4693B8B5C0000000, %143 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %.critedge145, label %.critedge2.us.us, !llvm.loop !202

.critedge2.us:                                    ; preds = %.critedge.split.us, %174
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %174 ], [ 0, %.critedge.split.us ]
  %.0164.us = phi float [ %.1.us, %174 ], [ %87, %.critedge.split.us ]
  %.0135162.us = phi i32 [ %166, %174 ], [ 0, %.critedge.split.us ]
  %indvars.iv190.tr = trunc i64 %indvars.iv190 to i32
  %150 = shl i32 %indvars.iv190.tr, 2
  %151 = lshr i32 %88, %150
  %152 = and i32 %151, 15
  %153 = trunc nuw nsw i64 %indvars.iv190 to i32
  %154 = lshr i32 %90, %153
  %155 = and i32 %154, 1
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !199
  %159 = zext nneg i32 %155 to i64
  %160 = getelementptr inbounds nuw [32 x i8], ptr %158, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 4, !tbaa !189
  %163 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv190
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %165 = add nsw i32 %164, %162
  %166 = tail call noundef i32 @llvm.smax.i32(i32 %.0135162.us, i32 %165)
  %167 = fcmp ult float %.0164.us, 0x4693B8B5C0000000
  br i1 %167, label %168, label %174

168:                                              ; preds = %.critedge2.us
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %170 = load float, ptr %169, align 4, !tbaa !192
  %171 = fcmp ult float %170, 0x4693B8B5C0000000
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = fadd float %.0164.us, %170
  br label %174

174:                                              ; preds = %172, %168, %.critedge2.us
  %.1.us = phi float [ 0x4693B8B5C0000000, %.critedge2.us ], [ %173, %172 ], [ 0x4693B8B5C0000000, %168 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.critedge145, label %.critedge2.us, !llvm.loop !202

.critedge2:                                       ; preds = %.critedge, %215
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %215 ], [ 0, %.critedge ]
  %.0164 = phi float [ %.1, %215 ], [ %87, %.critedge ]
  %.0135162 = phi i32 [ %.1136, %215 ], [ 0, %.critedge ]
  %indvars.iv185.tr = trunc i64 %indvars.iv185 to i32
  %175 = shl i32 %indvars.iv185.tr, 2
  %176 = lshr i32 %88, %175
  %177 = and i32 %176, 15
  %178 = trunc nuw nsw i64 %indvars.iv185 to i32
  %179 = lshr i32 %90, %178
  %180 = and i32 %179, 1
  %181 = zext nneg i32 %177 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !199
  %184 = zext nneg i32 %180 to i64
  %185 = getelementptr inbounds nuw [32 x i8], ptr %183, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !189
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %189 = load i32, ptr %188, align 4, !tbaa !189
  %190 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv185
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = add nsw i32 %191, %189
  %.not176 = icmp sgt i32 %192, %.fr174
  br i1 %.not176, label %198, label %193

193:                                              ; preds = %.critedge2
  %194 = tail call noundef i32 @llvm.smax.i32(i32 %.0135162, i32 %192)
  %195 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %196 = load float, ptr %195, align 4, !tbaa !192
  %197 = fadd float %.0164, %196
  br label %215

198:                                              ; preds = %.critedge2
  %199 = load i32, ptr %92, align 4, !tbaa !189
  %200 = icmp slt i32 %199, 1073741823
  br i1 %200, label %201, label %._crit_edge211

._crit_edge211:                                   ; preds = %198
  %.pre212 = add nsw i32 %191, %187
  br label %206

201:                                              ; preds = %198
  %202 = load i32, ptr %93, align 4, !tbaa !189
  %203 = icmp slt i32 %202, 1073741823
  %204 = add nsw i32 %191, %187
  %205 = icmp sgt i32 %204, %.fr174
  %or.cond143 = select i1 %203, i1 %205, i1 false
  br i1 %or.cond143, label %.loopexit157, label %206

206:                                              ; preds = %._crit_edge211, %201
  %.pre-phi = phi i32 [ %.pre212, %._crit_edge211 ], [ %204, %201 ]
  %207 = tail call noundef i32 @llvm.smax.i32(i32 %.0135162, i32 %.pre-phi)
  %208 = fcmp ult float %.0164, 0x4693B8B5C0000000
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %211 = load float, ptr %210, align 4, !tbaa !192
  %212 = fcmp ult float %211, 0x4693B8B5C0000000
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = fadd float %.0164, %211
  br label %215

215:                                              ; preds = %206, %209, %193, %213
  %.1136 = phi i32 [ %194, %193 ], [ %207, %213 ], [ %207, %209 ], [ %207, %206 ]
  %.1 = phi float [ %197, %193 ], [ %214, %213 ], [ 0x4693B8B5C0000000, %209 ], [ 0x4693B8B5C0000000, %206 ]
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count188
  br i1 %exitcond189.not, label %.critedge145.loopexit180, label %.critedge2, !llvm.loop !202

.critedge145.loopexit180:                         ; preds = %215
  %.pre = load i32, ptr %92, align 4, !tbaa !189
  br label %.critedge145

.critedge145:                                     ; preds = %174, %122, %149, %.critedge145.loopexit180
  %216 = phi i32 [ %94, %149 ], [ %94, %122 ], [ %.pre, %.critedge145.loopexit180 ], [ %94, %174 ]
  %.us-phi = phi i32 [ %141, %149 ], [ %114, %122 ], [ %.1136, %.critedge145.loopexit180 ], [ %166, %174 ]
  %.us-phi165 = phi float [ %.1.us.us, %149 ], [ %.1.us.us.us, %122 ], [ %.1, %.critedge145.loopexit180 ], [ %.1.us, %174 ]
  %217 = icmp sgt i32 %216, %.us-phi
  br i1 %217, label %218, label %230

218:                                              ; preds = %.critedge145
  store i32 %.us-phi, ptr %92, align 4, !tbaa !189
  %219 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float %.us-phi165, ptr %219, align 4, !tbaa !192
  %220 = load i32, ptr %84, align 4
  %221 = and i32 %220, -1072693249
  %222 = or disjoint i32 %221, %34
  store i32 %222, ptr %84, align 4
  %223 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %224 = load i32, ptr %223, align 8
  %225 = and i32 %224, 1048575
  %226 = and i32 %222, -1048576
  %227 = or disjoint i32 %226, %225
  store i32 %227, ptr %84, align 4
  %228 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %229 = and i32 %74, -2
  store i32 %229, ptr %228, align 4
  br label %230

230:                                              ; preds = %218, %.critedge145
  %231 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %232 = load float, ptr %231, align 4, !tbaa !192
  %233 = fpext float %232 to double
  %234 = fpext float %.us-phi165 to double
  %235 = fadd double %234, 1.000000e-03
  %236 = fcmp olt double %235, %233
  br i1 %236, label %237, label %.loopexit157

237:                                              ; preds = %230
  store i32 %.us-phi, ptr %93, align 4, !tbaa !189
  store float %.us-phi165, ptr %231, align 4, !tbaa !192
  %238 = load i32, ptr %85, align 4
  %239 = and i32 %238, -1072693249
  %240 = or disjoint i32 %239, %34
  store i32 %240, ptr %85, align 4
  %241 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 1048575
  %244 = and i32 %240, -1048576
  %245 = or disjoint i32 %244, %243
  store i32 %245, ptr %85, align 4
  %246 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %247 = and i32 %74, -2
  store i32 %247, ptr %246, align 4
  br label %.loopexit157

.loopexit157:                                     ; preds = %201, %.critedge2.us.us, %230, %237
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 2
  %.val = load i32, ptr %23, align 4, !tbaa !22
  %248 = trunc i64 %indvars.iv.next206 to i32
  %249 = or disjoint i32 %248, 1
  %250 = icmp slt i32 %249, %.val
  br i1 %250, label %.critedge, label %.loopexit, !llvm.loop !203

.loopexit:                                        ; preds = %.loopexit157, %45, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManCutMatch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val122 = load ptr, ptr %3, align 8, !tbaa !104
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [64 x i8], ptr %.val122, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr i8, ptr %0, i64 120
  %.val124 = load ptr, ptr %9, align 8, !tbaa !109
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %.val124, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !110
  %14 = or disjoint i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val124, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !110
  %18 = getelementptr i8, ptr %0, i64 72
  %.val125 = load ptr, ptr %18, align 8, !tbaa !107
  %19 = getelementptr i8, ptr %0, i64 88
  %.val126 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds [4 x i8], ptr %.val126, i64 %4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = ashr i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val125, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = and i32 %21, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %97, label %31

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 136
  %.val17.i = load ptr, ptr %32, align 8, !tbaa !25
  %33 = getelementptr i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %invariant.gep.i = getelementptr [4 x i8], ptr %.val17.i, i64 %11
  br label %36

36:                                               ; preds = %93, %31
  %37 = phi i1 [ true, %31 ], [ false, %93 ]
  %indvars.iv.i = phi i64 [ 0, %31 ], [ 1, %93 ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = load i32, ptr %gep.i, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 1073741823
  br i1 %39, label %40, label %93

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [32 x i8], ptr %5, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 20
  %44 = and i32 %43, 1023
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.val34.i.i = load i32, ptr %46, align 4, !tbaa !13
  %48 = and i32 %.val34.i.i, 31
  %.not44.i.i = icmp eq i32 %48, 0
  br i1 %.not44.i.i, label %Nf_CutRequired.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.val35.i.i = load ptr, ptr %33, align 8, !tbaa !61
  %50 = and i32 %42, 1048575
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [80 x i8], ptr %.val35.i.i, i64 %51
  %53 = load i32, ptr %49, align 4
  %54 = lshr i32 %53, 8
  %55 = lshr i32 %53, 1
  %56 = and i32 %55, 127
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %wide.trip.count.i.i = zext nneg i32 %48 to i64
  br label %58

58:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %.039.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %65 ]
  %.03038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %82, %65 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %59 = shl i32 %indvars.iv.tr.i.i, 2
  %60 = lshr i32 %54, %59
  %61 = and i32 %60, 15
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %Nf_CutRequired.exit.i, label %65

65:                                               ; preds = %58
  %66 = lshr i32 %56, %indvars.iv.tr.i.i
  %67 = and i32 %66, 1
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [64 x i8], ptr %.val122, i64 %68
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add nsw i32 %75, %73
  %77 = shl nsw i32 %64, 1
  %78 = or disjoint i32 %77, %67
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %.03038.i.i, i32 %76)
  %83 = icmp slt i32 %81, 1073741823
  %84 = add nsw i32 %81, %75
  %85 = tail call i32 @llvm.smax.i32(i32 %.039.i.i, i32 %84)
  %.1.i.i = select i1 %83, i32 %85, i32 %.039.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutRequired.exit.i, label %58, !llvm.loop !205

Nf_CutRequired.exit.i:                            ; preds = %65, %58, %40
  %.030.lcssa.i.i = phi i32 [ 0, %40 ], [ %.03038.i.i, %58 ], [ %82, %65 ]
  %.0.lcssa.i.i = phi i32 [ 0, %40 ], [ %.039.i.i, %58 ], [ %.1.i.i, %65 ]
  %86 = load ptr, ptr %34, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !206
  %89 = load i32, ptr %35, align 8, !tbaa !118
  %90 = mul nsw i32 %89, %88
  %91 = add nsw i32 %90, %.0.lcssa.i.i
  %92 = tail call noundef i32 @llvm.smax.i32(i32 %91, i32 %.030.lcssa.i.i)
  store i32 %92, ptr %gep.i, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %Nf_CutRequired.exit.i, %36
  br i1 %37, label %36, label %Nf_ObjComputeRequired.exit, !llvm.loop !207

Nf_ObjComputeRequired.exit:                       ; preds = %93
  %94 = load i32, ptr %invariant.gep.i, align 4, !tbaa !13
  %95 = getelementptr inbounds [4 x i8], ptr %.val17.i, i64 %15
  %96 = load i32, ptr %95, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %Nf_ObjComputeRequired.exit, %2
  %.sroa.0.0 = phi i32 [ %94, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  %.sroa.5.0 = phi i32 [ %96, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1073741823, ptr %98, align 4, !tbaa !189
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0x47EFFFFFE0000000, ptr %99, align 4, !tbaa !192
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1073741823, ptr %100, align 4, !tbaa !189
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0x47EFFFFFE0000000, ptr %101, align 4, !tbaa !192
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1073741823, ptr %102, align 4, !tbaa !189
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0x47EFFFFFE0000000, ptr %103, align 4, !tbaa !192
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1073741823, ptr %104, align 4, !tbaa !189
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 0x47EFFFFFE0000000, ptr %105, align 4, !tbaa !192
  %106 = load i32, ptr %28, align 4, !tbaa !13
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %109

109:                                              ; preds = %.lr.ph, %115
  %110 = phi i32 [ %106, %.lr.ph ], [ %116, %115 ]
  %.pn = phi ptr [ %28, %.lr.ph ], [ %120, %115 ]
  %.0136 = phi i32 [ 0, %.lr.ph ], [ %117, %115 ]
  %.0117137 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.0117.val = load i32, ptr %.0117137, align 4, !tbaa !13
  %111 = lshr i32 %.0117.val, 6
  %112 = load ptr, ptr %108, align 8, !tbaa !77
  %113 = getelementptr i8, ptr %112, i64 4
  %.val = load i32, ptr %113, align 4, !tbaa !17
  %.not121 = icmp slt i32 %111, %.val
  br i1 %.not121, label %114, label %115

114:                                              ; preds = %109
  tail call void @Nf_ManCutMatchOne(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.0117137, ptr noundef nonnull %28)
  %.0117.val127.pre = load i32, ptr %.0117137, align 4, !tbaa !13
  %.pre = load i32, ptr %28, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %109, %114
  %116 = phi i32 [ %110, %109 ], [ %.pre, %114 ]
  %.0117.val127 = phi i32 [ %.0117.val, %109 ], [ %.0117.val127.pre, %114 ]
  %117 = add nuw nsw i32 %.0136, 1
  %118 = and i32 %.0117.val127, 31
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.0117137, i64 %119
  %121 = icmp slt i32 %117, %116
  br i1 %121, label %109, label %._crit_edge.loopexit, !llvm.loop !208

._crit_edge.loopexit:                             ; preds = %115
  %.pre139 = load float, ptr %99, align 4, !tbaa !192
  %.pre140 = load float, ptr %103, align 4, !tbaa !192
  %.pre141 = load float, ptr %101, align 4, !tbaa !192
  %.pre142 = load float, ptr %105, align 4, !tbaa !192
  %.pre143 = load i32, ptr %98, align 4, !tbaa !189
  %.pre144 = load i32, ptr %100, align 4, !tbaa !189
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %122 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ 1073741823, %97 ]
  %123 = phi i32 [ %.pre143, %._crit_edge.loopexit ], [ 1073741823, %97 ]
  %124 = phi float [ %.pre142, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %125 = phi float [ %.pre141, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %126 = phi float [ %.pre140, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %127 = phi float [ %.pre139, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %128 = fdiv float %127, %13
  store float %128, ptr %99, align 4, !tbaa !192
  %129 = fdiv float %126, %13
  store float %129, ptr %103, align 4, !tbaa !192
  %130 = fdiv float %125, %17
  store float %130, ptr %101, align 4, !tbaa !192
  %131 = fdiv float %124, %17
  store float %131, ptr %105, align 4, !tbaa !192
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = load i32, ptr %132, align 8, !tbaa !118
  %134 = add nsw i32 %133, %122
  %135 = icmp sgt i32 %123, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !209
  %137 = load i32, ptr %132, align 8, !tbaa !118
  %138 = load i32, ptr %98, align 4, !tbaa !189
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %98, align 4, !tbaa !189
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %141 = load float, ptr %140, align 8, !tbaa !121
  %142 = load float, ptr %99, align 4, !tbaa !192
  %143 = fadd float %141, %142
  store float %143, ptr %99, align 4, !tbaa !192
  %144 = load i32, ptr %5, align 4
  %145 = or i32 %144, 1073741824
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %102, align 4, !tbaa !189
  %147 = icmp eq i32 %146, 1073741823
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  br label %165

149:                                              ; preds = %._crit_edge
  %150 = add nsw i32 %133, %123
  %151 = icmp sgt i32 %122, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  %153 = load i32, ptr %132, align 8, !tbaa !118
  %154 = load i32, ptr %100, align 4, !tbaa !189
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %100, align 4, !tbaa !189
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %157 = load float, ptr %156, align 8, !tbaa !121
  %158 = load float, ptr %101, align 4, !tbaa !192
  %159 = fadd float %157, %158
  store float %159, ptr %101, align 4, !tbaa !192
  %160 = load i32, ptr %6, align 4
  %161 = or i32 %160, 1073741824
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %104, align 4, !tbaa !189
  %163 = icmp eq i32 %162, 1073741823
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !209
  br label %165

165:                                              ; preds = %149, %164, %152, %148
  %166 = phi i32 [ %123, %149 ], [ %123, %164 ], [ %123, %152 ], [ %139, %148 ]
  %167 = phi i32 [ %122, %149 ], [ %155, %164 ], [ %155, %152 ], [ %122, %148 ]
  %.pr = load i32, ptr %102, align 4, !tbaa !189
  %168 = icmp eq i32 %.pr, 1073741823
  br i1 %168, label %185, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %165
  %.pre145 = load float, ptr %103, align 4, !tbaa !192
  %.pre146 = load float, ptr %105, align 4, !tbaa !192
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %136
  %169 = phi i32 [ %166, %..thread_crit_edge ], [ %139, %136 ]
  %170 = phi i32 [ %167, %..thread_crit_edge ], [ %122, %136 ]
  %171 = phi float [ %.pre146, %..thread_crit_edge ], [ %131, %136 ]
  %172 = phi float [ %.pre145, %..thread_crit_edge ], [ %129, %136 ]
  %173 = phi i32 [ %.pr, %..thread_crit_edge ], [ %146, %136 ]
  %174 = fpext float %172 to double
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load float, ptr %175, align 8, !tbaa !121
  %177 = fadd float %171, %176
  %178 = fpext float %177 to double
  %179 = fadd double %178, 1.000000e-03
  %180 = fcmp olt double %179, %174
  %181 = load i32, ptr %104, align 4, !tbaa !189
  br i1 %180, label %182, label %thread-pre-split130

182:                                              ; preds = %.thread
  %183 = load i32, ptr %132, align 8, !tbaa !118
  %184 = add nsw i32 %183, %181
  %.not119 = icmp sgt i32 %184, %.sroa.0.0
  br i1 %.not119, label %thread-pre-split130, label %185

185:                                              ; preds = %182, %165
  %186 = phi i32 [ %169, %182 ], [ %166, %165 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !209
  %187 = load i32, ptr %132, align 8, !tbaa !118
  %188 = load i32, ptr %102, align 4, !tbaa !189
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %102, align 4, !tbaa !189
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %191 = load float, ptr %190, align 8, !tbaa !121
  %192 = load float, ptr %103, align 4, !tbaa !192
  %193 = fadd float %191, %192
  store float %193, ptr %103, align 4, !tbaa !192
  %194 = load i32, ptr %7, align 4
  %195 = or i32 %194, 1073741824
  store i32 %195, ptr %7, align 4
  %196 = icmp eq i32 %186, 1073741823
  br i1 %196, label %197, label %.thread134

197:                                              ; preds = %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !209
  %.pr133.pre = load i32, ptr %98, align 4, !tbaa !189
  br label %219

thread-pre-split130:                              ; preds = %.thread, %182
  %198 = icmp eq i32 %181, 1073741823
  br i1 %198, label %208, label %199

199:                                              ; preds = %thread-pre-split130
  %200 = fpext float %171 to double
  %201 = fadd float %172, %176
  %202 = fpext float %201 to double
  %203 = fadd double %202, 1.000000e-03
  %204 = fcmp olt double %203, %200
  br i1 %204, label %205, label %219

205:                                              ; preds = %199
  %206 = load i32, ptr %132, align 8, !tbaa !118
  %207 = add nsw i32 %206, %173
  %.not120 = icmp sgt i32 %207, %.sroa.5.0
  br i1 %.not120, label %219, label %208

208:                                              ; preds = %205, %thread-pre-split130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !209
  %209 = load i32, ptr %132, align 8, !tbaa !118
  %210 = load i32, ptr %104, align 4, !tbaa !189
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %104, align 4, !tbaa !189
  %212 = load float, ptr %175, align 8, !tbaa !121
  %213 = load float, ptr %105, align 4, !tbaa !192
  %214 = fadd float %212, %213
  store float %214, ptr %105, align 4, !tbaa !192
  %215 = load i32, ptr %8, align 4
  %216 = or i32 %215, 1073741824
  store i32 %216, ptr %8, align 4
  %217 = icmp eq i32 %170, 1073741823
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !209
  br label %219

219:                                              ; preds = %199, %205, %218, %208, %197
  %.pr133 = phi i32 [ %169, %199 ], [ %169, %205 ], [ %169, %218 ], [ %169, %208 ], [ %.pr133.pre, %197 ]
  %220 = icmp eq i32 %.pr133, 1073741823
  br i1 %220, label %221, label %.thread134

221:                                              ; preds = %219
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %1)
  br label %.thread134

.thread134:                                       ; preds = %185, %221, %219
  %223 = load i32, ptr %100, align 4, !tbaa !189
  %224 = icmp eq i32 %223, 1073741823
  br i1 %224, label %225, label %227

225:                                              ; preds = %.thread134
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %1)
  br label %227

227:                                              ; preds = %225, %.thread134
  %228 = load i32, ptr %102, align 4, !tbaa !189
  %229 = icmp eq i32 %228, 1073741823
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %1)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, ptr %104, align 4, !tbaa !189
  %234 = icmp eq i32 %233, 1073741823
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1)
  br label %237

237:                                              ; preds = %235, %232
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #30
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  %10 = load i32, ptr %9, align 4, !tbaa !173
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = sext i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %107, %106 ]
  %18 = getelementptr i8, ptr %17, i64 32
  %.val34 = load ptr, ptr %18, align 8, !tbaa !133
  %.not29 = icmp eq ptr %.val34, null
  br i1 %.not29, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [12 x i8], ptr %.val34, i64 %indvars.iv
  %.val38 = load i64, ptr %20, align 4
  %21 = trunc i64 %.val38 to i32
  %22 = and i32 %21, 536870911
  %23 = lshr i64 %.val38, 32
  %24 = trunc nuw i64 %23 to i32
  %25 = and i32 %24, 536870911
  %26 = icmp eq i32 %22, %25
  %.not.i = icmp ne i32 %22, 536870911
  %or.cond.not.i = and i1 %.not.i, %26
  %27 = and i64 %.val38, 2147483648
  %.not4.i = icmp eq i64 %27, 0
  %narrow.i = and i1 %.not4.i, %or.cond.not.i
  %28 = and i64 %.val38, 536870911
  br i1 %narrow.i, label %29, label %58

29:                                               ; preds = %19
  %30 = sub nsw i64 %indvars.iv, %28
  %31 = lshr i64 %.val38, 29
  %32 = and i64 %31, 1
  %.val36.i = load ptr, ptr %12, align 8, !tbaa !104
  %sext.i = shl i64 %30, 32
  %33 = ashr exact i64 %sext.i, 26
  %34 = getelementptr inbounds i8, ptr %.val36.i, i64 %33
  %35 = getelementptr inbounds nuw [32 x i8], ptr %34, i64 %32
  %36 = shl nsw i64 %indvars.iv, 6
  %37 = getelementptr inbounds i8, ptr %.val36.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !189
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %41, ptr %42, align 4, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %41, ptr %43, align 4, !tbaa !189
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store float %45, ptr %46, align 4, !tbaa !192
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %45, ptr %47, align 4, !tbaa !192
  store i32 -2147483648, ptr %37, align 4
  %48 = load i32, ptr %40, align 4, !tbaa !189
  %49 = load i32, ptr %13, align 8, !tbaa !118
  %50 = add nsw i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %50, ptr %51, align 4, !tbaa !189
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %50, ptr %52, align 4, !tbaa !189
  %53 = load float, ptr %44, align 4, !tbaa !192
  %54 = load float, ptr %14, align 8, !tbaa !121
  %55 = fadd float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store float %55, ptr %56, align 4, !tbaa !192
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store float %55, ptr %57, align 4, !tbaa !192
  store i32 1073741824, ptr %39, align 4
  store i32 -1073741824, ptr %38, align 4
  br label %106

58:                                               ; preds = %19
  %59 = icmp ne i64 %28, 536870911
  %narrow.i44 = and i1 %.not4.i, %59
  br i1 %narrow.i44, label %60, label %62

60:                                               ; preds = %58
  %61 = trunc nsw i64 %indvars.iv to i32
  tail call void @Nf_ManCutMatch(ptr noundef nonnull %0, i32 noundef %61)
  br label %106

62:                                               ; preds = %58
  %63 = and i64 %.val38, 2684354559
  %narrow.i45.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i45.not, label %64, label %94

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !101
  %66 = tail call float @Tim_ManGetCiArrival(ptr noundef %65, i32 noundef %25) #30
  %67 = fptosi float %66 to i32
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !104
  %68 = getelementptr inbounds [64 x i8], ptr %.val28.i, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %67, ptr %73, align 4, !tbaa !189
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %67, ptr %74, align 4, !tbaa !189
  %75 = load i32, ptr %69, align 4
  %76 = or i32 %75, 1073741824
  store i32 %76, ptr %69, align 4
  %77 = load i32, ptr %13, align 8, !tbaa !118
  %78 = add nsw i32 %77, %67
  store i32 %78, ptr %72, align 4, !tbaa !189
  %79 = load float, ptr %14, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store float %79, ptr %80, align 4, !tbaa !192
  %81 = load i32, ptr %70, align 4
  %82 = or i32 %81, 1073741824
  store i32 %82, ptr %70, align 4
  %83 = load i32, ptr %13, align 8, !tbaa !118
  %84 = add nsw i32 %83, %67
  store i32 %84, ptr %71, align 4, !tbaa !189
  %85 = load float, ptr %14, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store float %85, ptr %86, align 4, !tbaa !192
  %.val26.i = load ptr, ptr %12, align 8, !tbaa !104
  %87 = getelementptr inbounds [64 x i8], ptr %.val26.i, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, -2147483648
  store i32 %89, ptr %87, align 4
  %.val.i = load ptr, ptr %12, align 8, !tbaa !104
  %90 = getelementptr inbounds [64 x i8], ptr %.val.i, i64 %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, -2147483648
  store i32 %93, ptr %91, align 4
  br label %106

94:                                               ; preds = %62
  %.not.i46 = icmp ne i64 %27, 0
  %narrow.i47 = and i1 %.not.i46, %59
  br i1 %narrow.i47, label %95, label %106

95:                                               ; preds = %94
  %96 = and i64 %.val38, 536870911
  %97 = sub nsw i64 %indvars.iv, %96
  %98 = lshr i64 %.val38, 29
  %99 = and i64 %98, 1
  %.val = load ptr, ptr %12, align 8, !tbaa !104
  %100 = getelementptr inbounds [64 x i8], ptr %.val, i64 %97
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !189
  %104 = load ptr, ptr %2, align 8, !tbaa !101
  %105 = sitofp i32 %103 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %104, i32 noundef %25, float noundef %105) #30
  br label %106

106:                                              ; preds = %29, %64, %95, %94, %60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1076
  %109 = load i32, ptr %108, align 4, !tbaa !173
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %16, label %.critedge, !llvm.loop !210

.critedge:                                        ; preds = %16, %106, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetOutputRequireds(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !176
  %7 = tail call ptr (...) @Scl_ConReadMan() #30
  %.not158 = icmp eq ptr %7, null
  br i1 %.not158, label %22, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Scl_ConReadMan() #30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i.i, label %Scl_ConHasOutReqs.exit

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %.08.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %20, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %.08.i.i.i, %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasOutReqs.exit, label %15, !llvm.loop !211

Scl_ConHasOutReqs.exit:                           ; preds = %15, %8
  %.0.lcssa.i.i.i = phi i32 [ 0, %8 ], [ %20, %15 ]
  %21 = icmp ne i32 %.0.lcssa.i.i.i, %11
  br label %22

22:                                               ; preds = %Scl_ConHasOutReqs.exit, %2
  %23 = phi i1 [ false, %2 ], [ %21, %Scl_ConHasOutReqs.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !99
  %25 = getelementptr i8, ptr %24, i64 24
  %.val130 = load i32, ptr %25, align 8, !tbaa !103
  %26 = shl nsw i32 %.val130, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %28, %26
  br i1 %.not.i.i, label %29, label %Vec_IntGrow.exit.i

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %31, null
  %32 = sext i32 %26 to i64
  %33 = shl nsw i64 %32, 2
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #27
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #28
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !25
  store i32 %26, ptr %27, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %38, %22
  %40 = icmp sgt i32 %.val130, 0
  br i1 %40, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv.i
  store i32 1073741823, ptr %44, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %43, !llvm.loop !112

Vec_IntFill.exit:                                 ; preds = %43, %Vec_IntGrow.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %26, ptr %45, align 4, !tbaa !22
  %46 = load ptr, ptr %3, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store i32 0, ptr %47, align 8, !tbaa !176
  %48 = load ptr, ptr %0, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1068
  %50 = load i32, ptr %49, align 4, !tbaa !212
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !187
  %53 = getelementptr i8, ptr %52, i64 4
  %.val129 = load i32, ptr %53, align 4, !tbaa !22
  %54 = icmp slt i32 %50, %.val129
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %55 = getelementptr i8, ptr %48, i64 32
  %.val138 = load ptr, ptr %55, align 8, !tbaa !133
  %.not116 = icmp eq ptr %.val138, null
  br i1 %.not116, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %0, i64 56
  %57 = getelementptr i8, ptr %52, i64 8
  %.val139.val = load ptr, ptr %57, align 8, !tbaa !25
  %.val132 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = sext i32 %50 to i64
  %wide.trip.count = sext i32 %.val129 to i64
  br label %59

59:                                               ; preds = %.lr.ph.split, %59
  %indvars.iv = phi i64 [ %58, %.lr.ph.split ], [ %indvars.iv.next, %59 ]
  %60 = phi i32 [ 0, %.lr.ph.split ], [ %75, %59 ]
  %61 = getelementptr inbounds [4 x i8], ptr %.val139.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i8], ptr %.val138, i64 %63
  %.val.i = load i64, ptr %64, align 4
  %65 = trunc i64 %.val.i to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %62, %66
  %68 = lshr i64 %.val.i, 29
  %69 = and i64 %68, 1
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [64 x i8], ptr %.val132, i64 %70
  %72 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !189
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %74)
  store i32 %75, ptr %47, align 8, !tbaa !176
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !213

.critedge:                                        ; preds = %59, %.lr.ph, %Vec_IntFill.exit
  %76 = phi i32 [ 0, %Vec_IntFill.exit ], [ 0, %.lr.ph ], [ %75, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %78 = load i32, ptr %77, align 4, !tbaa !204
  %.not117 = icmp ne i32 %78, 0
  %79 = icmp slt i32 %6, %76
  %or.cond196 = select i1 %.not117, i1 %79, i1 false
  br i1 %or.cond196, label %80, label %92

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %82 = load ptr, ptr %81, align 8, !tbaa !214
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = sitofp i32 %6 to float
  %86 = fdiv float %85, 1.000000e+03
  %87 = fpext float %86 to double
  %88 = uitofp nneg i32 %76 to float
  %89 = fdiv float %88, 1.000000e+03
  %90 = fpext float %89 to double
  %91 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %87, double noundef %90)
  %.pre = load ptr, ptr %3, align 8, !tbaa !102
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %.pre172 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !176
  br label %92

92:                                               ; preds = %84, %80, %.critedge
  %93 = phi i32 [ %.pre172, %84 ], [ %76, %80 ], [ %76, %.critedge ]
  %94 = phi ptr [ %.pre, %84 ], [ %46, %80 ], [ %46, %.critedge ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %93, i32 %6)
  store i32 %96, ptr %95, align 8, !tbaa !176
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 236
  %98 = load float, ptr %97, align 4, !tbaa !215
  %99 = fcmp oeq float %98, 0.000000e+00
  br i1 %99, label %100, label %thread-pre-split

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !216
  %.not118 = icmp eq i32 %102, 0
  br i1 %.not118, label %thread-pre-split, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %102, 100
  %105 = mul nsw i32 %104, %96
  %106 = sdiv i32 %105, 100
  %107 = sitofp i32 %106 to float
  store float %107, ptr %97, align 4, !tbaa !215
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %100, %103, %92
  %108 = phi float [ %98, %92 ], [ %107, %103 ], [ %98, %100 ]
  %109 = fcmp ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %126

110:                                              ; preds = %thread-pre-split
  %111 = sitofp i32 %96 to float
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = fptosi float %108 to i32
  store i32 %114, ptr %95, align 8, !tbaa !176
  br label %126

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !216
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = fptosi float %108 to i32
  %121 = sitofp i32 %120 to float
  %122 = fdiv float %121, 1.000000e+03
  %123 = fpext float %122 to double
  %124 = fdiv float %111, 1.000000e+03
  %125 = fpext float %124 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.60, double noundef %123, double noundef %125)
  br label %126

126:                                              ; preds = %113, %119, %115, %thread-pre-split
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !101
  %.not119 = icmp eq ptr %128, null
  br i1 %.not119, label %130, label %129

129:                                              ; preds = %126
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %128) #30
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %0, align 8, !tbaa !99
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1068
  %133 = load i32, ptr %132, align 4, !tbaa !212
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !187
  %136 = getelementptr i8, ptr %135, i64 4
  %.val162 = load i32, ptr %136, align 4, !tbaa !22
  %137 = icmp slt i32 %133, %.val162
  br i1 %137, label %.lr.ph164, label %.critedge2

.lr.ph164:                                        ; preds = %130
  %138 = getelementptr i8, ptr %0, i64 56
  %139 = getelementptr i8, ptr %0, i64 136
  %140 = icmp ne i32 %1, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %142 = sext i32 %133 to i64
  br label %143

143:                                              ; preds = %.lr.ph164, %250
  %indvars.iv169 = phi i64 [ %142, %.lr.ph164 ], [ %indvars.iv.next170, %250 ]
  %144 = phi ptr [ %135, %.lr.ph164 ], [ %253, %250 ]
  %145 = phi ptr [ %131, %.lr.ph164 ], [ %251, %250 ]
  %146 = getelementptr i8, ptr %145, i64 32
  %.val140 = load ptr, ptr %146, align 8, !tbaa !133
  %147 = getelementptr i8, ptr %144, i64 8
  %.val141.val = load ptr, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds [4 x i8], ptr %.val141.val, i64 %indvars.iv169
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i8], ptr %.val140, i64 %150
  %.not120 = icmp eq ptr %.val140, null
  br i1 %.not120, label %.critedge2, label %152

152:                                              ; preds = %143
  %.val.i148 = load i64, ptr %151, align 4
  %153 = trunc i64 %.val.i148 to i32
  %154 = and i32 %153, 536870911
  %155 = sub nsw i32 %149, %154
  %156 = lshr i32 %153, 29
  %157 = and i32 %156, 1
  %158 = sext i32 %155 to i64
  %159 = zext nneg i32 %157 to i64
  %160 = load ptr, ptr %3, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 8, !tbaa !217
  %.not121 = icmp eq i32 %162, 0
  br i1 %.not121, label %173, label %163

163:                                              ; preds = %152
  %.val131 = load ptr, ptr %138, align 8, !tbaa !104
  %164 = getelementptr inbounds [64 x i8], ptr %.val131, i64 %158
  %165 = getelementptr inbounds nuw [32 x i8], ptr %164, i64 %159
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !189
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !216
  %170 = add nsw i32 %169, 100
  %171 = mul nsw i32 %170, %167
  %172 = sdiv i32 %171, 100
  br label %176

173:                                              ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 224
  %175 = load i32, ptr %174, align 8, !tbaa !176
  br label %176

176:                                              ; preds = %173, %163
  %177 = phi i32 [ %172, %163 ], [ %175, %173 ]
  br i1 %23, label %178, label %194

178:                                              ; preds = %176
  %179 = tail call ptr (...) @Scl_ConReadMan() #30
  %180 = getelementptr i8, ptr %179, i64 136
  %.val.i149 = load ptr, ptr %180, align 8, !tbaa !25
  %181 = getelementptr inbounds [4 x i8], ptr %.val.i149, i64 %indvars.iv169
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %178
  %185 = tail call ptr (...) @Scl_ConReadMan() #30
  %186 = getelementptr i8, ptr %185, i64 136
  %.val.i150 = load ptr, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds [4 x i8], ptr %.val.i150, i64 %indvars.iv169
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %.not124 = icmp sgt i32 %177, %188
  br i1 %.not124, label %207, label %189

189:                                              ; preds = %184
  %190 = tail call ptr (...) @Scl_ConReadMan() #30
  %191 = getelementptr i8, ptr %190, i64 136
  %.val.i151 = load ptr, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds [4 x i8], ptr %.val.i151, i64 %indvars.iv169
  %193 = load i32, ptr %192, align 4, !tbaa !13
  br label %207

194:                                              ; preds = %176
  %195 = getelementptr inbounds nuw i8, ptr %145, i64 544
  %196 = load ptr, ptr %195, align 8, !tbaa !214
  %.not122 = icmp eq ptr %196, null
  br i1 %.not122, label %207, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %196, i64 8
  %.val133 = load ptr, ptr %198, align 8, !tbaa !109
  %199 = getelementptr inbounds [4 x i8], ptr %.val133, i64 %indvars.iv169
  %200 = load float, ptr %199, align 4, !tbaa !110
  %201 = fmul float %200, 1.000000e+03
  %202 = fptosi float %201 to i32
  %203 = icmp slt i32 %202, 1
  %.not123 = icmp sgt i32 %177, %202
  %or.cond128 = select i1 %203, i1 true, i1 %.not123
  br i1 %or.cond128, label %207, label %204

204:                                              ; preds = %197
  %205 = shl nsw i32 %177, 1
  %206 = tail call noundef i32 @llvm.smin.i32(i32 %205, i32 %202)
  br label %207

207:                                              ; preds = %197, %204, %194, %178, %184, %189
  %.0 = phi i32 [ %193, %189 ], [ %177, %184 ], [ %177, %178 ], [ %177, %194 ], [ %206, %204 ], [ %177, %197 ]
  %.val144 = load ptr, ptr %139, align 8, !tbaa !25
  %208 = shl nsw i32 %155, 1
  %209 = or disjoint i32 %208, %157
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %.val144, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = icmp sgt i32 %212, %.0
  br i1 %213, label %214, label %Nf_ObjUpdateRequired.exit

214:                                              ; preds = %207
  store i32 %.0, ptr %211, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %207, %214
  %215 = icmp sgt i32 %155, 0
  %or.cond = select i1 %140, i1 %215, i1 false
  br i1 %or.cond, label %Nf_ObjMatchBest.exit, label %Nf_ObjUpdateRequired.exit152.thread

Nf_ObjMatchBest.exit:                             ; preds = %Nf_ObjUpdateRequired.exit
  %.val146 = load ptr, ptr %138, align 8, !tbaa !104
  %216 = getelementptr inbounds nuw [64 x i8], ptr %.val146, i64 %158
  %217 = getelementptr inbounds nuw [32 x i8], ptr %216, i64 %159
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i32, ptr %218, align 4
  %.not.i166 = icmp slt i32 %219, 0
  %spec.select = select i1 %.not.i166, ptr %218, ptr %217
  %220 = load i32, ptr %spec.select, align 4
  %221 = and i32 %220, 1073741824
  %.not125 = icmp eq i32 %221, 0
  br i1 %.not125, label %Nf_ObjUpdateRequired.exit152, label %222

222:                                              ; preds = %Nf_ObjMatchBest.exit
  %223 = load i32, ptr %141, align 8, !tbaa !118
  %224 = sub nsw i32 %.0, %223
  %225 = xor i32 %209, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.val144, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, %224
  br i1 %229, label %230, label %Nf_ObjUpdateRequired.exit152

230:                                              ; preds = %222
  store i32 %224, ptr %227, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit152

Nf_ObjUpdateRequired.exit152:                     ; preds = %230, %222, %Nf_ObjMatchBest.exit
  %231 = load ptr, ptr %127, align 8, !tbaa !101
  %232 = icmp eq ptr %231, null
  br i1 %232, label %250, label %Nf_ObjMatchBest.exit157

Nf_ObjUpdateRequired.exit152.thread:              ; preds = %Nf_ObjUpdateRequired.exit
  %233 = load ptr, ptr %127, align 8, !tbaa !101
  %234 = icmp eq ptr %233, null
  br i1 %234, label %250, label %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge

Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge: ; preds = %Nf_ObjUpdateRequired.exit152.thread
  %.val136.pre = load i64, ptr %151, align 4
  br label %.thread

Nf_ObjMatchBest.exit157:                          ; preds = %Nf_ObjUpdateRequired.exit152
  %235 = load i32, ptr %218, align 4
  %.not.i153167 = icmp slt i32 %235, 0
  %spec.select159 = select i1 %.not.i153167, ptr %218, ptr %217
  %236 = load i32, ptr %spec.select159, align 4
  %237 = and i32 %236, 1073741824
  %.not127 = icmp eq i32 %237, 0
  %.val136.pre173 = load i64, ptr %151, align 4
  br i1 %.not127, label %.thread, label %238

238:                                              ; preds = %Nf_ObjMatchBest.exit157
  %239 = lshr i64 %.val136.pre173, 32
  %240 = trunc nuw i64 %239 to i32
  %241 = and i32 %240, 536870911
  %242 = load i32, ptr %141, align 8, !tbaa !118
  %243 = sub nsw i32 %.0, %242
  %244 = sitofp i32 %243 to float
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %231, i32 noundef %241, float noundef %244) #30
  br label %250

.thread:                                          ; preds = %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge, %Nf_ObjMatchBest.exit157
  %.val136 = phi i64 [ %.val136.pre, %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge ], [ %.val136.pre173, %Nf_ObjMatchBest.exit157 ]
  %245 = phi ptr [ %233, %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge ], [ %231, %Nf_ObjMatchBest.exit157 ]
  %246 = lshr i64 %.val136, 32
  %247 = trunc nuw i64 %246 to i32
  %248 = and i32 %247, 536870911
  %249 = sitofp i32 %.0 to float
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %245, i32 noundef %248, float noundef %249) #30
  br label %250

250:                                              ; preds = %Nf_ObjUpdateRequired.exit152.thread, %238, %.thread, %Nf_ObjUpdateRequired.exit152
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %251 = load ptr, ptr %0, align 8, !tbaa !99
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !187
  %254 = getelementptr i8, ptr %253, i64 4
  %.val = load i32, ptr %254, align 4, !tbaa !22
  %255 = sext i32 %.val to i64
  %256 = icmp slt i64 %indvars.iv.next170, %255
  br i1 %256, label %143, label %.critedge2, !llvm.loop !218

.critedge2:                                       ; preds = %143, %250, %130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %8
    i32 0, label %10
  ]

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88)
  br label %19

10:                                               ; preds = %7
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89)
  br label %19

12:                                               ; preds = %5
  switch i32 %0, label %19 [
    i32 -1, label %13
    i32 0, label %16
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr @stdout, align 8, !tbaa !181
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.88) #30
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !181
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.89) #30
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #30
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #30
  %23 = load ptr, ptr @stdout, align 8, !tbaa !181
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #31
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #30
  call void @free(ptr noundef %22) #30
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !181, !noalias !219
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #30
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManSetMapRefsGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #11 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1048575
  %7 = getelementptr i8, ptr %0, i64 40
  %.val31 = load ptr, ptr %7, align 8, !tbaa !61
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [80 x i8], ptr %.val31, i64 %8
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8, !tbaa !107
  %11 = getelementptr i8, ptr %0, i64 88
  %.val28 = load ptr, ptr %11, align 8, !tbaa !25
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val28, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = ashr i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = and i32 %14, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = lshr i32 %5, 20
  %23 = and i32 %22, 1023
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val3034 = load i32, ptr %25, align 4, !tbaa !13
  %28 = and i32 %.val3034, 31
  %.not38 = icmp eq i32 %28, 0
  br i1 %.not38, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %29 = getelementptr i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %31 = getelementptr i8, ptr %0, i64 136
  %32 = load i32, ptr %27, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 15
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %.not42 = icmp eq i32 %37, 0
  br i1 %.not42, label %.critedge.loopexit, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %.lr.ph
  %.val33 = load ptr, ptr %29, align 8, !tbaa !25
  %.val32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %.lr.ph44

38:                                               ; preds = %Nf_ObjUpdateRequired.exit
  %39 = load i32, ptr %27, align 4
  %40 = lshr i32 %39, 8
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv.next to i32
  %41 = shl nuw nsw i32 %indvars.iv.tr, 2
  %42 = lshr i32 %40, %41
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph44, !llvm.loop !222

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %38
  %47 = phi i32 [ %46, %38 ], [ %37, %.lr.ph44.preheader ]
  %48 = phi i32 [ %39, %38 ], [ %32, %.lr.ph44.preheader ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph44.preheader ]
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 127
  %51 = trunc nuw nsw i64 %indvars.iv43 to i32
  %52 = lshr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = shl nsw i32 %47, 1
  %55 = or disjoint i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv43
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 %2, %61
  %63 = getelementptr inbounds [4 x i8], ptr %.val32, i64 %56
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %66, label %Nf_ObjUpdateRequired.exit

66:                                               ; preds = %.lr.ph44
  store i32 %62, ptr %63, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %.lr.ph44, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv43, 1
  %.val30 = load i32, ptr %25, align 4, !tbaa !13
  %67 = and i32 %.val30, 31
  %68 = zext nneg i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %38, label %Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge, !llvm.loop !222

Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge: ; preds = %Nf_ObjUpdateRequired.exit
  br label %.critedge.loopexit, !llvm.loop !222

.critedge.loopexit:                               ; preds = %38, %Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge, %.lr.ph
  %.lcssa.ph = phi i32 [ %67, %Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge ], [ %28, %.lr.ph ], [ %67, %38 ]
  %70 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.lcssa = phi i64 [ 0, %4 ], [ %70, %.critedge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load float, ptr %75, align 8, !tbaa !177
  %77 = fadd float %72, %76
  store float %77, ptr %75, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %79 = load i64, ptr %78, align 8, !tbaa !180
  %80 = add i64 %79, %.lcssa
  store i64 %80, ptr %78, align 8, !tbaa !180
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %82 = load i64, ptr %81, align 8, !tbaa !178
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !178
  %84 = load i32, ptr %3, align 4
  %85 = or i32 %84, -2147483648
  store i32 %85, ptr %3, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !103
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = getelementptr i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %73
  %9 = phi ptr [ %2, %.lr.ph ], [ %74, %73 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %.val29 = load ptr, ptr %10, align 8, !tbaa !133
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val29, i64 %indvars.iv
  %.val30 = load i64, ptr %12, align 4
  %13 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val30, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %73, label %16

16:                                               ; preds = %11
  %.val28 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw [64 x i8], ptr %.val28, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !189
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 1.000000e+03
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !189
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 1.000000e+03
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !189
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %38, 1.000000e+03
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %43 = load i32, ptr %42, align 4, !tbaa !189
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 1.000000e+03
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %46)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 1048575
  %.val34 = load ptr, ptr %7, align 8, !tbaa !61
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [80 x i8], ptr %.val34, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %53)
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, 1048575
  %.val33 = load ptr, ptr %7, align 8, !tbaa !61
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [80 x i8], ptr %.val33, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !75
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %59)
  %61 = load i32, ptr %18, align 4
  %62 = and i32 %61, 1048575
  %.val32 = load ptr, ptr %7, align 8, !tbaa !61
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [80 x i8], ptr %.val32, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !75
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %65)
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 1048575
  %.val31 = load ptr, ptr %7, align 8, !tbaa !61
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw [80 x i8], ptr %.val31, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef %71)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %73

73:                                               ; preds = %16, %11
  %74 = phi ptr [ %.pre, %16 ], [ %9, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !103
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %8, label %.critedge, !llvm.loop !223

.critedge:                                        ; preds = %8, %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManSetMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !204
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %6
  %8 = add nuw i32 %7, 1
  %9 = uitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fptrunc double %10 to float
  %12 = getelementptr i8, ptr %0, i64 120
  %.val321 = load ptr, ptr %12, align 8, !tbaa !109
  %13 = getelementptr i8, ptr %0, i64 104
  %.val322 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !99
  %15 = getelementptr i8, ptr %14, i64 24
  %.val267 = load i32, ptr %15, align 8, !tbaa !103
  %16 = shl i32 %.val267, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @Nf_ManSetOutputRequireds(ptr noundef nonnull %0, i32 noundef 0)
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val322, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr i8, ptr %21, i64 4
  %.val347 = load i32, ptr %22, align 4, !tbaa !22
  %23 = icmp sgt i32 %.val347, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr i8, ptr %19, i64 32
  %.val303 = load ptr, ptr %24, align 8, !tbaa !133
  %.not = icmp eq ptr %.val303, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %21, i64 8
  %.val304.val = load ptr, ptr %25, align 8, !tbaa !25
  %.val320 = load ptr, ptr %13, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val304.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i8], ptr %.val303, i64 %29
  %.val.i = load i64, ptr %30, align 4
  %31 = trunc i64 %.val.i to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %28, %32
  %34 = lshr i32 %31, 29
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %33, 1
  %37 = or disjoint i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val320, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %22, align 4, !tbaa !22
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %26, label %.critedge, !llvm.loop !224

.critedge:                                        ; preds = %26, %.lr.ph, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %44, align 4, !tbaa !179
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store float 0.000000e+00, ptr %47, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 4, !tbaa !173
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 1072
  %52 = load i32, ptr %51, align 8, !tbaa !172
  %.not248.not355 = icmp sgt i32 %50, %52
  br i1 %.not248.not355, label %.lr.ph358, label %.critedge2

.lr.ph358:                                        ; preds = %.critedge
  %53 = getelementptr i8, ptr %0, i64 136
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr i8, ptr %0, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = shl i32 %50, 1
  %60 = add i32 %59, -2
  %61 = sext i32 %50 to i64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %64

64:                                               ; preds = %.lr.ph358, %.loopexit
  %indvars.iv380 = phi i64 [ %61, %.lr.ph358 ], [ %indvars.iv.next381, %.loopexit ]
  %indvar = phi i32 [ 0, %.lr.ph358 ], [ %indvar.next, %.loopexit ]
  %65 = phi ptr [ %19, %.lr.ph358 ], [ %316, %.loopexit ]
  %.0356 = phi i32 [ 0, %.lr.ph358 ], [ %.1, %.loopexit ]
  %66 = shl i32 %indvar, 1
  %67 = sub i32 %60, %66
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, -1
  %70 = getelementptr i8, ptr %65, i64 32
  %.val274 = load ptr, ptr %70, align 8, !tbaa !133
  %71 = getelementptr inbounds [12 x i8], ptr %.val274, i64 %indvars.iv.next381
  %.not249 = icmp eq ptr %.val274, null
  br i1 %.not249, label %.critedge2, label %72

72:                                               ; preds = %64
  %.val285 = load i64, ptr %71, align 4
  %73 = trunc i64 %.val285 to i32
  %74 = and i32 %73, 536870911
  %75 = lshr i64 %.val285, 32
  %76 = trunc nuw i64 %75 to i32
  %77 = and i32 %76, 536870911
  %78 = icmp ne i32 %74, %77
  %.not.i = icmp eq i32 %74, 536870911
  %or.cond.not.i.not339 = or i1 %.not.i, %78
  %79 = and i64 %.val285, 2147483648
  %.not4.i = icmp ne i64 %79, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not339
  br i1 %narrow.i.not, label %127, label %80

80:                                               ; preds = %72
  %.val323 = load ptr, ptr %13, align 8, !tbaa !25
  %81 = shl nsw i64 %indvars.iv.next381, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds [4 x i8], ptr %.val323, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.not266 = icmp eq i32 %84, 0
  %.val301.pre = load ptr, ptr %53, align 8, !tbaa !25
  br i1 %.not266, label %110, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [4 x i8], ptr %.val323, i64 %81
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  %89 = getelementptr inbounds [4 x i8], ptr %.val301.pre, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = load i32, ptr %54, align 8, !tbaa !118
  %92 = sub nsw i32 %90, %91
  %93 = getelementptr inbounds [4 x i8], ptr %.val301.pre, i64 %81
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %96, label %Nf_ObjUpdateRequired.exit

96:                                               ; preds = %85
  store i32 %92, ptr %93, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %85, %96
  %97 = load float, ptr %55, align 8, !tbaa !121
  %98 = load ptr, ptr %45, align 8, !tbaa !102
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %100 = load float, ptr %99, align 8, !tbaa !177
  %101 = fadd float %97, %100
  store float %101, ptr %99, align 8, !tbaa !177
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %103 = load i64, ptr %102, align 8, !tbaa !180
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !180
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %106 = load i64, ptr %105, align 8, !tbaa !178
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !178
  %108 = load i32, ptr %44, align 4, !tbaa !179
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %44, align 4, !tbaa !179
  %.val278.pre = load i64, ptr %71, align 4
  %.pre418 = trunc i64 %.val278.pre to i32
  %.pre420 = and i32 %.pre418, 536870911
  br label %110

110:                                              ; preds = %Nf_ObjUpdateRequired.exit, %80
  %.pre-phi421 = phi i32 [ %.pre420, %Nf_ObjUpdateRequired.exit ], [ %74, %80 ]
  %.pre-phi419 = phi i32 [ %.pre418, %Nf_ObjUpdateRequired.exit ], [ %73, %80 ]
  %111 = trunc nsw i64 %indvars.iv.next381 to i32
  %112 = sub nsw i32 %111, %.pre-phi421
  %113 = lshr i32 %.pre-phi419, 29
  %114 = and i32 %113, 1
  %115 = getelementptr inbounds [4 x i8], ptr %.val301.pre, i64 %81
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = shl nsw i32 %112, 1
  %118 = or disjoint i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %.val301.pre, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = icmp sgt i32 %121, %116
  br i1 %122, label %123, label %Nf_ObjUpdateRequired.exit329

123:                                              ; preds = %110
  store i32 %116, ptr %120, align 4, !tbaa !13
  %.val277.pre = load i64, ptr %71, align 4
  %.pre422 = trunc i64 %.val277.pre to i32
  %.pre424 = and i32 %.pre422, 536870911
  %.pre426 = sub nsw i32 %111, %.pre424
  %.pre428 = lshr i32 %.pre422, 29
  %.pre430 = and i32 %.pre428, 1
  %.pre432 = shl nsw i32 %.pre426, 1
  %.pre434 = or disjoint i32 %.pre432, %.pre430
  %.pre436 = sext i32 %.pre434 to i64
  br label %Nf_ObjUpdateRequired.exit329

Nf_ObjUpdateRequired.exit329:                     ; preds = %110, %123
  %.pre-phi437 = phi i64 [ %119, %110 ], [ %.pre436, %123 ]
  %124 = getelementptr inbounds [4 x i8], ptr %.val323, i64 %.pre-phi437
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !13
  br label %.loopexit

127:                                              ; preds = %72
  %128 = and i64 %.val285, 2684354559
  %narrow.i330.not = icmp eq i64 %128, 2684354559
  br i1 %narrow.i330.not, label %129, label %167

129:                                              ; preds = %127
  %.val324 = load ptr, ptr %13, align 8, !tbaa !25
  %130 = shl nsw i64 %indvars.iv.next381, 1
  %131 = or disjoint i64 %130, 1
  %132 = getelementptr inbounds [4 x i8], ptr %.val324, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %.not265 = icmp eq i32 %133, 0
  %.val299.pre = load ptr, ptr %53, align 8, !tbaa !25
  br i1 %.not265, label %159, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [4 x i8], ptr %.val324, i64 %130
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !13
  %138 = getelementptr inbounds [4 x i8], ptr %.val299.pre, i64 %131
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = load i32, ptr %54, align 8, !tbaa !118
  %141 = sub nsw i32 %139, %140
  %142 = getelementptr inbounds [4 x i8], ptr %.val299.pre, i64 %130
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, %141
  br i1 %144, label %145, label %Nf_ObjUpdateRequired.exit331

145:                                              ; preds = %134
  store i32 %141, ptr %142, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit331

Nf_ObjUpdateRequired.exit331:                     ; preds = %134, %145
  %146 = load float, ptr %55, align 8, !tbaa !121
  %147 = load ptr, ptr %45, align 8, !tbaa !102
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %149 = load float, ptr %148, align 8, !tbaa !177
  %150 = fadd float %146, %149
  store float %150, ptr %148, align 8, !tbaa !177
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %152 = load i64, ptr %151, align 8, !tbaa !180
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !180
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %155 = load i64, ptr %154, align 8, !tbaa !178
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !178
  %157 = load i32, ptr %44, align 4, !tbaa !179
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %44, align 4, !tbaa !179
  %.val288.pre = load i64, ptr %71, align 4
  %.pre397 = lshr i64 %.val288.pre, 32
  %.pre398 = trunc nuw i64 %.pre397 to i32
  %.pre400 = and i32 %.pre398, 536870911
  br label %159

159:                                              ; preds = %Nf_ObjUpdateRequired.exit331, %129
  %.pre-phi401 = phi i32 [ %.pre400, %Nf_ObjUpdateRequired.exit331 ], [ %77, %129 ]
  %160 = getelementptr inbounds [4 x i8], ptr %.val299.pre, i64 %130
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = getelementptr inbounds [4 x i8], ptr %.val299.pre, i64 %131
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = tail call noundef i32 @llvm.smin.i32(i32 %161, i32 %163)
  %165 = load ptr, ptr %56, align 8, !tbaa !101
  %166 = sitofp i32 %164 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %165, i32 noundef %.pre-phi401, float noundef %166) #30
  br label %.loopexit

167:                                              ; preds = %127
  %.not.i332 = icmp eq i64 %79, 0
  %168 = and i64 %.val285, 536870911
  %169 = icmp eq i64 %168, 536870911
  %narrow.i333.not = or i1 %.not.i332, %169
  br i1 %narrow.i333.not, label %.preheader345, label %172

.preheader345:                                    ; preds = %167
  %.val325 = load ptr, ptr %13, align 8, !tbaa !25
  %scevgep = getelementptr i8, ptr %.val325, i64 %69
  %.sroa.0.0.copyload = load i32, ptr %scevgep, align 4, !tbaa !13
  %.sroa.4.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0.scevgep.sroa_idx, align 4, !tbaa !13
  %170 = icmp ne i32 %.sroa.0.0.copyload, 0
  %171 = icmp ne i32 %.sroa.4.0.copyload, 0
  %or.cond = select i1 %170, i1 true, i1 %171
  br i1 %or.cond, label %192, label %.loopexit

172:                                              ; preds = %167
  %173 = load ptr, ptr %56, align 8, !tbaa !101
  %174 = tail call float @Tim_ManGetCoRequired(ptr noundef %173, i32 noundef %77) #30
  %175 = fptosi float %174 to i32
  %.val276 = load i64, ptr %71, align 4
  %176 = trunc i64 %.val276 to i32
  %177 = and i32 %176, 536870911
  %178 = trunc nsw i64 %indvars.iv.next381 to i32
  %179 = sub nsw i32 %178, %177
  %180 = lshr i32 %176, 29
  %181 = and i32 %180, 1
  %.val309 = load ptr, ptr %53, align 8, !tbaa !25
  %182 = shl nsw i32 %179, 1
  %183 = or disjoint i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val309, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = icmp sgt i32 %186, %175
  br i1 %187, label %188, label %Nf_ObjUpdateRequired.exit334

188:                                              ; preds = %172
  store i32 %175, ptr %185, align 4, !tbaa !13
  %.val275.pre = load i64, ptr %71, align 4
  %.pre402 = trunc i64 %.val275.pre to i32
  %.pre404 = and i32 %.pre402, 536870911
  %.pre406 = sub nsw i32 %178, %.pre404
  %.pre408 = lshr i32 %.pre402, 29
  %.pre410 = and i32 %.pre408, 1
  %.pre412 = shl nsw i32 %.pre406, 1
  %.pre414 = or disjoint i32 %.pre412, %.pre410
  %.pre416 = sext i32 %.pre414 to i64
  br label %Nf_ObjUpdateRequired.exit334

Nf_ObjUpdateRequired.exit334:                     ; preds = %172, %188
  %.pre-phi417 = phi i64 [ %184, %172 ], [ %.pre416, %188 ]
  %.val316 = load ptr, ptr %13, align 8, !tbaa !25
  %189 = getelementptr inbounds [4 x i8], ptr %.val316, i64 %.pre-phi417
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !13
  br label %.loopexit

192:                                              ; preds = %.preheader345
  %or.cond7 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond7, label %.preheader344, label %262

.preheader344:                                    ; preds = %192
  %.val297 = load ptr, ptr %53, align 8, !tbaa !25
  %193 = shl nsw i64 %indvars.iv.next381, 1
  %.val273 = load ptr, ptr %57, align 8, !tbaa !104
  %194 = getelementptr inbounds [64 x i8], ptr %.val273, i64 %indvars.iv.next381
  %scevgep373 = getelementptr i8, ptr %.val297, i64 %69
  %195 = load i64, ptr %scevgep373, align 4, !tbaa !13
  store i64 %195, ptr %3, align 8, !tbaa !13
  %invariant.gep = getelementptr [4 x i8], ptr %.val297, i64 %193
  %196 = load i32, ptr %invariant.gep, align 4, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load i32, ptr %197, align 4, !tbaa !189
  %.not264 = icmp sgt i32 %198, %196
  %spec.select.idx = select i1 %.not264, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.idx
  store ptr %spec.select, ptr %2, align 16, !tbaa !225
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 4
  %199 = load i32, ptr %gep.c, align 4, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %201 = load i32, ptr %200, align 4, !tbaa !189
  %.not264.c = icmp sgt i32 %201, %199
  %202 = select i1 %.not264.c, i64 32, i64 48
  %spec.select.c = getelementptr inbounds nuw i8, ptr %194, i64 %202
  store ptr %spec.select.c, ptr %62, align 8, !tbaa !225
  %203 = load i32, ptr %spec.select, align 4
  %204 = and i32 %203, 1073741824
  %.not258 = icmp eq i32 %204, 0
  br i1 %.not258, label %210, label %205

205:                                              ; preds = %.preheader344
  %206 = load i32, ptr %spec.select.c, align 4
  %207 = and i32 %206, 1073741824
  %.not259 = icmp eq i32 %207, 0
  br i1 %.not259, label %210, label %208

208:                                              ; preds = %205
  store ptr %194, ptr %2, align 16, !tbaa !225
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %209, ptr %58, align 8, !tbaa !225
  %.pre = load i32, ptr %194, align 4
  br label %210

210:                                              ; preds = %208, %205, %.preheader344
  %211 = phi ptr [ %194, %208 ], [ %spec.select, %205 ], [ %spec.select, %.preheader344 ]
  %.pre392 = phi ptr [ %209, %208 ], [ %spec.select.c, %205 ], [ %spec.select.c, %.preheader344 ]
  %212 = phi i32 [ %.pre, %208 ], [ %203, %205 ], [ %203, %.preheader344 ]
  %213 = and i32 %212, 1073741824
  %.not260 = icmp eq i32 %213, 0
  %.pre393 = load i32, ptr %.pre392, align 4
  %214 = and i32 %.pre393, 1073741824
  %.not261 = icmp eq i32 %214, 0
  %or.cond450 = select i1 %.not260, i1 %.not261, i1 false
  br i1 %or.cond450, label %.preheader.preheader, label %218

.preheader.preheader:                             ; preds = %210
  %215 = trunc nsw i64 %indvars.iv.next381 to i32
  %216 = load i32, ptr %3, align 8, !tbaa !13
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %215, i32 noundef %216, ptr noundef nonnull %211)
  %217 = load i32, ptr %63, align 4, !tbaa !13
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %215, i32 noundef %217, ptr noundef nonnull %.pre392)
  br label %.loopexit

218:                                              ; preds = %210
  %219 = lshr i32 %.pre393, 30
  %220 = and i32 %219, 1
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !225
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, -2147483648
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %221
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = xor i32 %220, 1
  %.val315 = load ptr, ptr %13, align 8, !tbaa !25
  %229 = trunc nsw i64 %193 to i32
  %230 = or disjoint i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %.val315, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !13
  %235 = load i32, ptr %54, align 8, !tbaa !118
  %236 = sub nsw i32 %227, %235
  %.val308 = load ptr, ptr %53, align 8, !tbaa !25
  %237 = getelementptr inbounds [4 x i8], ptr %.val308, i64 %231
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = icmp sgt i32 %238, %236
  br i1 %239, label %240, label %Nf_ObjUpdateRequired.exit335

240:                                              ; preds = %218
  store i32 %236, ptr %237, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit335

Nf_ObjUpdateRequired.exit335:                     ; preds = %218, %240
  %241 = phi i32 [ %238, %218 ], [ %236, %240 ]
  %.val270 = load ptr, ptr %57, align 8, !tbaa !104
  %242 = getelementptr inbounds [64 x i8], ptr %.val270, i64 %indvars.iv.next381
  %243 = zext nneg i32 %228 to i64
  %244 = getelementptr inbounds nuw [32 x i8], ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 4, !tbaa !189
  %.not263 = icmp sgt i32 %246, %241
  %.idx342 = select i1 %.not263, i64 0, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx342
  %248 = trunc nsw i64 %indvars.iv.next381 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %248, i32 noundef %241, ptr noundef %247)
  %249 = load float, ptr %55, align 8, !tbaa !121
  %250 = load ptr, ptr %45, align 8, !tbaa !102
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 232
  %252 = load float, ptr %251, align 8, !tbaa !177
  %253 = fadd float %249, %252
  store float %253, ptr %251, align 8, !tbaa !177
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %255 = load i64, ptr %254, align 8, !tbaa !180
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !180
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %258 = load i64, ptr %257, align 8, !tbaa !178
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !178
  %260 = load i32, ptr %44, align 4, !tbaa !179
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %44, align 4, !tbaa !179
  br label %.loopexit

262:                                              ; preds = %192
  %263 = icmp sgt i32 %.sroa.4.0.copyload, 0
  %264 = zext i1 %263 to i32
  %.val295 = load ptr, ptr %53, align 8, !tbaa !25
  %indvars.iv.next381.tr = trunc i64 %indvars.iv.next381 to i32
  %265 = shl i32 %indvars.iv.next381.tr, 1
  %266 = or disjoint i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %.val295, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %.val269 = load ptr, ptr %57, align 8, !tbaa !104
  %270 = getelementptr inbounds [64 x i8], ptr %.val269, i64 %indvars.iv.next381
  %271 = zext i1 %263 to i64
  %272 = getelementptr inbounds nuw [32 x i8], ptr %270, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load i32, ptr %273, align 4, !tbaa !189
  %.not255 = icmp sgt i32 %274, %269
  %.idx = select i1 %.not255, i64 0, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 1073741824
  %.not256 = icmp eq i32 %277, 0
  br i1 %.not256, label %314, label %278

278:                                              ; preds = %262
  %279 = load i32, ptr %44, align 4, !tbaa !179
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %44, align 4, !tbaa !179
  %281 = load i32, ptr %275, align 4
  %282 = or i32 %281, -2147483648
  store i32 %282, ptr %275, align 4
  %283 = xor i1 %263, true
  %284 = zext i1 %283 to i32
  %.val314 = load ptr, ptr %13, align 8, !tbaa !25
  %285 = or disjoint i32 %265, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x i8], ptr %.val314, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !13
  %290 = load i32, ptr %54, align 8, !tbaa !118
  %291 = sub nsw i32 %269, %290
  %.val307 = load ptr, ptr %53, align 8, !tbaa !25
  %292 = getelementptr inbounds [4 x i8], ptr %.val307, i64 %286
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = icmp sgt i32 %293, %291
  br i1 %294, label %295, label %Nf_ObjUpdateRequired.exit336

295:                                              ; preds = %278
  store i32 %291, ptr %292, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit336

Nf_ObjUpdateRequired.exit336:                     ; preds = %278, %295
  %296 = phi i32 [ %293, %278 ], [ %291, %295 ]
  %.val268 = load ptr, ptr %57, align 8, !tbaa !104
  %297 = getelementptr inbounds [64 x i8], ptr %.val268, i64 %indvars.iv.next381
  %298 = zext i1 %283 to i64
  %299 = getelementptr inbounds nuw [32 x i8], ptr %297, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 4, !tbaa !189
  %.not257 = icmp sgt i32 %301, %296
  %.idx341 = select i1 %.not257, i64 0, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx341
  %303 = load float, ptr %55, align 8, !tbaa !121
  %304 = load ptr, ptr %45, align 8, !tbaa !102
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 232
  %306 = load float, ptr %305, align 8, !tbaa !177
  %307 = fadd float %303, %306
  store float %307, ptr %305, align 8, !tbaa !177
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %309 = load i64, ptr %308, align 8, !tbaa !180
  %310 = add i64 %309, 1
  store i64 %310, ptr %308, align 8, !tbaa !180
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 168
  %312 = load i64, ptr %311, align 8, !tbaa !178
  %313 = add i64 %312, 1
  store i64 %313, ptr %311, align 8, !tbaa !178
  br label %314

314:                                              ; preds = %Nf_ObjUpdateRequired.exit336, %262
  %.0238 = phi ptr [ %302, %Nf_ObjUpdateRequired.exit336 ], [ %275, %262 ]
  %.2 = phi i32 [ %296, %Nf_ObjUpdateRequired.exit336 ], [ %269, %262 ]
  %315 = trunc nsw i64 %indvars.iv.next381 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %315, i32 noundef %.2, ptr noundef nonnull %.0238)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %314, %Nf_ObjUpdateRequired.exit335, %.preheader345, %Nf_ObjUpdateRequired.exit334, %159, %Nf_ObjUpdateRequired.exit329
  %.1 = phi i32 [ %.0356, %Nf_ObjUpdateRequired.exit329 ], [ %.0356, %159 ], [ %.0356, %Nf_ObjUpdateRequired.exit334 ], [ %241, %Nf_ObjUpdateRequired.exit335 ], [ %.0356, %.preheader345 ], [ %.2, %314 ], [ %.0356, %.preheader.preheader ]
  %316 = load ptr, ptr %0, align 8, !tbaa !99
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1072
  %318 = load i32, ptr %317, align 8, !tbaa !172
  %319 = sext i32 %318 to i64
  %.not248.not = icmp sgt i64 %indvars.iv.next381, %319
  %indvar.next = add i32 %indvar, 1
  br i1 %.not248.not, label %64, label %.critedge2, !llvm.loop !227

.critedge2:                                       ; preds = %64, %.loopexit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.loopexit ], [ %.0356, %64 ]
  %.lcssa = phi ptr [ %19, %.critedge ], [ %316, %.loopexit ], [ %65, %64 ]
  %320 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1064
  %321 = load i32, ptr %320, align 8, !tbaa !228
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph365, label %.critedge9

.lr.ph365:                                        ; preds = %.critedge2
  %323 = getelementptr i8, ptr %.lcssa, i64 64
  %.val328 = load ptr, ptr %323, align 8, !tbaa !186
  %324 = getelementptr i8, ptr %.val328, i64 8
  %.val328.val = load ptr, ptr %324, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %326 = getelementptr i8, ptr %0, i64 136
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %328

328:                                              ; preds = %.lr.ph365, %360
  %329 = phi i32 [ %321, %.lr.ph365 ], [ %361, %360 ]
  %indvars.iv383 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next384, %360 ]
  %330 = getelementptr inbounds nuw [4 x i8], ptr %.val328.val, i64 %indvars.iv383
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %.not250 = icmp eq i32 %331, 0
  br i1 %.not250, label %.critedge9, label %332

332:                                              ; preds = %328
  %.val326 = load ptr, ptr %13, align 8, !tbaa !25
  %333 = shl nsw i32 %331, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr [4 x i8], ptr %.val326, i64 %334
  %336 = getelementptr i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %.not251 = icmp eq i32 %337, 0
  br i1 %.not251, label %360, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %335, align 4, !tbaa !13
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %335, align 4, !tbaa !13
  %341 = load i32, ptr %325, align 8, !tbaa !118
  %342 = sub nsw i32 %.0.lcssa, %341
  %.val306 = load ptr, ptr %326, align 8, !tbaa !25
  %343 = getelementptr inbounds [4 x i8], ptr %.val306, i64 %334
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = icmp sgt i32 %344, %342
  br i1 %345, label %346, label %Nf_ObjUpdateRequired.exit337

346:                                              ; preds = %338
  store i32 %342, ptr %343, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit337

Nf_ObjUpdateRequired.exit337:                     ; preds = %338, %346
  %347 = load float, ptr %327, align 8, !tbaa !121
  %348 = load ptr, ptr %45, align 8, !tbaa !102
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 232
  %350 = load float, ptr %349, align 8, !tbaa !177
  %351 = fadd float %347, %350
  store float %351, ptr %349, align 8, !tbaa !177
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 176
  %353 = load i64, ptr %352, align 8, !tbaa !180
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !180
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %356 = load i64, ptr %355, align 8, !tbaa !178
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !178
  %358 = load i32, ptr %44, align 4, !tbaa !179
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %44, align 4, !tbaa !179
  %.pre395 = load i32, ptr %320, align 8, !tbaa !228
  br label %360

360:                                              ; preds = %332, %Nf_ObjUpdateRequired.exit337
  %361 = phi i32 [ %329, %332 ], [ %.pre395, %Nf_ObjUpdateRequired.exit337 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next384, %362
  br i1 %363, label %328, label %.critedge9, !llvm.loop !229

.critedge9:                                       ; preds = %328, %360, %.critedge2
  %364 = icmp sgt i32 %.val267, 0
  br i1 %364, label %.lr.ph368, label %._crit_edge

.lr.ph368:                                        ; preds = %.critedge9
  %365 = fpext float %11 to double
  %366 = fsub double 1.000000e+00, %365
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %367

367:                                              ; preds = %.lr.ph368, %367
  %indvars.iv386 = phi i64 [ 0, %.lr.ph368 ], [ %indvars.iv.next387, %367 ]
  %368 = getelementptr inbounds nuw [4 x i8], ptr %.val321, i64 %indvars.iv386
  %369 = load float, ptr %368, align 4, !tbaa !110
  %370 = fmul float %369, %11
  %371 = fpext float %370 to double
  %372 = getelementptr inbounds nuw [4 x i8], ptr %.val322, i64 %indvars.iv386
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = sitofp i32 %373 to float
  %375 = fcmp olt float %374, 1.000000e+00
  %376 = select i1 %375, float 1.000000e+00, float %374
  %377 = fpext float %376 to double
  %378 = tail call double @llvm.fmuladd.f64(double %366, double %377, double %371)
  %379 = fptrunc double %378 to float
  %380 = fcmp olt float %379, 1.000000e+00
  %381 = select i1 %380, float 1.000000e+00, float %379
  store float %381, ptr %368, align 4, !tbaa !110
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %367, !llvm.loop !230

._crit_edge:                                      ; preds = %367, %.critedge9
  %382 = load ptr, ptr %45, align 8, !tbaa !102
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load i64, ptr %383, align 8, !tbaa !178
  %385 = trunc i64 %384 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %385
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @Nf_MatchDeref_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #14 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1073741824
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  %.not44 = icmp eq i32 %2, 0
  %8 = zext i1 %.not44 to i32
  %9 = getelementptr i8, ptr %0, i64 104
  %.val52 = load ptr, ptr %9, align 8, !tbaa !25
  %10 = shl nsw i32 %1, 1
  %11 = or disjoint i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %.val52, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 56
  %.val46 = load ptr, ptr %17, align 8, !tbaa !104
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [64 x i8], ptr %.val46, i64 %18
  %20 = zext i1 %.not44 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %7
  %.039 = phi i64 [ 0, %7 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8, !tbaa !120
  %26 = add i64 %25, %.039
  br label %90

27:                                               ; preds = %4
  %28 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %28, align 8, !tbaa !25
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %.val47, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 72
  %.val48 = load ptr, ptr %34, align 8, !tbaa !107
  %35 = ashr i32 %31, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val48, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !123
  %39 = and i32 %31, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %40
  %42 = lshr i32 %5, 20
  %43 = and i32 %42, 1023
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val5054 = load i32, ptr %45, align 4, !tbaa !13
  %48 = and i32 %.val5054, 31
  %.not59 = icmp eq i32 %48, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %49 = getelementptr i8, ptr %0, i64 104
  %50 = getelementptr i8, ptr %0, i64 56
  br label %51

51:                                               ; preds = %.lr.ph, %78
  %.156 = phi i64 [ 0, %.lr.ph ], [ %.2, %78 ]
  %.04055 = phi i32 [ 0, %.lr.ph ], [ %79, %78 ]
  %52 = load i32, ptr %47, align 4
  %53 = lshr i32 %52, 8
  %54 = shl nuw nsw i32 %.04055, 2
  %55 = lshr i32 %53, %54
  %56 = and i32 %55, 15
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %.not42 = icmp eq i32 %59, 0
  br i1 %.not42, label %.critedge.loopexit, label %60

60:                                               ; preds = %51
  %61 = lshr i32 %52, 1
  %62 = and i32 %61, 127
  %63 = lshr i32 %62, %.04055
  %64 = and i32 %63, 1
  %.val53 = load ptr, ptr %49, align 8, !tbaa !25
  %65 = shl nsw i32 %59, 1
  %66 = or disjoint i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !13
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %71, label %78

71:                                               ; preds = %60
  %.val = load ptr, ptr %50, align 8, !tbaa !104
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds [64 x i8], ptr %.val, i64 %72
  %74 = zext nneg i32 %64 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %74
  %76 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %64, ptr noundef nonnull %75)
  %77 = add i64 %76, %.156
  br label %78

78:                                               ; preds = %60, %71
  %.2 = phi i64 [ %.156, %60 ], [ %77, %71 ]
  %79 = add nuw nsw i32 %.04055, 1
  %.val50 = load i32, ptr %45, align 4, !tbaa !13
  %80 = and i32 %.val50, 31
  %81 = icmp samesign ult i32 %79, %80
  br i1 %81, label %51, label %.critedge.loopexit, !llvm.loop !231

.critedge.loopexit:                               ; preds = %51, %78
  %.1.lcssa.ph = phi i64 [ %.2, %78 ], [ %.156, %51 ]
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %33
  %82 = phi i32 [ %5, %33 ], [ %.pre, %.critedge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %33 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %83 = and i32 %82, 1048575
  %84 = getelementptr i8, ptr %0, i64 40
  %.val51 = load ptr, ptr %84, align 8, !tbaa !61
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [80 x i8], ptr %.val51, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !119
  %89 = add i64 %88, %.1.lcssa
  br label %90

90:                                               ; preds = %27, %.critedge, %23
  %.0 = phi i64 [ %26, %23 ], [ %89, %.critedge ], [ 0, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1073741824
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !118
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
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = load i32, ptr %5, align 8, !tbaa !29
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %13
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

21:                                               ; preds = %13
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #27
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #28
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !25
  store i32 %32, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_IntGrow.exit.i ]
  %44 = load i32, ptr %17, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4, !tbaa !22
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  store i32 %16, ptr %47, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %._crit_edge, %Vec_IntPush.exit
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %15, %Vec_IntPush.exit ]
  %.not67 = icmp eq i32 %2, 0
  %49 = zext i1 %.not67 to i32
  %50 = getelementptr i8, ptr %0, i64 104
  %.val77 = load ptr, ptr %50, align 8, !tbaa !25
  %51 = or disjoint i32 %.pre-phi, %49
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %.val77, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !13
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %0, i64 56
  %.val69 = load ptr, ptr %57, align 8, !tbaa !104
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds [64 x i8], ptr %.val69, i64 %58
  %60 = zext i1 %.not67 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %60
  %62 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %49, ptr noundef %61, i32 noundef %12, ptr noundef %5)
  br label %63

63:                                               ; preds = %56, %48
  %.057 = phi i64 [ 0, %48 ], [ %62, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i64, ptr %64, align 8, !tbaa !120
  %66 = add i64 %65, %.057
  br label %207

67:                                               ; preds = %6
  %68 = getelementptr i8, ptr %0, i64 88
  %.val70 = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %207, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %0, i64 72
  %.val71 = load ptr, ptr %74, align 8, !tbaa !107
  %75 = ashr i32 %71, 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %.val71, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !123
  %79 = and i32 %71, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %80
  %82 = lshr i32 %7, 20
  %83 = and i32 %82, 1023
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val7385 = load i32, ptr %85, align 4, !tbaa !13
  %88 = and i32 %.val7385, 31
  %.not91 = icmp eq i32 %88, 0
  br i1 %.not91, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %89 = getelementptr i8, ptr %0, i64 40
  %.not63 = icmp eq ptr %5, null
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = getelementptr i8, ptr %0, i64 104
  %92 = getelementptr i8, ptr %0, i64 56
  br i1 %.not63, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %128
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %128 ], [ 0, %.lr.ph ]
  %.187.us = phi i64 [ %.2.us, %128 ], [ 0, %.lr.ph ]
  %93 = load i32, ptr %87, align 4
  %94 = lshr i32 %93, 8
  %indvars.iv95.tr = trunc nuw nsw i64 %indvars.iv95 to i32
  %95 = shl nuw nsw i32 %indvars.iv95.tr, 2
  %96 = lshr i32 %94, %95
  %97 = and i32 %96, 15
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !13
  %.not62.us = icmp eq i32 %100, 0
  br i1 %.not62.us, label %.critedge, label %101

101:                                              ; preds = %.lr.ph.split.us
  %102 = lshr i32 %93, 1
  %103 = and i32 %102, 127
  %104 = trunc nuw nsw i64 %indvars.iv95 to i32
  %105 = lshr i32 %103, %104
  %106 = and i32 %105, 1
  %107 = load i32, ptr %3, align 4
  %108 = and i32 %107, 1048575
  %.val75.us = load ptr, ptr %89, align 8, !tbaa !61
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw [80 x i8], ptr %.val75.us, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv95
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %.val76.us = load ptr, ptr %91, align 8, !tbaa !25
  %114 = shl nsw i32 %100, 1
  %115 = or disjoint i32 %106, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %.val76.us, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !13
  %.not64.us = icmp eq i32 %118, 0
  br i1 %.not64.us, label %120, label %128

120:                                              ; preds = %101
  %121 = sub nsw i32 %4, %113
  %.val.us = load ptr, ptr %92, align 8, !tbaa !104
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds [64 x i8], ptr %.val.us, i64 %122
  %124 = zext nneg i32 %106 to i64
  %125 = getelementptr inbounds nuw [32 x i8], ptr %123, i64 %124
  %126 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %100, i32 noundef %106, ptr noundef nonnull %125, i32 noundef %121, ptr noundef null)
  %127 = add i64 %126, %.187.us
  br label %128

128:                                              ; preds = %120, %101
  %.2.us = phi i64 [ %.187.us, %101 ], [ %127, %120 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val73.us = load i32, ptr %85, align 4, !tbaa !13
  %129 = and i32 %.val73.us, 31
  %130 = zext nneg i32 %129 to i64
  %131 = icmp samesign ult i64 %indvars.iv.next96, %130
  br i1 %131, label %.lr.ph.split.us, label %.critedge, !llvm.loop !232

.lr.ph.split:                                     ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ %indvars.iv.next, %195 ], [ 0, %.lr.ph ]
  %.187 = phi i64 [ %.2, %195 ], [ 0, %.lr.ph ]
  %132 = load i32, ptr %87, align 4
  %133 = lshr i32 %132, 8
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %134 = shl nuw nsw i32 %indvars.iv.tr, 2
  %135 = lshr i32 %133, %134
  %136 = and i32 %135, 15
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %.not62 = icmp eq i32 %139, 0
  br i1 %.not62, label %.critedge, label %140

140:                                              ; preds = %.lr.ph.split
  %141 = lshr i32 %132, 1
  %142 = and i32 %141, 127
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = lshr i32 %142, %143
  %145 = and i32 %144, 1
  %146 = load i32, ptr %3, align 4
  %147 = and i32 %146, 1048575
  %.val75 = load ptr, ptr %89, align 8, !tbaa !61
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw [80 x i8], ptr %.val75, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = sub nsw i32 %4, %152
  %154 = shl nsw i32 %139, 1
  %155 = or disjoint i32 %145, %154
  %156 = load i32, ptr %90, align 4, !tbaa !22
  %157 = load i32, ptr %5, align 8, !tbaa !29
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %140
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  br label %Vec_IntPush.exit84

159:                                              ; preds = %140
  %160 = icmp slt i32 %156, 16
  br i1 %160, label %161, label %168

161:                                              ; preds = %159
  %162 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  %.not9.i.i82 = icmp eq ptr %162, null
  br i1 %.not9.i.i82, label %165, label %163

163:                                              ; preds = %161
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i83

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %165, %163
  %167 = phi ptr [ %164, %163 ], [ %166, %165 ]
  store ptr %167, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit84

168:                                              ; preds = %159
  %169 = shl nuw nsw i32 %156, 1
  %170 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  %.not9.i9.i81 = icmp eq ptr %170, null
  %171 = zext nneg i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i81, label %175, label %173

173:                                              ; preds = %168
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #27
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #28
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  store i32 %169, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %177
  %179 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %178, %177 ], [ %167, %Vec_IntGrow.exit.i83 ]
  %180 = load i32, ptr %90, align 4, !tbaa !22
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %90, align 4, !tbaa !22
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %179, i64 %182
  store i32 %155, ptr %183, align 4, !tbaa !13
  %.val76 = load ptr, ptr %91, align 8, !tbaa !25
  %184 = sext i32 %155 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !13
  %.not64 = icmp eq i32 %186, 0
  br i1 %.not64, label %188, label %195

188:                                              ; preds = %Vec_IntPush.exit84
  %.val = load ptr, ptr %92, align 8, !tbaa !104
  %189 = sext i32 %139 to i64
  %190 = getelementptr inbounds [64 x i8], ptr %.val, i64 %189
  %191 = zext nneg i32 %145 to i64
  %192 = getelementptr inbounds nuw [32 x i8], ptr %190, i64 %191
  %193 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %139, i32 noundef %145, ptr noundef nonnull %192, i32 noundef %153, ptr noundef nonnull %5)
  %194 = add i64 %193, %.187
  br label %195

195:                                              ; preds = %Vec_IntPush.exit84, %188
  %.2 = phi i64 [ %.187, %Vec_IntPush.exit84 ], [ %194, %188 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %85, align 4, !tbaa !13
  %196 = and i32 %.val73, 31
  %197 = zext nneg i32 %196 to i64
  %198 = icmp samesign ult i64 %indvars.iv.next, %197
  br i1 %198, label %.lr.ph.split, label %.critedge, !llvm.loop !232

.critedge:                                        ; preds = %195, %.lr.ph.split, %128, %.lr.ph.split.us, %73
  %.1.lcssa = phi i64 [ 0, %73 ], [ %.187.us, %.lr.ph.split.us ], [ %.2.us, %128 ], [ %.187, %.lr.ph.split ], [ %.2, %195 ]
  %199 = load i32, ptr %3, align 4
  %200 = and i32 %199, 1048575
  %201 = getelementptr i8, ptr %0, i64 40
  %.val74 = load ptr, ptr %201, align 8, !tbaa !61
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [80 x i8], ptr %.val74, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !119
  %206 = add i64 %205, %.1.lcssa
  br label %207

207:                                              ; preds = %67, %.critedge, %63
  %.0 = phi i64 [ %66, %63 ], [ %206, %.critedge ], [ 0, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i64 @Nf_MatchRefArea(ptr noundef initializes((180, 184)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 0, ptr %7, align 4, !tbaa !22
  %8 = tail call i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %.val17 = load i32, ptr %7, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val17, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 184
  %.val15 = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %0, i64 104
  %.val16 = load ptr, ptr %11, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %.val16, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !22
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %12, %5
  ret i64 %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManElaBestMatchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.Nf_Mat_t_, align 4
  %9 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val112 = load i32, ptr %3, align 4, !tbaa !13
  %11 = and i32 %.val112, 31
  %12 = lshr i32 %.val112, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = lshr i32 %.val112, 6
  %16 = getelementptr i8, ptr %14, i64 8
  %.val107 = load ptr, ptr %16, align 8, !tbaa !20
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.val107, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not122 = icmp eq i32 %11, 0
  br i1 %.not122, label %45, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 56
  %.val110 = load ptr, ptr %19, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [64 x i8], ptr %.val110, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %24, ptr %25, align 8, !tbaa !199
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader115, label %20, !llvm.loop !234

.preheader115:                                    ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr i8, ptr %18, i64 4
  %.val120 = load i32, ptr %28, align 4, !tbaa !22
  %29 = icmp sgt i32 %.val120, 1
  br i1 %29, label %.critedge.lr.ph, label %.loopexit

.critedge.lr.ph:                                  ; preds = %.preheader115
  %30 = getelementptr i8, ptr %18, i64 8
  %31 = getelementptr i8, ptr %0, i64 40
  %32 = ptrtoint ptr %3 to i64
  %33 = ptrtoint ptr %4 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = shl i32 %35, 18
  %37 = and i32 %36, 1072693248
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %41 = getelementptr i8, ptr %0, i64 184
  %42 = getelementptr i8, ptr %0, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count128 = zext nneg i32 %11 to i64
  %invariant.op = or disjoint i32 %37, -2147483648
  br label %.critedge

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = icmp eq i32 %12, 1
  %49 = zext i1 %48 to i32
  store i32 0, ptr %46, align 4, !tbaa !189
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = xor i32 %2, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !3
  store float %56, ptr %47, align 4, !tbaa !192
  %57 = ptrtoint ptr %3 to i64
  %58 = ptrtoint ptr %4 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %60, 18
  %62 = and i32 %61, 1072693248
  %63 = and i32 %52, 1048575
  %64 = or disjoint i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %65, align 4, !tbaa !146
  %66 = or disjoint i32 %64, -2147483648
  store i32 %66, ptr %8, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !192
  %69 = fpext float %68 to double
  %70 = fpext float %56 to double
  %71 = fadd double %70, 1.000000e-03
  %72 = fcmp olt double %71, %69
  br i1 %72, label %80, label %73

73:                                               ; preds = %45
  %74 = fadd double %70, -1.000000e-03
  %75 = fcmp olt double %74, %69
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !189
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %76, %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !209
  br label %.loopexit

.critedge:                                        ; preds = %.critedge.lr.ph, %.thread
  %indvars.iv130 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next131, %.thread ]
  %.val109 = load ptr, ptr %30, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val109, i64 %indvars.iv130
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.val113 = load ptr, ptr %31, align 8, !tbaa !61
  %85 = sext i32 %82 to i64
  %86 = getelementptr inbounds [80 x i8], ptr %.val113, i64 %85
  %87 = xor i32 %84, %12
  %88 = and i32 %87, 1
  %.not = icmp eq i32 %88, %2
  br i1 %.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %.critedge
  %89 = lshr i32 %84, 8
  %90 = lshr i32 %84, 1
  %91 = and i32 %90, 127
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 44
  br label %.critedge2

93:                                               ; preds = %.critedge2
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %112, label %.critedge2, !llvm.loop !235

.critedge2:                                       ; preds = %.preheader, %93
  %indvars.iv125 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next126, %93 ]
  %.0119 = phi i32 [ 0, %.preheader ], [ %110, %93 ]
  %indvars.iv125.tr = trunc i64 %indvars.iv125 to i32
  %94 = shl i32 %indvars.iv125.tr, 2
  %95 = lshr i32 %89, %94
  %96 = and i32 %95, 15
  %97 = trunc nuw nsw i64 %indvars.iv125 to i32
  %98 = lshr i32 %91, %97
  %99 = and i32 %98, 1
  %100 = zext nneg i32 %96 to i64
  %101 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !199
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr inbounds nuw [32 x i8], ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !189
  %107 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv125
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = add nsw i32 %108, %106
  %110 = tail call noundef i32 @llvm.smax.i32(i32 %.0119, i32 %109)
  %111 = icmp sgt i32 %110, %6
  br i1 %111, label %.thread, label %93

112:                                              ; preds = %93
  store i32 %110, ptr %26, align 4, !tbaa !189
  store float 0x47EFFFFFE0000000, ptr %27, align 4, !tbaa !192
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1048575
  %.reass = or disjoint i32 %115, %invariant.op
  store i32 %.reass, ptr %8, align 4
  %116 = and i32 %84, -2
  store i32 %116, ptr %38, align 4
  store i32 0, ptr %40, align 4, !tbaa !22
  %117 = call i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly %8, i32 noundef %6, ptr noundef nonnull %39)
  %.val17.i = load i32, ptr %40, align 4, !tbaa !22
  %118 = icmp sgt i32 %.val17.i, 0
  br i1 %118, label %.lr.ph.i, label %Nf_MatchRefArea.exit

.lr.ph.i:                                         ; preds = %112
  %.val15.i = load ptr, ptr %41, align 8, !tbaa !25
  %.val16.i = load ptr, ptr %42, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val15.i, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %40, align 4, !tbaa !22
  %126 = sext i32 %.val.i to i64
  %127 = icmp slt i64 %indvars.iv.next.i, %126
  br i1 %127, label %119, label %Nf_MatchRefArea.exit, !llvm.loop !233

Nf_MatchRefArea.exit:                             ; preds = %119, %112
  %128 = trunc i64 %117 to i32
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %129, 1.000000e+03
  store float %130, ptr %27, align 4, !tbaa !192
  %131 = load float, ptr %43, align 4, !tbaa !192
  %132 = fpext float %131 to double
  %133 = fpext float %130 to double
  %134 = fadd double %133, 1.000000e-03
  %135 = fcmp olt double %134, %132
  br i1 %135, label %142, label %136

136:                                              ; preds = %Nf_MatchRefArea.exit
  %137 = fadd double %133, -1.000000e-03
  %138 = fcmp olt double %137, %132
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = load i32, ptr %44, align 4, !tbaa !189
  %141 = icmp sgt i32 %140, %110
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139, %Nf_MatchRefArea.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !209
  br label %.thread

.thread:                                          ; preds = %.critedge2, %136, %139, %142, %.critedge
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 2
  %.val = load i32, ptr %28, align 4, !tbaa !22
  %143 = trunc i64 %indvars.iv.next131 to i32
  %144 = or disjoint i32 %143, 1
  %145 = icmp slt i32 %144, %.val
  br i1 %145, label %.critedge, label %.loopexit, !llvm.loop !236

.loopexit:                                        ; preds = %.thread, %.preheader115, %73, %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManElaBestMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val20 = load ptr, ptr %6, align 8, !tbaa !107
  %7 = getelementptr i8, ptr %0, i64 88
  %.val21 = load ptr, ptr %7, align 8, !tbaa !25
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = ashr i32 %10, 16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %.val20, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !123
  %15 = and i32 %10, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %16
  store i64 0, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1073741823, ptr %18, align 4, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !192
  %20 = load i32, ptr %17, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %29
  %24 = phi i32 [ %20, %.lr.ph ], [ %30, %29 ]
  %.pn = phi ptr [ %17, %.lr.ph ], [ %34, %29 ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %31, %29 ]
  %.01925 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.019.val = load i32, ptr %.01925, align 4, !tbaa !13
  %25 = lshr i32 %.019.val, 6
  %26 = load ptr, ptr %22, align 8, !tbaa !77
  %27 = getelementptr i8, ptr %26, i64 4
  %.val = load i32, ptr %27, align 4, !tbaa !17
  %.not = icmp slt i32 %25, %.val
  br i1 %.not, label %28, label %29

28:                                               ; preds = %23
  tail call void @Nf_ManElaBestMatchOne(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %.01925, ptr noundef nonnull %17, ptr noundef nonnull %3, i32 noundef %4)
  %.019.val22.pre = load i32, ptr %.01925, align 4, !tbaa !13
  %.pre = load i32, ptr %17, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %23, %28
  %30 = phi i32 [ %24, %23 ], [ %.pre, %28 ]
  %.019.val22 = phi i32 [ %.019.val, %23 ], [ %.019.val22.pre, %28 ]
  %31 = add nuw nsw i32 %.024, 1
  %32 = and i32 %.019.val22, 31
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.01925, i64 %33
  %35 = icmp slt i32 %31, %30
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !237

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, -2147483648) i32 @Nf_ManComputeArrival(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 1023
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %.val, 31
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %12, align 8, !tbaa !61
  %13 = and i32 %4, 1048575
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [80 x i8], ptr %.val21, i64 %14
  %16 = load i32, ptr %11, align 4
  %17 = lshr i32 %16, 8
  %18 = lshr i32 %16, 1
  %19 = and i32 %18, 127
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %Nf_ObjMatchBest.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Nf_ObjMatchBest.exit ]
  %.024 = phi i32 [ 0, %.lr.ph ], [ %43, %Nf_ObjMatchBest.exit ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %23 = shl i32 %indvars.iv.tr, 2
  %24 = lshr i32 %17, %23
  %25 = and i32 %24, 15
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %22
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = lshr i32 %19, %29
  %31 = and i32 %30, 1
  %.val22 = load ptr, ptr %20, align 8, !tbaa !104
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %.val22, i64 %32
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %.not.i28 = icmp slt i32 %37, 0
  %spec.select = select i1 %.not.i28, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !189
  %40 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, %39
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.024, i32 %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !238

.critedge:                                        ; preds = %Nf_ObjMatchBest.exit, %22, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.024, %22 ], [ %43, %Nf_ObjMatchBest.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManResetMatches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.Nf_Mat_t_, align 4
  %5 = alloca %struct.Nf_Mat_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !103
  %9 = icmp sgt i32 %8, 0
  %indvars.iv135.sroa.gep161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = getelementptr i8, ptr %0, i64 104
  %.not82 = trunc i32 %1 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = getelementptr i8, ptr %0, i64 88
  %15 = getelementptr i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %17

17:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %.loopexit ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %189, %.loopexit ]
  %19 = getelementptr i8, ptr %18, i64 32
  %.val89 = load ptr, ptr %19, align 8, !tbaa !133
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw [12 x i8], ptr %.val89, i64 %indvars.iv141
  %.val96 = load i64, ptr %21, align 4
  %22 = and i64 %.val96, 2147483648
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.val96, 536870911
  %24 = icmp ne i64 %23, 536870911
  %narrow.i = and i1 %.not.i, %24
  br i1 %narrow.i, label %25, label %.loopexit

25:                                               ; preds = %20
  %26 = trunc i64 %.val96 to i32
  %27 = and i32 %26, 536870911
  %28 = lshr i64 %.val96, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = icmp eq i32 %27, %30
  %.not.i102 = icmp ne i32 %27, 536870911
  %or.cond.not.i = and i1 %.not.i102, %31
  br i1 %or.cond.not.i, label %Nf_ObjMatchBest.exit, label %.preheader126

.preheader126:                                    ; preds = %25
  %.idx = shl nuw nsw i64 %indvars.iv141, 3
  br label %53

Nf_ObjMatchBest.exit:                             ; preds = %25
  %32 = trunc nuw nsw i64 %indvars.iv141 to i32
  %33 = sub nsw i32 %32, %27
  %34 = lshr i64 %.val96, 29
  %35 = and i64 %34, 1
  %.val100 = load ptr, ptr %10, align 8, !tbaa !104
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [64 x i8], ptr %.val100, i64 %36
  %38 = getelementptr inbounds nuw [32 x i8], ptr %37, i64 %35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw [64 x i8], ptr %.val100, i64 %indvars.iv141
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  store float 0.000000e+00, ptr %42, align 4, !tbaa !192
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float 0.000000e+00, ptr %43, align 4, !tbaa !192
  %.not.i104132 = icmp slt i32 %40, 0
  %spec.select = select i1 %.not.i104132, ptr %39, ptr %38
  %44 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !189
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !189
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 60
  store float 0.000000e+00, ptr %47, align 4, !tbaa !192
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 44
  store float 0.000000e+00, ptr %48, align 4, !tbaa !192
  %49 = load i32, ptr %44, align 4, !tbaa !189
  %50 = load i32, ptr %16, align 8, !tbaa !118
  %51 = add nsw i32 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 %51, ptr %52, align 4, !tbaa !189
  br label %.loopexit

53:                                               ; preds = %.preheader126, %73
  %54 = phi i1 [ true, %.preheader126 ], [ false, %73 ]
  %indvars.iv = phi i64 [ 0, %.preheader126 ], [ 1, %73 ]
  %.val87 = load ptr, ptr %10, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw [64 x i8], ptr %.val87, i64 %indvars.iv141
  %56 = getelementptr inbounds nuw [32 x i8], ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store float 0.000000e+00, ptr %58, align 4, !tbaa !192
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float 0.000000e+00, ptr %59, align 4, !tbaa !192
  %.val101 = load ptr, ptr %11, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %.not81 = icmp eq i32 %62, 0
  %.pre144 = load i32, ptr %57, align 4
  br i1 %.not81, label %65, label %63

63:                                               ; preds = %53
  %.not84 = icmp sgt i32 %.pre144, -1
  br i1 %.not84, label %73, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

65:                                               ; preds = %53
  %66 = and i32 %.pre144, 1073741824
  %.not83 = icmp eq i32 %66, 0
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %67, label %68

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !209
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !209
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %57, align 4
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i32 [ %.pre, %67 ], [ %.pre144, %65 ]
  %70 = load i32, ptr %56, align 4
  %71 = or i32 %70, -2147483648
  store i32 %71, ptr %56, align 4
  %72 = and i32 %69, 2147483647
  store i32 %72, ptr %57, align 4
  br label %73

73:                                               ; preds = %68, %64, %63
  br i1 %54, label %53, label %74, !llvm.loop !239

74:                                               ; preds = %73
  %.val86 = load ptr, ptr %10, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw [64 x i8], ptr %.val86, i64 %indvars.iv141
  store ptr %75, ptr %3, align 16, !tbaa !225
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %76, ptr %12, align 8, !tbaa !225
  %77 = load i32, ptr %75, align 4
  %78 = and i32 %77, 1073741824
  %.not78 = icmp eq i32 %78, 0
  %.pre145 = load i32, ptr %76, align 4
  br i1 %.not78, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.val91.pre = load ptr, ptr %13, align 8, !tbaa !107
  %.val92.pre = load ptr, ptr %14, align 8, !tbaa !25
  %.pre150 = and i32 %.pre145, 1073741824
  br label %131

79:                                               ; preds = %74
  %80 = and i32 %.pre145, 1073741824
  %.not79 = icmp eq i32 %80, 0
  %.val91.pre146 = load ptr, ptr %13, align 8, !tbaa !107
  %.val92.pre148 = load ptr, ptr %14, align 8, !tbaa !25
  br i1 %.not79, label %.preheader, label %131

.preheader:                                       ; preds = %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.val92.pre148, i64 %indvars.iv141
  br label %82

82:                                               ; preds = %.preheader, %Nf_ManComputeArrival.exit
  %83 = phi i1 [ true, %.preheader ], [ false, %Nf_ManComputeArrival.exit ]
  %indvars.iv135.sroa.phi = phi ptr [ %3, %.preheader ], [ %indvars.iv135.sroa.gep161, %Nf_ManComputeArrival.exit ]
  %84 = load ptr, ptr %indvars.iv135.sroa.phi, align 8, !tbaa !225
  %85 = load i32, ptr %81, align 4, !tbaa !13
  %86 = ashr i32 %85, 16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %.val91.pre146, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !123
  %90 = and i32 %85, 65535
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  %93 = load i32, ptr %84, align 4
  %94 = lshr i32 %93, 20
  %95 = and i32 %94, 1023
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %.val.i = load i32, ptr %97, align 4, !tbaa !13
  %99 = and i32 %.val.i, 31
  %.not27.i = icmp eq i32 %99, 0
  br i1 %.not27.i, label %Nf_ManComputeArrival.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.val21.i = load ptr, ptr %15, align 8, !tbaa !61
  %101 = and i32 %93, 1048575
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [80 x i8], ptr %.val21.i, i64 %102
  %104 = load i32, ptr %100, align 4
  %105 = lshr i32 %104, 8
  %106 = lshr i32 %104, 1
  %107 = and i32 %106, 127
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 44
  %wide.trip.count.i = zext nneg i32 %99 to i64
  br label %109

109:                                              ; preds = %Nf_ObjMatchBest.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Nf_ObjMatchBest.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %129, %Nf_ObjMatchBest.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %110 = shl i32 %indvars.iv.tr.i, 2
  %111 = lshr i32 %105, %110
  %112 = and i32 %111, 15
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %.not.i105 = icmp eq i32 %115, 0
  br i1 %.not.i105, label %Nf_ManComputeArrival.exit, label %Nf_ObjMatchBest.exit.i

Nf_ObjMatchBest.exit.i:                           ; preds = %109
  %116 = lshr i32 %107, %indvars.iv.tr.i
  %117 = and i32 %116, 1
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [64 x i8], ptr %.val86, i64 %118
  %120 = zext nneg i32 %117 to i64
  %121 = getelementptr inbounds nuw [32 x i8], ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load i32, ptr %122, align 4
  %.not.i28.i = icmp slt i32 %123, 0
  %spec.select.i = select i1 %.not.i28.i, ptr %122, ptr %121
  %124 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !189
  %126 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, %125
  %129 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i, i32 %128)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_ManComputeArrival.exit, label %109, !llvm.loop !238

Nf_ManComputeArrival.exit:                        ; preds = %109, %Nf_ObjMatchBest.exit.i, %82
  %.0.lcssa.i = phi i32 [ 0, %82 ], [ %129, %Nf_ObjMatchBest.exit.i ], [ %.024.i, %109 ]
  %130 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 %.0.lcssa.i, ptr %130, align 4, !tbaa !189
  br i1 %83, label %82, label %.loopexit, !llvm.loop !240

131:                                              ; preds = %._crit_edge, %79
  %.pre-phi = phi i32 [ %.pre150, %._crit_edge ], [ %80, %79 ]
  %.val92 = phi ptr [ %.val92.pre, %._crit_edge ], [ %.val92.pre148, %79 ]
  %.val91 = phi ptr [ %.val91.pre, %._crit_edge ], [ %.val91.pre146, %79 ]
  %.not80 = icmp eq i32 %.pre-phi, 0
  %132 = select i1 %.not80, ptr %76, ptr %75
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv141
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = ashr i32 %134, 16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !123
  %139 = and i32 %134, 65535
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %140
  %142 = load i32, ptr %132, align 4
  %143 = lshr i32 %142, 20
  %144 = and i32 %143, 1023
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %.val.i106 = load i32, ptr %146, align 4, !tbaa !13
  %148 = and i32 %.val.i106, 31
  %.not27.i107 = icmp eq i32 %148, 0
  br i1 %.not27.i107, label %Nf_ManComputeArrival.exit122, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %131
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %.val21.i109 = load ptr, ptr %15, align 8, !tbaa !61
  %150 = and i32 %142, 1048575
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw [80 x i8], ptr %.val21.i109, i64 %151
  %153 = load i32, ptr %149, align 4
  %154 = lshr i32 %153, 8
  %155 = lshr i32 %153, 1
  %156 = and i32 %155, 127
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 44
  %wide.trip.count.i110 = zext nneg i32 %148 to i64
  br label %158

158:                                              ; preds = %Nf_ObjMatchBest.exit.i115, %.lr.ph.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i119, %Nf_ObjMatchBest.exit.i115 ]
  %.024.i112 = phi i32 [ 0, %.lr.ph.i108 ], [ %178, %Nf_ObjMatchBest.exit.i115 ]
  %indvars.iv.tr.i113 = trunc i64 %indvars.iv.i111 to i32
  %159 = shl i32 %indvars.iv.tr.i113, 2
  %160 = lshr i32 %154, %159
  %161 = and i32 %160, 15
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !13
  %.not.i114 = icmp eq i32 %164, 0
  br i1 %.not.i114, label %Nf_ManComputeArrival.exit122, label %Nf_ObjMatchBest.exit.i115

Nf_ObjMatchBest.exit.i115:                        ; preds = %158
  %165 = lshr i32 %156, %indvars.iv.tr.i113
  %166 = and i32 %165, 1
  %167 = sext i32 %164 to i64
  %168 = getelementptr inbounds [64 x i8], ptr %.val86, i64 %167
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr inbounds nuw [32 x i8], ptr %168, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i32, ptr %171, align 4
  %.not.i28.i117 = icmp slt i32 %172, 0
  %spec.select.i118 = select i1 %.not.i28.i117, ptr %171, ptr %170
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i118, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !189
  %175 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i111
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = add nsw i32 %176, %174
  %178 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i112, i32 %177)
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i110
  br i1 %exitcond.not.i120, label %Nf_ManComputeArrival.exit122, label %158, !llvm.loop !238

Nf_ManComputeArrival.exit122:                     ; preds = %158, %Nf_ObjMatchBest.exit.i115, %131
  %.0.lcssa.i121 = phi i32 [ 0, %131 ], [ %178, %Nf_ObjMatchBest.exit.i115 ], [ %.024.i112, %158 ]
  %179 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 %.0.lcssa.i121, ptr %179, align 4, !tbaa !189
  %.lobit = lshr exact i32 %.pre-phi, 30
  %180 = zext nneg i32 %.lobit to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !225
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %182, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !209
  %183 = load i32, ptr %16, align 8, !tbaa !118
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !189
  %186 = add nsw i32 %185, %183
  store i32 %186, ptr %184, align 4, !tbaa !189
  %187 = load i32, ptr %182, align 4
  %188 = or i32 %187, 1073741824
  store i32 %188, ptr %182, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Nf_ManComputeArrival.exit, %Nf_ObjMatchBest.exit, %20, %Nf_ManComputeArrival.exit122
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %189 = load ptr, ptr %0, align 8, !tbaa !99
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load i32, ptr %190, align 8, !tbaa !103
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next142, %192
  br i1 %193, label %17, label %.critedge, !llvm.loop !241

.critedge:                                        ; preds = %17, %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMappingEla(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.Nf_Mat_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @Nf_ManSetOutputRequireds(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i32, ptr %3, align 4, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !183
  %9 = sub nsw i32 %4, %8
  tail call void @Nf_ManResetMatches(ptr noundef %0, i32 noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1076
  %12 = load i32, ptr %11, align 4, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %14 = load i32, ptr %13, align 8, !tbaa !172
  %.not.not229 = icmp sgt i32 %12, %14
  br i1 %.not.not229, label %.lr.ph232, label %.critedge

.lr.ph232:                                        ; preds = %1
  %15 = getelementptr i8, ptr %0, i64 104
  %16 = getelementptr i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = getelementptr i8, ptr %0, i64 72
  %21 = getelementptr i8, ptr %0, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr i8, ptr %0, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = sext i32 %12 to i64
  br label %28

28:                                               ; preds = %.lr.ph232, %Nf_ObjUpdateRequired.exit198
  %indvars.iv244 = phi i64 [ %27, %.lr.ph232 ], [ %indvars.iv.next245, %Nf_ObjUpdateRequired.exit198 ]
  %29 = phi ptr [ %10, %.lr.ph232 ], [ %206, %Nf_ObjUpdateRequired.exit198 ]
  %indvars.iv.next245 = add nsw i64 %indvars.iv244, -1
  %30 = getelementptr i8, ptr %29, i64 32
  %.val = load ptr, ptr %30, align 8, !tbaa !133
  %31 = getelementptr inbounds [12 x i8], ptr %.val, i64 %indvars.iv.next245
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %28
  %.val172 = load i64, ptr %31, align 4
  %33 = trunc i64 %.val172 to i32
  %34 = and i32 %33, 536870911
  %35 = lshr i64 %.val172, 32
  %36 = trunc nuw i64 %35 to i32
  %37 = and i32 %36, 536870911
  %38 = icmp ne i32 %34, %37
  %.not.i = icmp eq i32 %34, 536870911
  %or.cond.not.i.not219 = or i1 %.not.i, %38
  %39 = and i64 %.val172, 2147483648
  %.not4.i = icmp ne i64 %39, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not219
  br i1 %narrow.i.not, label %66, label %40

40:                                               ; preds = %32
  %.val195 = load ptr, ptr %15, align 8, !tbaa !25
  %41 = shl nsw i64 %indvars.iv.next245, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds [4 x i8], ptr %.val195, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %.not163 = icmp eq i32 %44, 0
  %.val182.pre = load ptr, ptr %16, align 8, !tbaa !25
  br i1 %.not163, label %.Nf_ObjUpdateRequired.exit_crit_edge, label %45

.Nf_ObjUpdateRequired.exit_crit_edge:             ; preds = %40
  %.phi.trans.insert = getelementptr inbounds [4 x i8], ptr %.val182.pre, i64 %41
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4 x i8], ptr %.val182.pre, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i32, ptr %17, align 8, !tbaa !118
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds [4 x i8], ptr %.val182.pre, i64 %41
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = icmp sgt i32 %51, %49
  br i1 %52, label %53, label %Nf_ObjUpdateRequired.exit

53:                                               ; preds = %45
  store i32 %49, ptr %50, align 4, !tbaa !13
  %.val165.pre = load i64, ptr %31, align 4
  %.pre254 = trunc i64 %.val165.pre to i32
  %.pre255 = and i32 %.pre254, 536870911
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %.Nf_ObjUpdateRequired.exit_crit_edge, %53, %45
  %.pre-phi256 = phi i32 [ %34, %.Nf_ObjUpdateRequired.exit_crit_edge ], [ %.pre255, %53 ], [ %34, %45 ]
  %.pre-phi = phi i32 [ %33, %.Nf_ObjUpdateRequired.exit_crit_edge ], [ %.pre254, %53 ], [ %33, %45 ]
  %54 = phi i32 [ %.pre, %.Nf_ObjUpdateRequired.exit_crit_edge ], [ %49, %53 ], [ %51, %45 ]
  %55 = trunc nsw i64 %indvars.iv.next245 to i32
  %56 = sub nsw i32 %55, %.pre-phi256
  %57 = lshr i32 %.pre-phi, 29
  %58 = and i32 %57, 1
  %59 = shl nsw i32 %56, 1
  %60 = or disjoint i32 %59, %58
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %.val182.pre, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = icmp sgt i32 %63, %54
  br i1 %64, label %65, label %Nf_ObjUpdateRequired.exit198

65:                                               ; preds = %Nf_ObjUpdateRequired.exit
  store i32 %54, ptr %62, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit198

66:                                               ; preds = %32
  %67 = and i64 %.val172, 2684354559
  %narrow.i199.not = icmp eq i64 %67, 2684354559
  br i1 %narrow.i199.not, label %68, label %76

68:                                               ; preds = %66
  %.val181 = load ptr, ptr %16, align 8, !tbaa !25
  %.idx = shl i64 %indvars.iv.next245, 3
  %69 = getelementptr i8, ptr %.val181, i64 %.idx
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = tail call noundef i32 @llvm.smin.i32(i32 %70, i32 %72)
  %74 = load ptr, ptr %18, align 8, !tbaa !101
  %75 = sitofp i32 %73 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %74, i32 noundef %37, float noundef %75) #30
  br label %Nf_ObjUpdateRequired.exit198

76:                                               ; preds = %66
  %.not.i200 = icmp eq i64 %39, 0
  %77 = and i64 %.val172, 536870911
  %78 = icmp eq i64 %77, 536870911
  %narrow.i201.not = or i1 %.not.i200, %78
  br i1 %narrow.i201.not, label %.preheader, label %81

.preheader:                                       ; preds = %76
  %79 = shl nsw i64 %indvars.iv.next245, 1
  %80 = trunc nsw i64 %indvars.iv.next245 to i32
  br label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !101
  %83 = tail call float @Tim_ManGetCoRequired(ptr noundef %82, i32 noundef %37) #30
  %84 = fptosi float %83 to i32
  %.val164 = load i64, ptr %31, align 4
  %85 = trunc i64 %.val164 to i32
  %86 = and i32 %85, 536870911
  %87 = trunc nsw i64 %indvars.iv.next245 to i32
  %88 = sub nsw i32 %87, %86
  %89 = lshr i32 %85, 29
  %90 = and i32 %89, 1
  %.val187 = load ptr, ptr %16, align 8, !tbaa !25
  %91 = shl nsw i32 %88, 1
  %92 = or disjoint i32 %91, %90
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val187, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !13
  %96 = icmp sgt i32 %95, %84
  br i1 %96, label %97, label %Nf_ObjUpdateRequired.exit198

97:                                               ; preds = %81
  store i32 %84, ptr %94, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit198

98:                                               ; preds = %.preheader, %.critedge2
  %99 = phi i1 [ true, %.preheader ], [ false, %.critedge2 ]
  %indvars.iv241 = phi i64 [ 0, %.preheader ], [ 1, %.critedge2 ]
  %.val194 = load ptr, ptr %15, align 8, !tbaa !25
  %100 = or disjoint i64 %indvars.iv241, %79
  %101 = getelementptr inbounds [4 x i8], ptr %.val194, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %.not158 = icmp eq i32 %102, 0
  br i1 %.not158, label %.critedge2, label %103

103:                                              ; preds = %98
  %.val192 = load ptr, ptr %19, align 8, !tbaa !104
  %104 = getelementptr inbounds [64 x i8], ptr %.val192, i64 %indvars.iv.next245
  %105 = getelementptr inbounds nuw [32 x i8], ptr %104, i64 %indvars.iv241
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 4
  %.not.i203 = icmp sgt i32 %107, -1
  br i1 %.not.i203, label %108, label %Nf_ObjMatchBest.exit

108:                                              ; preds = %103
  %109 = load i32, ptr %105, align 4
  %.not10.i = icmp sgt i32 %109, -1
  %..i = select i1 %.not10.i, ptr null, ptr %105
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %103, %108
  %110 = phi i32 [ %107, %103 ], [ %109, %108 ]
  %.0.i = phi ptr [ %106, %103 ], [ %..i, %108 ]
  %.val179 = load ptr, ptr %16, align 8, !tbaa !25
  %111 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %100
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = and i32 %110, 1073741824
  %.not159 = icmp eq i32 %113, 0
  br i1 %.not159, label %114, label %.critedge2

114:                                              ; preds = %Nf_ObjMatchBest.exit
  %115 = trunc nuw nsw i64 %indvars.iv241 to i32
  %116 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %115, ptr noundef nonnull %.0.i)
  %.val20.i = load ptr, ptr %20, align 8, !tbaa !107
  %.val21.i = load ptr, ptr %21, align 8, !tbaa !25
  %117 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %indvars.iv.next245
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = ashr i32 %118, 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %.val20.i, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !123
  %123 = and i32 %118, 65535
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %124
  store i64 0, ptr %2, align 8
  store i32 1073741823, ptr %22, align 8, !tbaa !189
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !192
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i, label %Nf_ManElaBestMatch.exit

.lr.ph.i:                                         ; preds = %114, %133
  %128 = phi i32 [ %134, %133 ], [ %126, %114 ]
  %.pn.i = phi ptr [ %138, %133 ], [ %125, %114 ]
  %.024.i = phi i32 [ %135, %133 ], [ 0, %114 ]
  %.01925.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.019.val.i = load i32, ptr %.01925.i, align 4, !tbaa !13
  %129 = lshr i32 %.019.val.i, 6
  %130 = load ptr, ptr %24, align 8, !tbaa !77
  %131 = getelementptr i8, ptr %130, i64 4
  %.val.i = load i32, ptr %131, align 4, !tbaa !17
  %.not.i204 = icmp slt i32 %129, %.val.i
  br i1 %.not.i204, label %132, label %133

132:                                              ; preds = %.lr.ph.i
  call void @Nf_ManElaBestMatchOne(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %115, ptr noundef nonnull %.01925.i, ptr noundef nonnull %125, ptr noundef nonnull %2, i32 noundef %112)
  %.019.val22.pre.i = load i32, ptr %.01925.i, align 4, !tbaa !13
  %.pre.i = load i32, ptr %125, align 4, !tbaa !13
  br label %133

133:                                              ; preds = %132, %.lr.ph.i
  %134 = phi i32 [ %128, %.lr.ph.i ], [ %.pre.i, %132 ]
  %.019.val22.i = phi i32 [ %.019.val.i, %.lr.ph.i ], [ %.019.val22.pre.i, %132 ]
  %135 = add nuw nsw i32 %.024.i, 1
  %136 = and i32 %.019.val22.i, 31
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.01925.i, i64 %137
  %139 = icmp slt i32 %135, %134
  br i1 %139, label %.lr.ph.i, label %Nf_ManElaBestMatch.exit.loopexit, !llvm.loop !237

Nf_ManElaBestMatch.exit.loopexit:                 ; preds = %133
  %.pre252 = load i32, ptr %2, align 8
  br label %Nf_ManElaBestMatch.exit

Nf_ManElaBestMatch.exit:                          ; preds = %Nf_ManElaBestMatch.exit.loopexit, %114
  %140 = phi i32 [ %.pre252, %Nf_ManElaBestMatch.exit.loopexit ], [ 0, %114 ]
  %141 = call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %115, ptr noundef nonnull %2, i32 noundef %112, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !209
  %.val166 = load ptr, ptr %20, align 8, !tbaa !107
  %.val167 = load ptr, ptr %21, align 8, !tbaa !25
  %142 = getelementptr inbounds [4 x i8], ptr %.val167, i64 %indvars.iv.next245
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = ashr i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x i8], ptr %.val166, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  %148 = and i32 %143, 65535
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %149
  %151 = lshr i32 %140, 20
  %152 = and i32 %151, 1023
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.val168223 = load i32, ptr %154, align 4, !tbaa !13
  %156 = and i32 %.val168223, 31
  %.not238 = icmp eq i32 %156, 0
  br i1 %.not238, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Nf_ManElaBestMatch.exit
  %.val177 = load ptr, ptr %25, align 8, !tbaa !61
  %157 = and i32 %140, 1048575
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw [80 x i8], ptr %.val177, i64 %158
  %160 = load i32, ptr %26, align 4
  %161 = lshr i32 %160, 8
  %162 = lshr i32 %160, 1
  %163 = and i32 %162, 127
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 44
  br label %165

165:                                              ; preds = %.lr.ph, %Nf_ObjUpdateRequired.exit216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Nf_ObjUpdateRequired.exit216 ]
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %166 = shl nuw nsw i32 %indvars.iv.tr, 2
  %167 = lshr i32 %161, %166
  %168 = and i32 %167, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %.not160 = icmp eq i32 %171, 0
  br i1 %.not160, label %.critedge2, label %Nf_ObjMatchBest.exit209

Nf_ObjMatchBest.exit209:                          ; preds = %165
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = lshr i32 %163, %172
  %174 = and i32 %173, 1
  %.val191 = load ptr, ptr %19, align 8, !tbaa !104
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds [64 x i8], ptr %.val191, i64 %175
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 4
  %.not.i205239 = icmp slt i32 %180, 0
  %spec.select = select i1 %.not.i205239, ptr %179, ptr %178
  %181 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = sub nsw i32 %112, %182
  %.val186 = load ptr, ptr %16, align 8, !tbaa !25
  %184 = shl nsw i32 %171, 1
  %185 = or disjoint i32 %174, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %.val186, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %189 = icmp sgt i32 %188, %183
  br i1 %189, label %190, label %Nf_ObjUpdateRequired.exit210

190:                                              ; preds = %Nf_ObjMatchBest.exit209
  store i32 %183, ptr %187, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit210

Nf_ObjUpdateRequired.exit210:                     ; preds = %Nf_ObjMatchBest.exit209, %190
  %191 = load i32, ptr %spec.select, align 4
  %192 = and i32 %191, 1073741824
  %.not161 = icmp eq i32 %192, 0
  br i1 %.not161, label %Nf_ObjUpdateRequired.exit216, label %Nf_ObjMatchBest.exit215

Nf_ObjMatchBest.exit215:                          ; preds = %Nf_ObjUpdateRequired.exit210
  %193 = load i32, ptr %181, align 4, !tbaa !13
  %194 = load i32, ptr %17, align 8, !tbaa !118
  %195 = add i32 %193, %194
  %196 = sub i32 %112, %195
  %197 = xor i32 %185, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val186, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = icmp sgt i32 %200, %196
  br i1 %201, label %202, label %Nf_ObjUpdateRequired.exit216

202:                                              ; preds = %Nf_ObjMatchBest.exit215
  store i32 %196, ptr %199, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit216

Nf_ObjUpdateRequired.exit216:                     ; preds = %202, %Nf_ObjMatchBest.exit215, %Nf_ObjUpdateRequired.exit210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val168 = load i32, ptr %154, align 4, !tbaa !13
  %203 = and i32 %.val168, 31
  %204 = zext nneg i32 %203 to i64
  %205 = icmp samesign ult i64 %indvars.iv.next, %204
  br i1 %205, label %165, label %.critedge2, !llvm.loop !242

.critedge2:                                       ; preds = %Nf_ObjUpdateRequired.exit216, %165, %Nf_ManElaBestMatch.exit, %98, %Nf_ObjMatchBest.exit
  br i1 %99, label %98, label %Nf_ObjUpdateRequired.exit198, !llvm.loop !243

Nf_ObjUpdateRequired.exit198:                     ; preds = %.critedge2, %97, %81, %65, %Nf_ObjUpdateRequired.exit, %68
  %206 = load ptr, ptr %0, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1072
  %208 = load i32, ptr %207, align 8, !tbaa !172
  %209 = sext i32 %208 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next245, %209
  br i1 %.not.not, label %28, label %.critedge, !llvm.loop !244

.critedge:                                        ; preds = %28, %Nf_ObjUpdateRequired.exit198, %1
  %.lcssa = phi ptr [ %10, %1 ], [ %206, %Nf_ObjUpdateRequired.exit198 ], [ %29, %28 ]
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1064
  %211 = load i32, ptr %210, align 8, !tbaa !228
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph236, label %.critedge4

.lr.ph236:                                        ; preds = %.critedge
  %213 = getelementptr i8, ptr %.lcssa, i64 64
  %.val197 = load ptr, ptr %213, align 8, !tbaa !186
  %214 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %214, align 8, !tbaa !25
  %215 = getelementptr i8, ptr %0, i64 104
  %216 = getelementptr i8, ptr %0, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %218

218:                                              ; preds = %.lr.ph236, %Nf_ObjUpdateRequired.exit217
  %219 = phi i32 [ %211, %.lr.ph236 ], [ %238, %Nf_ObjUpdateRequired.exit217 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next248, %Nf_ObjUpdateRequired.exit217 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val197.val, i64 %indvars.iv247
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %.not153 = icmp eq i32 %221, 0
  br i1 %.not153, label %.critedge4, label %222

222:                                              ; preds = %218
  %.val193 = load ptr, ptr %215, align 8, !tbaa !25
  %223 = shl nsw i32 %221, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr [4 x i8], ptr %.val193, i64 %224
  %226 = getelementptr i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %.not154 = icmp eq i32 %227, 0
  br i1 %.not154, label %Nf_ObjUpdateRequired.exit217, label %228

228:                                              ; preds = %222
  %.val178 = load ptr, ptr %216, align 8, !tbaa !25
  %.idx272 = shl nuw nsw i64 %indvars.iv247, 3
  %229 = getelementptr inbounds nuw i8, ptr %.val178, i64 %.idx272
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !13
  %232 = load i32, ptr %217, align 8, !tbaa !118
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds [4 x i8], ptr %.val178, i64 %224
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, %233
  br i1 %236, label %237, label %Nf_ObjUpdateRequired.exit217

237:                                              ; preds = %228
  store i32 %233, ptr %234, align 4, !tbaa !13
  %.pre253 = load i32, ptr %210, align 8, !tbaa !228
  br label %Nf_ObjUpdateRequired.exit217

Nf_ObjUpdateRequired.exit217:                     ; preds = %237, %228, %222
  %238 = phi i32 [ %.pre253, %237 ], [ %219, %228 ], [ %219, %222 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next248, %239
  br i1 %240, label %218, label %.critedge4, !llvm.loop !245

.critedge4:                                       ; preds = %218, %Nf_ObjUpdateRequired.exit217, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManFixPoDrivers(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !187
  %5 = getelementptr i8, ptr %4, i64 4
  %.val62 = load i32, ptr %5, align 4, !tbaa !22
  %6 = icmp sgt i32 %.val62, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = getelementptr i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %79
  %12 = phi ptr [ %2, %.lr.ph ], [ %80, %79 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %82, %79 ]
  %14 = getelementptr i8, ptr %12, i64 32
  %.val55 = load ptr, ptr %14, align 8, !tbaa !133
  %15 = getelementptr i8, ptr %13, i64 8
  %.val56.val = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x i8], ptr %.val56.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %18
  %.not = icmp eq ptr %.val55, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %11
  %.val.i = load i64, ptr %19, align 4
  %21 = trunc i64 %.val.i to i32
  %22 = and i32 %21, 536870911
  %23 = sub nsw i32 %17, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [12 x i8], ptr %.val55, i64 %24
  %.val54 = load i64, ptr %25, align 4
  %26 = and i64 %.val54, 2147483648
  %.not.i = icmp ne i64 %26, 0
  %27 = and i64 %.val54, 536870911
  %28 = icmp eq i64 %27, 536870911
  %narrow.i.not = or i1 %.not.i, %28
  br i1 %narrow.i.not, label %79, label %29

29:                                               ; preds = %20
  %.val60 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [4 x i8], ptr %.val60, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %79, label %34

34:                                               ; preds = %29
  %35 = getelementptr i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %79, label %37

37:                                               ; preds = %34
  %38 = lshr i32 %21, 29
  %39 = and i32 %38, 1
  %.val48 = load ptr, ptr %8, align 8, !tbaa !104
  %40 = getelementptr inbounds [64 x i8], ptr %.val48, i64 %24
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %41
  %43 = xor i32 %39, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [32 x i8], ptr %40, i64 %44
  %46 = load i32, ptr %42, align 4
  %47 = and i32 %46, 1073741824
  %.not44 = icmp eq i32 %47, 0
  br i1 %.not44, label %48, label %79

48:                                               ; preds = %37
  %49 = load i32, ptr %45, align 4
  %50 = and i32 %49, 1073741824
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %51, label %79

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !189
  %54 = load i32, ptr %9, align 8, !tbaa !118
  %55 = add nsw i32 %54, %53
  %56 = load ptr, ptr %10, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load i32, ptr %57, align 8, !tbaa !176
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %79, label %60

60:                                               ; preds = %51
  %61 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %39, ptr noundef nonnull %42)
  %.val50 = load i64, ptr %19, align 4
  %62 = trunc i64 %.val50 to i32
  %63 = lshr i32 %62, 29
  %64 = and i32 %63, 1
  %.val58 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = or disjoint i32 %64, %30
  %66 = xor i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !209
  %71 = load i32, ptr %9, align 8, !tbaa !118
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !189
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !189
  %75 = load i32, ptr %42, align 4
  %76 = or i32 %75, -1073741824
  store i32 %76, ptr %42, align 4
  %77 = load i32, ptr %45, align 4
  %78 = or i32 %77, -2147483648
  store i32 %78, ptr %45, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !99
  br label %79

79:                                               ; preds = %51, %37, %48, %29, %34, %20, %60
  %80 = phi ptr [ %12, %37 ], [ %12, %48 ], [ %12, %51 ], [ %.pre, %60 ], [ %12, %34 ], [ %12, %29 ], [ %12, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !187
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4, !tbaa !22
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %11, label %.critedge, !llvm.loop !246

.critedge:                                        ; preds = %11, %79, %1
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define ptr @Nf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr i8, ptr %2, i64 24
  %.val80 = load i32, ptr %3, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !180
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !178
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val80, %11
  %13 = shl i32 %12, 1
  %14 = add i32 %13, %8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %1
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1, %18
  %22 = phi ptr [ %21, %18 ], [ null, %1 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !25
  %.val79 = load i32, ptr %3, align 8, !tbaa !103
  %24 = shl nsw i32 %.val79, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %24
  br i1 %.not.i.i, label %25, label %Vec_IntGrow.exit.i

25:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %22, null
  %26 = sext i32 %24 to i64
  %27 = shl nsw i64 %26, 2
  br i1 %.not9.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %27) #27
  br label %32

30:                                               ; preds = %25
  %31 = tail call noalias ptr @malloc(i64 noundef %27) #28
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %23, align 8, !tbaa !25
  store i32 %24, ptr %15, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %32, %Vec_IntAlloc.exit
  %.val89 = phi ptr [ %33, %32 ], [ %22, %Vec_IntAlloc.exit ]
  %34 = icmp sgt i32 %.val79, 0
  br i1 %34, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %24 to i64
  %35 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val89, i8 0, i64 %35, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %24, ptr %17, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !186
  %38 = getelementptr i8, ptr %37, i64 4
  %.val78121 = load i32, ptr %38, align 4, !tbaa !22
  %39 = icmp sgt i32 %.val78121, 0
  br i1 %39, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %40 = getelementptr i8, ptr %37, i64 8
  %.val100.val = load ptr, ptr %40, align 8, !tbaa !25
  %41 = getelementptr i8, ptr %0, i64 104
  br label %42

42:                                               ; preds = %.lr.ph, %53
  %.val78140 = phi i32 [ %.val78121, %.lr.ph ], [ %.val78, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.val100.val, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.critedge, label %45

45:                                               ; preds = %42
  %.val98 = load ptr, ptr %41, align 8, !tbaa !25
  %46 = shl nsw i32 %44, 1
  %47 = or disjoint i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.val98, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !13
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %53, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds [4 x i8], ptr %.val89, i64 %48
  store i32 -1, ptr %52, align 4, !tbaa !13
  %.val78.pre = load i32, ptr %38, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %45, %51
  %.val78 = phi i32 [ %.val78140, %45 ], [ %.val78.pre, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = sext i32 %.val78 to i64
  %55 = icmp slt i64 %indvars.iv.next, %54
  br i1 %55, label %42, label %.critedge, !llvm.loop !247

.critedge:                                        ; preds = %42, %53, %Vec_IntFill.exit
  %56 = load i32, ptr %3, align 8, !tbaa !103
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %.critedge
  %58 = getelementptr i8, ptr %0, i64 104
  %59 = getelementptr i8, ptr %0, i64 56
  %60 = getelementptr i8, ptr %0, i64 72
  %61 = getelementptr i8, ptr %0, i64 88
  br label %62

62:                                               ; preds = %.lr.ph130, %.loopexit
  %63 = phi ptr [ %2, %.lr.ph130 ], [ %190, %.loopexit ]
  %.val91 = phi ptr [ %.val89, %.lr.ph130 ], [ %.val91159, %.loopexit ]
  %.val90 = phi ptr [ %.val89, %.lr.ph130 ], [ %.pre.i116152, %.loopexit ]
  %.val92142 = phi ptr [ %.val89, %.lr.ph130 ], [ %.val92143, %.loopexit ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next138, %.loopexit ]
  %64 = getelementptr i8, ptr %63, i64 32
  %.val82 = load ptr, ptr %64, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw [12 x i8], ptr %.val82, i64 %indvars.iv137
  %.val88 = load i64, ptr %65, align 4
  %66 = and i64 %.val88, 2147483648
  %.not.i101 = icmp eq i64 %66, 0
  %67 = and i64 %.val88, 536870911
  %68 = icmp ne i64 %67, 536870911
  %narrow.i = and i1 %.not.i101, %68
  br i1 %narrow.i, label %69, label %.loopexit

69:                                               ; preds = %62
  %70 = trunc i64 %.val88 to i32
  %71 = and i32 %70, 536870911
  %72 = lshr i64 %.val88, 32
  %73 = trunc nuw i64 %72 to i32
  %74 = and i32 %73, 536870911
  %75 = icmp eq i32 %71, %74
  %.not.i102 = icmp ne i32 %71, 536870911
  %or.cond.not.i = and i1 %.not.i102, %75
  br i1 %or.cond.not.i, label %77, label %.preheader

.preheader:                                       ; preds = %69
  %76 = shl nuw nsw i64 %indvars.iv137, 1
  br label %86

77:                                               ; preds = %69
  %.val97 = load ptr, ptr %58, align 8, !tbaa !25
  %78 = shl nuw nsw i64 %indvars.iv137, 1
  %79 = or disjoint i64 %78, 1
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val97, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %.not76 = icmp eq i32 %81, 0
  br i1 %.not76, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %79
  store i32 -1, ptr %83, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.val91, i64 %78
  store i32 -2, ptr %85, align 4, !tbaa !13
  br label %.loopexit

86:                                               ; preds = %.preheader, %189
  %.val91165 = phi ptr [ %.val91, %.preheader ], [ %.val91166, %189 ]
  %.pre.i116153 = phi ptr [ %.val90, %.preheader ], [ %.pre.i116154, %189 ]
  %.val93 = phi ptr [ %.val92142, %.preheader ], [ %.val92145, %189 ]
  %87 = phi i1 [ true, %.preheader ], [ false, %189 ]
  %indvars.iv134 = phi i64 [ 0, %.preheader ], [ 1, %189 ]
  %.val96 = load ptr, ptr %58, align 8, !tbaa !25
  %88 = or disjoint i64 %indvars.iv134, %76
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val96, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %.not73 = icmp eq i32 %90, 0
  br i1 %.not73, label %189, label %91

91:                                               ; preds = %86
  %.val95 = load ptr, ptr %59, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw [64 x i8], ptr %.val95, i64 %indvars.iv137
  %93 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %indvars.iv134
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 4
  %.not.i104 = icmp sgt i32 %95, -1
  br i1 %.not.i104, label %96, label %Nf_ObjMatchBest.exit

96:                                               ; preds = %91
  %97 = load i32, ptr %93, align 4
  %.not10.i = icmp sgt i32 %97, -1
  %..i = select i1 %.not10.i, ptr null, ptr %93
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %91, %96
  %98 = phi i32 [ %95, %91 ], [ %97, %96 ]
  %.0.i = phi ptr [ %94, %91 ], [ %..i, %96 ]
  %99 = and i32 %98, 1073741824
  %.not74 = icmp eq i32 %99, 0
  br i1 %.not74, label %102, label %100

100:                                              ; preds = %Nf_ObjMatchBest.exit
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %88
  store i32 -1, ptr %101, align 4, !tbaa !13
  br label %189

102:                                              ; preds = %Nf_ObjMatchBest.exit
  %.val83 = load ptr, ptr %60, align 8, !tbaa !107
  %.val84 = load ptr, ptr %61, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv137
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = ashr i32 %104, 16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val83, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = and i32 %104, 65535
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %110
  %112 = lshr i32 %98, 20
  %113 = and i32 %112, 1023
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %114
  %.val = load i32, ptr %17, align 4, !tbaa !22
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val93, i64 %88
  store i32 %.val, ptr %116, align 4, !tbaa !13
  %.val86 = load i32, ptr %115, align 4, !tbaa !13
  %117 = and i32 %.val86, 31
  %118 = load i32, ptr %15, align 8, !tbaa !29
  %119 = icmp eq i32 %.val, %118
  br i1 %119, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %102
  %120 = icmp slt i32 %.val, 16
  %121 = shl nuw nsw i32 %.val, 1
  %122 = zext nneg i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  %.sink182 = select i1 %120, i64 64, i64 %123
  %.sink = select i1 %120, i32 16, i32 %121
  %124 = tail call ptr @realloc(ptr noundef nonnull %.val93, i64 noundef %.sink182) #27
  store ptr %124, ptr %23, align 8, !tbaa !25
  store i32 %.sink, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %102
  %.val91164 = phi ptr [ %.val91165, %102 ], [ %124, %Vec_IntPush.exit.sink.split ]
  %.pre.i116157 = phi ptr [ %.pre.i116153, %102 ], [ %124, %Vec_IntPush.exit.sink.split ]
  %125 = phi ptr [ %.val93, %102 ], [ %124, %Vec_IntPush.exit.sink.split ]
  %126 = load i32, ptr %17, align 4, !tbaa !22
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %17, align 4, !tbaa !22
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 %117, ptr %129, align 4, !tbaa !13
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val85124 = load i32, ptr %115, align 4, !tbaa !13
  %132 = and i32 %.val85124, 31
  %.not131 = icmp eq i32 %132, 0
  br i1 %.not131, label %.critedge2, label %.lr.ph126

.lr.ph126:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit113
  %.val91162 = phi ptr [ %.val91160, %Vec_IntPush.exit113 ], [ %.val91164, %Vec_IntPush.exit ]
  %.pre.i116150 = phi ptr [ %.pre.i116148, %Vec_IntPush.exit113 ], [ %.pre.i116157, %Vec_IntPush.exit ]
  %133 = phi ptr [ %.pre.i109146, %Vec_IntPush.exit113 ], [ %125, %Vec_IntPush.exit ]
  %.067125 = phi i32 [ %161, %Vec_IntPush.exit113 ], [ 0, %Vec_IntPush.exit ]
  %134 = load i32, ptr %131, align 4
  %135 = lshr i32 %134, 8
  %136 = shl nuw nsw i32 %.067125, 2
  %137 = lshr i32 %135, %136
  %138 = and i32 %137, 15
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %.not75 = icmp eq i32 %141, 0
  br i1 %.not75, label %.critedge2, label %142

142:                                              ; preds = %.lr.ph126
  %143 = lshr i32 %134, 1
  %144 = and i32 %143, 127
  %145 = lshr i32 %144, %.067125
  %146 = and i32 %145, 1
  %147 = shl nsw i32 %141, 1
  %148 = or disjoint i32 %146, %147
  %149 = load i32, ptr %17, align 4, !tbaa !22
  %150 = load i32, ptr %15, align 8, !tbaa !29
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %Vec_IntPush.exit113.sink.split, label %Vec_IntPush.exit113

Vec_IntPush.exit113.sink.split:                   ; preds = %142
  %152 = icmp slt i32 %149, 16
  %153 = shl nuw nsw i32 %149, 1
  %154 = zext nneg i32 %153 to i64
  %155 = shl nuw nsw i64 %154, 2
  %.sink185 = select i1 %152, i64 64, i64 %155
  %.sink183 = select i1 %152, i32 16, i32 %153
  %156 = tail call ptr @realloc(ptr noundef nonnull %133, i64 noundef %.sink185) #27
  store ptr %156, ptr %23, align 8, !tbaa !25
  store i32 %.sink183, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %142
  %.val91160 = phi ptr [ %.val91162, %142 ], [ %156, %Vec_IntPush.exit113.sink.split ]
  %.pre.i116148 = phi ptr [ %.pre.i116150, %142 ], [ %156, %Vec_IntPush.exit113.sink.split ]
  %.pre.i109146 = phi ptr [ %133, %142 ], [ %156, %Vec_IntPush.exit113.sink.split ]
  %157 = load i32, ptr %17, align 4, !tbaa !22
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %17, align 4, !tbaa !22
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %.pre.i109146, i64 %159
  store i32 %148, ptr %160, align 4, !tbaa !13
  %161 = add nuw nsw i32 %.067125, 1
  %.val85 = load i32, ptr %115, align 4, !tbaa !13
  %162 = and i32 %.val85, 31
  %163 = icmp samesign ult i32 %161, %162
  br i1 %163, label %.lr.ph126, label %.critedge2, !llvm.loop !248

.critedge2:                                       ; preds = %Vec_IntPush.exit113, %.lr.ph126, %Vec_IntPush.exit
  %.val91163 = phi ptr [ %.val91164, %Vec_IntPush.exit ], [ %.val91160, %Vec_IntPush.exit113 ], [ %.val91162, %.lr.ph126 ]
  %164 = phi ptr [ %.pre.i116157, %Vec_IntPush.exit ], [ %.pre.i116148, %Vec_IntPush.exit113 ], [ %.pre.i116150, %.lr.ph126 ]
  %165 = load i32, ptr %.0.i, align 4
  %166 = and i32 %165, 1048575
  %167 = load i32, ptr %17, align 4, !tbaa !22
  %168 = load i32, ptr %15, align 8, !tbaa !29
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %Vec_IntPush.exit120

170:                                              ; preds = %.critedge2
  %171 = icmp slt i32 %167, 16
  br i1 %171, label %172, label %177

172:                                              ; preds = %170
  %.not9.i.i118 = icmp eq ptr %164, null
  br i1 %.not9.i.i118, label %175, label %173

173:                                              ; preds = %172
  %174 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %164, i64 noundef 64) #27
  br label %Vec_IntPush.exit120.sink.split

175:                                              ; preds = %172
  %176 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit120.sink.split

177:                                              ; preds = %170
  %178 = shl nuw nsw i32 %167, 1
  %.not9.i9.i117 = icmp eq ptr %164, null
  %179 = zext nneg i32 %178 to i64
  %180 = shl nuw nsw i64 %179, 2
  br i1 %.not9.i9.i117, label %183, label %181

181:                                              ; preds = %177
  %182 = tail call ptr @realloc(ptr noundef nonnull %164, i64 noundef %180) #27
  br label %Vec_IntPush.exit120.sink.split

183:                                              ; preds = %177
  %184 = tail call noalias ptr @malloc(i64 noundef %180) #28
  br label %Vec_IntPush.exit120.sink.split

Vec_IntPush.exit120.sink.split:                   ; preds = %181, %183, %173, %175
  %.sink187 = phi ptr [ %176, %175 ], [ %174, %173 ], [ %182, %181 ], [ %184, %183 ]
  %.sink186 = phi i32 [ 16, %175 ], [ 16, %173 ], [ %178, %181 ], [ %178, %183 ]
  store ptr %.sink187, ptr %23, align 8, !tbaa !25
  store i32 %.sink186, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %Vec_IntPush.exit120.sink.split, %.critedge2
  %.val91167 = phi ptr [ %.val91163, %.critedge2 ], [ %.sink187, %Vec_IntPush.exit120.sink.split ]
  %.pre.i116155 = phi ptr [ %164, %.critedge2 ], [ %.sink187, %Vec_IntPush.exit120.sink.split ]
  %185 = load i32, ptr %17, align 4, !tbaa !22
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %17, align 4, !tbaa !22
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4 x i8], ptr %.pre.i116155, i64 %187
  store i32 %166, ptr %188, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %86, %Vec_IntPush.exit120, %100
  %.val91166 = phi ptr [ %.val91165, %86 ], [ %.val91167, %Vec_IntPush.exit120 ], [ %.val91165, %100 ]
  %.pre.i116154 = phi ptr [ %.pre.i116153, %86 ], [ %.pre.i116155, %Vec_IntPush.exit120 ], [ %.pre.i116153, %100 ]
  %.val92145 = phi ptr [ %.val93, %86 ], [ %.pre.i116155, %Vec_IntPush.exit120 ], [ %.val93, %100 ]
  br i1 %87, label %86, label %.loopexit.loopexit, !llvm.loop !249

.loopexit.loopexit:                               ; preds = %189
  %.pre168 = load ptr, ptr %0, align 8, !tbaa !99
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %84, %62
  %190 = phi ptr [ %.pre168, %.loopexit.loopexit ], [ %63, %84 ], [ %63, %62 ]
  %.val91159 = phi ptr [ %.val91166, %.loopexit.loopexit ], [ %.val91, %84 ], [ %.val91, %62 ]
  %.pre.i116152 = phi ptr [ %.pre.i116154, %.loopexit.loopexit ], [ %.val91, %84 ], [ %.val90, %62 ]
  %.val92143 = phi ptr [ %.val92145, %.loopexit.loopexit ], [ %.val91, %84 ], [ %.val92142, %62 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !103
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next138, %193
  br i1 %194, label %62, label %._crit_edge, !llvm.loop !250

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %.lcssa = phi ptr [ %2, %.critedge ], [ %190, %.loopexit ]
  %195 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 288
  store ptr %15, ptr %195, align 8, !tbaa !251
  ret ptr %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Nf_ManUpdateStats(ptr noundef captures(none) initializes((204, 208)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float 0.000000e+00, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %5, align 4, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !103
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %8, i64 32
  %.val66 = load ptr, ptr %12, align 8, !tbaa !133
  %.not = icmp eq ptr %.val66, null
  %13 = getelementptr i8, ptr %0, i64 104
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = getelementptr i8, ptr %0, i64 72
  %17 = getelementptr i8, ptr %0, i64 88
  %18 = getelementptr i8, ptr %0, i64 40
  br i1 %.not, label %.critedge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %19 = zext nneg i32 %10 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.loopexit
  %20 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %92, %.loopexit ]
  %21 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %93, %.loopexit ]
  %22 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %94, %.loopexit ]
  %23 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %95, %.loopexit ]
  %indvars.iv92 = phi i64 [ %19, %.lr.ph.split.preheader ], [ %indvars.iv.next93, %.loopexit ]
  %indvars.iv.next93 = add nsw i64 %indvars.iv92, -1
  %24 = getelementptr inbounds nuw [12 x i8], ptr %.val66, i64 %indvars.iv.next93
  %.val71 = load i64, ptr %24, align 4
  %25 = and i64 %.val71, 2147483648
  %.not.i = icmp eq i64 %25, 0
  %26 = and i64 %.val71, 536870911
  %27 = icmp ne i64 %26, 536870911
  %narrow.i = and i1 %.not.i, %27
  br i1 %narrow.i, label %28, label %.loopexit

28:                                               ; preds = %.lr.ph.split
  %29 = trunc i64 %.val71 to i32
  %30 = and i32 %29, 536870911
  %31 = lshr i64 %.val71, 32
  %32 = trunc nuw i64 %31 to i32
  %33 = and i32 %32, 536870911
  %34 = icmp eq i32 %30, %33
  %.not.i80 = icmp ne i32 %30, 536870911
  %or.cond.not.i = and i1 %.not.i80, %34
  %.val77 = load ptr, ptr %13, align 8, !tbaa !25
  %.idx99 = shl i64 %indvars.iv.next93, 3
  %35 = getelementptr i8, ptr %.val77, i64 %.idx99
  br i1 %or.cond.not.i, label %36, label %.preheader

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %.not65 = icmp eq i32 %38, 0
  br i1 %.not65, label %.loopexit, label %39

39:                                               ; preds = %36
  %40 = load float, ptr %15, align 8, !tbaa !121
  %41 = fadd float %40, %23
  store float %41, ptr %4, align 8, !tbaa !177
  %42 = add i64 %22, 1
  store i64 %42, ptr %6, align 8, !tbaa !180
  %43 = add i64 %21, 1
  store i64 %43, ptr %7, align 8, !tbaa !178
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %5, align 4, !tbaa !179
  br label %.loopexit

.preheader:                                       ; preds = %28, %87
  %45 = phi i32 [ %88, %87 ], [ %20, %28 ]
  %46 = phi i64 [ %89, %87 ], [ %21, %28 ]
  %47 = phi i64 [ %90, %87 ], [ %22, %28 ]
  %48 = phi float [ %91, %87 ], [ %23, %28 ]
  %49 = phi i1 [ false, %87 ], [ true, %28 ]
  %indvars.iv = phi i64 [ 1, %87 ], [ 0, %28 ]
  %gep = getelementptr [4 x i8], ptr %35, i64 %indvars.iv
  %50 = load i32, ptr %gep, align 4, !tbaa !13
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %87, label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %.preheader
  %.val74 = load ptr, ptr %14, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw [64 x i8], ptr %.val74, i64 %indvars.iv.next93
  %52 = getelementptr inbounds nuw [32 x i8], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4
  %.not.i8290 = icmp slt i32 %54, 0
  %spec.select = select i1 %.not.i8290, ptr %53, ptr %52
  %55 = load i32, ptr %spec.select, align 4
  %56 = and i32 %55, 1073741824
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %63, label %57

57:                                               ; preds = %Nf_ObjMatchBest.exit
  %58 = load float, ptr %15, align 8, !tbaa !121
  %59 = fadd float %58, %48
  store float %59, ptr %4, align 8, !tbaa !177
  %60 = add i64 %47, 1
  store i64 %60, ptr %6, align 8, !tbaa !180
  %61 = add i64 %46, 1
  store i64 %61, ptr %7, align 8, !tbaa !178
  %62 = add nsw i32 %45, 1
  store i32 %62, ptr %5, align 4, !tbaa !179
  br label %87

63:                                               ; preds = %Nf_ObjMatchBest.exit
  %.val67 = load ptr, ptr %16, align 8, !tbaa !107
  %.val68 = load ptr, ptr %17, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.val68, i64 %indvars.iv.next93
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = ashr i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i8], ptr %.val67, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = and i32 %65, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %71
  %73 = lshr i32 %55, 20
  %74 = and i32 %73, 1023
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %75
  %77 = and i32 %55, 1048575
  %.val73 = load ptr, ptr %18, align 8, !tbaa !61
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [80 x i8], ptr %.val73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = fadd float %81, %48
  store float %82, ptr %4, align 8, !tbaa !177
  %.val69 = load i32, ptr %76, align 4, !tbaa !13
  %83 = and i32 %.val69, 31
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %47, %84
  store i64 %85, ptr %6, align 8, !tbaa !180
  %86 = add i64 %46, 1
  store i64 %86, ptr %7, align 8, !tbaa !178
  br label %87

87:                                               ; preds = %.preheader, %63, %57
  %88 = phi i32 [ %45, %.preheader ], [ %45, %63 ], [ %62, %57 ]
  %89 = phi i64 [ %46, %.preheader ], [ %86, %63 ], [ %61, %57 ]
  %90 = phi i64 [ %47, %.preheader ], [ %85, %63 ], [ %60, %57 ]
  %91 = phi float [ %48, %.preheader ], [ %82, %63 ], [ %59, %57 ]
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %87, %.lr.ph.split, %36, %39
  %92 = phi i32 [ %44, %39 ], [ %20, %.lr.ph.split ], [ %20, %36 ], [ %88, %87 ]
  %93 = phi i64 [ %43, %39 ], [ %21, %.lr.ph.split ], [ %21, %36 ], [ %89, %87 ]
  %94 = phi i64 [ %42, %39 ], [ %22, %.lr.ph.split ], [ %22, %36 ], [ %90, %87 ]
  %95 = phi float [ %41, %39 ], [ %23, %.lr.ph.split ], [ %23, %36 ], [ %91, %87 ]
  %96 = icmp sgt i64 %indvars.iv92, 2
  br i1 %96, label %.lr.ph.split, label %.critedge, !llvm.loop !253

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %1
  %97 = phi i32 [ 0, %1 ], [ 0, %.lr.ph ], [ %92, %.loopexit ]
  %98 = phi i64 [ 0, %1 ], [ 0, %.lr.ph ], [ %93, %.loopexit ]
  %99 = phi i64 [ 0, %1 ], [ 0, %.lr.ph ], [ %94, %.loopexit ]
  %100 = phi float [ 0.000000e+00, %1 ], [ 0.000000e+00, %.lr.ph ], [ %95, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !186
  %103 = getelementptr i8, ptr %102, i64 4
  %.val = load i32, ptr %103, align 4, !tbaa !22
  %104 = icmp sgt i32 %.val, 0
  br i1 %104, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.critedge
  %105 = getelementptr i8, ptr %102, i64 8
  %.val79.val = load ptr, ptr %105, align 8, !tbaa !25
  %106 = getelementptr i8, ptr %0, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %108

108:                                              ; preds = %.lr.ph88, %127
  %109 = phi i32 [ %97, %.lr.ph88 ], [ %128, %127 ]
  %110 = phi i64 [ %98, %.lr.ph88 ], [ %129, %127 ]
  %111 = phi i64 [ %99, %.lr.ph88 ], [ %130, %127 ]
  %112 = phi float [ %100, %.lr.ph88 ], [ %131, %127 ]
  %indvars.iv95 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next96, %127 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val79.val, i64 %indvars.iv95
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %.not59 = icmp eq i32 %114, 0
  br i1 %.not59, label %.critedge2, label %115

115:                                              ; preds = %108
  %.val75 = load ptr, ptr %106, align 8, !tbaa !25
  %116 = shl nsw i32 %114, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr [4 x i8], ptr %.val75, i64 %117
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %.not60 = icmp eq i32 %120, 0
  br i1 %.not60, label %127, label %121

121:                                              ; preds = %115
  %122 = load float, ptr %107, align 8, !tbaa !121
  %123 = fadd float %122, %112
  store float %123, ptr %4, align 8, !tbaa !177
  %124 = add i64 %111, 1
  store i64 %124, ptr %6, align 8, !tbaa !180
  %125 = add i64 %110, 1
  store i64 %125, ptr %7, align 8, !tbaa !178
  %126 = add nsw i32 %109, 1
  store i32 %126, ptr %5, align 4, !tbaa !179
  br label %127

127:                                              ; preds = %115, %121
  %128 = phi i32 [ %109, %115 ], [ %126, %121 ]
  %129 = phi i64 [ %110, %115 ], [ %125, %121 ]
  %130 = phi i64 [ %111, %115 ], [ %124, %121 ]
  %131 = phi float [ %112, %115 ], [ %123, %121 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %108, !llvm.loop !254

.critedge2:                                       ; preds = %108, %127, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManExtractWindow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #3 {
  %11 = alloca [2 x ptr], align 16
  %.sroa.0507 = alloca i32, align 8
  %.sroa.5508 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !99
  %13 = getelementptr i8, ptr %12, i64 64
  %.val220 = load ptr, ptr %13, align 8, !tbaa !186
  %14 = getelementptr i8, ptr %.val220, i64 4
  %.val220.val = load i32, ptr %14, align 4, !tbaa !22
  %15 = shl nsw i32 %.val220.val, 1
  %16 = add nsw i32 %15, 2
  %.neg371 = sub nuw nsw i32 -2, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !187
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !22
  %22 = add i32 %.val.i, %.val220.val
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %.val220.val
  %27 = icmp sgt i32 %26, %9
  %indvars.iv404.sroa.gep509 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %10
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %24, i32 noundef %.val220.val, i32 noundef %26, i32 noundef %9)
  br label %.critedge6

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i64, ptr %31, align 8, !tbaa !120
  store i64 %32, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %33, align 4, !tbaa !22
  %.val192375 = load i32, ptr %21, align 4, !tbaa !22
  %34 = icmp sgt i32 %.val192375, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %36 = phi ptr [ %20, %.lr.ph ], [ %83, %Vec_IntPush.exit ]
  %37 = phi ptr [ %12, %.lr.ph ], [ %81, %Vec_IntPush.exit ]
  %38 = getelementptr i8, ptr %37, i64 32
  %.val212 = load ptr, ptr %38, align 8, !tbaa !133
  %.not = icmp eq ptr %.val212, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %36, i64 8
  %.val213.val = load ptr, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.val213.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i8], ptr %.val212, i64 %43
  %.val.i.i = load i64, ptr %44, align 4
  %45 = trunc i64 %.val.i.i to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %42, %46
  %48 = lshr i32 %45, 29
  %49 = and i32 %48, 1
  %50 = shl nsw i32 %47, 1
  %51 = or disjoint i32 %49, %.neg371
  %52 = add i32 %51, %50
  %53 = load i32, ptr %33, align 4, !tbaa !22
  %54 = load i32, ptr %1, align 8, !tbaa !29
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

56:                                               ; preds = %39
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i32 16, ptr %1, align 8, !tbaa !29
  br label %Vec_IntPush.exit

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 2
  br i1 %.not9.i9.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #27
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #28
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  store i32 %66, ptr %1, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %74
  %76 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %75, %74 ], [ %64, %Vec_IntGrow.exit.i ]
  %77 = load i32, ptr %33, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %33, align 4, !tbaa !22
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %76, i64 %79
  store i32 %52, ptr %80, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %0, align 8, !tbaa !99
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !187
  %84 = getelementptr i8, ptr %83, i64 4
  %.val192 = load i32, ptr %84, align 4, !tbaa !22
  %85 = sext i32 %.val192 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %35, label %.critedge, !llvm.loop !255

.critedge:                                        ; preds = %35, %Vec_IntPush.exit, %30
  %87 = phi ptr [ %12, %30 ], [ %37, %35 ], [ %81, %Vec_IntPush.exit ]
  %88 = getelementptr i8, ptr %2, i64 4
  %.val.i229 = load i32, ptr %88, align 4, !tbaa !17
  %89 = icmp sgt i32 %.val.i229, 0
  br i1 %89, label %.lr.ph.i, label %Vec_WecClear.exit

.lr.ph.i:                                         ; preds = %.critedge
  %90 = getelementptr i8, ptr %2, i64 8
  %.val6.i = load ptr, ptr %90, align 8, !tbaa !20
  %wide.trip.count.i = zext nneg i32 %.val.i229 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %91 ]
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %91, !llvm.loop !256

Vec_WecClear.exit:                                ; preds = %91, %.critedge
  store i32 0, ptr %88, align 4, !tbaa !17
  %94 = getelementptr i8, ptr %3, i64 4
  %.val.i230 = load i32, ptr %94, align 4, !tbaa !17
  %95 = icmp sgt i32 %.val.i230, 0
  br i1 %95, label %.lr.ph.i231, label %Vec_WecClear.exit237

.lr.ph.i231:                                      ; preds = %Vec_WecClear.exit
  %96 = getelementptr i8, ptr %3, i64 8
  %.val6.i232 = load ptr, ptr %96, align 8, !tbaa !20
  %wide.trip.count.i233 = zext nneg i32 %.val.i230 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i231
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i235, %97 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.val6.i232, i64 %indvars.iv.i234
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !22
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i233
  br i1 %exitcond.not.i236, label %Vec_WecClear.exit237, label %97, !llvm.loop !256

Vec_WecClear.exit237:                             ; preds = %97, %Vec_WecClear.exit
  store i32 0, ptr %94, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %100, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %101, align 4, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %102, align 4, !tbaa !257
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !103
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph393, label %.preheader

.lr.ph393:                                        ; preds = %Vec_WecClear.exit237
  %106 = getelementptr i8, ptr %0, i64 104
  %107 = getelementptr i8, ptr %0, i64 56
  %.phi.trans.insert.i240 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i251 = getelementptr i8, ptr %3, i64 8
  %108 = getelementptr i8, ptr %0, i64 72
  %109 = getelementptr i8, ptr %0, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = getelementptr i8, ptr %0, i64 40
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i278 = getelementptr i8, ptr %2, i64 8
  %112 = sext i32 %16 to i64
  br label %119

.preheader:                                       ; preds = %774, %Vec_WecClear.exit237
  %113 = phi ptr [ %87, %Vec_WecClear.exit237 ], [ %775, %774 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !186
  %116 = getelementptr i8, ptr %115, i64 4
  %.val394 = load i32, ptr %116, align 4, !tbaa !22
  %117 = icmp sgt i32 %.val394, 0
  br i1 %117, label %.lr.ph397, label %.critedge6

.lr.ph397:                                        ; preds = %.preheader
  %118 = getelementptr i8, ptr %0, i64 104
  %.phi.trans.insert.i359 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %780

119:                                              ; preds = %.lr.ph393, %774
  %120 = phi ptr [ %87, %.lr.ph393 ], [ %775, %774 ]
  %indvars.iv416 = phi i64 [ 0, %.lr.ph393 ], [ %indvars.iv.next417, %774 ]
  %121 = getelementptr i8, ptr %120, i64 32
  %.val202 = load ptr, ptr %121, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw [12 x i8], ptr %.val202, i64 %indvars.iv416
  %.val209 = load i64, ptr %122, align 4
  %123 = and i64 %.val209, 2147483648
  %.not.i = icmp ne i64 %123, 0
  %124 = and i64 %.val209, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i.not = or i1 %.not.i, %125
  br i1 %narrow.i.not, label %774, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0507)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5508)
  store i32 -1, ptr %.sroa.0507, align 8
  store i32 -1, ptr %.sroa.5508, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  %127 = shl nuw nsw i64 %indvars.iv416, 1
  %128 = trunc nsw i64 %127 to i32
  %129 = and i64 %127, 4294967294
  br label %131

.preheader374:                                    ; preds = %174
  %130 = add i32 %.neg371, %128
  br label %175

131:                                              ; preds = %126, %174
  %132 = phi i1 [ true, %126 ], [ false, %174 ]
  %indvars.iv401.sroa.phi = phi ptr [ %.sroa.0, %126 ], [ %.sroa.5, %174 ]
  %indvars.iv401.sroa.phi505 = phi ptr [ %.sroa.0507, %126 ], [ %.sroa.5508, %174 ]
  %indvars.iv401 = phi i64 [ 0, %126 ], [ 1, %174 ]
  %.val217 = load ptr, ptr %106, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.val217, i64 %indvars.iv401
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %129
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %174, label %137

137:                                              ; preds = %131
  %.val215 = load ptr, ptr %107, align 8, !tbaa !104
  %138 = getelementptr inbounds nuw [64 x i8], ptr %.val215, i64 %indvars.iv416
  %139 = getelementptr inbounds nuw [32 x i8], ptr %138, i64 %indvars.iv401
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 4
  %.not.i238 = icmp sgt i32 %141, -1
  br i1 %.not.i238, label %Nf_ObjMatchBest.exit, label %Nf_ObjMatchBest.exit.thread

Nf_ObjMatchBest.exit:                             ; preds = %137
  %142 = load i32, ptr %139, align 4
  %143 = and i32 %142, 1073741824
  %.not189 = icmp eq i32 %143, 0
  br i1 %.not189, label %173, label %145

Nf_ObjMatchBest.exit.thread:                      ; preds = %137
  %144 = and i32 %141, 1073741824
  %.not189366 = icmp eq i32 %144, 0
  br i1 %.not189366, label %Nf_ObjMatchBest.exit250, label %145

145:                                              ; preds = %Nf_ObjMatchBest.exit.thread, %Nf_ObjMatchBest.exit
  %.val191 = load i32, ptr %100, align 4, !tbaa !22
  store i32 %.val191, ptr %indvars.iv401.sroa.phi505, align 4, !tbaa !13
  %146 = load i32, ptr %4, align 8, !tbaa !29
  %147 = icmp eq i32 %.val191, %146
  br i1 %147, label %148, label %.Vec_IntGrow.exit10_crit_edge.i239

.Vec_IntGrow.exit10_crit_edge.i239:               ; preds = %145
  %.pre.i241 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  br label %Vec_IntPush.exit245

148:                                              ; preds = %145
  %149 = icmp slt i32 %.val191, 16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i.i243 = icmp eq ptr %151, null
  br i1 %.not9.i.i243, label %154, label %152

152:                                              ; preds = %150
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i244

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i244

Vec_IntGrow.exit.i244:                            ; preds = %154, %152
  %156 = phi ptr [ %153, %152 ], [ %155, %154 ]
  store ptr %156, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit245

157:                                              ; preds = %148
  %158 = shl nuw nsw i32 %.val191, 1
  %159 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i9.i242 = icmp eq ptr %159, null
  %160 = zext nneg i32 %158 to i64
  %161 = shl nuw nsw i64 %160, 2
  br i1 %.not9.i9.i242, label %164, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #27
  br label %166

164:                                              ; preds = %157
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #28
  br label %166

166:                                              ; preds = %164, %162
  %167 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %167, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 %158, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit245

Vec_IntPush.exit245:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i239, %Vec_IntGrow.exit.i244, %166
  %168 = phi ptr [ %.pre.i241, %.Vec_IntGrow.exit10_crit_edge.i239 ], [ %167, %166 ], [ %156, %Vec_IntGrow.exit.i244 ]
  %169 = load i32, ptr %100, align 4, !tbaa !22
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %100, align 4, !tbaa !22
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %168, i64 %171
  store i32 -1, ptr %172, align 4, !tbaa !13
  br label %174

173:                                              ; preds = %Nf_ObjMatchBest.exit
  %.not10.i248 = icmp sgt i32 %142, -1
  %..i249 = select i1 %.not10.i248, ptr null, ptr %139
  br label %Nf_ObjMatchBest.exit250

Nf_ObjMatchBest.exit250:                          ; preds = %Nf_ObjMatchBest.exit.thread, %173
  %.0.i247 = phi ptr [ %140, %Nf_ObjMatchBest.exit.thread ], [ %..i249, %173 ]
  store ptr %.0.i247, ptr %indvars.iv401.sroa.phi, align 8, !tbaa !225
  br label %174

174:                                              ; preds = %131, %Nf_ObjMatchBest.exit250, %Vec_IntPush.exit245
  br i1 %132, label %131, label %.preheader374, !llvm.loop !259

175:                                              ; preds = %.preheader374, %Vec_IntPush.exit258
  %176 = phi i1 [ true, %.preheader374 ], [ false, %Vec_IntPush.exit258 ]
  %indvars.iv404.sroa.phi = phi ptr [ %11, %.preheader374 ], [ %indvars.iv404.sroa.gep509, %Vec_IntPush.exit258 ]
  %indvars.iv404 = phi i32 [ 0, %.preheader374 ], [ 1, %Vec_IntPush.exit258 ]
  %177 = load i32, ptr %94, align 4, !tbaa !17
  %178 = load i32, ptr %3, align 8, !tbaa !19
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_WecGrow.exit11_crit_edge.i

.Vec_WecGrow.exit11_crit_edge.i:                  ; preds = %175
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit

180:                                              ; preds = %175
  %181 = icmp slt i32 %177, 16
  br i1 %181, label %182, label %195

182:                                              ; preds = %180
  %183 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %.not13.i.i = icmp eq ptr %183, null
  br i1 %.not13.i.i, label %186, label %184

184:                                              ; preds = %182
  %185 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %183, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %186, %184
  %188 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %188, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %189 = load i32, ptr %3, align 8, !tbaa !19
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [16 x i8], ptr %188, i64 %190
  %192 = sub nsw i32 16, %189
  %193 = sext i32 %192 to i64
  %194 = shl nsw i64 %193, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 %194, i1 false)
  store i32 16, ptr %3, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

195:                                              ; preds = %180
  %196 = shl nuw nsw i32 %177, 1
  %197 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %.not13.i10.i = icmp eq ptr %197, null
  %198 = zext nneg i32 %196 to i64
  %199 = shl nuw nsw i64 %198, 4
  br i1 %.not13.i10.i, label %202, label %200

200:                                              ; preds = %195
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #27
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #28
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %205, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %206 = load i32, ptr %3, align 8, !tbaa !19
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [16 x i8], ptr %205, i64 %207
  %209 = sub nsw i32 %196, %206
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %211, i1 false)
  store i32 %196, ptr %3, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit11_crit_edge.i, %Vec_WecGrow.exit.i, %204
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit11_crit_edge.i ], [ %205, %204 ], [ %188, %Vec_WecGrow.exit.i ]
  %212 = load i32, ptr %94, align 4, !tbaa !17
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %94, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i8], ptr %.val8.i, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -16
  store ptr %216, ptr %indvars.iv404.sroa.phi, align 8, !tbaa !93
  %217 = or disjoint i32 %130, %indvars.iv404
  %218 = shl nsw i32 %217, 1
  %219 = or disjoint i32 %218, 1
  %220 = getelementptr inbounds i8, ptr %215, i64 -12
  %221 = load i32, ptr %220, align 4, !tbaa !22
  %222 = load i32, ptr %216, align 8, !tbaa !29
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %.Vec_IntGrow.exit10_crit_edge.i252

.Vec_IntGrow.exit10_crit_edge.i252:               ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %215, i64 -8
  %.pre.i254 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !25
  br label %Vec_IntPush.exit258

224:                                              ; preds = %Vec_WecPushLevel.exit
  %225 = icmp slt i32 %221, 16
  br i1 %225, label %226, label %234

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %215, i64 -8
  %228 = load ptr, ptr %227, align 8, !tbaa !25
  %.not9.i.i256 = icmp eq ptr %228, null
  br i1 %.not9.i.i256, label %231, label %229

229:                                              ; preds = %226
  %230 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %228, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i257

231:                                              ; preds = %226
  %232 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i257

Vec_IntGrow.exit.i257:                            ; preds = %231, %229
  %233 = phi ptr [ %230, %229 ], [ %232, %231 ]
  store ptr %233, ptr %227, align 8, !tbaa !25
  store i32 16, ptr %216, align 8, !tbaa !29
  br label %Vec_IntPush.exit258

234:                                              ; preds = %224
  %235 = shl nuw nsw i32 %221, 1
  %236 = getelementptr inbounds i8, ptr %215, i64 -8
  %237 = load ptr, ptr %236, align 8, !tbaa !25
  %.not9.i9.i255 = icmp eq ptr %237, null
  %238 = zext nneg i32 %235 to i64
  %239 = shl nuw nsw i64 %238, 2
  br i1 %.not9.i9.i255, label %242, label %240

240:                                              ; preds = %234
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #27
  br label %244

242:                                              ; preds = %234
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #28
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %236, align 8, !tbaa !25
  store i32 %235, ptr %216, align 8, !tbaa !29
  br label %Vec_IntPush.exit258

Vec_IntPush.exit258:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i252, %Vec_IntGrow.exit.i257, %244
  %246 = phi ptr [ %.pre.i254, %.Vec_IntGrow.exit10_crit_edge.i252 ], [ %245, %244 ], [ %233, %Vec_IntGrow.exit.i257 ]
  %247 = load i32, ptr %220, align 4, !tbaa !22
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %220, align 4, !tbaa !22
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %246, i64 %249
  store i32 %219, ptr %250, align 4, !tbaa !13
  br i1 %176, label %175, label %251, !llvm.loop !260

251:                                              ; preds = %Vec_IntPush.exit258
  %.val203 = load ptr, ptr %108, align 8, !tbaa !107
  %.val204 = load ptr, ptr %109, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw [4 x i8], ptr %.val204, i64 %indvars.iv416
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = ashr i32 %253, 16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %.val203, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !123
  %258 = and i32 %253, 65535
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph390, label %.preheader373.preheader

.lr.ph390:                                        ; preds = %251
  %263 = ptrtoint ptr %260 to i64
  br label %264

264:                                              ; preds = %.lr.ph390, %.loopexit
  %265 = phi i32 [ %261, %.lr.ph390 ], [ %577, %.loopexit ]
  %.0168386 = phi i32 [ 0, %.lr.ph390 ], [ %578, %.loopexit ]
  %.pn385 = phi ptr [ %260, %.lr.ph390 ], [ %581, %.loopexit ]
  %.0169387 = getelementptr inbounds nuw i8, ptr %.pn385, i64 4
  %.0169.val205 = load i32, ptr %.0169387, align 4, !tbaa !13
  %266 = lshr i32 %.0169.val205, 6
  %267 = load ptr, ptr %110, align 8, !tbaa !77
  %268 = getelementptr i8, ptr %267, i64 4
  %.val197 = load i32, ptr %268, align 4, !tbaa !17
  %269 = icmp slt i32 %266, %.val197
  br i1 %269, label %270, label %.loopexit

270:                                              ; preds = %264
  %271 = lshr i32 %.0169.val205, 5
  %272 = getelementptr inbounds nuw i8, ptr %.pn385, i64 8
  %273 = and i32 %.0169.val205, 31
  %274 = getelementptr i8, ptr %267, i64 8
  %.val199 = load ptr, ptr %274, align 8, !tbaa !20
  %275 = zext nneg i32 %266 to i64
  %276 = getelementptr inbounds nuw [16 x i8], ptr %.val199, i64 %275
  %277 = getelementptr i8, ptr %276, i64 4
  %.val190382 = load i32, ptr %277, align 4, !tbaa !22
  %278 = icmp sgt i32 %.val190382, 1
  br i1 %278, label %.critedge2.lr.ph, label %.loopexit

.critedge2.lr.ph:                                 ; preds = %270
  %279 = getelementptr i8, ptr %276, i64 8
  %280 = ptrtoint ptr %.0169387 to i64
  %281 = sub i64 %280, %263
  %282 = lshr exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  %.not399 = icmp eq i32 %273, 0
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.lr.ph, %._crit_edge
  %indvars.iv410 = phi i64 [ 0, %.critedge2.lr.ph ], [ %indvars.iv.next411, %._crit_edge ]
  %.val201 = load ptr, ptr %279, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val201, i64 %indvars.iv410
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = xor i32 %287, %271
  %289 = and i32 %288, 1
  %.val211 = load ptr, ptr %111, align 8, !tbaa !61
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds [80 x i8], ptr %.val211, i64 %290
  %292 = load i32, ptr %101, align 4, !tbaa !22
  %293 = load i32, ptr %5, align 8, !tbaa !29
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %.critedge2
  %.pre.i261 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  br label %Vec_IntPush.exit265

295:                                              ; preds = %.critedge2
  %296 = icmp slt i32 %292, 16
  br i1 %296, label %297, label %304

297:                                              ; preds = %295
  %298 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i.i263 = icmp eq ptr %298, null
  br i1 %.not9.i.i263, label %301, label %299

299:                                              ; preds = %297
  %300 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %298, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i264

301:                                              ; preds = %297
  %302 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

304:                                              ; preds = %295
  %305 = shl nuw nsw i32 %292, 1
  %306 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i9.i262 = icmp eq ptr %306, null
  %307 = zext nneg i32 %305 to i64
  %308 = shl nuw nsw i64 %307, 2
  br i1 %.not9.i9.i262, label %311, label %309

309:                                              ; preds = %304
  %310 = tail call ptr @realloc(ptr noundef nonnull %306, i64 noundef %308) #27
  br label %313

311:                                              ; preds = %304
  %312 = tail call noalias ptr @malloc(i64 noundef %308) #28
  br label %313

313:                                              ; preds = %311, %309
  %314 = phi ptr [ %310, %309 ], [ %312, %311 ]
  store ptr %314, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 %305, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %313
  %315 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %314, %313 ], [ %303, %Vec_IntGrow.exit.i264 ]
  %316 = load i32, ptr %101, align 4, !tbaa !22
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %101, align 4, !tbaa !22
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [4 x i8], ptr %315, i64 %318
  store i32 %285, ptr %319, align 4, !tbaa !13
  %320 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %321 = load i64, ptr %320, align 8, !tbaa !119
  %322 = load i32, ptr %102, align 4, !tbaa !257
  %323 = load i32, ptr %6, align 8, !tbaa !261
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit265
  %.pre.i267 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  br label %Vec_WrdPush.exit

325:                                              ; preds = %Vec_IntPush.exit265
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  %.not9.i.i269 = icmp eq ptr %328, null
  br i1 %.not9.i.i269, label %331, label %329

329:                                              ; preds = %327
  %330 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %328, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

331:                                              ; preds = %327
  %332 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  store i32 16, ptr %6, align 8, !tbaa !261
  br label %Vec_WrdPush.exit

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  %.not9.i9.i268 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 3
  br i1 %.not9.i9.i268, label %341, label %339

339:                                              ; preds = %334
  %340 = tail call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #27
  br label %343

341:                                              ; preds = %334
  %342 = tail call noalias ptr @malloc(i64 noundef %338) #28
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  store i32 %335, ptr %6, align 8, !tbaa !261
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %343
  %345 = phi ptr [ %.pre.i267, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %344, %343 ], [ %333, %Vec_WrdGrow.exit.i ]
  %346 = load i32, ptr %102, align 4, !tbaa !257
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %102, align 4, !tbaa !257
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %345, i64 %348
  store i64 %321, ptr %349, align 8, !tbaa !16
  %350 = and i32 %287, -2
  br label %351

351:                                              ; preds = %Vec_WrdPush.exit, %395
  %352 = phi i1 [ true, %Vec_WrdPush.exit ], [ false, %395 ]
  %indvars.iv407.sroa.phi = phi ptr [ %.sroa.0, %Vec_WrdPush.exit ], [ %.sroa.5, %395 ]
  %353 = load ptr, ptr %indvars.iv407.sroa.phi, align 8, !tbaa !225
  %354 = icmp eq ptr %353, null
  br i1 %354, label %395, label %355

355:                                              ; preds = %351
  %356 = load i32, ptr %353, align 4
  %357 = lshr i32 %356, 20
  %358 = and i32 %357, 1023
  %359 = icmp eq i32 %358, %283
  %360 = and i32 %356, 1048575
  %361 = icmp eq i32 %360, %285
  %or.cond = select i1 %359, i1 %361, i1 false
  br i1 %or.cond, label %362, label %395

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, %350
  br i1 %365, label %366, label %395

366:                                              ; preds = %362
  %.val196 = load i32, ptr %88, align 4, !tbaa !17
  %367 = load i32, ptr %100, align 4, !tbaa !22
  %368 = load i32, ptr %4, align 8, !tbaa !29
  %369 = icmp eq i32 %367, %368
  br i1 %369, label %370, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %366
  %.pre.i272 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  br label %Vec_IntPush.exit276

370:                                              ; preds = %366
  %371 = icmp slt i32 %367, 16
  br i1 %371, label %372, label %379

372:                                              ; preds = %370
  %373 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i.i274 = icmp eq ptr %373, null
  br i1 %.not9.i.i274, label %376, label %374

374:                                              ; preds = %372
  %375 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %373, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i275

376:                                              ; preds = %372
  %377 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %376, %374
  %378 = phi ptr [ %375, %374 ], [ %377, %376 ]
  store ptr %378, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit276

379:                                              ; preds = %370
  %380 = shl nuw nsw i32 %367, 1
  %381 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i9.i273 = icmp eq ptr %381, null
  %382 = zext nneg i32 %380 to i64
  %383 = shl nuw nsw i64 %382, 2
  br i1 %.not9.i9.i273, label %386, label %384

384:                                              ; preds = %379
  %385 = tail call ptr @realloc(ptr noundef nonnull %381, i64 noundef %383) #27
  br label %388

386:                                              ; preds = %379
  %387 = tail call noalias ptr @malloc(i64 noundef %383) #28
  br label %388

388:                                              ; preds = %386, %384
  %389 = phi ptr [ %385, %384 ], [ %387, %386 ]
  store ptr %389, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 %380, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %388
  %390 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %389, %388 ], [ %378, %Vec_IntGrow.exit.i275 ]
  %391 = load i32, ptr %100, align 4, !tbaa !22
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %100, align 4, !tbaa !22
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [4 x i8], ptr %390, i64 %393
  store i32 %.val196, ptr %394, align 4, !tbaa !13
  br label %395

395:                                              ; preds = %355, %362, %Vec_IntPush.exit276, %351
  br i1 %352, label %351, label %396, !llvm.loop !263

396:                                              ; preds = %395
  %.val195 = load i32, ptr %88, align 4, !tbaa !17
  %397 = add nsw i32 %.val195, %8
  %398 = shl nsw i32 %397, 1
  %399 = load i32, ptr %2, align 8, !tbaa !19
  %400 = icmp eq i32 %.val195, %399
  br i1 %400, label %401, label %.Vec_WecGrow.exit11_crit_edge.i277

.Vec_WecGrow.exit11_crit_edge.i277:               ; preds = %396
  %.val8.pre.i279 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit284

401:                                              ; preds = %396
  %402 = icmp slt i32 %.val195, 16
  br i1 %402, label %403, label %416

403:                                              ; preds = %401
  %404 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i.i282 = icmp eq ptr %404, null
  br i1 %.not13.i.i282, label %407, label %405

405:                                              ; preds = %403
  %406 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %404, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i283

407:                                              ; preds = %403
  %408 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i283

Vec_WecGrow.exit.i283:                            ; preds = %407, %405
  %409 = phi ptr [ %406, %405 ], [ %408, %407 ]
  store ptr %409, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %410 = load i32, ptr %2, align 8, !tbaa !19
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [16 x i8], ptr %409, i64 %411
  %413 = sub nsw i32 16, %410
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %412, i8 0, i64 %415, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit284

416:                                              ; preds = %401
  %417 = shl nuw nsw i32 %.val195, 1
  %418 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i10.i281 = icmp eq ptr %418, null
  %419 = zext nneg i32 %417 to i64
  %420 = shl nuw nsw i64 %419, 4
  br i1 %.not13.i10.i281, label %423, label %421

421:                                              ; preds = %416
  %422 = tail call ptr @realloc(ptr noundef nonnull %418, i64 noundef %420) #27
  br label %425

423:                                              ; preds = %416
  %424 = tail call noalias ptr @malloc(i64 noundef %420) #28
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi ptr [ %422, %421 ], [ %424, %423 ]
  store ptr %426, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %427 = load i32, ptr %2, align 8, !tbaa !19
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [16 x i8], ptr %426, i64 %428
  %430 = sub nsw i32 %417, %427
  %431 = sext i32 %430 to i64
  %432 = shl nsw i64 %431, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %429, i8 0, i64 %432, i1 false)
  store i32 %417, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit284

Vec_WecPushLevel.exit284:                         ; preds = %.Vec_WecGrow.exit11_crit_edge.i277, %Vec_WecGrow.exit.i283, %425
  %.val8.i280 = phi ptr [ %.val8.pre.i279, %.Vec_WecGrow.exit11_crit_edge.i277 ], [ %426, %425 ], [ %409, %Vec_WecGrow.exit.i283 ]
  %433 = load i32, ptr %88, align 4, !tbaa !17
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %88, align 4, !tbaa !17
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [16 x i8], ptr %.val8.i280, i64 %435
  %437 = getelementptr inbounds i8, ptr %436, i64 -16
  %438 = or disjoint i32 %289, %128
  %439 = getelementptr inbounds i8, ptr %436, i64 -12
  %440 = load i32, ptr %439, align 4, !tbaa !22
  %441 = load i32, ptr %437, align 8, !tbaa !29
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %.Vec_IntGrow.exit10_crit_edge.i285

.Vec_IntGrow.exit10_crit_edge.i285:               ; preds = %Vec_WecPushLevel.exit284
  %.phi.trans.insert.i286 = getelementptr inbounds i8, ptr %436, i64 -8
  %.pre.i287 = load ptr, ptr %.phi.trans.insert.i286, align 8, !tbaa !25
  br label %Vec_IntPush.exit291

443:                                              ; preds = %Vec_WecPushLevel.exit284
  %444 = icmp slt i32 %440, 16
  br i1 %444, label %445, label %453

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %436, i64 -8
  %447 = load ptr, ptr %446, align 8, !tbaa !25
  %.not9.i.i289 = icmp eq ptr %447, null
  br i1 %.not9.i.i289, label %450, label %448

448:                                              ; preds = %445
  %449 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %447, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i290

450:                                              ; preds = %445
  %451 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i290

Vec_IntGrow.exit.i290:                            ; preds = %450, %448
  %452 = phi ptr [ %449, %448 ], [ %451, %450 ]
  store ptr %452, ptr %446, align 8, !tbaa !25
  store i32 16, ptr %437, align 8, !tbaa !29
  br label %Vec_IntPush.exit291

453:                                              ; preds = %443
  %454 = shl nuw nsw i32 %440, 1
  %455 = getelementptr inbounds i8, ptr %436, i64 -8
  %456 = load ptr, ptr %455, align 8, !tbaa !25
  %.not9.i9.i288 = icmp eq ptr %456, null
  %457 = zext nneg i32 %454 to i64
  %458 = shl nuw nsw i64 %457, 2
  br i1 %.not9.i9.i288, label %461, label %459

459:                                              ; preds = %453
  %460 = tail call ptr @realloc(ptr noundef nonnull %456, i64 noundef %458) #27
  br label %463

461:                                              ; preds = %453
  %462 = tail call noalias ptr @malloc(i64 noundef %458) #28
  br label %463

463:                                              ; preds = %461, %459
  %464 = phi ptr [ %460, %459 ], [ %462, %461 ]
  store ptr %464, ptr %455, align 8, !tbaa !25
  store i32 %454, ptr %437, align 8, !tbaa !29
  br label %Vec_IntPush.exit291

Vec_IntPush.exit291:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i285, %Vec_IntGrow.exit.i290, %463
  %465 = phi ptr [ %.pre.i287, %.Vec_IntGrow.exit10_crit_edge.i285 ], [ %464, %463 ], [ %452, %Vec_IntGrow.exit.i290 ]
  %466 = load i32, ptr %439, align 4, !tbaa !22
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %439, align 4, !tbaa !22
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [4 x i8], ptr %465, i64 %468
  store i32 %438, ptr %469, align 4, !tbaa !13
  %470 = zext nneg i32 %289 to i64
  %471 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !93
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %474 = load i32, ptr %473, align 4, !tbaa !22
  %475 = load i32, ptr %472, align 8, !tbaa !29
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %.Vec_IntGrow.exit10_crit_edge.i292

.Vec_IntGrow.exit10_crit_edge.i292:               ; preds = %Vec_IntPush.exit291
  %.phi.trans.insert.i293 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %.pre.i294 = load ptr, ptr %.phi.trans.insert.i293, align 8, !tbaa !25
  br label %Vec_IntPush.exit298

477:                                              ; preds = %Vec_IntPush.exit291
  %478 = icmp slt i32 %474, 16
  br i1 %478, label %479, label %487

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !25
  %.not9.i.i296 = icmp eq ptr %481, null
  br i1 %.not9.i.i296, label %484, label %482

482:                                              ; preds = %479
  %483 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %481, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i297

484:                                              ; preds = %479
  %485 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i297

Vec_IntGrow.exit.i297:                            ; preds = %484, %482
  %486 = phi ptr [ %483, %482 ], [ %485, %484 ]
  store ptr %486, ptr %480, align 8, !tbaa !25
  store i32 16, ptr %472, align 8, !tbaa !29
  br label %Vec_IntPush.exit298

487:                                              ; preds = %477
  %488 = shl nuw nsw i32 %474, 1
  %489 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !25
  %.not9.i9.i295 = icmp eq ptr %490, null
  %491 = zext nneg i32 %488 to i64
  %492 = shl nuw nsw i64 %491, 2
  br i1 %.not9.i9.i295, label %495, label %493

493:                                              ; preds = %487
  %494 = tail call ptr @realloc(ptr noundef nonnull %490, i64 noundef %492) #27
  br label %497

495:                                              ; preds = %487
  %496 = tail call noalias ptr @malloc(i64 noundef %492) #28
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi ptr [ %494, %493 ], [ %496, %495 ]
  store ptr %498, ptr %489, align 8, !tbaa !25
  store i32 %488, ptr %472, align 8, !tbaa !29
  br label %Vec_IntPush.exit298

Vec_IntPush.exit298:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i292, %Vec_IntGrow.exit.i297, %497
  %499 = phi ptr [ %.pre.i294, %.Vec_IntGrow.exit10_crit_edge.i292 ], [ %498, %497 ], [ %486, %Vec_IntGrow.exit.i297 ]
  %500 = load i32, ptr %473, align 4, !tbaa !22
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %473, align 4, !tbaa !22
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [4 x i8], ptr %499, i64 %502
  store i32 %398, ptr %503, align 4, !tbaa !13
  br i1 %.not399, label %._crit_edge, label %.critedge4.lr.ph

.critedge4.lr.ph:                                 ; preds = %Vec_IntPush.exit298
  %504 = lshr i32 %287, 8
  %505 = lshr i32 %287, 1
  %506 = and i32 %505, 127
  %.phi.trans.insert.i307 = getelementptr inbounds i8, ptr %436, i64 -8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.lr.ph, %572
  %.0171381 = phi i32 [ 0, %.critedge4.lr.ph ], [ %573, %572 ]
  %507 = shl i32 %.0171381, 2
  %508 = lshr i32 %504, %507
  %509 = and i32 %508, 15
  %510 = lshr i32 %506, %.0171381
  %511 = and i32 %510, 1
  %512 = zext nneg i32 %509 to i64
  %513 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !13
  %.not187.not = icmp sgt i32 %514, %.val220.val
  br i1 %.not187.not, label %515, label %541

515:                                              ; preds = %.critedge4
  %516 = shl nsw i32 %514, 1
  %517 = or disjoint i32 %516, %511
  %518 = load i32, ptr %439, align 4, !tbaa !22
  %519 = load i32, ptr %437, align 8, !tbaa !29
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %.Vec_IntGrow.exit10_crit_edge.i299

.Vec_IntGrow.exit10_crit_edge.i299:               ; preds = %515
  %.pre.i301 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  br label %.sink.split

521:                                              ; preds = %515
  %522 = icmp slt i32 %518, 16
  br i1 %522, label %523, label %530

523:                                              ; preds = %521
  %524 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  %.not9.i.i303 = icmp eq ptr %524, null
  br i1 %.not9.i.i303, label %527, label %525

525:                                              ; preds = %523
  %526 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %524, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i304

527:                                              ; preds = %523
  %528 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i304

Vec_IntGrow.exit.i304:                            ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  store i32 16, ptr %437, align 8, !tbaa !29
  br label %.sink.split

530:                                              ; preds = %521
  %531 = shl nuw nsw i32 %518, 1
  %532 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  %.not9.i9.i302 = icmp eq ptr %532, null
  %533 = zext nneg i32 %531 to i64
  %534 = shl nuw nsw i64 %533, 2
  br i1 %.not9.i9.i302, label %537, label %535

535:                                              ; preds = %530
  %536 = tail call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #27
  br label %539

537:                                              ; preds = %530
  %538 = tail call noalias ptr @malloc(i64 noundef %534) #28
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  store i32 %531, ptr %437, align 8, !tbaa !29
  br label %.sink.split

541:                                              ; preds = %.critedge4
  %.not188 = icmp eq i32 %511, 0
  br i1 %.not188, label %572, label %542

542:                                              ; preds = %541
  %543 = shl nsw i32 %514, 1
  %544 = or disjoint i32 %543, 1
  %545 = load i32, ptr %439, align 4, !tbaa !22
  %546 = load i32, ptr %437, align 8, !tbaa !29
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %.Vec_IntGrow.exit10_crit_edge.i306

.Vec_IntGrow.exit10_crit_edge.i306:               ; preds = %542
  %.pre.i308 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  br label %.sink.split

548:                                              ; preds = %542
  %549 = icmp slt i32 %545, 16
  br i1 %549, label %550, label %557

550:                                              ; preds = %548
  %551 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  %.not9.i.i310 = icmp eq ptr %551, null
  br i1 %.not9.i.i310, label %554, label %552

552:                                              ; preds = %550
  %553 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %551, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i311

554:                                              ; preds = %550
  %555 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i311

Vec_IntGrow.exit.i311:                            ; preds = %554, %552
  %556 = phi ptr [ %553, %552 ], [ %555, %554 ]
  store ptr %556, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  store i32 16, ptr %437, align 8, !tbaa !29
  br label %.sink.split

557:                                              ; preds = %548
  %558 = shl nuw nsw i32 %545, 1
  %559 = load ptr, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  %.not9.i9.i309 = icmp eq ptr %559, null
  %560 = zext nneg i32 %558 to i64
  %561 = shl nuw nsw i64 %560, 2
  br i1 %.not9.i9.i309, label %564, label %562

562:                                              ; preds = %557
  %563 = tail call ptr @realloc(ptr noundef nonnull %559, i64 noundef %561) #27
  br label %566

564:                                              ; preds = %557
  %565 = tail call noalias ptr @malloc(i64 noundef %561) #28
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %567, ptr %.phi.trans.insert.i307, align 8, !tbaa !25
  store i32 %558, ptr %437, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %566, %Vec_IntGrow.exit.i311, %.Vec_IntGrow.exit10_crit_edge.i306, %539, %Vec_IntGrow.exit.i304, %.Vec_IntGrow.exit10_crit_edge.i299
  %.sink494 = phi ptr [ %529, %Vec_IntGrow.exit.i304 ], [ %.pre.i301, %.Vec_IntGrow.exit10_crit_edge.i299 ], [ %540, %539 ], [ %.pre.i308, %.Vec_IntGrow.exit10_crit_edge.i306 ], [ %567, %566 ], [ %556, %Vec_IntGrow.exit.i311 ]
  %.sink = phi i32 [ %517, %Vec_IntGrow.exit.i304 ], [ %517, %.Vec_IntGrow.exit10_crit_edge.i299 ], [ %517, %539 ], [ %544, %.Vec_IntGrow.exit10_crit_edge.i306 ], [ %544, %566 ], [ %544, %Vec_IntGrow.exit.i311 ]
  %568 = load i32, ptr %439, align 4, !tbaa !22
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %439, align 4, !tbaa !22
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds [4 x i8], ptr %.sink494, i64 %570
  store i32 %.sink, ptr %571, align 4, !tbaa !13
  br label %572

572:                                              ; preds = %.sink.split, %541
  %573 = add nuw nsw i32 %.0171381, 1
  %exitcond.not = icmp eq i32 %573, %273
  br i1 %exitcond.not, label %._crit_edge, label %.critedge4, !llvm.loop !264

._crit_edge:                                      ; preds = %572, %Vec_IntPush.exit298
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 2
  %.val190 = load i32, ptr %277, align 4, !tbaa !22
  %574 = trunc i64 %indvars.iv.next411 to i32
  %575 = or disjoint i32 %574, 1
  %576 = icmp slt i32 %575, %.val190
  br i1 %576, label %.critedge2, label %.loopexit.loopexit, !llvm.loop !265

.loopexit.loopexit:                               ; preds = %._crit_edge
  %.0169.val206.pre = load i32, ptr %.0169387, align 4, !tbaa !13
  %.pre = load i32, ptr %260, align 4, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %270, %264
  %577 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %265, %270 ], [ %265, %264 ]
  %.0169.val206 = phi i32 [ %.0169.val206.pre, %.loopexit.loopexit ], [ %.0169.val205, %270 ], [ %.0169.val205, %264 ]
  %578 = add nuw nsw i32 %.0168386, 1
  %579 = and i32 %.0169.val206, 31
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw [4 x i8], ptr %.0169387, i64 %580
  %582 = icmp slt i32 %578, %577
  br i1 %582, label %264, label %.preheader373.preheader, !llvm.loop !266

.preheader373.preheader:                          ; preds = %.loopexit, %251
  br label %.preheader373

.preheader373:                                    ; preds = %.preheader373.preheader, %Vec_WrdPush.exit355
  %583 = phi i1 [ false, %Vec_WrdPush.exit355 ], [ true, %.preheader373.preheader ]
  %indvars.iv413.sroa.phi = phi ptr [ %.sroa.5508, %Vec_WrdPush.exit355 ], [ %.sroa.0507, %.preheader373.preheader ]
  %indvars.iv413 = phi i64 [ 1, %Vec_WrdPush.exit355 ], [ 0, %.preheader373.preheader ]
  %584 = load i32, ptr %indvars.iv413.sroa.phi, align 4, !tbaa !13
  %.not185 = icmp eq i32 %584, -1
  %.val193.pre = load i32, ptr %88, align 4, !tbaa !17
  br i1 %.not185, label %588, label %585

585:                                              ; preds = %.preheader373
  %.val210 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds [4 x i8], ptr %.val210, i64 %586
  store i32 %.val193.pre, ptr %587, align 4, !tbaa !13
  br label %588

588:                                              ; preds = %585, %.preheader373
  %589 = or disjoint i64 %indvars.iv413, %127
  %590 = sub nsw i64 %589, %112
  %.val198 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %591 = getelementptr inbounds [16 x i8], ptr %.val198, i64 %590
  %592 = add nsw i32 %.val193.pre, %8
  %593 = shl nsw i32 %592, 1
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !22
  %596 = load i32, ptr %591, align 8, !tbaa !29
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %.Vec_IntGrow.exit10_crit_edge.i313

.Vec_IntGrow.exit10_crit_edge.i313:               ; preds = %588
  %.phi.trans.insert.i314 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.pre.i315 = load ptr, ptr %.phi.trans.insert.i314, align 8, !tbaa !25
  br label %Vec_IntPush.exit319

598:                                              ; preds = %588
  %599 = icmp slt i32 %595, 16
  br i1 %599, label %600, label %608

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !25
  %.not9.i.i317 = icmp eq ptr %602, null
  br i1 %.not9.i.i317, label %605, label %603

603:                                              ; preds = %600
  %604 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %602, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i318

605:                                              ; preds = %600
  %606 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i318

Vec_IntGrow.exit.i318:                            ; preds = %605, %603
  %607 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %607, ptr %601, align 8, !tbaa !25
  store i32 16, ptr %591, align 8, !tbaa !29
  br label %Vec_IntPush.exit319

608:                                              ; preds = %598
  %609 = shl nuw nsw i32 %595, 1
  %610 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %.not9.i9.i316 = icmp eq ptr %611, null
  %612 = zext nneg i32 %609 to i64
  %613 = shl nuw nsw i64 %612, 2
  br i1 %.not9.i9.i316, label %616, label %614

614:                                              ; preds = %608
  %615 = tail call ptr @realloc(ptr noundef nonnull %611, i64 noundef %613) #27
  br label %618

616:                                              ; preds = %608
  %617 = tail call noalias ptr @malloc(i64 noundef %613) #28
  br label %618

618:                                              ; preds = %616, %614
  %619 = phi ptr [ %615, %614 ], [ %617, %616 ]
  store ptr %619, ptr %610, align 8, !tbaa !25
  store i32 %609, ptr %591, align 8, !tbaa !29
  br label %Vec_IntPush.exit319

Vec_IntPush.exit319:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i313, %Vec_IntGrow.exit.i318, %618
  %620 = phi ptr [ %.pre.i315, %.Vec_IntGrow.exit10_crit_edge.i313 ], [ %619, %618 ], [ %607, %Vec_IntGrow.exit.i318 ]
  %621 = load i32, ptr %594, align 4, !tbaa !22
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %594, align 4, !tbaa !22
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds [4 x i8], ptr %620, i64 %623
  store i32 %593, ptr %624, align 4, !tbaa !13
  %625 = load i32, ptr %88, align 4, !tbaa !17
  %626 = load i32, ptr %2, align 8, !tbaa !19
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_WecGrow.exit11_crit_edge.i320

.Vec_WecGrow.exit11_crit_edge.i320:               ; preds = %Vec_IntPush.exit319
  %.val8.pre.i322 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit327

628:                                              ; preds = %Vec_IntPush.exit319
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %643

630:                                              ; preds = %628
  %631 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i.i325 = icmp eq ptr %631, null
  br i1 %.not13.i.i325, label %634, label %632

632:                                              ; preds = %630
  %633 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %631, i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i326

634:                                              ; preds = %630
  %635 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i326

Vec_WecGrow.exit.i326:                            ; preds = %634, %632
  %636 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %636, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %637 = load i32, ptr %2, align 8, !tbaa !19
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [16 x i8], ptr %636, i64 %638
  %640 = sub nsw i32 16, %637
  %641 = sext i32 %640 to i64
  %642 = shl nsw i64 %641, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %639, i8 0, i64 %642, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit327

643:                                              ; preds = %628
  %644 = shl nuw nsw i32 %625, 1
  %645 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i10.i324 = icmp eq ptr %645, null
  %646 = zext nneg i32 %644 to i64
  %647 = shl nuw nsw i64 %646, 4
  br i1 %.not13.i10.i324, label %650, label %648

648:                                              ; preds = %643
  %649 = tail call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #27
  br label %652

650:                                              ; preds = %643
  %651 = tail call noalias ptr @malloc(i64 noundef %647) #28
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %653, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %654 = load i32, ptr %2, align 8, !tbaa !19
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [16 x i8], ptr %653, i64 %655
  %657 = sub nsw i32 %644, %654
  %658 = sext i32 %657 to i64
  %659 = shl nsw i64 %658, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %656, i8 0, i64 %659, i1 false)
  store i32 %644, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit327

Vec_WecPushLevel.exit327:                         ; preds = %.Vec_WecGrow.exit11_crit_edge.i320, %Vec_WecGrow.exit.i326, %652
  %.val8.i323 = phi ptr [ %.val8.pre.i322, %.Vec_WecGrow.exit11_crit_edge.i320 ], [ %653, %652 ], [ %636, %Vec_WecGrow.exit.i326 ]
  %660 = load i32, ptr %88, align 4, !tbaa !17
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %88, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [16 x i8], ptr %.val8.i323, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 -16
  %665 = getelementptr inbounds i8, ptr %663, i64 -12
  %666 = load i32, ptr %665, align 4, !tbaa !22
  %667 = load i32, ptr %664, align 8, !tbaa !29
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i328

.Vec_IntGrow.exit10_crit_edge.i328:               ; preds = %Vec_WecPushLevel.exit327
  %.phi.trans.insert.i329 = getelementptr inbounds i8, ptr %663, i64 -8
  %.pre.i330 = load ptr, ptr %.phi.trans.insert.i329, align 8, !tbaa !25
  br label %Vec_IntPush.exit334

669:                                              ; preds = %Vec_WecPushLevel.exit327
  %670 = icmp slt i32 %666, 16
  br i1 %670, label %671, label %679

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %663, i64 -8
  %673 = load ptr, ptr %672, align 8, !tbaa !25
  %.not9.i.i332 = icmp eq ptr %673, null
  br i1 %.not9.i.i332, label %676, label %674

674:                                              ; preds = %671
  %675 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %673, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i333

676:                                              ; preds = %671
  %677 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i333

Vec_IntGrow.exit.i333:                            ; preds = %676, %674
  %678 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %678, ptr %672, align 8, !tbaa !25
  store i32 16, ptr %664, align 8, !tbaa !29
  br label %Vec_IntPush.exit334

679:                                              ; preds = %669
  %680 = shl nuw nsw i32 %666, 1
  %681 = getelementptr inbounds i8, ptr %663, i64 -8
  %682 = load ptr, ptr %681, align 8, !tbaa !25
  %.not9.i9.i331 = icmp eq ptr %682, null
  %683 = zext nneg i32 %680 to i64
  %684 = shl nuw nsw i64 %683, 2
  br i1 %.not9.i9.i331, label %687, label %685

685:                                              ; preds = %679
  %686 = tail call ptr @realloc(ptr noundef nonnull %682, i64 noundef %684) #27
  br label %689

687:                                              ; preds = %679
  %688 = tail call noalias ptr @malloc(i64 noundef %684) #28
  br label %689

689:                                              ; preds = %687, %685
  %690 = phi ptr [ %686, %685 ], [ %688, %687 ]
  store ptr %690, ptr %681, align 8, !tbaa !25
  store i32 %680, ptr %664, align 8, !tbaa !29
  br label %Vec_IntPush.exit334

Vec_IntPush.exit334:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i328, %Vec_IntGrow.exit.i333, %689
  %691 = phi ptr [ %.pre.i330, %.Vec_IntGrow.exit10_crit_edge.i328 ], [ %690, %689 ], [ %678, %Vec_IntGrow.exit.i333 ]
  %692 = load i32, ptr %665, align 4, !tbaa !22
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %665, align 4, !tbaa !22
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds [4 x i8], ptr %691, i64 %694
  %696 = trunc nsw i64 %589 to i32
  store i32 %696, ptr %695, align 4, !tbaa !13
  %697 = xor i32 %696, 1
  %698 = load i32, ptr %665, align 4, !tbaa !22
  %699 = load i32, ptr %664, align 8, !tbaa !29
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %Vec_IntPush.exit341

701:                                              ; preds = %Vec_IntPush.exit334
  %702 = icmp slt i32 %698, 16
  br i1 %702, label %Vec_IntGrow.exit.i340, label %705

Vec_IntGrow.exit.i340:                            ; preds = %701
  %703 = getelementptr inbounds i8, ptr %663, i64 -8
  %704 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %691, i64 noundef 64) #27
  store ptr %704, ptr %703, align 8, !tbaa !25
  br label %Vec_IntPush.exit341.sink.split

705:                                              ; preds = %701
  %706 = shl nuw nsw i32 %698, 1
  %707 = getelementptr inbounds i8, ptr %663, i64 -8
  %708 = zext nneg i32 %706 to i64
  %709 = shl nuw nsw i64 %708, 2
  %710 = tail call ptr @realloc(ptr noundef nonnull %691, i64 noundef %709) #27
  store ptr %710, ptr %707, align 8, !tbaa !25
  br label %Vec_IntPush.exit341.sink.split

Vec_IntPush.exit341.sink.split:                   ; preds = %705, %Vec_IntGrow.exit.i340
  %.sink499 = phi i32 [ 16, %Vec_IntGrow.exit.i340 ], [ %706, %705 ]
  %.ph = phi ptr [ %704, %Vec_IntGrow.exit.i340 ], [ %710, %705 ]
  store i32 %.sink499, ptr %664, align 8, !tbaa !29
  br label %Vec_IntPush.exit341

Vec_IntPush.exit341:                              ; preds = %Vec_IntPush.exit341.sink.split, %Vec_IntPush.exit334
  %711 = phi ptr [ %691, %Vec_IntPush.exit334 ], [ %.ph, %Vec_IntPush.exit341.sink.split ]
  %712 = load i32, ptr %665, align 4, !tbaa !22
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %665, align 4, !tbaa !22
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds [4 x i8], ptr %711, i64 %714
  store i32 %697, ptr %715, align 4, !tbaa !13
  %716 = load i32, ptr %101, align 4, !tbaa !22
  %717 = load i32, ptr %5, align 8, !tbaa !29
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %.Vec_IntGrow.exit10_crit_edge.i342

.Vec_IntGrow.exit10_crit_edge.i342:               ; preds = %Vec_IntPush.exit341
  %.pre.i344 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  br label %Vec_IntPush.exit348

719:                                              ; preds = %Vec_IntPush.exit341
  %720 = icmp slt i32 %716, 16
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i.i346 = icmp eq ptr %722, null
  br i1 %.not9.i.i346, label %725, label %723

723:                                              ; preds = %721
  %724 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %722, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i347

725:                                              ; preds = %721
  %726 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i347

Vec_IntGrow.exit.i347:                            ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %727, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit348

728:                                              ; preds = %719
  %729 = shl nuw nsw i32 %716, 1
  %730 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i9.i345 = icmp eq ptr %730, null
  %731 = zext nneg i32 %729 to i64
  %732 = shl nuw nsw i64 %731, 2
  br i1 %.not9.i9.i345, label %735, label %733

733:                                              ; preds = %728
  %734 = tail call ptr @realloc(ptr noundef nonnull %730, i64 noundef %732) #27
  br label %737

735:                                              ; preds = %728
  %736 = tail call noalias ptr @malloc(i64 noundef %732) #28
  br label %737

737:                                              ; preds = %735, %733
  %738 = phi ptr [ %734, %733 ], [ %736, %735 ]
  store ptr %738, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 %729, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit348

Vec_IntPush.exit348:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i342, %Vec_IntGrow.exit.i347, %737
  %739 = phi ptr [ %.pre.i344, %.Vec_IntGrow.exit10_crit_edge.i342 ], [ %738, %737 ], [ %727, %Vec_IntGrow.exit.i347 ]
  %740 = load i32, ptr %101, align 4, !tbaa !22
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %101, align 4, !tbaa !22
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds [4 x i8], ptr %739, i64 %742
  store i32 3, ptr %743, align 4, !tbaa !13
  %744 = load i64, ptr %31, align 8, !tbaa !120
  %745 = load i32, ptr %102, align 4, !tbaa !257
  %746 = load i32, ptr %6, align 8, !tbaa !261
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %.Vec_WrdGrow.exit10_crit_edge.i349

.Vec_WrdGrow.exit10_crit_edge.i349:               ; preds = %Vec_IntPush.exit348
  %.pre.i351 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  br label %Vec_WrdPush.exit355

748:                                              ; preds = %Vec_IntPush.exit348
  %749 = icmp slt i32 %745, 16
  br i1 %749, label %750, label %757

750:                                              ; preds = %748
  %751 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  %.not9.i.i353 = icmp eq ptr %751, null
  br i1 %.not9.i.i353, label %754, label %752

752:                                              ; preds = %750
  %753 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %751, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i354

754:                                              ; preds = %750
  %755 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i354

Vec_WrdGrow.exit.i354:                            ; preds = %754, %752
  %756 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %756, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  store i32 16, ptr %6, align 8, !tbaa !261
  br label %Vec_WrdPush.exit355

757:                                              ; preds = %748
  %758 = shl nuw nsw i32 %745, 1
  %759 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  %.not9.i9.i352 = icmp eq ptr %759, null
  %760 = zext nneg i32 %758 to i64
  %761 = shl nuw nsw i64 %760, 3
  br i1 %.not9.i9.i352, label %764, label %762

762:                                              ; preds = %757
  %763 = tail call ptr @realloc(ptr noundef nonnull %759, i64 noundef %761) #27
  br label %766

764:                                              ; preds = %757
  %765 = tail call noalias ptr @malloc(i64 noundef %761) #28
  br label %766

766:                                              ; preds = %764, %762
  %767 = phi ptr [ %763, %762 ], [ %765, %764 ]
  store ptr %767, ptr %.phi.trans.insert.i266, align 8, !tbaa !262
  store i32 %758, ptr %6, align 8, !tbaa !261
  br label %Vec_WrdPush.exit355

Vec_WrdPush.exit355:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i349, %Vec_WrdGrow.exit.i354, %766
  %768 = phi ptr [ %.pre.i351, %.Vec_WrdGrow.exit10_crit_edge.i349 ], [ %767, %766 ], [ %756, %Vec_WrdGrow.exit.i354 ]
  %769 = load i32, ptr %102, align 4, !tbaa !257
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %102, align 4, !tbaa !257
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [8 x i8], ptr %768, i64 %771
  store i64 %744, ptr %772, align 8, !tbaa !16
  br i1 %583, label %.preheader373, label %773, !llvm.loop !267

773:                                              ; preds = %Vec_WrdPush.exit355
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0507)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5508)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre423 = load ptr, ptr %0, align 8, !tbaa !99
  br label %774

774:                                              ; preds = %773, %119
  %775 = phi ptr [ %.pre423, %773 ], [ %120, %119 ]
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load i32, ptr %776, align 8, !tbaa !103
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %indvars.iv.next417, %778
  br i1 %779, label %119, label %.preheader, !llvm.loop !268

780:                                              ; preds = %.lr.ph397, %828
  %781 = phi ptr [ %113, %.lr.ph397 ], [ %829, %828 ]
  %indvars.iv419 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next420, %828 ]
  %.val396 = phi i32 [ %.val394, %.lr.ph397 ], [ %.val, %828 ]
  %782 = phi ptr [ %115, %.lr.ph397 ], [ %831, %828 ]
  %783 = getelementptr i8, ptr %782, i64 8
  %.val219.val = load ptr, ptr %783, align 8, !tbaa !25
  %784 = getelementptr inbounds nuw [4 x i8], ptr %.val219.val, i64 %indvars.iv419
  %785 = load i32, ptr %784, align 4, !tbaa !13
  %.not181 = icmp eq i32 %785, 0
  br i1 %.not181, label %.critedge6, label %786

786:                                              ; preds = %780
  %.val216 = load ptr, ptr %118, align 8, !tbaa !25
  %787 = shl nsw i32 %785, 1
  %788 = sext i32 %787 to i64
  %789 = getelementptr [4 x i8], ptr %.val216, i64 %788
  %790 = getelementptr i8, ptr %789, i64 4
  %791 = load i32, ptr %790, align 4, !tbaa !13
  %.not182 = icmp eq i32 %791, 0
  br i1 %.not182, label %828, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %794 = load i32, ptr %793, align 8, !tbaa !103
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 72
  %796 = load ptr, ptr %795, align 8, !tbaa !187
  %797 = getelementptr i8, ptr %796, i64 4
  %.val.i357 = load i32, ptr %797, align 4, !tbaa !22
  %798 = add i32 %.val396, 1
  %.neg368 = sub i32 %798, %794
  %.neg369 = add i32 %.neg368, %.val.i357
  %.neg = shl i32 %.neg369, 1
  %799 = trunc nuw nsw i64 %indvars.iv419 to i32
  %.neg183 = sub i32 %.neg, %799
  %800 = load i32, ptr %100, align 4, !tbaa !22
  %801 = load i32, ptr %4, align 8, !tbaa !29
  %802 = icmp eq i32 %800, %801
  br i1 %802, label %803, label %.Vec_IntGrow.exit10_crit_edge.i358

.Vec_IntGrow.exit10_crit_edge.i358:               ; preds = %792
  %.pre.i360 = load ptr, ptr %.phi.trans.insert.i359, align 8, !tbaa !25
  br label %Vec_IntPush.exit364

803:                                              ; preds = %792
  %804 = icmp slt i32 %800, 16
  br i1 %804, label %805, label %812

805:                                              ; preds = %803
  %806 = load ptr, ptr %.phi.trans.insert.i359, align 8, !tbaa !25
  %.not9.i.i362 = icmp eq ptr %806, null
  br i1 %.not9.i.i362, label %809, label %807

807:                                              ; preds = %805
  %808 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %806, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i363

809:                                              ; preds = %805
  %810 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %809, %807
  %811 = phi ptr [ %808, %807 ], [ %810, %809 ]
  store ptr %811, ptr %.phi.trans.insert.i359, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit364

812:                                              ; preds = %803
  %813 = shl nuw nsw i32 %800, 1
  %814 = load ptr, ptr %.phi.trans.insert.i359, align 8, !tbaa !25
  %.not9.i9.i361 = icmp eq ptr %814, null
  %815 = zext nneg i32 %813 to i64
  %816 = shl nuw nsw i64 %815, 2
  br i1 %.not9.i9.i361, label %819, label %817

817:                                              ; preds = %812
  %818 = tail call ptr @realloc(ptr noundef nonnull %814, i64 noundef %816) #27
  br label %821

819:                                              ; preds = %812
  %820 = tail call noalias ptr @malloc(i64 noundef %816) #28
  br label %821

821:                                              ; preds = %819, %817
  %822 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %822, ptr %.phi.trans.insert.i359, align 8, !tbaa !25
  store i32 %813, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit364

Vec_IntPush.exit364:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i358, %Vec_IntGrow.exit.i363, %821
  %823 = phi ptr [ %.pre.i360, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %822, %821 ], [ %811, %Vec_IntGrow.exit.i363 ]
  %824 = load i32, ptr %100, align 4, !tbaa !22
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %100, align 4, !tbaa !22
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [4 x i8], ptr %823, i64 %826
  store i32 %.neg183, ptr %827, align 4, !tbaa !13
  %.pre424 = load ptr, ptr %0, align 8, !tbaa !99
  br label %828

828:                                              ; preds = %786, %Vec_IntPush.exit364
  %829 = phi ptr [ %781, %786 ], [ %.pre424, %Vec_IntPush.exit364 ]
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %831 = load ptr, ptr %830, align 8, !tbaa !186
  %832 = getelementptr i8, ptr %831, i64 4
  %.val = load i32, ptr %832, align 4, !tbaa !22
  %833 = sext i32 %.val to i64
  %834 = icmp slt i64 %indvars.iv.next420, %833
  br i1 %834, label %780, label %.critedge6, !llvm.loop !269

.critedge6:                                       ; preds = %828, %780, %.preheader, %28
  %.0 = phi i32 [ 0, %28 ], [ %.val220.val, %.preheader ], [ %.val220.val, %780 ], [ %.val220.val, %828 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Nf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 0, i64 224, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !272
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !206
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %11, align 4, !tbaa !273
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %12, align 4, !tbaa !274
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !275
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %17, align 4, !tbaa !278
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %18, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %19, align 4, !tbaa !280
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !94
  %.not106 = icmp eq ptr %.val, null
  br i1 %.not106, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not79 = icmp eq ptr %6, null
  br i1 %.not79, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %7, align 4, !tbaa !184
  br label %14

8:                                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !184
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !272
  %13 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %12) #30
  br label %14

14:                                               ; preds = %.thread, %8, %10
  %15 = phi ptr [ %13, %10 ], [ %0, %8 ], [ %0, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = tail call ptr @Nf_StoCreate(ptr noundef %15, ptr noundef nonnull %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %189, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %.not81 = icmp eq ptr %21, null
  br i1 %.not81, label %.thread138, label %26

.thread138:                                       ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !99
  %23 = getelementptr i8, ptr %22, i64 64
  %.val99 = load ptr, ptr %23, align 8, !tbaa !186
  %24 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1064
  store i32 %.val99.val, ptr %25, align 8, !tbaa !228
  br label %34

26:                                               ; preds = %19
  %27 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %21) #30
  %.pre124 = load ptr, ptr %17, align 8, !tbaa !99
  %.pre125 = load ptr, ptr %20, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %.pre124, i64 1064
  store i32 %27, ptr %28, align 8, !tbaa !228
  %.not82 = icmp eq ptr %.pre125, null
  br i1 %.not82, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.pre124, i64 72
  %.val100 = load ptr, ptr %30, align 8, !tbaa !187
  %31 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %31, align 4, !tbaa !22
  %32 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %.pre125) #30
  %33 = sub nsw i32 %.val100.val, %32
  %.pre126 = load ptr, ptr %17, align 8, !tbaa !99
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 1064
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8, !tbaa !228
  br label %34

34:                                               ; preds = %.thread138, %26, %29
  %35 = phi i32 [ %.pre128, %29 ], [ %27, %26 ], [ %.val99.val, %.thread138 ]
  %36 = phi ptr [ %.pre126, %29 ], [ %.pre124, %26 ], [ %22, %.thread138 ]
  %37 = phi i32 [ %33, %29 ], [ 0, %26 ], [ 0, %.thread138 ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1068
  store i32 %37, ptr %38, align 4, !tbaa !212
  %39 = add nsw i32 %35, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1072
  store i32 %39, ptr %40, align 8, !tbaa !172
  %41 = getelementptr i8, ptr %36, i64 24
  %.val91 = load i32, ptr %41, align 8, !tbaa !103
  %42 = getelementptr i8, ptr %36, i64 72
  %.val101 = load ptr, ptr %42, align 8, !tbaa !187
  %43 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %43, align 4, !tbaa !22
  %44 = add i32 %.val91, %37
  %45 = sub i32 %44, %.val101.val
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1076
  store i32 %45, ptr %46, align 4, !tbaa !173
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !175
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %54, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !184
  %.not84 = icmp eq i32 %50, 0
  br i1 %.not84, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #30
  %putchar = tail call i32 @putchar(i32 10)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %15) #30
  %putchar85 = tail call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %51, %49, %34
  tail call void @Nf_ManPrintInit(ptr noundef nonnull %17)
  tail call void @Nf_ManComputeCuts(ptr noundef nonnull %17)
  tail call void @Nf_ManPrintQuit(ptr noundef nonnull %17)
  %55 = tail call ptr (...) @Scl_ConReadMan() #30
  %.not = icmp eq ptr %55, null
  %56 = load ptr, ptr %17, align 8, !tbaa !99
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1064
  %58 = load i32, ptr %57, align 8, !tbaa !228
  %59 = icmp sgt i32 %58, 0
  br i1 %.not, label %.preheader, label %.preheader107

.preheader107:                                    ; preds = %54
  br i1 %59, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader107
  %60 = getelementptr i8, ptr %17, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 224
  br label %66

.preheader:                                       ; preds = %54
  br i1 %59, label %.lr.ph112, label %.critedge

.lr.ph112:                                        ; preds = %.preheader
  %63 = getelementptr i8, ptr %17, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 224
  br label %109

66:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %67 = phi ptr [ %56, %.lr.ph ], [ %104, %72 ]
  %68 = getelementptr i8, ptr %67, i64 64
  %.val98 = load ptr, ptr %68, align 8, !tbaa !186
  %69 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.val98.val, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %.critedge, label %72

72:                                               ; preds = %66
  %73 = tail call ptr (...) @Scl_ConReadMan() #30
  %74 = getelementptr i8, ptr %73, i64 88
  %.val.i = load ptr, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %.val28.i = load ptr, ptr %60, align 8, !tbaa !104
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [64 x i8], ptr %.val28.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %76, ptr %83, align 4, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %76, ptr %84, align 4, !tbaa !189
  %85 = load i32, ptr %79, align 4
  %86 = or i32 %85, 1073741824
  store i32 %86, ptr %79, align 4
  %87 = load i32, ptr %61, align 8, !tbaa !118
  %88 = add nsw i32 %87, %76
  store i32 %88, ptr %82, align 4, !tbaa !189
  %89 = load float, ptr %62, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store float %89, ptr %90, align 4, !tbaa !192
  %91 = load i32, ptr %80, align 4
  %92 = or i32 %91, 1073741824
  store i32 %92, ptr %80, align 4
  %93 = load i32, ptr %61, align 8, !tbaa !118
  %94 = add nsw i32 %93, %76
  store i32 %94, ptr %81, align 4, !tbaa !189
  %95 = load float, ptr %62, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store float %95, ptr %96, align 4, !tbaa !192
  %.val26.i = load ptr, ptr %60, align 8, !tbaa !104
  %97 = getelementptr inbounds [64 x i8], ptr %.val26.i, i64 %77
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, -2147483648
  store i32 %99, ptr %97, align 4
  %.val.i102 = load ptr, ptr %60, align 8, !tbaa !104
  %100 = getelementptr inbounds [64 x i8], ptr %.val.i102, i64 %77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %17, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1064
  %106 = load i32, ptr %105, align 8, !tbaa !228
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %66, label %.critedge, !llvm.loop !281

109:                                              ; preds = %.lr.ph112, %124
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %124 ]
  %110 = phi ptr [ %56, %.lr.ph112 ], [ %153, %124 ]
  %111 = getelementptr i8, ptr %110, i64 64
  %.val96 = load ptr, ptr %111, align 8, !tbaa !186
  %112 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.val96.val, i64 %indvars.iv120
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %.not87 = icmp eq i32 %114, 0
  br i1 %.not87, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 536
  %117 = load ptr, ptr %116, align 8, !tbaa !282
  %.not88 = icmp eq ptr %117, null
  br i1 %.not88, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %117, i64 8
  %.val92 = load ptr, ptr %119, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %indvars.iv120
  %121 = load float, ptr %120, align 4, !tbaa !110
  %122 = fmul float %121, 1.000000e+03
  %123 = fptosi float %122 to i32
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i32 [ %123, %118 ], [ 0, %115 ]
  %.val28.i103 = load ptr, ptr %63, align 8, !tbaa !104
  %126 = sext i32 %114 to i64
  %127 = getelementptr inbounds [64 x i8], ptr %.val28.i103, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 %125, ptr %132, align 4, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %125, ptr %133, align 4, !tbaa !189
  %134 = load i32, ptr %128, align 4
  %135 = or i32 %134, 1073741824
  store i32 %135, ptr %128, align 4
  %136 = load i32, ptr %64, align 8, !tbaa !118
  %137 = add nsw i32 %136, %125
  store i32 %137, ptr %131, align 4, !tbaa !189
  %138 = load float, ptr %65, align 8, !tbaa !121
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store float %138, ptr %139, align 4, !tbaa !192
  %140 = load i32, ptr %129, align 4
  %141 = or i32 %140, 1073741824
  store i32 %141, ptr %129, align 4
  %142 = load i32, ptr %64, align 8, !tbaa !118
  %143 = add nsw i32 %142, %125
  store i32 %143, ptr %130, align 4, !tbaa !189
  %144 = load float, ptr %65, align 8, !tbaa !121
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 60
  store float %144, ptr %145, align 4, !tbaa !192
  %.val26.i104 = load ptr, ptr %63, align 8, !tbaa !104
  %146 = getelementptr inbounds [64 x i8], ptr %.val26.i104, i64 %126
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, -2147483648
  store i32 %148, ptr %146, align 4
  %.val.i105 = load ptr, ptr %63, align 8, !tbaa !104
  %149 = getelementptr inbounds [64 x i8], ptr %.val.i105, i64 %126
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, -2147483648
  store i32 %152, ptr %150, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %153 = load ptr, ptr %17, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1064
  %155 = load i32, ptr %154, align 8, !tbaa !228
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next121, %156
  br i1 %157, label %109, label %.critedge, !llvm.loop !283

.critedge:                                        ; preds = %72, %66, %124, %109, %.preheader107, %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 196
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %158, align 4, !tbaa !204
  %160 = load ptr, ptr %159, align 8, !tbaa !102
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !183
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.critedge, %.lr.ph114
  tail call void @Nf_ManComputeMapping(ptr noundef nonnull %17)
  %164 = tail call i32 @Nf_ManSetMapRefs(ptr noundef nonnull %17)
  %165 = load i32, ptr %158, align 4, !tbaa !204
  %.not90 = icmp eq i32 %165, 0
  %166 = select i1 %.not90, ptr @.str.81, ptr @.str.80
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %17, ptr noundef nonnull %166)
  %167 = load i32, ptr %158, align 4, !tbaa !204
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %158, align 4, !tbaa !204
  %169 = load ptr, ptr %159, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !183
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %.lr.ph114, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %.lr.ph114, %.critedge
  %173 = phi i32 [ %162, %.critedge ], [ %171, %.lr.ph114 ]
  %174 = phi i32 [ 0, %.critedge ], [ %168, %.lr.ph114 ]
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 1, ptr %175, align 8, !tbaa !285
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !271
  %178 = add nsw i32 %177, %173
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge, %.lr.ph116
  tail call void @Nf_ManComputeMappingEla(ptr noundef nonnull %17)
  tail call void @Nf_ManUpdateStats(ptr noundef nonnull %17)
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %17, ptr noundef nonnull @.str.82)
  %180 = load i32, ptr %158, align 4, !tbaa !204
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %158, align 4, !tbaa !204
  %182 = load ptr, ptr %159, align 8, !tbaa !102
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !183
  %185 = load i32, ptr %176, align 8, !tbaa !271
  %186 = add nsw i32 %185, %184
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %.lr.ph116, label %._crit_edge117, !llvm.loop !286

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  tail call void @Nf_ManFixPoDrivers(ptr noundef nonnull %17)
  %188 = tail call ptr @Nf_ManDeriveMapping(ptr noundef nonnull %17)
  tail call void @Nf_StoDelete(ptr noundef nonnull %17)
  br label %189

189:                                              ; preds = %14, %._crit_edge117
  %.073 = phi ptr [ %188, %._crit_edge117 ], [ null, %14 ]
  ret ptr %.073
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #4

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManCellMappingVerify_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 288
  %.val54 = load ptr, ptr %4, align 8, !tbaa !287
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr73 = phi i32 [ %1, %2 ], [ %.tr73.be, %tailrecurse.backedge ]
  %7 = and i32 %.tr73, 1
  %.not = icmp eq i32 %7, 0
  %8 = ashr i32 %.tr73, 1
  %.val53 = load i32, ptr %3, align 8, !tbaa !288
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !13
  br i1 %.not, label %13, label %12

12:                                               ; preds = %tailrecurse
  %.not67 = icmp eq i32 %11, %.val53
  br i1 %.not67, label %.critedge, label %15

13:                                               ; preds = %tailrecurse
  %14 = add nsw i32 %.val53, -1
  %.not68 = icmp eq i32 %11, %14
  br i1 %.not68, label %.critedge, label %15

15:                                               ; preds = %13, %12
  %.sink = phi i32 [ %.val53, %12 ], [ %14, %13 ]
  store i32 %.sink, ptr %10, align 4, !tbaa !13
  %.val49 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %9
  %.val59 = load i64, ptr %16, align 4
  %17 = and i64 %.val59, 2147483648
  %.not.i.i = icmp ne i64 %17, 0
  %18 = and i64 %.val59, 536870911
  %19 = icmp eq i64 %18, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %19
  br i1 %narrow.i.not.i, label %.critedge, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %15
  %20 = lshr i64 %.val59, 32
  %21 = xor i64 %20, %.val59
  %22 = and i64 %21, 536870911
  %.not69 = icmp eq i64 %22, 0
  br i1 %.not69, label %.critedge, label %23

23:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %.val60 = load ptr, ptr %6, align 8, !tbaa !251
  %24 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = sext i32 %.tr73 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val60.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  switch i32 %27, label %.preheader [
    i32 0, label %32
    i32 -2, label %33
    i32 -1, label %41
  ]

.preheader:                                       ; preds = %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val60.val, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.critedge

32:                                               ; preds = %23
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.83, i32 noundef %.tr73)
  br label %.critedge

33:                                               ; preds = %23
  %34 = trunc i64 %.val59 to i32
  %35 = and i32 %34, 536870911
  %36 = sub nsw i32 %8, %35
  %37 = lshr i32 %34, 29
  %38 = and i32 %37, 1
  %39 = shl nsw i32 %36, 1
  %40 = or disjoint i32 %39, %38
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %33, %41
  %.tr73.be = phi i32 [ %40, %33 ], [ %42, %41 ]
  br label %tailrecurse

41:                                               ; preds = %23
  %42 = xor i32 %.tr73, 1
  br label %tailrecurse.backedge

.lr.ph:                                           ; preds = %.preheader, %49
  %.val6389 = phi ptr [ %.val63, %49 ], [ %.val60, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %.preheader ]
  %43 = phi ptr [ %54, %49 ], [ %29, %.preheader ]
  %.083 = phi i32 [ %.1, %49 ], [ 1, %.preheader ]
  %.not48 = icmp eq i32 %.083, 0
  br i1 %.not48, label %49, label %44

44:                                               ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = tail call i32 @Gia_ManCellMappingVerify_rec(ptr noundef nonnull %0, i32 noundef %47)
  %.val63.pre = load ptr, ptr %6, align 8, !tbaa !251
  br label %49

49:                                               ; preds = %.lr.ph, %44
  %.val63 = phi ptr [ %.val63.pre, %44 ], [ %.val6389, %.lr.ph ]
  %.1 = phi i32 [ %48, %44 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds [4 x i8], ptr %.val63.val, i64 %25
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %.val63.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !289

.critedge:                                        ; preds = %15, %Gia_ObjIsAndNotBuf.exit, %13, %12, %49, %.preheader, %32
  %.039 = phi i32 [ 0, %32 ], [ %.1, %49 ], [ 1, %.preheader ], [ 1, %12 ], [ 1, %13 ], [ 1, %Gia_ObjIsAndNotBuf.exit ], [ 1, %15 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCellMappingVerify(ptr noundef %0) local_unnamed_addr #3 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #30
  %2 = getelementptr i8, ptr %0, i64 56
  %.val59 = load i32, ptr %2, align 8, !tbaa !290
  %.not = icmp eq i32 %.val59, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !103
  %5 = icmp sgt i32 %.pre, 0
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.val47 = load ptr, ptr %6, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw [12 x i8], ptr %.val47, i64 %indvars.iv
  %.not40 = icmp eq ptr %.val47, null
  br i1 %.not40, label %.critedge, label %11

11:                                               ; preds = %9
  %.val48 = load i64, ptr %10, align 4
  %12 = trunc i64 %.val48 to i32
  %13 = and i32 %12, 536870911
  %14 = lshr i64 %.val48, 32
  %15 = trunc nuw i64 %14 to i32
  %16 = and i32 %15, 536870911
  %17 = icmp ne i32 %13, %16
  %.not.i = icmp eq i32 %13, 536870911
  %or.cond.not.i.not68 = or i1 %.not.i, %17
  %18 = and i64 %.val48, 2147483648
  %.not4.i = icmp ne i64 %18, 0
  %narrow.i.not = or i1 %.not4.i, %or.cond.not.i.not68
  br i1 %narrow.i.not, label %Gia_ObjIsAndNotBuf.exit.thread, label %19

19:                                               ; preds = %11
  %20 = and i64 %.val48, 536870911
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [12 x i8], ptr %10, i64 %21
  %.val56 = load i64, ptr %22, align 4
  %23 = and i64 %.val56, 2147483648
  %.not.i.i = icmp ne i64 %23, 0
  %24 = and i64 %.val56, 536870911
  %25 = icmp eq i64 %24, 536870911
  %narrow.i.not.i = or i1 %.not.i.i, %25
  br i1 %narrow.i.not.i, label %Gia_ObjIsAndNotBuf.exit.thread, label %Gia_ObjIsAndNotBuf.exit

Gia_ObjIsAndNotBuf.exit:                          ; preds = %19
  %26 = lshr i64 %.val56, 32
  %27 = xor i64 %26, %.val56
  %28 = and i64 %27, 536870911
  %.not69 = icmp eq i64 %28, 0
  br i1 %.not69, label %Gia_ObjIsAndNotBuf.exit.thread, label %29

29:                                               ; preds = %Gia_ObjIsAndNotBuf.exit
  %30 = trunc nsw i64 %indvars.iv to i32
  %31 = sub nsw i32 %30, %13
  %32 = lshr i32 %12, 29
  %33 = and i32 %32, 1
  %34 = shl nsw i32 %31, 1
  %35 = or disjoint i32 %34, %33
  %.val58 = load ptr, ptr %8, align 8, !tbaa !251
  %36 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %36, align 8, !tbaa !25
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val58.val, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %.not70 = icmp eq i32 %39, 0
  br i1 %.not70, label %40, label %41

40:                                               ; preds = %29
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.84, i32 noundef %31)
  br label %Gia_ObjIsAndNotBuf.exit.thread

41:                                               ; preds = %29
  %42 = tail call i32 @Gia_ManCellMappingVerify_rec(ptr noundef nonnull %0, i32 noundef %35)
  br label %Gia_ObjIsAndNotBuf.exit.thread

Gia_ObjIsAndNotBuf.exit.thread:                   ; preds = %19, %41, %11, %Gia_ObjIsAndNotBuf.exit, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %7, align 8, !tbaa !103
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !291

.critedge:                                        ; preds = %9, %Gia_ObjIsAndNotBuf.exit.thread, %.thread, %4
  %46 = phi ptr [ %3, %.thread ], [ %6, %4 ], [ %6, %Gia_ObjIsAndNotBuf.exit.thread ], [ %6, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  %49 = getelementptr i8, ptr %48, i64 4
  %.val77 = load i32, ptr %49, align 4, !tbaa !22
  %50 = icmp sgt i32 %.val77, 0
  br i1 %50, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.critedge
  %51 = getelementptr i8, ptr %0, i64 288
  br label %52

52:                                               ; preds = %.lr.ph80, %Gia_ObjIsAndNotBuf.exit62.thread
  %indvars.iv83 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next84, %Gia_ObjIsAndNotBuf.exit62.thread ]
  %53 = phi ptr [ %48, %.lr.ph80 ], [ %85, %Gia_ObjIsAndNotBuf.exit62.thread ]
  %.val49 = load ptr, ptr %46, align 8, !tbaa !133
  %54 = getelementptr i8, ptr %53, i64 8
  %.val50.val = load ptr, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw [4 x i8], ptr %.val50.val, i64 %indvars.iv83
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.not41 = icmp eq ptr %.val49, null
  br i1 %.not41, label %.critedge2, label %57

57:                                               ; preds = %52
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 536870911
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds [12 x i8], ptr %59, i64 %62
  %.val55 = load i64, ptr %63, align 4
  %64 = and i64 %.val55, 2147483648
  %.not.i.i60 = icmp ne i64 %64, 0
  %65 = and i64 %.val55, 536870911
  %66 = icmp eq i64 %65, 536870911
  %narrow.i.not.i61 = or i1 %.not.i.i60, %66
  br i1 %narrow.i.not.i61, label %Gia_ObjIsAndNotBuf.exit62.thread, label %Gia_ObjIsAndNotBuf.exit62

Gia_ObjIsAndNotBuf.exit62:                        ; preds = %57
  %67 = lshr i64 %.val55, 32
  %68 = xor i64 %67, %.val55
  %69 = and i64 %68, 536870911
  %.not71 = icmp eq i64 %69, 0
  br i1 %.not71, label %Gia_ObjIsAndNotBuf.exit62.thread, label %70

70:                                               ; preds = %Gia_ObjIsAndNotBuf.exit62
  %71 = trunc i64 %60 to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %56, %72
  %74 = lshr i32 %71, 29
  %75 = and i32 %74, 1
  %76 = shl nsw i32 %73, 1
  %77 = or disjoint i32 %76, %75
  %.val57 = load ptr, ptr %51, align 8, !tbaa !251
  %78 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %78, align 8, !tbaa !25
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %.val57.val, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %.not72 = icmp eq i32 %81, 0
  br i1 %.not72, label %82, label %83

82:                                               ; preds = %70
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef nonnull @.str.85, i32 noundef %73)
  br label %Gia_ObjIsAndNotBuf.exit62.thread

83:                                               ; preds = %70
  %84 = tail call i32 @Gia_ManCellMappingVerify_rec(ptr noundef nonnull %0, i32 noundef %77)
  br label %Gia_ObjIsAndNotBuf.exit62.thread

Gia_ObjIsAndNotBuf.exit62.thread:                 ; preds = %57, %Gia_ObjIsAndNotBuf.exit62, %83, %82
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %85 = load ptr, ptr %47, align 8, !tbaa !187
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !22
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next84, %87
  br i1 %88, label %52, label %.critedge2, !llvm.loop !292

.critedge2:                                       ; preds = %52, %Gia_ObjIsAndNotBuf.exit62.thread, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferCellMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %1, i64 288
  %.val70 = load ptr, ptr %3, align 8, !tbaa !251
  %.not93 = icmp eq ptr %.val70, null
  br i1 %.not93, label %188, label %4

4:                                                ; preds = %2
  tail call void @Gia_ManCellMappingVerify(ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_IntFreeP.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #30
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #30
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %15, align 8, !tbaa !103
  %16 = shl nsw i32 %.val58, 2
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %18 = add i32 %16, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !29
  %.not.i76 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i76, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %Vec_IntFreeP.exit
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #28
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntFreeP.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !25
  store ptr %17, ptr %5, align 8, !tbaa !251
  %.val57 = load i32, ptr %15, align 8, !tbaa !103
  %26 = shl nsw i32 %.val57, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %26
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

27:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %24, null
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %29) #27
  br label %34

32:                                               ; preds = %27
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #28
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %25, align 8, !tbaa !25
  store i32 %26, ptr %17, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %36 = phi ptr [ %35, %34 ], [ %24, %Vec_IntAlloc.exit ]
  %37 = icmp sgt i32 %.val57, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %26 to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %26, ptr %19, align 4, !tbaa !22
  %39 = getelementptr i8, ptr %1, i64 24
  %.val56101 = load i32, ptr %39, align 8, !tbaa !103
  %40 = icmp sgt i32 %.val56101, 1
  br i1 %40, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph103, %184
  %indvars.iv107 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next108, %184 ]
  %.val64 = load ptr, ptr %3, align 8, !tbaa !251
  %43 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw [4 x i8], ptr %.val64.val, i64 %indvars.iv107
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %184, label %46

46:                                               ; preds = %42
  %47 = lshr i64 %indvars.iv107, 1
  %.val60 = load ptr, ptr %41, align 8, !tbaa !133
  %48 = and i64 %47, 2147483647
  %49 = getelementptr inbounds nuw [12 x i8], ptr %.val60, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %.val71 = load i32, ptr %50, align 4, !tbaa !293
  %51 = icmp eq i32 %.val71, -1
  br i1 %51, label %184, label %52

52:                                               ; preds = %46
  %53 = trunc nuw nsw i64 %indvars.iv107 to i32
  %54 = and i32 %53, 1
  %55 = xor i32 %.val71, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !251
  switch i32 %45, label %61 [
    i32 -1, label %57
    i32 -2, label %59
  ]

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %56, i64 8
  %.val63 = load ptr, ptr %58, align 8, !tbaa !25
  br label %.sink.split

59:                                               ; preds = %52
  %60 = getelementptr i8, ptr %56, i64 8
  %.val62 = load ptr, ptr %60, align 8, !tbaa !25
  br label %.sink.split

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %56, i64 4
  %.val55 = load i32, ptr %62, align 4, !tbaa !22
  %63 = getelementptr i8, ptr %56, i64 8
  %.val61 = load ptr, ptr %63, align 8, !tbaa !25
  %64 = sext i32 %55 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %64
  store i32 %.val55, ptr %65, align 4, !tbaa !13
  %66 = load i32, ptr %44, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.val64.val, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = load i32, ptr %56, align 8, !tbaa !29
  %71 = icmp eq i32 %.val55, %70
  br i1 %71, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %61
  %72 = icmp slt i32 %.val55, 16
  %73 = shl nuw nsw i32 %.val55, 1
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  %.sink126 = select i1 %72, i64 64, i64 %75
  %.sink = select i1 %72, i32 16, i32 %73
  %76 = tail call ptr @realloc(ptr noundef nonnull %.val61, i64 noundef %.sink126) #27
  store ptr %76, ptr %63, align 8, !tbaa !25
  store i32 %.sink, ptr %56, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %77 = phi ptr [ %.val61, %61 ], [ %76, %Vec_IntPush.exit.sink.split ]
  %78 = load i32, ptr %62, align 4, !tbaa !22
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %62, align 4, !tbaa !22
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [4 x i8], ptr %77, i64 %80
  store i32 %69, ptr %81, align 4, !tbaa !13
  %.val6797 = load ptr, ptr %3, align 8, !tbaa !251
  %82 = getelementptr i8, ptr %.val6797, i64 8
  %.val67.val98 = load ptr, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val98, i64 %indvars.iv107
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %.val67.val98, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %Vec_IntPush.exit..critedge_crit_edge

Vec_IntPush.exit..critedge_crit_edge:             ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %87 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %89 = sext i32 %.val55 to i64
  br label %90

90:                                               ; preds = %.lr.ph, %140
  %.val67110 = phi ptr [ %.val6797, %.lr.ph ], [ %.val67, %140 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %140 ]
  %91 = phi ptr [ %86, %.lr.ph ], [ %145, %140 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = ashr i32 %94, 1
  %.val59 = load ptr, ptr %41, align 8, !tbaa !133
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i8], ptr %.val59, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %.val73 = load i32, ptr %98, align 4, !tbaa !293
  %99 = icmp eq i32 %.val73, -1
  %100 = load ptr, ptr %5, align 8, !tbaa !251
  br i1 %99, label %101, label %106

101:                                              ; preds = %90
  %102 = getelementptr i8, ptr %100, i64 8
  %.val74 = load ptr, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds [4 x i8], ptr %.val74, i64 %89
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !13
  br label %140

106:                                              ; preds = %90
  %107 = and i32 %94, 1
  %108 = xor i32 %.val73, %107
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = load i32, ptr %100, align 8, !tbaa !29
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %106
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8, !tbaa !25
  br label %Vec_IntPush.exit85

113:                                              ; preds = %106
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %123

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %.not9.i.i83 = icmp eq ptr %117, null
  br i1 %.not9.i.i83, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i84

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %116, align 8, !tbaa !25
  store i32 16, ptr %100, align 8, !tbaa !29
  br label %Vec_IntPush.exit85

123:                                              ; preds = %113
  %124 = shl nuw nsw i32 %110, 1
  %125 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %.not9.i9.i82 = icmp eq ptr %126, null
  %127 = zext nneg i32 %124 to i64
  %128 = shl nuw nsw i64 %127, 2
  br i1 %.not9.i9.i82, label %131, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #27
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #28
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %134, ptr %125, align 8, !tbaa !25
  store i32 %124, ptr %100, align 8, !tbaa !29
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %133
  %135 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %134, %133 ], [ %122, %Vec_IntGrow.exit.i84 ]
  %136 = load i32, ptr %109, align 4, !tbaa !22
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %109, align 4, !tbaa !22
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %135, i64 %138
  store i32 %108, ptr %139, align 4, !tbaa !13
  %.val67.pre = load ptr, ptr %3, align 8, !tbaa !251
  br label %140

140:                                              ; preds = %Vec_IntPush.exit85, %101
  %.val67 = phi ptr [ %.val67.pre, %Vec_IntPush.exit85 ], [ %.val67110, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw [4 x i8], ptr %.val67.val, i64 %indvars.iv107
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val67.val, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %90, label %.critedge, !llvm.loop !295

.critedge:                                        ; preds = %140, %Vec_IntPush.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit..critedge_crit_edge ], [ %147, %140 ]
  %.lcssa96 = phi ptr [ %86, %Vec_IntPush.exit..critedge_crit_edge ], [ %145, %140 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !251
  %150 = getelementptr inbounds nuw i8, ptr %.lcssa96, i64 4
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 %.pre-phi
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !22
  %155 = load i32, ptr %149, align 8, !tbaa !29
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %.critedge
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !25
  br label %Vec_IntPush.exit92

157:                                              ; preds = %.critedge
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %.not9.i.i90 = icmp eq ptr %161, null
  br i1 %.not9.i.i90, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i91

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !25
  store i32 16, ptr %149, align 8, !tbaa !29
  br label %Vec_IntPush.exit92

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !25
  %.not9.i9.i89 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i89, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #27
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #28
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !25
  store i32 %168, ptr %149, align 8, !tbaa !29
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %177
  %179 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i91 ]
  %180 = load i32, ptr %153, align 4, !tbaa !22
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit92, %59, %57
  %.sink130 = phi i32 [ %55, %57 ], [ %55, %59 ], [ %180, %Vec_IntPush.exit92 ]
  %.val63.sink = phi ptr [ %.val63, %57 ], [ %.val62, %59 ], [ %179, %Vec_IntPush.exit92 ]
  %.sink127 = phi i32 [ -1, %57 ], [ -2, %59 ], [ %152, %Vec_IntPush.exit92 ]
  %182 = sext i32 %.sink130 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %.val63.sink, i64 %182
  store i32 %.sink127, ptr %183, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %.sink.split, %46, %42
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val56 = load i32, ptr %39, align 8, !tbaa !103
  %185 = shl nsw i32 %.val56, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next108, %186
  br i1 %187, label %42, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %184, %Vec_IntFill.exit
  tail call void @Gia_ManCellMappingVerify(ptr noundef %0)
  br label %188

188:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #30
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #30
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %10, ptr noundef nonnull %0) #30
  %13 = tail call ptr @Nf_ManPerformMappingInt(ptr noundef nonnull %10, ptr noundef %1)
  %.not33 = icmp eq ptr %13, %10
  br i1 %.not33, label %15, label %14

14:                                               ; preds = %12
  tail call void @Gia_ManTransferTiming(ptr noundef %13, ptr noundef nonnull %10) #30
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #30
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call ptr @Gia_ManDupNormalize(ptr noundef %13, i32 noundef 0) #30
  tail call void @Gia_ManTransferCellMapping(ptr noundef %16, ptr noundef %13)
  tail call void @Gia_ManTransferTiming(ptr noundef %16, ptr noundef %13) #30
  tail call void @Gia_ManStop(ptr noundef %13) #30
  br label %19

17:                                               ; preds = %7, %5, %2
  %18 = tail call ptr @Nf_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef nonnull %0) #30
  br label %19

19:                                               ; preds = %15, %17, %9
  %.027 = phi ptr [ null, %9 ], [ %16, %15 ], [ %18, %17 ]
  ret ptr %.027
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #4

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #4

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 20}
!4 = !{!"Mio_Cell2_t_", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 19, !10, i64 19, !11, i64 20, !12, i64 24, !12, i64 32, !10, i64 40, !7, i64 44, !6, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"float", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !10, i64 4}
!18 = !{!"Vec_Wec_t_", !10, i64 0, !10, i64 4, !9, i64 8}
!19 = !{!18, !10, i64 0}
!20 = !{!18, !9, i64 8}
!21 = distinct !{!21, !15}
!22 = !{!23, !10, i64 4}
!23 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !24, i64 8}
!24 = !{!"p1 int", !6, i64 0}
!25 = !{!23, !24, i64 8}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!23, !10, i64 0}
!30 = distinct !{!30, !15}
!31 = !{!32, !10, i64 4}
!32 = !{!"Vec_Mem_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !33, i64 24, !9, i64 32, !9, i64 40}
!33 = !{!"p2 long", !6, i64 0}
!34 = !{!32, !9, i64 32}
!35 = distinct !{!35, !15}
!36 = !{!32, !9, i64 40}
!37 = !{!32, !33, i64 24}
!38 = !{!32, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!32, !10, i64 0}
!42 = !{!32, !10, i64 12}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!32, !10, i64 20}
!47 = !{!32, !10, i64 16}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = !{!4, !12, i64 32}
!51 = !{!24, !24, i64 0}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = !{!62, !68, i64 40}
!62 = !{!"Nf_Man_t_", !63, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !68, i64 40, !10, i64 48, !69, i64 56, !70, i64 64, !23, i64 80, !23, i64 96, !71, i64 112, !23, i64 128, !71, i64 144, !23, i64 160, !23, i64 176, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !12, i64 216, !11, i64 224, !12, i64 232, !7, i64 240, !10, i64 288}
!63 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!64 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!65 = !{!"p1 _ZTS9Jf_Par_t_", !6, i64 0}
!66 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!68 = !{!"p1 _ZTS12Mio_Cell2_t_", !6, i64 0}
!69 = !{!"p1 _ZTS9Nf_Obj_t_", !6, i64 0}
!70 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!71 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !72, i64 8}
!72 = !{!"p1 float", !6, i64 0}
!73 = !{!62, !66, i64 24}
!74 = distinct !{!74, !15}
!75 = !{!4, !5, i64 0}
!76 = distinct !{!76, !15}
!77 = !{!62, !67, i64 32}
!78 = distinct !{!78, !15}
!79 = !{!62, !10, i64 48}
!80 = !{!81, !24, i64 144}
!81 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !82, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !9, i64 64, !9, i64 72, !23, i64 80, !23, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !9, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !24, i64 184, !83, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !10, i64 224, !10, i64 228, !24, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !67, i64 272, !67, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !5, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !84, i64 368, !84, i64 376, !85, i64 384, !23, i64 392, !23, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !5, i64 512, !86, i64 520, !63, i64 528, !87, i64 536, !87, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !10, i64 592, !11, i64 596, !11, i64 600, !9, i64 608, !24, i64 616, !10, i64 624, !85, i64 632, !85, i64 640, !85, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !88, i64 720, !87, i64 728, !6, i64 736, !6, i64 744, !12, i64 752, !12, i64 760, !6, i64 768, !24, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !89, i64 832, !89, i64 840, !89, i64 848, !89, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !90, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !9, i64 912, !10, i64 920, !10, i64 924, !9, i64 928, !9, i64 936, !85, i64 944, !89, i64 952, !9, i64 960, !9, i64 968, !10, i64 976, !10, i64 980, !89, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !91, i64 1040, !92, i64 1048, !92, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !92, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !85, i64 1112}
!82 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!83 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!84 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!85 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!86 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!87 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!88 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!89 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!90 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!91 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!92 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!93 = !{!9, !9, i64 0}
!94 = !{!81, !24, i64 208}
!95 = !{!96, !12, i64 0}
!96 = !{!"timespec", !12, i64 0, !12, i64 8}
!97 = !{!96, !12, i64 8}
!98 = !{!62, !12, i64 232}
!99 = !{!62, !63, i64 0}
!100 = !{!81, !6, i64 736}
!101 = !{!62, !64, i64 8}
!102 = !{!62, !65, i64 16}
!103 = !{!81, !10, i64 24}
!104 = !{!62, !69, i64 56}
!105 = !{!62, !10, i64 192}
!106 = !{!70, !10, i64 0}
!107 = !{!70, !6, i64 8}
!108 = !{!71, !10, i64 0}
!109 = !{!71, !72, i64 8}
!110 = !{!11, !11, i64 0}
!111 = !{!71, !10, i64 4}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = !{!115, !10, i64 68}
!115 = !{!"Jf_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !72, i64 248, !72, i64 256}
!116 = !{!115, !10, i64 60}
!117 = !{!115, !10, i64 64}
!118 = !{!62, !10, i64 208}
!119 = !{!4, !12, i64 24}
!120 = !{!62, !12, i64 216}
!121 = !{!62, !11, i64 224}
!122 = !{!70, !10, i64 4}
!123 = !{!6, !6, i64 0}
!124 = distinct !{!124, !15}
!125 = !{!62, !6, i64 72}
!126 = !{!62, !24, i64 104}
!127 = !{!62, !72, i64 120}
!128 = !{!62, !24, i64 136}
!129 = !{!62, !24, i64 88}
!130 = !{!62, !72, i64 152}
!131 = !{!62, !24, i64 168}
!132 = !{!62, !24, i64 184}
!133 = !{!81, !82, i64 32}
!134 = !{!115, !10, i64 0}
!135 = !{!115, !10, i64 4}
!136 = !{!137, !10, i64 8}
!137 = !{!"Nf_Cut_t_", !12, i64 0, !10, i64 8, !11, i64 12, !10, i64 16, !10, i64 19, !10, i64 19, !7, i64 20}
!138 = !{!137, !11, i64 12}
!139 = distinct !{!139, !15}
!140 = !{!137, !12, i64 0}
!141 = distinct !{!141, !15}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS9Nf_Cut_t_", !6, i64 0}
!144 = distinct !{!144, !15}
!145 = !{i64 0, i64 8, !16, i64 8, i64 4, !13, i64 12, i64 4, !110, i64 16, i64 4, !146, i64 20, i64 28, !146}
!146 = !{!7, !7, i64 0}
!147 = distinct !{!147, !15}
!148 = !{!115, !10, i64 28}
!149 = distinct !{!149, !15}
!150 = !{!81, !24, i64 40}
!151 = !{!152, !152, i64 0}
!152 = !{!"double", !7, i64 0}
!153 = distinct !{!153, !15}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = distinct !{!162, !15}
!163 = distinct !{!163, !15}
!164 = distinct !{!164, !15}
!165 = distinct !{!165, !15}
!166 = distinct !{!166, !15}
!167 = distinct !{!167, !15}
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = !{!62, !10, i64 288}
!171 = distinct !{!171, !15}
!172 = !{!81, !10, i64 1072}
!173 = !{!81, !10, i64 1076}
!174 = distinct !{!174, !15}
!175 = !{!115, !10, i64 136}
!176 = !{!115, !10, i64 224}
!177 = !{!115, !11, i64 232}
!178 = !{!115, !12, i64 168}
!179 = !{!62, !10, i64 204}
!180 = !{!115, !12, i64 176}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!183 = !{!115, !10, i64 12}
!184 = !{!115, !10, i64 84}
!185 = distinct !{!185, !15}
!186 = !{!81, !9, i64 64}
!187 = !{!81, !9, i64 72}
!188 = distinct !{!188, !15}
!189 = !{!190, !10, i64 8}
!190 = !{!"Nf_Mat_t_", !10, i64 0, !10, i64 2, !10, i64 3, !10, i64 3, !191, i64 4, !10, i64 8, !11, i64 12}
!191 = !{!"Nf_Cfg_t_", !10, i64 0, !10, i64 0, !10, i64 1}
!192 = !{!190, !11, i64 12}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = !{!69, !69, i64 0}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = distinct !{!203, !15}
!204 = !{!62, !10, i64 196}
!205 = distinct !{!205, !15}
!206 = !{!115, !10, i64 32}
!207 = distinct !{!207, !15}
!208 = distinct !{!208, !15}
!209 = !{i64 0, i64 4, !146, i64 4, i64 4, !146, i64 8, i64 4, !13, i64 12, i64 4, !110}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = !{!81, !10, i64 1068}
!213 = distinct !{!213, !15}
!214 = !{!81, !87, i64 544}
!215 = !{!115, !11, i64 236}
!216 = !{!115, !10, i64 20}
!217 = !{!115, !10, i64 120}
!218 = distinct !{!218, !15}
!219 = !{!220}
!220 = distinct !{!220, !221, !"vprintf: argument 0"}
!221 = distinct !{!221, !"vprintf"}
!222 = distinct !{!222, !15}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS9Nf_Mat_t_", !6, i64 0}
!227 = distinct !{!227, !15}
!228 = !{!81, !10, i64 1064}
!229 = distinct !{!229, !15}
!230 = distinct !{!230, !15}
!231 = distinct !{!231, !15}
!232 = distinct !{!232, !15}
!233 = distinct !{!233, !15}
!234 = distinct !{!234, !15}
!235 = distinct !{!235, !15}
!236 = distinct !{!236, !15}
!237 = distinct !{!237, !15}
!238 = distinct !{!238, !15}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
!241 = distinct !{!241, !15}
!242 = distinct !{!242, !15}
!243 = distinct !{!243, !15}
!244 = distinct !{!244, !15}
!245 = distinct !{!245, !15}
!246 = distinct !{!246, !15}
!247 = distinct !{!247, !15}
!248 = distinct !{!248, !15}
!249 = distinct !{!249, !15}
!250 = distinct !{!250, !15}
!251 = !{!81, !9, i64 288}
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
!256 = distinct !{!256, !15}
!257 = !{!258, !10, i64 4}
!258 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !40, i64 8}
!259 = distinct !{!259, !15}
!260 = distinct !{!260, !15}
!261 = !{!258, !10, i64 0}
!262 = !{!258, !40, i64 8}
!263 = distinct !{!263, !15}
!264 = distinct !{!264, !15}
!265 = distinct !{!265, !15}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = !{!115, !10, i64 8}
!271 = !{!115, !10, i64 16}
!272 = !{!115, !10, i64 24}
!273 = !{!115, !10, i64 36}
!274 = !{!115, !10, i64 52}
!275 = !{!115, !10, i64 72}
!276 = !{!115, !10, i64 88}
!277 = !{!115, !10, i64 116}
!278 = !{!115, !10, i64 140}
!279 = !{!115, !10, i64 144}
!280 = !{!115, !10, i64 148}
!281 = distinct !{!281, !15}
!282 = !{!81, !87, i64 536}
!283 = distinct !{!283, !15}
!284 = distinct !{!284, !15}
!285 = !{!62, !10, i64 200}
!286 = distinct !{!286, !15}
!287 = !{!81, !24, i64 616}
!288 = !{!81, !10, i64 176}
!289 = distinct !{!289, !15}
!290 = !{!81, !10, i64 56}
!291 = distinct !{!291, !15}
!292 = distinct !{!292, !15}
!293 = !{!294, !10, i64 8}
!294 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!295 = distinct !{!295, !15}
!296 = distinct !{!296, !15}
