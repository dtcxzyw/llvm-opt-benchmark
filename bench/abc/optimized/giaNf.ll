; ModuleID = 'bench/abc/original/giaNf.ll'
source_filename = "bench/abc/original/giaNf.ll"
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
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %11, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv.next
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %.loopexit, label %15, !llvm.loop !14

.loopexit:                                        ; preds = %15, %16, %3
  %.010 = phi i32 [ 0, %3 ], [ 1, %15 ], [ 0, %16 ]
  ret i32 %.010
}

; Function Attrs: nounwind uwtable
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
  br i1 %19, label %20, label %57

20:                                               ; preds = %11
  %21 = load i32, ptr %1, align 8, !tbaa !19
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %Vec_WecPushLevel.exit

23:                                               ; preds = %20
  %24 = icmp slt i32 %17, 16
  br i1 %24, label %25, label %37

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not13.i.i = icmp eq ptr %27, null
  br i1 %.not13.i.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %27, i64 noundef 256) #26
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %30, %28
  %32 = phi i32 [ %.pre.i.i, %28 ], [ %17, %30 ]
  %33 = phi ptr [ %29, %28 ], [ %31, %30 ]
  store ptr %33, ptr %26, align 8, !tbaa !20
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %33, i64 %34
  %36 = sub nsw i32 16, %32
  br label %Vec_WecPushLevel.exit.sink.split

37:                                               ; preds = %23
  %38 = shl nuw nsw i32 %17, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not13.i10.i = icmp eq ptr %40, null
  %41 = zext nneg i32 %38 to i64
  %42 = shl nuw nsw i64 %41, 4
  br i1 %.not13.i10.i, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #26
  %.pre.i11.i = load i32, ptr %1, align 8, !tbaa !19
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #27
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %.pre.i11.i, %43 ], [ %17, %45 ]
  %49 = phi ptr [ %44, %43 ], [ %46, %45 ]
  store ptr %49, ptr %39, align 8, !tbaa !20
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %struct.Vec_Int_t_, ptr %49, i64 %50
  %52 = sub nsw i32 %38, %48
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %47, %Vec_WecGrow.exit.i
  %.sink232 = phi i32 [ %36, %Vec_WecGrow.exit.i ], [ %52, %47 ]
  %.sink229 = phi ptr [ %35, %Vec_WecGrow.exit.i ], [ %51, %47 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %38, %47 ]
  %53 = sext i32 %.sink232 to i64
  %54 = shl nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink229, i8 0, i64 %54, i1 false)
  store i32 %.sink, ptr %1, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %20
  %55 = load i32, ptr %18, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %18, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %Vec_WecPushLevel.exit, %11
  %58 = getelementptr i8, ptr %1, i64 8
  %.val113 = load ptr, ptr %58, align 8, !tbaa !20
  %59 = sext i32 %17 to i64
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val113, i64 %59
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %57
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.09.0169 = phi i32 [ %14, %.lr.ph.preheader ], [ %75, %.lr.ph ]
  %62 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = ashr i32 %63, 1
  %65 = shl i32 %64, 2
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  %67 = shl i32 %66, %65
  %68 = shl i32 %67, 8
  %69 = and i32 %63, 1
  %70 = shl nuw i32 %69, %64
  %71 = shl i32 %70, 1
  %72 = or i32 %71, %.sroa.09.0169
  %73 = and i32 %72, 254
  %.sroa.09.0.masked = and i32 %.sroa.09.0169, -255
  %74 = or i32 %68, %.sroa.09.0.masked
  %75 = or disjoint i32 %74, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.sroa.09.0.lcssa = phi i32 [ %14, %57 ], [ %75, %.lr.ph ]
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr i8, ptr %6, i64 4
  %.val112 = load i32, ptr %77, align 4, !tbaa !17
  %78 = icmp eq i32 %17, %.val112
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = load i32, ptr %6, align 8, !tbaa !19
  %81 = icmp eq i32 %17, %80
  br i1 %81, label %82, label %Vec_WecPushLevel.exit131

82:                                               ; preds = %79
  %83 = icmp slt i32 %17, 16
  br i1 %83, label %84, label %95

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %.not13.i.i128 = icmp eq ptr %86, null
  br i1 %.not13.i.i128, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %86, i64 noundef 256) #26
  %.pre.i.i129 = load i32, ptr %6, align 8, !tbaa !19
  %.pre201 = sext i32 %.pre.i.i129 to i64
  br label %Vec_WecGrow.exit.i130

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i130

Vec_WecGrow.exit.i130:                            ; preds = %89, %87
  %.pre-phi = phi i64 [ %59, %89 ], [ %.pre201, %87 ]
  %91 = phi i32 [ %17, %89 ], [ %.pre.i.i129, %87 ]
  %92 = phi ptr [ %90, %89 ], [ %88, %87 ]
  store ptr %92, ptr %85, align 8, !tbaa !20
  %93 = getelementptr inbounds %struct.Vec_Int_t_, ptr %92, i64 %.pre-phi
  %94 = sub nsw i32 16, %91
  br label %Vec_WecPushLevel.exit131.sink.split

95:                                               ; preds = %82
  %96 = shl nuw nsw i32 %17, 1
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %.not13.i10.i126 = icmp eq ptr %98, null
  %99 = zext nneg i32 %96 to i64
  %100 = shl nuw nsw i64 %99, 4
  br i1 %.not13.i10.i126, label %103, label %101

101:                                              ; preds = %95
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #26
  %.pre.i11.i127 = load i32, ptr %6, align 8, !tbaa !19
  %.pre202 = sext i32 %.pre.i11.i127 to i64
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #27
  br label %105

105:                                              ; preds = %103, %101
  %.pre-phi203 = phi i64 [ %59, %103 ], [ %.pre202, %101 ]
  %106 = phi i32 [ %17, %103 ], [ %.pre.i11.i127, %101 ]
  %107 = phi ptr [ %104, %103 ], [ %102, %101 ]
  store ptr %107, ptr %97, align 8, !tbaa !20
  %108 = getelementptr inbounds %struct.Vec_Int_t_, ptr %107, i64 %.pre-phi203
  %109 = sub nsw i32 %96, %106
  br label %Vec_WecPushLevel.exit131.sink.split

Vec_WecPushLevel.exit131.sink.split:              ; preds = %105, %Vec_WecGrow.exit.i130
  %.sink237 = phi i32 [ %94, %Vec_WecGrow.exit.i130 ], [ %109, %105 ]
  %.sink234 = phi ptr [ %93, %Vec_WecGrow.exit.i130 ], [ %108, %105 ]
  %.sink233 = phi i32 [ 16, %Vec_WecGrow.exit.i130 ], [ %96, %105 ]
  %110 = sext i32 %.sink237 to i64
  %111 = shl nsw i64 %110, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink234, i8 0, i64 %111, i1 false)
  store i32 %.sink233, ptr %6, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit131

Vec_WecPushLevel.exit131:                         ; preds = %Vec_WecPushLevel.exit131.sink.split, %79
  %112 = load i32, ptr %77, align 4, !tbaa !17
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %77, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %Vec_WecPushLevel.exit131, %76
  %115 = getelementptr i8, ptr %6, i64 8
  %.val114 = load ptr, ptr %115, align 8, !tbaa !20
  %116 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val114, i64 %59
  %117 = getelementptr i8, ptr %60, i64 4
  %.val = load i32, ptr %117, align 4, !tbaa !22
  %118 = icmp sgt i32 %.val, 1
  br i1 %118, label %.lr.ph173, label %.critedge

.lr.ph173:                                        ; preds = %114
  %119 = getelementptr i8, ptr %60, i64 8
  %.val115 = load ptr, ptr %119, align 8, !tbaa !25
  %120 = getelementptr i8, ptr %116, i64 8
  %121 = getelementptr i8, ptr %7, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %125

125:                                              ; preds = %.lr.ph173, %Nf_StoCellIsDominated.exit.thread
  %indvars.iv185 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next186, %Nf_StoCellIsDominated.exit.thread ]
  %126 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv185
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = xor i32 %128, %.sroa.09.0.lcssa
  %130 = and i32 %129, 255
  %or.cond = icmp eq i32 %130, 0
  br i1 %or.cond, label %131, label %Nf_StoCellIsDominated.exit.thread

131:                                              ; preds = %125
  %132 = lshr exact i64 %indvars.iv185, 1
  %.val117 = load ptr, ptr %120, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i32, ptr %.val117, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %.val110 = load ptr, ptr %121, align 8, !tbaa !25
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %.val110, i64 %135
  %137 = load float, ptr %122, align 4, !tbaa !3
  %138 = fpext float %137 to double
  %139 = fadd double %138, 1.000000e-03
  %140 = load float, ptr %136, align 4, !tbaa !13
  %141 = fpext float %140 to double
  %142 = fcmp olt double %139, %141
  br i1 %142, label %Nf_StoCellIsDominated.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %131
  %143 = load i32, ptr %124, align 8
  %144 = lshr i32 %143, 28
  %wide.trip.count.i = zext nneg i32 %144 to i64
  br label %145

145:                                              ; preds = %146, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %146 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_StoCellIsDominated.exit, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = ashr i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %123, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %153 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.next.i
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %Nf_StoCellIsDominated.exit.thread, label %145, !llvm.loop !14

Nf_StoCellIsDominated.exit.thread:                ; preds = %146, %131, %125
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %156 = trunc i64 %indvars.iv.next186 to i32
  %157 = or disjoint i32 %156, 1
  %158 = icmp slt i32 %157, %.val
  br i1 %158, label %125, label %.critedge, !llvm.loop !26

.critedge:                                        ; preds = %Nf_StoCellIsDominated.exit.thread, %114, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %116, %114 ], [ %116, %Nf_StoCellIsDominated.exit.thread ]
  %.not104 = icmp eq i32 %9, 0
  br i1 %.not104, label %159, label %.critedge..critedge2_crit_edge

.critedge..critedge2_crit_edge:                   ; preds = %.critedge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %.critedge2

159:                                              ; preds = %.critedge
  %.not105 = icmp eq i32 %10, 0
  %160 = getelementptr i8, ptr %60, i64 4
  %.val108 = load i32, ptr %160, align 4, !tbaa !22
  %161 = icmp sgt i32 %.val108, 1
  br i1 %.not105, label %.preheader, label %.preheader165

.preheader165:                                    ; preds = %159
  br i1 %161, label %.lr.ph175, label %.critedge2

.lr.ph175:                                        ; preds = %.preheader165
  %162 = getelementptr i8, ptr %60, i64 8
  %.val118 = load ptr, ptr %162, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 67108863
  %166 = lshr i32 %.sroa.09.0.lcssa, 1
  %167 = and i32 %166, 127
  %168 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %167)
  br label %173

.preheader:                                       ; preds = %159
  br i1 %161, label %.lr.ph177, label %.critedge2

.lr.ph177:                                        ; preds = %.preheader
  %169 = getelementptr i8, ptr %60, i64 8
  %.val120 = load ptr, ptr %169, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 67108863
  br label %188

173:                                              ; preds = %.lr.ph175, %184
  %indvars.iv188 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next189, %184 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv188
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, %165
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = lshr i32 %179, 1
  %181 = and i32 %180, 127
  %182 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %181)
  %183 = icmp eq i32 %182, %168
  br i1 %183, label %Nf_StoCellIsDominated.exit, label %184

184:                                              ; preds = %173, %177
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 2
  %185 = trunc i64 %indvars.iv.next189 to i32
  %186 = or disjoint i32 %185, 1
  %187 = icmp slt i32 %186, %.val108
  br i1 %187, label %173, label %.critedge2, !llvm.loop !27

188:                                              ; preds = %.lr.ph177, %198
  %indvars.iv191 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next192, %198 ]
  %189 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv191
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp eq i32 %190, %172
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !13
  %195 = xor i32 %194, %.sroa.09.0.lcssa
  %196 = and i32 %195, 254
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %Nf_StoCellIsDominated.exit, label %198

198:                                              ; preds = %188, %192
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 2
  %199 = trunc i64 %indvars.iv.next192 to i32
  %200 = or disjoint i32 %199, 1
  %201 = icmp slt i32 %200, %.val108
  br i1 %201, label %188, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %184, %198, %.critedge..critedge2_crit_edge, %.preheader165, %.preheader
  %202 = phi i32 [ %.pre, %.critedge..critedge2_crit_edge ], [ %.val108, %.preheader165 ], [ %.val108, %.preheader ], [ %.val108, %198 ], [ %.val108, %184 ]
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 67108863
  %206 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %207 = load i32, ptr %60, align 8, !tbaa !29
  %208 = icmp eq i32 %202, %207
  br i1 %208, label %209, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i132, align 8, !tbaa !25
  br label %Vec_IntPush.exit

209:                                              ; preds = %.critedge2
  %210 = icmp slt i32 %202, 16
  br i1 %210, label %211, label %219

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %213, null
  br i1 %.not9.i.i, label %216, label %214

214:                                              ; preds = %211
  %215 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %213, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

216:                                              ; preds = %211
  %217 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %216, %214
  %218 = phi ptr [ %215, %214 ], [ %217, %216 ]
  store ptr %218, ptr %212, align 8, !tbaa !25
  store i32 16, ptr %60, align 8, !tbaa !29
  br label %Vec_IntPush.exit

219:                                              ; preds = %209
  %220 = shl nuw nsw i32 %202, 1
  %221 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %222, null
  %223 = zext nneg i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 2
  br i1 %.not9.i9.i, label %227, label %225

225:                                              ; preds = %219
  %226 = tail call ptr @realloc(ptr noundef nonnull %222, i64 noundef %224) #26
  br label %229

227:                                              ; preds = %219
  %228 = tail call noalias ptr @malloc(i64 noundef %224) #27
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi ptr [ %226, %225 ], [ %228, %227 ]
  store ptr %230, ptr %221, align 8, !tbaa !25
  store i32 %220, ptr %60, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %229
  %231 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %230, %229 ], [ %218, %Vec_IntGrow.exit.i ]
  %232 = load i32, ptr %206, align 4, !tbaa !22
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %206, align 4, !tbaa !22
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %231, i64 %234
  store i32 %205, ptr %235, align 4, !tbaa !13
  %236 = load i32, ptr %206, align 4, !tbaa !22
  %237 = load i32, ptr %60, align 8, !tbaa !29
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %Vec_IntPush.exit139

239:                                              ; preds = %Vec_IntPush.exit
  %240 = icmp slt i32 %236, 16
  br i1 %240, label %Vec_IntGrow.exit.i138, label %243

Vec_IntGrow.exit.i138:                            ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #26
  store ptr %242, ptr %241, align 8, !tbaa !25
  br label %Vec_IntPush.exit139.sink.split

243:                                              ; preds = %239
  %244 = shl nuw nsw i32 %236, 1
  %245 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %246 = zext nneg i32 %244 to i64
  %247 = shl nuw nsw i64 %246, 2
  %248 = tail call ptr @realloc(ptr noundef nonnull %231, i64 noundef %247) #26
  store ptr %248, ptr %245, align 8, !tbaa !25
  br label %Vec_IntPush.exit139.sink.split

Vec_IntPush.exit139.sink.split:                   ; preds = %243, %Vec_IntGrow.exit.i138
  %.sink238 = phi i32 [ 16, %Vec_IntGrow.exit.i138 ], [ %244, %243 ]
  %.ph = phi ptr [ %242, %Vec_IntGrow.exit.i138 ], [ %248, %243 ]
  store i32 %.sink238, ptr %60, align 8, !tbaa !29
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %Vec_IntPush.exit139.sink.split, %Vec_IntPush.exit
  %249 = phi ptr [ %231, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit139.sink.split ]
  %250 = load i32, ptr %206, align 4, !tbaa !22
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %206, align 4, !tbaa !22
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i32, ptr %249, i64 %252
  store i32 %.sroa.09.0.lcssa, ptr %253, align 4, !tbaa !13
  br i1 %.not, label %Nf_StoCellIsDominated.exit, label %254

254:                                              ; preds = %Vec_IntPush.exit139
  %255 = getelementptr i8, ptr %7, i64 4
  %.val109 = load i32, ptr %255, align 4, !tbaa !22
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !22
  %258 = load i32, ptr %.0, align 8, !tbaa !29
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %254
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8, !tbaa !25
  br label %Vec_IntPush.exit146

260:                                              ; preds = %254
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %270

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  %.not9.i.i144 = icmp eq ptr %264, null
  br i1 %.not9.i.i144, label %267, label %265

265:                                              ; preds = %262
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i145

267:                                              ; preds = %262
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %263, align 8, !tbaa !25
  store i32 16, ptr %.0, align 8, !tbaa !29
  br label %Vec_IntPush.exit146

270:                                              ; preds = %260
  %271 = shl nuw nsw i32 %257, 1
  %272 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !25
  %.not9.i9.i143 = icmp eq ptr %273, null
  %274 = zext nneg i32 %271 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i143, label %278, label %276

276:                                              ; preds = %270
  %277 = tail call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #26
  br label %280

278:                                              ; preds = %270
  %279 = tail call noalias ptr @malloc(i64 noundef %275) #27
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %272, align 8, !tbaa !25
  store i32 %271, ptr %.0, align 8, !tbaa !29
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %280
  %282 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %281, %280 ], [ %269, %Vec_IntGrow.exit.i145 ]
  %283 = load i32, ptr %256, align 4, !tbaa !22
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %256, align 4, !tbaa !22
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i32, ptr %282, i64 %285
  store i32 %.val109, ptr %286, align 4, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = load i32, ptr %255, align 4, !tbaa !22
  %290 = load i32, ptr %7, align 8, !tbaa !29
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %Vec_IntPush.exit146
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !25
  br label %Vec_IntPush.exit153

292:                                              ; preds = %Vec_IntPush.exit146
  %293 = icmp slt i32 %289, 16
  br i1 %293, label %294, label %302

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %.not9.i.i151 = icmp eq ptr %296, null
  br i1 %.not9.i.i151, label %299, label %297

297:                                              ; preds = %294
  %298 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %296, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i152

299:                                              ; preds = %294
  %300 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %299, %297
  %301 = phi ptr [ %298, %297 ], [ %300, %299 ]
  store ptr %301, ptr %295, align 8, !tbaa !25
  store i32 16, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit153

302:                                              ; preds = %292
  %303 = shl nuw nsw i32 %289, 1
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !25
  %.not9.i9.i150 = icmp eq ptr %305, null
  %306 = zext nneg i32 %303 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i150, label %310, label %308

308:                                              ; preds = %302
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #26
  br label %312

310:                                              ; preds = %302
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #27
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %304, align 8, !tbaa !25
  store i32 %303, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %312
  %314 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %313, %312 ], [ %301, %Vec_IntGrow.exit.i152 ]
  %315 = load i32, ptr %255, align 4, !tbaa !22
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %255, align 4, !tbaa !22
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %288, ptr %318, align 4, !tbaa !13
  br i1 %61, label %.lr.ph179, label %Nf_StoCellIsDominated.exit

.lr.ph179:                                        ; preds = %Vec_IntPush.exit153
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count197 = zext nneg i32 %5 to i64
  br label %320

320:                                              ; preds = %.lr.ph179, %Vec_IntPush.exit160
  %321 = phi ptr [ %314, %.lr.ph179 ], [ %.pre.i156200, %Vec_IntPush.exit160 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next195, %Vec_IntPush.exit160 ]
  %322 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv194
  %323 = load i32, ptr %322, align 4, !tbaa !13
  %324 = ashr i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %319, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = load i32, ptr %255, align 4, !tbaa !22
  %329 = load i32, ptr %7, align 8, !tbaa !29
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %Vec_IntPush.exit160.sink.split, label %Vec_IntPush.exit160

Vec_IntPush.exit160.sink.split:                   ; preds = %320
  %331 = icmp slt i32 %328, 16
  %332 = shl nuw nsw i32 %328, 1
  %333 = zext nneg i32 %332 to i64
  %334 = shl nuw nsw i64 %333, 2
  %.sink241 = select i1 %331, i64 64, i64 %334
  %.sink239 = select i1 %331, i32 16, i32 %332
  %335 = tail call ptr @realloc(ptr noundef nonnull %321, i64 noundef %.sink241) #26
  store ptr %335, ptr %.phi.trans.insert.i155, align 8, !tbaa !25
  store i32 %.sink239, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %Vec_IntPush.exit160.sink.split, %320
  %.pre.i156200 = phi ptr [ %321, %320 ], [ %335, %Vec_IntPush.exit160.sink.split ]
  %336 = load i32, ptr %255, align 4, !tbaa !22
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %255, align 4, !tbaa !22
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, ptr %.pre.i156200, i64 %338
  store i32 %327, ptr %339, align 4, !tbaa !13
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %Nf_StoCellIsDominated.exit, label %320, !llvm.loop !30

Nf_StoCellIsDominated.exit:                       ; preds = %145, %177, %192, %Vec_IntPush.exit160, %Vec_IntPush.exit153, %Vec_IntPush.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.backedge, %9
  %.012.i.i = phi i32 [ %11, %9 ], [ %12, %.loopexit.i.i.backedge ]
  %12 = add i32 %.012.i.i, 1
  %13 = and i32 %.012.i.i, 1
  %.not.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.not.i.i, label %.preheader.i.i, label %.loopexit.i.i.backedge

.loopexit.i.i.backedge:                           ; preds = %.lr.ph.i.i, %.loopexit.i.i
  br label %.loopexit.i.i, !llvm.loop !35

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !36

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !35

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #26
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #27
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
  %36 = load ptr, ptr %35, align 8, !tbaa !37
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
  %43 = load ptr, ptr %38, align 8, !tbaa !38
  %44 = load i32, ptr %40, align 8, !tbaa !39
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = load i32, ptr %0, align 8, !tbaa !42
  %50 = load i32, ptr %41, align 4, !tbaa !43
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
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
  %59 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !13
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw i32, ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !44

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !22
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !37
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !37
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !25
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !45

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !45

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !45

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #26
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #27
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
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !13
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !31
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !46

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !34
  %133 = load i32, ptr %0, align 8, !tbaa !42
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
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw i32, ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !44

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !22
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !25
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !40
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr nonnull readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !25
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr nonnull readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !45

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !45

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !37
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
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #26
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #27
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
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !13
  %215 = load i32, ptr %3, align 4, !tbaa !31
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !39
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !48
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !38
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !48
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #26
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !47
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !39
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #27
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !38
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !42
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !38
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #27
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !40
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !47
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !31
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !38
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = load i32, ptr %0, align 8, !tbaa !42
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !43
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr nonnull readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !37
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !22
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: nounwind uwtable
define void @Nf_StoCreateGateMaches(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #1 {
  %12 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 28
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %5, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %.fr58 = freeze i32 %18
  %.not = icmp ult i32 %14, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %19 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %20 = shl i32 %indvars.iv.tr, 1
  store i32 %20, ptr %19, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph, %11
  %21 = icmp sgt i32 %.fr58, 0
  br i1 %21, label %.preheader.lr.ph, label %._crit_edge57

.preheader.lr.ph:                                 ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = load i64, ptr %22, align 8, !tbaa !51
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
  %30 = getelementptr inbounds nuw ptr, ptr %3, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %indvars.iv70
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = shl nuw i32 1, %33
  %35 = zext i32 %34 to i64
  %36 = shl i64 %.153.us, %35
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i64, ptr @s_Truths6, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = and i64 %36, %39
  %41 = and i64 %39, %.153.us
  %42 = lshr i64 %41, %35
  %43 = or i64 %40, %42
  %44 = getelementptr inbounds i32, ptr %12, i64 %37
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = xor i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !13
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %47 = trunc nuw i64 %indvars.iv.next71 to i32
  %.0.highbits.us = lshr i32 %47, %15
  %48 = icmp eq i32 %.0.highbits.us, 0
  br i1 %48, label %.preheader.us, label %._crit_edge57, !llvm.loop !53

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
  %56 = getelementptr inbounds nuw ptr, ptr %3, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = shl nuw i32 1, %59
  %61 = zext i32 %60 to i64
  %62 = shl i64 %.153, %61
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i64, ptr @s_Truths6, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = and i64 %62, %65
  %67 = and i64 %65, %.153
  %68 = lshr i64 %67, %61
  %69 = or i64 %66, %68
  %70 = getelementptr inbounds i32, ptr %12, i64 %63
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = xor i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !13
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %73 = trunc nuw i64 %indvars.iv.next63 to i32
  %.0.highbits = lshr i32 %73, %15
  %74 = icmp eq i32 %.0.highbits, 0
  br i1 %74, label %50, label %75, !llvm.loop !53

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw ptr, ptr %4, i64 %55
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv65
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x i64], ptr @s_PMasks, i64 %80
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
  %96 = getelementptr inbounds i32, ptr %12, i64 %80
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %96, align 4, !tbaa !13
  %99 = load i32, ptr %97, align 4, !tbaa !13
  store i32 %99, ptr %96, align 4, !tbaa !13
  store i32 %98, ptr %97, align 4, !tbaa !13
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond69.not = icmp eq i64 %indvars.iv.next66, %wide.trip.count68
  br i1 %exitcond69.not, label %._crit_edge57, label %.preheader, !llvm.loop !54

._crit_edge57:                                    ; preds = %75, %.preheader.us, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_StoDeriveMatches(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
Vec_WecPushLevel.exit55:
  %6 = alloca [7 x ptr], align 16
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [7 x i32], align 16
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1000, ptr %9, align 8, !tbaa !19
  %11 = tail call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #28
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !20
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !22
  store i32 10000, ptr %13, align 8, !tbaa !29
  %15 = tail call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #27
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %10, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %Vec_WecPushLevel.exit55, %17
  %indvars.iv = phi i64 [ 1, %Vec_WecPushLevel.exit55 ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %18) #29
  %20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader59, label %17, !llvm.loop !55

.preheader59:                                     ; preds = %17, %.preheader59
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader59 ], [ 1, %17 ]
  %21 = trunc nuw nsw i64 %indvars.iv67 to i32
  %22 = tail call ptr @Extra_PermSchedule(i32 noundef %21) #29
  %23 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv67
  store ptr %22, ptr %23, align 8, !tbaa !52
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 7
  br i1 %exitcond70.not, label %.preheader58, label %.preheader59, !llvm.loop !56

.preheader58:                                     ; preds = %.preheader59, %.preheader58
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader58 ], [ 1, %.preheader59 ]
  %24 = trunc nuw nsw i64 %indvars.iv71 to i32
  %25 = tail call i32 @Extra_Factorial(i32 noundef %24) #29
  %26 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv71
  store i32 %25, ptr %26, align 4, !tbaa !13
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 7
  br i1 %exitcond74.not, label %27, label %.preheader58, !llvm.loop !57

27:                                               ; preds = %.preheader58
  %28 = tail call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %2, i32 noundef 0) #29
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit.preheader, label %.preheader57

.preheader57:                                     ; preds = %27
  %29 = load i32, ptr %2, align 4, !tbaa !13
  %30 = icmp sgt i32 %29, 2
  br i1 %30, label %.lr.ph, label %.loopexit.preheader

.lr.ph:                                           ; preds = %.preheader57, %.lr.ph
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %.lr.ph ], [ 2, %.preheader57 ]
  %31 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %28, i64 %indvars.iv75
  call void @Nf_StoCreateGateMaches(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %32 = load i32, ptr %2, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next76, %33
  br i1 %34, label %.lr.ph, label %.loopexit.preheader, !llvm.loop !58

.loopexit.preheader:                              ; preds = %.lr.ph, %.preheader57, %27
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %38
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %38 ], [ 1, %.loopexit.preheader ]
  %35 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %36) #29
  store ptr null, ptr %35, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %37, %.loopexit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 7
  br i1 %exitcond81.not, label %.preheader, label %.loopexit, !llvm.loop !59

.preheader:                                       ; preds = %38, %42
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %42 ], [ 1, %38 ]
  %39 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv82
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %42, label %41

41:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %40) #29
  store ptr null, ptr %39, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %41, %.preheader
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 7
  br i1 %exitcond85.not, label %43, label %.preheader, !llvm.loop !60

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 8, !tbaa !19
  %45 = icmp sgt i32 %44, 0
  %.pre.i.i56 = load ptr, ptr %12, align 8, !tbaa !20
  br i1 %45, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %43
  %46 = zext nneg i32 %44 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %51
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %51 ], [ 0, %.lr.ph.i.i.preheader ]
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i56, i64 %indvars.iv.i.i
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %49, null
  br i1 %.not15.i.i, label %51, label %50

50:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %49) #29
  store ptr null, ptr %48, align 8, !tbaa !25
  br label %51

51:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %exitcond86.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %43
  %.not.i.i = icmp eq ptr %.pre.i.i56, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %51, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i56) #29
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #29
  %52 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %53

53:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %52) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %53
  tail call void @free(ptr noundef nonnull %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %28
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #3

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #3

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #3

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_StoPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = ashr i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load i32, ptr %10, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !43
  %22 = and i32 %21, %2
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %18, i64 %24
  %.val.i = load i64, ptr %25, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %.val.i, %29
  %31 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = xor i64 %30, %.val.i
  %34 = and i64 %33, %32
  %.not9.i = icmp ne i64 %34, 0
  %35 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %26, !llvm.loop !75

Abc_TtSupportSize.exit:                           ; preds = %26
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %8, i64 %36
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %41 = load ptr, ptr %37, align 8, !tbaa !76
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
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %25, i32 noundef %spec.select.i) #29
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Nf_StoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr i8, ptr %4, i64 4
  %.val20 = load i32, ptr %5, align 4, !tbaa !17
  %6 = icmp sgt i32 %.val20, 2
  br i1 %6, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %2
  %7 = getelementptr i8, ptr %4, i64 8
  %.val21 = load ptr, ptr %7, align 8, !tbaa !20
  %wide.trip.count = zext nneg i32 %.val20 to i64
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph28, %.critedge
  %indvars.iv = phi i64 [ 2, %.lr.ph28 ], [ %indvars.iv.next, %.critedge ]
  %.01626 = phi i32 [ 0, %.lr.ph28 ], [ %.1.lcssa, %.critedge ]
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val21, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !79

._crit_edge:                                      ; preds = %.critedge, %2
  %.016.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr i8, ptr %18, i64 4
  %.val19 = load i32, ptr %19, align 4, !tbaa !31
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %.val19, i32 noundef %.016.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #29
  store ptr null, ptr %4, align 8, !tbaa !81
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #29
  %14 = load ptr, ptr %8, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #29
  store ptr null, ptr %8, align 8, !tbaa !94
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %18, align 8, !tbaa !95
  %.not117 = icmp eq ptr %.val66, null
  br i1 %.not117, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #29
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(296) ptr @calloc(i64 noundef 1, i64 noundef 296) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Abc_Clock.exit, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8, !tbaa !96
  %26 = mul nsw i64 %25, 1000000
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = sdiv i64 %28, 1000
  %30 = add nsw i64 %29, %26
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %24
  %.0.i = phi i64 [ %30, %24 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 232
  store i64 %.0.i, ptr %31, align 8, !tbaa !99
  store ptr %0, ptr %21, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !103
  %36 = getelementptr i8, ptr %0, i64 24
  %.val67 = load i32, ptr %36, align 8, !tbaa !104
  %37 = sext i32 %.val67 to i64
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 64) #28
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store ptr %38, ptr %39, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store i32 2, ptr %40, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %42 = load i32, ptr %41, align 8, !tbaa !107
  %.not.i78 = icmp slt i32 %42, 256
  br i1 %.not.i78, label %43, label %Vec_PtrGrow.exit

43:                                               ; preds = %Abc_Clock.exit
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !108
  %.not9.i = icmp eq ptr %45, null
  br i1 %.not9.i, label %48, label %46

46:                                               ; preds = %43
  %47 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %45, i64 noundef 2048) #26
  %.val68.pre.pre = load i32, ptr %36, align 8, !tbaa !104
  br label %50

48:                                               ; preds = %43
  %49 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #27
  br label %50

50:                                               ; preds = %48, %46
  %.val68.pre = phi i32 [ %.val68.pre.pre, %46 ], [ %.val67, %48 ]
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %44, align 8, !tbaa !108
  store i32 256, ptr %41, align 8, !tbaa !107
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Abc_Clock.exit, %50
  %.val68 = phi i32 [ %.val67, %Abc_Clock.exit ], [ %.val68.pre, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 96
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
  %61 = call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #26
  br label %64

62:                                               ; preds = %55
  %63 = call noalias ptr @malloc(i64 noundef %59) #27
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
  %.val69 = load i32, ptr %36, align 8, !tbaa !104
  %72 = shl nsw i32 %.val69, 1
  %73 = load i32, ptr %71, align 8, !tbaa !109
  %.not.i.i79 = icmp slt i32 %73, %72
  br i1 %.not.i.i79, label %74, label %Vec_FltGrow.exit.i

74:                                               ; preds = %Vec_IntFill.exit
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %.not9.i.i81 = icmp eq ptr %76, null
  %77 = sext i32 %72 to i64
  %78 = shl nsw i64 %77, 2
  br i1 %.not9.i.i81, label %81, label %79

79:                                               ; preds = %74
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #26
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #27
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %75, align 8, !tbaa !110
  store i32 %72, ptr %71, align 8, !tbaa !109
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %83, %Vec_IntFill.exit
  %85 = icmp sgt i32 %.val69, 0
  br i1 %85, label %.lr.ph.i80, label %Vec_FltFill.exit

.lr.ph.i80:                                       ; preds = %Vec_FltGrow.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %87 = load ptr, ptr %86, align 8, !tbaa !110
  %88 = zext nneg i32 %72 to i64
  %89 = shl nuw nsw i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 4 %87, i8 0, i64 %89, i1 false), !tbaa !111
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i80
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 116
  store i32 %72, ptr %90, align 4, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %.val70 = load i32, ptr %36, align 8, !tbaa !104
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
  %100 = call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #26
  br label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @malloc(i64 noundef %98) #27
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
  %109 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv.i86
  store i32 1073741823, ptr %109, align 4, !tbaa !13
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i86, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %wide.trip.count.i85
  br i1 %exitcond.not.i88, label %Vec_IntFill.exit90, label %108, !llvm.loop !113

Vec_IntFill.exit90:                               ; preds = %108, %Vec_IntGrow.exit.i83
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 132
  store i32 %92, ptr %110, align 4, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %.val71 = load i32, ptr %36, align 8, !tbaa !104
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
  %119 = call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #26
  br label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @malloc(i64 noundef %117) #27
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
  %.val72 = load i32, ptr %36, align 8, !tbaa !104
  %130 = load i32, ptr %129, align 8, !tbaa !109
  %.not.i.i100 = icmp slt i32 %130, %.val72
  br i1 %.not.i.i100, label %131, label %Vec_FltGrow.exit.i101

131:                                              ; preds = %Vec_IntFill.exit99
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %133 = load ptr, ptr %132, align 8, !tbaa !110
  %.not9.i.i103 = icmp eq ptr %133, null
  %134 = sext i32 %.val72 to i64
  %135 = shl nsw i64 %134, 2
  br i1 %.not9.i.i103, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #26
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #27
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi ptr [ %137, %136 ], [ %139, %138 ]
  store ptr %141, ptr %132, align 8, !tbaa !110
  store i32 %.val72, ptr %129, align 8, !tbaa !109
  br label %Vec_FltGrow.exit.i101

Vec_FltGrow.exit.i101:                            ; preds = %140, %Vec_IntFill.exit99
  %142 = icmp sgt i32 %.val72, 0
  br i1 %142, label %.lr.ph.i102, label %Vec_FltFill.exit104

.lr.ph.i102:                                      ; preds = %Vec_FltGrow.exit.i101
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !110
  %145 = zext nneg i32 %.val72 to i64
  %146 = shl nuw nsw i64 %145, 2
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %146, i1 false), !tbaa !111
  br label %Vec_FltFill.exit104

Vec_FltFill.exit104:                              ; preds = %Vec_FltGrow.exit.i101, %.lr.ph.i102
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 148
  store i32 %.val72, ptr %147, align 4, !tbaa !112
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %.val73 = load i32, ptr %36, align 8, !tbaa !104
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
  %156 = call ptr @realloc(ptr noundef nonnull %152, i64 noundef %154) #26
  br label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @malloc(i64 noundef %154) #27
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
  %172 = call dereferenceable_or_null(4000) ptr @realloc(ptr noundef nonnull %170, i64 noundef 4000) #26
  br label %175

173:                                              ; preds = %168
  %174 = call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #27
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
  call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #29
  %.val = load i32, ptr %177, align 4, !tbaa !22
  %179 = icmp sgt i32 %.val, 0
  %.pre = load ptr, ptr %178, align 8, !tbaa !25
  br i1 %179, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntGrow.exit
  %180 = getelementptr i8, ptr %21, i64 120
  %.val74 = load ptr, ptr %180, align 8, !tbaa !110
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %181

181:                                              ; preds = %.lr.ph, %181
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %182 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %183 = load i32, ptr %182, align 4, !tbaa !13
  %184 = sitofp i32 %183 to float
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %185 = getelementptr inbounds nuw i8, ptr %.val74, i64 %.idx
  store float %184, ptr %185, align 4, !tbaa !111
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %184, ptr %186, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %181, !llvm.loop !114

.critedge:                                        ; preds = %Vec_IntGrow.exit
  %.not.i116 = icmp eq ptr %.pre, null
  br i1 %.not.i116, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %181, %.critedge
  call void @free(ptr noundef nonnull %.pre) #29
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #29
  %187 = call ptr (...) @Abc_FrameReadLibGen() #29
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %192 = load ptr, ptr %35, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 68
  %194 = load i32, ptr %193, align 4, !tbaa !115
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 60
  %196 = load i32, ptr %195, align 4, !tbaa !117
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %198 = load i32, ptr %197, align 8, !tbaa !118
  call void @Mio_LibraryMatchesFetch(ptr noundef %187, ptr noundef nonnull %188, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef nonnull %191, i32 noundef %194, i32 noundef %196, i32 noundef %198) #29
  %199 = load ptr, ptr %190, align 8, !tbaa !62
  %200 = icmp eq ptr %199, null
  br i1 %200, label %217, label %201

201:                                              ; preds = %Vec_IntFree.exit
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 284
  %203 = load i32, ptr %202, align 4, !tbaa !13
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i32 %203, ptr %204, align 8, !tbaa !119
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 264
  %206 = load i64, ptr %205, align 8, !tbaa !120
  %207 = getelementptr inbounds nuw i8, ptr %21, i64 216
  store i64 %206, ptr %207, align 8, !tbaa !121
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 260
  %209 = load float, ptr %208, align 4, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store float %209, ptr %210, align 8, !tbaa !122
  %.val76 = load ptr, ptr %39, align 8, !tbaa !105
  %211 = load i32, ptr %.val76, align 4
  %212 = and i32 %211, -1048576
  store i32 %212, ptr %.val76, align 4
  %.val77 = load ptr, ptr %39, align 8, !tbaa !105
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

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Mio_LibraryMatchesFetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 68
  %.val15.i = load i32, ptr %2, align 4, !tbaa !123
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 72
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #29
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !123
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !125

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #29
  store ptr null, ptr %12, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #29
  store ptr null, ptr %16, align 8, !tbaa !127
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #29
  store ptr null, ptr %20, align 8, !tbaa !128
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #29
  store ptr null, ptr %24, align 8, !tbaa !129
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #29
  store ptr null, ptr %28, align 8, !tbaa !130
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #29
  store ptr null, ptr %32, align 8, !tbaa !131
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #29
  store ptr null, ptr %36, align 8, !tbaa !132
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #29
  store ptr null, ptr %40, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #29
  br label %47

47:                                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %0) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !100
  %12 = getelementptr i8, ptr %11, i64 32
  %.val169 = load ptr, ptr %12, align 8, !tbaa !134
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %13
  %15 = getelementptr i8, ptr %0, i64 120
  %.val170 = load ptr, ptr %15, align 8, !tbaa !110
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr float, ptr %.val170, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !111
  %20 = getelementptr i8, ptr %18, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !111
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = load i32, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %.val172 = load i64, ptr %14, align 4
  %28 = trunc i64 %.val172 to i32
  %29 = and i32 %28, 536870911
  %30 = sub nsw i32 %1, %29
  %31 = getelementptr i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %31, align 8, !tbaa !25
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %.val.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %88, label %36

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %0, i64 72
  %.val40.i = load ptr, ptr %37, align 8, !tbaa !108
  %38 = lshr i32 %34, 16
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %.val40.i, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = and i32 %34, 65535
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i, label %Nf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %36
  %47 = getelementptr i8, ptr %0, i64 32
  %.val46.i = load ptr, ptr %47, align 8, !tbaa !78
  %48 = getelementptr i8, ptr %.val46.i, i64 4
  %.val46.val.i = load i32, ptr %48, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %Nf_CutGetSign.exit.i, %.lr.ph.i
  %.pn50.i = phi ptr [ %44, %.lr.ph.i ], [ %74, %Nf_CutGetSign.exit.i ]
  %.03649.i = phi i32 [ 0, %.lr.ph.i ], [ %73, %Nf_CutGetSign.exit.i ]
  %.03748.i = phi ptr [ %5, %.lr.ph.i ], [ %72, %Nf_CutGetSign.exit.i ]
  %.035.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 8
  store i32 0, ptr %50, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %51, align 4, !tbaa !139
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
  %58 = getelementptr inbounds nuw i32, ptr %56, i64 %indvars.iv.i.i
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = and i32 %59, 63
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = or i64 %62, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !140

Nf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %49
  %.pre-phi608 = phi i64 [ 0, %49 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %49 ], [ %63, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !141
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
  %74 = getelementptr inbounds nuw i32, ptr %.035.i, i64 %.pre-phi608
  %exitcond.not = icmp eq i32 %73, %45
  br i1 %exitcond.not, label %._crit_edge.i, label %49, !llvm.loop !142

._crit_edge.i:                                    ; preds = %Nf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %75 = icmp ugt i32 %.pre, 268435455
  br i1 %75, label %76, label %Nf_ManPrepareCuts.exit

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %77, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %78, align 4, !tbaa !139
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
  store i64 %86, ptr %72, align 8, !tbaa !141
  %87 = add nuw nsw i32 %45, 1
  %.val173.pre = load i64, ptr %14, align 4
  %.val.i184.pre = load ptr, ptr %31, align 8, !tbaa !25
  br label %Nf_ManPrepareCuts.exit

88:                                               ; preds = %2
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %89, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %90, align 4, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %91, align 16
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %30, ptr %92, align 4, !tbaa !13
  %93 = and i32 %30, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl nuw i64 1, %94
  store i64 %95, ptr %5, align 16, !tbaa !141
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
  %101 = getelementptr inbounds i32, ptr %.val.i184, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %158, label %104

104:                                              ; preds = %Nf_ManPrepareCuts.exit
  %105 = getelementptr i8, ptr %0, i64 72
  %.val40.i185 = load ptr, ptr %105, align 8, !tbaa !108
  %106 = lshr i32 %102, 16
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %.val40.i185, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %110 = and i32 %102, 65535
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.lr.ph.i190, label %._crit_edge.i186

.lr.ph.i190:                                      ; preds = %104
  %115 = getelementptr i8, ptr %0, i64 32
  %.val46.i208 = load ptr, ptr %115, align 8, !tbaa !78
  %116 = getelementptr i8, ptr %.val46.i208, i64 4
  %.val46.val.i209 = load i32, ptr %116, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %Nf_CutGetSign.exit.i206, %.lr.ph.i190
  %.pn50.i191 = phi ptr [ %112, %.lr.ph.i190 ], [ %142, %Nf_CutGetSign.exit.i206 ]
  %.03649.i192 = phi i32 [ 0, %.lr.ph.i190 ], [ %141, %Nf_CutGetSign.exit.i206 ]
  %.03748.i193 = phi ptr [ %6, %.lr.ph.i190 ], [ %140, %Nf_CutGetSign.exit.i206 ]
  %.035.i194 = getelementptr inbounds nuw i8, ptr %.pn50.i191, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 8
  store i32 0, ptr %118, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 12
  store float 0.000000e+00, ptr %119, align 4, !tbaa !139
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
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i.i202
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = and i32 %127, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %129
  %131 = or i64 %130, %.067.i.i203
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i200
  br i1 %exitcond.not.i.i205, label %Nf_CutGetSign.exit.i206, label %.lr.ph.i.i201, !llvm.loop !140

Nf_CutGetSign.exit.i206:                          ; preds = %.lr.ph.i.i201, %117
  %.pre-phi606 = phi i64 [ 0, %117 ], [ %wide.trip.count.i.i200, %.lr.ph.i.i201 ]
  %.06.lcssa.i.i207 = phi i64 [ 0, %117 ], [ %131, %.lr.ph.i.i201 ]
  store i64 %.06.lcssa.i.i207, ptr %.03748.i193, align 8, !tbaa !141
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
  %142 = getelementptr inbounds nuw i32, ptr %.035.i194, i64 %.pre-phi606
  %exitcond577.not = icmp eq i32 %141, %113
  br i1 %exitcond577.not, label %._crit_edge.i186, label %117, !llvm.loop !142

._crit_edge.i186:                                 ; preds = %Nf_CutGetSign.exit.i206, %104
  %.037.lcssa.i187 = phi ptr [ %6, %104 ], [ %140, %Nf_CutGetSign.exit.i206 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %144 = load i32, ptr %143, align 16
  %145 = icmp ugt i32 %144, 268435455
  br i1 %145, label %146, label %Nf_ManPrepareCuts.exit213

146:                                              ; preds = %._crit_edge.i186
  %147 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 8
  store i32 0, ptr %147, align 8, !tbaa !137
  %148 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 12
  store float 0.000000e+00, ptr %148, align 4, !tbaa !139
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
  store i64 %156, ptr %.037.lcssa.i187, align 8, !tbaa !141
  %157 = add nsw i32 %113, 1
  %.val174.pre = load i64, ptr %14, align 4
  br label %Nf_ManPrepareCuts.exit213

158:                                              ; preds = %Nf_ManPrepareCuts.exit
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %159, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %160, align 4, !tbaa !139
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
  store i64 %168, ptr %6, align 16, !tbaa !141
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
  %175 = load ptr, ptr %0, align 8, !tbaa !100
  %176 = getelementptr i8, ptr %175, i64 208
  %.val176 = load ptr, ptr %176, align 8, !tbaa !95
  %.not.i214 = icmp ne ptr %.val176, null
  br i1 %.not.i214, label %177, label %Gia_ObjSibl.exit

177:                                              ; preds = %Nf_ManPrepareCuts.exit213
  %178 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %179 = load i32, ptr %178, align 4, !tbaa !13
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Nf_ManPrepareCuts.exit213, %177
  %180 = phi i32 [ %179, %177 ], [ 0, %Nf_ManPrepareCuts.exit213 ]
  %181 = sext i32 %.1.i to i64
  %.idx537 = mul nsw i64 %181, 48
  %182 = getelementptr inbounds i8, ptr %5, i64 %.idx537
  %183 = sext i32 %.1.i189 to i64
  %.idx538 = mul nsw i64 %183, 48
  %184 = getelementptr inbounds i8, ptr %6, i64 %.idx538
  %185 = icmp sgt i32 %27, 0
  br i1 %185, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %186 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %7, i64 %indvars.iv
  %187 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %186, ptr %187, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond579.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond579.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %180, 0
  br i1 %.not, label %294, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 %.not.i214)
  %188 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %.not6.i = icmp ne i32 %189, 0
  call void @llvm.assume(i1 %.not6.i)
  %190 = getelementptr i8, ptr %175, i64 32
  %.val.i216 = load ptr, ptr %190, align 8, !tbaa !134
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i216, i64 %191
  %.val178 = load i64, ptr %192, align 4
  %193 = xor i64 %.val178, %.val174
  %194 = lshr i64 %193, 63
  %195 = trunc nuw nsw i64 %194 to i32
  %.val.i217 = load ptr, ptr %31, align 8, !tbaa !25
  %196 = sext i32 %180 to i64
  %197 = getelementptr inbounds i32, ptr %.val.i217, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %Nf_ManPrepareCuts.exit246.thread, label %200

200:                                              ; preds = %Gia_ObjSiblObj.exit
  %201 = getelementptr i8, ptr %0, i64 72
  %.val40.i218 = load ptr, ptr %201, align 8, !tbaa !108
  %202 = lshr i32 %198, 16
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %.val40.i218, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !124
  %206 = and i32 %198, 65535
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i223, label %._crit_edge505

.lr.ph.i223:                                      ; preds = %200
  %211 = getelementptr i8, ptr %0, i64 32
  %.val46.i241 = load ptr, ptr %211, align 8, !tbaa !78
  %212 = getelementptr i8, ptr %.val46.i241, i64 4
  %.val46.val.i242 = load i32, ptr %212, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %Nf_CutGetSign.exit.i239, %.lr.ph.i223
  %.pn50.i224 = phi ptr [ %208, %.lr.ph.i223 ], [ %238, %Nf_CutGetSign.exit.i239 ]
  %.03649.i225 = phi i32 [ 0, %.lr.ph.i223 ], [ %237, %Nf_CutGetSign.exit.i239 ]
  %.03748.i226 = phi ptr [ %9, %.lr.ph.i223 ], [ %236, %Nf_CutGetSign.exit.i239 ]
  %.035.i227 = getelementptr inbounds nuw i8, ptr %.pn50.i224, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 8
  store i32 0, ptr %214, align 8, !tbaa !137
  %215 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 12
  store float 0.000000e+00, ptr %215, align 4, !tbaa !139
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
  %222 = getelementptr inbounds nuw i32, ptr %220, i64 %indvars.iv.i.i235
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %224 = and i32 %223, 63
  %225 = zext nneg i32 %224 to i64
  %226 = shl nuw i64 1, %225
  %227 = or i64 %226, %.067.i.i236
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i238, label %Nf_CutGetSign.exit.i239, label %.lr.ph.i.i234, !llvm.loop !140

Nf_CutGetSign.exit.i239:                          ; preds = %.lr.ph.i.i234, %213
  %.pre-phi604 = phi i64 [ 0, %213 ], [ %wide.trip.count.i.i233, %.lr.ph.i.i234 ]
  %.06.lcssa.i.i240 = phi i64 [ 0, %213 ], [ %227, %.lr.ph.i.i234 ]
  store i64 %.06.lcssa.i.i240, ptr %.03748.i226, align 8, !tbaa !141
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
  %238 = getelementptr inbounds nuw i32, ptr %.035.i227, i64 %.pre-phi604
  %exitcond580.not = icmp eq i32 %237, %209
  br i1 %exitcond580.not, label %Nf_ManPrepareCuts.exit246, label %213, !llvm.loop !142

Nf_ManPrepareCuts.exit246.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %239 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %239, align 8, !tbaa !137
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %240, align 4, !tbaa !139
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
  store i64 %248, ptr %9, align 16, !tbaa !141
  br label %.lr.ph504

Nf_ManPrepareCuts.exit246:                        ; preds = %Nf_CutGetSign.exit.i239
  %249 = zext nneg i32 %209 to i64
  %.idx = mul nuw nsw i64 %249, 48
  br label %.lr.ph504

.lr.ph504:                                        ; preds = %Nf_ManPrepareCuts.exit246, %Nf_ManPrepareCuts.exit246.thread
  %.idx.sink = phi i64 [ %.idx, %Nf_ManPrepareCuts.exit246 ], [ 48, %Nf_ManPrepareCuts.exit246.thread ]
  %250 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.sink
  %251 = getelementptr i8, ptr %0, i64 168
  %252 = getelementptr i8, ptr %0, i64 152
  br label %253

253:                                              ; preds = %.lr.ph504, %Nf_CutParams.exit
  %.1156503 = phi i32 [ 0, %.lr.ph504 ], [ %291, %Nf_CutParams.exit ]
  %.0157502 = phi ptr [ %9, %.lr.ph504 ], [ %292, %Nf_CutParams.exit ]
  %254 = sext i32 %.1156503 to i64
  %255 = getelementptr inbounds ptr, ptr %8, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(48) %.0157502, i64 48, i1 false), !tbaa.struct !146
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i32, ptr %257, align 8
  %.masked = and i32 %258, 67108863
  %259 = xor i32 %.masked, %195
  %260 = and i32 %258, -67108864
  %261 = or disjoint i32 %259, %260
  store i32 %261, ptr %257, align 8
  %262 = lshr i32 %258, 27
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 0, ptr %263, align 8, !tbaa !137
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store float 0.000000e+00, ptr %264, align 4, !tbaa !139
  %.not.i247 = icmp ult i32 %258, 134217728
  br i1 %.not.i247, label %Nf_CutParams.exit, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %253
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %.val.i249 = load ptr, ptr %251, align 8, !tbaa !25
  %.val22.i = load ptr, ptr %252, align 8, !tbaa !110
  %wide.trip.count.i = zext nneg i32 %262 to i64
  br label %266

266:                                              ; preds = %266, %.lr.ph.i248
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i, %266 ]
  %267 = phi float [ 0.000000e+00, %.lr.ph.i248 ], [ %277, %266 ]
  %268 = phi i32 [ 0, %.lr.ph.i248 ], [ %274, %266 ]
  %269 = getelementptr inbounds nuw i32, ptr %265, i64 %indvars.iv.i
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %.val.i249, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !13
  %274 = call noundef i32 @llvm.smax.i32(i32 %268, i32 %273)
  store i32 %274, ptr %263, align 8, !tbaa !137
  %275 = getelementptr inbounds float, ptr %.val22.i, i64 %271
  %276 = load float, ptr %275, align 4, !tbaa !111
  %277 = fadd float %267, %276
  store float %277, ptr %264, align 4, !tbaa !139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i250, label %266, !llvm.loop !148

._crit_edge.i250:                                 ; preds = %266
  %278 = icmp ugt i32 %258, 268435455
  %279 = zext i1 %278 to i32
  %280 = add nuw nsw i32 %274, %279
  store i32 %280, ptr %263, align 8, !tbaa !137
  %281 = icmp ult i32 %258, 268435456
  br i1 %281, label %Nf_CutParams.exit, label %282

282:                                              ; preds = %._crit_edge.i250
  %283 = load ptr, ptr %23, align 8, !tbaa !103
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 28
  %285 = load i32, ptr %284, align 4, !tbaa !149
  %286 = add nsw i32 %285, %262
  %287 = sitofp i32 %286 to float
  br label %Nf_CutParams.exit

Nf_CutParams.exit:                                ; preds = %253, %._crit_edge.i250, %282
  %288 = phi float [ %277, %282 ], [ %277, %._crit_edge.i250 ], [ 0.000000e+00, %253 ]
  %.0.i.i = phi float [ %287, %282 ], [ 0.000000e+00, %._crit_edge.i250 ], [ 0.000000e+00, %253 ]
  %289 = fadd float %288, %.0.i.i
  %290 = fdiv float %289, %22
  store float %290, ptr %264, align 4, !tbaa !139
  %291 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.1156503, i32 noundef %27)
  %292 = getelementptr inbounds nuw i8, ptr %.0157502, i64 48
  %293 = icmp ult ptr %292, %250
  br i1 %293, label %253, label %._crit_edge505.loopexit, !llvm.loop !150

._crit_edge505.loopexit:                          ; preds = %Nf_CutParams.exit
  %.pre597.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %._crit_edge505

._crit_edge505:                                   ; preds = %200, %._crit_edge505.loopexit
  %.pre597 = phi ptr [ %.pre597.pre, %._crit_edge505.loopexit ], [ %175, %200 ]
  %.1156.lcssa = phi i32 [ %291, %._crit_edge505.loopexit ], [ 0, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %294

294:                                              ; preds = %._crit_edge505, %._crit_edge
  %295 = phi ptr [ %.pre597, %._crit_edge505 ], [ %175, %._crit_edge ]
  %.0155 = phi i32 [ %.1156.lcssa, %._crit_edge505 ], [ 0, %._crit_edge ]
  %296 = getelementptr i8, ptr %295, i64 40
  %.val179 = load ptr, ptr %296, align 8, !tbaa !151
  %.not.i251 = icmp eq ptr %.val179, null
  br i1 %.not.i251, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %294
  %297 = getelementptr inbounds i32, ptr %.val179, i64 %13
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %.not462 = icmp eq i32 %298, 0
  br i1 %.not462, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %299 = ashr i32 %298, 1
  %.val.i253 = load ptr, ptr %31, align 8, !tbaa !25
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %.val.i253, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %Nf_ManPrepareCuts.exit282.thread, label %304

304:                                              ; preds = %Gia_ObjFaninId2.exit
  %305 = getelementptr i8, ptr %0, i64 72
  %.val40.i254 = load ptr, ptr %305, align 8, !tbaa !108
  %306 = lshr i32 %302, 16
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %.val40.i254, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !124
  %310 = and i32 %302, 65535
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !13
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i259, label %._crit_edge.i255

.lr.ph.i259:                                      ; preds = %304
  %315 = getelementptr i8, ptr %0, i64 32
  %.val46.i277 = load ptr, ptr %315, align 8, !tbaa !78
  %316 = getelementptr i8, ptr %.val46.i277, i64 4
  %.val46.val.i278 = load i32, ptr %316, align 4, !tbaa !17
  br label %317

317:                                              ; preds = %Nf_CutGetSign.exit.i275, %.lr.ph.i259
  %.pn50.i260 = phi ptr [ %312, %.lr.ph.i259 ], [ %342, %Nf_CutGetSign.exit.i275 ]
  %.03649.i261 = phi i32 [ 0, %.lr.ph.i259 ], [ %341, %Nf_CutGetSign.exit.i275 ]
  %.03748.i262 = phi ptr [ %10, %.lr.ph.i259 ], [ %340, %Nf_CutGetSign.exit.i275 ]
  %.035.i263 = getelementptr inbounds nuw i8, ptr %.pn50.i260, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 8
  store i32 0, ptr %318, align 8, !tbaa !137
  %319 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 12
  store float 0.000000e+00, ptr %319, align 4, !tbaa !139
  %.035.val.i264 = load i32, ptr %.035.i263, align 4, !tbaa !13
  %320 = lshr i32 %.035.val.i264, 5
  %321 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 16
  %322 = and i32 %320, 67108863
  %323 = shl i32 %.035.val.i264, 27
  %324 = getelementptr inbounds nuw i8, ptr %.pn50.i260, i64 8
  %325 = and i32 %.035.val.i264, 31
  %.not.i.i267 = icmp eq i32 %325, 0
  br i1 %.not.i.i267, label %Nf_CutGetSign.exit.i275, label %.lr.ph.preheader.i.i268

.lr.ph.preheader.i.i268:                          ; preds = %317
  %wide.trip.count.i.i269 = zext nneg i32 %325 to i64
  br label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i270, %.lr.ph.preheader.i.i268
  %indvars.iv.i.i271 = phi i64 [ 0, %.lr.ph.preheader.i.i268 ], [ %indvars.iv.next.i.i273, %.lr.ph.i.i270 ]
  %.067.i.i272 = phi i64 [ 0, %.lr.ph.preheader.i.i268 ], [ %331, %.lr.ph.i.i270 ]
  %326 = getelementptr inbounds nuw i32, ptr %324, i64 %indvars.iv.i.i271
  %327 = load i32, ptr %326, align 4, !tbaa !13
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw i64 1, %329
  %331 = or i64 %330, %.067.i.i272
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i274 = icmp eq i64 %indvars.iv.next.i.i273, %wide.trip.count.i.i269
  br i1 %exitcond.not.i.i274, label %Nf_CutGetSign.exit.i275, label %.lr.ph.i.i270, !llvm.loop !140

Nf_CutGetSign.exit.i275:                          ; preds = %.lr.ph.i.i270, %317
  %.pre-phi = phi i64 [ 0, %317 ], [ %wide.trip.count.i.i269, %.lr.ph.i.i270 ]
  %.06.lcssa.i.i276 = phi i64 [ 0, %317 ], [ %331, %.lr.ph.i.i270 ]
  store i64 %.06.lcssa.i.i276, ptr %.03748.i262, align 8, !tbaa !141
  %332 = lshr i32 %322, 1
  %.not.i279 = icmp slt i32 %332, %.val46.val.i278
  %333 = select i1 %.not.i279, i32 0, i32 67108864
  %334 = or disjoint i32 %323, %333
  %335 = or disjoint i32 %334, %322
  store i32 %335, ptr %321, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 20
  %337 = shl i32 %.035.val.i264, 2
  %338 = and i32 %337, 124
  %339 = zext nneg i32 %338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr nonnull align 4 %324, i64 %339, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 48
  %341 = add nuw nsw i32 %.03649.i261, 1
  %342 = getelementptr inbounds nuw i32, ptr %.035.i263, i64 %.pre-phi
  %exitcond581.not = icmp eq i32 %341, %313
  br i1 %exitcond581.not, label %._crit_edge.i255, label %317, !llvm.loop !142

._crit_edge.i255:                                 ; preds = %Nf_CutGetSign.exit.i275, %304
  %.037.lcssa.i256 = phi ptr [ %10, %304 ], [ %340, %Nf_CutGetSign.exit.i275 ]
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %344 = load i32, ptr %343, align 16
  %345 = icmp ugt i32 %344, 268435455
  br i1 %345, label %346, label %Nf_ManPrepareCuts.exit282

346:                                              ; preds = %._crit_edge.i255
  %347 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 8
  store i32 0, ptr %347, align 8, !tbaa !137
  %348 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 12
  store float 0.000000e+00, ptr %348, align 4, !tbaa !139
  %349 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 67108864
  %352 = or disjoint i32 %351, 134217730
  store i32 %352, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 20
  store i32 %299, ptr %353, align 4, !tbaa !13
  %354 = and i32 %299, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  store i64 %356, ptr %.037.lcssa.i256, align 8, !tbaa !141
  %357 = add nsw i32 %313, 1
  %.pre598 = load ptr, ptr %0, align 8, !tbaa !100
  %.phi.trans.insert599 = getelementptr inbounds nuw i8, ptr %.pre598, i64 40
  %.pre600 = load ptr, ptr %.phi.trans.insert599, align 8, !tbaa !151
  br label %Nf_ManPrepareCuts.exit282

Nf_ManPrepareCuts.exit282.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %358, align 8, !tbaa !137
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %359, align 4, !tbaa !139
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %361 = load i32, ptr %360, align 16
  %362 = and i32 %361, 67108864
  %363 = or disjoint i32 %362, 134217730
  store i32 %363, ptr %360, align 16
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %299, ptr %364, align 4, !tbaa !13
  %365 = and i32 %299, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  store i64 %367, ptr %10, align 16, !tbaa !141
  br label %370

Nf_ManPrepareCuts.exit282:                        ; preds = %._crit_edge.i255, %346
  %368 = phi ptr [ %.pre600, %346 ], [ %.val179, %._crit_edge.i255 ]
  %369 = phi ptr [ %.pre598, %346 ], [ %295, %._crit_edge.i255 ]
  %.1.i258 = phi i32 [ %357, %346 ], [ %313, %._crit_edge.i255 ]
  %.not.i283 = icmp eq ptr %368, null
  br i1 %.not.i283, label %Gia_ObjFaninC2.exit, label %370

370:                                              ; preds = %Nf_ManPrepareCuts.exit282.thread, %Nf_ManPrepareCuts.exit282
  %.1.i258689 = phi i32 [ 1, %Nf_ManPrepareCuts.exit282.thread ], [ %.1.i258, %Nf_ManPrepareCuts.exit282 ]
  %371 = phi ptr [ %295, %Nf_ManPrepareCuts.exit282.thread ], [ %369, %Nf_ManPrepareCuts.exit282 ]
  %372 = phi ptr [ %.val179, %Nf_ManPrepareCuts.exit282.thread ], [ %368, %Nf_ManPrepareCuts.exit282 ]
  %373 = getelementptr i8, ptr %371, i64 32
  %.val.i284 = load ptr, ptr %373, align 8, !tbaa !134
  %374 = ptrtoint ptr %14 to i64
  %375 = ptrtoint ptr %.val.i284 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 12
  %sext.i = shl i64 %377, 32
  %378 = ashr exact i64 %sext.i, 30
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !13
  %381 = and i32 %380, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Nf_ManPrepareCuts.exit282, %370
  %.1.i258690 = phi i32 [ %.1.i258, %Nf_ManPrepareCuts.exit282 ], [ %.1.i258689, %370 ]
  %382 = phi i32 [ 0, %Nf_ManPrepareCuts.exit282 ], [ %381, %370 ]
  %383 = sext i32 %.1.i258690 to i64
  %.idx539 = mul nsw i64 %383, 48
  %384 = getelementptr inbounds i8, ptr %10, i64 %.idx539
  %385 = mul nsw i32 %.1.i189, %.1.i
  %386 = mul nsw i32 %385, %.1.i258690
  %387 = sitofp i32 %386 to double
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %389 = load double, ptr %388, align 8, !tbaa !152
  %390 = fadd double %389, %387
  store double %390, ptr %388, align 8, !tbaa !152
  %391 = icmp sgt i32 %.1.i, 0
  br i1 %391, label %.preheader480.lr.ph, label %._crit_edge518

.preheader480.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %392 = icmp sgt i32 %.1.i189, 0
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %394 = zext nneg i32 %25 to i64
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %397 = getelementptr i8, ptr %0, i64 32
  %398 = getelementptr i8, ptr %0, i64 168
  %399 = getelementptr i8, ptr %0, i64 152
  %400 = icmp sgt i32 %.1.i258690, 0
  %or.cond = select i1 %392, i1 %400, i1 false
  br i1 %or.cond, label %.preheader480.us.us, label %._crit_edge518

.preheader480.us.us:                              ; preds = %.preheader480.lr.ph, %._crit_edge513.split.us.us.us
  %.0516.us.us = phi ptr [ %783, %._crit_edge513.split.us.us.us ], [ %5, %.preheader480.lr.ph ]
  %.2515.us.us = phi i32 [ %.5.us.us.us, %._crit_edge513.split.us.us.us ], [ %.0155, %.preheader480.lr.ph ]
  %401 = getelementptr inbounds nuw i8, ptr %.0516.us.us, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %.0516.us.us, i64 20
  br label %.preheader479.us.us.us

.preheader479.us.us.us:                           ; preds = %._crit_edge509.us.us.us, %.preheader480.us.us
  %.0151512.us.us.us = phi ptr [ %6, %.preheader480.us.us ], [ %781, %._crit_edge509.us.us.us ]
  %.3511.us.us.us = phi i32 [ %.2515.us.us, %.preheader480.us.us ], [ %.5.us.us.us, %._crit_edge509.us.us.us ]
  %403 = getelementptr inbounds nuw i8, ptr %.0151512.us.us.us, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %.0151512.us.us.us, i64 20
  br label %405

405:                                              ; preds = %Nf_CutMergeOrderMux.exit.thread.us.us.us, %.preheader479.us.us.us
  %.0153507.us.us.us = phi ptr [ %10, %.preheader479.us.us.us ], [ %779, %Nf_CutMergeOrderMux.exit.thread.us.us.us ]
  %.4506.us.us.us = phi i32 [ %.3511.us.us.us, %.preheader479.us.us.us ], [ %.5.us.us.us, %Nf_CutMergeOrderMux.exit.thread.us.us.us ]
  %406 = load i64, ptr %.0516.us.us, align 8, !tbaa !141
  %407 = load i64, ptr %.0151512.us.us.us, align 8, !tbaa !141
  %408 = or i64 %407, %406
  %409 = load i64, ptr %.0153507.us.us.us, align 8, !tbaa !141
  %410 = or i64 %408, %409
  %411 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %410)
  %412 = trunc nuw nsw i64 %411 to i32
  %413 = icmp slt i32 %25, %412
  br i1 %413, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %414

414:                                              ; preds = %405
  %415 = load double, ptr %393, align 8, !tbaa !152
  %416 = fadd double %415, 1.000000e+00
  store double %416, ptr %393, align 8, !tbaa !152
  %417 = sext i32 %.4506.us.us.us to i64
  %418 = getelementptr inbounds ptr, ptr %8, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !143
  %420 = load i32, ptr %401, align 8
  %421 = lshr i32 %420, 27
  %422 = load i32, ptr %403, align 8
  %423 = lshr i32 %422, 27
  %424 = getelementptr inbounds nuw i8, ptr %.0153507.us.us.us, i64 16
  %425 = load i32, ptr %424, align 8
  %426 = lshr i32 %425, 27
  %427 = getelementptr inbounds nuw i8, ptr %.0153507.us.us.us, i64 20
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 20
  br label %429

429:                                              ; preds = %456, %414
  %indvars.iv.i285.us.us.us = phi i64 [ %indvars.iv.next.i286.us.us.us, %456 ], [ 0, %414 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %456 ], [ 0, %414 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %456 ], [ 0, %414 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i287.us.us.us, %456 ], [ 0, %414 ]
  %430 = icmp eq i32 %.045.i.us.us.us, %421
  br i1 %430, label %435, label %431

431:                                              ; preds = %429
  %432 = zext nneg i32 %.045.i.us.us.us to i64
  %433 = getelementptr inbounds nuw i32, ptr %402, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !13
  br label %435

435:                                              ; preds = %431, %429
  %436 = phi i32 [ %434, %431 ], [ 1000000000, %429 ]
  %437 = icmp eq i32 %.046.i.us.us.us, %423
  br i1 %437, label %442, label %438

438:                                              ; preds = %435
  %439 = zext nneg i32 %.046.i.us.us.us to i64
  %440 = getelementptr inbounds nuw i32, ptr %404, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !13
  br label %442

442:                                              ; preds = %438, %435
  %443 = phi i32 [ %441, %438 ], [ 1000000000, %435 ]
  %444 = icmp eq i32 %.048.i.us.us.us, %426
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = zext nneg i32 %.048.i.us.us.us to i64
  %447 = getelementptr inbounds nuw i32, ptr %427, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !13
  br label %449

449:                                              ; preds = %445, %442
  %450 = phi i32 [ %448, %445 ], [ 1000000000, %442 ]
  %451 = call noundef i32 @llvm.smin.i32(i32 %436, i32 %443)
  %452 = call noundef i32 @llvm.smin.i32(i32 %451, i32 %450)
  %453 = icmp eq i32 %452, 1000000000
  br i1 %453, label %463, label %454

454:                                              ; preds = %449
  %455 = icmp eq i64 %indvars.iv.i285.us.us.us, %394
  br i1 %455, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %456

456:                                              ; preds = %454
  %indvars.iv.next.i286.us.us.us = add i64 %indvars.iv.i285.us.us.us, 1
  %457 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i285.us.us.us
  store i32 %452, ptr %457, align 4, !tbaa !13
  %458 = icmp eq i32 %436, %452
  %459 = zext i1 %458 to i32
  %spec.select.i287.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %459
  %460 = icmp eq i32 %443, %452
  %461 = zext i1 %460 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %461
  %.not.i288.us.us.us = icmp sle i32 %450, %451
  %462 = zext i1 %.not.i288.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %462
  br label %429

463:                                              ; preds = %449
  %464 = trunc i64 %indvars.iv.i285.us.us.us to i32
  %465 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %466 = load i32, ptr %465, align 8
  %467 = shl i32 %464, 27
  %.fr = freeze i32 %466
  %468 = and i32 %.fr, 67108864
  %469 = or disjoint i32 %468, %467
  %470 = or disjoint i32 %469, 67108863
  store i32 %470, ptr %465, align 8
  store i64 %410, ptr %419, align 8, !tbaa !141
  %471 = icmp sgt i32 %.4506.us.us.us, 0
  br i1 %471, label %.lr.ph.i289.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i289.us.us.us:                             ; preds = %463
  %472 = zext nneg i32 %.4506.us.us.us to i64
  %473 = and i32 %464, 31
  %.not48.i.i.us.us.us = icmp eq i32 %467, 0
  %wide.trip.count.i.i290.us.us.us = and i64 %indvars.iv.i285.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i289.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i291.us.us.us = phi i64 [ %indvars.iv.next.i293.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i289.us.us.us ]
  %474 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i291.us.us.us
  %475 = load ptr, ptr %474, align 8, !tbaa !143
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i32, ptr %476, align 8
  %478 = lshr i32 %477, 27
  %.not.i292.us.us.us = icmp samesign ugt i32 %478, %473
  br i1 %.not.i292.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %479

479:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %480 = load i64, ptr %475, align 8, !tbaa !141
  %481 = and i64 %410, %480
  %482 = icmp eq i64 %481, %480
  br i1 %482, label %483, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

483:                                              ; preds = %479
  %484 = icmp eq i32 %473, %478
  br i1 %484, label %.preheader.i.i.us.us.us, label %485

485:                                              ; preds = %483
  %486 = icmp ult i32 %477, 134217728
  br i1 %486, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 20
  br label %488

488:                                              ; preds = %500, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i295.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i296.us.us.us, %500 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %500 ]
  %489 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i.i295.us.us.us
  %490 = load i32, ptr %489, align 4, !tbaa !13
  %491 = sext i32 %.02538.i.i.us.us.us to i64
  %492 = getelementptr inbounds i32, ptr %487, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !13
  %494 = icmp sgt i32 %490, %493
  br i1 %494, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %495

495:                                              ; preds = %488
  %496 = icmp eq i32 %490, %493
  br i1 %496, label %497, label %500

497:                                              ; preds = %495
  %498 = add nsw i32 %.02538.i.i.us.us.us, 1
  %499 = icmp eq i32 %498, %478
  br i1 %499, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %500

500:                                              ; preds = %497, %495
  %.1.i.i.us.us.us = phi i32 [ %498, %497 ], [ %.02538.i.i.us.us.us, %495 ]
  %indvars.iv.next.i.i296.us.us.us = add nuw nsw i64 %indvars.iv.i.i295.us.us.us, 1
  %exitcond.not.i.i297.us.us.us = icmp eq i64 %indvars.iv.next.i.i296.us.us.us, %wide.trip.count.i.i290.us.us.us
  br i1 %exitcond.not.i.i297.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %488, !llvm.loop !154

.preheader.i.i.us.us.us:                          ; preds = %483
  %501 = getelementptr inbounds nuw i8, ptr %475, i64 20
  br label %502

502:                                              ; preds = %507, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %507 ]
  %503 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv53.i.i.us.us.us
  %504 = load i32, ptr %503, align 4, !tbaa !13
  %505 = getelementptr inbounds nuw i32, ptr %501, i64 %indvars.iv53.i.i.us.us.us
  %506 = load i32, ptr %505, align 4, !tbaa !13
  %.not.i.i298.us.us.us = icmp eq i32 %504, %506
  br i1 %.not.i.i298.us.us.us, label %507, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

507:                                              ; preds = %502
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i290.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %502, !llvm.loop !155

Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %488, %500, %502, %479, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i293.us.us.us = add nuw nsw i64 %indvars.iv.i291.us.us.us, 1
  %exitcond.not.i294.us.us.us = icmp eq i64 %indvars.iv.next.i293.us.us.us, %472
  br i1 %exitcond.not.i294.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !156

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i289.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i289.us.us.us ]
  %508 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %509 = load ptr, ptr %508, align 8, !tbaa !143
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load i32, ptr %510, align 8
  %512 = lshr i32 %511, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %512, %473
  br i1 %.not.us.us.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %513

513:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %514 = load i64, ptr %509, align 8, !tbaa !141
  %515 = and i64 %410, %514
  %516 = icmp eq i64 %515, %514
  br i1 %516, label %517, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

517:                                              ; preds = %513
  %518 = icmp eq i32 %473, %512
  %519 = icmp ult i32 %511, 134217728
  %or.cond.i.us.us.us = or i1 %519, %518
  br i1 %or.cond.i.us.us.us, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %517, %513, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %472
  br i1 %exitcond73.not.i.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !156

Nf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %463
  %520 = load double, ptr %395, align 8, !tbaa !152
  %521 = fadd double %520, 1.000000e+00
  store double %521, ptr %395, align 8, !tbaa !152
  %522 = load i32, ptr %465, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %523 = load ptr, ptr %396, align 8, !tbaa !74
  %524 = lshr i32 %420, 1
  %525 = and i32 %524, 33554431
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %527 = load ptr, ptr %526, align 8, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !39
  %530 = lshr i32 %525, %529
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %527, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !40
  %534 = load i32, ptr %523, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw i8, ptr %523, i64 12
  %536 = load i32, ptr %535, align 4, !tbaa !43
  %537 = and i32 %536, %525
  %538 = mul nsw i32 %537, %534
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i64, ptr %533, i64 %539
  %541 = load i64, ptr %540, align 8, !tbaa !16
  %542 = lshr i32 %422, 1
  %543 = and i32 %542, 33554431
  %544 = lshr i32 %543, %529
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr inbounds nuw ptr, ptr %527, i64 %545
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = and i32 %543, %536
  %549 = mul nsw i32 %548, %534
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i64, ptr %547, i64 %550
  %552 = load i64, ptr %551, align 8, !tbaa !16
  %553 = lshr i32 %425, 1
  %554 = and i32 %553, 33554431
  %555 = lshr i32 %554, %529
  %556 = zext nneg i32 %555 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %527, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !40
  %559 = and i32 %554, %536
  %560 = mul nsw i32 %559, %534
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i64, ptr %558, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !16
  %564 = and i32 %420, 1
  %.not.i299.us.us.us = icmp ne i32 %564, %171
  %565 = sext i1 %.not.i299.us.us.us to i64
  %spec.select.i300.us.us.us = xor i64 %541, %565
  %566 = and i32 %422, 1
  %.not48.i.us.us.us = icmp ne i32 %566, %174
  %567 = sext i1 %.not48.i.us.us.us to i64
  %.046.i301.us.us.us = xor i64 %552, %567
  %568 = and i32 %425, 1
  %.not49.i.us.us.us = icmp ne i32 %568, %382
  %569 = sext i1 %.not49.i.us.us.us to i64
  %.0.i302.us.us.us = xor i64 %563, %569
  %570 = lshr i32 %522, 27
  %571 = icmp ugt i32 %522, 134217727
  %572 = icmp ugt i32 %420, 134217727
  %573 = and i1 %571, %572
  br i1 %573, label %.lr.ph.preheader.i.i307.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i307.us.us.us:                 ; preds = %Nf_SetLastCutIsContained.exit.us.us.us
  %574 = add nsw i32 %421, -1
  %575 = zext nneg i32 %570 to i64
  br label %.lr.ph.i.i308.us.us.us

.lr.ph.i.i308.us.us.us:                           ; preds = %605, %.lr.ph.preheader.i.i307.us.us.us
  %indvars.iv.i.i309.us.us.us = phi i64 [ %575, %.lr.ph.preheader.i.i307.us.us.us ], [ %indvars.iv.next.i.i310.us.us.us, %605 ]
  %.020.i.i.us.us.us = phi i32 [ %574, %.lr.ph.preheader.i.i307.us.us.us ], [ %.1.i.i311.us.us.us, %605 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i300.us.us.us, %.lr.ph.preheader.i.i307.us.us.us ], [ %.117.i.i.us.us.us, %605 ]
  %indvars.iv.next.i.i310.us.us.us = add nsw i64 %indvars.iv.i.i309.us.us.us, -1
  %576 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.next.i.i310.us.us.us
  %577 = load i32, ptr %576, align 4, !tbaa !13
  %578 = zext nneg i32 %.020.i.i.us.us.us to i64
  %579 = getelementptr inbounds nuw i32, ptr %402, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !13
  %581 = icmp sgt i32 %577, %580
  br i1 %581, label %605, label %582

582:                                              ; preds = %.lr.ph.i.i308.us.us.us
  %583 = icmp samesign ugt i64 %indvars.iv.next.i.i310.us.us.us, %578
  br i1 %583, label %584, label %603

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %578
  %586 = getelementptr inbounds nuw [3 x i64], ptr %585, i64 %indvars.iv.next.i.i310.us.us.us
  %587 = trunc nuw nsw i64 %indvars.iv.next.i.i310.us.us.us to i32
  %588 = shl nuw nsw i32 1, %587
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %589 = add nsw i32 %588, %.neg.i.i.i.us.us.us
  %590 = load i64, ptr %586, align 8, !tbaa !16
  %591 = and i64 %590, %.01619.i.i.us.us.us
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !16
  %594 = and i64 %593, %.01619.i.i.us.us.us
  %595 = zext i32 %589 to i64
  %596 = shl i64 %594, %595
  %597 = or i64 %596, %591
  %598 = getelementptr inbounds nuw i8, ptr %586, i64 16
  %599 = load i64, ptr %598, align 8, !tbaa !16
  %600 = and i64 %599, %.01619.i.i.us.us.us
  %601 = lshr i64 %600, %595
  %602 = or i64 %597, %601
  br label %603

603:                                              ; preds = %584, %582
  %.2.i.i.us.us.us = phi i64 [ %602, %584 ], [ %.01619.i.i.us.us.us, %582 ]
  %604 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %605

605:                                              ; preds = %603, %.lr.ph.i.i308.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i308.us.us.us ], [ %.2.i.i.us.us.us, %603 ]
  %.1.i.i311.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i308.us.us.us ], [ %604, %603 ]
  %606 = icmp samesign ugt i64 %indvars.iv.i.i309.us.us.us, 1
  %607 = icmp sgt i32 %.1.i.i311.us.us.us, -1
  %608 = select i1 %606, i1 %607, i1 false
  br i1 %608, label %.lr.ph.i.i308.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !157

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %605, %Nf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i300.us.us.us, %Nf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %605 ]
  %609 = icmp ugt i32 %422, 134217727
  %610 = and i1 %571, %609
  br i1 %610, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %611 = add nsw i32 %423, -1
  %612 = zext nneg i32 %570 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %642, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %612, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %642 ]
  %.020.i55.i.us.us.us = phi i32 [ %611, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %642 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i301.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %642 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %613 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.next.i57.i.us.us.us
  %614 = load i32, ptr %613, align 4, !tbaa !13
  %615 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %616 = getelementptr inbounds nuw i32, ptr %404, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !13
  %618 = icmp sgt i32 %614, %617
  br i1 %618, label %642, label %619

619:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %620 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %615
  br i1 %620, label %621, label %640

621:                                              ; preds = %619
  %622 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %615
  %623 = getelementptr inbounds nuw [3 x i64], ptr %622, i64 %indvars.iv.next.i57.i.us.us.us
  %624 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %625 = shl nuw nsw i32 1, %624
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %626 = add nsw i32 %625, %.neg.i.i61.i.us.us.us
  %627 = load i64, ptr %623, align 8, !tbaa !16
  %628 = and i64 %627, %.01619.i56.i.us.us.us
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !16
  %631 = and i64 %630, %.01619.i56.i.us.us.us
  %632 = zext i32 %626 to i64
  %633 = shl i64 %631, %632
  %634 = or i64 %633, %628
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %636 = load i64, ptr %635, align 8, !tbaa !16
  %637 = and i64 %636, %.01619.i56.i.us.us.us
  %638 = lshr i64 %637, %632
  %639 = or i64 %634, %638
  br label %640

640:                                              ; preds = %621, %619
  %.2.i58.i.us.us.us = phi i64 [ %639, %621 ], [ %.01619.i56.i.us.us.us, %619 ]
  %641 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %642

642:                                              ; preds = %640, %.lr.ph.i53.i.us.us.us
  %.117.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.2.i58.i.us.us.us, %640 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %641, %640 ]
  %643 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %644 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %645 = select i1 %643, i1 %644, i1 false
  br i1 %645, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !157

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %642, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i301.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %642 ]
  %646 = icmp ugt i32 %425, 134217727
  %647 = and i1 %571, %646
  br i1 %647, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %648 = add nsw i32 %426, -1
  %649 = zext nneg i32 %570 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %679, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %649, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %679 ]
  %.020.i67.i.us.us.us = phi i32 [ %648, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %679 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i302.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %679 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %650 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.next.i69.i.us.us.us
  %651 = load i32, ptr %650, align 4, !tbaa !13
  %652 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %653 = getelementptr inbounds nuw i32, ptr %427, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !13
  %655 = icmp sgt i32 %651, %654
  br i1 %655, label %679, label %656

656:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %657 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %652
  br i1 %657, label %658, label %677

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %652
  %660 = getelementptr inbounds nuw [3 x i64], ptr %659, i64 %indvars.iv.next.i69.i.us.us.us
  %661 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %662 = shl nuw nsw i32 1, %661
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %663 = add nsw i32 %662, %.neg.i.i73.i.us.us.us
  %664 = load i64, ptr %660, align 8, !tbaa !16
  %665 = and i64 %664, %.01619.i68.i.us.us.us
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %667 = load i64, ptr %666, align 8, !tbaa !16
  %668 = and i64 %667, %.01619.i68.i.us.us.us
  %669 = zext i32 %663 to i64
  %670 = shl i64 %668, %669
  %671 = or i64 %670, %665
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %673 = load i64, ptr %672, align 8, !tbaa !16
  %674 = and i64 %673, %.01619.i68.i.us.us.us
  %675 = lshr i64 %674, %669
  %676 = or i64 %671, %675
  br label %677

677:                                              ; preds = %658, %656
  %.2.i70.i.us.us.us = phi i64 [ %676, %658 ], [ %.01619.i68.i.us.us.us, %656 ]
  %678 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %679

679:                                              ; preds = %677, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %677 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %678, %677 ]
  %680 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %681 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %682 = select i1 %680, i1 %681, i1 false
  br i1 %682, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !157

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %679, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i302.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %679 ]
  %683 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %684 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %685 = and i64 %.016.lcssa.i.i.us.us.us, %684
  %686 = or i64 %683, %685
  %687 = and i64 %686, 1
  %sext.i303.us.us.us = sub nsw i64 0, %687
  %storemerge.i.us.us.us = xor i64 %686, %sext.i303.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !16
  %.not.i.i304.us.us.us = icmp ult i32 %522, 134217728
  br i1 %.not.i.i304.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %570 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %721, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %721 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %721 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %721 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %688 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %689 = shl nuw nsw i32 1, %688
  %690 = zext nneg i32 %689 to i64
  %691 = lshr i64 %.02431.i.i.us.us.us, %690
  %692 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i76.i.us.us.us
  %693 = load i64, ptr %692, align 8, !tbaa !16
  %694 = xor i64 %691, %.02431.i.i.us.us.us
  %695 = and i64 %694, %693
  %.not30.i.i.us.us.us = icmp eq i64 %695, 0
  br i1 %.not30.i.i.us.us.us, label %721, label %696

696:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %697 = sext i32 %.035.i.i.us.us.us to i64
  %698 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %697
  br i1 %698, label %699, label %719

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i76.i.us.us.us
  %701 = load i32, ptr %700, align 4, !tbaa !13
  %702 = getelementptr inbounds i32, ptr %428, i64 %697
  store i32 %701, ptr %702, align 4, !tbaa !13
  %703 = getelementptr inbounds [6 x [3 x i64]], ptr @s_PPMasks, i64 %697
  %704 = getelementptr inbounds nuw [3 x i64], ptr %703, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %705 = add nsw i32 %.neg.i.i80.i.us.us.us, %689
  %706 = load i64, ptr %704, align 8, !tbaa !16
  %707 = and i64 %706, %.02431.i.i.us.us.us
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !16
  %710 = and i64 %709, %.02431.i.i.us.us.us
  %711 = zext i32 %705 to i64
  %712 = shl i64 %710, %711
  %713 = or i64 %712, %707
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %715 = load i64, ptr %714, align 8, !tbaa !16
  %716 = and i64 %715, %.02431.i.i.us.us.us
  %717 = lshr i64 %716, %711
  %718 = or i64 %713, %717
  br label %719

719:                                              ; preds = %699, %696
  %.2.i77.i.us.us.us = phi i64 [ %718, %699 ], [ %.02431.i.i.us.us.us, %696 ]
  %720 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %721

721:                                              ; preds = %719, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %719 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %720, %719 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i305.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i305.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !158

._crit_edge.i.i.us.us.us:                         ; preds = %721, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %721 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %721 ]
  %722 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %570
  br i1 %722, label %Nf_CutComputeTruthMux6.exit.us.us.us, label %723

723:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !16
  br label %Nf_CutComputeTruthMux6.exit.us.us.us

Nf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %723, %._crit_edge.i.i.us.us.us
  %724 = trunc i64 %686 to i32
  %725 = and i32 %724, 1
  %726 = load i32, ptr %465, align 8
  %727 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %728 = and i32 %726, 134217727
  %729 = or disjoint i32 %728, %727
  store i32 %729, ptr %465, align 8
  %730 = load ptr, ptr %396, align 8, !tbaa !74
  %731 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %730, ptr noundef %4)
  %732 = shl nsw i32 %731, 1
  %733 = load i32, ptr %465, align 8
  %.masked.i.us.us.us = and i32 %732, 67108862
  %734 = or disjoint i32 %.masked.i.us.us.us, %725
  %735 = and i32 %733, -67108864
  %736 = or disjoint i32 %734, %735
  store i32 %736, ptr %465, align 8
  %.val.i306.us.us.us = load ptr, ptr %397, align 8, !tbaa !78
  %737 = getelementptr i8, ptr %.val.i306.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %737, align 4, !tbaa !17
  %.not81.i.us.us.us = icmp slt i32 %731, %.val.val.i.us.us.us
  %738 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %739 = and i32 %736, -67108865
  %740 = or disjoint i32 %738, %739
  store i32 %740, ptr %465, align 8
  %741 = lshr i32 %733, 27
  %.not463.us.us.us = icmp samesign ult i32 %741, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not463.us.us.us, label %742, label %749

742:                                              ; preds = %Nf_CutComputeTruthMux6.exit.us.us.us
  %.not.i312.us.us.us = icmp ult i32 %733, 134217728
  br i1 %.not.i312.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %742
  %wide.trip.count.i313.us.us.us = zext nneg i32 %741 to i64
  br label %.lr.ph.i314.us.us.us

.lr.ph.i314.us.us.us:                             ; preds = %.lr.ph.i314.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i315.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i316.us.us.us, %.lr.ph.i314.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %748, %.lr.ph.i314.us.us.us ]
  %743 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i315.us.us.us
  %744 = load i32, ptr %743, align 4, !tbaa !13
  %745 = and i32 %744, 63
  %746 = zext nneg i32 %745 to i64
  %747 = shl nuw i64 1, %746
  %748 = or i64 %747, %.067.i.us.us.us
  %indvars.iv.next.i316.us.us.us = add nuw nsw i64 %indvars.iv.i315.us.us.us, 1
  %exitcond.not.i317.us.us.us = icmp eq i64 %indvars.iv.next.i316.us.us.us, %wide.trip.count.i313.us.us.us
  br i1 %exitcond.not.i317.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.i314.us.us.us, !llvm.loop !140

Nf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i314.us.us.us, %742
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %742 ], [ %748, %.lr.ph.i314.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %419, align 8, !tbaa !141
  br label %749

749:                                              ; preds = %Nf_CutGetSign.exit.us.us.us, %Nf_CutComputeTruthMux6.exit.us.us.us
  %750 = lshr i32 %733, 27
  %751 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store i32 0, ptr %751, align 8, !tbaa !137
  %752 = getelementptr inbounds nuw i8, ptr %419, i64 12
  store float 0.000000e+00, ptr %752, align 4, !tbaa !139
  %.not.i319.us.us.us = icmp ult i32 %733, 134217728
  br i1 %.not.i319.us.us.us, label %Nf_CutParams.exit329.us.us.us, label %.lr.ph.i320.us.us.us

.lr.ph.i320.us.us.us:                             ; preds = %749
  %.val.i321.us.us.us = load ptr, ptr %398, align 8, !tbaa !25
  %.val22.i322.us.us.us = load ptr, ptr %399, align 8, !tbaa !110
  %wide.trip.count.i323.us.us.us = zext nneg i32 %750 to i64
  br label %753

753:                                              ; preds = %753, %.lr.ph.i320.us.us.us
  %indvars.iv.i324.us.us.us = phi i64 [ 0, %.lr.ph.i320.us.us.us ], [ %indvars.iv.next.i325.us.us.us, %753 ]
  %754 = phi float [ 0.000000e+00, %.lr.ph.i320.us.us.us ], [ %764, %753 ]
  %755 = phi i32 [ 0, %.lr.ph.i320.us.us.us ], [ %761, %753 ]
  %756 = getelementptr inbounds nuw i32, ptr %428, i64 %indvars.iv.i324.us.us.us
  %757 = load i32, ptr %756, align 4, !tbaa !13
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %.val.i321.us.us.us, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !13
  %761 = call noundef i32 @llvm.smax.i32(i32 %755, i32 %760)
  store i32 %761, ptr %751, align 8, !tbaa !137
  %762 = getelementptr inbounds float, ptr %.val22.i322.us.us.us, i64 %758
  %763 = load float, ptr %762, align 4, !tbaa !111
  %764 = fadd float %754, %763
  store float %764, ptr %752, align 4, !tbaa !139
  %indvars.iv.next.i325.us.us.us = add nuw nsw i64 %indvars.iv.i324.us.us.us, 1
  %exitcond.not.i326.us.us.us = icmp eq i64 %indvars.iv.next.i325.us.us.us, %wide.trip.count.i323.us.us.us
  br i1 %exitcond.not.i326.us.us.us, label %._crit_edge.i327.us.us.us, label %753, !llvm.loop !148

._crit_edge.i327.us.us.us:                        ; preds = %753
  %765 = icmp ugt i32 %733, 268435455
  %766 = zext i1 %765 to i32
  %767 = add nuw nsw i32 %761, %766
  store i32 %767, ptr %751, align 8, !tbaa !137
  %768 = icmp ult i32 %733, 268435456
  br i1 %768, label %Nf_CutParams.exit329.us.us.us, label %769

769:                                              ; preds = %._crit_edge.i327.us.us.us
  %770 = load ptr, ptr %23, align 8, !tbaa !103
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 28
  %772 = load i32, ptr %771, align 4, !tbaa !149
  %773 = add nsw i32 %772, %750
  %774 = sitofp i32 %773 to float
  br label %Nf_CutParams.exit329.us.us.us

Nf_CutParams.exit329.us.us.us:                    ; preds = %769, %._crit_edge.i327.us.us.us, %749
  %775 = phi float [ %764, %769 ], [ %764, %._crit_edge.i327.us.us.us ], [ 0.000000e+00, %749 ]
  %.0.i.i328.us.us.us = phi float [ %774, %769 ], [ 0.000000e+00, %._crit_edge.i327.us.us.us ], [ 0.000000e+00, %749 ]
  %776 = fadd float %775, %.0.i.i328.us.us.us
  %777 = fdiv float %776, %22
  store float %777, ptr %752, align 4, !tbaa !139
  %778 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.4506.us.us.us, i32 noundef %27)
  br label %Nf_CutMergeOrderMux.exit.thread.us.us.us

Nf_CutMergeOrderMux.exit.thread.us.us.us:         ; preds = %454, %485, %517, %497, %507, %Nf_CutParams.exit329.us.us.us, %405
  %.5.us.us.us = phi i32 [ %.4506.us.us.us, %405 ], [ %778, %Nf_CutParams.exit329.us.us.us ], [ %.4506.us.us.us, %507 ], [ %.4506.us.us.us, %497 ], [ %.4506.us.us.us, %517 ], [ %.4506.us.us.us, %485 ], [ %.4506.us.us.us, %454 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0153507.us.us.us, i64 48
  %780 = icmp ult ptr %779, %384
  br i1 %780, label %405, label %._crit_edge509.us.us.us, !llvm.loop !159

._crit_edge509.us.us.us:                          ; preds = %Nf_CutMergeOrderMux.exit.thread.us.us.us
  %781 = getelementptr inbounds nuw i8, ptr %.0151512.us.us.us, i64 48
  %782 = icmp ult ptr %781, %184
  br i1 %782, label %.preheader479.us.us.us, label %._crit_edge513.split.us.us.us, !llvm.loop !160

._crit_edge513.split.us.us.us:                    ; preds = %._crit_edge509.us.us.us
  %783 = getelementptr inbounds nuw i8, ptr %.0516.us.us, i64 48
  %784 = icmp ult ptr %783, %182
  br i1 %784, label %.preheader480.us.us, label %._crit_edge518, !llvm.loop !161

._crit_edge518:                                   ; preds = %._crit_edge513.split.us.us.us, %.preheader480.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0155, %Gia_ObjFaninC2.exit ], [ %.0155, %.preheader480.lr.ph ], [ %.5.us.us.us, %._crit_edge513.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit472

Gia_ObjIsMuxId.exit.thread:                       ; preds = %294, %Gia_ObjIsMuxId.exit
  %.val181 = load i64, ptr %14, align 4
  %785 = and i64 %.val181, 2147483648
  %.not.i.i330 = icmp ne i64 %785, 0
  %786 = and i64 %.val181, 536870911
  %787 = icmp eq i64 %786, 536870911
  %narrow.i.not.i = or i1 %.not.i.i330, %787
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %788

788:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %789 = trunc i64 %.val181 to i32
  %790 = and i32 %789, 536870911
  %791 = lshr i64 %.val181, 32
  %792 = trunc nuw i64 %791 to i32
  %793 = and i32 %792, 536870911
  %794 = icmp samesign uge i32 %790, %793
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %788
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %794, %788 ]
  %795 = mul nsw i32 %.1.i189, %.1.i
  %796 = sitofp i32 %795 to double
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %798 = load double, ptr %797, align 8, !tbaa !152
  %799 = fadd double %798, %796
  store double %799, ptr %797, align 8, !tbaa !152
  %800 = icmp sgt i32 %.1.i, 0
  br i1 %800, label %.preheader.lr.ph, label %.loopexit472

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %801 = icmp sgt i32 %.1.i189, 0
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %803 = icmp eq i32 %25, 0
  %wide.trip.count158.i = zext i32 %25 to i64
  %804 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %806 = getelementptr i8, ptr %0, i64 32
  %807 = getelementptr i8, ptr %0, i64 168
  %808 = getelementptr i8, ptr %0, i64 152
  br i1 %801, label %.preheader.us, label %.loopexit472

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge531.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge531.us ], [ 0, %.preheader.lr.ph ]
  %.1534.us = phi ptr [ %1163, %._crit_edge531.us ], [ %5, %.preheader.lr.ph ]
  %.7533.us = phi i32 [ %.9.us, %._crit_edge531.us ], [ %.0155, %.preheader.lr.ph ]
  %809 = mul i64 %indvar, 48
  %810 = getelementptr i8, ptr %5, i64 %809
  %scevgep586 = getelementptr i8, ptr %810, i64 20
  %811 = getelementptr inbounds nuw i8, ptr %.1534.us, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %.1534.us, i64 20
  br label %813

813:                                              ; preds = %.preheader.us, %Nf_CutMergeOrder.exit.thread.us
  %indvar590 = phi i64 [ 0, %.preheader.us ], [ %indvar.next591, %Nf_CutMergeOrder.exit.thread.us ]
  %.1152529.us = phi ptr [ %6, %.preheader.us ], [ %1161, %Nf_CutMergeOrder.exit.thread.us ]
  %.8525.us = phi i32 [ %.7533.us, %.preheader.us ], [ %.9.us, %Nf_CutMergeOrder.exit.thread.us ]
  %814 = mul i64 %indvar590, 48
  %815 = getelementptr i8, ptr %6, i64 %814
  %scevgep592 = getelementptr i8, ptr %815, i64 20
  %816 = load i32, ptr %811, align 8
  %817 = lshr i32 %816, 27
  %818 = getelementptr inbounds nuw i8, ptr %.1152529.us, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = lshr i32 %819, 27
  %821 = add nuw nsw i32 %820, %817
  %822 = icmp sgt i32 %821, %25
  br i1 %822, label %823, label %830

823:                                              ; preds = %813
  %824 = load i64, ptr %.1534.us, align 8, !tbaa !141
  %825 = load i64, ptr %.1152529.us, align 8, !tbaa !141
  %826 = or i64 %825, %824
  %827 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %826)
  %828 = trunc nuw nsw i64 %827 to i32
  %829 = icmp slt i32 %25, %828
  br i1 %829, label %Nf_CutMergeOrder.exit.thread.us, label %830

830:                                              ; preds = %823, %813
  %831 = load double, ptr %802, align 8, !tbaa !152
  %832 = fadd double %831, 1.000000e+00
  store double %832, ptr %802, align 8, !tbaa !152
  %833 = sext i32 %.8525.us to i64
  %834 = getelementptr inbounds ptr, ptr %8, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !143
  %836 = getelementptr inbounds nuw i8, ptr %.1152529.us, i64 20
  %837 = getelementptr i8, ptr %835, i64 20
  %838 = icmp eq i32 %817, %25
  %839 = icmp eq i32 %820, %25
  %or.cond.i331.us = and i1 %838, %839
  %.not136.i.us = icmp ult i32 %816, 134217728
  br i1 %or.cond.i331.us, label %.preheader.i.us, label %840

840:                                              ; preds = %830
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %841

841:                                              ; preds = %840
  %842 = icmp ult i32 %819, 134217728
  br i1 %842, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %841
  br i1 %803, label %Nf_CutMergeOrder.exit.thread.us, label %.lr.ph.i332.us

.lr.ph.i332.us:                                   ; preds = %.preheader118.i.us, %861
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %861 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %861 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %861 ], [ 0, %.preheader118.i.us ]
  %843 = sext i32 %.294123.i.us to i64
  %844 = getelementptr inbounds i32, ptr %812, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !13
  %846 = sext i32 %.198122.i.us to i64
  %847 = getelementptr inbounds i32, ptr %836, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !13
  %849 = icmp slt i32 %845, %848
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %850 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv582
  br i1 %849, label %859, label %851

851:                                              ; preds = %.lr.ph.i332.us
  %852 = icmp sgt i32 %845, %848
  br i1 %852, label %857, label %853

853:                                              ; preds = %851
  %854 = add nsw i32 %.294123.i.us, 1
  store i32 %845, ptr %850, align 4, !tbaa !13
  %855 = add nsw i32 %.198122.i.us, 1
  %.not.i333.us = icmp slt i32 %854, %817
  br i1 %.not.i333.us, label %856, label %.loopexit120.i.us.loopexit

856:                                              ; preds = %853
  %.not112.i.us = icmp slt i32 %855, %820
  br i1 %.not112.i.us, label %861, label %.loopexit121.i.us.loopexit

857:                                              ; preds = %851
  %858 = add nsw i32 %.198122.i.us, 1
  store i32 %848, ptr %850, align 4, !tbaa !13
  %.not113.i.us = icmp slt i32 %858, %820
  br i1 %.not113.i.us, label %861, label %.loopexit121.i.us.loopexit

859:                                              ; preds = %.lr.ph.i332.us
  %860 = add nsw i32 %.294123.i.us, 1
  store i32 %845, ptr %850, align 4, !tbaa !13
  %.not114.i.us = icmp slt i32 %860, %817
  br i1 %.not114.i.us, label %861, label %.loopexit120.i.us.loopexit

861:                                              ; preds = %859, %857, %856
  %.299.i.us = phi i32 [ %.198122.i.us, %859 ], [ %858, %857 ], [ %855, %856 ]
  %.395.i.us = phi i32 [ %860, %859 ], [ %.294123.i.us, %857 ], [ %854, %856 ]
  %862 = icmp eq i64 %indvars.iv.next583, %wide.trip.count158.i
  br i1 %862, label %Nf_CutMergeOrder.exit.thread.us, label %.lr.ph.i332.us

.loopexit121.i.us.loopexit:                       ; preds = %857, %856
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %857 ], [ %854, %856 ]
  %863 = trunc nuw i64 %indvars.iv.next583 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %841
  %.193.i.us = phi i32 [ 0, %841 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i335.us = phi i32 [ 0, %841 ], [ %863, %.loopexit121.i.us.loopexit ]
  %864 = add nsw i32 %.1.i335.us, %817
  %865 = add nsw i32 %.193.i.us, %25
  %866 = icmp sgt i32 %864, %865
  br i1 %866, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %867 = icmp slt i32 %.193.i.us, %817
  br i1 %867, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %868 = sext i32 %.1.i335.us to i64
  %869 = sext i32 %.193.i.us to i64
  %wide.trip.count.i336.us = zext nneg i32 %817 to i64
  %870 = shl nsw i64 %868, 2
  %scevgep585 = getelementptr i8, ptr %837, i64 %870
  %871 = shl nsw i64 %869, 2
  %scevgep587 = getelementptr i8, ptr %scevgep586, i64 %871
  %872 = sub nsw i64 %wide.trip.count.i336.us, %869
  %873 = shl nsw i64 %872, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep585, ptr align 4 %scevgep587, i64 %873, i1 false), !tbaa !13
  %874 = add i32 %817, %.1.i335.us
  %875 = sub i32 %874, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %859, %853
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %859 ], [ %855, %853 ]
  %876 = trunc nuw i64 %indvars.iv.next583 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %840
  %.097.i.us = phi i32 [ 0, %840 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %840 ], [ %876, %.loopexit120.i.us.loopexit ]
  %877 = add nsw i32 %.091.i.us, %820
  %878 = add nsw i32 %.097.i.us, %25
  %879 = icmp sgt i32 %877, %878
  br i1 %879, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %880 = icmp slt i32 %.097.i.us, %820
  br i1 %880, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %881 = sext i32 %.091.i.us to i64
  %882 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %820 to i64
  %883 = shl nsw i64 %881, 2
  %scevgep589 = getelementptr i8, ptr %837, i64 %883
  %884 = shl nsw i64 %882, 2
  %scevgep593 = getelementptr i8, ptr %scevgep592, i64 %884
  %885 = sub nsw i64 %wide.trip.count153.i.us, %882
  %886 = shl nsw i64 %885, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep589, ptr align 4 %scevgep593, i64 %886, i1 false), !tbaa !13
  %887 = add i32 %820, %.091.i.us
  %888 = sub i32 %887, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %830
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %893
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %893 ], [ 0, %.preheader.i.us ]
  %889 = getelementptr inbounds nuw i32, ptr %812, i64 %indvars.iv155.i.us
  %890 = load i32, ptr %889, align 4, !tbaa !13
  %891 = getelementptr inbounds nuw i32, ptr %836, i64 %indvars.iv155.i.us
  %892 = load i32, ptr %891, align 4, !tbaa !13
  %.not115.i.us = icmp eq i32 %890, %892
  br i1 %.not115.i.us, label %893, label %Nf_CutMergeOrder.exit.thread.us

893:                                              ; preds = %.lr.ph134.i.us
  %894 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv155.i.us
  store i32 %890, ptr %894, align 4, !tbaa !13
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !162

.loopexit.us:                                     ; preds = %893, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %25, %.preheader.i.us ], [ %.1.i335.us, %.preheader117.i.us ], [ %875, %.lr.ph127.preheader.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %888, %.lr.ph130.preheader.i.us ], [ %25, %893 ]
  %895 = getelementptr inbounds nuw i8, ptr %835, i64 16
  %896 = load i32, ptr %895, align 8
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %897 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %.fr680 = freeze i32 %896
  %898 = and i32 %.fr680, 67108864
  %899 = or disjoint i32 %898, %897
  %900 = or disjoint i32 %899, 67108863
  store i32 %900, ptr %895, align 8
  %901 = load i64, ptr %.1534.us, align 8, !tbaa !141
  %902 = load i64, ptr %.1152529.us, align 8, !tbaa !141
  %903 = or i64 %902, %901
  store i64 %903, ptr %835, align 8, !tbaa !141
  %904 = icmp sgt i32 %.8525.us, 0
  br i1 %904, label %.lr.ph.i341.us, label %Nf_SetLastCutIsContained.exit369.us

.lr.ph.i341.us:                                   ; preds = %.loopexit.us
  %905 = zext nneg i32 %.8525.us to i64
  %906 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i343.us = icmp eq i32 %897, 0
  %wide.trip.count.i.i344.us = zext nneg i32 %906 to i64
  br i1 %.not48.i.i343.us, label %.lr.ph.split.us.split.us.i362.us, label %.lr.ph.split.split.i345.us

.lr.ph.split.split.i345.us:                       ; preds = %.lr.ph.i341.us, %Nf_SetCutIsContainedOrder.exit.thread.i348.us
  %indvars.iv.i346.us = phi i64 [ %indvars.iv.next.i349.us, %Nf_SetCutIsContainedOrder.exit.thread.i348.us ], [ 0, %.lr.ph.i341.us ]
  %907 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i346.us
  %908 = load ptr, ptr %907, align 8, !tbaa !143
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %910 = load i32, ptr %909, align 8
  %911 = lshr i32 %910, 27
  %.not.i347.us = icmp samesign ugt i32 %911, %906
  br i1 %.not.i347.us, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us, label %912

912:                                              ; preds = %.lr.ph.split.split.i345.us
  %913 = load i64, ptr %908, align 8, !tbaa !141
  %914 = and i64 %903, %913
  %915 = icmp eq i64 %914, %913
  br i1 %915, label %916, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us

916:                                              ; preds = %912
  %917 = icmp eq i32 %906, %911
  br i1 %917, label %.preheader.i.i357.us, label %918

918:                                              ; preds = %916
  %919 = icmp ult i32 %910, 134217728
  br i1 %919, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader34.i.i351.us

.preheader34.i.i351.us:                           ; preds = %918
  %920 = getelementptr inbounds nuw i8, ptr %908, i64 20
  br label %921

921:                                              ; preds = %933, %.preheader34.i.i351.us
  %indvars.iv.i.i352.us = phi i64 [ 0, %.preheader34.i.i351.us ], [ %indvars.iv.next.i.i355.us, %933 ]
  %.02538.i.i353.us = phi i32 [ 0, %.preheader34.i.i351.us ], [ %.1.i.i354.us, %933 ]
  %922 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv.i.i352.us
  %923 = load i32, ptr %922, align 4, !tbaa !13
  %924 = sext i32 %.02538.i.i353.us to i64
  %925 = getelementptr inbounds i32, ptr %920, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !13
  %927 = icmp sgt i32 %923, %926
  br i1 %927, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us, label %928

928:                                              ; preds = %921
  %929 = icmp eq i32 %923, %926
  br i1 %929, label %930, label %933

930:                                              ; preds = %928
  %931 = add nsw i32 %.02538.i.i353.us, 1
  %932 = icmp eq i32 %931, %911
  br i1 %932, label %Nf_CutMergeOrder.exit.thread.us, label %933

933:                                              ; preds = %930, %928
  %.1.i.i354.us = phi i32 [ %931, %930 ], [ %.02538.i.i353.us, %928 ]
  %indvars.iv.next.i.i355.us = add nuw nsw i64 %indvars.iv.i.i352.us, 1
  %exitcond.not.i.i356.us = icmp eq i64 %indvars.iv.next.i.i355.us, %wide.trip.count.i.i344.us
  br i1 %exitcond.not.i.i356.us, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us, label %921, !llvm.loop !154

.preheader.i.i357.us:                             ; preds = %916
  %934 = getelementptr inbounds nuw i8, ptr %908, i64 20
  br label %935

935:                                              ; preds = %940, %.preheader.i.i357.us
  %indvars.iv53.i.i358.us = phi i64 [ 0, %.preheader.i.i357.us ], [ %indvars.iv.next54.i.i360.us, %940 ]
  %936 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv53.i.i358.us
  %937 = load i32, ptr %936, align 4, !tbaa !13
  %938 = getelementptr inbounds nuw i32, ptr %934, i64 %indvars.iv53.i.i358.us
  %939 = load i32, ptr %938, align 4, !tbaa !13
  %.not.i.i359.us = icmp eq i32 %937, %939
  br i1 %.not.i.i359.us, label %940, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us

940:                                              ; preds = %935
  %indvars.iv.next54.i.i360.us = add nuw nsw i64 %indvars.iv53.i.i358.us, 1
  %exitcond57.not.i.i361.us = icmp eq i64 %indvars.iv.next54.i.i360.us, %wide.trip.count.i.i344.us
  br i1 %exitcond57.not.i.i361.us, label %Nf_CutMergeOrder.exit.thread.us, label %935, !llvm.loop !155

Nf_SetCutIsContainedOrder.exit.thread.i348.us:    ; preds = %921, %933, %935, %912, %.lr.ph.split.split.i345.us
  %indvars.iv.next.i349.us = add nuw nsw i64 %indvars.iv.i346.us, 1
  %exitcond.not.i350.us = icmp eq i64 %indvars.iv.next.i349.us, %905
  br i1 %exitcond.not.i350.us, label %Nf_SetLastCutIsContained.exit369.us, label %.lr.ph.split.split.i345.us, !llvm.loop !156

.lr.ph.split.us.split.us.i362.us:                 ; preds = %.lr.ph.i341.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us
  %indvars.iv69.i363.us = phi i64 [ %indvars.iv.next70.i366.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us ], [ 0, %.lr.ph.i341.us ]
  %941 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i363.us
  %942 = load ptr, ptr %941, align 8, !tbaa !143
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %944 = load i32, ptr %943, align 8
  %945 = lshr i32 %944, 27
  %.not.us.us.i364.us = icmp samesign ugt i32 %945, %906
  br i1 %.not.us.us.i364.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us, label %946

946:                                              ; preds = %.lr.ph.split.us.split.us.i362.us
  %947 = load i64, ptr %942, align 8, !tbaa !141
  %948 = and i64 %903, %947
  %949 = icmp eq i64 %948, %947
  br i1 %949, label %950, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us

950:                                              ; preds = %946
  %951 = icmp eq i32 %906, %945
  %952 = icmp ult i32 %944, 134217728
  %or.cond.i368.us = or i1 %952, %951
  br i1 %or.cond.i368.us, label %Nf_CutMergeOrder.exit.thread.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us

Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us: ; preds = %950, %946, %.lr.ph.split.us.split.us.i362.us
  %indvars.iv.next70.i366.us = add nuw nsw i64 %indvars.iv69.i363.us, 1
  %exitcond73.not.i367.us = icmp eq i64 %indvars.iv.next70.i366.us, %905
  br i1 %exitcond73.not.i367.us, label %Nf_SetLastCutIsContained.exit369.us, label %.lr.ph.split.us.split.us.i362.us, !llvm.loop !156

Nf_SetLastCutIsContained.exit369.us:              ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i348.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us, %.loopexit.us
  %953 = load double, ptr %804, align 8, !tbaa !152
  %954 = fadd double %953, 1.000000e+00
  store double %954, ptr %804, align 8, !tbaa !152
  %955 = load i32, ptr %895, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %956 = load ptr, ptr %805, align 8, !tbaa !74
  %957 = lshr i32 %816, 1
  %958 = and i32 %957, 33554431
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 24
  %960 = load ptr, ptr %959, align 8, !tbaa !38
  %961 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !39
  %963 = lshr i32 %958, %962
  %964 = zext nneg i32 %963 to i64
  %965 = getelementptr inbounds nuw ptr, ptr %960, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !40
  %967 = load i32, ptr %956, align 8, !tbaa !42
  %968 = getelementptr inbounds nuw i8, ptr %956, i64 12
  %969 = load i32, ptr %968, align 4, !tbaa !43
  %970 = and i32 %969, %958
  %971 = mul nsw i32 %970, %967
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i64, ptr %966, i64 %972
  %974 = load i64, ptr %973, align 8, !tbaa !16
  %975 = lshr i32 %819, 1
  %976 = and i32 %975, 33554431
  %977 = lshr i32 %976, %962
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw ptr, ptr %960, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !40
  %981 = and i32 %976, %969
  %982 = mul nsw i32 %981, %967
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i64, ptr %980, i64 %983
  %985 = load i64, ptr %984, align 8, !tbaa !16
  %986 = and i32 %816, 1
  %.not.i370.us = icmp ne i32 %986, %171
  %987 = sext i1 %.not.i370.us to i64
  %spec.select.i371.us = xor i64 %974, %987
  %988 = and i32 %819, 1
  %.not38.i.us = icmp ne i32 %988, %174
  %989 = sext i1 %.not38.i.us to i64
  %.0.i372.us = xor i64 %985, %989
  %990 = lshr i32 %955, 27
  %991 = icmp ugt i32 %955, 134217727
  %992 = icmp ugt i32 %816, 134217727
  %993 = and i1 %991, %992
  br i1 %993, label %.lr.ph.preheader.i.i394.us, label %Abc_Tt6Expand.exit.i373.us

.lr.ph.preheader.i.i394.us:                       ; preds = %Nf_SetLastCutIsContained.exit369.us
  %994 = add nsw i32 %817, -1
  %995 = zext nneg i32 %990 to i64
  br label %.lr.ph.i.i395.us

.lr.ph.i.i395.us:                                 ; preds = %1025, %.lr.ph.preheader.i.i394.us
  %indvars.iv.i.i396.us = phi i64 [ %995, %.lr.ph.preheader.i.i394.us ], [ %indvars.iv.next.i.i399.us, %1025 ]
  %.020.i.i397.us = phi i32 [ %994, %.lr.ph.preheader.i.i394.us ], [ %.1.i.i402.us, %1025 ]
  %.01619.i.i398.us = phi i64 [ %spec.select.i371.us, %.lr.ph.preheader.i.i394.us ], [ %.117.i.i401.us, %1025 ]
  %indvars.iv.next.i.i399.us = add nsw i64 %indvars.iv.i.i396.us, -1
  %996 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv.next.i.i399.us
  %997 = load i32, ptr %996, align 4, !tbaa !13
  %998 = zext nneg i32 %.020.i.i397.us to i64
  %999 = getelementptr inbounds nuw i32, ptr %812, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !13
  %1001 = icmp sgt i32 %997, %1000
  br i1 %1001, label %1025, label %1002

1002:                                             ; preds = %.lr.ph.i.i395.us
  %1003 = icmp samesign ugt i64 %indvars.iv.next.i.i399.us, %998
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %1002
  %1005 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %998
  %1006 = getelementptr inbounds nuw [3 x i64], ptr %1005, i64 %indvars.iv.next.i.i399.us
  %1007 = trunc nuw nsw i64 %indvars.iv.next.i.i399.us to i32
  %1008 = shl nuw nsw i32 1, %1007
  %.neg.i.i.i403.us = shl nsw i32 -1, %.020.i.i397.us
  %1009 = add nsw i32 %1008, %.neg.i.i.i403.us
  %1010 = load i64, ptr %1006, align 8, !tbaa !16
  %1011 = and i64 %1010, %.01619.i.i398.us
  %1012 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1013 = load i64, ptr %1012, align 8, !tbaa !16
  %1014 = and i64 %1013, %.01619.i.i398.us
  %1015 = zext i32 %1009 to i64
  %1016 = shl i64 %1014, %1015
  %1017 = or i64 %1016, %1011
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  %1019 = load i64, ptr %1018, align 8, !tbaa !16
  %1020 = and i64 %1019, %.01619.i.i398.us
  %1021 = lshr i64 %1020, %1015
  %1022 = or i64 %1017, %1021
  br label %1023

1023:                                             ; preds = %1004, %1002
  %.2.i.i400.us = phi i64 [ %1022, %1004 ], [ %.01619.i.i398.us, %1002 ]
  %1024 = add nsw i32 %.020.i.i397.us, -1
  br label %1025

1025:                                             ; preds = %1023, %.lr.ph.i.i395.us
  %.117.i.i401.us = phi i64 [ %.01619.i.i398.us, %.lr.ph.i.i395.us ], [ %.2.i.i400.us, %1023 ]
  %.1.i.i402.us = phi i32 [ %.020.i.i397.us, %.lr.ph.i.i395.us ], [ %1024, %1023 ]
  %1026 = icmp samesign ugt i64 %indvars.iv.i.i396.us, 1
  %1027 = icmp sgt i32 %.1.i.i402.us, -1
  %1028 = select i1 %1026, i1 %1027, i1 false
  br i1 %1028, label %.lr.ph.i.i395.us, label %Abc_Tt6Expand.exit.i373.us, !llvm.loop !157

Abc_Tt6Expand.exit.i373.us:                       ; preds = %1025, %Nf_SetLastCutIsContained.exit369.us
  %.016.lcssa.i.i374.us = phi i64 [ %spec.select.i371.us, %Nf_SetLastCutIsContained.exit369.us ], [ %.117.i.i401.us, %1025 ]
  %1029 = icmp ugt i32 %819, 134217727
  %1030 = and i1 %991, %1029
  br i1 %1030, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i373.us
  %1031 = add nsw i32 %820, -1
  %1032 = zext nneg i32 %990 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1062, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1032, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1062 ]
  %.020.i45.i.us = phi i32 [ %1031, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1062 ]
  %.01619.i46.i.us = phi i64 [ %.0.i372.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1062 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1033 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv.next.i47.i.us
  %1034 = load i32, ptr %1033, align 4, !tbaa !13
  %1035 = zext nneg i32 %.020.i45.i.us to i64
  %1036 = getelementptr inbounds nuw i32, ptr %836, i64 %1035
  %1037 = load i32, ptr %1036, align 4, !tbaa !13
  %1038 = icmp sgt i32 %1034, %1037
  br i1 %1038, label %1062, label %1039

1039:                                             ; preds = %.lr.ph.i43.i.us
  %1040 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1035
  br i1 %1040, label %1041, label %1060

1041:                                             ; preds = %1039
  %1042 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %1035
  %1043 = getelementptr inbounds nuw [3 x i64], ptr %1042, i64 %indvars.iv.next.i47.i.us
  %1044 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1045 = shl nuw nsw i32 1, %1044
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1046 = add nsw i32 %1045, %.neg.i.i51.i.us
  %1047 = load i64, ptr %1043, align 8, !tbaa !16
  %1048 = and i64 %1047, %.01619.i46.i.us
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !16
  %1051 = and i64 %1050, %.01619.i46.i.us
  %1052 = zext i32 %1046 to i64
  %1053 = shl i64 %1051, %1052
  %1054 = or i64 %1053, %1048
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1056 = load i64, ptr %1055, align 8, !tbaa !16
  %1057 = and i64 %1056, %.01619.i46.i.us
  %1058 = lshr i64 %1057, %1052
  %1059 = or i64 %1054, %1058
  br label %1060

1060:                                             ; preds = %1041, %1039
  %.2.i48.i.us = phi i64 [ %1059, %1041 ], [ %.01619.i46.i.us, %1039 ]
  %1061 = add nsw i32 %.020.i45.i.us, -1
  br label %1062

1062:                                             ; preds = %1060, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1060 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1061, %1060 ]
  %1063 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1064 = icmp sgt i32 %.1.i50.i.us, -1
  %1065 = select i1 %1063, i1 %1064, i1 false
  br i1 %1065, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !157

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1062, %Abc_Tt6Expand.exit.i373.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i372.us, %Abc_Tt6Expand.exit.i373.us ], [ %.117.i49.i.us, %1062 ]
  %1066 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i374.us
  %1067 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i374.us
  %1068 = select i1 %.not39.i, i64 %1067, i64 %1066
  %1069 = and i64 %1068, 1
  %sext.i375.us = sub nsw i64 0, %1069
  %storemerge.i376.us = xor i64 %1068, %sext.i375.us
  store i64 %storemerge.i376.us, ptr %3, align 8, !tbaa !16
  %.not.i.i377.us = icmp ult i32 %955, 134217728
  br i1 %.not.i.i377.us, label %._crit_edge.i.i388.us, label %.lr.ph.i53.i378.us

.lr.ph.i53.i378.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i379.us = zext nneg i32 %990 to i64
  br label %.lr.ph.split.i.i380.us

.lr.ph.split.i.i380.us:                           ; preds = %1103, %.lr.ph.i53.i378.us
  %indvars.iv.i54.i381.us = phi i64 [ %indvars.iv.next.i57.i386.us, %1103 ], [ 0, %.lr.ph.i53.i378.us ]
  %.035.i.i382.us = phi i32 [ %.1.i56.i.us, %1103 ], [ 0, %.lr.ph.i53.i378.us ]
  %.02431.i.i383.us = phi i64 [ %.125.i.i385.us, %1103 ], [ %storemerge.i376.us, %.lr.ph.i53.i378.us ]
  %1070 = trunc nuw nsw i64 %indvars.iv.i54.i381.us to i32
  %1071 = shl nuw nsw i32 1, %1070
  %1072 = zext nneg i32 %1071 to i64
  %1073 = lshr i64 %.02431.i.i383.us, %1072
  %1074 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i54.i381.us
  %1075 = load i64, ptr %1074, align 8, !tbaa !16
  %1076 = xor i64 %1073, %.02431.i.i383.us
  %1077 = and i64 %1076, %1075
  %.not30.i.i384.us = icmp eq i64 %1077, 0
  br i1 %.not30.i.i384.us, label %1103, label %1078

1078:                                             ; preds = %.lr.ph.split.i.i380.us
  %1079 = sext i32 %.035.i.i382.us to i64
  %1080 = icmp sgt i64 %indvars.iv.i54.i381.us, %1079
  br i1 %1080, label %1081, label %1101

1081:                                             ; preds = %1078
  %1082 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv.i54.i381.us
  %1083 = load i32, ptr %1082, align 4, !tbaa !13
  %1084 = getelementptr inbounds i32, ptr %837, i64 %1079
  store i32 %1083, ptr %1084, align 4, !tbaa !13
  %1085 = getelementptr inbounds [6 x [3 x i64]], ptr @s_PPMasks, i64 %1079
  %1086 = getelementptr inbounds nuw [3 x i64], ptr %1085, i64 %indvars.iv.i54.i381.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i382.us
  %1087 = add nsw i32 %.neg.i.i58.i.us, %1071
  %1088 = load i64, ptr %1086, align 8, !tbaa !16
  %1089 = and i64 %1088, %.02431.i.i383.us
  %1090 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1091 = load i64, ptr %1090, align 8, !tbaa !16
  %1092 = and i64 %1091, %.02431.i.i383.us
  %1093 = zext i32 %1087 to i64
  %1094 = shl i64 %1092, %1093
  %1095 = or i64 %1094, %1089
  %1096 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  %1097 = load i64, ptr %1096, align 8, !tbaa !16
  %1098 = and i64 %1097, %.02431.i.i383.us
  %1099 = lshr i64 %1098, %1093
  %1100 = or i64 %1095, %1099
  br label %1101

1101:                                             ; preds = %1081, %1078
  %.2.i55.i.us = phi i64 [ %1100, %1081 ], [ %.02431.i.i383.us, %1078 ]
  %1102 = add nsw i32 %.035.i.i382.us, 1
  br label %1103

1103:                                             ; preds = %1101, %.lr.ph.split.i.i380.us
  %.125.i.i385.us = phi i64 [ %.2.i55.i.us, %1101 ], [ %.02431.i.i383.us, %.lr.ph.split.i.i380.us ]
  %.1.i56.i.us = phi i32 [ %1102, %1101 ], [ %.035.i.i382.us, %.lr.ph.split.i.i380.us ]
  %indvars.iv.next.i57.i386.us = add nuw nsw i64 %indvars.iv.i54.i381.us, 1
  %exitcond.not.i.i387.us = icmp eq i64 %indvars.iv.next.i57.i386.us, %wide.trip.count43.i.i379.us
  br i1 %exitcond.not.i.i387.us, label %._crit_edge.i.i388.us, label %.lr.ph.split.i.i380.us, !llvm.loop !158

._crit_edge.i.i388.us:                            ; preds = %1103, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i389.us = phi i64 [ %storemerge.i376.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i385.us, %1103 ]
  %.0.lcssa.i.i390.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1103 ]
  %1104 = icmp eq i32 %.0.lcssa.i.i390.us, %990
  br i1 %1104, label %Nf_CutComputeTruth6.exit.us, label %1105

1105:                                             ; preds = %._crit_edge.i.i388.us
  store i64 %.024.lcssa.i.i389.us, ptr %3, align 8, !tbaa !16
  br label %Nf_CutComputeTruth6.exit.us

Nf_CutComputeTruth6.exit.us:                      ; preds = %1105, %._crit_edge.i.i388.us
  %1106 = trunc i64 %1068 to i32
  %1107 = and i32 %1106, 1
  %1108 = load i32, ptr %895, align 8
  %1109 = shl i32 %.0.lcssa.i.i390.us, 27
  %1110 = and i32 %1108, 134217727
  %1111 = or disjoint i32 %1110, %1109
  store i32 %1111, ptr %895, align 8
  %1112 = load ptr, ptr %805, align 8, !tbaa !74
  %1113 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1112, ptr noundef %3)
  %1114 = shl nsw i32 %1113, 1
  %1115 = load i32, ptr %895, align 8
  %.masked.i391.us = and i32 %1114, 67108862
  %1116 = or disjoint i32 %.masked.i391.us, %1107
  %1117 = and i32 %1115, -67108864
  %1118 = or disjoint i32 %1116, %1117
  store i32 %1118, ptr %895, align 8
  %.val.i392.us = load ptr, ptr %806, align 8, !tbaa !78
  %1119 = getelementptr i8, ptr %.val.i392.us, i64 4
  %.val.val.i393.us = load i32, ptr %1119, align 4, !tbaa !17
  %.not59.i.us = icmp slt i32 %1113, %.val.val.i393.us
  %1120 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1121 = and i32 %1118, -67108865
  %1122 = or disjoint i32 %1120, %1121
  store i32 %1122, ptr %895, align 8
  %1123 = lshr i32 %1115, 27
  %.not464.us = icmp samesign ult i32 %1123, %990
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not464.us, label %1124, label %1131

1124:                                             ; preds = %Nf_CutComputeTruth6.exit.us
  %.not.i404.us = icmp ult i32 %1115, 134217728
  br i1 %.not.i404.us, label %Nf_CutGetSign.exit414.us, label %.lr.ph.preheader.i405.us

.lr.ph.preheader.i405.us:                         ; preds = %1124
  %wide.trip.count.i406.us = zext nneg i32 %1123 to i64
  br label %.lr.ph.i407.us

.lr.ph.i407.us:                                   ; preds = %.lr.ph.i407.us, %.lr.ph.preheader.i405.us
  %indvars.iv.i408.us = phi i64 [ 0, %.lr.ph.preheader.i405.us ], [ %indvars.iv.next.i410.us, %.lr.ph.i407.us ]
  %.067.i409.us = phi i64 [ 0, %.lr.ph.preheader.i405.us ], [ %1130, %.lr.ph.i407.us ]
  %1125 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv.i408.us
  %1126 = load i32, ptr %1125, align 4, !tbaa !13
  %1127 = and i32 %1126, 63
  %1128 = zext nneg i32 %1127 to i64
  %1129 = shl nuw i64 1, %1128
  %1130 = or i64 %1129, %.067.i409.us
  %indvars.iv.next.i410.us = add nuw nsw i64 %indvars.iv.i408.us, 1
  %exitcond.not.i411.us = icmp eq i64 %indvars.iv.next.i410.us, %wide.trip.count.i406.us
  br i1 %exitcond.not.i411.us, label %Nf_CutGetSign.exit414.us, label %.lr.ph.i407.us, !llvm.loop !140

Nf_CutGetSign.exit414.us:                         ; preds = %.lr.ph.i407.us, %1124
  %.06.lcssa.i413.us = phi i64 [ 0, %1124 ], [ %1130, %.lr.ph.i407.us ]
  store i64 %.06.lcssa.i413.us, ptr %835, align 8, !tbaa !141
  br label %1131

1131:                                             ; preds = %Nf_CutGetSign.exit414.us, %Nf_CutComputeTruth6.exit.us
  %1132 = lshr i32 %1115, 27
  %1133 = getelementptr inbounds nuw i8, ptr %835, i64 8
  store i32 0, ptr %1133, align 8, !tbaa !137
  %1134 = getelementptr inbounds nuw i8, ptr %835, i64 12
  store float 0.000000e+00, ptr %1134, align 4, !tbaa !139
  %.not.i415.us = icmp ult i32 %1115, 134217728
  br i1 %.not.i415.us, label %Nf_CutParams.exit425.us, label %.lr.ph.i416.us

.lr.ph.i416.us:                                   ; preds = %1131
  %.val.i417.us = load ptr, ptr %807, align 8, !tbaa !25
  %.val22.i418.us = load ptr, ptr %808, align 8, !tbaa !110
  %wide.trip.count.i419.us = zext nneg i32 %1132 to i64
  br label %1135

1135:                                             ; preds = %1135, %.lr.ph.i416.us
  %indvars.iv.i420.us = phi i64 [ 0, %.lr.ph.i416.us ], [ %indvars.iv.next.i421.us, %1135 ]
  %1136 = phi float [ 0.000000e+00, %.lr.ph.i416.us ], [ %1146, %1135 ]
  %1137 = phi i32 [ 0, %.lr.ph.i416.us ], [ %1143, %1135 ]
  %1138 = getelementptr inbounds nuw i32, ptr %837, i64 %indvars.iv.i420.us
  %1139 = load i32, ptr %1138, align 4, !tbaa !13
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %.val.i417.us, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !13
  %1143 = call noundef i32 @llvm.smax.i32(i32 %1137, i32 %1142)
  store i32 %1143, ptr %1133, align 8, !tbaa !137
  %1144 = getelementptr inbounds float, ptr %.val22.i418.us, i64 %1140
  %1145 = load float, ptr %1144, align 4, !tbaa !111
  %1146 = fadd float %1136, %1145
  store float %1146, ptr %1134, align 4, !tbaa !139
  %indvars.iv.next.i421.us = add nuw nsw i64 %indvars.iv.i420.us, 1
  %exitcond.not.i422.us = icmp eq i64 %indvars.iv.next.i421.us, %wide.trip.count.i419.us
  br i1 %exitcond.not.i422.us, label %._crit_edge.i423.us, label %1135, !llvm.loop !148

._crit_edge.i423.us:                              ; preds = %1135
  %1147 = icmp ugt i32 %1115, 268435455
  %1148 = zext i1 %1147 to i32
  %1149 = add nuw nsw i32 %1143, %1148
  store i32 %1149, ptr %1133, align 8, !tbaa !137
  %1150 = icmp ult i32 %1115, 268435456
  br i1 %1150, label %Nf_CutParams.exit425.us, label %1151

1151:                                             ; preds = %._crit_edge.i423.us
  %1152 = load ptr, ptr %23, align 8, !tbaa !103
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 28
  %1154 = load i32, ptr %1153, align 4, !tbaa !149
  %1155 = add nsw i32 %1154, %1132
  %1156 = sitofp i32 %1155 to float
  br label %Nf_CutParams.exit425.us

Nf_CutParams.exit425.us:                          ; preds = %1151, %._crit_edge.i423.us, %1131
  %1157 = phi float [ %1146, %1151 ], [ %1146, %._crit_edge.i423.us ], [ 0.000000e+00, %1131 ]
  %.0.i.i424.us = phi float [ %1156, %1151 ], [ 0.000000e+00, %._crit_edge.i423.us ], [ 0.000000e+00, %1131 ]
  %1158 = fadd float %1157, %.0.i.i424.us
  %1159 = fdiv float %1158, %22
  store float %1159, ptr %1134, align 4, !tbaa !139
  %1160 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.8525.us, i32 noundef %27)
  br label %Nf_CutMergeOrder.exit.thread.us

Nf_CutMergeOrder.exit.thread.us:                  ; preds = %861, %.lr.ph134.i.us, %918, %950, %930, %940, %Nf_CutParams.exit425.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %823
  %.9.us = phi i32 [ %.8525.us, %823 ], [ %1160, %Nf_CutParams.exit425.us ], [ %.8525.us, %.loopexit121.i.us ], [ %.8525.us, %.loopexit120.i.us ], [ %.8525.us, %.preheader118.i.us ], [ %.8525.us, %940 ], [ %.8525.us, %930 ], [ %.8525.us, %950 ], [ %.8525.us, %918 ], [ %.8525.us, %.lr.ph134.i.us ], [ %.8525.us, %861 ]
  %1161 = getelementptr inbounds nuw i8, ptr %.1152529.us, i64 48
  %1162 = icmp ult ptr %1161, %184
  %indvar.next591 = add i64 %indvar590, 1
  br i1 %1162, label %813, label %._crit_edge531.us, !llvm.loop !163

._crit_edge531.us:                                ; preds = %Nf_CutMergeOrder.exit.thread.us
  %1163 = getelementptr inbounds nuw i8, ptr %.1534.us, i64 48
  %1164 = icmp ult ptr %1163, %182
  %indvar.next = add i64 %indvar, 1
  br i1 %1164, label %.preheader.us, label %.loopexit472, !llvm.loop !164

.loopexit472:                                     ; preds = %._crit_edge531.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge518
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge518 ], [ %.0155, %Gia_ObjIsXor.exit ], [ %.0155, %.preheader.lr.ph ], [ %.9.us, %._crit_edge531.us ]
  %1165 = load ptr, ptr %8, align 16, !tbaa !143
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1167 = load float, ptr %1166, align 4, !tbaa !139
  %1168 = getelementptr i8, ptr %0, i64 152
  %.val182 = load ptr, ptr %1168, align 8, !tbaa !110
  %1169 = getelementptr inbounds float, ptr %.val182, i64 %13
  store float %1167, ptr %1169, align 4, !tbaa !111
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1171 = load i32, ptr %1170, align 8, !tbaa !137
  %1172 = getelementptr i8, ptr %0, i64 168
  %.val183 = load ptr, ptr %1172, align 8, !tbaa !25
  %1173 = getelementptr inbounds i32, ptr %.val183, i64 %13
  store i32 %1171, ptr %1173, align 4, !tbaa !13
  %1174 = icmp sgt i32 %.6, 0
  br i1 %1174, label %.lr.ph.preheader.i428, label %._crit_edge.i426

.lr.ph.preheader.i428:                            ; preds = %.loopexit472
  %wide.trip.count.i429 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %.lr.ph.i430, %.lr.ph.preheader.i428
  %indvars.iv.i431 = phi i64 [ 0, %.lr.ph.preheader.i428 ], [ %indvars.iv.next.i432, %.lr.ph.i430 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i428 ], [ %1181, %.lr.ph.i430 ]
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %1175 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i431
  %1176 = load ptr, ptr %1175, align 8, !tbaa !143
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 16
  %1178 = load i32, ptr %1177, align 8
  %1179 = lshr i32 %1178, 27
  %1180 = add nuw nsw i32 %.04352.i, 1
  %1181 = add nuw nsw i32 %1180, %1179
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i432, %wide.trip.count.i429
  br i1 %exitcond.not.i433, label %._crit_edge.i426, label %.lr.ph.i430, !llvm.loop !165

._crit_edge.i426:                                 ; preds = %.lr.ph.i430, %.loopexit472
  %.043.lcssa.i = phi i32 [ 1, %.loopexit472 ], [ %1181, %.lr.ph.i430 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit472 ], [ %.6, %.lr.ph.i430 ]
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1183 = load i32, ptr %1182, align 8, !tbaa !106
  %1184 = and i32 %1183, 65535
  %1185 = add nuw nsw i32 %1184, %.043.lcssa.i
  %1186 = icmp samesign ugt i32 %1185, 65535
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %._crit_edge.i426
  %1188 = and i32 %1183, -65536
  %1189 = add i32 %1188, 65536
  store i32 %1189, ptr %1182, align 8, !tbaa !106
  br label %1190

1190:                                             ; preds = %1187, %._crit_edge.i426
  %1191 = phi i32 [ %1189, %1187 ], [ %1183, %._crit_edge.i426 ]
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1193 = getelementptr i8, ptr %0, i64 68
  %.val.i427 = load i32, ptr %1193, align 4, !tbaa !123
  %1194 = ashr i32 %1191, 16
  %1195 = icmp eq i32 %.val.i427, %1194
  br i1 %1195, label %1196, label %1227

1196:                                             ; preds = %1190
  %1197 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #27
  %1198 = load i32, ptr %1192, align 8, !tbaa !107
  %1199 = icmp eq i32 %.val.i427, %1198
  br i1 %1199, label %1200, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1196
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %Vec_PtrPush.exit.i

1200:                                             ; preds = %1196
  %1201 = icmp slt i32 %.val.i427, 16
  br i1 %1201, label %1202, label %1210

1202:                                             ; preds = %1200
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1204 = load ptr, ptr %1203, align 8, !tbaa !108
  %.not9.i.i.i = icmp eq ptr %1204, null
  br i1 %.not9.i.i.i, label %1207, label %1205

1205:                                             ; preds = %1202
  %1206 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1204, i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i.i

1207:                                             ; preds = %1202
  %1208 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1207, %1205
  %1209 = phi ptr [ %1206, %1205 ], [ %1208, %1207 ]
  store ptr %1209, ptr %1203, align 8, !tbaa !108
  store i32 16, ptr %1192, align 8, !tbaa !107
  br label %Vec_PtrPush.exit.i

1210:                                             ; preds = %1200
  %1211 = shl nuw nsw i32 %.val.i427, 1
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1213 = load ptr, ptr %1212, align 8, !tbaa !108
  %.not9.i10.i.i = icmp eq ptr %1213, null
  %1214 = zext nneg i32 %1211 to i64
  %1215 = shl nuw nsw i64 %1214, 3
  br i1 %.not9.i10.i.i, label %1218, label %1216

1216:                                             ; preds = %1210
  %1217 = call ptr @realloc(ptr noundef nonnull %1213, i64 noundef %1215) #26
  br label %1220

1218:                                             ; preds = %1210
  %1219 = call noalias ptr @malloc(i64 noundef %1215) #27
  br label %1220

1220:                                             ; preds = %1218, %1216
  %1221 = phi ptr [ %1217, %1216 ], [ %1219, %1218 ]
  store ptr %1221, ptr %1212, align 8, !tbaa !108
  store i32 %1211, ptr %1192, align 8, !tbaa !107
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1220, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1222 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1221, %1220 ], [ %1209, %Vec_PtrGrow.exit.i.i ]
  %1223 = load i32, ptr %1193, align 4, !tbaa !123
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %1193, align 4, !tbaa !123
  %1225 = sext i32 %1223 to i64
  %1226 = getelementptr inbounds ptr, ptr %1222, i64 %1225
  store ptr %1197, ptr %1226, align 8, !tbaa !124
  %.pre.i = load i32, ptr %1182, align 8, !tbaa !106
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1227

1227:                                             ; preds = %Vec_PtrPush.exit.i, %1190
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1194, %1190 ]
  %1228 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1191, %1190 ]
  %1229 = add nsw i32 %1228, %.043.lcssa.i
  store i32 %1229, ptr %1182, align 8, !tbaa !106
  %1230 = getelementptr i8, ptr %0, i64 72
  %.val50.i = load ptr, ptr %1230, align 8, !tbaa !108
  %1231 = sext i32 %.pre-phi.i to i64
  %1232 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1231
  %1233 = load ptr, ptr %1232, align 8, !tbaa !124
  %1234 = and i32 %1228, 65535
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i32, ptr %1233, i64 %1235
  store i32 %.0.lcssa.i, ptr %1236, align 4, !tbaa !13
  br i1 %1174, label %.lr.ph58.preheader.i, label %Nf_ManSaveCuts.exit

.lr.ph58.preheader.i:                             ; preds = %1227
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1237, %.lr.ph58.preheader.i ], [ %1255, %.lr.ph58.i ]
  %1238 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1239 = load ptr, ptr %1238, align 8, !tbaa !143
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 16
  %1241 = load i32, ptr %1240, align 8
  %1242 = lshr i32 %1241, 27
  %1243 = shl i32 %1241, 5
  %1244 = and i32 %1243, 2147483616
  %1245 = or disjoint i32 %1244, %1242
  %1246 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1245, ptr %.04755.i, align 4, !tbaa !13
  %1247 = getelementptr inbounds nuw i8, ptr %1239, i64 20
  %1248 = load i32, ptr %1240, align 8
  %1249 = lshr i32 %1248, 25
  %1250 = and i32 %1249, 124
  %1251 = zext nneg i32 %1250 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1246, ptr nonnull align 4 %1247, i64 %1251, i1 false)
  %1252 = load i32, ptr %1240, align 8
  %1253 = lshr i32 %1252, 27
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i32, ptr %1246, i64 %1254
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %.lr.ph.preheader.i436, label %.lr.ph58.i, !llvm.loop !166

Nf_ManSaveCuts.exit:                              ; preds = %1227
  %.val = load ptr, ptr %31, align 8, !tbaa !25
  %1256 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1228, ptr %1256, align 4, !tbaa !13
  %1257 = sitofp i32 %.6 to double
  %1258 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1259 = load double, ptr %1258, align 8, !tbaa !152
  %1260 = fadd double %1259, %1257
  store double %1260, ptr %1258, align 8, !tbaa !152
  br label %Nf_ManCountUseful.exit

.lr.ph.preheader.i436:                            ; preds = %.lr.ph58.i
  %.val461 = load ptr, ptr %31, align 8, !tbaa !25
  %1261 = getelementptr inbounds i32, ptr %.val461, i64 %13
  store i32 %1228, ptr %1261, align 4, !tbaa !13
  %1262 = uitofp nneg i32 %.6 to double
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1264 = load double, ptr %1263, align 8, !tbaa !152
  %1265 = fadd double %1264, %1262
  store double %1265, ptr %1263, align 8, !tbaa !152
  br label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %.lr.ph.i438, %.lr.ph.preheader.i436
  %indvars.iv.i439 = phi i64 [ 0, %.lr.ph.preheader.i436 ], [ %indvars.iv.next.i440, %.lr.ph.i438 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i436 ], [ %1272, %.lr.ph.i438 ]
  %1266 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i439
  %1267 = load ptr, ptr %1266, align 8, !tbaa !143
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1269 = load i32, ptr %1268, align 8
  %1270 = lshr i32 %1269, 26
  %.lobit.i = and i32 %1270, 1
  %1271 = xor i32 %.lobit.i, 1
  %1272 = add nuw nsw i32 %1271, %.08.i
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count67.i
  br i1 %exitcond.not.i441, label %Nf_ManCountUseful.exit, label %.lr.ph.i438, !llvm.loop !167

Nf_ManCountUseful.exit:                           ; preds = %.lr.ph.i438, %Nf_ManSaveCuts.exit
  %.0.lcssa.i435 = phi i32 [ 0, %Nf_ManSaveCuts.exit ], [ %1272, %.lr.ph.i438 ]
  %1273 = sitofp i32 %.0.lcssa.i435 to double
  %1274 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1275 = load double, ptr %1274, align 8, !tbaa !152
  %1276 = fadd double %1275, %1273
  store double %1276, ptr %1274, align 8, !tbaa !152
  %1277 = icmp eq i32 %.0.lcssa.i435, %.6
  %1278 = zext i1 %1277 to i32
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1280 = load i32, ptr %1279, align 8, !tbaa !168
  %1281 = add nsw i32 %1280, %1278
  store i32 %1281, ptr %1279, align 8, !tbaa !168
  br i1 %1174, label %.lr.ph.i444, label %Nf_ManCountMatches.exit

.lr.ph.i444:                                      ; preds = %Nf_ManCountUseful.exit
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i445 = zext nneg i32 %.6 to i64
  br label %1283

1283:                                             ; preds = %1299, %.lr.ph.i444
  %indvars.iv.i446 = phi i64 [ 0, %.lr.ph.i444 ], [ %indvars.iv.next.i449, %1299 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i444 ], [ %.1.i448, %1299 ]
  %1284 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i446
  %1285 = load ptr, ptr %1284, align 8, !tbaa !143
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1287 = load i32, ptr %1286, align 8
  %1288 = and i32 %1287, 67108864
  %.not.i447 = icmp eq i32 %1288, 0
  br i1 %.not.i447, label %1289, label %1299

1289:                                             ; preds = %1283
  %1290 = load ptr, ptr %1282, align 8, !tbaa !78
  %1291 = lshr i32 %1287, 1
  %1292 = and i32 %1291, 33554431
  %1293 = getelementptr i8, ptr %1290, i64 8
  %.val10.i = load ptr, ptr %1293, align 8, !tbaa !20
  %1294 = zext nneg i32 %1292 to i64
  %1295 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val10.i, i64 %1294
  %1296 = getelementptr i8, ptr %1295, i64 4
  %.val.i451 = load i32, ptr %1296, align 4, !tbaa !22
  %1297 = sdiv i32 %.val.i451, 2
  %1298 = add nsw i32 %1297, %.012.i
  br label %1299

1299:                                             ; preds = %1289, %1283
  %.1.i448 = phi i32 [ %.012.i, %1283 ], [ %1298, %1289 ]
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i445
  br i1 %exitcond.not.i450, label %Nf_ManCountMatches.exit.loopexit, label %1283, !llvm.loop !169

Nf_ManCountMatches.exit.loopexit:                 ; preds = %1299
  %1300 = sitofp i32 %.1.i448 to double
  br label %Nf_ManCountMatches.exit

Nf_ManCountMatches.exit:                          ; preds = %Nf_ManCountMatches.exit.loopexit, %Nf_ManCountUseful.exit
  %.0.lcssa.i443 = phi double [ 0.000000e+00, %Nf_ManCountUseful.exit ], [ %1300, %Nf_ManCountMatches.exit.loopexit ]
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1302 = load double, ptr %1301, align 8, !tbaa !152
  %1303 = fadd double %1302, %.0.lcssa.i443
  store double %1303, ptr %1301, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Nf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %117, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Nf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next74.i, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr31 = freeze i32 %12
  %13 = lshr i32 %.fr31, 27
  %14 = icmp ult i32 %.fr31, 134217728
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Nf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %22, label %Nf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8, !tbaa !141
  %24 = load i64, ptr %17, align 8, !tbaa !141
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Nf_SetCutIsContainedOrder.exit.thread.thread.i, label %Nf_SetCutIsContainedOrder.exit.thread.i.us

Nf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !170

.outer.i.split:                                   ; preds = %.outer.i, %Nf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Nf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Nf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8, !tbaa !141
  %35 = load i64, ptr %28, align 8, !tbaa !141
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
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
  br i1 %exitcond.not.i.i, label %Nf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !154

Nf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !170

Nf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not75.i = icmp eq i64 %indvars.iv.next74.i, %7
  br i1 %exitcond.not75.i, label %.preheader.i, label %.outer.i, !llvm.loop !170

._crit_edge.i:                                    ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i, %Nf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Nf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Nf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !171

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
  %75 = load ptr, ptr %74, align 8, !tbaa !143
  %76 = load ptr, ptr %73, align 8, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 26
  %80 = and i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 26
  %84 = and i32 %83, 1
  %85 = icmp samesign ult i32 %80, %84
  br i1 %85, label %Nf_SetSortByArea.exit, label %86

86:                                               ; preds = %.lr.ph.i8
  %87 = icmp samesign ugt i32 %80, %84
  br i1 %87, label %Nf_CutCompareArea.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !139
  %91 = fpext float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !139
  %94 = fpext float %93 to double
  %95 = fadd double %94, -1.000000e-03
  %96 = fcmp ogt double %95, %91
  br i1 %96, label %Nf_SetSortByArea.exit, label %97

97:                                               ; preds = %88
  %98 = fadd double %94, 1.000000e-03
  %99 = fcmp olt double %98, %91
  br i1 %99, label %Nf_CutCompareArea.exit.i, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !137
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !137
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %Nf_SetSortByArea.exit, label %106

106:                                              ; preds = %100
  %107 = icmp sgt i32 %102, %104
  br i1 %107, label %Nf_CutCompareArea.exit.i, label %108

108:                                              ; preds = %106
  %109 = lshr i32 %78, 27
  %110 = lshr i32 %82, 27
  %111 = icmp samesign ult i32 %109, %110
  br i1 %111, label %Nf_SetSortByArea.exit, label %Nf_CutCompareArea.exit.i

Nf_CutCompareArea.exit.i:                         ; preds = %108, %106, %97, %86
  store ptr %76, ptr %74, align 8, !tbaa !143
  store ptr %75, ptr %73, align 8, !tbaa !143
  %112 = add nsw i32 %.016.i, -1
  %113 = icmp sgt i32 %.016.i, 1
  br i1 %113, label %.lr.ph.i8, label %Nf_SetSortByArea.exit, !llvm.loop !172

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #29
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  %10 = load i32, ptr %9, align 4, !tbaa !174
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
  %.val = load ptr, ptr %17, align 8, !tbaa !134
  %.not57 = icmp eq ptr %.val, null
  br i1 %.not57, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %.val67 = load ptr, ptr %12, align 8, !tbaa !110
  %30 = getelementptr inbounds float, ptr %.val67, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !111
  %32 = getelementptr inbounds float, ptr %.val67, i64 %indvars.iv
  store float %31, ptr %32, align 4, !tbaa !111
  %.val65 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds i32, ptr %.val65, i64 %29
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = getelementptr inbounds i32, ptr %.val65, i64 %indvars.iv
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
  %45 = load ptr, ptr %2, align 8, !tbaa !102
  %46 = tail call float @Tim_ManGetCiArrival(ptr noundef %45, i32 noundef %24) #29
  %47 = fptosi float %46 to i32
  %.val70 = load ptr, ptr %12, align 8, !tbaa !110
  %48 = getelementptr inbounds float, ptr %.val70, i64 %indvars.iv
  store float %.149, ptr %48, align 4, !tbaa !111
  %.val72 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = getelementptr inbounds i32, ptr %.val72, i64 %indvars.iv
  store i32 %47, ptr %49, align 4, !tbaa !13
  br label %62

50:                                               ; preds = %40
  %.not.i82 = icmp ne i64 %26, 0
  %narrow.i83 = and i1 %.not.i82, %37
  br i1 %narrow.i83, label %51, label %62

51:                                               ; preds = %50
  %52 = and i64 %.val74, 536870911
  %53 = sub nsw i64 %indvars.iv, %52
  %.val68 = load ptr, ptr %12, align 8, !tbaa !110
  %54 = getelementptr inbounds float, ptr %.val68, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !111
  %56 = fadd float %.05185, %55
  %.val66 = load ptr, ptr %13, align 8, !tbaa !25
  %57 = getelementptr inbounds i32, ptr %.val66, i64 %53
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %2, align 8, !tbaa !102
  %60 = sitofp i32 %58 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %59, i32 noundef %24, float noundef %60) #29
  %61 = add nsw i32 %.088, 1
  br label %62

62:                                               ; preds = %28, %42, %51, %50, %38
  %.253 = phi float [ %.05185, %28 ], [ %.05185, %38 ], [ %.152, %42 ], [ %56, %51 ], [ %.05185, %50 ]
  %.250 = phi float [ %.04886, %28 ], [ %.04886, %38 ], [ %.149, %42 ], [ %.04886, %51 ], [ %.04886, %50 ]
  %.247 = phi i32 [ %.04587, %28 ], [ %.04587, %38 ], [ 0, %42 ], [ 1, %51 ], [ %.04587, %50 ]
  %.2 = phi i32 [ %.088, %28 ], [ %.088, %38 ], [ %.1, %42 ], [ %61, %51 ], [ %.088, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load ptr, ptr %0, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1076
  %65 = load i32, ptr %64, align 4, !tbaa !174
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %15, label %.critedge, !llvm.loop !175

.critedge:                                        ; preds = %15, %62, %5
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !176
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %51, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 1.000000e+03
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load float, ptr %18, align 8, !tbaa !178
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4, !tbaa !180
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load i64, ptr %31, align 8, !tbaa !181
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #29
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %Abc_Clock.exit, label %37

37:                                               ; preds = %8
  %38 = load i64, ptr %3, align 8, !tbaa !96
  %39 = mul nsw i64 %38, 1000000
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !98
  %42 = sdiv i64 %41, 1000
  %43 = add nsw i64 %42, %39
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %37
  %.0.i = phi i64 [ %43, %37 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = sub nsw i64 %.0.i, %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87, double noundef %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !182
  %50 = call i32 @fflush(ptr noundef %49)
  br label %51

51:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !176
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %68, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !135
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !184
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %26 = getelementptr i8, ptr %25, i64 4
  %.val = load i32, ptr %26, align 4, !tbaa !31
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !78
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
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i
  %35 = getelementptr i8, ptr %34, i64 4
  %.val.i = load i32, ptr %35, align 4, !tbaa !22
  %36 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %33, !llvm.loop !186

Vec_WecSizeSize.exit.loopexit:                    ; preds = %33
  %37 = sdiv i32 %36, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %37, %Vec_WecSizeSize.exit.loopexit ]
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %39 = load ptr, ptr %0, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = getelementptr i8, ptr %43, i64 4
  %.val3.i = load i32, ptr %44, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !188
  %47 = getelementptr i8, ptr %46, i64 4
  %.val.i12 = load i32, ptr %47, align 4, !tbaa !22
  %48 = add i32 %.val.i12, %.val3.i
  %49 = xor i32 %48, -1
  %50 = add i32 %41, %49
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %50)
  %52 = load ptr, ptr %0, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !104
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i13 = zext nneg i32 %56 to i64
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %62, %.lr.ph.i14 ]
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i15
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %.18.i, %61
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i13
  br i1 %exitcond.not.i17, label %Gia_ManChoiceNum.exit, label %.lr.ph.i14, !llvm.loop !189

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i14
  %.not11 = icmp eq i32 %62, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %63

63:                                               ; preds = %Gia_ManChoiceNum.exit
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %62)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %63, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %66 = load ptr, ptr @stdout, align 8, !tbaa !182
  %67 = tail call i32 @fflush(ptr noundef %66)
  br label %68

68:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #29
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8, !tbaa !100
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !104
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 9.600000e+01
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 68
  %.val34 = load i32, ptr %13, align 4, !tbaa !123
  %14 = sitofp i32 %.val34 to double
  %15 = fmul double %14, 2.621440e+05
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !42
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 8.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !39
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !47
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = sitofp i32 %34 to double
  %36 = fmul double %35, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %32, double %36)
  %38 = fadd double %37, 4.800000e+01
  %39 = fmul double %38, 0x3EB0000000000000
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %1, %20
  %42 = phi float [ %40, %20 ], [ 0.000000e+00, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %44 = load double, ptr %43, align 8, !tbaa !152
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !152
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !176
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load double, ptr %55, align 8, !tbaa !152
  %57 = load ptr, ptr %0, align 8, !tbaa !100
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !187
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !22
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %73 = load double, ptr %72, align 8, !tbaa !152
  %74 = load ptr, ptr %0, align 8, !tbaa !100
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !187
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !188
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4, !tbaa !22
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %90 = load double, ptr %89, align 8, !tbaa !152
  %91 = load ptr, ptr %0, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !104
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !187
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4, !tbaa !22
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %107 = load double, ptr %106, align 8, !tbaa !152
  %108 = load ptr, ptr %0, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !187
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !188
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4, !tbaa !22
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = load double, ptr %123, align 8, !tbaa !152
  %125 = load ptr, ptr %0, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !104
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !187
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !188
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
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #29
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %53
  %156 = load i64, ptr %2, align 8, !tbaa !96
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !98
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = load i64, ptr %162, align 8, !tbaa !99
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !182
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Nf_ManCutMatchPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
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
  %.val38 = load ptr, ptr %12, align 8, !tbaa !62
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val38, i64 %13
  %15 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %15, align 8, !tbaa !108
  %16 = getelementptr i8, ptr %0, i64 88
  %.val37 = load ptr, ptr %16, align 8, !tbaa !25
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i32, ptr %.val37, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = ashr i32 %19, 16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !190
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.000000e+03
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !193
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
  %44 = getelementptr inbounds nuw i32, ptr %23, i64 %43
  %45 = lshr i32 %6, 20
  %46 = and i32 %45, 1023
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %47
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
  %53 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %54)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %40, align 8
  %57 = lshr i32 %56, 28
  %58 = zext nneg i32 %57 to i64
  %59 = icmp samesign ult i64 %indvars.iv.next, %58
  br i1 %59, label %52, label %.preheader40, !llvm.loop !194

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.142 = phi i32 [ %61, %.lr.ph43 ], [ %.142.ph, %.lr.ph43.preheader ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %61 = add nuw nsw i32 %.142, 1
  %exitcond.not = icmp eq i32 %61, 6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !195

._crit_edge:                                      ; preds = %.lr.ph43, %.preheader40
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  %63 = load ptr, ptr %14, align 8, !tbaa !76
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
  %73 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv64
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
  br i1 %82, label %72, label %.preheader39, !llvm.loop !196

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.348 = phi i32 [ %84, %.lr.ph49 ], [ %.348.ph, %.lr.ph49.preheader ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %84 = add nuw nsw i32 %.348, 1
  %exitcond67.not = icmp eq i32 %84, 6
  br i1 %exitcond67.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !197

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
  br i1 %104, label %89, label %.preheader, !llvm.loop !198

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.555 = phi i32 [ %106, %.lr.ph56 ], [ %.555.ph, %.lr.ph56.preheader ]
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %106 = add nuw nsw i32 %.555, 1
  %exitcond68.not = icmp eq i32 %106, 6
  br i1 %exitcond68.not, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !199

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %.pre = load i32, ptr %40, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %107 = phi i32 [ %.pre, %._crit_edge57.loopexit ], [ %102, %.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %109 = lshr i32 %107, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %108, i32 noundef %109) #29
  br label %110

110:                                              ; preds = %._crit_edge57, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManCutMatchOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca [6 x ptr], align 16
  %6 = getelementptr i8, ptr %0, i64 56
  %.val148 = load ptr, ptr %6, align 8, !tbaa !105
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val148, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.val152 = load i32, ptr %2, align 4, !tbaa !13
  %10 = and i32 %.val152, 31
  %11 = lshr i32 %.val152, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = lshr i32 %.val152, 6
  %15 = getelementptr i8, ptr %13, i64 8
  %.val145 = load ptr, ptr %15, align 8, !tbaa !20
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val145, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %35, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val148, i64 %20
  %22 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !201

.preheader:                                       ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %17, i64 4
  %.val169 = load i32, ptr %23, align 4, !tbaa !22
  %24 = icmp sgt i32 %.val169, 1
  br i1 %24, label %.lr.ph171, label %.critedge

.lr.ph171:                                        ; preds = %.preheader
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
  %wide.trip.count187 = zext nneg i32 %10 to i64
  %wide.trip.count192 = zext nneg i32 %10 to i64
  %wide.trip.count197 = zext nneg i32 %10 to i64
  %wide.trip.count202 = zext nneg i32 %10 to i64
  br label %71

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
  %indvars.iv207 = phi i64 [ 0, %35 ], [ 1, %45 ]
  %.val150 = load ptr, ptr %6, align 8, !tbaa !105
  %47 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val150, i64 %7
  %48 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %47, i64 %indvars.iv207
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i32 0, ptr %50, align 4, !tbaa !190
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %51, align 4, !tbaa !190
  %52 = load ptr, ptr %38, align 8, !tbaa !62
  %53 = trunc nuw nsw i64 %indvars.iv207 to i32
  %54 = xor i32 %53, %37
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store float %58, ptr %59, align 4, !tbaa !193
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %58, ptr %60, align 4, !tbaa !193
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
  store i32 0, ptr %70, align 4, !tbaa !147
  store i32 0, ptr %69, align 4, !tbaa !147
  br i1 %46, label %45, label %.critedge, !llvm.loop !202

71:                                               ; preds = %.lr.ph171, %.critedge2
  %indvars.iv204 = phi i64 [ 0, %.lr.ph171 ], [ %indvars.iv.next205, %.critedge2 ]
  %.val147 = load ptr, ptr %25, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv204
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %.val153 = load ptr, ptr %26, align 8, !tbaa !62
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val153, i64 %76
  %78 = xor i32 %75, %11
  %79 = and i32 %78, 1
  %.val155 = load ptr, ptr %27, align 8, !tbaa !25
  %80 = or disjoint i32 %79, %28
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %.val155, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %.fr173 = freeze i32 %83
  %84 = zext nneg i32 %79 to i64
  %85 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %8, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = lshr i32 %75, 8
  %90 = lshr i32 %75, 1
  %91 = and i32 %90, 127
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 44
  %.not174 = icmp eq i32 %.fr173, 1073741823
  %93 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  br i1 %.not174, label %.split.us, label %.split

.split.us:                                        ; preds = %71
  %95 = load i32, ptr %93, align 4, !tbaa !190
  %96 = icmp slt i32 %95, 1073741823
  br i1 %96, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us
  %97 = load i32, ptr %94, align 4, !tbaa !190
  %.fr = freeze i32 %97
  %98 = icmp slt i32 %.fr, 1073741823
  br i1 %98, label %.split.us.split.us.split, label %.split.us.split.us.split.us

.split.us.split.us.split.us:                      ; preds = %.split.us.split.us, %123
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %123 ], [ 0, %.split.us.split.us ]
  %.0162.us.us.us = phi float [ %.1.us.us.us, %123 ], [ %88, %.split.us.split.us ]
  %.0135160.us.us.us = phi i32 [ %115, %123 ], [ 0, %.split.us.split.us ]
  %indvars.iv194.tr = trunc i64 %indvars.iv194 to i32
  %99 = shl i32 %indvars.iv194.tr, 2
  %100 = lshr i32 %89, %99
  %101 = and i32 %100, 15
  %102 = trunc nuw nsw i64 %indvars.iv194 to i32
  %103 = lshr i32 %91, %102
  %104 = and i32 %103, 1
  %105 = zext nneg i32 %101 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %5, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !200
  %108 = zext nneg i32 %104 to i64
  %109 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 4, !tbaa !190
  %112 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv194
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, %111
  %115 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160.us.us.us, i32 %114)
  %116 = fcmp ult float %.0162.us.us.us, 0x4693B8B5C0000000
  br i1 %116, label %117, label %123

117:                                              ; preds = %.split.us.split.us.split.us
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %119 = load float, ptr %118, align 4, !tbaa !193
  %120 = fcmp ult float %119, 0x4693B8B5C0000000
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = fadd float %.0162.us.us.us, %119
  br label %123

123:                                              ; preds = %121, %117, %.split.us.split.us.split.us
  %.1.us.us.us = phi float [ %122, %121 ], [ 0x4693B8B5C0000000, %117 ], [ 0x4693B8B5C0000000, %.split.us.split.us.split.us ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %.critedge144, label %.split.us.split.us.split.us, !llvm.loop !203

.split.us.split.us.split:                         ; preds = %.split.us.split.us, %150
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %150 ], [ 0, %.split.us.split.us ]
  %.0162.us.us = phi float [ %.1.us.us, %150 ], [ %88, %.split.us.split.us ]
  %.0135160.us.us = phi i32 [ %142, %150 ], [ 0, %.split.us.split.us ]
  %indvars.iv199.tr = trunc i64 %indvars.iv199 to i32
  %124 = shl i32 %indvars.iv199.tr, 2
  %125 = lshr i32 %89, %124
  %126 = and i32 %125, 15
  %127 = trunc nuw nsw i64 %indvars.iv199 to i32
  %128 = lshr i32 %91, %127
  %129 = and i32 %128, 1
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %5, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !200
  %133 = zext nneg i32 %129 to i64
  %134 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %132, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !190
  %137 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv199
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = add nsw i32 %138, %136
  %140 = icmp sgt i32 %139, 1073741823
  br i1 %140, label %.critedge2, label %141

141:                                              ; preds = %.split.us.split.us.split
  %142 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160.us.us, i32 %139)
  %143 = fcmp ult float %.0162.us.us, 0x4693B8B5C0000000
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %146 = load float, ptr %145, align 4, !tbaa !193
  %147 = fcmp ult float %146, 0x4693B8B5C0000000
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = fadd float %.0162.us.us, %146
  br label %150

150:                                              ; preds = %148, %144, %141
  %.1.us.us = phi float [ %149, %148 ], [ 0x4693B8B5C0000000, %144 ], [ 0x4693B8B5C0000000, %141 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge144, label %.split.us.split.us.split, !llvm.loop !203

.split.us.split:                                  ; preds = %.split.us, %175
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %175 ], [ 0, %.split.us ]
  %.0162.us = phi float [ %.1.us, %175 ], [ %88, %.split.us ]
  %.0135160.us = phi i32 [ %167, %175 ], [ 0, %.split.us ]
  %indvars.iv189.tr = trunc i64 %indvars.iv189 to i32
  %151 = shl i32 %indvars.iv189.tr, 2
  %152 = lshr i32 %89, %151
  %153 = and i32 %152, 15
  %154 = trunc nuw nsw i64 %indvars.iv189 to i32
  %155 = lshr i32 %91, %154
  %156 = and i32 %155, 1
  %157 = zext nneg i32 %153 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %5, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !200
  %160 = zext nneg i32 %156 to i64
  %161 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %159, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load i32, ptr %162, align 4, !tbaa !190
  %164 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv189
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, %163
  %167 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160.us, i32 %166)
  %168 = fcmp ult float %.0162.us, 0x4693B8B5C0000000
  br i1 %168, label %169, label %175

169:                                              ; preds = %.split.us.split
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %171 = load float, ptr %170, align 4, !tbaa !193
  %172 = fcmp ult float %171, 0x4693B8B5C0000000
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = fadd float %.0162.us, %171
  br label %175

175:                                              ; preds = %173, %169, %.split.us.split
  %.1.us = phi float [ %174, %173 ], [ 0x4693B8B5C0000000, %169 ], [ 0x4693B8B5C0000000, %.split.us.split ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next190, %wide.trip.count192
  br i1 %exitcond193.not, label %.critedge144, label %.split.us.split, !llvm.loop !203

.split:                                           ; preds = %71, %216
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %216 ], [ 0, %71 ]
  %.0162 = phi float [ %.1, %216 ], [ %88, %71 ]
  %.0135160 = phi i32 [ %.1136, %216 ], [ 0, %71 ]
  %indvars.iv184.tr = trunc i64 %indvars.iv184 to i32
  %176 = shl i32 %indvars.iv184.tr, 2
  %177 = lshr i32 %89, %176
  %178 = and i32 %177, 15
  %179 = trunc nuw nsw i64 %indvars.iv184 to i32
  %180 = lshr i32 %91, %179
  %181 = and i32 %180, 1
  %182 = zext nneg i32 %178 to i64
  %183 = getelementptr inbounds nuw ptr, ptr %5, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !200
  %185 = zext nneg i32 %181 to i64
  %186 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !190
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %190 = load i32, ptr %189, align 4, !tbaa !190
  %191 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv184
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = add nsw i32 %192, %190
  %.not175 = icmp sgt i32 %193, %.fr173
  br i1 %.not175, label %199, label %194

194:                                              ; preds = %.split
  %195 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160, i32 %193)
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %197 = load float, ptr %196, align 4, !tbaa !193
  %198 = fadd float %.0162, %197
  br label %216

199:                                              ; preds = %.split
  %200 = load i32, ptr %93, align 4, !tbaa !190
  %201 = icmp slt i32 %200, 1073741823
  br i1 %201, label %202, label %._crit_edge210

._crit_edge210:                                   ; preds = %199
  %.pre211 = add nsw i32 %192, %188
  br label %207

202:                                              ; preds = %199
  %203 = load i32, ptr %94, align 4, !tbaa !190
  %204 = icmp slt i32 %203, 1073741823
  %205 = add nsw i32 %192, %188
  %206 = icmp sgt i32 %205, %.fr173
  %or.cond143 = select i1 %204, i1 %206, i1 false
  br i1 %or.cond143, label %.critedge2, label %207

207:                                              ; preds = %._crit_edge210, %202
  %.pre-phi = phi i32 [ %.pre211, %._crit_edge210 ], [ %205, %202 ]
  %208 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160, i32 %.pre-phi)
  %209 = fcmp ult float %.0162, 0x4693B8B5C0000000
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %186, i64 12
  %212 = load float, ptr %211, align 4, !tbaa !193
  %213 = fcmp ult float %212, 0x4693B8B5C0000000
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = fadd float %.0162, %212
  br label %216

216:                                              ; preds = %207, %210, %194, %214
  %.1136 = phi i32 [ %195, %194 ], [ %208, %214 ], [ %208, %210 ], [ %208, %207 ]
  %.1 = phi float [ %198, %194 ], [ %215, %214 ], [ 0x4693B8B5C0000000, %210 ], [ 0x4693B8B5C0000000, %207 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond188.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count187
  br i1 %exitcond188.not, label %.critedge144.loopexit179, label %.split, !llvm.loop !203

.critedge144.loopexit179:                         ; preds = %216
  %.pre = load i32, ptr %93, align 4, !tbaa !190
  br label %.critedge144

.critedge144:                                     ; preds = %175, %123, %150, %.critedge144.loopexit179
  %217 = phi i32 [ %.pre, %.critedge144.loopexit179 ], [ %95, %150 ], [ %95, %123 ], [ %95, %175 ]
  %.us-phi = phi i32 [ %.1136, %.critedge144.loopexit179 ], [ %142, %150 ], [ %115, %123 ], [ %167, %175 ]
  %.us-phi163 = phi float [ %.1, %.critedge144.loopexit179 ], [ %.1.us.us, %150 ], [ %.1.us.us.us, %123 ], [ %.1.us, %175 ]
  %218 = icmp sgt i32 %217, %.us-phi
  br i1 %218, label %219, label %231

219:                                              ; preds = %.critedge144
  store i32 %.us-phi, ptr %93, align 4, !tbaa !190
  %220 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store float %.us-phi163, ptr %220, align 4, !tbaa !193
  %221 = load i32, ptr %85, align 4
  %222 = and i32 %221, -1072693249
  %223 = or disjoint i32 %222, %34
  store i32 %223, ptr %85, align 4
  %224 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = and i32 %225, 1048575
  %227 = and i32 %223, -1048576
  %228 = or disjoint i32 %227, %226
  store i32 %228, ptr %85, align 4
  %229 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %230 = and i32 %75, -2
  store i32 %230, ptr %229, align 4
  br label %231

231:                                              ; preds = %219, %.critedge144
  %232 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %233 = load float, ptr %232, align 4, !tbaa !193
  %234 = fpext float %233 to double
  %235 = fpext float %.us-phi163 to double
  %236 = fadd double %235, 1.000000e-03
  %237 = fcmp olt double %236, %234
  br i1 %237, label %238, label %.critedge2

238:                                              ; preds = %231
  store i32 %.us-phi, ptr %94, align 4, !tbaa !190
  store float %.us-phi163, ptr %232, align 4, !tbaa !193
  %239 = load i32, ptr %86, align 4
  %240 = and i32 %239, -1072693249
  %241 = or disjoint i32 %240, %34
  store i32 %241, ptr %86, align 4
  %242 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %243 = load i32, ptr %242, align 8
  %244 = and i32 %243, 1048575
  %245 = and i32 %241, -1048576
  %246 = or disjoint i32 %245, %244
  store i32 %246, ptr %86, align 4
  %247 = getelementptr inbounds nuw i8, ptr %85, i64 20
  %248 = and i32 %75, -2
  store i32 %248, ptr %247, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %202, %.split.us.split.us.split, %231, %238
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 2
  %.val = load i32, ptr %23, align 4, !tbaa !22
  %249 = trunc i64 %indvars.iv.next205 to i32
  %250 = or disjoint i32 %249, 1
  %251 = icmp slt i32 %250, %.val
  br i1 %251, label %71, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %.critedge2, %45, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManCutMatch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr i8, ptr %0, i64 56
  %.val122 = load ptr, ptr %3, align 8, !tbaa !105
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val122, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = getelementptr i8, ptr %0, i64 120
  %.val124 = load ptr, ptr %9, align 8, !tbaa !110
  %10 = shl nsw i32 %1, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %.val124, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !111
  %14 = or disjoint i32 %10, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %.val124, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !111
  %18 = getelementptr i8, ptr %0, i64 72
  %.val125 = load ptr, ptr %18, align 8, !tbaa !108
  %19 = getelementptr i8, ptr %0, i64 88
  %.val126 = load ptr, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds i32, ptr %.val126, i64 %4
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = ashr i32 %21, 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %.val125, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  %26 = and i32 %21, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i32, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %30 = load i32, ptr %29, align 4, !tbaa !205
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %97, label %31

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 136
  %.val17.i = load ptr, ptr %32, align 8, !tbaa !25
  %33 = getelementptr i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %invariant.gep.i = getelementptr i32, ptr %.val17.i, i64 %11
  br label %36

36:                                               ; preds = %93, %31
  %37 = phi i1 [ true, %31 ], [ false, %93 ]
  %indvars.iv.i = phi i64 [ 0, %31 ], [ 1, %93 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = load i32, ptr %gep.i, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 1073741823
  br i1 %39, label %40, label %93

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %5, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 20
  %44 = and i32 %43, 1023
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %28, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.val34.i.i = load i32, ptr %46, align 4, !tbaa !13
  %48 = and i32 %.val34.i.i, 31
  %.not44.i.i = icmp eq i32 %48, 0
  br i1 %.not44.i.i, label %Nf_CutRequired.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.val35.i.i = load ptr, ptr %33, align 8, !tbaa !62
  %50 = and i32 %42, 1048575
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val35.i.i, i64 %51
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
  %63 = getelementptr inbounds nuw i32, ptr %47, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %Nf_CutRequired.exit.i, label %65

65:                                               ; preds = %58
  %66 = lshr i32 %56, %indvars.iv.tr.i.i
  %67 = and i32 %66, 1
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val122, i64 %68
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !190
  %74 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = add nsw i32 %75, %73
  %77 = shl nsw i32 %64, 1
  %78 = or disjoint i32 %77, %67
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %.val17.i, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = tail call noundef i32 @llvm.smax.i32(i32 %.03038.i.i, i32 %76)
  %83 = icmp slt i32 %81, 1073741823
  %84 = add nsw i32 %81, %75
  %85 = tail call i32 @llvm.smax.i32(i32 %.039.i.i, i32 %84)
  %.1.i.i = select i1 %83, i32 %85, i32 %.039.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutRequired.exit.i, label %58, !llvm.loop !206

Nf_CutRequired.exit.i:                            ; preds = %65, %58, %40
  %.030.lcssa.i.i = phi i32 [ 0, %40 ], [ %.03038.i.i, %58 ], [ %82, %65 ]
  %.0.lcssa.i.i = phi i32 [ 0, %40 ], [ %.039.i.i, %58 ], [ %.1.i.i, %65 ]
  %86 = load ptr, ptr %34, align 8, !tbaa !103
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !207
  %89 = load i32, ptr %35, align 8, !tbaa !119
  %90 = mul nsw i32 %89, %88
  %91 = add nsw i32 %90, %.0.lcssa.i.i
  %92 = tail call noundef i32 @llvm.smax.i32(i32 %91, i32 %.030.lcssa.i.i)
  store i32 %92, ptr %gep.i, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %Nf_CutRequired.exit.i, %36
  br i1 %37, label %36, label %Nf_ObjComputeRequired.exit, !llvm.loop !208

Nf_ObjComputeRequired.exit:                       ; preds = %93
  %94 = load i32, ptr %invariant.gep.i, align 4, !tbaa !13
  %95 = getelementptr inbounds i32, ptr %.val17.i, i64 %15
  %96 = load i32, ptr %95, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %Nf_ObjComputeRequired.exit, %2
  %.sroa.0.0 = phi i32 [ %94, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  %.sroa.5.0 = phi i32 [ %96, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1073741823, ptr %98, align 4, !tbaa !190
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0x47EFFFFFE0000000, ptr %99, align 4, !tbaa !193
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1073741823, ptr %100, align 4, !tbaa !190
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0x47EFFFFFE0000000, ptr %101, align 4, !tbaa !193
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1073741823, ptr %102, align 4, !tbaa !190
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0x47EFFFFFE0000000, ptr %103, align 4, !tbaa !193
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1073741823, ptr %104, align 4, !tbaa !190
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 0x47EFFFFFE0000000, ptr %105, align 4, !tbaa !193
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
  %112 = load ptr, ptr %108, align 8, !tbaa !78
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
  %120 = getelementptr inbounds nuw i32, ptr %.0117137, i64 %119
  %121 = icmp slt i32 %117, %116
  br i1 %121, label %109, label %._crit_edge.loopexit, !llvm.loop !209

._crit_edge.loopexit:                             ; preds = %115
  %.pre139 = load float, ptr %99, align 4, !tbaa !193
  %.pre140 = load float, ptr %103, align 4, !tbaa !193
  %.pre141 = load float, ptr %101, align 4, !tbaa !193
  %.pre142 = load float, ptr %105, align 4, !tbaa !193
  %.pre143 = load i32, ptr %98, align 4, !tbaa !190
  %.pre144 = load i32, ptr %100, align 4, !tbaa !190
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %122 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ 1073741823, %97 ]
  %123 = phi i32 [ %.pre143, %._crit_edge.loopexit ], [ 1073741823, %97 ]
  %124 = phi float [ %.pre142, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %125 = phi float [ %.pre141, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %126 = phi float [ %.pre140, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %127 = phi float [ %.pre139, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %97 ]
  %128 = fdiv float %127, %13
  store float %128, ptr %99, align 4, !tbaa !193
  %129 = fdiv float %126, %13
  store float %129, ptr %103, align 4, !tbaa !193
  %130 = fdiv float %125, %17
  store float %130, ptr %101, align 4, !tbaa !193
  %131 = fdiv float %124, %17
  store float %131, ptr %105, align 4, !tbaa !193
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = load i32, ptr %132, align 8, !tbaa !119
  %134 = add nsw i32 %133, %122
  %135 = icmp sgt i32 %123, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !210
  %137 = load i32, ptr %132, align 8, !tbaa !119
  %138 = load i32, ptr %98, align 4, !tbaa !190
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %98, align 4, !tbaa !190
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %141 = load float, ptr %140, align 8, !tbaa !122
  %142 = load float, ptr %99, align 4, !tbaa !193
  %143 = fadd float %141, %142
  store float %143, ptr %99, align 4, !tbaa !193
  %144 = load i32, ptr %5, align 4
  %145 = or i32 %144, 1073741824
  store i32 %145, ptr %5, align 4
  %146 = load i32, ptr %102, align 4, !tbaa !190
  %147 = icmp eq i32 %146, 1073741823
  br i1 %147, label %148, label %.thread

148:                                              ; preds = %136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !210
  br label %165

149:                                              ; preds = %._crit_edge
  %150 = add nsw i32 %133, %123
  %151 = icmp sgt i32 %122, %150
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !210
  %153 = load i32, ptr %132, align 8, !tbaa !119
  %154 = load i32, ptr %100, align 4, !tbaa !190
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %100, align 4, !tbaa !190
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %157 = load float, ptr %156, align 8, !tbaa !122
  %158 = load float, ptr %101, align 4, !tbaa !193
  %159 = fadd float %157, %158
  store float %159, ptr %101, align 4, !tbaa !193
  %160 = load i32, ptr %6, align 4
  %161 = or i32 %160, 1073741824
  store i32 %161, ptr %6, align 4
  %162 = load i32, ptr %104, align 4, !tbaa !190
  %163 = icmp eq i32 %162, 1073741823
  br i1 %163, label %164, label %165

164:                                              ; preds = %152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !210
  br label %165

165:                                              ; preds = %149, %164, %152, %148
  %166 = phi i32 [ %123, %149 ], [ %123, %164 ], [ %123, %152 ], [ %139, %148 ]
  %167 = phi i32 [ %122, %149 ], [ %155, %164 ], [ %155, %152 ], [ %122, %148 ]
  %.pr = load i32, ptr %102, align 4, !tbaa !190
  %168 = icmp eq i32 %.pr, 1073741823
  br i1 %168, label %185, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %165
  %.pre145 = load float, ptr %103, align 4, !tbaa !193
  %.pre146 = load float, ptr %105, align 4, !tbaa !193
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %136
  %169 = phi i32 [ %166, %..thread_crit_edge ], [ %139, %136 ]
  %170 = phi i32 [ %167, %..thread_crit_edge ], [ %122, %136 ]
  %171 = phi float [ %.pre146, %..thread_crit_edge ], [ %131, %136 ]
  %172 = phi float [ %.pre145, %..thread_crit_edge ], [ %129, %136 ]
  %173 = phi i32 [ %.pr, %..thread_crit_edge ], [ %146, %136 ]
  %174 = fpext float %172 to double
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load float, ptr %175, align 8, !tbaa !122
  %177 = fadd float %171, %176
  %178 = fpext float %177 to double
  %179 = fadd double %178, 1.000000e-03
  %180 = fcmp olt double %179, %174
  %181 = load i32, ptr %104, align 4, !tbaa !190
  br i1 %180, label %182, label %thread-pre-split130

182:                                              ; preds = %.thread
  %183 = load i32, ptr %132, align 8, !tbaa !119
  %184 = add nsw i32 %183, %181
  %.not119 = icmp sgt i32 %184, %.sroa.0.0
  br i1 %.not119, label %thread-pre-split130, label %185

185:                                              ; preds = %182, %165
  %186 = phi i32 [ %169, %182 ], [ %166, %165 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !210
  %187 = load i32, ptr %132, align 8, !tbaa !119
  %188 = load i32, ptr %102, align 4, !tbaa !190
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %102, align 4, !tbaa !190
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %191 = load float, ptr %190, align 8, !tbaa !122
  %192 = load float, ptr %103, align 4, !tbaa !193
  %193 = fadd float %191, %192
  store float %193, ptr %103, align 4, !tbaa !193
  %194 = load i32, ptr %7, align 4
  %195 = or i32 %194, 1073741824
  store i32 %195, ptr %7, align 4
  %196 = icmp eq i32 %186, 1073741823
  br i1 %196, label %197, label %.thread134

197:                                              ; preds = %185
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !210
  %.pr133.pre = load i32, ptr %98, align 4, !tbaa !190
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
  %206 = load i32, ptr %132, align 8, !tbaa !119
  %207 = add nsw i32 %206, %173
  %.not120 = icmp sgt i32 %207, %.sroa.5.0
  br i1 %.not120, label %219, label %208

208:                                              ; preds = %205, %thread-pre-split130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !210
  %209 = load i32, ptr %132, align 8, !tbaa !119
  %210 = load i32, ptr %104, align 4, !tbaa !190
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %104, align 4, !tbaa !190
  %212 = load float, ptr %175, align 8, !tbaa !122
  %213 = load float, ptr %105, align 4, !tbaa !193
  %214 = fadd float %212, %213
  store float %214, ptr %105, align 4, !tbaa !193
  %215 = load i32, ptr %8, align 4
  %216 = or i32 %215, 1073741824
  store i32 %216, ptr %8, align 4
  %217 = icmp eq i32 %170, 1073741823
  br i1 %217, label %218, label %219

218:                                              ; preds = %208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !210
  br label %219

219:                                              ; preds = %199, %205, %218, %208, %197
  %.pr133 = phi i32 [ %169, %199 ], [ %169, %205 ], [ %169, %218 ], [ %169, %208 ], [ %.pr133.pre, %197 ]
  %220 = icmp eq i32 %.pr133, 1073741823
  br i1 %220, label %221, label %.thread134

221:                                              ; preds = %219
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %1)
  br label %.thread134

.thread134:                                       ; preds = %185, %221, %219
  %223 = load i32, ptr %100, align 4, !tbaa !190
  %224 = icmp eq i32 %223, 1073741823
  br i1 %224, label %225, label %227

225:                                              ; preds = %.thread134
  %226 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %1)
  br label %227

227:                                              ; preds = %225, %.thread134
  %228 = load i32, ptr %102, align 4, !tbaa !190
  %229 = icmp eq i32 %228, 1073741823
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %1)
  br label %232

232:                                              ; preds = %230, %227
  %233 = load i32, ptr %104, align 4, !tbaa !190
  %234 = icmp eq i32 %233, 1073741823
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1)
  br label %237

237:                                              ; preds = %235, %232
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #29
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  %10 = load i32, ptr %9, align 4, !tbaa !174
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
  %.val34 = load ptr, ptr %18, align 8, !tbaa !134
  %.not29 = icmp eq ptr %.val34, null
  br i1 %.not29, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val34, i64 %indvars.iv
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
  %.val36.i = load ptr, ptr %12, align 8, !tbaa !105
  %sext.i = shl i64 %30, 32
  %33 = ashr exact i64 %sext.i, 26
  %34 = getelementptr inbounds i8, ptr %.val36.i, i64 %33
  %35 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %34, i64 %32
  %36 = shl nsw i64 %indvars.iv, 6
  %37 = getelementptr inbounds i8, ptr %.val36.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %41, ptr %42, align 4, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %41, ptr %43, align 4, !tbaa !190
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !193
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store float %45, ptr %46, align 4, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %45, ptr %47, align 4, !tbaa !193
  store i32 -2147483648, ptr %37, align 4
  %48 = load i32, ptr %40, align 4, !tbaa !190
  %49 = load i32, ptr %13, align 8, !tbaa !119
  %50 = add nsw i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %50, ptr %51, align 4, !tbaa !190
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %50, ptr %52, align 4, !tbaa !190
  %53 = load float, ptr %44, align 4, !tbaa !193
  %54 = load float, ptr %14, align 8, !tbaa !122
  %55 = fadd float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store float %55, ptr %56, align 4, !tbaa !193
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store float %55, ptr %57, align 4, !tbaa !193
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
  %65 = load ptr, ptr %2, align 8, !tbaa !102
  %66 = tail call float @Tim_ManGetCiArrival(ptr noundef %65, i32 noundef %25) #29
  %67 = fptosi float %66 to i32
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !105
  %68 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %67, ptr %73, align 4, !tbaa !190
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %67, ptr %74, align 4, !tbaa !190
  %75 = load i32, ptr %69, align 4
  %76 = or i32 %75, 1073741824
  store i32 %76, ptr %69, align 4
  %77 = load i32, ptr %13, align 8, !tbaa !119
  %78 = add nsw i32 %77, %67
  store i32 %78, ptr %72, align 4, !tbaa !190
  %79 = load float, ptr %14, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store float %79, ptr %80, align 4, !tbaa !193
  %81 = load i32, ptr %70, align 4
  %82 = or i32 %81, 1073741824
  store i32 %82, ptr %70, align 4
  %83 = load i32, ptr %13, align 8, !tbaa !119
  %84 = add nsw i32 %83, %67
  store i32 %84, ptr %71, align 4, !tbaa !190
  %85 = load float, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store float %85, ptr %86, align 4, !tbaa !193
  %.val26.i = load ptr, ptr %12, align 8, !tbaa !105
  %87 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, -2147483648
  store i32 %89, ptr %87, align 4
  %.val.i = load ptr, ptr %12, align 8, !tbaa !105
  %90 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i, i64 %indvars.iv
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
  %.val = load ptr, ptr %12, align 8, !tbaa !105
  %100 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %97
  %101 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %100, i64 %99
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !190
  %104 = load ptr, ptr %2, align 8, !tbaa !102
  %105 = sitofp i32 %103 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %104, i32 noundef %25, float noundef %105) #29
  br label %106

106:                                              ; preds = %29, %64, %95, %94, %60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %107 = load ptr, ptr %0, align 8, !tbaa !100
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1076
  %109 = load i32, ptr %108, align 4, !tbaa !174
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %16, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %16, %106, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetOutputRequireds(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %7 = tail call ptr (...) @Scl_ConReadMan() #29
  %.not158 = icmp eq ptr %7, null
  br i1 %.not158, label %22, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Scl_ConReadMan() #29
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
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %.08.i.i.i, %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasOutReqs.exit, label %15, !llvm.loop !212

Scl_ConHasOutReqs.exit:                           ; preds = %15, %8
  %.0.lcssa.i.i.i = phi i32 [ 0, %8 ], [ %20, %15 ]
  %21 = icmp ne i32 %.0.lcssa.i.i.i, %11
  br label %22

22:                                               ; preds = %Scl_ConHasOutReqs.exit, %2
  %23 = phi i1 [ false, %2 ], [ %21, %Scl_ConHasOutReqs.exit ]
  %24 = load ptr, ptr %0, align 8, !tbaa !100
  %25 = getelementptr i8, ptr %24, i64 24
  %.val130 = load i32, ptr %25, align 8, !tbaa !104
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
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #26
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #27
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
  %44 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv.i
  store i32 1073741823, ptr %44, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %43, !llvm.loop !113

Vec_IntFill.exit:                                 ; preds = %43, %Vec_IntGrow.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %26, ptr %45, align 4, !tbaa !22
  %46 = load ptr, ptr %3, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 224
  store i32 0, ptr %47, align 8, !tbaa !177
  %48 = load ptr, ptr %0, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1068
  %50 = load i32, ptr %49, align 4, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = getelementptr i8, ptr %52, i64 4
  %.val129 = load i32, ptr %53, align 4, !tbaa !22
  %54 = icmp slt i32 %50, %.val129
  br i1 %54, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %55 = getelementptr i8, ptr %48, i64 32
  %.val138 = load ptr, ptr %55, align 8, !tbaa !134
  %.not116 = icmp eq ptr %.val138, null
  br i1 %.not116, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %56 = getelementptr i8, ptr %0, i64 56
  %57 = getelementptr i8, ptr %52, i64 8
  %.val139.val = load ptr, ptr %57, align 8, !tbaa !25
  %.val132 = load ptr, ptr %56, align 8, !tbaa !105
  %58 = sext i32 %50 to i64
  %wide.trip.count = sext i32 %.val129 to i64
  br label %59

59:                                               ; preds = %.lr.ph.split, %59
  %indvars.iv = phi i64 [ %58, %.lr.ph.split ], [ %indvars.iv.next, %59 ]
  %60 = phi i32 [ 0, %.lr.ph.split ], [ %75, %59 ]
  %61 = getelementptr inbounds i32, ptr %.val139.val, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val138, i64 %63
  %.val.i = load i64, ptr %64, align 4
  %65 = trunc i64 %.val.i to i32
  %66 = and i32 %65, 536870911
  %67 = sub nsw i32 %62, %66
  %68 = lshr i64 %.val.i, 29
  %69 = and i64 %68, 1
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val132, i64 %70
  %72 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %71, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !190
  %75 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %74)
  store i32 %75, ptr %47, align 8, !tbaa !177
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !214

.critedge:                                        ; preds = %59, %.lr.ph, %Vec_IntFill.exit
  %76 = phi i32 [ 0, %.lr.ph ], [ 0, %Vec_IntFill.exit ], [ %75, %59 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %78 = load i32, ptr %77, align 4, !tbaa !205
  %.not117 = icmp ne i32 %78, 0
  %79 = icmp slt i32 %6, %76
  %or.cond196 = select i1 %.not117, i1 %79, i1 false
  br i1 %or.cond196, label %80, label %92

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %82 = load ptr, ptr %81, align 8, !tbaa !215
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %.pre172 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !177
  br label %92

92:                                               ; preds = %84, %80, %.critedge
  %93 = phi i32 [ %.pre172, %84 ], [ %76, %80 ], [ %76, %.critedge ]
  %94 = phi ptr [ %.pre, %84 ], [ %46, %80 ], [ %46, %.critedge ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %96 = tail call noundef i32 @llvm.smax.i32(i32 %93, i32 %6)
  store i32 %96, ptr %95, align 8, !tbaa !177
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 236
  %98 = load float, ptr %97, align 4, !tbaa !216
  %99 = fcmp oeq float %98, 0.000000e+00
  br i1 %99, label %100, label %thread-pre-split

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %102 = load i32, ptr %101, align 4, !tbaa !217
  %.not118 = icmp eq i32 %102, 0
  br i1 %.not118, label %thread-pre-split, label %103

103:                                              ; preds = %100
  %104 = add nsw i32 %102, 100
  %105 = mul nsw i32 %104, %96
  %106 = sdiv i32 %105, 100
  %107 = sitofp i32 %106 to float
  store float %107, ptr %97, align 4, !tbaa !216
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %100, %103, %92
  %108 = phi float [ %107, %103 ], [ %98, %92 ], [ %98, %100 ]
  %109 = fcmp ogt float %108, 0.000000e+00
  br i1 %109, label %110, label %126

110:                                              ; preds = %thread-pre-split
  %111 = sitofp i32 %96 to float
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = fptosi float %108 to i32
  store i32 %114, ptr %95, align 8, !tbaa !177
  br label %126

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %117 = load i32, ptr %116, align 4, !tbaa !217
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
  %128 = load ptr, ptr %127, align 8, !tbaa !102
  %.not119 = icmp eq ptr %128, null
  br i1 %.not119, label %130, label %129

129:                                              ; preds = %126
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %128) #29
  br label %130

130:                                              ; preds = %129, %126
  %131 = load ptr, ptr %0, align 8, !tbaa !100
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 1068
  %133 = load i32, ptr %132, align 4, !tbaa !213
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !188
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
  %.val140 = load ptr, ptr %146, align 8, !tbaa !134
  %147 = getelementptr i8, ptr %144, i64 8
  %.val141.val = load ptr, ptr %147, align 8, !tbaa !25
  %148 = getelementptr inbounds i32, ptr %.val141.val, i64 %indvars.iv169
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %150
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
  %160 = load ptr, ptr %3, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 8, !tbaa !218
  %.not121 = icmp eq i32 %162, 0
  br i1 %.not121, label %173, label %163

163:                                              ; preds = %152
  %.val131 = load ptr, ptr %138, align 8, !tbaa !105
  %164 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val131, i64 %158
  %165 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %164, i64 %159
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 4, !tbaa !190
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 20
  %169 = load i32, ptr %168, align 4, !tbaa !217
  %170 = add nsw i32 %169, 100
  %171 = mul nsw i32 %170, %167
  %172 = sdiv i32 %171, 100
  br label %176

173:                                              ; preds = %152
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 224
  %175 = load i32, ptr %174, align 8, !tbaa !177
  br label %176

176:                                              ; preds = %173, %163
  %177 = phi i32 [ %172, %163 ], [ %175, %173 ]
  br i1 %23, label %178, label %194

178:                                              ; preds = %176
  %179 = tail call ptr (...) @Scl_ConReadMan() #29
  %180 = getelementptr i8, ptr %179, i64 136
  %.val.i149 = load ptr, ptr %180, align 8, !tbaa !25
  %181 = getelementptr inbounds i32, ptr %.val.i149, i64 %indvars.iv169
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %207

184:                                              ; preds = %178
  %185 = tail call ptr (...) @Scl_ConReadMan() #29
  %186 = getelementptr i8, ptr %185, i64 136
  %.val.i150 = load ptr, ptr %186, align 8, !tbaa !25
  %187 = getelementptr inbounds i32, ptr %.val.i150, i64 %indvars.iv169
  %188 = load i32, ptr %187, align 4, !tbaa !13
  %.not124 = icmp sgt i32 %177, %188
  br i1 %.not124, label %207, label %189

189:                                              ; preds = %184
  %190 = tail call ptr (...) @Scl_ConReadMan() #29
  %191 = getelementptr i8, ptr %190, i64 136
  %.val.i151 = load ptr, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds i32, ptr %.val.i151, i64 %indvars.iv169
  %193 = load i32, ptr %192, align 4, !tbaa !13
  br label %207

194:                                              ; preds = %176
  %195 = getelementptr inbounds nuw i8, ptr %145, i64 544
  %196 = load ptr, ptr %195, align 8, !tbaa !215
  %.not122 = icmp eq ptr %196, null
  br i1 %.not122, label %207, label %197

197:                                              ; preds = %194
  %198 = getelementptr i8, ptr %196, i64 8
  %.val133 = load ptr, ptr %198, align 8, !tbaa !110
  %199 = getelementptr inbounds float, ptr %.val133, i64 %indvars.iv169
  %200 = load float, ptr %199, align 4, !tbaa !111
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
  %211 = getelementptr inbounds i32, ptr %.val144, i64 %210
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
  %.val146 = load ptr, ptr %138, align 8, !tbaa !105
  %216 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val146, i64 %158
  %217 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %216, i64 %159
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load i32, ptr %218, align 4
  %.not.i166 = icmp slt i32 %219, 0
  %spec.select = select i1 %.not.i166, ptr %218, ptr %217
  %220 = load i32, ptr %spec.select, align 4
  %221 = and i32 %220, 1073741824
  %.not125 = icmp eq i32 %221, 0
  br i1 %.not125, label %Nf_ObjUpdateRequired.exit152, label %222

222:                                              ; preds = %Nf_ObjMatchBest.exit
  %223 = load i32, ptr %141, align 8, !tbaa !119
  %224 = sub nsw i32 %.0, %223
  %225 = xor i32 %209, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %.val144, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, %224
  br i1 %229, label %230, label %Nf_ObjUpdateRequired.exit152

230:                                              ; preds = %222
  store i32 %224, ptr %227, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit152

Nf_ObjUpdateRequired.exit152:                     ; preds = %230, %222, %Nf_ObjMatchBest.exit
  %231 = load ptr, ptr %127, align 8, !tbaa !102
  %232 = icmp eq ptr %231, null
  br i1 %232, label %250, label %Nf_ObjMatchBest.exit157

Nf_ObjUpdateRequired.exit152.thread:              ; preds = %Nf_ObjUpdateRequired.exit
  %233 = load ptr, ptr %127, align 8, !tbaa !102
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
  %242 = load i32, ptr %141, align 8, !tbaa !119
  %243 = sub nsw i32 %.0, %242
  %244 = sitofp i32 %243 to float
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %231, i32 noundef %241, float noundef %244) #29
  br label %250

.thread:                                          ; preds = %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge, %Nf_ObjMatchBest.exit157
  %.val136 = phi i64 [ %.val136.pre173, %Nf_ObjMatchBest.exit157 ], [ %.val136.pre, %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge ]
  %245 = phi ptr [ %231, %Nf_ObjMatchBest.exit157 ], [ %233, %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge ]
  %246 = lshr i64 %.val136, 32
  %247 = trunc nuw i64 %246 to i32
  %248 = and i32 %247, 536870911
  %249 = sitofp i32 %.0 to float
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %245, i32 noundef %248, float noundef %249) #29
  br label %250

250:                                              ; preds = %Nf_ObjUpdateRequired.exit152.thread, %238, %.thread, %Nf_ObjUpdateRequired.exit152
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %251 = load ptr, ptr %0, align 8, !tbaa !100
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 72
  %253 = load ptr, ptr %252, align 8, !tbaa !188
  %254 = getelementptr i8, ptr %253, i64 4
  %.val = load i32, ptr %254, align 4, !tbaa !22
  %255 = sext i32 %.val to i64
  %256 = icmp slt i64 %indvars.iv.next170, %255
  br i1 %256, label %143, label %.critedge2, !llvm.loop !219

.critedge2:                                       ; preds = %143, %250, %130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #29
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !182
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.88) #29
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !182
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.89) #29
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #29
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #29
  %23 = load ptr, ptr @stdout, align 8, !tbaa !182
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #30
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #29
  call void @free(ptr noundef %22) #29
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !182, !noalias !220
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #29
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManSetMapRefsGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, 1048575
  %7 = getelementptr i8, ptr %0, i64 40
  %.val31 = load ptr, ptr %7, align 8, !tbaa !62
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val31, i64 %8
  %10 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %10, align 8, !tbaa !108
  %11 = getelementptr i8, ptr %0, i64 88
  %.val28 = load ptr, ptr %11, align 8, !tbaa !25
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds i32, ptr %.val28, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = ashr i32 %14, 16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %.val, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = and i32 %14, 65535
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i32, ptr %18, i64 %20
  %22 = lshr i32 %5, 20
  %23 = and i32 %22, 1023
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %21, i64 %24
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
  %36 = getelementptr inbounds nuw i32, ptr %26, i64 %35
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
  %45 = getelementptr inbounds nuw i32, ptr %26, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph44, !llvm.loop !223

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
  %57 = getelementptr inbounds i32, ptr %.val33, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv43
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 %2, %61
  %63 = getelementptr inbounds i32, ptr %.val32, i64 %56
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
  br i1 %69, label %38, label %Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge, !llvm.loop !223

Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge: ; preds = %Nf_ObjUpdateRequired.exit
  br label %.critedge.loopexit, !llvm.loop !223

.critedge.loopexit:                               ; preds = %38, %Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge, %.lr.ph
  %.lcssa.ph = phi i32 [ %67, %Nf_ObjUpdateRequired.exit..critedge.loopexit_crit_edge ], [ %28, %.lr.ph ], [ %67, %38 ]
  %70 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.lcssa = phi i64 [ 0, %4 ], [ %70, %.critedge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load float, ptr %75, align 8, !tbaa !178
  %77 = fadd float %72, %76
  store float %77, ptr %75, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %79 = load i64, ptr %78, align 8, !tbaa !181
  %80 = add i64 %79, %.lcssa
  store i64 %80, ptr %78, align 8, !tbaa !181
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %82 = load i64, ptr %81, align 8, !tbaa !179
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !179
  %84 = load i32, ptr %3, align 4
  %85 = or i32 %84, -2147483648
  store i32 %85, ptr %3, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !104
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
  %.val29 = load ptr, ptr %10, align 8, !tbaa !134
  %.not = icmp eq ptr %.val29, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val29, i64 %indvars.iv
  %.val30 = load i64, ptr %12, align 4
  %13 = and i64 %.val30, 2147483648
  %.not.i = icmp ne i64 %13, 0
  %14 = and i64 %.val30, 536870911
  %15 = icmp eq i64 %14, 536870911
  %narrow.i.not = or i1 %.not.i, %15
  br i1 %narrow.i.not, label %73, label %16

16:                                               ; preds = %11
  %.val28 = load ptr, ptr %6, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val28, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, i32 noundef %21)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !190
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 1.000000e+03
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !190
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 1.000000e+03
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !190
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %38, 1.000000e+03
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %43 = load i32, ptr %42, align 4, !tbaa !190
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %44, 1.000000e+03
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, double noundef %46)
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 1048575
  %.val34 = load ptr, ptr %7, align 8, !tbaa !62
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val34, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %53)
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, 1048575
  %.val33 = load ptr, ptr %7, align 8, !tbaa !62
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val33, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !76
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %59)
  %61 = load i32, ptr %18, align 4
  %62 = and i32 %61, 1048575
  %.val32 = load ptr, ptr %7, align 8, !tbaa !62
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val32, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %65)
  %67 = load i32, ptr %20, align 4
  %68 = and i32 %67, 1048575
  %.val31 = load ptr, ptr %7, align 8, !tbaa !62
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val31, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.69, ptr noundef %71)
  %putchar = tail call i32 @putchar(i32 10)
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %73

73:                                               ; preds = %16, %11
  %74 = phi ptr [ %.pre, %16 ], [ %9, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !104
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %8, label %.critedge, !llvm.loop !224

.critedge:                                        ; preds = %8, %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManSetMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !205
  %6 = add nsw i32 %5, 1
  %7 = mul nsw i32 %6, %6
  %8 = add nuw i32 %7, 1
  %9 = uitofp i32 %8 to double
  %10 = fdiv double 1.000000e+00, %9
  %11 = fptrunc double %10 to float
  %12 = getelementptr i8, ptr %0, i64 120
  %.val321 = load ptr, ptr %12, align 8, !tbaa !110
  %13 = getelementptr i8, ptr %0, i64 104
  %.val322 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %0, align 8, !tbaa !100
  %15 = getelementptr i8, ptr %14, i64 24
  %.val267 = load i32, ptr %15, align 8, !tbaa !104
  %16 = shl i32 %.val267, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @Nf_ManSetOutputRequireds(ptr noundef nonnull %0, i32 noundef 0)
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val322, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr i8, ptr %21, i64 4
  %.val347 = load i32, ptr %22, align 4, !tbaa !22
  %23 = icmp sgt i32 %.val347, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr i8, ptr %19, i64 32
  %.val303 = load ptr, ptr %24, align 8, !tbaa !134
  %.not = icmp eq ptr %.val303, null
  br i1 %.not, label %.critedge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %25 = getelementptr i8, ptr %21, i64 8
  %.val304.val = load ptr, ptr %25, align 8, !tbaa !25
  %.val320 = load ptr, ptr %13, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %.lr.ph.split, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw i32, ptr %.val304.val, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val303, i64 %29
  %.val.i = load i64, ptr %30, align 4
  %31 = trunc i64 %.val.i to i32
  %32 = and i32 %31, 536870911
  %33 = sub nsw i32 %28, %32
  %34 = lshr i32 %31, 29
  %35 = and i32 %34, 1
  %36 = shl nsw i32 %33, 1
  %37 = or disjoint i32 %36, %35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %.val320, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %22, align 4, !tbaa !22
  %42 = sext i32 %.val to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %26, label %.critedge, !llvm.loop !225

.critedge:                                        ; preds = %26, %.lr.ph, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %44, align 4, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store float 0.000000e+00, ptr %47, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 4, !tbaa !174
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 1072
  %52 = load i32, ptr %51, align 8, !tbaa !173
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
  %.val274 = load ptr, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val274, i64 %indvars.iv.next381
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
  %83 = getelementptr inbounds i32, ptr %.val323, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %.not266 = icmp eq i32 %84, 0
  %.val301.pre = load ptr, ptr %53, align 8, !tbaa !25
  br i1 %.not266, label %110, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i32, ptr %.val323, i64 %81
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !13
  %89 = getelementptr inbounds i32, ptr %.val301.pre, i64 %82
  %90 = load i32, ptr %89, align 4, !tbaa !13
  %91 = load i32, ptr %54, align 8, !tbaa !119
  %92 = sub nsw i32 %90, %91
  %93 = getelementptr inbounds i32, ptr %.val301.pre, i64 %81
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = icmp sgt i32 %94, %92
  br i1 %95, label %96, label %Nf_ObjUpdateRequired.exit

96:                                               ; preds = %85
  store i32 %92, ptr %93, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %85, %96
  %97 = load float, ptr %55, align 8, !tbaa !122
  %98 = load ptr, ptr %45, align 8, !tbaa !103
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 232
  %100 = load float, ptr %99, align 8, !tbaa !178
  %101 = fadd float %97, %100
  store float %101, ptr %99, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %103 = load i64, ptr %102, align 8, !tbaa !181
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !181
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %106 = load i64, ptr %105, align 8, !tbaa !179
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !179
  %108 = load i32, ptr %44, align 4, !tbaa !180
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %44, align 4, !tbaa !180
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
  %115 = getelementptr inbounds i32, ptr %.val301.pre, i64 %81
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = shl nsw i32 %112, 1
  %118 = or disjoint i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %.val301.pre, i64 %119
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
  %124 = getelementptr inbounds i32, ptr %.val323, i64 %.pre-phi437
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
  %132 = getelementptr inbounds i32, ptr %.val324, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %.not265 = icmp eq i32 %133, 0
  %.val299.pre = load ptr, ptr %53, align 8, !tbaa !25
  br i1 %.not265, label %159, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32, ptr %.val324, i64 %130
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %135, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, ptr %.val299.pre, i64 %131
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = load i32, ptr %54, align 8, !tbaa !119
  %141 = sub nsw i32 %139, %140
  %142 = getelementptr inbounds i32, ptr %.val299.pre, i64 %130
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, %141
  br i1 %144, label %145, label %Nf_ObjUpdateRequired.exit331

145:                                              ; preds = %134
  store i32 %141, ptr %142, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit331

Nf_ObjUpdateRequired.exit331:                     ; preds = %134, %145
  %146 = load float, ptr %55, align 8, !tbaa !122
  %147 = load ptr, ptr %45, align 8, !tbaa !103
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 232
  %149 = load float, ptr %148, align 8, !tbaa !178
  %150 = fadd float %146, %149
  store float %150, ptr %148, align 8, !tbaa !178
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %152 = load i64, ptr %151, align 8, !tbaa !181
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !181
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %155 = load i64, ptr %154, align 8, !tbaa !179
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !179
  %157 = load i32, ptr %44, align 4, !tbaa !180
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %44, align 4, !tbaa !180
  %.val288.pre = load i64, ptr %71, align 4
  %.pre397 = lshr i64 %.val288.pre, 32
  %.pre398 = trunc nuw i64 %.pre397 to i32
  %.pre400 = and i32 %.pre398, 536870911
  br label %159

159:                                              ; preds = %Nf_ObjUpdateRequired.exit331, %129
  %.pre-phi401 = phi i32 [ %.pre400, %Nf_ObjUpdateRequired.exit331 ], [ %77, %129 ]
  %160 = getelementptr inbounds i32, ptr %.val299.pre, i64 %130
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, ptr %.val299.pre, i64 %131
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = tail call noundef i32 @llvm.smin.i32(i32 %161, i32 %163)
  %165 = load ptr, ptr %56, align 8, !tbaa !102
  %166 = sitofp i32 %164 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %165, i32 noundef %.pre-phi401, float noundef %166) #29
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
  %173 = load ptr, ptr %56, align 8, !tbaa !102
  %174 = tail call float @Tim_ManGetCoRequired(ptr noundef %173, i32 noundef %77) #29
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
  %185 = getelementptr inbounds i32, ptr %.val309, i64 %184
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
  %189 = getelementptr inbounds i32, ptr %.val316, i64 %.pre-phi417
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
  %.val273 = load ptr, ptr %57, align 8, !tbaa !105
  %194 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val273, i64 %indvars.iv.next381
  %scevgep373 = getelementptr i8, ptr %.val297, i64 %69
  %195 = load i64, ptr %scevgep373, align 4, !tbaa !13
  store i64 %195, ptr %3, align 8, !tbaa !13
  %invariant.gep = getelementptr i32, ptr %.val297, i64 %193
  %196 = load i32, ptr %invariant.gep, align 4, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load i32, ptr %197, align 4, !tbaa !190
  %.not264 = icmp sgt i32 %198, %196
  %spec.select.idx = select i1 %.not264, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.idx
  store ptr %spec.select, ptr %2, align 16, !tbaa !226
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 4
  %199 = load i32, ptr %gep.c, align 4, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %202 = load i32, ptr %201, align 4, !tbaa !190
  %.not264.c = icmp sgt i32 %202, %199
  %spec.select.idx.c = select i1 %.not264.c, i64 0, i64 16
  %spec.select.c = getelementptr inbounds nuw i8, ptr %200, i64 %spec.select.idx.c
  store ptr %spec.select.c, ptr %62, align 8, !tbaa !226
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
  store ptr %194, ptr %2, align 16, !tbaa !226
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %209, ptr %58, align 8, !tbaa !226
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
  %222 = getelementptr inbounds nuw ptr, ptr %2, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !226
  %224 = load i32, ptr %223, align 4
  %225 = or i32 %224, -2147483648
  store i32 %225, ptr %223, align 4
  %226 = getelementptr inbounds nuw i32, ptr %3, i64 %221
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = xor i32 %220, 1
  %.val315 = load ptr, ptr %13, align 8, !tbaa !25
  %229 = trunc nsw i64 %193 to i32
  %230 = or disjoint i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %.val315, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !13
  %235 = load i32, ptr %54, align 8, !tbaa !119
  %236 = sub nsw i32 %227, %235
  %.val308 = load ptr, ptr %53, align 8, !tbaa !25
  %237 = getelementptr inbounds i32, ptr %.val308, i64 %231
  %238 = load i32, ptr %237, align 4, !tbaa !13
  %239 = icmp sgt i32 %238, %236
  br i1 %239, label %240, label %Nf_ObjUpdateRequired.exit335

240:                                              ; preds = %218
  store i32 %236, ptr %237, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit335

Nf_ObjUpdateRequired.exit335:                     ; preds = %218, %240
  %241 = phi i32 [ %238, %218 ], [ %236, %240 ]
  %.val270 = load ptr, ptr %57, align 8, !tbaa !105
  %242 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val270, i64 %indvars.iv.next381
  %243 = zext nneg i32 %228 to i64
  %244 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load i32, ptr %245, align 4, !tbaa !190
  %.not263 = icmp sgt i32 %246, %241
  %.idx342 = select i1 %.not263, i64 0, i64 16
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %.idx342
  %248 = trunc nsw i64 %indvars.iv.next381 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %248, i32 noundef %241, ptr noundef %247)
  %249 = load float, ptr %55, align 8, !tbaa !122
  %250 = load ptr, ptr %45, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 232
  %252 = load float, ptr %251, align 8, !tbaa !178
  %253 = fadd float %249, %252
  store float %253, ptr %251, align 8, !tbaa !178
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %255 = load i64, ptr %254, align 8, !tbaa !181
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !181
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %258 = load i64, ptr %257, align 8, !tbaa !179
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !179
  %260 = load i32, ptr %44, align 4, !tbaa !180
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %44, align 4, !tbaa !180
  br label %.loopexit

262:                                              ; preds = %192
  %263 = icmp sgt i32 %.sroa.4.0.copyload, 0
  %264 = zext i1 %263 to i32
  %.val295 = load ptr, ptr %53, align 8, !tbaa !25
  %indvars.iv.next381.tr = trunc i64 %indvars.iv.next381 to i32
  %265 = shl i32 %indvars.iv.next381.tr, 1
  %266 = or disjoint i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.val295, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %.val269 = load ptr, ptr %57, align 8, !tbaa !105
  %270 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val269, i64 %indvars.iv.next381
  %271 = zext i1 %263 to i64
  %272 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %270, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %274 = load i32, ptr %273, align 4, !tbaa !190
  %.not255 = icmp sgt i32 %274, %269
  %.idx = select i1 %.not255, i64 0, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %.idx
  %276 = load i32, ptr %275, align 4
  %277 = and i32 %276, 1073741824
  %.not256 = icmp eq i32 %277, 0
  br i1 %.not256, label %314, label %278

278:                                              ; preds = %262
  %279 = load i32, ptr %44, align 4, !tbaa !180
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %44, align 4, !tbaa !180
  %281 = load i32, ptr %275, align 4
  %282 = or i32 %281, -2147483648
  store i32 %282, ptr %275, align 4
  %283 = xor i1 %263, true
  %284 = zext i1 %283 to i32
  %.val314 = load ptr, ptr %13, align 8, !tbaa !25
  %285 = or disjoint i32 %265, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %.val314, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %287, align 4, !tbaa !13
  %290 = load i32, ptr %54, align 8, !tbaa !119
  %291 = sub nsw i32 %269, %290
  %.val307 = load ptr, ptr %53, align 8, !tbaa !25
  %292 = getelementptr inbounds i32, ptr %.val307, i64 %286
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = icmp sgt i32 %293, %291
  br i1 %294, label %295, label %Nf_ObjUpdateRequired.exit336

295:                                              ; preds = %278
  store i32 %291, ptr %292, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit336

Nf_ObjUpdateRequired.exit336:                     ; preds = %278, %295
  %296 = phi i32 [ %293, %278 ], [ %291, %295 ]
  %.val268 = load ptr, ptr %57, align 8, !tbaa !105
  %297 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val268, i64 %indvars.iv.next381
  %298 = zext i1 %283 to i64
  %299 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %297, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i32, ptr %300, align 4, !tbaa !190
  %.not257 = icmp sgt i32 %301, %296
  %.idx341 = select i1 %.not257, i64 0, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %.idx341
  %303 = load float, ptr %55, align 8, !tbaa !122
  %304 = load ptr, ptr %45, align 8, !tbaa !103
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 232
  %306 = load float, ptr %305, align 8, !tbaa !178
  %307 = fadd float %303, %306
  store float %307, ptr %305, align 8, !tbaa !178
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 176
  %309 = load i64, ptr %308, align 8, !tbaa !181
  %310 = add i64 %309, 1
  store i64 %310, ptr %308, align 8, !tbaa !181
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 168
  %312 = load i64, ptr %311, align 8, !tbaa !179
  %313 = add i64 %312, 1
  store i64 %313, ptr %311, align 8, !tbaa !179
  br label %314

314:                                              ; preds = %Nf_ObjUpdateRequired.exit336, %262
  %.0238 = phi ptr [ %302, %Nf_ObjUpdateRequired.exit336 ], [ %275, %262 ]
  %.2 = phi i32 [ %296, %Nf_ObjUpdateRequired.exit336 ], [ %269, %262 ]
  %315 = trunc nsw i64 %indvars.iv.next381 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %315, i32 noundef %.2, ptr noundef nonnull %.0238)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %314, %Nf_ObjUpdateRequired.exit335, %.preheader345, %Nf_ObjUpdateRequired.exit334, %159, %Nf_ObjUpdateRequired.exit329
  %.1 = phi i32 [ %.0356, %Nf_ObjUpdateRequired.exit329 ], [ %.0356, %159 ], [ %.0356, %Nf_ObjUpdateRequired.exit334 ], [ %241, %Nf_ObjUpdateRequired.exit335 ], [ %.2, %314 ], [ %.0356, %.preheader345 ], [ %.0356, %.preheader.preheader ]
  %316 = load ptr, ptr %0, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1072
  %318 = load i32, ptr %317, align 8, !tbaa !173
  %319 = sext i32 %318 to i64
  %.not248.not = icmp sgt i64 %indvars.iv.next381, %319
  %indvar.next = add i32 %indvar, 1
  br i1 %.not248.not, label %64, label %.critedge2, !llvm.loop !228

.critedge2:                                       ; preds = %64, %.loopexit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.loopexit ], [ %.0356, %64 ]
  %.lcssa = phi ptr [ %19, %.critedge ], [ %316, %.loopexit ], [ %65, %64 ]
  %320 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1064
  %321 = load i32, ptr %320, align 8, !tbaa !229
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph365, label %.critedge9

.lr.ph365:                                        ; preds = %.critedge2
  %323 = getelementptr i8, ptr %.lcssa, i64 64
  %.val328 = load ptr, ptr %323, align 8, !tbaa !187
  %324 = getelementptr i8, ptr %.val328, i64 8
  %.val328.val = load ptr, ptr %324, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %326 = getelementptr i8, ptr %0, i64 136
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %328

328:                                              ; preds = %.lr.ph365, %360
  %329 = phi i32 [ %321, %.lr.ph365 ], [ %361, %360 ]
  %indvars.iv383 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next384, %360 ]
  %330 = getelementptr inbounds nuw i32, ptr %.val328.val, i64 %indvars.iv383
  %331 = load i32, ptr %330, align 4, !tbaa !13
  %.not250 = icmp eq i32 %331, 0
  br i1 %.not250, label %.critedge9, label %332

332:                                              ; preds = %328
  %.val326 = load ptr, ptr %13, align 8, !tbaa !25
  %333 = shl nsw i32 %331, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr i32, ptr %.val326, i64 %334
  %336 = getelementptr i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4, !tbaa !13
  %.not251 = icmp eq i32 %337, 0
  br i1 %.not251, label %360, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %335, align 4, !tbaa !13
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %335, align 4, !tbaa !13
  %341 = load i32, ptr %325, align 8, !tbaa !119
  %342 = sub nsw i32 %.0.lcssa, %341
  %.val306 = load ptr, ptr %326, align 8, !tbaa !25
  %343 = getelementptr inbounds i32, ptr %.val306, i64 %334
  %344 = load i32, ptr %343, align 4, !tbaa !13
  %345 = icmp sgt i32 %344, %342
  br i1 %345, label %346, label %Nf_ObjUpdateRequired.exit337

346:                                              ; preds = %338
  store i32 %342, ptr %343, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit337

Nf_ObjUpdateRequired.exit337:                     ; preds = %338, %346
  %347 = load float, ptr %327, align 8, !tbaa !122
  %348 = load ptr, ptr %45, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 232
  %350 = load float, ptr %349, align 8, !tbaa !178
  %351 = fadd float %347, %350
  store float %351, ptr %349, align 8, !tbaa !178
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 176
  %353 = load i64, ptr %352, align 8, !tbaa !181
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !181
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 168
  %356 = load i64, ptr %355, align 8, !tbaa !179
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !179
  %358 = load i32, ptr %44, align 4, !tbaa !180
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %44, align 4, !tbaa !180
  %.pre395 = load i32, ptr %320, align 8, !tbaa !229
  br label %360

360:                                              ; preds = %332, %Nf_ObjUpdateRequired.exit337
  %361 = phi i32 [ %329, %332 ], [ %.pre395, %Nf_ObjUpdateRequired.exit337 ]
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %indvars.iv.next384, %362
  br i1 %363, label %328, label %.critedge9, !llvm.loop !230

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
  %368 = getelementptr inbounds nuw float, ptr %.val321, i64 %indvars.iv386
  %369 = load float, ptr %368, align 4, !tbaa !111
  %370 = fmul float %369, %11
  %371 = fpext float %370 to double
  %372 = getelementptr inbounds nuw i32, ptr %.val322, i64 %indvars.iv386
  %373 = load i32, ptr %372, align 4, !tbaa !13
  %374 = sitofp i32 %373 to float
  %375 = tail call noundef float @llvm.maxnum.f32(float %374, float 1.000000e+00)
  %376 = fpext float %375 to double
  %377 = tail call double @llvm.fmuladd.f64(double %366, double %376, double %371)
  %378 = fptrunc double %377 to float
  %379 = tail call noundef float @llvm.maxnum.f32(float %378, float 1.000000e+00)
  store float %379, ptr %368, align 4, !tbaa !111
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next387, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %367, !llvm.loop !231

._crit_edge:                                      ; preds = %367, %.critedge9
  %382 = load ptr, ptr %45, align 8, !tbaa !103
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 168
  %384 = load i64, ptr %383, align 8, !tbaa !179
  %385 = trunc i64 %384 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %385
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #3

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i64 @Nf_MatchDeref_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #13 {
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
  %13 = getelementptr inbounds i32, ptr %.val52, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  %.not45 = icmp eq i32 %15, 0
  br i1 %.not45, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr i8, ptr %0, i64 56
  %.val46 = load ptr, ptr %17, align 8, !tbaa !105
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val46, i64 %18
  %20 = zext i1 %.not44 to i64
  %21 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %19, i64 %20
  %22 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %7
  %.039 = phi i64 [ 0, %7 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = add i64 %25, %.039
  br label %90

27:                                               ; preds = %4
  %28 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %28, align 8, !tbaa !25
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i32, ptr %.val47, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %27
  %34 = getelementptr i8, ptr %0, i64 72
  %.val48 = load ptr, ptr %34, align 8, !tbaa !108
  %35 = ashr i32 %31, 16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %.val48, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  %39 = and i32 %31, 65535
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %40
  %42 = lshr i32 %5, 20
  %43 = and i32 %42, 1023
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %41, i64 %44
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
  %58 = getelementptr inbounds nuw i32, ptr %46, i64 %57
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
  %68 = getelementptr inbounds i32, ptr %.val53, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !13
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %71, label %78

71:                                               ; preds = %60
  %.val = load ptr, ptr %50, align 8, !tbaa !105
  %72 = sext i32 %59 to i64
  %73 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %72
  %74 = zext nneg i32 %64 to i64
  %75 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %73, i64 %74
  %76 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %64, ptr noundef nonnull %75)
  %77 = add i64 %76, %.156
  br label %78

78:                                               ; preds = %60, %71
  %.2 = phi i64 [ %.156, %60 ], [ %77, %71 ]
  %79 = add nuw nsw i32 %.04055, 1
  %.val50 = load i32, ptr %45, align 4, !tbaa !13
  %80 = and i32 %.val50, 31
  %81 = icmp samesign ult i32 %79, %80
  br i1 %81, label %51, label %.critedge.loopexit, !llvm.loop !232

.critedge.loopexit:                               ; preds = %51, %78
  %.1.lcssa.ph = phi i64 [ %.2, %78 ], [ %.156, %51 ]
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %33
  %82 = phi i32 [ %5, %33 ], [ %.pre, %.critedge.loopexit ]
  %.1.lcssa = phi i64 [ 0, %33 ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %83 = and i32 %82, 1048575
  %84 = getelementptr i8, ptr %0, i64 40
  %.val51 = load ptr, ptr %84, align 8, !tbaa !62
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val51, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load i64, ptr %87, align 8, !tbaa !120
  %89 = add i64 %88, %.1.lcssa
  br label %90

90:                                               ; preds = %27, %.critedge, %23
  %.0 = phi i64 [ %26, %23 ], [ %89, %.critedge ], [ 0, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 1073741824
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !119
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
  %27 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %25, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #26
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #27
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
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
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
  %53 = getelementptr inbounds i32, ptr %.val77, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !13
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr i8, ptr %0, i64 56
  %.val69 = load ptr, ptr %57, align 8, !tbaa !105
  %58 = sext i32 %1 to i64
  %59 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val69, i64 %58
  %60 = zext i1 %.not67 to i64
  %61 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %59, i64 %60
  %62 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %49, ptr noundef %61, i32 noundef %12, ptr noundef %5)
  br label %63

63:                                               ; preds = %56, %48
  %.057 = phi i64 [ 0, %48 ], [ %62, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = add i64 %65, %.057
  br label %207

67:                                               ; preds = %6
  %68 = getelementptr i8, ptr %0, i64 88
  %.val70 = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds i32, ptr %.val70, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %207, label %73

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %0, i64 72
  %.val71 = load ptr, ptr %74, align 8, !tbaa !108
  %75 = ashr i32 %71, 16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %.val71, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !124
  %79 = and i32 %71, 65535
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i32, ptr %78, i64 %80
  %82 = lshr i32 %7, 20
  %83 = and i32 %82, 1023
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %84
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
  %99 = getelementptr inbounds nuw i32, ptr %86, i64 %98
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
  %.val75.us = load ptr, ptr %89, align 8, !tbaa !62
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val75.us, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv95
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %.val76.us = load ptr, ptr %91, align 8, !tbaa !25
  %114 = shl nsw i32 %100, 1
  %115 = or disjoint i32 %106, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %.val76.us, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !13
  %.not64.us = icmp eq i32 %118, 0
  br i1 %.not64.us, label %120, label %128

120:                                              ; preds = %101
  %121 = sub nsw i32 %4, %113
  %.val.us = load ptr, ptr %92, align 8, !tbaa !105
  %122 = sext i32 %100 to i64
  %123 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.us, i64 %122
  %124 = zext nneg i32 %106 to i64
  %125 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %123, i64 %124
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
  br i1 %131, label %.lr.ph.split.us, label %.critedge, !llvm.loop !233

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
  %138 = getelementptr inbounds nuw i32, ptr %86, i64 %137
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
  %.val75 = load ptr, ptr %89, align 8, !tbaa !62
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val75, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 44
  %151 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv
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
  %164 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %162, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i83

165:                                              ; preds = %161
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #26
  br label %177

175:                                              ; preds = %168
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #27
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
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %155, ptr %183, align 4, !tbaa !13
  %.val76 = load ptr, ptr %91, align 8, !tbaa !25
  %184 = sext i32 %155 to i64
  %185 = getelementptr inbounds i32, ptr %.val76, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !13
  %.not64 = icmp eq i32 %186, 0
  br i1 %.not64, label %188, label %195

188:                                              ; preds = %Vec_IntPush.exit84
  %.val = load ptr, ptr %92, align 8, !tbaa !105
  %189 = sext i32 %139 to i64
  %190 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %189
  %191 = zext nneg i32 %145 to i64
  %192 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %190, i64 %191
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
  br i1 %198, label %.lr.ph.split, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %195, %.lr.ph.split, %128, %.lr.ph.split.us, %73
  %.1.lcssa = phi i64 [ 0, %73 ], [ %.187.us, %.lr.ph.split.us ], [ %.2.us, %128 ], [ %.187, %.lr.ph.split ], [ %.2, %195 ]
  %199 = load i32, ptr %3, align 4
  %200 = and i32 %199, 1048575
  %201 = getelementptr i8, ptr %0, i64 40
  %.val74 = load ptr, ptr %201, align 8, !tbaa !62
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val74, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i64, ptr %204, align 8, !tbaa !120
  %206 = add i64 %205, %.1.lcssa
  br label %207

207:                                              ; preds = %67, %.critedge, %63
  %.0 = phi i64 [ %66, %63 ], [ %206, %.critedge ], [ 0, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
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
  %13 = getelementptr inbounds nuw i32, ptr %.val15, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %.val16, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %7, align 4, !tbaa !22
  %19 = sext i32 %.val to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %.critedge, !llvm.loop !234

.critedge:                                        ; preds = %12, %5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca %struct.Nf_Mat_t_, align 4
  %9 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.val112 = load i32, ptr %3, align 4, !tbaa !13
  %11 = and i32 %.val112, 31
  %12 = lshr i32 %.val112, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = lshr i32 %.val112, 6
  %16 = getelementptr i8, ptr %14, i64 8
  %.val107 = load ptr, ptr %16, align 8, !tbaa !20
  %17 = zext nneg i32 %15 to i64
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val107, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not123 = icmp eq i32 %11, 0
  br i1 %.not123, label %45, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %19 = getelementptr i8, ptr %0, i64 56
  %.val110 = load ptr, ptr %19, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val110, i64 %23
  %25 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  store ptr %24, ptr %25, align 8, !tbaa !200
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader115, label %20, !llvm.loop !235

.preheader115:                                    ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = getelementptr i8, ptr %18, i64 4
  %.val120 = load i32, ptr %28, align 4, !tbaa !22
  %29 = icmp sgt i32 %.val120, 1
  br i1 %29, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %.preheader115
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
  %wide.trip.count129 = zext nneg i32 %11 to i64
  %invariant.op = or disjoint i32 %37, -2147483648
  br label %81

45:                                               ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = icmp eq i32 %12, 1
  %49 = zext i1 %48 to i32
  store i32 0, ptr %46, align 4, !tbaa !190
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = xor i32 %2, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %56 = load float, ptr %55, align 4, !tbaa !3
  store float %56, ptr %47, align 4, !tbaa !193
  %57 = ptrtoint ptr %3 to i64
  %58 = ptrtoint ptr %4 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = shl i32 %60, 18
  %62 = and i32 %61, 1072693248
  %63 = and i32 %52, 1048575
  %64 = or disjoint i32 %63, %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %65, align 4, !tbaa !147
  %66 = or disjoint i32 %64, -2147483648
  store i32 %66, ptr %8, align 4
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !193
  %69 = fpext float %68 to double
  %70 = fpext float %56 to double
  %71 = fadd double %70, 1.000000e-03
  %72 = fcmp olt double %71, %69
  br i1 %72, label %80, label %73

73:                                               ; preds = %45
  %74 = fadd double %70, -1.000000e-03
  %75 = fcmp olt double %74, %69
  br i1 %75, label %76, label %.critedge

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load i32, ptr %77, align 4, !tbaa !190
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %.critedge

80:                                               ; preds = %76, %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !210
  br label %.critedge

81:                                               ; preds = %.lr.ph122, %.critedge2.thread
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %.critedge2.thread ]
  %.val109 = load ptr, ptr %30, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv131
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %.val113 = load ptr, ptr %31, align 8, !tbaa !62
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val113, i64 %86
  %88 = xor i32 %85, %12
  %89 = and i32 %88, 1
  %.not = icmp eq i32 %89, %2
  br i1 %.not, label %.preheader, label %.critedge2.thread

.preheader:                                       ; preds = %81
  %90 = lshr i32 %85, 8
  %91 = lshr i32 %85, 1
  %92 = and i32 %91, 127
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 44
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge2, label %95, !llvm.loop !236

95:                                               ; preds = %.preheader, %94
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %94 ]
  %.0119 = phi i32 [ 0, %.preheader ], [ %112, %94 ]
  %indvars.iv126.tr = trunc i64 %indvars.iv126 to i32
  %96 = shl i32 %indvars.iv126.tr, 2
  %97 = lshr i32 %90, %96
  %98 = and i32 %97, 15
  %99 = trunc nuw nsw i64 %indvars.iv126 to i32
  %100 = lshr i32 %92, %99
  %101 = and i32 %100, 1
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %9, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !200
  %105 = zext nneg i32 %101 to i64
  %106 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %104, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !190
  %109 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv126
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = add nsw i32 %110, %108
  %112 = tail call noundef i32 @llvm.smax.i32(i32 %.0119, i32 %111)
  %113 = icmp sgt i32 %112, %6
  br i1 %113, label %.critedge2.thread, label %94

.critedge2:                                       ; preds = %94
  store i32 %112, ptr %26, align 4, !tbaa !190
  store float 0x47EFFFFFE0000000, ptr %27, align 4, !tbaa !193
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1048575
  %.reass = or disjoint i32 %116, %invariant.op
  store i32 %.reass, ptr %8, align 4
  %117 = and i32 %85, -2
  store i32 %117, ptr %38, align 4
  store i32 0, ptr %40, align 4, !tbaa !22
  %118 = call i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly %8, i32 noundef %6, ptr noundef nonnull %39)
  %.val17.i = load i32, ptr %40, align 4, !tbaa !22
  %119 = icmp sgt i32 %.val17.i, 0
  br i1 %119, label %.lr.ph.i, label %Nf_MatchRefArea.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %.val15.i = load ptr, ptr %41, align 8, !tbaa !25
  %.val16.i = load ptr, ptr %42, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %120, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %120 ]
  %121 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %.val16.i, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !13
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %40, align 4, !tbaa !22
  %127 = sext i32 %.val.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i, %127
  br i1 %128, label %120, label %Nf_MatchRefArea.exit, !llvm.loop !234

Nf_MatchRefArea.exit:                             ; preds = %120, %.critedge2
  %129 = trunc i64 %118 to i32
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %130, 1.000000e+03
  store float %131, ptr %27, align 4, !tbaa !193
  %132 = load float, ptr %43, align 4, !tbaa !193
  %133 = fpext float %132 to double
  %134 = fpext float %131 to double
  %135 = fadd double %134, 1.000000e-03
  %136 = fcmp olt double %135, %133
  br i1 %136, label %143, label %137

137:                                              ; preds = %Nf_MatchRefArea.exit
  %138 = fadd double %134, -1.000000e-03
  %139 = fcmp olt double %138, %133
  br i1 %139, label %140, label %.critedge2.thread

140:                                              ; preds = %137
  %141 = load i32, ptr %44, align 4, !tbaa !190
  %142 = icmp sgt i32 %141, %112
  br i1 %142, label %143, label %.critedge2.thread

143:                                              ; preds = %140, %Nf_MatchRefArea.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !210
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %95, %137, %140, %143, %81
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 2
  %.val = load i32, ptr %28, align 4, !tbaa !22
  %144 = trunc i64 %indvars.iv.next132 to i32
  %145 = or disjoint i32 %144, 1
  %146 = icmp slt i32 %145, %.val
  br i1 %146, label %81, label %.critedge, !llvm.loop !237

.critedge:                                        ; preds = %.critedge2.thread, %.preheader115, %73, %76, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr i8, ptr %0, i64 72
  %.val20 = load ptr, ptr %6, align 8, !tbaa !108
  %7 = getelementptr i8, ptr %0, i64 88
  %.val21 = load ptr, ptr %7, align 8, !tbaa !25
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i32, ptr %.val21, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = ashr i32 %10, 16
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %.val20, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  %15 = and i32 %10, 65535
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  store i64 0, ptr %3, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1073741823, ptr %18, align 4, !tbaa !190
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !193
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
  %26 = load ptr, ptr %22, align 8, !tbaa !78
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
  %34 = getelementptr inbounds nuw i32, ptr %.01925, i64 %33
  %35 = icmp slt i32 %31, %30
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !238

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Nf_ManComputeArrival(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #14 {
  %4 = load i32, ptr %1, align 4
  %5 = lshr i32 %4, 20
  %6 = and i32 %5, 1023
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %2, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.val = load i32, ptr %8, align 4, !tbaa !13
  %10 = and i32 %.val, 31
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %12, align 8, !tbaa !62
  %13 = and i32 %4, 1048575
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val21, i64 %14
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
  %27 = getelementptr inbounds nuw i32, ptr %9, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.critedge, label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %22
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = lshr i32 %19, %29
  %31 = and i32 %30, 1
  %.val22 = load ptr, ptr %20, align 8, !tbaa !105
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val22, i64 %32
  %34 = zext nneg i32 %31 to i64
  %35 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 4
  %.not.i28 = icmp slt i32 %37, 0
  %spec.select = select i1 %.not.i28, ptr %36, ptr %35
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !190
  %40 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = add nsw i32 %41, %39
  %43 = tail call noundef i32 @llvm.smax.i32(i32 %.024, i32 %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %22, !llvm.loop !239

.critedge:                                        ; preds = %Nf_ObjMatchBest.exit, %22, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.024, %22 ], [ %43, %Nf_ObjMatchBest.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManResetMatches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.Nf_Mat_t_, align 4
  %5 = alloca %struct.Nf_Mat_t_, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp sgt i32 %8, 0
  %indvars.iv135.sroa.gep161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = getelementptr i8, ptr %0, i64 104
  %12 = and i32 %1, 1
  %.not82 = icmp ne i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr i8, ptr %0, i64 72
  %15 = getelementptr i8, ptr %0, i64 88
  %16 = getelementptr i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %18

18:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv141 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next142, %.loopexit ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %190, %.loopexit ]
  %20 = getelementptr i8, ptr %19, i64 32
  %.val89 = load ptr, ptr %20, align 8, !tbaa !134
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv141
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
  br i1 %or.cond.not.i, label %Nf_ObjMatchBest.exit, label %.preheader126

.preheader126:                                    ; preds = %26
  %.idx = shl nuw nsw i64 %indvars.iv141, 3
  br label %54

Nf_ObjMatchBest.exit:                             ; preds = %26
  %33 = trunc nuw nsw i64 %indvars.iv141 to i32
  %34 = sub nsw i32 %33, %28
  %35 = lshr i64 %.val96, 29
  %36 = and i64 %35, 1
  %.val100 = load ptr, ptr %10, align 8, !tbaa !105
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val100, i64 %37
  %39 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %38, i64 %36
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val100, i64 %indvars.iv141
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store float 0.000000e+00, ptr %43, align 4, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !193
  %.not.i104132 = icmp slt i32 %41, 0
  %spec.select = select i1 %.not.i104132, ptr %40, ptr %39
  %45 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !190
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %46, ptr %47, align 4, !tbaa !190
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 60
  store float 0.000000e+00, ptr %48, align 4, !tbaa !193
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store float 0.000000e+00, ptr %49, align 4, !tbaa !193
  %50 = load i32, ptr %45, align 4, !tbaa !190
  %51 = load i32, ptr %17, align 8, !tbaa !119
  %52 = add nsw i32 %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 %52, ptr %53, align 4, !tbaa !190
  br label %.loopexit

54:                                               ; preds = %.preheader126, %74
  %55 = phi i1 [ true, %.preheader126 ], [ false, %74 ]
  %indvars.iv = phi i64 [ 0, %.preheader126 ], [ 1, %74 ]
  %.val87 = load ptr, ptr %10, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val87, i64 %indvars.iv141
  %57 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %56, i64 %indvars.iv
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store float 0.000000e+00, ptr %59, align 4, !tbaa !193
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !193
  %.val101 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %.not81 = icmp eq i32 %63, 0
  %.pre144 = load i32, ptr %58, align 4
  br i1 %.not81, label %66, label %64

64:                                               ; preds = %54
  %.not84 = icmp sgt i32 %.pre144, -1
  br i1 %.not84, label %74, label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

66:                                               ; preds = %54
  %67 = and i32 %.pre144, 1073741824
  %.not83 = icmp eq i32 %67, 0
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %68, label %69

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !210
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !210
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %58, align 4
  br label %69

69:                                               ; preds = %68, %66
  %70 = phi i32 [ %.pre, %68 ], [ %.pre144, %66 ]
  %71 = load i32, ptr %57, align 4
  %72 = or i32 %71, -2147483648
  store i32 %72, ptr %57, align 4
  %73 = and i32 %70, 2147483647
  store i32 %73, ptr %58, align 4
  br label %74

74:                                               ; preds = %69, %65, %64
  br i1 %55, label %54, label %75, !llvm.loop !240

75:                                               ; preds = %74
  %.val86 = load ptr, ptr %10, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val86, i64 %indvars.iv141
  store ptr %76, ptr %3, align 16, !tbaa !226
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %77, ptr %13, align 8, !tbaa !226
  %78 = load i32, ptr %76, align 4
  %79 = and i32 %78, 1073741824
  %.not78 = icmp eq i32 %79, 0
  %.pre145 = load i32, ptr %77, align 4
  br i1 %.not78, label %80, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.val91.pre = load ptr, ptr %14, align 8, !tbaa !108
  %.val92.pre = load ptr, ptr %15, align 8, !tbaa !25
  %.pre150 = and i32 %.pre145, 1073741824
  br label %132

80:                                               ; preds = %75
  %81 = and i32 %.pre145, 1073741824
  %.not79 = icmp eq i32 %81, 0
  %.val91.pre146 = load ptr, ptr %14, align 8, !tbaa !108
  %.val92.pre148 = load ptr, ptr %15, align 8, !tbaa !25
  br i1 %.not79, label %.preheader, label %132

.preheader:                                       ; preds = %80
  %82 = getelementptr inbounds nuw i32, ptr %.val92.pre148, i64 %indvars.iv141
  br label %83

83:                                               ; preds = %.preheader, %Nf_ManComputeArrival.exit
  %84 = phi i1 [ true, %.preheader ], [ false, %Nf_ManComputeArrival.exit ]
  %indvars.iv135.sroa.phi = phi ptr [ %3, %.preheader ], [ %indvars.iv135.sroa.gep161, %Nf_ManComputeArrival.exit ]
  %85 = load ptr, ptr %indvars.iv135.sroa.phi, align 8, !tbaa !226
  %86 = load i32, ptr %82, align 4, !tbaa !13
  %87 = ashr i32 %86, 16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %.val91.pre146, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !124
  %91 = and i32 %86, 65535
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  %94 = load i32, ptr %85, align 4
  %95 = lshr i32 %94, 20
  %96 = and i32 %95, 1023
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %93, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %.val.i = load i32, ptr %98, align 4, !tbaa !13
  %100 = and i32 %.val.i, 31
  %.not27.i = icmp eq i32 %100, 0
  br i1 %.not27.i, label %Nf_ManComputeArrival.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.val21.i = load ptr, ptr %16, align 8, !tbaa !62
  %102 = and i32 %94, 1048575
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val21.i, i64 %103
  %105 = load i32, ptr %101, align 4
  %106 = lshr i32 %105, 8
  %107 = lshr i32 %105, 1
  %108 = and i32 %107, 127
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 44
  %wide.trip.count.i = zext nneg i32 %100 to i64
  br label %110

110:                                              ; preds = %Nf_ObjMatchBest.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Nf_ObjMatchBest.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %130, %Nf_ObjMatchBest.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %111 = shl i32 %indvars.iv.tr.i, 2
  %112 = lshr i32 %106, %111
  %113 = and i32 %112, 15
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %99, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %.not.i105 = icmp eq i32 %116, 0
  br i1 %.not.i105, label %Nf_ManComputeArrival.exit, label %Nf_ObjMatchBest.exit.i

Nf_ObjMatchBest.exit.i:                           ; preds = %110
  %117 = lshr i32 %108, %indvars.iv.tr.i
  %118 = and i32 %117, 1
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val86, i64 %119
  %121 = zext nneg i32 %118 to i64
  %122 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %120, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i32, ptr %123, align 4
  %.not.i28.i = icmp slt i32 %124, 0
  %spec.select.i = select i1 %.not.i28.i, ptr %123, ptr %122
  %125 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %126 = load i32, ptr %125, align 4, !tbaa !190
  %127 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = add nsw i32 %128, %126
  %130 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i, i32 %129)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_ManComputeArrival.exit, label %110, !llvm.loop !239

Nf_ManComputeArrival.exit:                        ; preds = %110, %Nf_ObjMatchBest.exit.i, %83
  %.0.lcssa.i = phi i32 [ 0, %83 ], [ %130, %Nf_ObjMatchBest.exit.i ], [ %.024.i, %110 ]
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 %.0.lcssa.i, ptr %131, align 4, !tbaa !190
  br i1 %84, label %83, label %.loopexit, !llvm.loop !241

132:                                              ; preds = %._crit_edge, %80
  %.pre-phi = phi i32 [ %.pre150, %._crit_edge ], [ %81, %80 ]
  %.val92 = phi ptr [ %.val92.pre, %._crit_edge ], [ %.val92.pre148, %80 ]
  %.val91 = phi ptr [ %.val91.pre, %._crit_edge ], [ %.val91.pre146, %80 ]
  %.not80 = icmp eq i32 %.pre-phi, 0
  %133 = select i1 %.not80, ptr %77, ptr %76
  %134 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv141
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = ashr i32 %135, 16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %.val91, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !124
  %140 = and i32 %135, 65535
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %133, align 4
  %144 = lshr i32 %143, 20
  %145 = and i32 %144, 1023
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %.val.i106 = load i32, ptr %147, align 4, !tbaa !13
  %149 = and i32 %.val.i106, 31
  %.not27.i107 = icmp eq i32 %149, 0
  br i1 %.not27.i107, label %Nf_ManComputeArrival.exit122, label %.lr.ph.i108

.lr.ph.i108:                                      ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %.val21.i109 = load ptr, ptr %16, align 8, !tbaa !62
  %151 = and i32 %143, 1048575
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val21.i109, i64 %152
  %154 = load i32, ptr %150, align 4
  %155 = lshr i32 %154, 8
  %156 = lshr i32 %154, 1
  %157 = and i32 %156, 127
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %wide.trip.count.i110 = zext nneg i32 %149 to i64
  br label %159

159:                                              ; preds = %Nf_ObjMatchBest.exit.i115, %.lr.ph.i108
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i108 ], [ %indvars.iv.next.i119, %Nf_ObjMatchBest.exit.i115 ]
  %.024.i112 = phi i32 [ 0, %.lr.ph.i108 ], [ %179, %Nf_ObjMatchBest.exit.i115 ]
  %indvars.iv.tr.i113 = trunc i64 %indvars.iv.i111 to i32
  %160 = shl i32 %indvars.iv.tr.i113, 2
  %161 = lshr i32 %155, %160
  %162 = and i32 %161, 15
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %148, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %.not.i114 = icmp eq i32 %165, 0
  br i1 %.not.i114, label %Nf_ManComputeArrival.exit122, label %Nf_ObjMatchBest.exit.i115

Nf_ObjMatchBest.exit.i115:                        ; preds = %159
  %166 = lshr i32 %157, %indvars.iv.tr.i113
  %167 = and i32 %166, 1
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val86, i64 %168
  %170 = zext nneg i32 %167 to i64
  %171 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %169, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load i32, ptr %172, align 4
  %.not.i28.i117 = icmp slt i32 %173, 0
  %spec.select.i118 = select i1 %.not.i28.i117, ptr %172, ptr %171
  %174 = getelementptr inbounds nuw i8, ptr %spec.select.i118, i64 8
  %175 = load i32, ptr %174, align 4, !tbaa !190
  %176 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv.i111
  %177 = load i32, ptr %176, align 4, !tbaa !13
  %178 = add nsw i32 %177, %175
  %179 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i112, i32 %178)
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i110
  br i1 %exitcond.not.i120, label %Nf_ManComputeArrival.exit122, label %159, !llvm.loop !239

Nf_ManComputeArrival.exit122:                     ; preds = %159, %Nf_ObjMatchBest.exit.i115, %132
  %.0.lcssa.i121 = phi i32 [ 0, %132 ], [ %179, %Nf_ObjMatchBest.exit.i115 ], [ %.024.i112, %159 ]
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 %.0.lcssa.i121, ptr %180, align 4, !tbaa !190
  %.lobit = lshr exact i32 %.pre-phi, 30
  %181 = zext nneg i32 %.lobit to i64
  %182 = getelementptr inbounds nuw ptr, ptr %3, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(16) %133, i64 16, i1 false), !tbaa.struct !210
  %184 = load i32, ptr %17, align 8, !tbaa !119
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load i32, ptr %185, align 4, !tbaa !190
  %187 = add nsw i32 %186, %184
  store i32 %187, ptr %185, align 4, !tbaa !190
  %188 = load i32, ptr %183, align 4
  %189 = or i32 %188, 1073741824
  store i32 %189, ptr %183, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Nf_ManComputeArrival.exit, %Nf_ObjMatchBest.exit, %21, %Nf_ManComputeArrival.exit122
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %190 = load ptr, ptr %0, align 8, !tbaa !100
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %192 = load i32, ptr %191, align 8, !tbaa !104
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next142, %193
  br i1 %194, label %18, label %.critedge, !llvm.loop !242

.critedge:                                        ; preds = %18, %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMappingEla(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.Nf_Mat_t_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @Nf_ManSetOutputRequireds(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i32, ptr %3, align 4, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !184
  %9 = sub nsw i32 %4, %8
  tail call void @Nf_ManResetMatches(ptr noundef %0, i32 noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1076
  %12 = load i32, ptr %11, align 4, !tbaa !174
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %14 = load i32, ptr %13, align 8, !tbaa !173
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
  %.val = load ptr, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next245
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
  %43 = getelementptr inbounds i32, ptr %.val195, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %.not163 = icmp eq i32 %44, 0
  %.val182.pre = load ptr, ptr %16, align 8, !tbaa !25
  br i1 %.not163, label %.Nf_ObjUpdateRequired.exit_crit_edge, label %45

.Nf_ObjUpdateRequired.exit_crit_edge:             ; preds = %40
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val182.pre, i64 %41
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, ptr %.val182.pre, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = load i32, ptr %17, align 8, !tbaa !119
  %49 = sub nsw i32 %47, %48
  %50 = getelementptr inbounds i32, ptr %.val182.pre, i64 %41
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
  %62 = getelementptr inbounds i32, ptr %.val182.pre, i64 %61
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
  %74 = load ptr, ptr %18, align 8, !tbaa !102
  %75 = sitofp i32 %73 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %74, i32 noundef %37, float noundef %75) #29
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
  %82 = load ptr, ptr %18, align 8, !tbaa !102
  %83 = tail call float @Tim_ManGetCoRequired(ptr noundef %82, i32 noundef %37) #29
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
  %94 = getelementptr inbounds i32, ptr %.val187, i64 %93
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
  %101 = getelementptr inbounds i32, ptr %.val194, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %.not158 = icmp eq i32 %102, 0
  br i1 %.not158, label %.critedge2, label %103

103:                                              ; preds = %98
  %.val192 = load ptr, ptr %19, align 8, !tbaa !105
  %104 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val192, i64 %indvars.iv.next245
  %105 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %104, i64 %indvars.iv241
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
  %111 = getelementptr inbounds i32, ptr %.val179, i64 %100
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = and i32 %110, 1073741824
  %.not159 = icmp eq i32 %113, 0
  br i1 %.not159, label %114, label %.critedge2

114:                                              ; preds = %Nf_ObjMatchBest.exit
  %115 = trunc nuw nsw i64 %indvars.iv241 to i32
  %116 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %115, ptr noundef nonnull %.0.i)
  %.val20.i = load ptr, ptr %20, align 8, !tbaa !108
  %.val21.i = load ptr, ptr %21, align 8, !tbaa !25
  %117 = getelementptr inbounds i32, ptr %.val21.i, i64 %indvars.iv.next245
  %118 = load i32, ptr %117, align 4, !tbaa !13
  %119 = ashr i32 %118, 16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %.val20.i, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !124
  %123 = and i32 %118, 65535
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %124
  store i64 0, ptr %2, align 8
  store i32 1073741823, ptr %22, align 8, !tbaa !190
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !193
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
  %130 = load ptr, ptr %24, align 8, !tbaa !78
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
  %138 = getelementptr inbounds nuw i32, ptr %.01925.i, i64 %137
  %139 = icmp slt i32 %135, %134
  br i1 %139, label %.lr.ph.i, label %Nf_ManElaBestMatch.exit.loopexit, !llvm.loop !238

Nf_ManElaBestMatch.exit.loopexit:                 ; preds = %133
  %.pre252 = load i32, ptr %2, align 8
  br label %Nf_ManElaBestMatch.exit

Nf_ManElaBestMatch.exit:                          ; preds = %Nf_ManElaBestMatch.exit.loopexit, %114
  %140 = phi i32 [ %.pre252, %Nf_ManElaBestMatch.exit.loopexit ], [ 0, %114 ]
  %141 = call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %80, i32 noundef %115, ptr noundef nonnull %2, i32 noundef %112, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !210
  %.val166 = load ptr, ptr %20, align 8, !tbaa !108
  %.val167 = load ptr, ptr %21, align 8, !tbaa !25
  %142 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv.next245
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = ashr i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %.val166, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %148 = and i32 %143, 65535
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  %151 = lshr i32 %140, 20
  %152 = and i32 %151, 1023
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %150, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %.val168223 = load i32, ptr %154, align 4, !tbaa !13
  %156 = and i32 %.val168223, 31
  %.not238 = icmp eq i32 %156, 0
  br i1 %.not238, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Nf_ManElaBestMatch.exit
  %.val177 = load ptr, ptr %25, align 8, !tbaa !62
  %157 = and i32 %140, 1048575
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val177, i64 %158
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
  %170 = getelementptr inbounds nuw i32, ptr %155, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %.not160 = icmp eq i32 %171, 0
  br i1 %.not160, label %.critedge2, label %Nf_ObjMatchBest.exit209

Nf_ObjMatchBest.exit209:                          ; preds = %165
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = lshr i32 %163, %172
  %174 = and i32 %173, 1
  %.val191 = load ptr, ptr %19, align 8, !tbaa !105
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val191, i64 %175
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %176, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load i32, ptr %179, align 4
  %.not.i205239 = icmp slt i32 %180, 0
  %spec.select = select i1 %.not.i205239, ptr %179, ptr %178
  %181 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = sub nsw i32 %112, %182
  %.val186 = load ptr, ptr %16, align 8, !tbaa !25
  %184 = shl nsw i32 %171, 1
  %185 = or disjoint i32 %174, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %.val186, i64 %186
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
  %194 = load i32, ptr %17, align 8, !tbaa !119
  %195 = add i32 %193, %194
  %196 = sub i32 %112, %195
  %197 = xor i32 %185, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val186, i64 %198
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
  br i1 %205, label %165, label %.critedge2, !llvm.loop !243

.critedge2:                                       ; preds = %Nf_ObjUpdateRequired.exit216, %165, %Nf_ManElaBestMatch.exit, %98, %Nf_ObjMatchBest.exit
  br i1 %99, label %98, label %Nf_ObjUpdateRequired.exit198, !llvm.loop !244

Nf_ObjUpdateRequired.exit198:                     ; preds = %.critedge2, %97, %81, %65, %Nf_ObjUpdateRequired.exit, %68
  %206 = load ptr, ptr %0, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1072
  %208 = load i32, ptr %207, align 8, !tbaa !173
  %209 = sext i32 %208 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next245, %209
  br i1 %.not.not, label %28, label %.critedge, !llvm.loop !245

.critedge:                                        ; preds = %28, %Nf_ObjUpdateRequired.exit198, %1
  %.lcssa = phi ptr [ %10, %1 ], [ %206, %Nf_ObjUpdateRequired.exit198 ], [ %29, %28 ]
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1064
  %211 = load i32, ptr %210, align 8, !tbaa !229
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph236, label %.critedge4

.lr.ph236:                                        ; preds = %.critedge
  %213 = getelementptr i8, ptr %.lcssa, i64 64
  %.val197 = load ptr, ptr %213, align 8, !tbaa !187
  %214 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %214, align 8, !tbaa !25
  %215 = getelementptr i8, ptr %0, i64 104
  %216 = getelementptr i8, ptr %0, i64 136
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %218

218:                                              ; preds = %.lr.ph236, %Nf_ObjUpdateRequired.exit217
  %219 = phi i32 [ %211, %.lr.ph236 ], [ %238, %Nf_ObjUpdateRequired.exit217 ]
  %indvars.iv247 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next248, %Nf_ObjUpdateRequired.exit217 ]
  %220 = getelementptr inbounds nuw i32, ptr %.val197.val, i64 %indvars.iv247
  %221 = load i32, ptr %220, align 4, !tbaa !13
  %.not153 = icmp eq i32 %221, 0
  br i1 %.not153, label %.critedge4, label %222

222:                                              ; preds = %218
  %.val193 = load ptr, ptr %215, align 8, !tbaa !25
  %223 = shl nsw i32 %221, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr i32, ptr %.val193, i64 %224
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
  %232 = load i32, ptr %217, align 8, !tbaa !119
  %233 = sub nsw i32 %231, %232
  %234 = getelementptr inbounds i32, ptr %.val178, i64 %224
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = icmp sgt i32 %235, %233
  br i1 %236, label %237, label %Nf_ObjUpdateRequired.exit217

237:                                              ; preds = %228
  store i32 %233, ptr %234, align 4, !tbaa !13
  %.pre253 = load i32, ptr %210, align 8, !tbaa !229
  br label %Nf_ObjUpdateRequired.exit217

Nf_ObjUpdateRequired.exit217:                     ; preds = %237, %228, %222
  %238 = phi i32 [ %.pre253, %237 ], [ %219, %228 ], [ %219, %222 ]
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %indvars.iv.next248, %239
  br i1 %240, label %218, label %.critedge4, !llvm.loop !246

.critedge4:                                       ; preds = %218, %Nf_ObjUpdateRequired.exit217, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManFixPoDrivers(ptr noundef %0) local_unnamed_addr #13 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !188
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
  %.val55 = load ptr, ptr %14, align 8, !tbaa !134
  %15 = getelementptr i8, ptr %13, i64 8
  %.val56.val = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i32, ptr %.val56.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !13
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
  br i1 %narrow.i.not, label %79, label %29

29:                                               ; preds = %20
  %.val60 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr i32, ptr %.val60, i64 %31
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
  %.val48 = load ptr, ptr %8, align 8, !tbaa !105
  %40 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val48, i64 %24
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %40, i64 %41
  %43 = xor i32 %39, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %40, i64 %44
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
  %53 = load i32, ptr %52, align 4, !tbaa !190
  %54 = load i32, ptr %9, align 8, !tbaa !119
  %55 = add nsw i32 %54, %53
  %56 = load ptr, ptr %10, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 224
  %58 = load i32, ptr %57, align 8, !tbaa !177
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
  %68 = getelementptr inbounds i32, ptr %.val58, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !210
  %71 = load i32, ptr %9, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !190
  %74 = add nsw i32 %73, %71
  store i32 %74, ptr %72, align 4, !tbaa !190
  %75 = load i32, ptr %42, align 4
  %76 = or i32 %75, -1073741824
  store i32 %76, ptr %42, align 4
  %77 = load i32, ptr %45, align 4
  %78 = or i32 %77, -2147483648
  store i32 %78, ptr %45, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %79

79:                                               ; preds = %51, %37, %48, %29, %34, %20, %60
  %80 = phi ptr [ %12, %37 ], [ %12, %48 ], [ %12, %51 ], [ %.pre, %60 ], [ %12, %34 ], [ %12, %29 ], [ %12, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !188
  %83 = getelementptr i8, ptr %82, i64 4
  %.val = load i32, ptr %83, align 4, !tbaa !22
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %11, label %.critedge, !llvm.loop !247

.critedge:                                        ; preds = %11, %79, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr i8, ptr %2, i64 24
  %.val80 = load i32, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !181
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !179
  %11 = trunc i64 %10 to i32
  %12 = add i32 %.val80, %11
  %13 = shl i32 %12, 1
  %14 = add i32 %13, %8
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
  %16 = add i32 %14, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !29
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !25
  %22 = shl nsw i32 %.val80, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %22
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

Vec_IntAlloc.exit.thread:                         ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %23, align 8, !tbaa !25
  %24 = shl nsw i32 %.val80, 1
  %.not.i.i121 = icmp sgt i32 %.val80, 0
  br i1 %.not.i.i121, label %.thread, label %Vec_IntFill.exit

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
  %31 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %29) #26
  br label %37

32:                                               ; preds = %.thread, %27
  %33 = phi i64 [ %26, %.thread ], [ %29, %27 ]
  %34 = phi ptr [ %23, %.thread ], [ %21, %27 ]
  %35 = phi i32 [ %24, %.thread ], [ %22, %27 ]
  %36 = tail call noalias ptr @malloc(i64 noundef %33) #27
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi ptr [ %21, %30 ], [ %34, %32 ]
  %39 = phi i32 [ %22, %30 ], [ %35, %32 ]
  %40 = phi ptr [ %31, %30 ], [ %36, %32 ]
  store ptr %40, ptr %38, align 8, !tbaa !25
  store i32 %39, ptr %15, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %Vec_IntAlloc.exit
  %41 = phi ptr [ %40, %37 ], [ %20, %Vec_IntAlloc.exit ]
  %42 = phi i32 [ %39, %37 ], [ %22, %Vec_IntAlloc.exit ]
  %43 = phi ptr [ %38, %37 ], [ %21, %Vec_IntAlloc.exit ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %42 to i64
  %45 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 %45, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntAlloc.exit.thread, %Vec_IntGrow.exit.i
  %.val89 = phi ptr [ %41, %Vec_IntGrow.exit.i ], [ null, %Vec_IntAlloc.exit.thread ], [ %41, %.lr.ph.i ]
  %46 = phi ptr [ %43, %Vec_IntGrow.exit.i ], [ %23, %Vec_IntAlloc.exit.thread ], [ %43, %.lr.ph.i ]
  %47 = phi i32 [ %42, %Vec_IntGrow.exit.i ], [ %24, %Vec_IntAlloc.exit.thread ], [ %42, %.lr.ph.i ]
  store i32 %47, ptr %17, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = getelementptr i8, ptr %49, i64 4
  %.val78123 = load i32, ptr %50, align 4, !tbaa !22
  %51 = icmp sgt i32 %.val78123, 0
  br i1 %51, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %52 = getelementptr i8, ptr %49, i64 8
  %.val100.val = load ptr, ptr %52, align 8, !tbaa !25
  %53 = getelementptr i8, ptr %0, i64 104
  br label %54

54:                                               ; preds = %.lr.ph, %65
  %.val78143 = phi i32 [ %.val78123, %.lr.ph ], [ %.val78, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %55 = getelementptr inbounds nuw i32, ptr %.val100.val, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %.critedge, label %57

57:                                               ; preds = %54
  %.val98 = load ptr, ptr %53, align 8, !tbaa !25
  %58 = shl nsw i32 %56, 1
  %59 = or disjoint i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %.val98, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %.not77 = icmp eq i32 %62, 0
  br i1 %.not77, label %65, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i32, ptr %.val89, i64 %60
  store i32 -1, ptr %64, align 4, !tbaa !13
  %.val78.pre = load i32, ptr %50, align 4, !tbaa !22
  br label %65

65:                                               ; preds = %57, %63
  %.val78 = phi i32 [ %.val78143, %57 ], [ %.val78.pre, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = sext i32 %.val78 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %54, label %.critedge, !llvm.loop !248

.critedge:                                        ; preds = %54, %65, %Vec_IntFill.exit
  %68 = load i32, ptr %3, align 8, !tbaa !104
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph132, label %._crit_edge

.lr.ph132:                                        ; preds = %.critedge
  %70 = getelementptr i8, ptr %0, i64 104
  %71 = getelementptr i8, ptr %0, i64 56
  %72 = getelementptr i8, ptr %0, i64 72
  %73 = getelementptr i8, ptr %0, i64 88
  br label %74

74:                                               ; preds = %.lr.ph132, %.loopexit
  %75 = phi ptr [ %2, %.lr.ph132 ], [ %202, %.loopexit ]
  %.val91 = phi ptr [ %.val89, %.lr.ph132 ], [ %.val91162, %.loopexit ]
  %.val90 = phi ptr [ %.val89, %.lr.ph132 ], [ %.pre.i116155, %.loopexit ]
  %.val92145 = phi ptr [ %.val89, %.lr.ph132 ], [ %.val92146, %.loopexit ]
  %indvars.iv139 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next140, %.loopexit ]
  %76 = getelementptr i8, ptr %75, i64 32
  %.val82 = load ptr, ptr %76, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val82, i64 %indvars.iv139
  %.val88 = load i64, ptr %77, align 4
  %78 = and i64 %.val88, 2147483648
  %.not.i101 = icmp eq i64 %78, 0
  %79 = and i64 %.val88, 536870911
  %80 = icmp ne i64 %79, 536870911
  %narrow.i = and i1 %.not.i101, %80
  br i1 %narrow.i, label %81, label %.loopexit

81:                                               ; preds = %74
  %82 = trunc i64 %.val88 to i32
  %83 = and i32 %82, 536870911
  %84 = lshr i64 %.val88, 32
  %85 = trunc nuw i64 %84 to i32
  %86 = and i32 %85, 536870911
  %87 = icmp eq i32 %83, %86
  %.not.i102 = icmp ne i32 %83, 536870911
  %or.cond.not.i = and i1 %.not.i102, %87
  br i1 %or.cond.not.i, label %89, label %.preheader

.preheader:                                       ; preds = %81
  %88 = shl nuw nsw i64 %indvars.iv139, 1
  br label %98

89:                                               ; preds = %81
  %.val97 = load ptr, ptr %70, align 8, !tbaa !25
  %90 = shl nuw nsw i64 %indvars.iv139, 1
  %91 = or disjoint i64 %90, 1
  %92 = getelementptr inbounds nuw i32, ptr %.val97, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %.not76 = icmp eq i32 %93, 0
  br i1 %.not76, label %96, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i32, ptr %.val90, i64 %91
  store i32 -1, ptr %95, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %94, %89
  %97 = getelementptr inbounds nuw i32, ptr %.val91, i64 %90
  store i32 -2, ptr %97, align 4, !tbaa !13
  br label %.loopexit

98:                                               ; preds = %.preheader, %201
  %.val91168 = phi ptr [ %.val91, %.preheader ], [ %.val91169, %201 ]
  %.pre.i116156 = phi ptr [ %.val90, %.preheader ], [ %.pre.i116157, %201 ]
  %.val93 = phi ptr [ %.val92145, %.preheader ], [ %.val92148, %201 ]
  %99 = phi i1 [ true, %.preheader ], [ false, %201 ]
  %indvars.iv136 = phi i64 [ 0, %.preheader ], [ 1, %201 ]
  %.val96 = load ptr, ptr %70, align 8, !tbaa !25
  %100 = or disjoint i64 %indvars.iv136, %88
  %101 = getelementptr inbounds nuw i32, ptr %.val96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %201, label %103

103:                                              ; preds = %98
  %.val95 = load ptr, ptr %71, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val95, i64 %indvars.iv139
  %105 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %104, i64 %indvars.iv136
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 4
  %.not.i104 = icmp sgt i32 %107, -1
  br i1 %.not.i104, label %108, label %Nf_ObjMatchBest.exit

108:                                              ; preds = %103
  %109 = load i32, ptr %105, align 4
  %.not10.i = icmp sgt i32 %109, -1
  %..i = select i1 %.not10.i, ptr null, ptr %105
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %103, %108
  %110 = phi i32 [ %107, %103 ], [ %109, %108 ]
  %.0.i = phi ptr [ %106, %103 ], [ %..i, %108 ]
  %111 = and i32 %110, 1073741824
  %.not74 = icmp eq i32 %111, 0
  br i1 %.not74, label %114, label %112

112:                                              ; preds = %Nf_ObjMatchBest.exit
  %113 = getelementptr inbounds nuw i32, ptr %.val93, i64 %100
  store i32 -1, ptr %113, align 4, !tbaa !13
  br label %201

114:                                              ; preds = %Nf_ObjMatchBest.exit
  %.val83 = load ptr, ptr %72, align 8, !tbaa !108
  %.val84 = load ptr, ptr %73, align 8, !tbaa !25
  %115 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv139
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = ashr i32 %116, 16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %.val83, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = and i32 %116, 65535
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = lshr i32 %110, 20
  %125 = and i32 %124, 1023
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %123, i64 %126
  %.val = load i32, ptr %17, align 4, !tbaa !22
  %128 = getelementptr inbounds nuw i32, ptr %.val93, i64 %100
  store i32 %.val, ptr %128, align 4, !tbaa !13
  %.val86 = load i32, ptr %127, align 4, !tbaa !13
  %129 = and i32 %.val86, 31
  %130 = load i32, ptr %15, align 8, !tbaa !29
  %131 = icmp eq i32 %.val, %130
  br i1 %131, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %114
  %132 = icmp slt i32 %.val, 16
  %133 = shl nuw nsw i32 %.val, 1
  %134 = zext nneg i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %.sink190 = select i1 %132, i64 64, i64 %135
  %.sink = select i1 %132, i32 16, i32 %133
  %136 = tail call ptr @realloc(ptr noundef nonnull %.val93, i64 noundef %.sink190) #26
  store ptr %136, ptr %46, align 8, !tbaa !25
  store i32 %.sink, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %114
  %.val91167 = phi ptr [ %.val91168, %114 ], [ %136, %Vec_IntPush.exit.sink.split ]
  %.pre.i116160 = phi ptr [ %.pre.i116156, %114 ], [ %136, %Vec_IntPush.exit.sink.split ]
  %137 = phi ptr [ %.val93, %114 ], [ %136, %Vec_IntPush.exit.sink.split ]
  %138 = load i32, ptr %17, align 4, !tbaa !22
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !22
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %129, ptr %141, align 4, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val85126 = load i32, ptr %127, align 4, !tbaa !13
  %144 = and i32 %.val85126, 31
  %.not133 = icmp eq i32 %144, 0
  br i1 %.not133, label %.critedge2, label %.lr.ph128

.lr.ph128:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit113
  %.val91165 = phi ptr [ %.val91163, %Vec_IntPush.exit113 ], [ %.val91167, %Vec_IntPush.exit ]
  %.pre.i116153 = phi ptr [ %.pre.i116151, %Vec_IntPush.exit113 ], [ %.pre.i116160, %Vec_IntPush.exit ]
  %145 = phi ptr [ %.pre.i109149, %Vec_IntPush.exit113 ], [ %137, %Vec_IntPush.exit ]
  %.067127 = phi i32 [ %173, %Vec_IntPush.exit113 ], [ 0, %Vec_IntPush.exit ]
  %146 = load i32, ptr %143, align 4
  %147 = lshr i32 %146, 8
  %148 = shl nuw nsw i32 %.067127, 2
  %149 = lshr i32 %147, %148
  %150 = and i32 %149, 15
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %142, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %.not75 = icmp eq i32 %153, 0
  br i1 %.not75, label %.critedge2, label %154

154:                                              ; preds = %.lr.ph128
  %155 = lshr i32 %146, 1
  %156 = and i32 %155, 127
  %157 = lshr i32 %156, %.067127
  %158 = and i32 %157, 1
  %159 = shl nsw i32 %153, 1
  %160 = or disjoint i32 %158, %159
  %161 = load i32, ptr %17, align 4, !tbaa !22
  %162 = load i32, ptr %15, align 8, !tbaa !29
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %Vec_IntPush.exit113.sink.split, label %Vec_IntPush.exit113

Vec_IntPush.exit113.sink.split:                   ; preds = %154
  %164 = icmp slt i32 %161, 16
  %165 = shl nuw nsw i32 %161, 1
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %.sink193 = select i1 %164, i64 64, i64 %167
  %.sink191 = select i1 %164, i32 16, i32 %165
  %168 = tail call ptr @realloc(ptr noundef nonnull %145, i64 noundef %.sink193) #26
  store ptr %168, ptr %46, align 8, !tbaa !25
  store i32 %.sink191, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %154
  %.val91163 = phi ptr [ %.val91165, %154 ], [ %168, %Vec_IntPush.exit113.sink.split ]
  %.pre.i116151 = phi ptr [ %.pre.i116153, %154 ], [ %168, %Vec_IntPush.exit113.sink.split ]
  %.pre.i109149 = phi ptr [ %145, %154 ], [ %168, %Vec_IntPush.exit113.sink.split ]
  %169 = load i32, ptr %17, align 4, !tbaa !22
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %17, align 4, !tbaa !22
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %.pre.i109149, i64 %171
  store i32 %160, ptr %172, align 4, !tbaa !13
  %173 = add nuw nsw i32 %.067127, 1
  %.val85 = load i32, ptr %127, align 4, !tbaa !13
  %174 = and i32 %.val85, 31
  %175 = icmp samesign ult i32 %173, %174
  br i1 %175, label %.lr.ph128, label %.critedge2, !llvm.loop !249

.critedge2:                                       ; preds = %Vec_IntPush.exit113, %.lr.ph128, %Vec_IntPush.exit
  %.val91166 = phi ptr [ %.val91167, %Vec_IntPush.exit ], [ %.val91163, %Vec_IntPush.exit113 ], [ %.val91165, %.lr.ph128 ]
  %176 = phi ptr [ %.pre.i116160, %Vec_IntPush.exit ], [ %.pre.i116151, %Vec_IntPush.exit113 ], [ %.pre.i116153, %.lr.ph128 ]
  %177 = load i32, ptr %.0.i, align 4
  %178 = and i32 %177, 1048575
  %179 = load i32, ptr %17, align 4, !tbaa !22
  %180 = load i32, ptr %15, align 8, !tbaa !29
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %Vec_IntPush.exit120

182:                                              ; preds = %.critedge2
  %183 = icmp slt i32 %179, 16
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %.not9.i.i118 = icmp eq ptr %176, null
  br i1 %.not9.i.i118, label %187, label %185

185:                                              ; preds = %184
  %186 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %176, i64 noundef 64) #26
  br label %Vec_IntPush.exit120.sink.split

187:                                              ; preds = %184
  %188 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntPush.exit120.sink.split

189:                                              ; preds = %182
  %190 = shl nuw nsw i32 %179, 1
  %.not9.i9.i117 = icmp eq ptr %176, null
  %191 = zext nneg i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 2
  br i1 %.not9.i9.i117, label %195, label %193

193:                                              ; preds = %189
  %194 = tail call ptr @realloc(ptr noundef nonnull %176, i64 noundef %192) #26
  br label %Vec_IntPush.exit120.sink.split

195:                                              ; preds = %189
  %196 = tail call noalias ptr @malloc(i64 noundef %192) #27
  br label %Vec_IntPush.exit120.sink.split

Vec_IntPush.exit120.sink.split:                   ; preds = %193, %195, %185, %187
  %.sink195 = phi ptr [ %186, %185 ], [ %188, %187 ], [ %194, %193 ], [ %196, %195 ]
  %.sink194 = phi i32 [ 16, %185 ], [ 16, %187 ], [ %190, %193 ], [ %190, %195 ]
  store ptr %.sink195, ptr %46, align 8, !tbaa !25
  store i32 %.sink194, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %Vec_IntPush.exit120.sink.split, %.critedge2
  %.val91170 = phi ptr [ %.val91166, %.critedge2 ], [ %.sink195, %Vec_IntPush.exit120.sink.split ]
  %.pre.i116158 = phi ptr [ %176, %.critedge2 ], [ %.sink195, %Vec_IntPush.exit120.sink.split ]
  %197 = load i32, ptr %17, align 4, !tbaa !22
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %17, align 4, !tbaa !22
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %.pre.i116158, i64 %199
  store i32 %178, ptr %200, align 4, !tbaa !13
  br label %201

201:                                              ; preds = %98, %Vec_IntPush.exit120, %112
  %.val91169 = phi ptr [ %.val91168, %98 ], [ %.val91170, %Vec_IntPush.exit120 ], [ %.val91168, %112 ]
  %.pre.i116157 = phi ptr [ %.pre.i116156, %98 ], [ %.pre.i116158, %Vec_IntPush.exit120 ], [ %.pre.i116156, %112 ]
  %.val92148 = phi ptr [ %.val93, %98 ], [ %.pre.i116158, %Vec_IntPush.exit120 ], [ %.val93, %112 ]
  br i1 %99, label %98, label %.loopexit.loopexit, !llvm.loop !250

.loopexit.loopexit:                               ; preds = %201
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %74
  %202 = phi ptr [ %.pre171, %.loopexit.loopexit ], [ %75, %96 ], [ %75, %74 ]
  %.val91162 = phi ptr [ %.val91169, %.loopexit.loopexit ], [ %.val91, %96 ], [ %.val91, %74 ]
  %.pre.i116155 = phi ptr [ %.pre.i116157, %.loopexit.loopexit ], [ %.val91, %96 ], [ %.val90, %74 ]
  %.val92146 = phi ptr [ %.val92148, %.loopexit.loopexit ], [ %.val91, %96 ], [ %.val92145, %74 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load i32, ptr %203, align 8, !tbaa !104
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next140, %205
  br i1 %206, label %74, label %._crit_edge, !llvm.loop !251

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %.lcssa = phi ptr [ %2, %.critedge ], [ %202, %.loopexit ]
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 288
  store ptr %15, ptr %207, align 8, !tbaa !252
  ret ptr %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManUpdateStats(ptr noundef captures(none) initializes((204, 208)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float 0.000000e+00, ptr %4, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %5, align 4, !tbaa !180
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !104
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr i8, ptr %8, i64 32
  %.val66 = load ptr, ptr %12, align 8, !tbaa !134
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
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val66, i64 %indvars.iv.next93
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
  %40 = load float, ptr %15, align 8, !tbaa !122
  %41 = fadd float %40, %23
  store float %41, ptr %4, align 8, !tbaa !178
  %42 = add i64 %22, 1
  store i64 %42, ptr %6, align 8, !tbaa !181
  %43 = add i64 %21, 1
  store i64 %43, ptr %7, align 8, !tbaa !179
  %44 = add nsw i32 %20, 1
  store i32 %44, ptr %5, align 4, !tbaa !180
  br label %.loopexit

.preheader:                                       ; preds = %28, %87
  %45 = phi i32 [ %88, %87 ], [ %20, %28 ]
  %46 = phi i64 [ %89, %87 ], [ %21, %28 ]
  %47 = phi i64 [ %90, %87 ], [ %22, %28 ]
  %48 = phi float [ %91, %87 ], [ %23, %28 ]
  %49 = phi i1 [ false, %87 ], [ true, %28 ]
  %indvars.iv = phi i64 [ 1, %87 ], [ 0, %28 ]
  %gep = getelementptr i32, ptr %35, i64 %indvars.iv
  %50 = load i32, ptr %gep, align 4, !tbaa !13
  %.not63 = icmp eq i32 %50, 0
  br i1 %.not63, label %87, label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %.preheader
  %.val74 = load ptr, ptr %14, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val74, i64 %indvars.iv.next93
  %52 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %51, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load i32, ptr %53, align 4
  %.not.i8290 = icmp slt i32 %54, 0
  %spec.select = select i1 %.not.i8290, ptr %53, ptr %52
  %55 = load i32, ptr %spec.select, align 4
  %56 = and i32 %55, 1073741824
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %63, label %57

57:                                               ; preds = %Nf_ObjMatchBest.exit
  %58 = load float, ptr %15, align 8, !tbaa !122
  %59 = fadd float %58, %48
  store float %59, ptr %4, align 8, !tbaa !178
  %60 = add i64 %47, 1
  store i64 %60, ptr %6, align 8, !tbaa !181
  %61 = add i64 %46, 1
  store i64 %61, ptr %7, align 8, !tbaa !179
  %62 = add nsw i32 %45, 1
  store i32 %62, ptr %5, align 4, !tbaa !180
  br label %87

63:                                               ; preds = %Nf_ObjMatchBest.exit
  %.val67 = load ptr, ptr %16, align 8, !tbaa !108
  %.val68 = load ptr, ptr %17, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv.next93
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = ashr i32 %65, 16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %.val67, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !124
  %70 = and i32 %65, 65535
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = lshr i32 %55, 20
  %74 = and i32 %73, 1023
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %72, i64 %75
  %77 = and i32 %55, 1048575
  %.val73 = load ptr, ptr %18, align 8, !tbaa !62
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = fadd float %81, %48
  store float %82, ptr %4, align 8, !tbaa !178
  %.val69 = load i32, ptr %76, align 4, !tbaa !13
  %83 = and i32 %.val69, 31
  %84 = zext nneg i32 %83 to i64
  %85 = add i64 %47, %84
  store i64 %85, ptr %6, align 8, !tbaa !181
  %86 = add i64 %46, 1
  store i64 %86, ptr %7, align 8, !tbaa !179
  br label %87

87:                                               ; preds = %.preheader, %63, %57
  %88 = phi i32 [ %45, %.preheader ], [ %45, %63 ], [ %62, %57 ]
  %89 = phi i64 [ %46, %.preheader ], [ %86, %63 ], [ %61, %57 ]
  %90 = phi i64 [ %47, %.preheader ], [ %85, %63 ], [ %60, %57 ]
  %91 = phi float [ %48, %.preheader ], [ %82, %63 ], [ %59, %57 ]
  br i1 %49, label %.preheader, label %.loopexit, !llvm.loop !253

.loopexit:                                        ; preds = %87, %.lr.ph.split, %36, %39
  %92 = phi i32 [ %20, %.lr.ph.split ], [ %20, %36 ], [ %44, %39 ], [ %88, %87 ]
  %93 = phi i64 [ %21, %.lr.ph.split ], [ %21, %36 ], [ %43, %39 ], [ %89, %87 ]
  %94 = phi i64 [ %22, %.lr.ph.split ], [ %22, %36 ], [ %42, %39 ], [ %90, %87 ]
  %95 = phi float [ %23, %.lr.ph.split ], [ %23, %36 ], [ %41, %39 ], [ %91, %87 ]
  %96 = icmp sgt i64 %indvars.iv92, 2
  br i1 %96, label %.lr.ph.split, label %.critedge, !llvm.loop !254

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %1
  %97 = phi i32 [ 0, %.lr.ph ], [ 0, %1 ], [ %92, %.loopexit ]
  %98 = phi i64 [ 0, %.lr.ph ], [ 0, %1 ], [ %93, %.loopexit ]
  %99 = phi i64 [ 0, %.lr.ph ], [ 0, %1 ], [ %94, %.loopexit ]
  %100 = phi float [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %1 ], [ %95, %.loopexit ]
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !187
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
  %113 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv95
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %.not59 = icmp eq i32 %114, 0
  br i1 %.not59, label %.critedge2, label %115

115:                                              ; preds = %108
  %.val75 = load ptr, ptr %106, align 8, !tbaa !25
  %116 = shl nsw i32 %114, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr i32, ptr %.val75, i64 %117
  %119 = getelementptr i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %.not60 = icmp eq i32 %120, 0
  br i1 %.not60, label %127, label %121

121:                                              ; preds = %115
  %122 = load float, ptr %107, align 8, !tbaa !122
  %123 = fadd float %122, %112
  store float %123, ptr %4, align 8, !tbaa !178
  %124 = add i64 %111, 1
  store i64 %124, ptr %6, align 8, !tbaa !181
  %125 = add i64 %110, 1
  store i64 %125, ptr %7, align 8, !tbaa !179
  %126 = add nsw i32 %109, 1
  store i32 %126, ptr %5, align 4, !tbaa !180
  br label %127

127:                                              ; preds = %115, %121
  %128 = phi i32 [ %109, %115 ], [ %126, %121 ]
  %129 = phi i64 [ %110, %115 ], [ %125, %121 ]
  %130 = phi i64 [ %111, %115 ], [ %124, %121 ]
  %131 = phi float [ %112, %115 ], [ %123, %121 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %108, !llvm.loop !255

.critedge2:                                       ; preds = %108, %127, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManExtractWindow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #1 {
  %11 = alloca [2 x ptr], align 16
  %.sroa.0512 = alloca i32, align 8
  %.sroa.5513 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !100
  %13 = getelementptr i8, ptr %12, i64 64
  %.val220 = load ptr, ptr %13, align 8, !tbaa !187
  %14 = getelementptr i8, ptr %.val220, i64 4
  %.val220.val = load i32, ptr %14, align 4, !tbaa !22
  %15 = shl nsw i32 %.val220.val, 1
  %16 = add nsw i32 %15, 2
  %.neg375 = sub nuw nsw i32 -2, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !22
  %22 = add i32 %.val.i, %.val220.val
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %.val220.val
  %27 = icmp sgt i32 %26, %9
  %indvars.iv409.sroa.gep514 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %10
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77, i32 noundef %24, i32 noundef %.val220.val, i32 noundef %26, i32 noundef %9)
  br label %.critedge6

30:                                               ; preds = %10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i64, ptr %31, align 8, !tbaa !121
  store i64 %32, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %33, align 4, !tbaa !22
  %.val192379 = load i32, ptr %21, align 4, !tbaa !22
  %34 = icmp sgt i32 %.val192379, 0
  br i1 %34, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %36 = phi ptr [ %20, %.lr.ph ], [ %83, %Vec_IntPush.exit ]
  %37 = phi ptr [ %12, %.lr.ph ], [ %81, %Vec_IntPush.exit ]
  %38 = getelementptr i8, ptr %37, i64 32
  %.val212 = load ptr, ptr %38, align 8, !tbaa !134
  %.not = icmp eq ptr %.val212, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %36, i64 8
  %.val213.val = load ptr, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i32, ptr %.val213.val, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val212, i64 %43
  %.val.i.i = load i64, ptr %44, align 4
  %45 = trunc i64 %.val.i.i to i32
  %46 = and i32 %45, 536870911
  %47 = sub nsw i32 %42, %46
  %48 = lshr i32 %45, 29
  %49 = and i32 %48, 1
  %50 = shl nsw i32 %47, 1
  %51 = or disjoint i32 %49, %.neg375
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
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #26
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #27
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
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %52, ptr %80, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %0, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  %84 = getelementptr i8, ptr %83, i64 4
  %.val192 = load i32, ptr %84, align 4, !tbaa !22
  %85 = sext i32 %.val192 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %35, label %.critedge, !llvm.loop !256

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
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 0, ptr %93, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %91, !llvm.loop !257

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
  %98 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i232, i64 %indvars.iv.i234
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !22
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i233
  br i1 %exitcond.not.i236, label %Vec_WecClear.exit237, label %97, !llvm.loop !257

Vec_WecClear.exit237:                             ; preds = %97, %Vec_WecClear.exit
  store i32 0, ptr %94, align 4, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %100, align 4, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %101, align 4, !tbaa !22
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %102, align 4, !tbaa !258
  %103 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %104 = load i32, ptr %103, align 8, !tbaa !104
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph398, label %.preheader

.lr.ph398:                                        ; preds = %Vec_WecClear.exit237
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

.preheader:                                       ; preds = %776, %Vec_WecClear.exit237
  %113 = phi ptr [ %87, %Vec_WecClear.exit237 ], [ %777, %776 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !187
  %116 = getelementptr i8, ptr %115, i64 4
  %.val399 = load i32, ptr %116, align 4, !tbaa !22
  %117 = icmp sgt i32 %.val399, 0
  br i1 %117, label %.lr.ph402, label %.critedge6

.lr.ph402:                                        ; preds = %.preheader
  %118 = getelementptr i8, ptr %0, i64 104
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %782

119:                                              ; preds = %.lr.ph398, %776
  %120 = phi ptr [ %87, %.lr.ph398 ], [ %777, %776 ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next422, %776 ]
  %121 = getelementptr i8, ptr %120, i64 32
  %.val202 = load ptr, ptr %121, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val202, i64 %indvars.iv421
  %.val209 = load i64, ptr %122, align 4
  %123 = and i64 %.val209, 2147483648
  %.not.i = icmp ne i64 %123, 0
  %124 = and i64 %.val209, 536870911
  %125 = icmp eq i64 %124, 536870911
  %narrow.i.not = or i1 %.not.i, %125
  br i1 %narrow.i.not, label %776, label %126

126:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0512)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5513)
  store i32 -1, ptr %.sroa.0512, align 8
  store i32 -1, ptr %.sroa.5513, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  %127 = shl nuw nsw i64 %indvars.iv421, 1
  %128 = trunc nsw i64 %127 to i32
  %129 = and i64 %127, 4294967294
  br label %131

.preheader378:                                    ; preds = %174
  %130 = add i32 %.neg375, %128
  br label %175

131:                                              ; preds = %126, %174
  %132 = phi i1 [ true, %126 ], [ false, %174 ]
  %indvars.iv406.sroa.phi = phi ptr [ %.sroa.0, %126 ], [ %.sroa.5, %174 ]
  %indvars.iv406.sroa.phi510 = phi ptr [ %.sroa.0512, %126 ], [ %.sroa.5513, %174 ]
  %indvars.iv406 = phi i64 [ 0, %126 ], [ 1, %174 ]
  %.val217 = load ptr, ptr %106, align 8, !tbaa !25
  %133 = getelementptr inbounds nuw i32, ptr %.val217, i64 %indvars.iv406
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %129
  %135 = load i32, ptr %134, align 4, !tbaa !13
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %174, label %137

137:                                              ; preds = %131
  %.val215 = load ptr, ptr %107, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val215, i64 %indvars.iv421
  %139 = getelementptr inbounds nuw [2 x %struct.Nf_Mat_t_], ptr %138, i64 %indvars.iv406
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
  %.not189370 = icmp eq i32 %144, 0
  br i1 %.not189370, label %Nf_ObjMatchBest.exit250, label %145

145:                                              ; preds = %Nf_ObjMatchBest.exit.thread, %Nf_ObjMatchBest.exit
  %.val191 = load i32, ptr %100, align 4, !tbaa !22
  store i32 %.val191, ptr %indvars.iv406.sroa.phi510, align 4, !tbaa !13
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
  %153 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %151, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i244

154:                                              ; preds = %150
  %155 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %163 = tail call ptr @realloc(ptr noundef nonnull %159, i64 noundef %161) #26
  br label %166

164:                                              ; preds = %157
  %165 = tail call noalias ptr @malloc(i64 noundef %161) #27
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
  %172 = getelementptr inbounds i32, ptr %168, i64 %171
  store i32 -1, ptr %172, align 4, !tbaa !13
  br label %174

173:                                              ; preds = %Nf_ObjMatchBest.exit
  %.not10.i248 = icmp sgt i32 %142, -1
  %..i249 = select i1 %.not10.i248, ptr null, ptr %139
  br label %Nf_ObjMatchBest.exit250

Nf_ObjMatchBest.exit250:                          ; preds = %Nf_ObjMatchBest.exit.thread, %173
  %.0.i247 = phi ptr [ %..i249, %173 ], [ %140, %Nf_ObjMatchBest.exit.thread ]
  store ptr %.0.i247, ptr %indvars.iv406.sroa.phi, align 8, !tbaa !226
  br label %174

174:                                              ; preds = %131, %Nf_ObjMatchBest.exit250, %Vec_IntPush.exit245
  br i1 %132, label %131, label %.preheader378, !llvm.loop !260

175:                                              ; preds = %.preheader378, %Vec_IntPush.exit258
  %176 = phi i1 [ true, %.preheader378 ], [ false, %Vec_IntPush.exit258 ]
  %indvars.iv409.sroa.phi = phi ptr [ %11, %.preheader378 ], [ %indvars.iv409.sroa.gep514, %Vec_IntPush.exit258 ]
  %indvars.iv409 = phi i32 [ 0, %.preheader378 ], [ 1, %Vec_IntPush.exit258 ]
  %177 = load i32, ptr %94, align 4, !tbaa !17
  %178 = load i32, ptr %3, align 8, !tbaa !19
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %175
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
  %185 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %183, i64 noundef 256) #26
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i

186:                                              ; preds = %182
  %187 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %186, %184
  %188 = phi i32 [ %.pre.i.i, %184 ], [ %177, %186 ]
  %189 = phi ptr [ %185, %184 ], [ %187, %186 ]
  store ptr %189, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds %struct.Vec_Int_t_, ptr %189, i64 %190
  %192 = sub nsw i32 16, %188
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
  %201 = tail call ptr @realloc(ptr noundef nonnull %197, i64 noundef %199) #26
  %.pre.i11.i = load i32, ptr %3, align 8, !tbaa !19
  br label %204

202:                                              ; preds = %195
  %203 = tail call noalias ptr @malloc(i64 noundef %199) #27
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi i32 [ %.pre.i11.i, %200 ], [ %177, %202 ]
  %206 = phi ptr [ %201, %200 ], [ %203, %202 ]
  store ptr %206, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds %struct.Vec_Int_t_, ptr %206, i64 %207
  %209 = sub nsw i32 %196, %205
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %208, i8 0, i64 %211, i1 false)
  store i32 %196, ptr %3, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %204
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %206, %204 ], [ %189, %Vec_WecGrow.exit.i ]
  %212 = load i32, ptr %94, align 4, !tbaa !17
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %94, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %214
  %216 = getelementptr inbounds i8, ptr %215, i64 -16
  store ptr %216, ptr %indvars.iv409.sroa.phi, align 8, !tbaa !94
  %217 = or disjoint i32 %130, %indvars.iv409
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
  %230 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %228, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i257

231:                                              ; preds = %226
  %232 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %241 = tail call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #26
  br label %244

242:                                              ; preds = %234
  %243 = tail call noalias ptr @malloc(i64 noundef %239) #27
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
  %250 = getelementptr inbounds i32, ptr %246, i64 %249
  store i32 %219, ptr %250, align 4, !tbaa !13
  br i1 %176, label %175, label %251, !llvm.loop !261

251:                                              ; preds = %Vec_IntPush.exit258
  %.val203 = load ptr, ptr %108, align 8, !tbaa !108
  %.val204 = load ptr, ptr %109, align 8, !tbaa !25
  %252 = getelementptr inbounds nuw i32, ptr %.val204, i64 %indvars.iv421
  %253 = load i32, ptr %252, align 4, !tbaa !13
  %254 = ashr i32 %253, 16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %.val203, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !124
  %258 = and i32 %253, 65535
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i32, ptr %257, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !13
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %.lr.ph395, label %.preheader377.preheader

.lr.ph395:                                        ; preds = %251
  %263 = ptrtoint ptr %260 to i64
  br label %264

264:                                              ; preds = %.lr.ph395, %.critedge2
  %265 = phi i32 [ %261, %.lr.ph395 ], [ %579, %.critedge2 ]
  %.0168392 = phi i32 [ 0, %.lr.ph395 ], [ %580, %.critedge2 ]
  %.pn391 = phi ptr [ %260, %.lr.ph395 ], [ %583, %.critedge2 ]
  %.0169393 = getelementptr inbounds nuw i8, ptr %.pn391, i64 4
  %.0169.val205 = load i32, ptr %.0169393, align 4, !tbaa !13
  %266 = lshr i32 %.0169.val205, 6
  %267 = load ptr, ptr %110, align 8, !tbaa !78
  %268 = getelementptr i8, ptr %267, i64 4
  %.val197 = load i32, ptr %268, align 4, !tbaa !17
  %269 = icmp slt i32 %266, %.val197
  br i1 %269, label %270, label %.critedge2

270:                                              ; preds = %264
  %271 = lshr i32 %.0169.val205, 5
  %272 = getelementptr inbounds nuw i8, ptr %.pn391, i64 8
  %273 = and i32 %.0169.val205, 31
  %274 = getelementptr i8, ptr %267, i64 8
  %.val199 = load ptr, ptr %274, align 8, !tbaa !20
  %275 = zext nneg i32 %266 to i64
  %276 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val199, i64 %275
  %277 = getelementptr i8, ptr %276, i64 4
  %.val190387 = load i32, ptr %277, align 4, !tbaa !22
  %278 = icmp sgt i32 %.val190387, 1
  br i1 %278, label %.lr.ph389, label %.critedge2

.lr.ph389:                                        ; preds = %270
  %279 = getelementptr i8, ptr %276, i64 8
  %280 = ptrtoint ptr %.0169393 to i64
  %281 = sub i64 %280, %263
  %282 = lshr exact i64 %281, 2
  %283 = trunc i64 %282 to i32
  %.not404 = icmp eq i32 %273, 0
  br label %284

284:                                              ; preds = %.lr.ph389, %.critedge4
  %indvars.iv415 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next416, %.critedge4 ]
  %.val201 = load ptr, ptr %279, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i32, ptr %.val201, i64 %indvars.iv415
  %286 = load i32, ptr %285, align 4, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = xor i32 %288, %271
  %290 = and i32 %289, 1
  %.val211 = load ptr, ptr %111, align 8, !tbaa !62
  %291 = sext i32 %286 to i64
  %292 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val211, i64 %291
  %293 = load i32, ptr %101, align 4, !tbaa !22
  %294 = load i32, ptr %5, align 8, !tbaa !29
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %284
  %.pre.i261 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  br label %Vec_IntPush.exit265

296:                                              ; preds = %284
  %297 = icmp slt i32 %293, 16
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i.i263 = icmp eq ptr %299, null
  br i1 %.not9.i.i263, label %302, label %300

300:                                              ; preds = %298
  %301 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %299, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i264

302:                                              ; preds = %298
  %303 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %293, 1
  %307 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i9.i262 = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i262, label %312, label %310

310:                                              ; preds = %305
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #26
  br label %314

312:                                              ; preds = %305
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #27
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 %306, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %314
  %316 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %315, %314 ], [ %304, %Vec_IntGrow.exit.i264 ]
  %317 = load i32, ptr %101, align 4, !tbaa !22
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %101, align 4, !tbaa !22
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  store i32 %286, ptr %320, align 4, !tbaa !13
  %321 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %322 = load i64, ptr %321, align 8, !tbaa !120
  %323 = load i32, ptr %102, align 4, !tbaa !258
  %324 = load i32, ptr %6, align 8, !tbaa !262
  %325 = icmp eq i32 %323, %324
  br i1 %325, label %326, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit265
  %.pre.i267 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  br label %Vec_WrdPush.exit

326:                                              ; preds = %Vec_IntPush.exit265
  %327 = icmp slt i32 %323, 16
  br i1 %327, label %328, label %335

328:                                              ; preds = %326
  %329 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  %.not9.i.i269 = icmp eq ptr %329, null
  br i1 %.not9.i.i269, label %332, label %330

330:                                              ; preds = %328
  %331 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %329, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i

332:                                              ; preds = %328
  %333 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %332, %330
  %334 = phi ptr [ %331, %330 ], [ %333, %332 ]
  store ptr %334, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  store i32 16, ptr %6, align 8, !tbaa !262
  br label %Vec_WrdPush.exit

335:                                              ; preds = %326
  %336 = shl nuw nsw i32 %323, 1
  %337 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  %.not9.i9.i268 = icmp eq ptr %337, null
  %338 = zext nneg i32 %336 to i64
  %339 = shl nuw nsw i64 %338, 3
  br i1 %.not9.i9.i268, label %342, label %340

340:                                              ; preds = %335
  %341 = tail call ptr @realloc(ptr noundef nonnull %337, i64 noundef %339) #26
  br label %344

342:                                              ; preds = %335
  %343 = tail call noalias ptr @malloc(i64 noundef %339) #27
  br label %344

344:                                              ; preds = %342, %340
  %345 = phi ptr [ %341, %340 ], [ %343, %342 ]
  store ptr %345, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  store i32 %336, ptr %6, align 8, !tbaa !262
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %344
  %346 = phi ptr [ %.pre.i267, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %345, %344 ], [ %334, %Vec_WrdGrow.exit.i ]
  %347 = load i32, ptr %102, align 4, !tbaa !258
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %102, align 4, !tbaa !258
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds i64, ptr %346, i64 %349
  store i64 %322, ptr %350, align 8, !tbaa !16
  %351 = and i32 %288, -2
  br label %352

352:                                              ; preds = %Vec_WrdPush.exit, %396
  %353 = phi i1 [ true, %Vec_WrdPush.exit ], [ false, %396 ]
  %indvars.iv412.sroa.phi = phi ptr [ %.sroa.0, %Vec_WrdPush.exit ], [ %.sroa.5, %396 ]
  %354 = load ptr, ptr %indvars.iv412.sroa.phi, align 8, !tbaa !226
  %355 = icmp eq ptr %354, null
  br i1 %355, label %396, label %356

356:                                              ; preds = %352
  %357 = load i32, ptr %354, align 4
  %358 = lshr i32 %357, 20
  %359 = and i32 %358, 1023
  %360 = icmp eq i32 %359, %283
  %361 = and i32 %357, 1048575
  %362 = icmp eq i32 %361, %286
  %or.cond = select i1 %360, i1 %362, i1 false
  br i1 %or.cond, label %363, label %396

363:                                              ; preds = %356
  %364 = getelementptr inbounds nuw i8, ptr %354, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, %351
  br i1 %366, label %367, label %396

367:                                              ; preds = %363
  %.val196 = load i32, ptr %88, align 4, !tbaa !17
  %368 = load i32, ptr %100, align 4, !tbaa !22
  %369 = load i32, ptr %4, align 8, !tbaa !29
  %370 = icmp eq i32 %368, %369
  br i1 %370, label %371, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %367
  %.pre.i272 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  br label %Vec_IntPush.exit276

371:                                              ; preds = %367
  %372 = icmp slt i32 %368, 16
  br i1 %372, label %373, label %380

373:                                              ; preds = %371
  %374 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i.i274 = icmp eq ptr %374, null
  br i1 %.not9.i.i274, label %377, label %375

375:                                              ; preds = %373
  %376 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %374, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i275

377:                                              ; preds = %373
  %378 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %377, %375
  %379 = phi ptr [ %376, %375 ], [ %378, %377 ]
  store ptr %379, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit276

380:                                              ; preds = %371
  %381 = shl nuw nsw i32 %368, 1
  %382 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i9.i273 = icmp eq ptr %382, null
  %383 = zext nneg i32 %381 to i64
  %384 = shl nuw nsw i64 %383, 2
  br i1 %.not9.i9.i273, label %387, label %385

385:                                              ; preds = %380
  %386 = tail call ptr @realloc(ptr noundef nonnull %382, i64 noundef %384) #26
  br label %389

387:                                              ; preds = %380
  %388 = tail call noalias ptr @malloc(i64 noundef %384) #27
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi ptr [ %386, %385 ], [ %388, %387 ]
  store ptr %390, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 %381, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %389
  %391 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %390, %389 ], [ %379, %Vec_IntGrow.exit.i275 ]
  %392 = load i32, ptr %100, align 4, !tbaa !22
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %100, align 4, !tbaa !22
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds i32, ptr %391, i64 %394
  store i32 %.val196, ptr %395, align 4, !tbaa !13
  br label %396

396:                                              ; preds = %356, %363, %Vec_IntPush.exit276, %352
  br i1 %353, label %352, label %397, !llvm.loop !264

397:                                              ; preds = %396
  %.val195 = load i32, ptr %88, align 4, !tbaa !17
  %398 = add nsw i32 %.val195, %8
  %399 = shl nsw i32 %398, 1
  %400 = load i32, ptr %2, align 8, !tbaa !19
  %401 = icmp eq i32 %.val195, %400
  br i1 %401, label %402, label %.Vec_WecGrow.exit12_crit_edge.i277

.Vec_WecGrow.exit12_crit_edge.i277:               ; preds = %397
  %.val8.pre.i279 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit286

402:                                              ; preds = %397
  %403 = icmp slt i32 %.val195, 16
  br i1 %403, label %404, label %417

404:                                              ; preds = %402
  %405 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i.i283 = icmp eq ptr %405, null
  br i1 %.not13.i.i283, label %408, label %406

406:                                              ; preds = %404
  %407 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %405, i64 noundef 256) #26
  %.pre.i.i284 = load i32, ptr %2, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i285

408:                                              ; preds = %404
  %409 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i285

Vec_WecGrow.exit.i285:                            ; preds = %408, %406
  %410 = phi i32 [ %.pre.i.i284, %406 ], [ %.val195, %408 ]
  %411 = phi ptr [ %407, %406 ], [ %409, %408 ]
  store ptr %411, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds %struct.Vec_Int_t_, ptr %411, i64 %412
  %414 = sub nsw i32 16, %410
  %415 = sext i32 %414 to i64
  %416 = shl nsw i64 %415, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %413, i8 0, i64 %416, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit286

417:                                              ; preds = %402
  %418 = shl nuw nsw i32 %.val195, 1
  %419 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i10.i281 = icmp eq ptr %419, null
  %420 = zext nneg i32 %418 to i64
  %421 = shl nuw nsw i64 %420, 4
  br i1 %.not13.i10.i281, label %424, label %422

422:                                              ; preds = %417
  %423 = tail call ptr @realloc(ptr noundef nonnull %419, i64 noundef %421) #26
  %.pre.i11.i282 = load i32, ptr %2, align 8, !tbaa !19
  br label %426

424:                                              ; preds = %417
  %425 = tail call noalias ptr @malloc(i64 noundef %421) #27
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi i32 [ %.pre.i11.i282, %422 ], [ %.val195, %424 ]
  %428 = phi ptr [ %423, %422 ], [ %425, %424 ]
  store ptr %428, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds %struct.Vec_Int_t_, ptr %428, i64 %429
  %431 = sub nsw i32 %418, %427
  %432 = sext i32 %431 to i64
  %433 = shl nsw i64 %432, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %430, i8 0, i64 %433, i1 false)
  store i32 %418, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit286

Vec_WecPushLevel.exit286:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i277, %Vec_WecGrow.exit.i285, %426
  %.val8.i280 = phi ptr [ %.val8.pre.i279, %.Vec_WecGrow.exit12_crit_edge.i277 ], [ %428, %426 ], [ %411, %Vec_WecGrow.exit.i285 ]
  %434 = load i32, ptr %88, align 4, !tbaa !17
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %88, align 4, !tbaa !17
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i280, i64 %436
  %438 = getelementptr inbounds i8, ptr %437, i64 -16
  %439 = or disjoint i32 %290, %128
  %440 = getelementptr inbounds i8, ptr %437, i64 -12
  %441 = load i32, ptr %440, align 4, !tbaa !22
  %442 = load i32, ptr %438, align 8, !tbaa !29
  %443 = icmp eq i32 %441, %442
  br i1 %443, label %444, label %.Vec_IntGrow.exit10_crit_edge.i287

.Vec_IntGrow.exit10_crit_edge.i287:               ; preds = %Vec_WecPushLevel.exit286
  %.phi.trans.insert.i288 = getelementptr inbounds i8, ptr %437, i64 -8
  %.pre.i289 = load ptr, ptr %.phi.trans.insert.i288, align 8, !tbaa !25
  br label %Vec_IntPush.exit293

444:                                              ; preds = %Vec_WecPushLevel.exit286
  %445 = icmp slt i32 %441, 16
  br i1 %445, label %446, label %454

446:                                              ; preds = %444
  %447 = getelementptr inbounds i8, ptr %437, i64 -8
  %448 = load ptr, ptr %447, align 8, !tbaa !25
  %.not9.i.i291 = icmp eq ptr %448, null
  br i1 %.not9.i.i291, label %451, label %449

449:                                              ; preds = %446
  %450 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %448, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i292

451:                                              ; preds = %446
  %452 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i292

Vec_IntGrow.exit.i292:                            ; preds = %451, %449
  %453 = phi ptr [ %450, %449 ], [ %452, %451 ]
  store ptr %453, ptr %447, align 8, !tbaa !25
  store i32 16, ptr %438, align 8, !tbaa !29
  br label %Vec_IntPush.exit293

454:                                              ; preds = %444
  %455 = shl nuw nsw i32 %441, 1
  %456 = getelementptr inbounds i8, ptr %437, i64 -8
  %457 = load ptr, ptr %456, align 8, !tbaa !25
  %.not9.i9.i290 = icmp eq ptr %457, null
  %458 = zext nneg i32 %455 to i64
  %459 = shl nuw nsw i64 %458, 2
  br i1 %.not9.i9.i290, label %462, label %460

460:                                              ; preds = %454
  %461 = tail call ptr @realloc(ptr noundef nonnull %457, i64 noundef %459) #26
  br label %464

462:                                              ; preds = %454
  %463 = tail call noalias ptr @malloc(i64 noundef %459) #27
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %465, ptr %456, align 8, !tbaa !25
  store i32 %455, ptr %438, align 8, !tbaa !29
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i287, %Vec_IntGrow.exit.i292, %464
  %466 = phi ptr [ %.pre.i289, %.Vec_IntGrow.exit10_crit_edge.i287 ], [ %465, %464 ], [ %453, %Vec_IntGrow.exit.i292 ]
  %467 = load i32, ptr %440, align 4, !tbaa !22
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %440, align 4, !tbaa !22
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds i32, ptr %466, i64 %469
  store i32 %439, ptr %470, align 4, !tbaa !13
  %471 = zext nneg i32 %290 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %11, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !94
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !22
  %476 = load i32, ptr %473, align 8, !tbaa !29
  %477 = icmp eq i32 %475, %476
  br i1 %477, label %478, label %.Vec_IntGrow.exit10_crit_edge.i294

.Vec_IntGrow.exit10_crit_edge.i294:               ; preds = %Vec_IntPush.exit293
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %.pre.i296 = load ptr, ptr %.phi.trans.insert.i295, align 8, !tbaa !25
  br label %Vec_IntPush.exit300

478:                                              ; preds = %Vec_IntPush.exit293
  %479 = icmp slt i32 %475, 16
  br i1 %479, label %480, label %488

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !25
  %.not9.i.i298 = icmp eq ptr %482, null
  br i1 %.not9.i.i298, label %485, label %483

483:                                              ; preds = %480
  %484 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %482, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i299

485:                                              ; preds = %480
  %486 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i299

Vec_IntGrow.exit.i299:                            ; preds = %485, %483
  %487 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %487, ptr %481, align 8, !tbaa !25
  store i32 16, ptr %473, align 8, !tbaa !29
  br label %Vec_IntPush.exit300

488:                                              ; preds = %478
  %489 = shl nuw nsw i32 %475, 1
  %490 = getelementptr inbounds nuw i8, ptr %473, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !25
  %.not9.i9.i297 = icmp eq ptr %491, null
  %492 = zext nneg i32 %489 to i64
  %493 = shl nuw nsw i64 %492, 2
  br i1 %.not9.i9.i297, label %496, label %494

494:                                              ; preds = %488
  %495 = tail call ptr @realloc(ptr noundef nonnull %491, i64 noundef %493) #26
  br label %498

496:                                              ; preds = %488
  %497 = tail call noalias ptr @malloc(i64 noundef %493) #27
  br label %498

498:                                              ; preds = %496, %494
  %499 = phi ptr [ %495, %494 ], [ %497, %496 ]
  store ptr %499, ptr %490, align 8, !tbaa !25
  store i32 %489, ptr %473, align 8, !tbaa !29
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i294, %Vec_IntGrow.exit.i299, %498
  %500 = phi ptr [ %.pre.i296, %.Vec_IntGrow.exit10_crit_edge.i294 ], [ %499, %498 ], [ %487, %Vec_IntGrow.exit.i299 ]
  %501 = load i32, ptr %474, align 4, !tbaa !22
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %474, align 4, !tbaa !22
  %503 = sext i32 %501 to i64
  %504 = getelementptr inbounds i32, ptr %500, i64 %503
  store i32 %399, ptr %504, align 4, !tbaa !13
  br i1 %.not404, label %.critedge4, label %.lr.ph386

.lr.ph386:                                        ; preds = %Vec_IntPush.exit300
  %505 = lshr i32 %288, 8
  %506 = lshr i32 %288, 1
  %507 = and i32 %506, 127
  %.phi.trans.insert.i309 = getelementptr inbounds i8, ptr %437, i64 -8
  br label %508

508:                                              ; preds = %.lr.ph386, %574
  %.0171385 = phi i32 [ 0, %.lr.ph386 ], [ %575, %574 ]
  %509 = shl i32 %.0171385, 2
  %510 = lshr i32 %505, %509
  %511 = and i32 %510, 15
  %512 = lshr i32 %507, %.0171385
  %513 = and i32 %512, 1
  %514 = zext nneg i32 %511 to i64
  %515 = getelementptr inbounds nuw i32, ptr %272, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !13
  %.not187.not = icmp sgt i32 %516, %.val220.val
  br i1 %.not187.not, label %517, label %543

517:                                              ; preds = %508
  %518 = shl nsw i32 %516, 1
  %519 = or disjoint i32 %518, %513
  %520 = load i32, ptr %440, align 4, !tbaa !22
  %521 = load i32, ptr %438, align 8, !tbaa !29
  %522 = icmp eq i32 %520, %521
  br i1 %522, label %523, label %.Vec_IntGrow.exit10_crit_edge.i301

.Vec_IntGrow.exit10_crit_edge.i301:               ; preds = %517
  %.pre.i303 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  br label %.sink.split

523:                                              ; preds = %517
  %524 = icmp slt i32 %520, 16
  br i1 %524, label %525, label %532

525:                                              ; preds = %523
  %526 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i.i305 = icmp eq ptr %526, null
  br i1 %.not9.i.i305, label %529, label %527

527:                                              ; preds = %525
  %528 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %526, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i306

529:                                              ; preds = %525
  %530 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i306

Vec_IntGrow.exit.i306:                            ; preds = %529, %527
  %531 = phi ptr [ %528, %527 ], [ %530, %529 ]
  store ptr %531, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 16, ptr %438, align 8, !tbaa !29
  br label %.sink.split

532:                                              ; preds = %523
  %533 = shl nuw nsw i32 %520, 1
  %534 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i9.i304 = icmp eq ptr %534, null
  %535 = zext nneg i32 %533 to i64
  %536 = shl nuw nsw i64 %535, 2
  br i1 %.not9.i9.i304, label %539, label %537

537:                                              ; preds = %532
  %538 = tail call ptr @realloc(ptr noundef nonnull %534, i64 noundef %536) #26
  br label %541

539:                                              ; preds = %532
  %540 = tail call noalias ptr @malloc(i64 noundef %536) #27
  br label %541

541:                                              ; preds = %539, %537
  %542 = phi ptr [ %538, %537 ], [ %540, %539 ]
  store ptr %542, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 %533, ptr %438, align 8, !tbaa !29
  br label %.sink.split

543:                                              ; preds = %508
  %.not188 = icmp eq i32 %513, 0
  br i1 %.not188, label %574, label %544

544:                                              ; preds = %543
  %545 = shl nsw i32 %516, 1
  %546 = or disjoint i32 %545, 1
  %547 = load i32, ptr %440, align 4, !tbaa !22
  %548 = load i32, ptr %438, align 8, !tbaa !29
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %.Vec_IntGrow.exit10_crit_edge.i308

.Vec_IntGrow.exit10_crit_edge.i308:               ; preds = %544
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  br label %.sink.split

550:                                              ; preds = %544
  %551 = icmp slt i32 %547, 16
  br i1 %551, label %552, label %559

552:                                              ; preds = %550
  %553 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i.i312 = icmp eq ptr %553, null
  br i1 %.not9.i.i312, label %556, label %554

554:                                              ; preds = %552
  %555 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %553, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i313

556:                                              ; preds = %552
  %557 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i313

Vec_IntGrow.exit.i313:                            ; preds = %556, %554
  %558 = phi ptr [ %555, %554 ], [ %557, %556 ]
  store ptr %558, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 16, ptr %438, align 8, !tbaa !29
  br label %.sink.split

559:                                              ; preds = %550
  %560 = shl nuw nsw i32 %547, 1
  %561 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i9.i311 = icmp eq ptr %561, null
  %562 = zext nneg i32 %560 to i64
  %563 = shl nuw nsw i64 %562, 2
  br i1 %.not9.i9.i311, label %566, label %564

564:                                              ; preds = %559
  %565 = tail call ptr @realloc(ptr noundef nonnull %561, i64 noundef %563) #26
  br label %568

566:                                              ; preds = %559
  %567 = tail call noalias ptr @malloc(i64 noundef %563) #27
  br label %568

568:                                              ; preds = %566, %564
  %569 = phi ptr [ %565, %564 ], [ %567, %566 ]
  store ptr %569, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 %560, ptr %438, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %568, %Vec_IntGrow.exit.i313, %.Vec_IntGrow.exit10_crit_edge.i308, %541, %Vec_IntGrow.exit.i306, %.Vec_IntGrow.exit10_crit_edge.i301
  %.sink499 = phi ptr [ %.pre.i303, %.Vec_IntGrow.exit10_crit_edge.i301 ], [ %542, %541 ], [ %531, %Vec_IntGrow.exit.i306 ], [ %.pre.i310, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %569, %568 ], [ %558, %Vec_IntGrow.exit.i313 ]
  %.sink = phi i32 [ %519, %.Vec_IntGrow.exit10_crit_edge.i301 ], [ %519, %541 ], [ %519, %Vec_IntGrow.exit.i306 ], [ %546, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %546, %568 ], [ %546, %Vec_IntGrow.exit.i313 ]
  %570 = load i32, ptr %440, align 4, !tbaa !22
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %440, align 4, !tbaa !22
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i32, ptr %.sink499, i64 %572
  store i32 %.sink, ptr %573, align 4, !tbaa !13
  br label %574

574:                                              ; preds = %.sink.split, %543
  %575 = add nuw nsw i32 %.0171385, 1
  %exitcond.not = icmp eq i32 %575, %273
  br i1 %exitcond.not, label %.critedge4, label %508, !llvm.loop !265

.critedge4:                                       ; preds = %574, %Vec_IntPush.exit300
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 2
  %.val190 = load i32, ptr %277, align 4, !tbaa !22
  %576 = trunc i64 %indvars.iv.next416 to i32
  %577 = or disjoint i32 %576, 1
  %578 = icmp slt i32 %577, %.val190
  br i1 %578, label %284, label %.critedge2.loopexit, !llvm.loop !266

.critedge2.loopexit:                              ; preds = %.critedge4
  %.0169.val206.pre = load i32, ptr %.0169393, align 4, !tbaa !13
  %.pre = load i32, ptr %260, align 4, !tbaa !13
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %270, %264
  %579 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %265, %270 ], [ %265, %264 ]
  %.0169.val206 = phi i32 [ %.0169.val206.pre, %.critedge2.loopexit ], [ %.0169.val205, %270 ], [ %.0169.val205, %264 ]
  %580 = add nuw nsw i32 %.0168392, 1
  %581 = and i32 %.0169.val206, 31
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i32, ptr %.0169393, i64 %582
  %584 = icmp slt i32 %580, %579
  br i1 %584, label %264, label %.preheader377.preheader, !llvm.loop !267

.preheader377.preheader:                          ; preds = %.critedge2, %251
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.preheader, %Vec_WrdPush.exit359
  %585 = phi i1 [ false, %Vec_WrdPush.exit359 ], [ true, %.preheader377.preheader ]
  %indvars.iv418.sroa.phi = phi ptr [ %.sroa.5513, %Vec_WrdPush.exit359 ], [ %.sroa.0512, %.preheader377.preheader ]
  %indvars.iv418 = phi i64 [ 1, %Vec_WrdPush.exit359 ], [ 0, %.preheader377.preheader ]
  %586 = load i32, ptr %indvars.iv418.sroa.phi, align 4, !tbaa !13
  %.not185 = icmp eq i32 %586, -1
  %.val193.pre = load i32, ptr %88, align 4, !tbaa !17
  br i1 %.not185, label %590, label %587

587:                                              ; preds = %.preheader377
  %.val210 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i32, ptr %.val210, i64 %588
  store i32 %.val193.pre, ptr %589, align 4, !tbaa !13
  br label %590

590:                                              ; preds = %587, %.preheader377
  %591 = or disjoint i64 %indvars.iv418, %127
  %592 = sub nsw i64 %591, %112
  %.val198 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %593 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val198, i64 %592
  %594 = add nsw i32 %.val193.pre, %8
  %595 = shl nsw i32 %594, 1
  %596 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %597 = load i32, ptr %596, align 4, !tbaa !22
  %598 = load i32, ptr %593, align 8, !tbaa !29
  %599 = icmp eq i32 %597, %598
  br i1 %599, label %600, label %.Vec_IntGrow.exit10_crit_edge.i315

.Vec_IntGrow.exit10_crit_edge.i315:               ; preds = %590
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %.pre.i317 = load ptr, ptr %.phi.trans.insert.i316, align 8, !tbaa !25
  br label %Vec_IntPush.exit321

600:                                              ; preds = %590
  %601 = icmp slt i32 %597, 16
  br i1 %601, label %602, label %610

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !25
  %.not9.i.i319 = icmp eq ptr %604, null
  br i1 %.not9.i.i319, label %607, label %605

605:                                              ; preds = %602
  %606 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %604, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i320

607:                                              ; preds = %602
  %608 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i320

Vec_IntGrow.exit.i320:                            ; preds = %607, %605
  %609 = phi ptr [ %606, %605 ], [ %608, %607 ]
  store ptr %609, ptr %603, align 8, !tbaa !25
  store i32 16, ptr %593, align 8, !tbaa !29
  br label %Vec_IntPush.exit321

610:                                              ; preds = %600
  %611 = shl nuw nsw i32 %597, 1
  %612 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !25
  %.not9.i9.i318 = icmp eq ptr %613, null
  %614 = zext nneg i32 %611 to i64
  %615 = shl nuw nsw i64 %614, 2
  br i1 %.not9.i9.i318, label %618, label %616

616:                                              ; preds = %610
  %617 = tail call ptr @realloc(ptr noundef nonnull %613, i64 noundef %615) #26
  br label %620

618:                                              ; preds = %610
  %619 = tail call noalias ptr @malloc(i64 noundef %615) #27
  br label %620

620:                                              ; preds = %618, %616
  %621 = phi ptr [ %617, %616 ], [ %619, %618 ]
  store ptr %621, ptr %612, align 8, !tbaa !25
  store i32 %611, ptr %593, align 8, !tbaa !29
  br label %Vec_IntPush.exit321

Vec_IntPush.exit321:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i315, %Vec_IntGrow.exit.i320, %620
  %622 = phi ptr [ %.pre.i317, %.Vec_IntGrow.exit10_crit_edge.i315 ], [ %621, %620 ], [ %609, %Vec_IntGrow.exit.i320 ]
  %623 = load i32, ptr %596, align 4, !tbaa !22
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %596, align 4, !tbaa !22
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds i32, ptr %622, i64 %625
  store i32 %595, ptr %626, align 4, !tbaa !13
  %627 = load i32, ptr %88, align 4, !tbaa !17
  %628 = load i32, ptr %2, align 8, !tbaa !19
  %629 = icmp eq i32 %627, %628
  br i1 %629, label %630, label %.Vec_WecGrow.exit12_crit_edge.i322

.Vec_WecGrow.exit12_crit_edge.i322:               ; preds = %Vec_IntPush.exit321
  %.val8.pre.i324 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit331

630:                                              ; preds = %Vec_IntPush.exit321
  %631 = icmp slt i32 %627, 16
  br i1 %631, label %632, label %645

632:                                              ; preds = %630
  %633 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i.i328 = icmp eq ptr %633, null
  br i1 %.not13.i.i328, label %636, label %634

634:                                              ; preds = %632
  %635 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %633, i64 noundef 256) #26
  %.pre.i.i329 = load i32, ptr %2, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i330

636:                                              ; preds = %632
  %637 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #27
  br label %Vec_WecGrow.exit.i330

Vec_WecGrow.exit.i330:                            ; preds = %636, %634
  %638 = phi i32 [ %.pre.i.i329, %634 ], [ %627, %636 ]
  %639 = phi ptr [ %635, %634 ], [ %637, %636 ]
  store ptr %639, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds %struct.Vec_Int_t_, ptr %639, i64 %640
  %642 = sub nsw i32 16, %638
  %643 = sext i32 %642 to i64
  %644 = shl nsw i64 %643, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %641, i8 0, i64 %644, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit331

645:                                              ; preds = %630
  %646 = shl nuw nsw i32 %627, 1
  %647 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i10.i326 = icmp eq ptr %647, null
  %648 = zext nneg i32 %646 to i64
  %649 = shl nuw nsw i64 %648, 4
  br i1 %.not13.i10.i326, label %652, label %650

650:                                              ; preds = %645
  %651 = tail call ptr @realloc(ptr noundef nonnull %647, i64 noundef %649) #26
  %.pre.i11.i327 = load i32, ptr %2, align 8, !tbaa !19
  br label %654

652:                                              ; preds = %645
  %653 = tail call noalias ptr @malloc(i64 noundef %649) #27
  br label %654

654:                                              ; preds = %652, %650
  %655 = phi i32 [ %.pre.i11.i327, %650 ], [ %627, %652 ]
  %656 = phi ptr [ %651, %650 ], [ %653, %652 ]
  store ptr %656, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds %struct.Vec_Int_t_, ptr %656, i64 %657
  %659 = sub nsw i32 %646, %655
  %660 = sext i32 %659 to i64
  %661 = shl nsw i64 %660, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %658, i8 0, i64 %661, i1 false)
  store i32 %646, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit331

Vec_WecPushLevel.exit331:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i322, %Vec_WecGrow.exit.i330, %654
  %.val8.i325 = phi ptr [ %.val8.pre.i324, %.Vec_WecGrow.exit12_crit_edge.i322 ], [ %656, %654 ], [ %639, %Vec_WecGrow.exit.i330 ]
  %662 = load i32, ptr %88, align 4, !tbaa !17
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %88, align 4, !tbaa !17
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i325, i64 %664
  %666 = getelementptr inbounds i8, ptr %665, i64 -16
  %667 = getelementptr inbounds i8, ptr %665, i64 -12
  %668 = load i32, ptr %667, align 4, !tbaa !22
  %669 = load i32, ptr %666, align 8, !tbaa !29
  %670 = icmp eq i32 %668, %669
  br i1 %670, label %671, label %.Vec_IntGrow.exit10_crit_edge.i332

.Vec_IntGrow.exit10_crit_edge.i332:               ; preds = %Vec_WecPushLevel.exit331
  %.phi.trans.insert.i333 = getelementptr inbounds i8, ptr %665, i64 -8
  %.pre.i334 = load ptr, ptr %.phi.trans.insert.i333, align 8, !tbaa !25
  br label %Vec_IntPush.exit338

671:                                              ; preds = %Vec_WecPushLevel.exit331
  %672 = icmp slt i32 %668, 16
  br i1 %672, label %673, label %681

673:                                              ; preds = %671
  %674 = getelementptr inbounds i8, ptr %665, i64 -8
  %675 = load ptr, ptr %674, align 8, !tbaa !25
  %.not9.i.i336 = icmp eq ptr %675, null
  br i1 %.not9.i.i336, label %678, label %676

676:                                              ; preds = %673
  %677 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %675, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i337

678:                                              ; preds = %673
  %679 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i337

Vec_IntGrow.exit.i337:                            ; preds = %678, %676
  %680 = phi ptr [ %677, %676 ], [ %679, %678 ]
  store ptr %680, ptr %674, align 8, !tbaa !25
  store i32 16, ptr %666, align 8, !tbaa !29
  br label %Vec_IntPush.exit338

681:                                              ; preds = %671
  %682 = shl nuw nsw i32 %668, 1
  %683 = getelementptr inbounds i8, ptr %665, i64 -8
  %684 = load ptr, ptr %683, align 8, !tbaa !25
  %.not9.i9.i335 = icmp eq ptr %684, null
  %685 = zext nneg i32 %682 to i64
  %686 = shl nuw nsw i64 %685, 2
  br i1 %.not9.i9.i335, label %689, label %687

687:                                              ; preds = %681
  %688 = tail call ptr @realloc(ptr noundef nonnull %684, i64 noundef %686) #26
  br label %691

689:                                              ; preds = %681
  %690 = tail call noalias ptr @malloc(i64 noundef %686) #27
  br label %691

691:                                              ; preds = %689, %687
  %692 = phi ptr [ %688, %687 ], [ %690, %689 ]
  store ptr %692, ptr %683, align 8, !tbaa !25
  store i32 %682, ptr %666, align 8, !tbaa !29
  br label %Vec_IntPush.exit338

Vec_IntPush.exit338:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i332, %Vec_IntGrow.exit.i337, %691
  %693 = phi ptr [ %.pre.i334, %.Vec_IntGrow.exit10_crit_edge.i332 ], [ %692, %691 ], [ %680, %Vec_IntGrow.exit.i337 ]
  %694 = load i32, ptr %667, align 4, !tbaa !22
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %667, align 4, !tbaa !22
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds i32, ptr %693, i64 %696
  %698 = trunc nsw i64 %591 to i32
  store i32 %698, ptr %697, align 4, !tbaa !13
  %699 = xor i32 %698, 1
  %700 = load i32, ptr %667, align 4, !tbaa !22
  %701 = load i32, ptr %666, align 8, !tbaa !29
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %Vec_IntPush.exit345

703:                                              ; preds = %Vec_IntPush.exit338
  %704 = icmp slt i32 %700, 16
  br i1 %704, label %Vec_IntGrow.exit.i344, label %707

Vec_IntGrow.exit.i344:                            ; preds = %703
  %705 = getelementptr inbounds i8, ptr %665, i64 -8
  %706 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %693, i64 noundef 64) #26
  store ptr %706, ptr %705, align 8, !tbaa !25
  br label %Vec_IntPush.exit345.sink.split

707:                                              ; preds = %703
  %708 = shl nuw nsw i32 %700, 1
  %709 = getelementptr inbounds i8, ptr %665, i64 -8
  %710 = zext nneg i32 %708 to i64
  %711 = shl nuw nsw i64 %710, 2
  %712 = tail call ptr @realloc(ptr noundef nonnull %693, i64 noundef %711) #26
  store ptr %712, ptr %709, align 8, !tbaa !25
  br label %Vec_IntPush.exit345.sink.split

Vec_IntPush.exit345.sink.split:                   ; preds = %707, %Vec_IntGrow.exit.i344
  %.sink504 = phi i32 [ 16, %Vec_IntGrow.exit.i344 ], [ %708, %707 ]
  %.ph = phi ptr [ %706, %Vec_IntGrow.exit.i344 ], [ %712, %707 ]
  store i32 %.sink504, ptr %666, align 8, !tbaa !29
  br label %Vec_IntPush.exit345

Vec_IntPush.exit345:                              ; preds = %Vec_IntPush.exit345.sink.split, %Vec_IntPush.exit338
  %713 = phi ptr [ %693, %Vec_IntPush.exit338 ], [ %.ph, %Vec_IntPush.exit345.sink.split ]
  %714 = load i32, ptr %667, align 4, !tbaa !22
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %667, align 4, !tbaa !22
  %716 = sext i32 %714 to i64
  %717 = getelementptr inbounds i32, ptr %713, i64 %716
  store i32 %699, ptr %717, align 4, !tbaa !13
  %718 = load i32, ptr %101, align 4, !tbaa !22
  %719 = load i32, ptr %5, align 8, !tbaa !29
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %.Vec_IntGrow.exit10_crit_edge.i346

.Vec_IntGrow.exit10_crit_edge.i346:               ; preds = %Vec_IntPush.exit345
  %.pre.i348 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  br label %Vec_IntPush.exit352

721:                                              ; preds = %Vec_IntPush.exit345
  %722 = icmp slt i32 %718, 16
  br i1 %722, label %723, label %730

723:                                              ; preds = %721
  %724 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i.i350 = icmp eq ptr %724, null
  br i1 %.not9.i.i350, label %727, label %725

725:                                              ; preds = %723
  %726 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %724, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i351

727:                                              ; preds = %723
  %728 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i351

Vec_IntGrow.exit.i351:                            ; preds = %727, %725
  %729 = phi ptr [ %726, %725 ], [ %728, %727 ]
  store ptr %729, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit352

730:                                              ; preds = %721
  %731 = shl nuw nsw i32 %718, 1
  %732 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i9.i349 = icmp eq ptr %732, null
  %733 = zext nneg i32 %731 to i64
  %734 = shl nuw nsw i64 %733, 2
  br i1 %.not9.i9.i349, label %737, label %735

735:                                              ; preds = %730
  %736 = tail call ptr @realloc(ptr noundef nonnull %732, i64 noundef %734) #26
  br label %739

737:                                              ; preds = %730
  %738 = tail call noalias ptr @malloc(i64 noundef %734) #27
  br label %739

739:                                              ; preds = %737, %735
  %740 = phi ptr [ %736, %735 ], [ %738, %737 ]
  store ptr %740, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 %731, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit352

Vec_IntPush.exit352:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i346, %Vec_IntGrow.exit.i351, %739
  %741 = phi ptr [ %.pre.i348, %.Vec_IntGrow.exit10_crit_edge.i346 ], [ %740, %739 ], [ %729, %Vec_IntGrow.exit.i351 ]
  %742 = load i32, ptr %101, align 4, !tbaa !22
  %743 = add nsw i32 %742, 1
  store i32 %743, ptr %101, align 4, !tbaa !22
  %744 = sext i32 %742 to i64
  %745 = getelementptr inbounds i32, ptr %741, i64 %744
  store i32 3, ptr %745, align 4, !tbaa !13
  %746 = load i64, ptr %31, align 8, !tbaa !121
  %747 = load i32, ptr %102, align 4, !tbaa !258
  %748 = load i32, ptr %6, align 8, !tbaa !262
  %749 = icmp eq i32 %747, %748
  br i1 %749, label %750, label %.Vec_WrdGrow.exit10_crit_edge.i353

.Vec_WrdGrow.exit10_crit_edge.i353:               ; preds = %Vec_IntPush.exit352
  %.pre.i355 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  br label %Vec_WrdPush.exit359

750:                                              ; preds = %Vec_IntPush.exit352
  %751 = icmp slt i32 %747, 16
  br i1 %751, label %752, label %759

752:                                              ; preds = %750
  %753 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  %.not9.i.i357 = icmp eq ptr %753, null
  br i1 %.not9.i.i357, label %756, label %754

754:                                              ; preds = %752
  %755 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %753, i64 noundef 128) #26
  br label %Vec_WrdGrow.exit.i358

756:                                              ; preds = %752
  %757 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i358

Vec_WrdGrow.exit.i358:                            ; preds = %756, %754
  %758 = phi ptr [ %755, %754 ], [ %757, %756 ]
  store ptr %758, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  store i32 16, ptr %6, align 8, !tbaa !262
  br label %Vec_WrdPush.exit359

759:                                              ; preds = %750
  %760 = shl nuw nsw i32 %747, 1
  %761 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  %.not9.i9.i356 = icmp eq ptr %761, null
  %762 = zext nneg i32 %760 to i64
  %763 = shl nuw nsw i64 %762, 3
  br i1 %.not9.i9.i356, label %766, label %764

764:                                              ; preds = %759
  %765 = tail call ptr @realloc(ptr noundef nonnull %761, i64 noundef %763) #26
  br label %768

766:                                              ; preds = %759
  %767 = tail call noalias ptr @malloc(i64 noundef %763) #27
  br label %768

768:                                              ; preds = %766, %764
  %769 = phi ptr [ %765, %764 ], [ %767, %766 ]
  store ptr %769, ptr %.phi.trans.insert.i266, align 8, !tbaa !263
  store i32 %760, ptr %6, align 8, !tbaa !262
  br label %Vec_WrdPush.exit359

Vec_WrdPush.exit359:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i353, %Vec_WrdGrow.exit.i358, %768
  %770 = phi ptr [ %.pre.i355, %.Vec_WrdGrow.exit10_crit_edge.i353 ], [ %769, %768 ], [ %758, %Vec_WrdGrow.exit.i358 ]
  %771 = load i32, ptr %102, align 4, !tbaa !258
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %102, align 4, !tbaa !258
  %773 = sext i32 %771 to i64
  %774 = getelementptr inbounds i64, ptr %770, i64 %773
  store i64 %746, ptr %774, align 8, !tbaa !16
  br i1 %585, label %.preheader377, label %775, !llvm.loop !268

775:                                              ; preds = %Vec_WrdPush.exit359
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0512)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5513)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre428 = load ptr, ptr %0, align 8, !tbaa !100
  br label %776

776:                                              ; preds = %775, %119
  %777 = phi ptr [ %.pre428, %775 ], [ %120, %119 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %779 = load i32, ptr %778, align 8, !tbaa !104
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next422, %780
  br i1 %781, label %119, label %.preheader, !llvm.loop !269

782:                                              ; preds = %.lr.ph402, %830
  %783 = phi ptr [ %113, %.lr.ph402 ], [ %831, %830 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next425, %830 ]
  %.val401 = phi i32 [ %.val399, %.lr.ph402 ], [ %.val, %830 ]
  %784 = phi ptr [ %115, %.lr.ph402 ], [ %833, %830 ]
  %785 = getelementptr i8, ptr %784, i64 8
  %.val219.val = load ptr, ptr %785, align 8, !tbaa !25
  %786 = getelementptr inbounds nuw i32, ptr %.val219.val, i64 %indvars.iv424
  %787 = load i32, ptr %786, align 4, !tbaa !13
  %.not181 = icmp eq i32 %787, 0
  br i1 %.not181, label %.critedge6, label %788

788:                                              ; preds = %782
  %.val216 = load ptr, ptr %118, align 8, !tbaa !25
  %789 = shl nsw i32 %787, 1
  %790 = sext i32 %789 to i64
  %791 = getelementptr i32, ptr %.val216, i64 %790
  %792 = getelementptr i8, ptr %791, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !13
  %.not182 = icmp eq i32 %793, 0
  br i1 %.not182, label %830, label %794

794:                                              ; preds = %788
  %795 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %796 = load i32, ptr %795, align 8, !tbaa !104
  %797 = getelementptr inbounds nuw i8, ptr %783, i64 72
  %798 = load ptr, ptr %797, align 8, !tbaa !188
  %799 = getelementptr i8, ptr %798, i64 4
  %.val.i361 = load i32, ptr %799, align 4, !tbaa !22
  %800 = add i32 %.val401, 1
  %.neg372 = sub i32 %800, %796
  %.neg373 = add i32 %.neg372, %.val.i361
  %.neg = shl i32 %.neg373, 1
  %801 = trunc nuw nsw i64 %indvars.iv424 to i32
  %.neg183 = sub i32 %.neg, %801
  %802 = load i32, ptr %100, align 4, !tbaa !22
  %803 = load i32, ptr %4, align 8, !tbaa !29
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %.Vec_IntGrow.exit10_crit_edge.i362

.Vec_IntGrow.exit10_crit_edge.i362:               ; preds = %794
  %.pre.i364 = load ptr, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  br label %Vec_IntPush.exit368

805:                                              ; preds = %794
  %806 = icmp slt i32 %802, 16
  br i1 %806, label %807, label %814

807:                                              ; preds = %805
  %808 = load ptr, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  %.not9.i.i366 = icmp eq ptr %808, null
  br i1 %.not9.i.i366, label %811, label %809

809:                                              ; preds = %807
  %810 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %808, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i367

811:                                              ; preds = %807
  %812 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i367

Vec_IntGrow.exit.i367:                            ; preds = %811, %809
  %813 = phi ptr [ %810, %809 ], [ %812, %811 ]
  store ptr %813, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit368

814:                                              ; preds = %805
  %815 = shl nuw nsw i32 %802, 1
  %816 = load ptr, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  %.not9.i9.i365 = icmp eq ptr %816, null
  %817 = zext nneg i32 %815 to i64
  %818 = shl nuw nsw i64 %817, 2
  br i1 %.not9.i9.i365, label %821, label %819

819:                                              ; preds = %814
  %820 = tail call ptr @realloc(ptr noundef nonnull %816, i64 noundef %818) #26
  br label %823

821:                                              ; preds = %814
  %822 = tail call noalias ptr @malloc(i64 noundef %818) #27
  br label %823

823:                                              ; preds = %821, %819
  %824 = phi ptr [ %820, %819 ], [ %822, %821 ]
  store ptr %824, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  store i32 %815, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit368

Vec_IntPush.exit368:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i362, %Vec_IntGrow.exit.i367, %823
  %825 = phi ptr [ %.pre.i364, %.Vec_IntGrow.exit10_crit_edge.i362 ], [ %824, %823 ], [ %813, %Vec_IntGrow.exit.i367 ]
  %826 = load i32, ptr %100, align 4, !tbaa !22
  %827 = add nsw i32 %826, 1
  store i32 %827, ptr %100, align 4, !tbaa !22
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds i32, ptr %825, i64 %828
  store i32 %.neg183, ptr %829, align 4, !tbaa !13
  %.pre429 = load ptr, ptr %0, align 8, !tbaa !100
  br label %830

830:                                              ; preds = %788, %Vec_IntPush.exit368
  %831 = phi ptr [ %783, %788 ], [ %.pre429, %Vec_IntPush.exit368 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 64
  %833 = load ptr, ptr %832, align 8, !tbaa !187
  %834 = getelementptr i8, ptr %833, i64 4
  %.val = load i32, ptr %834, align 4, !tbaa !22
  %835 = sext i32 %.val to i64
  %836 = icmp slt i64 %indvars.iv.next425, %835
  br i1 %836, label %782, label %.critedge6, !llvm.loop !270

.critedge6:                                       ; preds = %830, %782, %.preheader, %28
  %.0 = phi i32 [ 0, %28 ], [ %.val220.val, %.preheader ], [ %.val220.val, %782 ], [ %.val220.val, %830 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Nf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %2, i8 0, i64 224, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !271
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4, !tbaa !184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 8, !tbaa !272
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !217
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !273
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %11, align 4, !tbaa !274
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %12, align 4, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8, !tbaa !277
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4, !tbaa !278
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %17, align 4, !tbaa !279
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %18, align 8, !tbaa !280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %19, align 4, !tbaa !281
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !95
  %.not106 = icmp eq ptr %.val, null
  br i1 %.not106, label %4, label %.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %.not79 = icmp eq ptr %6, null
  br i1 %.not79, label %8, label %.thread

.thread:                                          ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store i32 0, ptr %7, align 4, !tbaa !185
  br label %14

8:                                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !185
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !273
  %13 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %12) #29
  br label %14

14:                                               ; preds = %.thread, %8, %10
  %15 = phi ptr [ %13, %10 ], [ %0, %8 ], [ %0, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = tail call ptr @Nf_StoCreate(ptr noundef %15, ptr noundef nonnull %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %189, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not81 = icmp eq ptr %21, null
  br i1 %.not81, label %.thread138, label %26

.thread138:                                       ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !100
  %23 = getelementptr i8, ptr %22, i64 64
  %.val99 = load ptr, ptr %23, align 8, !tbaa !187
  %24 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1064
  store i32 %.val99.val, ptr %25, align 8, !tbaa !229
  br label %34

26:                                               ; preds = %19
  %27 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %21) #29
  %.pre124 = load ptr, ptr %17, align 8, !tbaa !100
  %.pre125 = load ptr, ptr %20, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %.pre124, i64 1064
  store i32 %27, ptr %28, align 8, !tbaa !229
  %.not82 = icmp eq ptr %.pre125, null
  br i1 %.not82, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.pre124, i64 72
  %.val100 = load ptr, ptr %30, align 8, !tbaa !188
  %31 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %31, align 4, !tbaa !22
  %32 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %.pre125) #29
  %33 = sub nsw i32 %.val100.val, %32
  %.pre126 = load ptr, ptr %17, align 8, !tbaa !100
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 1064
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8, !tbaa !229
  br label %34

34:                                               ; preds = %.thread138, %26, %29
  %35 = phi i32 [ %.pre128, %29 ], [ %27, %26 ], [ %.val99.val, %.thread138 ]
  %36 = phi ptr [ %.pre126, %29 ], [ %.pre124, %26 ], [ %22, %.thread138 ]
  %37 = phi i32 [ %33, %29 ], [ 0, %26 ], [ 0, %.thread138 ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1068
  store i32 %37, ptr %38, align 4, !tbaa !213
  %39 = add nsw i32 %35, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1072
  store i32 %39, ptr %40, align 8, !tbaa !173
  %41 = getelementptr i8, ptr %36, i64 24
  %.val91 = load i32, ptr %41, align 8, !tbaa !104
  %42 = getelementptr i8, ptr %36, i64 72
  %.val101 = load ptr, ptr %42, align 8, !tbaa !188
  %43 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %43, align 4, !tbaa !22
  %44 = add i32 %.val91, %37
  %45 = sub i32 %44, %.val101.val
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1076
  store i32 %45, ptr %46, align 4, !tbaa !174
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !176
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %54, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !185
  %.not84 = icmp eq i32 %50, 0
  br i1 %.not84, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #29
  %putchar = tail call i32 @putchar(i32 10)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %15) #29
  %putchar85 = tail call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %51, %49, %34
  tail call void @Nf_ManPrintInit(ptr noundef nonnull %17)
  tail call void @Nf_ManComputeCuts(ptr noundef nonnull %17)
  tail call void @Nf_ManPrintQuit(ptr noundef nonnull %17)
  %55 = tail call ptr (...) @Scl_ConReadMan() #29
  %.not = icmp eq ptr %55, null
  %56 = load ptr, ptr %17, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1064
  %58 = load i32, ptr %57, align 8, !tbaa !229
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
  %.val98 = load ptr, ptr %68, align 8, !tbaa !187
  %69 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %.critedge, label %72

72:                                               ; preds = %66
  %73 = tail call ptr (...) @Scl_ConReadMan() #29
  %74 = getelementptr i8, ptr %73, i64 88
  %.val.i = load ptr, ptr %74, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !13
  %.val28.i = load ptr, ptr %60, align 8, !tbaa !105
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i32 %76, ptr %83, align 4, !tbaa !190
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %76, ptr %84, align 4, !tbaa !190
  %85 = load i32, ptr %79, align 4
  %86 = or i32 %85, 1073741824
  store i32 %86, ptr %79, align 4
  %87 = load i32, ptr %61, align 8, !tbaa !119
  %88 = add nsw i32 %87, %76
  store i32 %88, ptr %82, align 4, !tbaa !190
  %89 = load float, ptr %62, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store float %89, ptr %90, align 4, !tbaa !193
  %91 = load i32, ptr %80, align 4
  %92 = or i32 %91, 1073741824
  store i32 %92, ptr %80, align 4
  %93 = load i32, ptr %61, align 8, !tbaa !119
  %94 = add nsw i32 %93, %76
  store i32 %94, ptr %81, align 4, !tbaa !190
  %95 = load float, ptr %62, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store float %95, ptr %96, align 4, !tbaa !193
  %.val26.i = load ptr, ptr %60, align 8, !tbaa !105
  %97 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i, i64 %77
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, -2147483648
  store i32 %99, ptr %97, align 4
  %.val.i102 = load ptr, ptr %60, align 8, !tbaa !105
  %100 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i102, i64 %77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, -2147483648
  store i32 %103, ptr %101, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %17, align 8, !tbaa !100
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1064
  %106 = load i32, ptr %105, align 8, !tbaa !229
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %66, label %.critedge, !llvm.loop !282

109:                                              ; preds = %.lr.ph112, %124
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %124 ]
  %110 = phi ptr [ %56, %.lr.ph112 ], [ %153, %124 ]
  %111 = getelementptr i8, ptr %110, i64 64
  %.val96 = load ptr, ptr %111, align 8, !tbaa !187
  %112 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %112, align 8, !tbaa !25
  %113 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv120
  %114 = load i32, ptr %113, align 4, !tbaa !13
  %.not87 = icmp eq i32 %114, 0
  br i1 %.not87, label %.critedge, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 536
  %117 = load ptr, ptr %116, align 8, !tbaa !283
  %.not88 = icmp eq ptr %117, null
  br i1 %.not88, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %117, i64 8
  %.val92 = load ptr, ptr %119, align 8, !tbaa !110
  %120 = getelementptr inbounds nuw float, ptr %.val92, i64 %indvars.iv120
  %121 = load float, ptr %120, align 4, !tbaa !111
  %122 = fmul float %121, 1.000000e+03
  %123 = fptosi float %122 to i32
  br label %124

124:                                              ; preds = %115, %118
  %125 = phi i32 [ %123, %118 ], [ 0, %115 ]
  %.val28.i103 = load ptr, ptr %63, align 8, !tbaa !105
  %126 = sext i32 %114 to i64
  %127 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i103, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 %125, ptr %132, align 4, !tbaa !190
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %125, ptr %133, align 4, !tbaa !190
  %134 = load i32, ptr %128, align 4
  %135 = or i32 %134, 1073741824
  store i32 %135, ptr %128, align 4
  %136 = load i32, ptr %64, align 8, !tbaa !119
  %137 = add nsw i32 %136, %125
  store i32 %137, ptr %131, align 4, !tbaa !190
  %138 = load float, ptr %65, align 8, !tbaa !122
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 44
  store float %138, ptr %139, align 4, !tbaa !193
  %140 = load i32, ptr %129, align 4
  %141 = or i32 %140, 1073741824
  store i32 %141, ptr %129, align 4
  %142 = load i32, ptr %64, align 8, !tbaa !119
  %143 = add nsw i32 %142, %125
  store i32 %143, ptr %130, align 4, !tbaa !190
  %144 = load float, ptr %65, align 8, !tbaa !122
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 60
  store float %144, ptr %145, align 4, !tbaa !193
  %.val26.i104 = load ptr, ptr %63, align 8, !tbaa !105
  %146 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i104, i64 %126
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, -2147483648
  store i32 %148, ptr %146, align 4
  %.val.i105 = load ptr, ptr %63, align 8, !tbaa !105
  %149 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i105, i64 %126
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, -2147483648
  store i32 %152, ptr %150, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %153 = load ptr, ptr %17, align 8, !tbaa !100
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1064
  %155 = load i32, ptr %154, align 8, !tbaa !229
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next121, %156
  br i1 %157, label %109, label %.critedge, !llvm.loop !284

.critedge:                                        ; preds = %72, %66, %124, %109, %.preheader107, %.preheader
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 196
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %158, align 4, !tbaa !205
  %160 = load ptr, ptr %159, align 8, !tbaa !103
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !184
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.critedge, %.lr.ph114
  tail call void @Nf_ManComputeMapping(ptr noundef nonnull %17)
  %164 = tail call i32 @Nf_ManSetMapRefs(ptr noundef nonnull %17)
  %165 = load i32, ptr %158, align 4, !tbaa !205
  %.not90 = icmp eq i32 %165, 0
  %166 = select i1 %.not90, ptr @.str.81, ptr @.str.80
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %17, ptr noundef nonnull %166)
  %167 = load i32, ptr %158, align 4, !tbaa !205
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %158, align 4, !tbaa !205
  %169 = load ptr, ptr %159, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !184
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %.lr.ph114, label %._crit_edge, !llvm.loop !285

._crit_edge:                                      ; preds = %.lr.ph114, %.critedge
  %173 = phi i32 [ %162, %.critedge ], [ %171, %.lr.ph114 ]
  %174 = phi i32 [ 0, %.critedge ], [ %168, %.lr.ph114 ]
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 1, ptr %175, align 8, !tbaa !286
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %177 = load i32, ptr %176, align 8, !tbaa !272
  %178 = add nsw i32 %177, %173
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge, %.lr.ph116
  tail call void @Nf_ManComputeMappingEla(ptr noundef nonnull %17)
  tail call void @Nf_ManUpdateStats(ptr noundef nonnull %17)
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %17, ptr noundef nonnull @.str.82)
  %180 = load i32, ptr %158, align 4, !tbaa !205
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %158, align 4, !tbaa !205
  %182 = load ptr, ptr %159, align 8, !tbaa !103
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !184
  %185 = load i32, ptr %176, align 8, !tbaa !272
  %186 = add nsw i32 %185, %184
  %187 = icmp slt i32 %181, %186
  br i1 %187, label %.lr.ph116, label %._crit_edge117, !llvm.loop !287

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  tail call void @Nf_ManFixPoDrivers(ptr noundef nonnull %17)
  %188 = tail call ptr @Nf_ManDeriveMapping(ptr noundef nonnull %17)
  tail call void @Nf_StoDelete(ptr noundef nonnull %17)
  br label %189

189:                                              ; preds = %14, %._crit_edge117
  %.073 = phi ptr [ %188, %._crit_edge117 ], [ null, %14 ]
  ret ptr %.073
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #3

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManCellMappingVerify_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 288
  %.val54 = load ptr, ptr %4, align 8, !tbaa !288
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr73 = phi i32 [ %1, %2 ], [ %.tr73.be, %tailrecurse.backedge ]
  %7 = and i32 %.tr73, 1
  %.not = icmp eq i32 %7, 0
  %8 = ashr i32 %.tr73, 1
  %.val53 = load i32, ptr %3, align 8, !tbaa !289
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %.val54, i64 %9
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
  %.val49 = load ptr, ptr %5, align 8, !tbaa !134
  %16 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %9
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
  %.val60 = load ptr, ptr %6, align 8, !tbaa !252
  %24 = getelementptr i8, ptr %.val60, i64 8
  %.val60.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = sext i32 %.tr73 to i64
  %26 = getelementptr inbounds i32, ptr %.val60.val, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !13
  switch i32 %27, label %.preheader [
    i32 0, label %32
    i32 -2, label %33
    i32 -1, label %41
  ]

.preheader:                                       ; preds = %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val60.val, i64 %28
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
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = tail call i32 @Gia_ManCellMappingVerify_rec(ptr noundef nonnull %0, i32 noundef %47)
  %.val63.pre = load ptr, ptr %6, align 8, !tbaa !252
  br label %49

49:                                               ; preds = %.lr.ph, %44
  %.val63 = phi ptr [ %.val63.pre, %44 ], [ %.val6389, %.lr.ph ]
  %.1 = phi i32 [ %48, %44 ], [ 0, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %.val63, i64 8
  %.val63.val = load ptr, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds i32, ptr %.val63.val, i64 %25
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %.val63.val, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !290

.critedge:                                        ; preds = %15, %Gia_ObjIsAndNotBuf.exit, %13, %12, %49, %.preheader, %32
  %.039 = phi i32 [ 0, %32 ], [ 1, %.preheader ], [ %.1, %49 ], [ 1, %12 ], [ 1, %13 ], [ 1, %Gia_ObjIsAndNotBuf.exit ], [ 1, %15 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCellMappingVerify(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #29
  %2 = getelementptr i8, ptr %0, i64 56
  %.val59 = load i32, ptr %2, align 8, !tbaa !291
  %.not = icmp eq i32 %.val59, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !104
  %5 = icmp sgt i32 %.pre, 0
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.val47 = load ptr, ptr %6, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val47, i64 %indvars.iv
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
  %22 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %10, i64 %21
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
  %.val58 = load ptr, ptr %8, align 8, !tbaa !252
  %36 = getelementptr i8, ptr %.val58, i64 8
  %.val58.val = load ptr, ptr %36, align 8, !tbaa !25
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val58.val, i64 %37
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
  %43 = load i32, ptr %7, align 8, !tbaa !104
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !292

.critedge:                                        ; preds = %9, %Gia_ObjIsAndNotBuf.exit.thread, %.thread, %4
  %46 = phi ptr [ %3, %.thread ], [ %6, %4 ], [ %6, %Gia_ObjIsAndNotBuf.exit.thread ], [ %6, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !188
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
  %.val49 = load ptr, ptr %46, align 8, !tbaa !134
  %54 = getelementptr i8, ptr %53, i64 8
  %.val50.val = load ptr, ptr %54, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i32, ptr %.val50.val, i64 %indvars.iv83
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %.not41 = icmp eq ptr %.val49, null
  br i1 %.not41, label %.critedge2, label %57

57:                                               ; preds = %52
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %58
  %60 = load i64, ptr %59, align 4
  %61 = and i64 %60, 536870911
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i64 %62
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
  %.val57 = load ptr, ptr %51, align 8, !tbaa !252
  %78 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %78, align 8, !tbaa !25
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %.val57.val, i64 %79
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
  %85 = load ptr, ptr %47, align 8, !tbaa !188
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !22
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next84, %87
  br i1 %88, label %52, label %.critedge2, !llvm.loop !293

.critedge2:                                       ; preds = %52, %Gia_ObjIsAndNotBuf.exit62.thread, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferCellMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 288
  %.val70 = load ptr, ptr %3, align 8, !tbaa !252
  %.not93 = icmp eq ptr %.val70, null
  br i1 %.not93, label %188, label %4

4:                                                ; preds = %2
  tail call void @Gia_ManCellMappingVerify(ptr noundef nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Vec_IntFreeP.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %.thread.i

.thread.i:                                        ; preds = %8
  tail call void @free(ptr noundef nonnull %10) #29
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #29
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %15, align 8, !tbaa !104
  %16 = shl nsw i32 %.val58, 2
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #27
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
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #27
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_IntFreeP.exit, %20
  %24 = phi ptr [ %23, %20 ], [ null, %Vec_IntFreeP.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !25
  store ptr %17, ptr %5, align 8, !tbaa !252
  %26 = shl nsw i32 %.val58, 1
  %.not.i.i = icmp slt i32 %spec.store.select.i, %26
  br i1 %.not.i.i, label %27, label %Vec_IntGrow.exit.i

27:                                               ; preds = %Vec_IntAlloc.exit
  %.not9.i.i = icmp eq ptr %24, null
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 2
  br i1 %.not9.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @realloc(ptr noundef nonnull %24, i64 noundef %29) #26
  br label %34

32:                                               ; preds = %27
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #27
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %25, align 8, !tbaa !25
  store i32 %26, ptr %17, align 8, !tbaa !29
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %34, %Vec_IntAlloc.exit
  %36 = phi ptr [ %35, %34 ], [ %24, %Vec_IntAlloc.exit ]
  %37 = icmp sgt i32 %.val58, 0
  br i1 %37, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %wide.trip.count.i = zext nneg i32 %26 to i64
  %38 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 %38, i1 false), !tbaa !13
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  store i32 %26, ptr %19, align 4, !tbaa !22
  %39 = getelementptr i8, ptr %1, i64 24
  %.val56101 = load i32, ptr %39, align 8, !tbaa !104
  %40 = icmp sgt i32 %.val56101, 1
  br i1 %40, label %.lr.ph103, label %._crit_edge

.lr.ph103:                                        ; preds = %Vec_IntFill.exit
  %41 = getelementptr i8, ptr %1, i64 32
  br label %42

42:                                               ; preds = %.lr.ph103, %184
  %indvars.iv107 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next108, %184 ]
  %.val64 = load ptr, ptr %3, align 8, !tbaa !252
  %43 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv107
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %184, label %46

46:                                               ; preds = %42
  %47 = lshr i64 %indvars.iv107, 1
  %.val60 = load ptr, ptr %41, align 8, !tbaa !134
  %48 = and i64 %47, 2147483647
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val60, i64 %48
  %50 = getelementptr i8, ptr %49, i64 8
  %.val71 = load i32, ptr %50, align 4, !tbaa !294
  %51 = icmp eq i32 %.val71, -1
  br i1 %51, label %184, label %52

52:                                               ; preds = %46
  %53 = trunc nuw nsw i64 %indvars.iv107 to i32
  %54 = and i32 %53, 1
  %55 = xor i32 %.val71, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !252
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
  %65 = getelementptr inbounds i32, ptr %.val61, i64 %64
  store i32 %.val55, ptr %65, align 4, !tbaa !13
  %66 = load i32, ptr %44, align 4, !tbaa !13
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %.val64.val, i64 %67
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
  %76 = tail call ptr @realloc(ptr noundef nonnull %.val61, i64 noundef %.sink126) #26
  store ptr %76, ptr %63, align 8, !tbaa !25
  store i32 %.sink, ptr %56, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %61
  %77 = phi ptr [ %.val61, %61 ], [ %76, %Vec_IntPush.exit.sink.split ]
  %78 = load i32, ptr %62, align 4, !tbaa !22
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %62, align 4, !tbaa !22
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %69, ptr %81, align 4, !tbaa !13
  %.val6797 = load ptr, ptr %3, align 8, !tbaa !252
  %82 = getelementptr i8, ptr %.val6797, i64 8
  %.val67.val98 = load ptr, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i32, ptr %.val67.val98, i64 %indvars.iv107
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %.val67.val98, i64 %85
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
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = ashr i32 %94, 1
  %.val59 = load ptr, ptr %41, align 8, !tbaa !134
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val59, i64 %96
  %98 = getelementptr i8, ptr %97, i64 8
  %.val73 = load i32, ptr %98, align 4, !tbaa !294
  %99 = icmp eq i32 %.val73, -1
  %100 = load ptr, ptr %5, align 8, !tbaa !252
  br i1 %99, label %101, label %106

101:                                              ; preds = %90
  %102 = getelementptr i8, ptr %100, i64 8
  %.val74 = load ptr, ptr %102, align 8, !tbaa !25
  %103 = getelementptr inbounds i32, ptr %.val74, i64 %89
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
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i84

120:                                              ; preds = %115
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %130 = tail call ptr @realloc(ptr noundef nonnull %126, i64 noundef %128) #26
  br label %133

131:                                              ; preds = %123
  %132 = tail call noalias ptr @malloc(i64 noundef %128) #27
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
  %139 = getelementptr inbounds i32, ptr %135, i64 %138
  store i32 %108, ptr %139, align 4, !tbaa !13
  %.val67.pre = load ptr, ptr %3, align 8, !tbaa !252
  br label %140

140:                                              ; preds = %Vec_IntPush.exit85, %101
  %.val67 = phi ptr [ %.val67.pre, %Vec_IntPush.exit85 ], [ %.val67110, %101 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %141, align 8, !tbaa !25
  %142 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv107
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %.val67.val, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next, %147
  br i1 %148, label %90, label %.critedge, !llvm.loop !296

.critedge:                                        ; preds = %140, %Vec_IntPush.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit..critedge_crit_edge ], [ %147, %140 ]
  %.lcssa96 = phi ptr [ %86, %Vec_IntPush.exit..critedge_crit_edge ], [ %145, %140 ]
  %149 = load ptr, ptr %5, align 8, !tbaa !252
  %150 = getelementptr inbounds nuw i8, ptr %.lcssa96, i64 4
  %151 = getelementptr inbounds i32, ptr %150, i64 %.pre-phi
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
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i91

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
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
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #26
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #27
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
  %183 = getelementptr inbounds i32, ptr %.val63.sink, i64 %182
  store i32 %.sink127, ptr %183, align 4, !tbaa !13
  br label %184

184:                                              ; preds = %.sink.split, %46, %42
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val56 = load i32, ptr %39, align 8, !tbaa !104
  %185 = shl nsw i32 %.val56, 1
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next108, %186
  br i1 %187, label %42, label %._crit_edge, !llvm.loop !297

._crit_edge:                                      ; preds = %184, %Vec_IntFill.exit
  tail call void @Gia_ManCellMappingVerify(ptr noundef %0)
  br label %188

188:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #29
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #29
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %10, ptr noundef nonnull %0) #29
  %13 = tail call ptr @Nf_ManPerformMappingInt(ptr noundef nonnull %10, ptr noundef %1)
  %.not33 = icmp eq ptr %13, %10
  br i1 %.not33, label %15, label %14

14:                                               ; preds = %12
  tail call void @Gia_ManTransferTiming(ptr noundef %13, ptr noundef nonnull %10) #29
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #29
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call ptr @Gia_ManDupNormalize(ptr noundef %13, i32 noundef 0) #29
  tail call void @Gia_ManTransferCellMapping(ptr noundef %16, ptr noundef %13)
  tail call void @Gia_ManTransferTiming(ptr noundef %16, ptr noundef %13) #29
  tail call void @Gia_ManStop(ptr noundef %13) #29
  br label %19

17:                                               ; preds = %7, %5, %2
  %18 = tail call ptr @Nf_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef nonnull %0) #29
  br label %19

19:                                               ; preds = %15, %17, %9
  %.027 = phi ptr [ null, %9 ], [ %16, %15 ], [ %18, %17 ]
  ret ptr %.027
}

declare i32 @Tim_ManBoxNum(ptr noundef) local_unnamed_addr #3

declare i32 @Gia_ManIsNormalized(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupUnnormalize(ptr noundef) local_unnamed_addr #3

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #3

declare ptr @Gia_ManDupNormalize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #18

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!36 = distinct !{!36, !15}
!37 = !{!32, !9, i64 40}
!38 = !{!32, !33, i64 24}
!39 = !{!32, !10, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !6, i64 0}
!42 = !{!32, !10, i64 0}
!43 = !{!32, !10, i64 12}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!32, !10, i64 20}
!48 = !{!32, !10, i64 16}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = !{!4, !12, i64 32}
!52 = !{!24, !24, i64 0}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = distinct !{!60, !15}
!61 = distinct !{!61, !15}
!62 = !{!63, !69, i64 40}
!63 = !{!"Nf_Man_t_", !64, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !69, i64 40, !10, i64 48, !70, i64 56, !71, i64 64, !23, i64 80, !23, i64 96, !72, i64 112, !23, i64 128, !72, i64 144, !23, i64 160, !23, i64 176, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !12, i64 216, !11, i64 224, !12, i64 232, !7, i64 240, !10, i64 288}
!64 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!65 = !{!"p1 _ZTS10Tim_Man_t_", !6, i64 0}
!66 = !{!"p1 _ZTS9Jf_Par_t_", !6, i64 0}
!67 = !{!"p1 _ZTS10Vec_Mem_t_", !6, i64 0}
!68 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!69 = !{!"p1 _ZTS12Mio_Cell2_t_", !6, i64 0}
!70 = !{!"p1 _ZTS9Nf_Obj_t_", !6, i64 0}
!71 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !6, i64 8}
!72 = !{!"Vec_Flt_t_", !10, i64 0, !10, i64 4, !73, i64 8}
!73 = !{!"p1 float", !6, i64 0}
!74 = !{!63, !67, i64 24}
!75 = distinct !{!75, !15}
!76 = !{!4, !5, i64 0}
!77 = distinct !{!77, !15}
!78 = !{!63, !68, i64 32}
!79 = distinct !{!79, !15}
!80 = !{!63, !10, i64 48}
!81 = !{!82, !24, i64 144}
!82 = !{!"Gia_Man_t_", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !83, i64 32, !24, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !9, i64 64, !9, i64 72, !23, i64 80, !23, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !23, i64 128, !24, i64 144, !24, i64 152, !9, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !24, i64 184, !84, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !10, i64 224, !10, i64 228, !24, i64 232, !10, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !68, i64 272, !68, i64 280, !9, i64 288, !6, i64 296, !9, i64 304, !9, i64 312, !5, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !85, i64 368, !85, i64 376, !86, i64 384, !23, i64 392, !23, i64 408, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !5, i64 512, !87, i64 520, !64, i64 528, !88, i64 536, !88, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !10, i64 592, !11, i64 596, !11, i64 600, !9, i64 608, !24, i64 616, !10, i64 624, !86, i64 632, !86, i64 640, !86, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !89, i64 720, !88, i64 728, !6, i64 736, !6, i64 744, !12, i64 752, !12, i64 760, !6, i64 768, !24, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !90, i64 832, !90, i64 840, !90, i64 848, !90, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !91, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !9, i64 912, !10, i64 920, !10, i64 924, !9, i64 928, !9, i64 936, !86, i64 944, !90, i64 952, !9, i64 960, !9, i64 968, !10, i64 976, !10, i64 980, !90, i64 984, !23, i64 992, !23, i64 1008, !23, i64 1024, !92, i64 1040, !93, i64 1048, !93, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !93, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !86, i64 1112}
!83 = !{!"p1 _ZTS10Gia_Obj_t_", !6, i64 0}
!84 = !{!"p1 _ZTS10Gia_Rpr_t_", !6, i64 0}
!85 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!86 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!87 = !{!"p1 _ZTS10Gia_Plc_t_", !6, i64 0}
!88 = !{!"p1 _ZTS10Vec_Flt_t_", !6, i64 0}
!89 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!90 = !{!"p1 _ZTS10Vec_Wrd_t_", !6, i64 0}
!91 = !{!"p1 _ZTS10Vec_Bit_t_", !6, i64 0}
!92 = !{!"p1 _ZTS10Gia_Dat_t_", !6, i64 0}
!93 = !{!"p1 _ZTS10Vec_Str_t_", !6, i64 0}
!94 = !{!9, !9, i64 0}
!95 = !{!82, !24, i64 208}
!96 = !{!97, !12, i64 0}
!97 = !{!"timespec", !12, i64 0, !12, i64 8}
!98 = !{!97, !12, i64 8}
!99 = !{!63, !12, i64 232}
!100 = !{!63, !64, i64 0}
!101 = !{!82, !6, i64 736}
!102 = !{!63, !65, i64 8}
!103 = !{!63, !66, i64 16}
!104 = !{!82, !10, i64 24}
!105 = !{!63, !70, i64 56}
!106 = !{!63, !10, i64 192}
!107 = !{!71, !10, i64 0}
!108 = !{!71, !6, i64 8}
!109 = !{!72, !10, i64 0}
!110 = !{!72, !73, i64 8}
!111 = !{!11, !11, i64 0}
!112 = !{!72, !10, i64 4}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = !{!116, !10, i64 68}
!116 = !{!"Jf_Par_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !10, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !73, i64 248, !73, i64 256}
!117 = !{!116, !10, i64 60}
!118 = !{!116, !10, i64 64}
!119 = !{!63, !10, i64 208}
!120 = !{!4, !12, i64 24}
!121 = !{!63, !12, i64 216}
!122 = !{!63, !11, i64 224}
!123 = !{!71, !10, i64 4}
!124 = !{!6, !6, i64 0}
!125 = distinct !{!125, !15}
!126 = !{!63, !6, i64 72}
!127 = !{!63, !24, i64 104}
!128 = !{!63, !73, i64 120}
!129 = !{!63, !24, i64 136}
!130 = !{!63, !24, i64 88}
!131 = !{!63, !73, i64 152}
!132 = !{!63, !24, i64 168}
!133 = !{!63, !24, i64 184}
!134 = !{!82, !83, i64 32}
!135 = !{!116, !10, i64 0}
!136 = !{!116, !10, i64 4}
!137 = !{!138, !10, i64 8}
!138 = !{!"Nf_Cut_t_", !12, i64 0, !10, i64 8, !11, i64 12, !10, i64 16, !10, i64 19, !10, i64 19, !7, i64 20}
!139 = !{!138, !11, i64 12}
!140 = distinct !{!140, !15}
!141 = !{!138, !12, i64 0}
!142 = distinct !{!142, !15}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS9Nf_Cut_t_", !6, i64 0}
!145 = distinct !{!145, !15}
!146 = !{i64 0, i64 8, !16, i64 8, i64 4, !13, i64 12, i64 4, !111, i64 16, i64 4, !147, i64 20, i64 28, !147}
!147 = !{!7, !7, i64 0}
!148 = distinct !{!148, !15}
!149 = !{!116, !10, i64 28}
!150 = distinct !{!150, !15}
!151 = !{!82, !24, i64 40}
!152 = !{!153, !153, i64 0}
!153 = !{!"double", !7, i64 0}
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
!168 = !{!63, !10, i64 288}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = !{!82, !10, i64 1072}
!174 = !{!82, !10, i64 1076}
!175 = distinct !{!175, !15}
!176 = !{!116, !10, i64 136}
!177 = !{!116, !10, i64 224}
!178 = !{!116, !11, i64 232}
!179 = !{!116, !12, i64 168}
!180 = !{!63, !10, i64 204}
!181 = !{!116, !12, i64 176}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!184 = !{!116, !10, i64 12}
!185 = !{!116, !10, i64 84}
!186 = distinct !{!186, !15}
!187 = !{!82, !9, i64 64}
!188 = !{!82, !9, i64 72}
!189 = distinct !{!189, !15}
!190 = !{!191, !10, i64 8}
!191 = !{!"Nf_Mat_t_", !10, i64 0, !10, i64 2, !10, i64 3, !10, i64 3, !192, i64 4, !10, i64 8, !11, i64 12}
!192 = !{!"Nf_Cfg_t_", !10, i64 0, !10, i64 0, !10, i64 1}
!193 = !{!191, !11, i64 12}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = !{!70, !70, i64 0}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = distinct !{!203, !15}
!204 = distinct !{!204, !15}
!205 = !{!63, !10, i64 196}
!206 = distinct !{!206, !15}
!207 = !{!116, !10, i64 32}
!208 = distinct !{!208, !15}
!209 = distinct !{!209, !15}
!210 = !{i64 0, i64 4, !147, i64 4, i64 4, !147, i64 8, i64 4, !13, i64 12, i64 4, !111}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = !{!82, !10, i64 1068}
!214 = distinct !{!214, !15}
!215 = !{!82, !88, i64 544}
!216 = !{!116, !11, i64 236}
!217 = !{!116, !10, i64 20}
!218 = !{!116, !10, i64 120}
!219 = distinct !{!219, !15}
!220 = !{!221}
!221 = distinct !{!221, !222, !"vprintf: argument 0"}
!222 = distinct !{!222, !"vprintf"}
!223 = distinct !{!223, !15}
!224 = distinct !{!224, !15}
!225 = distinct !{!225, !15}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS9Nf_Mat_t_", !6, i64 0}
!228 = distinct !{!228, !15}
!229 = !{!82, !10, i64 1064}
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
!251 = distinct !{!251, !15}
!252 = !{!82, !9, i64 288}
!253 = distinct !{!253, !15}
!254 = distinct !{!254, !15}
!255 = distinct !{!255, !15}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = !{!259, !10, i64 4}
!259 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !41, i64 8}
!260 = distinct !{!260, !15}
!261 = distinct !{!261, !15}
!262 = !{!259, !10, i64 0}
!263 = !{!259, !41, i64 8}
!264 = distinct !{!264, !15}
!265 = distinct !{!265, !15}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = !{!116, !10, i64 8}
!272 = !{!116, !10, i64 16}
!273 = !{!116, !10, i64 24}
!274 = !{!116, !10, i64 36}
!275 = !{!116, !10, i64 52}
!276 = !{!116, !10, i64 72}
!277 = !{!116, !10, i64 88}
!278 = !{!116, !10, i64 116}
!279 = !{!116, !10, i64 140}
!280 = !{!116, !10, i64 144}
!281 = !{!116, !10, i64 148}
!282 = distinct !{!282, !15}
!283 = !{!82, !88, i64 536}
!284 = distinct !{!284, !15}
!285 = distinct !{!285, !15}
!286 = !{!63, !10, i64 200}
!287 = distinct !{!287, !15}
!288 = !{!82, !24, i64 616}
!289 = !{!82, !10, i64 176}
!290 = distinct !{!290, !15}
!291 = !{!82, !10, i64 56}
!292 = distinct !{!292, !15}
!293 = distinct !{!293, !15}
!294 = !{!295, !10, i64 8}
!295 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!296 = distinct !{!296, !15}
!297 = distinct !{!297, !15}
