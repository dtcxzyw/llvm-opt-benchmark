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
  %21 = getelementptr inbounds [6 x i32], ptr %11, i64 0, i64 %20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Nf_StoCreateGateAdd(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = alloca i64, align 8
  %13 = trunc i64 %3 to i32
  %14 = and i32 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
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
  %29 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %27, i64 noundef 256) #27
  %.pre.i.i = load i32, ptr %1, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i

30:                                               ; preds = %25
  %31 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
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
  %44 = tail call ptr @realloc(ptr noundef nonnull %40, i64 noundef %42) #27
  %.pre.i11.i = load i32, ptr %1, align 8, !tbaa !19
  br label %47

45:                                               ; preds = %37
  %46 = tail call noalias ptr @malloc(i64 noundef %42) #28
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
  %.sink211 = phi i32 [ %36, %Vec_WecGrow.exit.i ], [ %52, %47 ]
  %.sink208 = phi ptr [ %35, %Vec_WecGrow.exit.i ], [ %51, %47 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %38, %47 ]
  %53 = sext i32 %.sink211 to i64
  %54 = shl nsw i64 %53, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink208, i8 0, i64 %54, i1 false)
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
  %88 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %86, i64 noundef 256) #27
  %.pre.i.i129 = load i32, ptr %6, align 8, !tbaa !19
  %.pre201 = sext i32 %.pre.i.i129 to i64
  br label %Vec_WecGrow.exit.i130

89:                                               ; preds = %84
  %90 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
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
  %102 = tail call ptr @realloc(ptr noundef nonnull %98, i64 noundef %100) #27
  %.pre.i11.i127 = load i32, ptr %6, align 8, !tbaa !19
  %.pre202 = sext i32 %.pre.i11.i127 to i64
  br label %105

103:                                              ; preds = %95
  %104 = tail call noalias ptr @malloc(i64 noundef %100) #28
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
  %.sink216 = phi i32 [ %94, %Vec_WecGrow.exit.i130 ], [ %109, %105 ]
  %.sink213 = phi ptr [ %93, %Vec_WecGrow.exit.i130 ], [ %108, %105 ]
  %.sink212 = phi i32 [ 16, %Vec_WecGrow.exit.i130 ], [ %96, %105 ]
  %110 = sext i32 %.sink216 to i64
  %111 = shl nsw i64 %110, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink213, i8 0, i64 %111, i1 false)
  store i32 %.sink212, ptr %6, align 8, !tbaa !19
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
  %126 = or disjoint i64 %indvars.iv185, 1
  %127 = getelementptr inbounds nuw i32, ptr %.val115, i64 %126
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
  %151 = getelementptr inbounds [6 x i32], ptr %123, i64 0, i64 %150
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
  br label %189

173:                                              ; preds = %.lr.ph175, %185
  %indvars.iv188 = phi i64 [ 0, %.lr.ph175 ], [ %indvars.iv.next189, %185 ]
  %174 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv188
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = icmp eq i32 %175, %165
  br i1 %176, label %177, label %185

177:                                              ; preds = %173
  %178 = or disjoint i64 %indvars.iv188, 1
  %179 = getelementptr inbounds nuw i32, ptr %.val118, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = lshr i32 %180, 1
  %182 = and i32 %181, 127
  %183 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %182)
  %184 = icmp eq i32 %183, %168
  br i1 %184, label %Nf_StoCellIsDominated.exit, label %185

185:                                              ; preds = %173, %177
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 2
  %186 = trunc i64 %indvars.iv.next189 to i32
  %187 = or disjoint i32 %186, 1
  %188 = icmp slt i32 %187, %.val108
  br i1 %188, label %173, label %.critedge2, !llvm.loop !27

189:                                              ; preds = %.lr.ph177, %200
  %indvars.iv191 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next192, %200 ]
  %190 = getelementptr inbounds nuw i32, ptr %.val120, i64 %indvars.iv191
  %191 = load i32, ptr %190, align 4, !tbaa !13
  %192 = icmp eq i32 %191, %172
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = or disjoint i64 %indvars.iv191, 1
  %195 = getelementptr inbounds nuw i32, ptr %.val120, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !13
  %197 = xor i32 %196, %.sroa.09.0.lcssa
  %198 = and i32 %197, 254
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %Nf_StoCellIsDominated.exit, label %200

200:                                              ; preds = %189, %193
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 2
  %201 = trunc i64 %indvars.iv.next192 to i32
  %202 = or disjoint i32 %201, 1
  %203 = icmp slt i32 %202, %.val108
  br i1 %203, label %189, label %.critedge2, !llvm.loop !28

.critedge2:                                       ; preds = %185, %200, %.critedge..critedge2_crit_edge, %.preheader165, %.preheader
  %204 = phi i32 [ %.pre, %.critedge..critedge2_crit_edge ], [ %.val108, %.preheader165 ], [ %.val108, %.preheader ], [ %.val108, %200 ], [ %.val108, %185 ]
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 67108863
  %208 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %209 = load i32, ptr %60, align 8, !tbaa !29
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.critedge2
  %.phi.trans.insert.i132 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i132, align 8, !tbaa !25
  br label %Vec_IntPush.exit

211:                                              ; preds = %.critedge2
  %212 = icmp slt i32 %204, 16
  br i1 %212, label %213, label %221

213:                                              ; preds = %211
  %214 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %215, null
  br i1 %.not9.i.i, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %215, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

218:                                              ; preds = %213
  %219 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %218, %216
  %220 = phi ptr [ %217, %216 ], [ %219, %218 ]
  store ptr %220, ptr %214, align 8, !tbaa !25
  store i32 16, ptr %60, align 8, !tbaa !29
  br label %Vec_IntPush.exit

221:                                              ; preds = %211
  %222 = shl nuw nsw i32 %204, 1
  %223 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %224, null
  %225 = zext nneg i32 %222 to i64
  %226 = shl nuw nsw i64 %225, 2
  br i1 %.not9.i9.i, label %229, label %227

227:                                              ; preds = %221
  %228 = tail call ptr @realloc(ptr noundef nonnull %224, i64 noundef %226) #27
  br label %231

229:                                              ; preds = %221
  %230 = tail call noalias ptr @malloc(i64 noundef %226) #28
  br label %231

231:                                              ; preds = %229, %227
  %232 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %232, ptr %223, align 8, !tbaa !25
  store i32 %222, ptr %60, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %231
  %233 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %232, %231 ], [ %220, %Vec_IntGrow.exit.i ]
  %234 = load i32, ptr %208, align 4, !tbaa !22
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %208, align 4, !tbaa !22
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i32, ptr %233, i64 %236
  store i32 %207, ptr %237, align 4, !tbaa !13
  %238 = load i32, ptr %208, align 4, !tbaa !22
  %239 = load i32, ptr %60, align 8, !tbaa !29
  %240 = icmp eq i32 %238, %239
  br i1 %240, label %241, label %Vec_IntPush.exit139

241:                                              ; preds = %Vec_IntPush.exit
  %242 = icmp slt i32 %238, 16
  br i1 %242, label %Vec_IntGrow.exit.i138, label %245

Vec_IntGrow.exit.i138:                            ; preds = %241
  %243 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %244 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %233, i64 noundef 64) #27
  store ptr %244, ptr %243, align 8, !tbaa !25
  br label %Vec_IntPush.exit139.sink.split

245:                                              ; preds = %241
  %246 = shl nuw nsw i32 %238, 1
  %247 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %248 = zext nneg i32 %246 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %249) #27
  store ptr %250, ptr %247, align 8, !tbaa !25
  br label %Vec_IntPush.exit139.sink.split

Vec_IntPush.exit139.sink.split:                   ; preds = %245, %Vec_IntGrow.exit.i138
  %.sink217 = phi i32 [ 16, %Vec_IntGrow.exit.i138 ], [ %246, %245 ]
  %.ph = phi ptr [ %244, %Vec_IntGrow.exit.i138 ], [ %250, %245 ]
  store i32 %.sink217, ptr %60, align 8, !tbaa !29
  br label %Vec_IntPush.exit139

Vec_IntPush.exit139:                              ; preds = %Vec_IntPush.exit139.sink.split, %Vec_IntPush.exit
  %251 = phi ptr [ %233, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit139.sink.split ]
  %252 = load i32, ptr %208, align 4, !tbaa !22
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %208, align 4, !tbaa !22
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  store i32 %.sroa.09.0.lcssa, ptr %255, align 4, !tbaa !13
  br i1 %.not, label %Nf_StoCellIsDominated.exit, label %256

256:                                              ; preds = %Vec_IntPush.exit139
  %257 = getelementptr i8, ptr %7, i64 4
  %.val109 = load i32, ptr %257, align 4, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !22
  %260 = load i32, ptr %.0, align 8, !tbaa !29
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i140

.Vec_IntGrow.exit10_crit_edge.i140:               ; preds = %256
  %.phi.trans.insert.i141 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre.i142 = load ptr, ptr %.phi.trans.insert.i141, align 8, !tbaa !25
  br label %Vec_IntPush.exit146

262:                                              ; preds = %256
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !25
  %.not9.i.i144 = icmp eq ptr %266, null
  br i1 %.not9.i.i144, label %269, label %267

267:                                              ; preds = %264
  %268 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %266, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i145

269:                                              ; preds = %264
  %270 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i145

Vec_IntGrow.exit.i145:                            ; preds = %269, %267
  %271 = phi ptr [ %268, %267 ], [ %270, %269 ]
  store ptr %271, ptr %265, align 8, !tbaa !25
  store i32 16, ptr %.0, align 8, !tbaa !29
  br label %Vec_IntPush.exit146

272:                                              ; preds = %262
  %273 = shl nuw nsw i32 %259, 1
  %274 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !25
  %.not9.i9.i143 = icmp eq ptr %275, null
  %276 = zext nneg i32 %273 to i64
  %277 = shl nuw nsw i64 %276, 2
  br i1 %.not9.i9.i143, label %280, label %278

278:                                              ; preds = %272
  %279 = tail call ptr @realloc(ptr noundef nonnull %275, i64 noundef %277) #27
  br label %282

280:                                              ; preds = %272
  %281 = tail call noalias ptr @malloc(i64 noundef %277) #28
  br label %282

282:                                              ; preds = %280, %278
  %283 = phi ptr [ %279, %278 ], [ %281, %280 ]
  store ptr %283, ptr %274, align 8, !tbaa !25
  store i32 %273, ptr %.0, align 8, !tbaa !29
  br label %Vec_IntPush.exit146

Vec_IntPush.exit146:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i140, %Vec_IntGrow.exit.i145, %282
  %284 = phi ptr [ %.pre.i142, %.Vec_IntGrow.exit10_crit_edge.i140 ], [ %283, %282 ], [ %271, %Vec_IntGrow.exit.i145 ]
  %285 = load i32, ptr %258, align 4, !tbaa !22
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %258, align 4, !tbaa !22
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i32, ptr %284, i64 %287
  store i32 %.val109, ptr %288, align 4, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = load i32, ptr %257, align 4, !tbaa !22
  %292 = load i32, ptr %7, align 8, !tbaa !29
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i147

.Vec_IntGrow.exit10_crit_edge.i147:               ; preds = %Vec_IntPush.exit146
  %.phi.trans.insert.i148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i149 = load ptr, ptr %.phi.trans.insert.i148, align 8, !tbaa !25
  br label %Vec_IntPush.exit153

294:                                              ; preds = %Vec_IntPush.exit146
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %304

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !25
  %.not9.i.i151 = icmp eq ptr %298, null
  br i1 %.not9.i.i151, label %301, label %299

299:                                              ; preds = %296
  %300 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %298, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i152

301:                                              ; preds = %296
  %302 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i152

Vec_IntGrow.exit.i152:                            ; preds = %301, %299
  %303 = phi ptr [ %300, %299 ], [ %302, %301 ]
  store ptr %303, ptr %297, align 8, !tbaa !25
  store i32 16, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit153

304:                                              ; preds = %294
  %305 = shl nuw nsw i32 %291, 1
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %.not9.i9.i150 = icmp eq ptr %307, null
  %308 = zext nneg i32 %305 to i64
  %309 = shl nuw nsw i64 %308, 2
  br i1 %.not9.i9.i150, label %312, label %310

310:                                              ; preds = %304
  %311 = tail call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #27
  br label %314

312:                                              ; preds = %304
  %313 = tail call noalias ptr @malloc(i64 noundef %309) #28
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %306, align 8, !tbaa !25
  store i32 %305, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit153

Vec_IntPush.exit153:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i147, %Vec_IntGrow.exit.i152, %314
  %316 = phi ptr [ %.pre.i149, %.Vec_IntGrow.exit10_crit_edge.i147 ], [ %315, %314 ], [ %303, %Vec_IntGrow.exit.i152 ]
  %317 = load i32, ptr %257, align 4, !tbaa !22
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %257, align 4, !tbaa !22
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i32, ptr %316, i64 %319
  store i32 %290, ptr %320, align 4, !tbaa !13
  br i1 %61, label %.lr.ph179, label %Nf_StoCellIsDominated.exit

.lr.ph179:                                        ; preds = %Vec_IntPush.exit153
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.phi.trans.insert.i155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count197 = zext nneg i32 %5 to i64
  br label %322

322:                                              ; preds = %.lr.ph179, %Vec_IntPush.exit160
  %323 = phi ptr [ %316, %.lr.ph179 ], [ %.pre.i156200, %Vec_IntPush.exit160 ]
  %indvars.iv194 = phi i64 [ 0, %.lr.ph179 ], [ %indvars.iv.next195, %Vec_IntPush.exit160 ]
  %324 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv194
  %325 = load i32, ptr %324, align 4, !tbaa !13
  %326 = ashr i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [6 x i32], ptr %321, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !13
  %330 = load i32, ptr %257, align 4, !tbaa !22
  %331 = load i32, ptr %7, align 8, !tbaa !29
  %332 = icmp eq i32 %330, %331
  br i1 %332, label %Vec_IntPush.exit160.sink.split, label %Vec_IntPush.exit160

Vec_IntPush.exit160.sink.split:                   ; preds = %322
  %333 = icmp slt i32 %330, 16
  %334 = shl nuw nsw i32 %330, 1
  %335 = zext nneg i32 %334 to i64
  %336 = shl nuw nsw i64 %335, 2
  %.sink220 = select i1 %333, i64 64, i64 %336
  %.sink218 = select i1 %333, i32 16, i32 %334
  %337 = tail call ptr @realloc(ptr noundef nonnull %323, i64 noundef %.sink220) #27
  store ptr %337, ptr %.phi.trans.insert.i155, align 8, !tbaa !25
  store i32 %.sink218, ptr %7, align 8, !tbaa !29
  br label %Vec_IntPush.exit160

Vec_IntPush.exit160:                              ; preds = %Vec_IntPush.exit160.sink.split, %322
  %.pre.i156200 = phi ptr [ %323, %322 ], [ %337, %Vec_IntPush.exit160.sink.split ]
  %338 = load i32, ptr %257, align 4, !tbaa !22
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %257, align 4, !tbaa !22
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i32, ptr %.pre.i156200, i64 %340
  store i32 %329, ptr %341, align 4, !tbaa !13
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %Nf_StoCellIsDominated.exit, label %322, !llvm.loop !30

Nf_StoCellIsDominated.exit:                       ; preds = %145, %177, %193, %Vec_IntPush.exit160, %Vec_IntPush.exit153, %Vec_IntPush.exit139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
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
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %129, %Vec_IntPush.exit.i ]
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
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
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
  %.pre40.i = load ptr, ptr %35, align 8, !tbaa !37
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre40.i, i64 8
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
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %83, !llvm.loop !45

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %92, %83
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %98 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %Vec_MemHashLookup.exit.i.loopexit ]
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !22
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !13
  %100 = load i32, ptr %98, align 8, !tbaa !29
  %101 = icmp eq i32 %.val.i, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %Vec_MemHashLookup.exit.i
  %103 = icmp slt i32 %.val.i, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %.not9.i.i19.i = icmp eq ptr %106, null
  br i1 %.not9.i.i19.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i20.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !25
  store i32 16, ptr %98, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #27
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #28
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !25
  store i32 %113, ptr %98, align 8, !tbaa !29
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i20.i ]
  %125 = load i32, ptr %99, align 4, !tbaa !22
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !22
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !13
  %129 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !31
  %130 = icmp slt i32 %129, %.val14.i
  br i1 %130, label %42, label %Vec_MemHashResize.exit, !llvm.loop !46

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !34
  %132 = load i32, ptr %0, align 8, !tbaa !42
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
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = and i64 %indvars.iv.i.i, 7
  %138 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = mul i32 %139, %136
  %141 = add i32 %140, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !44

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %141, %.lr.ph.i.i22 ]
  %142 = getelementptr i8, ptr %131, i64 4
  %.val.i.i17 = load i32, ptr %142, align 4, !tbaa !22
  %143 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %144 = getelementptr i8, ptr %131, i64 8
  %.val16.i = load ptr, ptr %144, align 8, !tbaa !25
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val16.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %.not17.i = icmp eq i32 %147, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !38
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !43
  %154 = sext i32 %132 to i64
  %155 = shl nsw i64 %154, 3
  %156 = ashr i32 %147, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !40
  %160 = and i32 %147, %153
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %bcmp.i45 = tail call i32 @bcmp(ptr %163, ptr nonnull readonly %1, i64 %155)
  %.not15.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not15.i46, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i19 = load ptr, ptr %166, align 8, !tbaa !25
  br label %176

167:                                              ; preds = %176
  %168 = ashr i32 %180, %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !40
  %172 = and i32 %180, %153
  %173 = mul nsw i32 %172, %132
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %bcmp.i = tail call i32 @bcmp(ptr %175, ptr nonnull readonly %1, i64 %155)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %176, !llvm.loop !45

176:                                              ; preds = %.lr.ph, %167
  %177 = phi i32 [ %147, %.lr.ph ], [ %180, %167 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %.not.i20 = icmp eq i32 %180, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %167, !llvm.loop !45

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %176
  %181 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %146, %Vec_MemHashKey.exit.i ], [ %181, %Vec_MemHashLookup.exit.thread.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !37
  %184 = getelementptr i8, ptr %183, i64 4
  %.val14 = load i32, ptr %184, align 4, !tbaa !22
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !13
  %185 = load i32, ptr %183, align 8, !tbaa !29
  %186 = icmp eq i32 %.val14, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_IntPush.exit

187:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %188 = icmp slt i32 %.val14, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !25
  store i32 16, ptr %183, align 8, !tbaa !29
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %.val14, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #27
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #28
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !25
  store i32 %198, ptr %183, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %184, align 4, !tbaa !22
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %184, align 4, !tbaa !22
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !13
  %214 = load i32, ptr %3, align 4, !tbaa !31
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !39
  %217 = ashr i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !47
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %221, label %Vec_MemPush.exit

221:                                              ; preds = %Vec_IntPush.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !48
  %.not36.i.i = icmp slt i32 %217, %223
  br i1 %.not36.i.i, label %238, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !38
  %.not37.i.i = icmp eq ptr %226, null
  %.not38.i.i = icmp eq i32 %223, 0
  %227 = shl nsw i32 %223, 1
  %228 = add nsw i32 %217, 32
  %229 = select i1 %.not38.i.i, i32 %228, i32 %227
  store i32 %229, ptr %222, align 8, !tbaa !48
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br i1 %.not37.i.i, label %234, label %232

232:                                              ; preds = %224
  %233 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %231) #27
  %.pre.pre.i.i = load i32, ptr %218, align 4, !tbaa !47
  %.pre.pre.pre.pre.i = load i32, ptr %215, align 8, !tbaa !39
  br label %236

234:                                              ; preds = %224
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #28
  br label %236

236:                                              ; preds = %234, %232
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %232 ], [ %216, %234 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %232 ], [ %219, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %225, align 8, !tbaa !38
  br label %238

238:                                              ; preds = %236, %221
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %236 ], [ %216, %221 ]
  %239 = phi i32 [ %.pre.i.i25, %236 ], [ %219, %221 ]
  %.not40.not41.i.i = icmp slt i32 %239, %217
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %238
  %240 = load i32, ptr %0, align 8, !tbaa !42
  %241 = shl i32 %240, %.pre.pre.i
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !38
  %246 = sext i32 %239 to i64
  %wide.trip.count.i.i28 = sext i32 %217 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %246, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %247 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %243) #28
  %249 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next.i.i30
  store ptr %248, ptr %249, align 8, !tbaa !40
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %247, !llvm.loop !49

._crit_edge.i.i:                                  ; preds = %247, %238
  store i32 %217, ptr %218, align 4, !tbaa !47
  %.pre.i26 = ashr i32 %214, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %217, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %250 = add nsw i32 %214, 1
  store i32 %250, ptr %3, align 4, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %253 = sext i32 %.pre-phi.i to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !40
  %256 = load i32, ptr %0, align 8, !tbaa !42
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !43
  %259 = and i32 %258, %214
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  %263 = sext i32 %256 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr nonnull readonly align 8 %1, i64 %264, i1 false)
  %265 = load ptr, ptr %182, align 8, !tbaa !37
  %266 = getelementptr i8, ptr %265, i64 4
  %.val15 = load i32, ptr %266, align 4, !tbaa !22
  %267 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %167, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %267, %Vec_MemPush.exit ], [ %147, %.lr.ph.i18 ], [ %180, %167 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: nounwind uwtable
define void @Nf_StoCreateGateMaches(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #2 {
  %12 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #26
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
  %19 = getelementptr inbounds nuw [6 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  %38 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %37
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
  %64 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %63
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
  %81 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %80
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #26
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_StoDeriveMatches(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
Vec_WecPushLevel.exit55:
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %8) #26
  store i32 2, ptr %10, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %Vec_WecPushLevel.exit55, %17
  %indvars.iv = phi i64 [ 1, %Vec_WecPushLevel.exit55 ], [ %indvars.iv.next, %17 ]
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %19 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %18) #26
  %20 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %indvars.iv
  store ptr %19, ptr %20, align 8, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader59, label %17, !llvm.loop !55

.preheader59:                                     ; preds = %17, %.preheader59
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader59 ], [ 1, %17 ]
  %21 = trunc nuw nsw i64 %indvars.iv67 to i32
  %22 = tail call ptr @Extra_PermSchedule(i32 noundef %21) #26
  %23 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %indvars.iv67
  store ptr %22, ptr %23, align 8, !tbaa !52
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 7
  br i1 %exitcond70.not, label %.preheader58, label %.preheader59, !llvm.loop !56

.preheader58:                                     ; preds = %.preheader59, %.preheader58
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %.preheader58 ], [ 1, %.preheader59 ]
  %24 = trunc nuw nsw i64 %indvars.iv71 to i32
  %25 = tail call i32 @Extra_Factorial(i32 noundef %24) #26
  %26 = getelementptr inbounds nuw [7 x i32], ptr %8, i64 0, i64 %indvars.iv71
  store i32 %25, ptr %26, align 4, !tbaa !13
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next72, 7
  br i1 %exitcond74.not, label %27, label %.preheader58, !llvm.loop !57

27:                                               ; preds = %.preheader58
  %28 = tail call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %2, i32 noundef 0) #26
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
  %35 = getelementptr inbounds nuw [7 x ptr], ptr %6, i64 0, i64 %indvars.iv78
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %38, label %37

37:                                               ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %36) #26
  store ptr null, ptr %35, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %37, %.loopexit
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, 7
  br i1 %exitcond81.not, label %.preheader, label %.loopexit, !llvm.loop !59

.preheader:                                       ; preds = %38, %42
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %42 ], [ 1, %38 ]
  %39 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %indvars.iv82
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not44 = icmp eq ptr %40, null
  br i1 %.not44, label %42, label %41

41:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %40) #26
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

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %50 ], [ 0, %.lr.ph.i.i.preheader ]
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre.i.i56, i64 %indvars.iv.i.i, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %.not15.i.i = icmp eq ptr %48, null
  br i1 %.not15.i.i, label %50, label %49

49:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %48) #26
  store ptr null, ptr %47, align 8, !tbaa !25
  br label %50

50:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next.i.i, %46
  br i1 %exitcond86.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !61

._crit_edge.i.i:                                  ; preds = %43
  %.not.i.i = icmp eq ptr %.pre.i.i56, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %50, %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %.pre.i.i56) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %9) #26
  %51 = load ptr, ptr %16, align 8, !tbaa !25
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %52

52:                                               ; preds = %Vec_WecFree.exit
  tail call void @free(ptr noundef nonnull %51) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Vec_WecFree.exit, %52
  tail call void @free(ptr noundef nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  ret ptr %28
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #4

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #4

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #4

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Nf_StoPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = ashr i32 %2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load i32, ptr %11, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = and i32 %22, %2
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %.val.i = load i64, ptr %26, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %27, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %.val.i, %30
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = xor i64 %31, %.val.i
  %35 = and i64 %34, %33
  %.not9.i = icmp ne i64 %35, 0
  %36 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %27, !llvm.loop !75

Abc_TtSupportSize.exit:                           ; preds = %27
  %37 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %8, i64 %9
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
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %26, i32 noundef %spec.select.i) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Nf_StoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val21, i64 %indvars.iv, i32 1
  %.val = load i32, ptr %8, align 4, !tbaa !22
  %9 = icmp sgt i32 %.val, 1
  %10 = add nsw i32 %.val, -2
  %11 = lshr i32 %10, 1
  %12 = add i32 %.01626, 1
  %13 = add i32 %12, %11
  %.1.lcssa = select i1 %9, i32 %13, i32 %.01626
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.critedge, !llvm.loop !79

._crit_edge:                                      ; preds = %.critedge, %2
  %.016.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa, %.critedge ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr i8, ptr %17, i64 4
  %.val19 = load i32, ptr %18, align 4, !tbaa !31
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %15, i32 noundef %.val19, i32 noundef %.016.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #26
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
  tail call void @free(ptr noundef nonnull %13) #26
  %14 = load ptr, ptr %8, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !25
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #26
  store ptr null, ptr %8, align 8, !tbaa !94
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %18, align 8, !tbaa !95
  %.not117 = icmp eq ptr %.val66, null
  br i1 %.not117, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #26
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = tail call noalias dereferenceable_or_null(296) ptr @calloc(i64 noundef 1, i64 noundef 296) #29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %22 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
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
  %38 = call noalias ptr @calloc(i64 noundef %37, i64 noundef 64) #29
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
  %47 = call dereferenceable_or_null(2048) ptr @realloc(ptr noundef nonnull %45, i64 noundef 2048) #27
  %.val68.pre.pre = load i32, ptr %36, align 8, !tbaa !104
  br label %50

48:                                               ; preds = %43
  %49 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #28
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
  %80 = call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #27
  br label %83

81:                                               ; preds = %74
  %82 = call noalias ptr @malloc(i64 noundef %78) #28
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
  %137 = call ptr @realloc(ptr noundef nonnull %133, i64 noundef %135) #27
  br label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @malloc(i64 noundef %135) #28
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
  call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #26
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
  %184 = shl nuw nsw i64 %indvars.iv, 1
  %185 = sitofp i32 %183 to float
  %186 = getelementptr inbounds nuw float, ptr %.val74, i64 %184
  store float %185, ptr %186, align 4, !tbaa !111
  %187 = or disjoint i64 %184, 1
  %188 = getelementptr inbounds nuw float, ptr %.val74, i64 %187
  store float %185, ptr %188, align 4, !tbaa !111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %181, !llvm.loop !114

.critedge:                                        ; preds = %Vec_IntGrow.exit
  %.not.i116 = icmp eq ptr %.pre, null
  br i1 %.not.i116, label %Vec_IntFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %181, %.critedge
  call void @free(ptr noundef nonnull %.pre) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  call void @free(ptr noundef nonnull %calloc) #26
  %189 = call ptr (...) @Abc_FrameReadLibGen() #26
  %190 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %193 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %194 = load ptr, ptr %35, align 8, !tbaa !103
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %196 = load i32, ptr %195, align 4, !tbaa !115
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 60
  %198 = load i32, ptr %197, align 4, !tbaa !117
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %200 = load i32, ptr %199, align 8, !tbaa !118
  call void @Mio_LibraryMatchesFetch(ptr noundef %189, ptr noundef nonnull %190, ptr noundef nonnull %191, ptr noundef nonnull %192, ptr noundef nonnull %193, i32 noundef %196, i32 noundef %198, i32 noundef %200) #26
  %201 = load ptr, ptr %192, align 8, !tbaa !62
  %202 = icmp eq ptr %201, null
  br i1 %202, label %219, label %203

203:                                              ; preds = %Vec_IntFree.exit
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 284
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = getelementptr inbounds nuw i8, ptr %21, i64 208
  store i32 %205, ptr %206, align 8, !tbaa !119
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 264
  %208 = load i64, ptr %207, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 216
  store i64 %208, ptr %209, align 8, !tbaa !121
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 260
  %211 = load float, ptr %210, align 4, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store float %211, ptr %212, align 8, !tbaa !122
  %.val76 = load ptr, ptr %39, align 8, !tbaa !105
  %213 = load i32, ptr %.val76, align 4
  %214 = and i32 %213, -1048576
  store i32 %214, ptr %.val76, align 4
  %.val77 = load ptr, ptr %39, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw i8, ptr %.val77, i64 32
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, -1048576
  %218 = or disjoint i32 %217, 1
  store i32 %218, ptr %215, align 4
  br label %219

219:                                              ; preds = %Vec_IntFree.exit, %203
  %.0 = phi ptr [ %21, %203 ], [ null, %Vec_IntFree.exit ]
  ret ptr %.0
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Mio_LibraryMatchesFetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Abc_FrameReadLibGen(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #2 {
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
  tail call void @free(ptr noundef %7) #26
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
  tail call void @free(ptr noundef nonnull %13) #26
  store ptr null, ptr %12, align 8, !tbaa !126
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not39 = icmp eq ptr %17, null
  br i1 %.not39, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #26
  store ptr null, ptr %16, align 8, !tbaa !127
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !128
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #26
  store ptr null, ptr %20, align 8, !tbaa !128
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %.not41 = icmp eq ptr %25, null
  br i1 %.not41, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #26
  store ptr null, ptr %24, align 8, !tbaa !129
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !130
  %.not42 = icmp eq ptr %29, null
  br i1 %.not42, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #26
  store ptr null, ptr %28, align 8, !tbaa !130
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #26
  store ptr null, ptr %32, align 8, !tbaa !131
  br label %35

35:                                               ; preds = %31, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %39, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #26
  store ptr null, ptr %36, align 8, !tbaa !132
  br label %39

39:                                               ; preds = %35, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !133
  %.not45 = icmp eq ptr %41, null
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %41) #26
  store ptr null, ptr %40, align 8, !tbaa !133
  br label %43

43:                                               ; preds = %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !105
  %.not46 = icmp eq ptr %45, null
  br i1 %.not46, label %47, label %46

46:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #26
  br label %47

47:                                               ; preds = %43, %46
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %6 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %7 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x %struct.Nf_Cut_t_], align 16
  %10 = alloca [32 x %struct.Nf_Cut_t_], align 16
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #26
  %11 = load ptr, ptr %0, align 8, !tbaa !100
  %12 = getelementptr i8, ptr %11, i64 32
  %.val169 = load ptr, ptr %12, align 8, !tbaa !134
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val169, i64 %13
  %15 = getelementptr i8, ptr %0, i64 120
  %.val170 = load ptr, ptr %15, align 8, !tbaa !110
  %16 = shl nsw i32 %1, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %.val170, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !111
  %20 = or disjoint i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %.val170, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !111
  %24 = fadd float %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %27 = load i32, ptr %26, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !136
  %.val172 = load i64, ptr %14, align 4
  %30 = trunc i64 %.val172 to i32
  %31 = and i32 %30, 536870911
  %32 = sub nsw i32 %1, %31
  %33 = getelementptr i8, ptr %0, i64 88
  %.val.i = load ptr, ptr %33, align 8, !tbaa !25
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i32, ptr %.val.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %99, label %38

38:                                               ; preds = %2
  %39 = getelementptr i8, ptr %0, i64 72
  %.val40.i = load ptr, ptr %39, align 8, !tbaa !108
  %40 = lshr i32 %36, 16
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %.val40.i, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = and i32 %36, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %Nf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %38
  %49 = getelementptr i8, ptr %0, i64 32
  %.val46.i = load ptr, ptr %49, align 8, !tbaa !78
  %50 = getelementptr i8, ptr %.val46.i, i64 4
  br label %51

51:                                               ; preds = %Nf_CutGetSign.exit.i, %.lr.ph.i
  %.pn50.i = phi ptr [ %46, %.lr.ph.i ], [ %83, %Nf_CutGetSign.exit.i ]
  %.03649.i = phi i32 [ 0, %.lr.ph.i ], [ %80, %Nf_CutGetSign.exit.i ]
  %.03748.i = phi ptr [ %5, %.lr.ph.i ], [ %79, %Nf_CutGetSign.exit.i ]
  %.035.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 8
  store i32 0, ptr %52, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %53, align 4, !tbaa !139
  %.035.val.i = load i32, ptr %.035.i, align 4, !tbaa !13
  %54 = lshr i32 %.035.val.i, 5
  %55 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %54, 67108863
  %58 = and i32 %56, -67108864
  %59 = or disjoint i32 %58, %57
  store i32 %59, ptr %55, align 8
  %.035.val42.i = load i32, ptr %.035.i, align 4, !tbaa !13
  %60 = shl i32 %.035.val42.i, 27
  %61 = and i32 %59, 134217727
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.035.val43.i = load i32, ptr %.035.i, align 4, !tbaa !13
  %64 = and i32 %.035.val43.i, 31
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %Nf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %51
  %wide.trip.count.i.i = zext nneg i32 %64 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %70, %.lr.ph.i.i ]
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = and i32 %66, 63
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = or i64 %69, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !140

Nf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %51
  %.06.lcssa.i.i = phi i64 [ 0, %51 ], [ %70, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !141
  %71 = lshr i32 %57, 1
  %.val46.val.i = load i32, ptr %50, align 4, !tbaa !17
  %.not.i = icmp slt i32 %71, %.val46.val.i
  %72 = select i1 %.not.i, i32 0, i32 67108864
  %73 = or disjoint i32 %57, %72
  %74 = or disjoint i32 %73, %60
  store i32 %74, ptr %55, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 20
  %.035.val44.i = load i32, ptr %.035.i, align 4, !tbaa !13
  %76 = shl i32 %.035.val44.i, 2
  %77 = and i32 %76, 124
  %78 = zext nneg i32 %77 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr nonnull align 4 %63, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 48
  %80 = add nuw nsw i32 %.03649.i, 1
  %.035.val45.i = load i32, ptr %.035.i, align 4, !tbaa !13
  %81 = and i32 %.035.val45.i, 31
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %.035.i, i64 %82
  %84 = load i32, ptr %46, align 4, !tbaa !13
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %51, label %._crit_edge.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %Nf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %86 = icmp ugt i32 %.pre, 268435455
  br i1 %86, label %87, label %Nf_ManPrepareCuts.exit

87:                                               ; preds = %._crit_edge.i
  %88 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %88, align 8, !tbaa !137
  %89 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %89, align 4, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 64
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 67108864
  %93 = or disjoint i32 %92, 134217730
  store i32 %93, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 68
  store i32 %32, ptr %94, align 4, !tbaa !13
  %95 = and i32 %32, 63
  %96 = zext nneg i32 %95 to i64
  %97 = shl nuw i64 1, %96
  store i64 %97, ptr %79, align 8, !tbaa !141
  %98 = add nsw i32 %84, 1
  %.val173.pre = load i64, ptr %14, align 4
  %.val.i184.pre = load ptr, ptr %33, align 8, !tbaa !25
  br label %Nf_ManPrepareCuts.exit

99:                                               ; preds = %2
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %100, align 8, !tbaa !137
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %101, align 4, !tbaa !139
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %102, align 16
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %32, ptr %103, align 4, !tbaa !13
  %104 = and i32 %32, 63
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw i64 1, %105
  store i64 %106, ptr %5, align 16, !tbaa !141
  br label %Nf_ManPrepareCuts.exit

Nf_ManPrepareCuts.exit:                           ; preds = %38, %._crit_edge.i, %87, %99
  %.val.i184 = phi ptr [ %.val.i, %99 ], [ %.val.i184.pre, %87 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %38 ]
  %.val173 = phi i64 [ %.val172, %99 ], [ %.val173.pre, %87 ], [ %.val172, %._crit_edge.i ], [ %.val172, %38 ]
  %.1.i = phi i32 [ 1, %99 ], [ %98, %87 ], [ %84, %._crit_edge.i ], [ %47, %38 ]
  %107 = lshr i64 %.val173, 32
  %108 = trunc nuw i64 %107 to i32
  %109 = and i32 %108, 536870911
  %110 = sub nsw i32 %1, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %.val.i184, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %178, label %115

115:                                              ; preds = %Nf_ManPrepareCuts.exit
  %116 = getelementptr i8, ptr %0, i64 72
  %.val40.i185 = load ptr, ptr %116, align 8, !tbaa !108
  %117 = lshr i32 %113, 16
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %.val40.i185, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !124
  %121 = and i32 %113, 65535
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph.i190, label %._crit_edge.i186

.lr.ph.i190:                                      ; preds = %115
  %126 = getelementptr i8, ptr %0, i64 32
  %.val46.i208 = load ptr, ptr %126, align 8, !tbaa !78
  %127 = getelementptr i8, ptr %.val46.i208, i64 4
  br label %128

128:                                              ; preds = %Nf_CutGetSign.exit.i206, %.lr.ph.i190
  %.pn50.i191 = phi ptr [ %123, %.lr.ph.i190 ], [ %160, %Nf_CutGetSign.exit.i206 ]
  %.03649.i192 = phi i32 [ 0, %.lr.ph.i190 ], [ %157, %Nf_CutGetSign.exit.i206 ]
  %.03748.i193 = phi ptr [ %6, %.lr.ph.i190 ], [ %156, %Nf_CutGetSign.exit.i206 ]
  %.035.i194 = getelementptr inbounds nuw i8, ptr %.pn50.i191, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 8
  store i32 0, ptr %129, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 12
  store float 0.000000e+00, ptr %130, align 4, !tbaa !139
  %.035.val.i195 = load i32, ptr %.035.i194, align 4, !tbaa !13
  %131 = lshr i32 %.035.val.i195, 5
  %132 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %131, 67108863
  %135 = and i32 %133, -67108864
  %136 = or disjoint i32 %135, %134
  store i32 %136, ptr %132, align 8
  %.035.val42.i196 = load i32, ptr %.035.i194, align 4, !tbaa !13
  %137 = shl i32 %.035.val42.i196, 27
  %138 = and i32 %136, 134217727
  %139 = or disjoint i32 %138, %137
  store i32 %139, ptr %132, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.pn50.i191, i64 8
  %.035.val43.i197 = load i32, ptr %.035.i194, align 4, !tbaa !13
  %141 = and i32 %.035.val43.i197, 31
  %.not.i.i198 = icmp eq i32 %141, 0
  br i1 %.not.i.i198, label %Nf_CutGetSign.exit.i206, label %.lr.ph.preheader.i.i199

.lr.ph.preheader.i.i199:                          ; preds = %128
  %wide.trip.count.i.i200 = zext nneg i32 %141 to i64
  br label %.lr.ph.i.i201

.lr.ph.i.i201:                                    ; preds = %.lr.ph.i.i201, %.lr.ph.preheader.i.i199
  %indvars.iv.i.i202 = phi i64 [ 0, %.lr.ph.preheader.i.i199 ], [ %indvars.iv.next.i.i204, %.lr.ph.i.i201 ]
  %.067.i.i203 = phi i64 [ 0, %.lr.ph.preheader.i.i199 ], [ %147, %.lr.ph.i.i201 ]
  %142 = getelementptr inbounds nuw i32, ptr %140, i64 %indvars.iv.i.i202
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = and i32 %143, 63
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = or i64 %146, %.067.i.i203
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, %wide.trip.count.i.i200
  br i1 %exitcond.not.i.i205, label %Nf_CutGetSign.exit.i206, label %.lr.ph.i.i201, !llvm.loop !140

Nf_CutGetSign.exit.i206:                          ; preds = %.lr.ph.i.i201, %128
  %.06.lcssa.i.i207 = phi i64 [ 0, %128 ], [ %147, %.lr.ph.i.i201 ]
  store i64 %.06.lcssa.i.i207, ptr %.03748.i193, align 8, !tbaa !141
  %148 = lshr i32 %134, 1
  %.val46.val.i209 = load i32, ptr %127, align 4, !tbaa !17
  %.not.i210 = icmp slt i32 %148, %.val46.val.i209
  %149 = select i1 %.not.i210, i32 0, i32 67108864
  %150 = or disjoint i32 %134, %149
  %151 = or disjoint i32 %150, %137
  store i32 %151, ptr %132, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 20
  %.035.val44.i211 = load i32, ptr %.035.i194, align 4, !tbaa !13
  %153 = shl i32 %.035.val44.i211, 2
  %154 = and i32 %153, 124
  %155 = zext nneg i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %152, ptr nonnull align 4 %140, i64 %155, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %.03748.i193, i64 48
  %157 = add nuw nsw i32 %.03649.i192, 1
  %.035.val45.i212 = load i32, ptr %.035.i194, align 4, !tbaa !13
  %158 = and i32 %.035.val45.i212, 31
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i32, ptr %.035.i194, i64 %159
  %161 = load i32, ptr %123, align 4, !tbaa !13
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %128, label %._crit_edge.i186, !llvm.loop !142

._crit_edge.i186:                                 ; preds = %Nf_CutGetSign.exit.i206, %115
  %.037.lcssa.i187 = phi ptr [ %6, %115 ], [ %156, %Nf_CutGetSign.exit.i206 ]
  %.lcssa47.i188 = phi i32 [ %124, %115 ], [ %161, %Nf_CutGetSign.exit.i206 ]
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %164 = load i32, ptr %163, align 16
  %165 = icmp ugt i32 %164, 268435455
  br i1 %165, label %166, label %Nf_ManPrepareCuts.exit213

166:                                              ; preds = %._crit_edge.i186
  %167 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 8
  store i32 0, ptr %167, align 8, !tbaa !137
  %168 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 12
  store float 0.000000e+00, ptr %168, align 4, !tbaa !139
  %169 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 67108864
  %172 = or disjoint i32 %171, 134217730
  store i32 %172, ptr %169, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i187, i64 20
  store i32 %110, ptr %173, align 4, !tbaa !13
  %174 = and i32 %110, 63
  %175 = zext nneg i32 %174 to i64
  %176 = shl nuw i64 1, %175
  store i64 %176, ptr %.037.lcssa.i187, align 8, !tbaa !141
  %177 = add nsw i32 %.lcssa47.i188, 1
  %.val174.pre = load i64, ptr %14, align 4
  br label %Nf_ManPrepareCuts.exit213

178:                                              ; preds = %Nf_ManPrepareCuts.exit
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %179, align 8, !tbaa !137
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %180, align 4, !tbaa !139
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %182 = load i32, ptr %181, align 16
  %183 = and i32 %182, 67108864
  %184 = or disjoint i32 %183, 134217730
  store i32 %184, ptr %181, align 16
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %110, ptr %185, align 4, !tbaa !13
  %186 = and i32 %110, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %187
  store i64 %188, ptr %6, align 16, !tbaa !141
  br label %Nf_ManPrepareCuts.exit213

Nf_ManPrepareCuts.exit213:                        ; preds = %._crit_edge.i186, %166, %178
  %.val177 = phi i64 [ %.val173, %178 ], [ %.val174.pre, %166 ], [ %.val173, %._crit_edge.i186 ]
  %.1.i189 = phi i32 [ 1, %178 ], [ %177, %166 ], [ %.lcssa47.i188, %._crit_edge.i186 ]
  %189 = trunc i64 %.val177 to i32
  %190 = lshr i32 %189, 29
  %191 = and i32 %190, 1
  %192 = lshr i64 %.val177, 61
  %193 = trunc nuw nsw i64 %192 to i32
  %194 = and i32 %193, 1
  %195 = load ptr, ptr %0, align 8, !tbaa !100
  %196 = getelementptr i8, ptr %195, i64 208
  %.val176 = load ptr, ptr %196, align 8, !tbaa !95
  %.not.i214 = icmp eq ptr %.val176, null
  br i1 %.not.i214, label %Gia_ObjSibl.exit, label %197

197:                                              ; preds = %Nf_ManPrepareCuts.exit213
  %198 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %199 = load i32, ptr %198, align 4, !tbaa !13
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Nf_ManPrepareCuts.exit213, %197
  %200 = phi i32 [ %199, %197 ], [ 0, %Nf_ManPrepareCuts.exit213 ]
  %201 = sext i32 %.1.i to i64
  %202 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %5, i64 %201
  %203 = sext i32 %.1.i189 to i64
  %204 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %6, i64 %203
  %205 = icmp sgt i32 %29, 0
  br i1 %205, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %206 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %7, i64 %indvars.iv
  %207 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %206, ptr %207, align 8, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %200, 0
  br i1 %.not, label %326, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %9) #26
  %208 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %209 = load i32, ptr %208, align 4, !tbaa !13
  %.not6.i = icmp ne i32 %209, 0
  call void @llvm.assume(i1 %.not6.i)
  %210 = getelementptr i8, ptr %195, i64 32
  %.val.i216 = load ptr, ptr %210, align 8, !tbaa !134
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i216, i64 %211
  %.val178 = load i64, ptr %212, align 4
  %213 = xor i64 %.val178, %.val177
  %214 = lshr i64 %213, 63
  %215 = trunc nuw nsw i64 %214 to i32
  %.val.i217 = load ptr, ptr %33, align 8, !tbaa !25
  %216 = sext i32 %200 to i64
  %217 = getelementptr inbounds i32, ptr %.val.i217, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = icmp slt i32 %218, 1
  br i1 %219, label %Nf_ManPrepareCuts.exit246.thread, label %220

220:                                              ; preds = %Gia_ObjSiblObj.exit
  %221 = getelementptr i8, ptr %0, i64 72
  %.val40.i218 = load ptr, ptr %221, align 8, !tbaa !108
  %222 = lshr i32 %218, 16
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %.val40.i218, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !124
  %226 = and i32 %218, 65535
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.i223, label %._crit_edge509

.lr.ph.i223:                                      ; preds = %220
  %231 = getelementptr i8, ptr %0, i64 32
  %.val46.i241 = load ptr, ptr %231, align 8, !tbaa !78
  %232 = getelementptr i8, ptr %.val46.i241, i64 4
  br label %233

233:                                              ; preds = %Nf_CutGetSign.exit.i239, %.lr.ph.i223
  %.pn50.i224 = phi ptr [ %228, %.lr.ph.i223 ], [ %265, %Nf_CutGetSign.exit.i239 ]
  %.03649.i225 = phi i32 [ 0, %.lr.ph.i223 ], [ %262, %Nf_CutGetSign.exit.i239 ]
  %.03748.i226 = phi ptr [ %9, %.lr.ph.i223 ], [ %261, %Nf_CutGetSign.exit.i239 ]
  %.035.i227 = getelementptr inbounds nuw i8, ptr %.pn50.i224, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 8
  store i32 0, ptr %234, align 8, !tbaa !137
  %235 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 12
  store float 0.000000e+00, ptr %235, align 4, !tbaa !139
  %.035.val.i228 = load i32, ptr %.035.i227, align 4, !tbaa !13
  %236 = lshr i32 %.035.val.i228, 5
  %237 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 16
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %236, 67108863
  %240 = and i32 %238, -67108864
  %241 = or disjoint i32 %240, %239
  store i32 %241, ptr %237, align 8
  %.035.val42.i229 = load i32, ptr %.035.i227, align 4, !tbaa !13
  %242 = shl i32 %.035.val42.i229, 27
  %243 = and i32 %241, 134217727
  %244 = or disjoint i32 %243, %242
  store i32 %244, ptr %237, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.pn50.i224, i64 8
  %.035.val43.i230 = load i32, ptr %.035.i227, align 4, !tbaa !13
  %246 = and i32 %.035.val43.i230, 31
  %.not.i.i231 = icmp eq i32 %246, 0
  br i1 %.not.i.i231, label %Nf_CutGetSign.exit.i239, label %.lr.ph.preheader.i.i232

.lr.ph.preheader.i.i232:                          ; preds = %233
  %wide.trip.count.i.i233 = zext nneg i32 %246 to i64
  br label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %.lr.ph.i.i234, %.lr.ph.preheader.i.i232
  %indvars.iv.i.i235 = phi i64 [ 0, %.lr.ph.preheader.i.i232 ], [ %indvars.iv.next.i.i237, %.lr.ph.i.i234 ]
  %.067.i.i236 = phi i64 [ 0, %.lr.ph.preheader.i.i232 ], [ %252, %.lr.ph.i.i234 ]
  %247 = getelementptr inbounds nuw i32, ptr %245, i64 %indvars.iv.i.i235
  %248 = load i32, ptr %247, align 4, !tbaa !13
  %249 = and i32 %248, 63
  %250 = zext nneg i32 %249 to i64
  %251 = shl nuw i64 1, %250
  %252 = or i64 %251, %.067.i.i236
  %indvars.iv.next.i.i237 = add nuw nsw i64 %indvars.iv.i.i235, 1
  %exitcond.not.i.i238 = icmp eq i64 %indvars.iv.next.i.i237, %wide.trip.count.i.i233
  br i1 %exitcond.not.i.i238, label %Nf_CutGetSign.exit.i239, label %.lr.ph.i.i234, !llvm.loop !140

Nf_CutGetSign.exit.i239:                          ; preds = %.lr.ph.i.i234, %233
  %.06.lcssa.i.i240 = phi i64 [ 0, %233 ], [ %252, %.lr.ph.i.i234 ]
  store i64 %.06.lcssa.i.i240, ptr %.03748.i226, align 8, !tbaa !141
  %253 = lshr i32 %239, 1
  %.val46.val.i242 = load i32, ptr %232, align 4, !tbaa !17
  %.not.i243 = icmp slt i32 %253, %.val46.val.i242
  %254 = select i1 %.not.i243, i32 0, i32 67108864
  %255 = or disjoint i32 %239, %254
  %256 = or disjoint i32 %255, %242
  store i32 %256, ptr %237, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 20
  %.035.val44.i244 = load i32, ptr %.035.i227, align 4, !tbaa !13
  %258 = shl i32 %.035.val44.i244, 2
  %259 = and i32 %258, 124
  %260 = zext nneg i32 %259 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %257, ptr nonnull align 4 %245, i64 %260, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %.03748.i226, i64 48
  %262 = add nuw nsw i32 %.03649.i225, 1
  %.035.val45.i245 = load i32, ptr %.035.i227, align 4, !tbaa !13
  %263 = and i32 %.035.val45.i245, 31
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %.035.i227, i64 %264
  %266 = load i32, ptr %228, align 4, !tbaa !13
  %267 = icmp slt i32 %262, %266
  br i1 %267, label %233, label %Nf_ManPrepareCuts.exit246, !llvm.loop !142

Nf_ManPrepareCuts.exit246.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %268, align 8, !tbaa !137
  %269 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %269, align 4, !tbaa !139
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %271 = load i32, ptr %270, align 16
  %272 = and i32 %271, 67108864
  %273 = or disjoint i32 %272, 134217730
  store i32 %273, ptr %270, align 16
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %200, ptr %274, align 4, !tbaa !13
  %275 = and i32 %200, 63
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw i64 1, %276
  store i64 %277, ptr %9, align 16, !tbaa !141
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph508

Nf_ManPrepareCuts.exit246:                        ; preds = %Nf_CutGetSign.exit.i239
  %279 = zext nneg i32 %266 to i64
  %280 = getelementptr inbounds nuw %struct.Nf_Cut_t_, ptr %9, i64 %279
  %281 = icmp sgt i32 %266, 0
  br i1 %281, label %.lr.ph508, label %._crit_edge509

.lr.ph508:                                        ; preds = %Nf_ManPrepareCuts.exit246.thread, %Nf_ManPrepareCuts.exit246
  %282 = phi ptr [ %278, %Nf_ManPrepareCuts.exit246.thread ], [ %280, %Nf_ManPrepareCuts.exit246 ]
  %283 = getelementptr i8, ptr %0, i64 168
  %284 = getelementptr i8, ptr %0, i64 152
  br label %285

285:                                              ; preds = %.lr.ph508, %Nf_CutParams.exit
  %.1156507 = phi i32 [ 0, %.lr.ph508 ], [ %323, %Nf_CutParams.exit ]
  %.0157506 = phi ptr [ %9, %.lr.ph508 ], [ %324, %Nf_CutParams.exit ]
  %286 = sext i32 %.1156507 to i64
  %287 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull align 8 dereferenceable(48) %.0157506, i64 48, i1 false), !tbaa.struct !146
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i32, ptr %289, align 8
  %.masked = and i32 %290, 67108863
  %291 = xor i32 %.masked, %215
  %292 = and i32 %290, -67108864
  %293 = or disjoint i32 %291, %292
  store i32 %293, ptr %289, align 8
  %294 = lshr i32 %290, 27
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i32 0, ptr %295, align 8, !tbaa !137
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 12
  store float 0.000000e+00, ptr %296, align 4, !tbaa !139
  %.not.i247 = icmp ult i32 %290, 134217728
  br i1 %.not.i247, label %Nf_CutParams.exit, label %.lr.ph.i248

.lr.ph.i248:                                      ; preds = %285
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %.val.i249 = load ptr, ptr %283, align 8, !tbaa !25
  %.val22.i = load ptr, ptr %284, align 8, !tbaa !110
  %wide.trip.count.i = zext nneg i32 %294 to i64
  br label %298

298:                                              ; preds = %298, %.lr.ph.i248
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i248 ], [ %indvars.iv.next.i, %298 ]
  %299 = phi float [ 0.000000e+00, %.lr.ph.i248 ], [ %309, %298 ]
  %300 = phi i32 [ 0, %.lr.ph.i248 ], [ %306, %298 ]
  %301 = getelementptr inbounds nuw [7 x i32], ptr %297, i64 0, i64 %indvars.iv.i
  %302 = load i32, ptr %301, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %.val.i249, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !13
  %306 = call noundef i32 @llvm.smax.i32(i32 %300, i32 %305)
  store i32 %306, ptr %295, align 8, !tbaa !137
  %307 = getelementptr inbounds float, ptr %.val22.i, i64 %303
  %308 = load float, ptr %307, align 4, !tbaa !111
  %309 = fadd float %299, %308
  store float %309, ptr %296, align 4, !tbaa !139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i250, label %298, !llvm.loop !148

._crit_edge.i250:                                 ; preds = %298
  %310 = icmp ugt i32 %290, 268435455
  %311 = zext i1 %310 to i32
  %312 = add nuw nsw i32 %306, %311
  store i32 %312, ptr %295, align 8, !tbaa !137
  %313 = icmp ult i32 %290, 268435456
  br i1 %313, label %Nf_CutParams.exit, label %314

314:                                              ; preds = %._crit_edge.i250
  %315 = load ptr, ptr %25, align 8, !tbaa !103
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 28
  %317 = load i32, ptr %316, align 4, !tbaa !149
  %318 = add nsw i32 %317, %294
  %319 = sitofp i32 %318 to float
  br label %Nf_CutParams.exit

Nf_CutParams.exit:                                ; preds = %285, %._crit_edge.i250, %314
  %320 = phi float [ %309, %314 ], [ %309, %._crit_edge.i250 ], [ 0.000000e+00, %285 ]
  %.0.i.i = phi float [ %319, %314 ], [ 0.000000e+00, %._crit_edge.i250 ], [ 0.000000e+00, %285 ]
  %321 = fadd float %320, %.0.i.i
  %322 = fdiv float %321, %24
  store float %322, ptr %296, align 4, !tbaa !139
  %323 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.1156507, i32 noundef %29)
  %324 = getelementptr inbounds nuw i8, ptr %.0157506, i64 48
  %325 = icmp ult ptr %324, %282
  br i1 %325, label %285, label %._crit_edge509.loopexit, !llvm.loop !150

._crit_edge509.loopexit:                          ; preds = %Nf_CutParams.exit
  %.pre595.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %._crit_edge509

._crit_edge509:                                   ; preds = %220, %._crit_edge509.loopexit, %Nf_ManPrepareCuts.exit246
  %.pre595 = phi ptr [ %195, %Nf_ManPrepareCuts.exit246 ], [ %.pre595.pre, %._crit_edge509.loopexit ], [ %195, %220 ]
  %.1156.lcssa = phi i32 [ 0, %Nf_ManPrepareCuts.exit246 ], [ %323, %._crit_edge509.loopexit ], [ 0, %220 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %9) #26
  br label %326

326:                                              ; preds = %._crit_edge509, %._crit_edge
  %327 = phi ptr [ %.pre595, %._crit_edge509 ], [ %195, %._crit_edge ]
  %.0155 = phi i32 [ %.1156.lcssa, %._crit_edge509 ], [ 0, %._crit_edge ]
  %328 = getelementptr i8, ptr %327, i64 40
  %.val179 = load ptr, ptr %328, align 8, !tbaa !151
  %.not.i251 = icmp eq ptr %.val179, null
  br i1 %.not.i251, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %326
  %329 = getelementptr inbounds i32, ptr %.val179, i64 %13
  %330 = load i32, ptr %329, align 4, !tbaa !13
  %.not462 = icmp eq i32 %330, 0
  br i1 %.not462, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %10) #26
  %331 = ashr i32 %330, 1
  %.val.i253 = load ptr, ptr %33, align 8, !tbaa !25
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i32, ptr %.val.i253, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !13
  %335 = icmp slt i32 %334, 1
  br i1 %335, label %394, label %336

336:                                              ; preds = %Gia_ObjFaninId2.exit
  %337 = getelementptr i8, ptr %0, i64 72
  %.val40.i254 = load ptr, ptr %337, align 8, !tbaa !108
  %338 = lshr i32 %334, 16
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw ptr, ptr %.val40.i254, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !124
  %342 = and i32 %334, 65535
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !13
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i259, label %._crit_edge.i255

.lr.ph.i259:                                      ; preds = %336
  %347 = getelementptr i8, ptr %0, i64 32
  %.val46.i277 = load ptr, ptr %347, align 8, !tbaa !78
  %348 = getelementptr i8, ptr %.val46.i277, i64 4
  br label %349

349:                                              ; preds = %Nf_CutGetSign.exit.i275, %.lr.ph.i259
  %.pn50.i260 = phi ptr [ %344, %.lr.ph.i259 ], [ %376, %Nf_CutGetSign.exit.i275 ]
  %.03649.i261 = phi i32 [ 0, %.lr.ph.i259 ], [ %373, %Nf_CutGetSign.exit.i275 ]
  %.03748.i262 = phi ptr [ %10, %.lr.ph.i259 ], [ %372, %Nf_CutGetSign.exit.i275 ]
  %.035.i263 = getelementptr inbounds nuw i8, ptr %.pn50.i260, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 8
  store i32 0, ptr %350, align 8, !tbaa !137
  %351 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 12
  store float 0.000000e+00, ptr %351, align 4, !tbaa !139
  %.035.val.i264 = load i32, ptr %.035.i263, align 4, !tbaa !13
  %352 = lshr i32 %.035.val.i264, 5
  %353 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 16
  %354 = and i32 %352, 67108863
  %355 = shl i32 %.035.val.i264, 27
  %356 = getelementptr inbounds nuw i8, ptr %.pn50.i260, i64 8
  %357 = and i32 %.035.val.i264, 31
  %.not.i.i267 = icmp eq i32 %357, 0
  br i1 %.not.i.i267, label %Nf_CutGetSign.exit.i275, label %.lr.ph.preheader.i.i268

.lr.ph.preheader.i.i268:                          ; preds = %349
  %wide.trip.count.i.i269 = zext nneg i32 %357 to i64
  br label %.lr.ph.i.i270

.lr.ph.i.i270:                                    ; preds = %.lr.ph.i.i270, %.lr.ph.preheader.i.i268
  %indvars.iv.i.i271 = phi i64 [ 0, %.lr.ph.preheader.i.i268 ], [ %indvars.iv.next.i.i273, %.lr.ph.i.i270 ]
  %.067.i.i272 = phi i64 [ 0, %.lr.ph.preheader.i.i268 ], [ %363, %.lr.ph.i.i270 ]
  %358 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.i.i271
  %359 = load i32, ptr %358, align 4, !tbaa !13
  %360 = and i32 %359, 63
  %361 = zext nneg i32 %360 to i64
  %362 = shl nuw i64 1, %361
  %363 = or i64 %362, %.067.i.i272
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i274 = icmp eq i64 %indvars.iv.next.i.i273, %wide.trip.count.i.i269
  br i1 %exitcond.not.i.i274, label %Nf_CutGetSign.exit.i275, label %.lr.ph.i.i270, !llvm.loop !140

Nf_CutGetSign.exit.i275:                          ; preds = %.lr.ph.i.i270, %349
  %.06.lcssa.i.i276 = phi i64 [ 0, %349 ], [ %363, %.lr.ph.i.i270 ]
  store i64 %.06.lcssa.i.i276, ptr %.03748.i262, align 8, !tbaa !141
  %364 = lshr i32 %354, 1
  %.val46.val.i278 = load i32, ptr %348, align 4, !tbaa !17
  %.not.i279 = icmp slt i32 %364, %.val46.val.i278
  %365 = select i1 %.not.i279, i32 0, i32 67108864
  %366 = or disjoint i32 %365, %355
  %367 = or disjoint i32 %366, %354
  store i32 %367, ptr %353, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 20
  %.035.val44.i280 = load i32, ptr %.035.i263, align 4, !tbaa !13
  %369 = shl i32 %.035.val44.i280, 2
  %370 = and i32 %369, 124
  %371 = zext nneg i32 %370 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %368, ptr nonnull align 4 %356, i64 %371, i1 false)
  %372 = getelementptr inbounds nuw i8, ptr %.03748.i262, i64 48
  %373 = add nuw nsw i32 %.03649.i261, 1
  %.035.val45.i281 = load i32, ptr %.035.i263, align 4, !tbaa !13
  %374 = and i32 %.035.val45.i281, 31
  %375 = zext nneg i32 %374 to i64
  %376 = getelementptr inbounds nuw i32, ptr %.035.i263, i64 %375
  %377 = load i32, ptr %344, align 4, !tbaa !13
  %378 = icmp slt i32 %373, %377
  br i1 %378, label %349, label %._crit_edge.i255, !llvm.loop !142

._crit_edge.i255:                                 ; preds = %Nf_CutGetSign.exit.i275, %336
  %.037.lcssa.i256 = phi ptr [ %10, %336 ], [ %372, %Nf_CutGetSign.exit.i275 ]
  %.lcssa47.i257 = phi i32 [ %345, %336 ], [ %377, %Nf_CutGetSign.exit.i275 ]
  %379 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %380 = load i32, ptr %379, align 16
  %381 = icmp ugt i32 %380, 268435455
  br i1 %381, label %382, label %Nf_ManPrepareCuts.exit282

382:                                              ; preds = %._crit_edge.i255
  %383 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 8
  store i32 0, ptr %383, align 8, !tbaa !137
  %384 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 12
  store float 0.000000e+00, ptr %384, align 4, !tbaa !139
  %385 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 16
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 67108864
  %388 = or disjoint i32 %387, 134217730
  store i32 %388, ptr %385, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i256, i64 20
  store i32 %331, ptr %389, align 4, !tbaa !13
  %390 = and i32 %331, 63
  %391 = zext nneg i32 %390 to i64
  %392 = shl nuw i64 1, %391
  store i64 %392, ptr %.037.lcssa.i256, align 8, !tbaa !141
  %393 = add nsw i32 %.lcssa47.i257, 1
  %.pre596 = load ptr, ptr %0, align 8, !tbaa !100
  br label %Nf_ManPrepareCuts.exit282

394:                                              ; preds = %Gia_ObjFaninId2.exit
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %395, align 8, !tbaa !137
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %396, align 4, !tbaa !139
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %398 = load i32, ptr %397, align 16
  %399 = and i32 %398, 67108864
  %400 = or disjoint i32 %399, 134217730
  store i32 %400, ptr %397, align 16
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %331, ptr %401, align 4, !tbaa !13
  %402 = and i32 %331, 63
  %403 = zext nneg i32 %402 to i64
  %404 = shl nuw i64 1, %403
  store i64 %404, ptr %10, align 16, !tbaa !141
  br label %Nf_ManPrepareCuts.exit282

Nf_ManPrepareCuts.exit282:                        ; preds = %._crit_edge.i255, %382, %394
  %405 = phi ptr [ %327, %394 ], [ %.pre596, %382 ], [ %327, %._crit_edge.i255 ]
  %.1.i258 = phi i32 [ 1, %394 ], [ %393, %382 ], [ %.lcssa47.i257, %._crit_edge.i255 ]
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %407 = load ptr, ptr %406, align 8, !tbaa !151
  %.not.i283 = icmp eq ptr %407, null
  br i1 %.not.i283, label %Gia_ObjFaninC2.exit, label %408

408:                                              ; preds = %Nf_ManPrepareCuts.exit282
  %409 = getelementptr i8, ptr %405, i64 32
  %.val.i284 = load ptr, ptr %409, align 8, !tbaa !134
  %410 = ptrtoint ptr %14 to i64
  %411 = ptrtoint ptr %.val.i284 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 12
  %sext.i = shl i64 %413, 32
  %414 = ashr exact i64 %sext.i, 30
  %415 = getelementptr inbounds i8, ptr %407, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !13
  %417 = and i32 %416, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Nf_ManPrepareCuts.exit282, %408
  %418 = phi i32 [ 0, %Nf_ManPrepareCuts.exit282 ], [ %417, %408 ]
  %419 = sext i32 %.1.i258 to i64
  %420 = getelementptr inbounds %struct.Nf_Cut_t_, ptr %10, i64 %419
  %421 = mul nsw i32 %.1.i189, %.1.i
  %422 = mul nsw i32 %421, %.1.i258
  %423 = sitofp i32 %422 to double
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %425 = load double, ptr %424, align 8, !tbaa !152
  %426 = fadd double %425, %423
  store double %426, ptr %424, align 8, !tbaa !152
  %427 = icmp sgt i32 %.1.i, 0
  br i1 %427, label %.preheader480.lr.ph, label %._crit_edge522

.preheader480.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %428 = icmp sgt i32 %.1.i189, 0
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %430 = zext nneg i32 %27 to i64
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %433 = getelementptr i8, ptr %0, i64 32
  %434 = getelementptr i8, ptr %0, i64 168
  %435 = getelementptr i8, ptr %0, i64 152
  %436 = icmp sgt i32 %.1.i258, 0
  %or.cond = select i1 %428, i1 %436, i1 false
  br i1 %or.cond, label %.preheader480.us.us, label %._crit_edge522

.preheader480.us.us:                              ; preds = %.preheader480.lr.ph, %._crit_edge517.split.us.us.us
  %.0520.us.us = phi ptr [ %826, %._crit_edge517.split.us.us.us ], [ %5, %.preheader480.lr.ph ]
  %.2519.us.us = phi i32 [ %.5.us.us.us, %._crit_edge517.split.us.us.us ], [ %.0155, %.preheader480.lr.ph ]
  %437 = getelementptr inbounds nuw i8, ptr %.0520.us.us, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %.0520.us.us, i64 20
  br label %.preheader479.us.us.us

.preheader479.us.us.us:                           ; preds = %._crit_edge513.us.us.us, %.preheader480.us.us
  %.0151516.us.us.us = phi ptr [ %6, %.preheader480.us.us ], [ %824, %._crit_edge513.us.us.us ]
  %.3515.us.us.us = phi i32 [ %.2519.us.us, %.preheader480.us.us ], [ %.5.us.us.us, %._crit_edge513.us.us.us ]
  %439 = getelementptr inbounds nuw i8, ptr %.0151516.us.us.us, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.0151516.us.us.us, i64 20
  br label %441

441:                                              ; preds = %Nf_CutMergeOrderMux.exit.thread.us.us.us, %.preheader479.us.us.us
  %.0153511.us.us.us = phi ptr [ %10, %.preheader479.us.us.us ], [ %822, %Nf_CutMergeOrderMux.exit.thread.us.us.us ]
  %.4510.us.us.us = phi i32 [ %.3515.us.us.us, %.preheader479.us.us.us ], [ %.5.us.us.us, %Nf_CutMergeOrderMux.exit.thread.us.us.us ]
  %442 = load i64, ptr %.0520.us.us, align 8, !tbaa !141
  %443 = load i64, ptr %.0151516.us.us.us, align 8, !tbaa !141
  %444 = or i64 %443, %442
  %445 = load i64, ptr %.0153511.us.us.us, align 8, !tbaa !141
  %446 = or i64 %444, %445
  %447 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %446)
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = icmp slt i32 %27, %448
  br i1 %449, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %450

450:                                              ; preds = %441
  %451 = load double, ptr %429, align 8, !tbaa !152
  %452 = fadd double %451, 1.000000e+00
  store double %452, ptr %429, align 8, !tbaa !152
  %453 = sext i32 %.4510.us.us.us to i64
  %454 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !143
  %456 = load i32, ptr %437, align 8
  %457 = lshr i32 %456, 27
  %458 = load i32, ptr %439, align 8
  %459 = lshr i32 %458, 27
  %460 = getelementptr inbounds nuw i8, ptr %.0153511.us.us.us, i64 16
  %461 = load i32, ptr %460, align 8
  %462 = lshr i32 %461, 27
  %463 = getelementptr inbounds nuw i8, ptr %.0153511.us.us.us, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 20
  br label %465

465:                                              ; preds = %492, %450
  %indvars.iv.i285.us.us.us = phi i64 [ %indvars.iv.next.i286.us.us.us, %492 ], [ 0, %450 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %492 ], [ 0, %450 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %492 ], [ 0, %450 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i287.us.us.us, %492 ], [ 0, %450 ]
  %466 = icmp eq i32 %.045.i.us.us.us, %457
  br i1 %466, label %471, label %467

467:                                              ; preds = %465
  %468 = zext nneg i32 %.045.i.us.us.us to i64
  %469 = getelementptr inbounds nuw i32, ptr %438, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !13
  br label %471

471:                                              ; preds = %467, %465
  %472 = phi i32 [ %470, %467 ], [ 1000000000, %465 ]
  %473 = icmp eq i32 %.046.i.us.us.us, %459
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = zext nneg i32 %.046.i.us.us.us to i64
  %476 = getelementptr inbounds nuw i32, ptr %440, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !13
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi i32 [ %477, %474 ], [ 1000000000, %471 ]
  %480 = icmp eq i32 %.048.i.us.us.us, %462
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = zext nneg i32 %.048.i.us.us.us to i64
  %483 = getelementptr inbounds nuw i32, ptr %463, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !13
  br label %485

485:                                              ; preds = %481, %478
  %486 = phi i32 [ %484, %481 ], [ 1000000000, %478 ]
  %487 = call noundef i32 @llvm.smin.i32(i32 %472, i32 %479)
  %488 = call noundef i32 @llvm.smin.i32(i32 %487, i32 %486)
  %489 = icmp eq i32 %488, 1000000000
  br i1 %489, label %499, label %490

490:                                              ; preds = %485
  %491 = icmp eq i64 %indvars.iv.i285.us.us.us, %430
  br i1 %491, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %492

492:                                              ; preds = %490
  %indvars.iv.next.i286.us.us.us = add nuw nsw i64 %indvars.iv.i285.us.us.us, 1
  %493 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i285.us.us.us
  store i32 %488, ptr %493, align 4, !tbaa !13
  %494 = icmp eq i32 %472, %488
  %495 = zext i1 %494 to i32
  %spec.select.i287.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %495
  %496 = icmp eq i32 %479, %488
  %497 = zext i1 %496 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %497
  %.not.i288.us.us.us = icmp sle i32 %486, %487
  %498 = zext i1 %.not.i288.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %498
  br label %465

499:                                              ; preds = %485
  %500 = trunc nuw nsw i64 %indvars.iv.i285.us.us.us to i32
  %501 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %502 = load i32, ptr %501, align 8
  %503 = shl i32 %500, 27
  %504 = and i32 %502, 67108864
  %505 = or disjoint i32 %504, %503
  %.fr = freeze i32 %505
  %506 = or i32 %.fr, 67108863
  store i32 %506, ptr %501, align 8
  %507 = load i64, ptr %.0520.us.us, align 8, !tbaa !141
  %508 = load i64, ptr %.0151516.us.us.us, align 8, !tbaa !141
  %509 = or i64 %508, %507
  %510 = load i64, ptr %.0153511.us.us.us, align 8, !tbaa !141
  %511 = or i64 %509, %510
  store i64 %511, ptr %455, align 8, !tbaa !141
  %512 = icmp sgt i32 %.4510.us.us.us, 0
  br i1 %512, label %.lr.ph.i289.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i289.us.us.us:                             ; preds = %499
  %513 = zext nneg i32 %.4510.us.us.us to i64
  %514 = lshr i32 %.fr, 27
  %.not48.i.i.us.us.us = icmp ult i32 %.fr, 134217728
  %wide.trip.count.i.i290.us.us.us = zext nneg i32 %514 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i289.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i291.us.us.us = phi i64 [ %indvars.iv.next.i293.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i289.us.us.us ]
  %515 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i291.us.us.us
  %516 = load ptr, ptr %515, align 8, !tbaa !143
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i32, ptr %517, align 8
  %519 = lshr i32 %518, 27
  %.not.i292.us.us.us = icmp samesign ugt i32 %519, %514
  br i1 %.not.i292.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %520

520:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %521 = load i64, ptr %516, align 8, !tbaa !141
  %522 = and i64 %511, %521
  %523 = icmp eq i64 %522, %521
  br i1 %523, label %524, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

524:                                              ; preds = %520
  %525 = icmp eq i32 %514, %519
  br i1 %525, label %.preheader.i.i.us.us.us, label %526

526:                                              ; preds = %524
  %527 = icmp ult i32 %518, 134217728
  br i1 %527, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 20
  br label %529

529:                                              ; preds = %541, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i295.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i296.us.us.us, %541 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %541 ]
  %530 = getelementptr inbounds nuw [7 x i32], ptr %464, i64 0, i64 %indvars.iv.i.i295.us.us.us
  %531 = load i32, ptr %530, align 4, !tbaa !13
  %532 = sext i32 %.02538.i.i.us.us.us to i64
  %533 = getelementptr inbounds [7 x i32], ptr %528, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !13
  %535 = icmp sgt i32 %531, %534
  br i1 %535, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %536

536:                                              ; preds = %529
  %537 = icmp eq i32 %531, %534
  br i1 %537, label %538, label %541

538:                                              ; preds = %536
  %539 = add nsw i32 %.02538.i.i.us.us.us, 1
  %540 = icmp eq i32 %539, %519
  br i1 %540, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %541

541:                                              ; preds = %538, %536
  %.1.i.i.us.us.us = phi i32 [ %539, %538 ], [ %.02538.i.i.us.us.us, %536 ]
  %indvars.iv.next.i.i296.us.us.us = add nuw nsw i64 %indvars.iv.i.i295.us.us.us, 1
  %exitcond.not.i.i297.us.us.us = icmp eq i64 %indvars.iv.next.i.i296.us.us.us, %wide.trip.count.i.i290.us.us.us
  br i1 %exitcond.not.i.i297.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %529, !llvm.loop !154

.preheader.i.i.us.us.us:                          ; preds = %524
  %542 = getelementptr inbounds nuw i8, ptr %516, i64 20
  br label %543

543:                                              ; preds = %548, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %548 ]
  %544 = getelementptr inbounds nuw [7 x i32], ptr %464, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %545 = load i32, ptr %544, align 4, !tbaa !13
  %546 = getelementptr inbounds nuw [7 x i32], ptr %542, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %547 = load i32, ptr %546, align 4, !tbaa !13
  %.not.i.i298.us.us.us = icmp eq i32 %545, %547
  br i1 %.not.i.i298.us.us.us, label %548, label %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us

548:                                              ; preds = %543
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i290.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %543, !llvm.loop !155

Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %529, %541, %543, %520, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i293.us.us.us = add nuw nsw i64 %indvars.iv.i291.us.us.us, 1
  %exitcond.not.i294.us.us.us = icmp eq i64 %indvars.iv.next.i293.us.us.us, %513
  br i1 %exitcond.not.i294.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !156

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i289.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i289.us.us.us ]
  %549 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %550 = load ptr, ptr %549, align 8, !tbaa !143
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load i32, ptr %551, align 8
  %553 = lshr i32 %552, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %553, %514
  br i1 %.not.us.us.i.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %554

554:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %555 = load i64, ptr %550, align 8, !tbaa !141
  %556 = and i64 %511, %555
  %557 = icmp eq i64 %556, %555
  br i1 %557, label %558, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

558:                                              ; preds = %554
  %559 = icmp eq i32 %514, %553
  %560 = icmp ult i32 %552, 134217728
  %or.cond.i.us.us.us = or i1 %560, %559
  br i1 %or.cond.i.us.us.us, label %Nf_CutMergeOrderMux.exit.thread.us.us.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %558, %554, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %513
  br i1 %exitcond73.not.i.us.us.us, label %Nf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !156

Nf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %499
  %561 = load double, ptr %431, align 8, !tbaa !152
  %562 = fadd double %561, 1.000000e+00
  store double %562, ptr %431, align 8, !tbaa !152
  %563 = load i32, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %564 = load ptr, ptr %432, align 8, !tbaa !74
  %565 = load i32, ptr %437, align 8
  %566 = lshr i32 %565, 1
  %567 = and i32 %566, 33554431
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !38
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !39
  %572 = lshr i32 %567, %571
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw ptr, ptr %569, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !40
  %576 = load i32, ptr %564, align 8, !tbaa !42
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !43
  %579 = and i32 %578, %567
  %580 = mul nsw i32 %579, %576
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i64, ptr %575, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !16
  %584 = load i32, ptr %439, align 8
  %585 = lshr i32 %584, 1
  %586 = and i32 %585, 33554431
  %587 = lshr i32 %586, %571
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %569, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !40
  %591 = and i32 %586, %578
  %592 = mul nsw i32 %591, %576
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64, ptr %590, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !16
  %596 = load i32, ptr %460, align 8
  %597 = lshr i32 %596, 1
  %598 = and i32 %597, 33554431
  %599 = lshr i32 %598, %571
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %569, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !40
  %603 = and i32 %598, %578
  %604 = mul nsw i32 %603, %576
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i64, ptr %602, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !16
  %608 = and i32 %565, 1
  %.not.i299.us.us.us = icmp ne i32 %608, %191
  %609 = sext i1 %.not.i299.us.us.us to i64
  %spec.select.i300.us.us.us = xor i64 %583, %609
  %610 = and i32 %584, 1
  %.not48.i.us.us.us = icmp ne i32 %610, %194
  %611 = sext i1 %.not48.i.us.us.us to i64
  %.046.i301.us.us.us = xor i64 %595, %611
  %612 = and i32 %596, 1
  %.not49.i.us.us.us = icmp ne i32 %612, %418
  %613 = sext i1 %.not49.i.us.us.us to i64
  %.0.i302.us.us.us = xor i64 %607, %613
  %614 = lshr i32 %563, 27
  %615 = icmp ugt i32 %563, 134217727
  %616 = icmp ugt i32 %565, 134217727
  %617 = and i1 %615, %616
  br i1 %617, label %.lr.ph.preheader.i.i307.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i307.us.us.us:                 ; preds = %Nf_SetLastCutIsContained.exit.us.us.us
  %618 = lshr i32 %565, 27
  %619 = add nsw i32 %618, -1
  %620 = zext nneg i32 %614 to i64
  br label %.lr.ph.i.i308.us.us.us

.lr.ph.i.i308.us.us.us:                           ; preds = %649, %.lr.ph.preheader.i.i307.us.us.us
  %indvars.iv.i.i309.us.us.us = phi i64 [ %620, %.lr.ph.preheader.i.i307.us.us.us ], [ %indvars.iv.next.i.i310.us.us.us, %649 ]
  %.020.i.i.us.us.us = phi i32 [ %619, %.lr.ph.preheader.i.i307.us.us.us ], [ %.1.i.i311.us.us.us, %649 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i300.us.us.us, %.lr.ph.preheader.i.i307.us.us.us ], [ %.117.i.i.us.us.us, %649 ]
  %indvars.iv.next.i.i310.us.us.us = add nsw i64 %indvars.iv.i.i309.us.us.us, -1
  %621 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.next.i.i310.us.us.us
  %622 = load i32, ptr %621, align 4, !tbaa !13
  %623 = zext nneg i32 %.020.i.i.us.us.us to i64
  %624 = getelementptr inbounds nuw i32, ptr %438, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !13
  %626 = icmp sgt i32 %622, %625
  br i1 %626, label %649, label %627

627:                                              ; preds = %.lr.ph.i.i308.us.us.us
  %628 = icmp samesign ugt i64 %indvars.iv.next.i.i310.us.us.us, %623
  br i1 %628, label %629, label %647

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %623, i64 %indvars.iv.next.i.i310.us.us.us
  %631 = trunc nuw nsw i64 %indvars.iv.next.i.i310.us.us.us to i32
  %632 = shl nuw nsw i32 1, %631
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %633 = add nsw i32 %632, %.neg.i.i.i.us.us.us
  %634 = load i64, ptr %630, align 8, !tbaa !16
  %635 = and i64 %634, %.01619.i.i.us.us.us
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !16
  %638 = and i64 %637, %.01619.i.i.us.us.us
  %639 = zext i32 %633 to i64
  %640 = shl i64 %638, %639
  %641 = or i64 %640, %635
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %643 = load i64, ptr %642, align 8, !tbaa !16
  %644 = and i64 %643, %.01619.i.i.us.us.us
  %645 = lshr i64 %644, %639
  %646 = or i64 %641, %645
  br label %647

647:                                              ; preds = %629, %627
  %.2.i.i.us.us.us = phi i64 [ %646, %629 ], [ %.01619.i.i.us.us.us, %627 ]
  %648 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %649

649:                                              ; preds = %647, %.lr.ph.i.i308.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i308.us.us.us ], [ %.2.i.i.us.us.us, %647 ]
  %.1.i.i311.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i308.us.us.us ], [ %648, %647 ]
  %650 = icmp samesign ugt i64 %indvars.iv.i.i309.us.us.us, 1
  %651 = icmp sgt i32 %.1.i.i311.us.us.us, -1
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %.lr.ph.i.i308.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !157

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %649, %Nf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i300.us.us.us, %Nf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %649 ]
  %653 = icmp ugt i32 %584, 134217727
  %654 = and i1 %615, %653
  br i1 %654, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %655 = lshr i32 %584, 27
  %656 = add nsw i32 %655, -1
  %657 = zext nneg i32 %614 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %686, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %657, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %686 ]
  %.020.i55.i.us.us.us = phi i32 [ %656, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %686 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i301.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %686 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %658 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.next.i57.i.us.us.us
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %661 = getelementptr inbounds nuw i32, ptr %440, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !13
  %663 = icmp sgt i32 %659, %662
  br i1 %663, label %686, label %664

664:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %665 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %660
  br i1 %665, label %666, label %684

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %660, i64 %indvars.iv.next.i57.i.us.us.us
  %668 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %669 = shl nuw nsw i32 1, %668
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %670 = add nsw i32 %669, %.neg.i.i61.i.us.us.us
  %671 = load i64, ptr %667, align 8, !tbaa !16
  %672 = and i64 %671, %.01619.i56.i.us.us.us
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !16
  %675 = and i64 %674, %.01619.i56.i.us.us.us
  %676 = zext i32 %670 to i64
  %677 = shl i64 %675, %676
  %678 = or i64 %677, %672
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !16
  %681 = and i64 %680, %.01619.i56.i.us.us.us
  %682 = lshr i64 %681, %676
  %683 = or i64 %678, %682
  br label %684

684:                                              ; preds = %666, %664
  %.2.i58.i.us.us.us = phi i64 [ %683, %666 ], [ %.01619.i56.i.us.us.us, %664 ]
  %685 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %686

686:                                              ; preds = %684, %.lr.ph.i53.i.us.us.us
  %.117.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.2.i58.i.us.us.us, %684 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %685, %684 ]
  %687 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %688 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %689 = select i1 %687, i1 %688, i1 false
  br i1 %689, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !157

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %686, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i301.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %686 ]
  %690 = icmp ugt i32 %596, 134217727
  %691 = and i1 %615, %690
  br i1 %691, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %692 = lshr i32 %596, 27
  %693 = add nsw i32 %692, -1
  %694 = zext nneg i32 %614 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %723, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %694, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %723 ]
  %.020.i67.i.us.us.us = phi i32 [ %693, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %723 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i302.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %723 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %695 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.next.i69.i.us.us.us
  %696 = load i32, ptr %695, align 4, !tbaa !13
  %697 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %698 = getelementptr inbounds nuw i32, ptr %463, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !13
  %700 = icmp sgt i32 %696, %699
  br i1 %700, label %723, label %701

701:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %702 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %697
  br i1 %702, label %703, label %721

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %697, i64 %indvars.iv.next.i69.i.us.us.us
  %705 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %706 = shl nuw nsw i32 1, %705
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %707 = add nsw i32 %706, %.neg.i.i73.i.us.us.us
  %708 = load i64, ptr %704, align 8, !tbaa !16
  %709 = and i64 %708, %.01619.i68.i.us.us.us
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !16
  %712 = and i64 %711, %.01619.i68.i.us.us.us
  %713 = zext i32 %707 to i64
  %714 = shl i64 %712, %713
  %715 = or i64 %714, %709
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %717 = load i64, ptr %716, align 8, !tbaa !16
  %718 = and i64 %717, %.01619.i68.i.us.us.us
  %719 = lshr i64 %718, %713
  %720 = or i64 %715, %719
  br label %721

721:                                              ; preds = %703, %701
  %.2.i70.i.us.us.us = phi i64 [ %720, %703 ], [ %.01619.i68.i.us.us.us, %701 ]
  %722 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %723

723:                                              ; preds = %721, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %721 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %722, %721 ]
  %724 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %725 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !157

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %723, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i302.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %723 ]
  %727 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %728 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %729 = and i64 %.016.lcssa.i.i.us.us.us, %728
  %730 = or i64 %727, %729
  %731 = and i64 %730, 1
  %sext.i303.us.us.us = sub nsw i64 0, %731
  %storemerge.i.us.us.us = xor i64 %730, %sext.i303.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !16
  %.not.i.i304.us.us.us = icmp ult i32 %563, 134217728
  br i1 %.not.i.i304.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %614 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %764, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %764 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %764 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %764 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %732 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %733 = shl nuw nsw i32 1, %732
  %734 = zext nneg i32 %733 to i64
  %735 = lshr i64 %.02431.i.i.us.us.us, %734
  %736 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us.us
  %737 = load i64, ptr %736, align 8, !tbaa !16
  %738 = xor i64 %735, %.02431.i.i.us.us.us
  %739 = and i64 %738, %737
  %.not30.i.i.us.us.us = icmp eq i64 %739, 0
  br i1 %.not30.i.i.us.us.us, label %764, label %740

740:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %741 = sext i32 %.035.i.i.us.us.us to i64
  %742 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %741
  br i1 %742, label %743, label %762

743:                                              ; preds = %740
  %744 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i76.i.us.us.us
  %745 = load i32, ptr %744, align 4, !tbaa !13
  %746 = getelementptr inbounds i32, ptr %464, i64 %741
  store i32 %745, ptr %746, align 4, !tbaa !13
  %747 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %741, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %748 = add nsw i32 %.neg.i.i80.i.us.us.us, %733
  %749 = load i64, ptr %747, align 8, !tbaa !16
  %750 = and i64 %749, %.02431.i.i.us.us.us
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !16
  %753 = and i64 %752, %.02431.i.i.us.us.us
  %754 = zext i32 %748 to i64
  %755 = shl i64 %753, %754
  %756 = or i64 %755, %750
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %758 = load i64, ptr %757, align 8, !tbaa !16
  %759 = and i64 %758, %.02431.i.i.us.us.us
  %760 = lshr i64 %759, %754
  %761 = or i64 %756, %760
  br label %762

762:                                              ; preds = %743, %740
  %.2.i77.i.us.us.us = phi i64 [ %761, %743 ], [ %.02431.i.i.us.us.us, %740 ]
  %763 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %764

764:                                              ; preds = %762, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %762 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %763, %762 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i305.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i305.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !158

._crit_edge.i.i.us.us.us:                         ; preds = %764, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %764 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %764 ]
  %765 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %614
  br i1 %765, label %Nf_CutComputeTruthMux6.exit.us.us.us, label %766

766:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !16
  br label %Nf_CutComputeTruthMux6.exit.us.us.us

Nf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %766, %._crit_edge.i.i.us.us.us
  %767 = trunc i64 %730 to i32
  %768 = and i32 %767, 1
  %769 = load i32, ptr %501, align 8
  %770 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %771 = and i32 %769, 134217727
  %772 = or disjoint i32 %771, %770
  store i32 %772, ptr %501, align 8
  %773 = load ptr, ptr %432, align 8, !tbaa !74
  %774 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %773, ptr noundef %4)
  %775 = shl nsw i32 %774, 1
  %776 = load i32, ptr %501, align 8
  %.masked.i.us.us.us = and i32 %775, 67108862
  %777 = or disjoint i32 %.masked.i.us.us.us, %768
  %778 = and i32 %776, -67108864
  %779 = or disjoint i32 %777, %778
  store i32 %779, ptr %501, align 8
  %.val.i306.us.us.us = load ptr, ptr %433, align 8, !tbaa !78
  %780 = getelementptr i8, ptr %.val.i306.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %780, align 4, !tbaa !17
  %.not81.i.us.us.us = icmp slt i32 %774, %.val.val.i.us.us.us
  %781 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %782 = and i32 %779, -67108865
  %783 = or disjoint i32 %781, %782
  store i32 %783, ptr %501, align 8
  %784 = lshr i32 %776, 27
  %.not463.us.us.us = icmp samesign ult i32 %784, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br i1 %.not463.us.us.us, label %785, label %792

785:                                              ; preds = %Nf_CutComputeTruthMux6.exit.us.us.us
  %.not.i312.us.us.us = icmp ult i32 %776, 134217728
  br i1 %.not.i312.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %785
  %wide.trip.count.i313.us.us.us = zext nneg i32 %784 to i64
  br label %.lr.ph.i314.us.us.us

.lr.ph.i314.us.us.us:                             ; preds = %.lr.ph.i314.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i315.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i316.us.us.us, %.lr.ph.i314.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %791, %.lr.ph.i314.us.us.us ]
  %786 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i315.us.us.us
  %787 = load i32, ptr %786, align 4, !tbaa !13
  %788 = and i32 %787, 63
  %789 = zext nneg i32 %788 to i64
  %790 = shl nuw i64 1, %789
  %791 = or i64 %790, %.067.i.us.us.us
  %indvars.iv.next.i316.us.us.us = add nuw nsw i64 %indvars.iv.i315.us.us.us, 1
  %exitcond.not.i317.us.us.us = icmp eq i64 %indvars.iv.next.i316.us.us.us, %wide.trip.count.i313.us.us.us
  br i1 %exitcond.not.i317.us.us.us, label %Nf_CutGetSign.exit.us.us.us, label %.lr.ph.i314.us.us.us, !llvm.loop !140

Nf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i314.us.us.us, %785
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %785 ], [ %791, %.lr.ph.i314.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %455, align 8, !tbaa !141
  br label %792

792:                                              ; preds = %Nf_CutGetSign.exit.us.us.us, %Nf_CutComputeTruthMux6.exit.us.us.us
  %793 = lshr i32 %776, 27
  %794 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 0, ptr %794, align 8, !tbaa !137
  %795 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store float 0.000000e+00, ptr %795, align 4, !tbaa !139
  %.not.i319.us.us.us = icmp ult i32 %776, 134217728
  br i1 %.not.i319.us.us.us, label %Nf_CutParams.exit329.us.us.us, label %.lr.ph.i320.us.us.us

.lr.ph.i320.us.us.us:                             ; preds = %792
  %.val.i321.us.us.us = load ptr, ptr %434, align 8, !tbaa !25
  %.val22.i322.us.us.us = load ptr, ptr %435, align 8, !tbaa !110
  %wide.trip.count.i323.us.us.us = zext nneg i32 %793 to i64
  br label %796

796:                                              ; preds = %796, %.lr.ph.i320.us.us.us
  %indvars.iv.i324.us.us.us = phi i64 [ 0, %.lr.ph.i320.us.us.us ], [ %indvars.iv.next.i325.us.us.us, %796 ]
  %797 = phi float [ 0.000000e+00, %.lr.ph.i320.us.us.us ], [ %807, %796 ]
  %798 = phi i32 [ 0, %.lr.ph.i320.us.us.us ], [ %804, %796 ]
  %799 = getelementptr inbounds nuw [7 x i32], ptr %464, i64 0, i64 %indvars.iv.i324.us.us.us
  %800 = load i32, ptr %799, align 4, !tbaa !13
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %.val.i321.us.us.us, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !13
  %804 = call noundef i32 @llvm.smax.i32(i32 %798, i32 %803)
  store i32 %804, ptr %794, align 8, !tbaa !137
  %805 = getelementptr inbounds float, ptr %.val22.i322.us.us.us, i64 %801
  %806 = load float, ptr %805, align 4, !tbaa !111
  %807 = fadd float %797, %806
  store float %807, ptr %795, align 4, !tbaa !139
  %indvars.iv.next.i325.us.us.us = add nuw nsw i64 %indvars.iv.i324.us.us.us, 1
  %exitcond.not.i326.us.us.us = icmp eq i64 %indvars.iv.next.i325.us.us.us, %wide.trip.count.i323.us.us.us
  br i1 %exitcond.not.i326.us.us.us, label %._crit_edge.i327.us.us.us, label %796, !llvm.loop !148

._crit_edge.i327.us.us.us:                        ; preds = %796
  %808 = icmp ugt i32 %776, 268435455
  %809 = zext i1 %808 to i32
  %810 = add nuw nsw i32 %804, %809
  store i32 %810, ptr %794, align 8, !tbaa !137
  %811 = icmp ult i32 %776, 268435456
  br i1 %811, label %Nf_CutParams.exit329.us.us.us, label %812

812:                                              ; preds = %._crit_edge.i327.us.us.us
  %813 = load ptr, ptr %25, align 8, !tbaa !103
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 28
  %815 = load i32, ptr %814, align 4, !tbaa !149
  %816 = add nsw i32 %815, %793
  %817 = sitofp i32 %816 to float
  br label %Nf_CutParams.exit329.us.us.us

Nf_CutParams.exit329.us.us.us:                    ; preds = %812, %._crit_edge.i327.us.us.us, %792
  %818 = phi float [ %807, %812 ], [ %807, %._crit_edge.i327.us.us.us ], [ 0.000000e+00, %792 ]
  %.0.i.i328.us.us.us = phi float [ %817, %812 ], [ 0.000000e+00, %._crit_edge.i327.us.us.us ], [ 0.000000e+00, %792 ]
  %819 = fadd float %818, %.0.i.i328.us.us.us
  %820 = fdiv float %819, %24
  store float %820, ptr %795, align 4, !tbaa !139
  %821 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.4510.us.us.us, i32 noundef %29)
  br label %Nf_CutMergeOrderMux.exit.thread.us.us.us

Nf_CutMergeOrderMux.exit.thread.us.us.us:         ; preds = %490, %526, %558, %538, %548, %Nf_CutParams.exit329.us.us.us, %441
  %.5.us.us.us = phi i32 [ %.4510.us.us.us, %441 ], [ %821, %Nf_CutParams.exit329.us.us.us ], [ %.4510.us.us.us, %548 ], [ %.4510.us.us.us, %538 ], [ %.4510.us.us.us, %558 ], [ %.4510.us.us.us, %526 ], [ %.4510.us.us.us, %490 ]
  %822 = getelementptr inbounds nuw i8, ptr %.0153511.us.us.us, i64 48
  %823 = icmp ult ptr %822, %420
  br i1 %823, label %441, label %._crit_edge513.us.us.us, !llvm.loop !159

._crit_edge513.us.us.us:                          ; preds = %Nf_CutMergeOrderMux.exit.thread.us.us.us
  %824 = getelementptr inbounds nuw i8, ptr %.0151516.us.us.us, i64 48
  %825 = icmp ult ptr %824, %204
  br i1 %825, label %.preheader479.us.us.us, label %._crit_edge517.split.us.us.us, !llvm.loop !160

._crit_edge517.split.us.us.us:                    ; preds = %._crit_edge513.us.us.us
  %826 = getelementptr inbounds nuw i8, ptr %.0520.us.us, i64 48
  %827 = icmp ult ptr %826, %202
  br i1 %827, label %.preheader480.us.us, label %._crit_edge522, !llvm.loop !161

._crit_edge522:                                   ; preds = %._crit_edge517.split.us.us.us, %.preheader480.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0155, %Gia_ObjFaninC2.exit ], [ %.0155, %.preheader480.lr.ph ], [ %.5.us.us.us, %._crit_edge517.split.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %10) #26
  br label %.loopexit472

Gia_ObjIsMuxId.exit.thread:                       ; preds = %326, %Gia_ObjIsMuxId.exit
  %.val181 = load i64, ptr %14, align 4
  %828 = and i64 %.val181, 2147483648
  %.not.i.i330 = icmp ne i64 %828, 0
  %829 = and i64 %.val181, 536870911
  %830 = icmp eq i64 %829, 536870911
  %narrow.i.not.i = or i1 %.not.i.i330, %830
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %831

831:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %832 = trunc i64 %.val181 to i32
  %833 = and i32 %832, 536870911
  %834 = lshr i64 %.val181, 32
  %835 = trunc nuw i64 %834 to i32
  %836 = and i32 %835, 536870911
  %837 = icmp samesign uge i32 %833, %836
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %831
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %837, %831 ]
  %838 = mul nsw i32 %.1.i189, %.1.i
  %839 = sitofp i32 %838 to double
  %840 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %841 = load double, ptr %840, align 8, !tbaa !152
  %842 = fadd double %841, %839
  store double %842, ptr %840, align 8, !tbaa !152
  %843 = icmp sgt i32 %.1.i, 0
  br i1 %843, label %.preheader.lr.ph, label %.loopexit472

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %844 = icmp sgt i32 %.1.i189, 0
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %846 = icmp eq i32 %27, 0
  %wide.trip.count158.i = zext i32 %27 to i64
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %849 = getelementptr i8, ptr %0, i64 32
  %850 = getelementptr i8, ptr %0, i64 168
  %851 = getelementptr i8, ptr %0, i64 152
  br i1 %844, label %.preheader.us, label %.loopexit472

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge535.us
  %.1538.us = phi ptr [ %1199, %._crit_edge535.us ], [ %5, %.preheader.lr.ph ]
  %.7537.us = phi i32 [ %.9.us, %._crit_edge535.us ], [ %.0155, %.preheader.lr.ph ]
  %852 = getelementptr inbounds nuw i8, ptr %.1538.us, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.1538.us, i64 20
  br label %854

854:                                              ; preds = %.preheader.us, %Nf_CutMergeOrder.exit.thread.us
  %.1152533.us = phi ptr [ %6, %.preheader.us ], [ %1197, %Nf_CutMergeOrder.exit.thread.us ]
  %.8529.us = phi i32 [ %.7537.us, %.preheader.us ], [ %.9.us, %Nf_CutMergeOrder.exit.thread.us ]
  %855 = load i32, ptr %852, align 8
  %856 = lshr i32 %855, 27
  %857 = getelementptr inbounds nuw i8, ptr %.1152533.us, i64 16
  %858 = load i32, ptr %857, align 8
  %859 = lshr i32 %858, 27
  %860 = add nuw nsw i32 %859, %856
  %861 = icmp sgt i32 %860, %27
  br i1 %861, label %862, label %869

862:                                              ; preds = %854
  %863 = load i64, ptr %.1538.us, align 8, !tbaa !141
  %864 = load i64, ptr %.1152533.us, align 8, !tbaa !141
  %865 = or i64 %864, %863
  %866 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %865)
  %867 = trunc nuw nsw i64 %866 to i32
  %868 = icmp slt i32 %27, %867
  br i1 %868, label %Nf_CutMergeOrder.exit.thread.us, label %869

869:                                              ; preds = %862, %854
  %870 = load double, ptr %845, align 8, !tbaa !152
  %871 = fadd double %870, 1.000000e+00
  store double %871, ptr %845, align 8, !tbaa !152
  %872 = sext i32 %.8529.us to i64
  %873 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !143
  %875 = getelementptr inbounds nuw i8, ptr %.1152533.us, i64 20
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 20
  %877 = icmp eq i32 %856, %27
  %878 = icmp eq i32 %859, %27
  %or.cond.i331.us = and i1 %877, %878
  %.not136.i.us = icmp ult i32 %855, 134217728
  br i1 %or.cond.i331.us, label %.preheader.i.us, label %879

879:                                              ; preds = %869
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %880

880:                                              ; preds = %879
  %881 = icmp ult i32 %858, 134217728
  br i1 %881, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %880
  br i1 %846, label %Nf_CutMergeOrder.exit.thread.us, label %.lr.ph.i332.us

.lr.ph.i332.us:                                   ; preds = %.preheader118.i.us, %900
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %900 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %900 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %900 ], [ 0, %.preheader118.i.us ]
  %882 = sext i32 %.294123.i.us to i64
  %883 = getelementptr inbounds i32, ptr %853, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !13
  %885 = sext i32 %.198122.i.us to i64
  %886 = getelementptr inbounds i32, ptr %875, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !13
  %888 = icmp slt i32 %884, %887
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %889 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv583
  br i1 %888, label %898, label %890

890:                                              ; preds = %.lr.ph.i332.us
  %891 = icmp sgt i32 %884, %887
  br i1 %891, label %896, label %892

892:                                              ; preds = %890
  %893 = add nsw i32 %.294123.i.us, 1
  store i32 %884, ptr %889, align 4, !tbaa !13
  %894 = add nsw i32 %.198122.i.us, 1
  %.not.i333.us = icmp slt i32 %893, %856
  br i1 %.not.i333.us, label %895, label %.loopexit120.i.us.loopexit

895:                                              ; preds = %892
  %.not112.i.us = icmp slt i32 %894, %859
  br i1 %.not112.i.us, label %900, label %.loopexit121.i.us.loopexit

896:                                              ; preds = %890
  %897 = add nsw i32 %.198122.i.us, 1
  store i32 %887, ptr %889, align 4, !tbaa !13
  %.not113.i.us = icmp slt i32 %897, %859
  br i1 %.not113.i.us, label %900, label %.loopexit121.i.us.loopexit

898:                                              ; preds = %.lr.ph.i332.us
  %899 = add nsw i32 %.294123.i.us, 1
  store i32 %884, ptr %889, align 4, !tbaa !13
  %.not114.i.us = icmp slt i32 %899, %856
  br i1 %.not114.i.us, label %900, label %.loopexit120.i.us.loopexit

900:                                              ; preds = %898, %896, %895
  %.299.i.us = phi i32 [ %.198122.i.us, %898 ], [ %897, %896 ], [ %894, %895 ]
  %.395.i.us = phi i32 [ %899, %898 ], [ %.294123.i.us, %896 ], [ %893, %895 ]
  %901 = icmp eq i64 %indvars.iv.next584, %wide.trip.count158.i
  br i1 %901, label %Nf_CutMergeOrder.exit.thread.us, label %.lr.ph.i332.us

.loopexit121.i.us.loopexit:                       ; preds = %896, %895
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %896 ], [ %893, %895 ]
  %902 = trunc nuw i64 %indvars.iv.next584 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %880
  %.193.i.us = phi i32 [ 0, %880 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i335.us = phi i32 [ 0, %880 ], [ %902, %.loopexit121.i.us.loopexit ]
  %903 = add nsw i32 %.1.i335.us, %856
  %904 = add nsw i32 %.193.i.us, %27
  %905 = icmp sgt i32 %903, %904
  br i1 %905, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %906 = icmp slt i32 %.193.i.us, %856
  br i1 %906, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %907 = sext i32 %.1.i335.us to i64
  %908 = sext i32 %.193.i.us to i64
  %wide.trip.count.i336.us = zext nneg i32 %856 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %908, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i337.us = phi i64 [ %907, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i338.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %909 = getelementptr inbounds i32, ptr %853, i64 %indvars.iv140.i.us
  %910 = load i32, ptr %909, align 4, !tbaa !13
  %indvars.iv.next.i338.us = add nsw i64 %indvars.iv.i337.us, 1
  %911 = getelementptr inbounds i32, ptr %876, i64 %indvars.iv.i337.us
  store i32 %910, ptr %911, align 4, !tbaa !13
  %exitcond.not.i339.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i336.us
  br i1 %exitcond.not.i339.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !162

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %912 = trunc nsw i64 %indvars.iv.next.i338.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %898, %892
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %898 ], [ %894, %892 ]
  %913 = trunc nuw i64 %indvars.iv.next584 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %879
  %.097.i.us = phi i32 [ 0, %879 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %879 ], [ %913, %.loopexit120.i.us.loopexit ]
  %914 = add nsw i32 %.091.i.us, %859
  %915 = add nsw i32 %.097.i.us, %27
  %916 = icmp sgt i32 %914, %915
  br i1 %916, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %917 = icmp slt i32 %.097.i.us, %859
  br i1 %917, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %918 = sext i32 %.091.i.us to i64
  %919 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %859 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %919, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %918, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %920 = getelementptr inbounds i32, ptr %875, i64 %indvars.iv148.i.us
  %921 = load i32, ptr %920, align 4, !tbaa !13
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %922 = getelementptr inbounds i32, ptr %876, i64 %indvars.iv146.i.us
  store i32 %921, ptr %922, align 4, !tbaa !13
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !163

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %923 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %869
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %928
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %928 ], [ 0, %.preheader.i.us ]
  %924 = getelementptr inbounds nuw i32, ptr %853, i64 %indvars.iv155.i.us
  %925 = load i32, ptr %924, align 4, !tbaa !13
  %926 = getelementptr inbounds nuw i32, ptr %875, i64 %indvars.iv155.i.us
  %927 = load i32, ptr %926, align 4, !tbaa !13
  %.not115.i.us = icmp eq i32 %925, %927
  br i1 %.not115.i.us, label %928, label %Nf_CutMergeOrder.exit.thread.us

928:                                              ; preds = %.lr.ph134.i.us
  %929 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv155.i.us
  store i32 %925, ptr %929, align 4, !tbaa !13
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !164

.loopexit.us:                                     ; preds = %928, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %27, %.preheader.i.us ], [ %.1.i335.us, %.preheader117.i.us ], [ %912, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %923, %._crit_edge131.loopexit.i.us ], [ %27, %928 ]
  %930 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %931 = load i32, ptr %930, align 8
  %932 = shl i32 %.5.lcssa.sink.i.us, 27
  %933 = and i32 %931, 67108864
  %934 = or disjoint i32 %933, %932
  %.fr598 = freeze i32 %934
  %935 = or i32 %.fr598, 67108863
  store i32 %935, ptr %930, align 8
  %936 = load i64, ptr %.1538.us, align 8, !tbaa !141
  %937 = load i64, ptr %.1152533.us, align 8, !tbaa !141
  %938 = or i64 %937, %936
  store i64 %938, ptr %874, align 8, !tbaa !141
  %939 = icmp sgt i32 %.8529.us, 0
  br i1 %939, label %.lr.ph.i341.us, label %Nf_SetLastCutIsContained.exit369.us

.lr.ph.i341.us:                                   ; preds = %.loopexit.us
  %940 = zext nneg i32 %.8529.us to i64
  %941 = lshr i32 %.fr598, 27
  %.not48.i.i343.us = icmp ult i32 %.fr598, 134217728
  %wide.trip.count.i.i344.us = zext nneg i32 %941 to i64
  br i1 %.not48.i.i343.us, label %.lr.ph.split.us.split.us.i362.us, label %.lr.ph.split.split.i345.us

.lr.ph.split.split.i345.us:                       ; preds = %.lr.ph.i341.us, %Nf_SetCutIsContainedOrder.exit.thread.i348.us
  %indvars.iv.i346.us = phi i64 [ %indvars.iv.next.i349.us, %Nf_SetCutIsContainedOrder.exit.thread.i348.us ], [ 0, %.lr.ph.i341.us ]
  %942 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i346.us
  %943 = load ptr, ptr %942, align 8, !tbaa !143
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load i32, ptr %944, align 8
  %946 = lshr i32 %945, 27
  %.not.i347.us = icmp samesign ugt i32 %946, %941
  br i1 %.not.i347.us, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us, label %947

947:                                              ; preds = %.lr.ph.split.split.i345.us
  %948 = load i64, ptr %943, align 8, !tbaa !141
  %949 = and i64 %938, %948
  %950 = icmp eq i64 %949, %948
  br i1 %950, label %951, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us

951:                                              ; preds = %947
  %952 = icmp eq i32 %941, %946
  br i1 %952, label %.preheader.i.i357.us, label %953

953:                                              ; preds = %951
  %954 = icmp ult i32 %945, 134217728
  br i1 %954, label %Nf_CutMergeOrder.exit.thread.us, label %.preheader34.i.i351.us

.preheader34.i.i351.us:                           ; preds = %953
  %955 = getelementptr inbounds nuw i8, ptr %943, i64 20
  br label %956

956:                                              ; preds = %968, %.preheader34.i.i351.us
  %indvars.iv.i.i352.us = phi i64 [ 0, %.preheader34.i.i351.us ], [ %indvars.iv.next.i.i355.us, %968 ]
  %.02538.i.i353.us = phi i32 [ 0, %.preheader34.i.i351.us ], [ %.1.i.i354.us, %968 ]
  %957 = getelementptr inbounds nuw [7 x i32], ptr %876, i64 0, i64 %indvars.iv.i.i352.us
  %958 = load i32, ptr %957, align 4, !tbaa !13
  %959 = sext i32 %.02538.i.i353.us to i64
  %960 = getelementptr inbounds [7 x i32], ptr %955, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !13
  %962 = icmp sgt i32 %958, %961
  br i1 %962, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us, label %963

963:                                              ; preds = %956
  %964 = icmp eq i32 %958, %961
  br i1 %964, label %965, label %968

965:                                              ; preds = %963
  %966 = add nsw i32 %.02538.i.i353.us, 1
  %967 = icmp eq i32 %966, %946
  br i1 %967, label %Nf_CutMergeOrder.exit.thread.us, label %968

968:                                              ; preds = %965, %963
  %.1.i.i354.us = phi i32 [ %966, %965 ], [ %.02538.i.i353.us, %963 ]
  %indvars.iv.next.i.i355.us = add nuw nsw i64 %indvars.iv.i.i352.us, 1
  %exitcond.not.i.i356.us = icmp eq i64 %indvars.iv.next.i.i355.us, %wide.trip.count.i.i344.us
  br i1 %exitcond.not.i.i356.us, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us, label %956, !llvm.loop !154

.preheader.i.i357.us:                             ; preds = %951
  %969 = getelementptr inbounds nuw i8, ptr %943, i64 20
  br label %970

970:                                              ; preds = %975, %.preheader.i.i357.us
  %indvars.iv53.i.i358.us = phi i64 [ 0, %.preheader.i.i357.us ], [ %indvars.iv.next54.i.i360.us, %975 ]
  %971 = getelementptr inbounds nuw [7 x i32], ptr %876, i64 0, i64 %indvars.iv53.i.i358.us
  %972 = load i32, ptr %971, align 4, !tbaa !13
  %973 = getelementptr inbounds nuw [7 x i32], ptr %969, i64 0, i64 %indvars.iv53.i.i358.us
  %974 = load i32, ptr %973, align 4, !tbaa !13
  %.not.i.i359.us = icmp eq i32 %972, %974
  br i1 %.not.i.i359.us, label %975, label %Nf_SetCutIsContainedOrder.exit.thread.i348.us

975:                                              ; preds = %970
  %indvars.iv.next54.i.i360.us = add nuw nsw i64 %indvars.iv53.i.i358.us, 1
  %exitcond57.not.i.i361.us = icmp eq i64 %indvars.iv.next54.i.i360.us, %wide.trip.count.i.i344.us
  br i1 %exitcond57.not.i.i361.us, label %Nf_CutMergeOrder.exit.thread.us, label %970, !llvm.loop !155

Nf_SetCutIsContainedOrder.exit.thread.i348.us:    ; preds = %956, %968, %970, %947, %.lr.ph.split.split.i345.us
  %indvars.iv.next.i349.us = add nuw nsw i64 %indvars.iv.i346.us, 1
  %exitcond.not.i350.us = icmp eq i64 %indvars.iv.next.i349.us, %940
  br i1 %exitcond.not.i350.us, label %Nf_SetLastCutIsContained.exit369.us, label %.lr.ph.split.split.i345.us, !llvm.loop !156

.lr.ph.split.us.split.us.i362.us:                 ; preds = %.lr.ph.i341.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us
  %indvars.iv69.i363.us = phi i64 [ %indvars.iv.next70.i366.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us ], [ 0, %.lr.ph.i341.us ]
  %976 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i363.us
  %977 = load ptr, ptr %976, align 8, !tbaa !143
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load i32, ptr %978, align 8
  %980 = lshr i32 %979, 27
  %.not.us.us.i364.us = icmp samesign ugt i32 %980, %941
  br i1 %.not.us.us.i364.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us, label %981

981:                                              ; preds = %.lr.ph.split.us.split.us.i362.us
  %982 = load i64, ptr %977, align 8, !tbaa !141
  %983 = and i64 %938, %982
  %984 = icmp eq i64 %983, %982
  br i1 %984, label %985, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us

985:                                              ; preds = %981
  %986 = icmp eq i32 %941, %980
  %987 = icmp ult i32 %979, 134217728
  %or.cond.i368.us = or i1 %987, %986
  br i1 %or.cond.i368.us, label %Nf_CutMergeOrder.exit.thread.us, label %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us

Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us: ; preds = %985, %981, %.lr.ph.split.us.split.us.i362.us
  %indvars.iv.next70.i366.us = add nuw nsw i64 %indvars.iv69.i363.us, 1
  %exitcond73.not.i367.us = icmp eq i64 %indvars.iv.next70.i366.us, %940
  br i1 %exitcond73.not.i367.us, label %Nf_SetLastCutIsContained.exit369.us, label %.lr.ph.split.us.split.us.i362.us, !llvm.loop !156

Nf_SetLastCutIsContained.exit369.us:              ; preds = %Nf_SetCutIsContainedOrder.exit.thread.i348.us, %Nf_SetCutIsContainedOrder.exit.thread.us.us.i365.us, %.loopexit.us
  %988 = load double, ptr %847, align 8, !tbaa !152
  %989 = fadd double %988, 1.000000e+00
  store double %989, ptr %847, align 8, !tbaa !152
  %990 = load i32, ptr %930, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  %991 = load ptr, ptr %848, align 8, !tbaa !74
  %992 = load i32, ptr %852, align 8
  %993 = lshr i32 %992, 1
  %994 = and i32 %993, 33554431
  %995 = getelementptr inbounds nuw i8, ptr %991, i64 24
  %996 = load ptr, ptr %995, align 8, !tbaa !38
  %997 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !39
  %999 = lshr i32 %994, %998
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds nuw ptr, ptr %996, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !40
  %1003 = load i32, ptr %991, align 8, !tbaa !42
  %1004 = getelementptr inbounds nuw i8, ptr %991, i64 12
  %1005 = load i32, ptr %1004, align 4, !tbaa !43
  %1006 = and i32 %1005, %994
  %1007 = mul nsw i32 %1006, %1003
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i64, ptr %1002, i64 %1008
  %1010 = load i64, ptr %1009, align 8, !tbaa !16
  %1011 = load i32, ptr %857, align 8
  %1012 = lshr i32 %1011, 1
  %1013 = and i32 %1012, 33554431
  %1014 = lshr i32 %1013, %998
  %1015 = zext nneg i32 %1014 to i64
  %1016 = getelementptr inbounds nuw ptr, ptr %996, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !40
  %1018 = and i32 %1013, %1005
  %1019 = mul nsw i32 %1018, %1003
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds i64, ptr %1017, i64 %1020
  %1022 = load i64, ptr %1021, align 8, !tbaa !16
  %1023 = and i32 %992, 1
  %.not.i370.us = icmp ne i32 %1023, %191
  %1024 = sext i1 %.not.i370.us to i64
  %spec.select.i371.us = xor i64 %1010, %1024
  %1025 = and i32 %1011, 1
  %.not38.i.us = icmp ne i32 %1025, %194
  %1026 = sext i1 %.not38.i.us to i64
  %.0.i372.us = xor i64 %1022, %1026
  %1027 = lshr i32 %990, 27
  %1028 = icmp ugt i32 %990, 134217727
  %1029 = icmp ugt i32 %992, 134217727
  %1030 = and i1 %1028, %1029
  br i1 %1030, label %.lr.ph.preheader.i.i394.us, label %Abc_Tt6Expand.exit.i373.us

.lr.ph.preheader.i.i394.us:                       ; preds = %Nf_SetLastCutIsContained.exit369.us
  %1031 = lshr i32 %992, 27
  %1032 = add nsw i32 %1031, -1
  %1033 = zext nneg i32 %1027 to i64
  br label %.lr.ph.i.i395.us

.lr.ph.i.i395.us:                                 ; preds = %1062, %.lr.ph.preheader.i.i394.us
  %indvars.iv.i.i396.us = phi i64 [ %1033, %.lr.ph.preheader.i.i394.us ], [ %indvars.iv.next.i.i399.us, %1062 ]
  %.020.i.i397.us = phi i32 [ %1032, %.lr.ph.preheader.i.i394.us ], [ %.1.i.i402.us, %1062 ]
  %.01619.i.i398.us = phi i64 [ %spec.select.i371.us, %.lr.ph.preheader.i.i394.us ], [ %.117.i.i401.us, %1062 ]
  %indvars.iv.next.i.i399.us = add nsw i64 %indvars.iv.i.i396.us, -1
  %1034 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv.next.i.i399.us
  %1035 = load i32, ptr %1034, align 4, !tbaa !13
  %1036 = zext nneg i32 %.020.i.i397.us to i64
  %1037 = getelementptr inbounds nuw i32, ptr %853, i64 %1036
  %1038 = load i32, ptr %1037, align 4, !tbaa !13
  %1039 = icmp sgt i32 %1035, %1038
  br i1 %1039, label %1062, label %1040

1040:                                             ; preds = %.lr.ph.i.i395.us
  %1041 = icmp samesign ugt i64 %indvars.iv.next.i.i399.us, %1036
  br i1 %1041, label %1042, label %1060

1042:                                             ; preds = %1040
  %1043 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1036, i64 %indvars.iv.next.i.i399.us
  %1044 = trunc nuw nsw i64 %indvars.iv.next.i.i399.us to i32
  %1045 = shl nuw nsw i32 1, %1044
  %.neg.i.i.i403.us = shl nsw i32 -1, %.020.i.i397.us
  %1046 = add nsw i32 %1045, %.neg.i.i.i403.us
  %1047 = load i64, ptr %1043, align 8, !tbaa !16
  %1048 = and i64 %1047, %.01619.i.i398.us
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 8
  %1050 = load i64, ptr %1049, align 8, !tbaa !16
  %1051 = and i64 %1050, %.01619.i.i398.us
  %1052 = zext i32 %1046 to i64
  %1053 = shl i64 %1051, %1052
  %1054 = or i64 %1053, %1048
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 16
  %1056 = load i64, ptr %1055, align 8, !tbaa !16
  %1057 = and i64 %1056, %.01619.i.i398.us
  %1058 = lshr i64 %1057, %1052
  %1059 = or i64 %1054, %1058
  br label %1060

1060:                                             ; preds = %1042, %1040
  %.2.i.i400.us = phi i64 [ %1059, %1042 ], [ %.01619.i.i398.us, %1040 ]
  %1061 = add nsw i32 %.020.i.i397.us, -1
  br label %1062

1062:                                             ; preds = %1060, %.lr.ph.i.i395.us
  %.117.i.i401.us = phi i64 [ %.01619.i.i398.us, %.lr.ph.i.i395.us ], [ %.2.i.i400.us, %1060 ]
  %.1.i.i402.us = phi i32 [ %.020.i.i397.us, %.lr.ph.i.i395.us ], [ %1061, %1060 ]
  %1063 = icmp samesign ugt i64 %indvars.iv.i.i396.us, 1
  %1064 = icmp sgt i32 %.1.i.i402.us, -1
  %1065 = select i1 %1063, i1 %1064, i1 false
  br i1 %1065, label %.lr.ph.i.i395.us, label %Abc_Tt6Expand.exit.i373.us, !llvm.loop !157

Abc_Tt6Expand.exit.i373.us:                       ; preds = %1062, %Nf_SetLastCutIsContained.exit369.us
  %.016.lcssa.i.i374.us = phi i64 [ %spec.select.i371.us, %Nf_SetLastCutIsContained.exit369.us ], [ %.117.i.i401.us, %1062 ]
  %1066 = icmp ugt i32 %1011, 134217727
  %1067 = and i1 %1028, %1066
  br i1 %1067, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i373.us
  %1068 = lshr i32 %1011, 27
  %1069 = add nsw i32 %1068, -1
  %1070 = zext nneg i32 %1027 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1099, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1070, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1099 ]
  %.020.i45.i.us = phi i32 [ %1069, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1099 ]
  %.01619.i46.i.us = phi i64 [ %.0.i372.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1099 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1071 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv.next.i47.i.us
  %1072 = load i32, ptr %1071, align 4, !tbaa !13
  %1073 = zext nneg i32 %.020.i45.i.us to i64
  %1074 = getelementptr inbounds nuw i32, ptr %875, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !13
  %1076 = icmp sgt i32 %1072, %1075
  br i1 %1076, label %1099, label %1077

1077:                                             ; preds = %.lr.ph.i43.i.us
  %1078 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1073
  br i1 %1078, label %1079, label %1097

1079:                                             ; preds = %1077
  %1080 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1073, i64 %indvars.iv.next.i47.i.us
  %1081 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1082 = shl nuw nsw i32 1, %1081
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1083 = add nsw i32 %1082, %.neg.i.i51.i.us
  %1084 = load i64, ptr %1080, align 8, !tbaa !16
  %1085 = and i64 %1084, %.01619.i46.i.us
  %1086 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1087 = load i64, ptr %1086, align 8, !tbaa !16
  %1088 = and i64 %1087, %.01619.i46.i.us
  %1089 = zext i32 %1083 to i64
  %1090 = shl i64 %1088, %1089
  %1091 = or i64 %1090, %1085
  %1092 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1093 = load i64, ptr %1092, align 8, !tbaa !16
  %1094 = and i64 %1093, %.01619.i46.i.us
  %1095 = lshr i64 %1094, %1089
  %1096 = or i64 %1091, %1095
  br label %1097

1097:                                             ; preds = %1079, %1077
  %.2.i48.i.us = phi i64 [ %1096, %1079 ], [ %.01619.i46.i.us, %1077 ]
  %1098 = add nsw i32 %.020.i45.i.us, -1
  br label %1099

1099:                                             ; preds = %1097, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1097 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1098, %1097 ]
  %1100 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1101 = icmp sgt i32 %.1.i50.i.us, -1
  %1102 = select i1 %1100, i1 %1101, i1 false
  br i1 %1102, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !157

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1099, %Abc_Tt6Expand.exit.i373.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i372.us, %Abc_Tt6Expand.exit.i373.us ], [ %.117.i49.i.us, %1099 ]
  %1103 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i374.us
  %1104 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i374.us
  %1105 = select i1 %.not39.i, i64 %1104, i64 %1103
  %1106 = and i64 %1105, 1
  %sext.i375.us = sub nsw i64 0, %1106
  %storemerge.i376.us = xor i64 %1105, %sext.i375.us
  store i64 %storemerge.i376.us, ptr %3, align 8, !tbaa !16
  %.not.i.i377.us = icmp ult i32 %990, 134217728
  br i1 %.not.i.i377.us, label %._crit_edge.i.i388.us, label %.lr.ph.i53.i378.us

.lr.ph.i53.i378.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i379.us = zext nneg i32 %1027 to i64
  br label %.lr.ph.split.i.i380.us

.lr.ph.split.i.i380.us:                           ; preds = %1139, %.lr.ph.i53.i378.us
  %indvars.iv.i54.i381.us = phi i64 [ %indvars.iv.next.i57.i386.us, %1139 ], [ 0, %.lr.ph.i53.i378.us ]
  %.035.i.i382.us = phi i32 [ %.1.i56.i.us, %1139 ], [ 0, %.lr.ph.i53.i378.us ]
  %.02431.i.i383.us = phi i64 [ %.125.i.i385.us, %1139 ], [ %storemerge.i376.us, %.lr.ph.i53.i378.us ]
  %1107 = trunc nuw nsw i64 %indvars.iv.i54.i381.us to i32
  %1108 = shl nuw nsw i32 1, %1107
  %1109 = zext nneg i32 %1108 to i64
  %1110 = lshr i64 %.02431.i.i383.us, %1109
  %1111 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i381.us
  %1112 = load i64, ptr %1111, align 8, !tbaa !16
  %1113 = xor i64 %1110, %.02431.i.i383.us
  %1114 = and i64 %1113, %1112
  %.not30.i.i384.us = icmp eq i64 %1114, 0
  br i1 %.not30.i.i384.us, label %1139, label %1115

1115:                                             ; preds = %.lr.ph.split.i.i380.us
  %1116 = sext i32 %.035.i.i382.us to i64
  %1117 = icmp sgt i64 %indvars.iv.i54.i381.us, %1116
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv.i54.i381.us
  %1120 = load i32, ptr %1119, align 4, !tbaa !13
  %1121 = getelementptr inbounds i32, ptr %876, i64 %1116
  store i32 %1120, ptr %1121, align 4, !tbaa !13
  %1122 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1116, i64 %indvars.iv.i54.i381.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i382.us
  %1123 = add nsw i32 %.neg.i.i58.i.us, %1108
  %1124 = load i64, ptr %1122, align 8, !tbaa !16
  %1125 = and i64 %1124, %.02431.i.i383.us
  %1126 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  %1127 = load i64, ptr %1126, align 8, !tbaa !16
  %1128 = and i64 %1127, %.02431.i.i383.us
  %1129 = zext i32 %1123 to i64
  %1130 = shl i64 %1128, %1129
  %1131 = or i64 %1130, %1125
  %1132 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1133 = load i64, ptr %1132, align 8, !tbaa !16
  %1134 = and i64 %1133, %.02431.i.i383.us
  %1135 = lshr i64 %1134, %1129
  %1136 = or i64 %1131, %1135
  br label %1137

1137:                                             ; preds = %1118, %1115
  %.2.i55.i.us = phi i64 [ %1136, %1118 ], [ %.02431.i.i383.us, %1115 ]
  %1138 = add nsw i32 %.035.i.i382.us, 1
  br label %1139

1139:                                             ; preds = %1137, %.lr.ph.split.i.i380.us
  %.125.i.i385.us = phi i64 [ %.2.i55.i.us, %1137 ], [ %.02431.i.i383.us, %.lr.ph.split.i.i380.us ]
  %.1.i56.i.us = phi i32 [ %1138, %1137 ], [ %.035.i.i382.us, %.lr.ph.split.i.i380.us ]
  %indvars.iv.next.i57.i386.us = add nuw nsw i64 %indvars.iv.i54.i381.us, 1
  %exitcond.not.i.i387.us = icmp eq i64 %indvars.iv.next.i57.i386.us, %wide.trip.count43.i.i379.us
  br i1 %exitcond.not.i.i387.us, label %._crit_edge.i.i388.us, label %.lr.ph.split.i.i380.us, !llvm.loop !158

._crit_edge.i.i388.us:                            ; preds = %1139, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i389.us = phi i64 [ %storemerge.i376.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i385.us, %1139 ]
  %.0.lcssa.i.i390.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1139 ]
  %1140 = icmp eq i32 %.0.lcssa.i.i390.us, %1027
  br i1 %1140, label %Nf_CutComputeTruth6.exit.us, label %1141

1141:                                             ; preds = %._crit_edge.i.i388.us
  store i64 %.024.lcssa.i.i389.us, ptr %3, align 8, !tbaa !16
  br label %Nf_CutComputeTruth6.exit.us

Nf_CutComputeTruth6.exit.us:                      ; preds = %1141, %._crit_edge.i.i388.us
  %1142 = trunc i64 %1105 to i32
  %1143 = and i32 %1142, 1
  %1144 = load i32, ptr %930, align 8
  %1145 = shl i32 %.0.lcssa.i.i390.us, 27
  %1146 = and i32 %1144, 134217727
  %1147 = or disjoint i32 %1146, %1145
  store i32 %1147, ptr %930, align 8
  %1148 = load ptr, ptr %848, align 8, !tbaa !74
  %1149 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1148, ptr noundef %3)
  %1150 = shl nsw i32 %1149, 1
  %1151 = load i32, ptr %930, align 8
  %.masked.i391.us = and i32 %1150, 67108862
  %1152 = or disjoint i32 %.masked.i391.us, %1143
  %1153 = and i32 %1151, -67108864
  %1154 = or disjoint i32 %1152, %1153
  store i32 %1154, ptr %930, align 8
  %.val.i392.us = load ptr, ptr %849, align 8, !tbaa !78
  %1155 = getelementptr i8, ptr %.val.i392.us, i64 4
  %.val.val.i393.us = load i32, ptr %1155, align 4, !tbaa !17
  %.not59.i.us = icmp slt i32 %1149, %.val.val.i393.us
  %1156 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1157 = and i32 %1154, -67108865
  %1158 = or disjoint i32 %1156, %1157
  store i32 %1158, ptr %930, align 8
  %1159 = lshr i32 %1151, 27
  %.not464.us = icmp samesign ult i32 %1159, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  br i1 %.not464.us, label %1160, label %1167

1160:                                             ; preds = %Nf_CutComputeTruth6.exit.us
  %.not.i404.us = icmp ult i32 %1151, 134217728
  br i1 %.not.i404.us, label %Nf_CutGetSign.exit414.us, label %.lr.ph.preheader.i405.us

.lr.ph.preheader.i405.us:                         ; preds = %1160
  %wide.trip.count.i406.us = zext nneg i32 %1159 to i64
  br label %.lr.ph.i407.us

.lr.ph.i407.us:                                   ; preds = %.lr.ph.i407.us, %.lr.ph.preheader.i405.us
  %indvars.iv.i408.us = phi i64 [ 0, %.lr.ph.preheader.i405.us ], [ %indvars.iv.next.i410.us, %.lr.ph.i407.us ]
  %.067.i409.us = phi i64 [ 0, %.lr.ph.preheader.i405.us ], [ %1166, %.lr.ph.i407.us ]
  %1161 = getelementptr inbounds nuw i32, ptr %876, i64 %indvars.iv.i408.us
  %1162 = load i32, ptr %1161, align 4, !tbaa !13
  %1163 = and i32 %1162, 63
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl nuw i64 1, %1164
  %1166 = or i64 %1165, %.067.i409.us
  %indvars.iv.next.i410.us = add nuw nsw i64 %indvars.iv.i408.us, 1
  %exitcond.not.i411.us = icmp eq i64 %indvars.iv.next.i410.us, %wide.trip.count.i406.us
  br i1 %exitcond.not.i411.us, label %Nf_CutGetSign.exit414.us, label %.lr.ph.i407.us, !llvm.loop !140

Nf_CutGetSign.exit414.us:                         ; preds = %.lr.ph.i407.us, %1160
  %.06.lcssa.i413.us = phi i64 [ 0, %1160 ], [ %1166, %.lr.ph.i407.us ]
  store i64 %.06.lcssa.i413.us, ptr %874, align 8, !tbaa !141
  br label %1167

1167:                                             ; preds = %Nf_CutGetSign.exit414.us, %Nf_CutComputeTruth6.exit.us
  %1168 = lshr i32 %1151, 27
  %1169 = getelementptr inbounds nuw i8, ptr %874, i64 8
  store i32 0, ptr %1169, align 8, !tbaa !137
  %1170 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store float 0.000000e+00, ptr %1170, align 4, !tbaa !139
  %.not.i415.us = icmp ult i32 %1151, 134217728
  br i1 %.not.i415.us, label %Nf_CutParams.exit425.us, label %.lr.ph.i416.us

.lr.ph.i416.us:                                   ; preds = %1167
  %.val.i417.us = load ptr, ptr %850, align 8, !tbaa !25
  %.val22.i418.us = load ptr, ptr %851, align 8, !tbaa !110
  %wide.trip.count.i419.us = zext nneg i32 %1168 to i64
  br label %1171

1171:                                             ; preds = %1171, %.lr.ph.i416.us
  %indvars.iv.i420.us = phi i64 [ 0, %.lr.ph.i416.us ], [ %indvars.iv.next.i421.us, %1171 ]
  %1172 = phi float [ 0.000000e+00, %.lr.ph.i416.us ], [ %1182, %1171 ]
  %1173 = phi i32 [ 0, %.lr.ph.i416.us ], [ %1179, %1171 ]
  %1174 = getelementptr inbounds nuw [7 x i32], ptr %876, i64 0, i64 %indvars.iv.i420.us
  %1175 = load i32, ptr %1174, align 4, !tbaa !13
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds i32, ptr %.val.i417.us, i64 %1176
  %1178 = load i32, ptr %1177, align 4, !tbaa !13
  %1179 = call noundef i32 @llvm.smax.i32(i32 %1173, i32 %1178)
  store i32 %1179, ptr %1169, align 8, !tbaa !137
  %1180 = getelementptr inbounds float, ptr %.val22.i418.us, i64 %1176
  %1181 = load float, ptr %1180, align 4, !tbaa !111
  %1182 = fadd float %1172, %1181
  store float %1182, ptr %1170, align 4, !tbaa !139
  %indvars.iv.next.i421.us = add nuw nsw i64 %indvars.iv.i420.us, 1
  %exitcond.not.i422.us = icmp eq i64 %indvars.iv.next.i421.us, %wide.trip.count.i419.us
  br i1 %exitcond.not.i422.us, label %._crit_edge.i423.us, label %1171, !llvm.loop !148

._crit_edge.i423.us:                              ; preds = %1171
  %1183 = icmp ugt i32 %1151, 268435455
  %1184 = zext i1 %1183 to i32
  %1185 = add nuw nsw i32 %1179, %1184
  store i32 %1185, ptr %1169, align 8, !tbaa !137
  %1186 = icmp ult i32 %1151, 268435456
  br i1 %1186, label %Nf_CutParams.exit425.us, label %1187

1187:                                             ; preds = %._crit_edge.i423.us
  %1188 = load ptr, ptr %25, align 8, !tbaa !103
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 28
  %1190 = load i32, ptr %1189, align 4, !tbaa !149
  %1191 = add nsw i32 %1190, %1168
  %1192 = sitofp i32 %1191 to float
  br label %Nf_CutParams.exit425.us

Nf_CutParams.exit425.us:                          ; preds = %1187, %._crit_edge.i423.us, %1167
  %1193 = phi float [ %1182, %1187 ], [ %1182, %._crit_edge.i423.us ], [ 0.000000e+00, %1167 ]
  %.0.i.i424.us = phi float [ %1192, %1187 ], [ 0.000000e+00, %._crit_edge.i423.us ], [ 0.000000e+00, %1167 ]
  %1194 = fadd float %1193, %.0.i.i424.us
  %1195 = fdiv float %1194, %24
  store float %1195, ptr %1170, align 4, !tbaa !139
  %1196 = call fastcc i32 @Nf_SetAddCut(ptr noundef %8, i32 noundef %.8529.us, i32 noundef %29)
  br label %Nf_CutMergeOrder.exit.thread.us

Nf_CutMergeOrder.exit.thread.us:                  ; preds = %900, %.lr.ph134.i.us, %953, %985, %965, %975, %Nf_CutParams.exit425.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %862
  %.9.us = phi i32 [ %.8529.us, %862 ], [ %1196, %Nf_CutParams.exit425.us ], [ %.8529.us, %.loopexit121.i.us ], [ %.8529.us, %.loopexit120.i.us ], [ %.8529.us, %.preheader118.i.us ], [ %.8529.us, %975 ], [ %.8529.us, %965 ], [ %.8529.us, %985 ], [ %.8529.us, %953 ], [ %.8529.us, %.lr.ph134.i.us ], [ %.8529.us, %900 ]
  %1197 = getelementptr inbounds nuw i8, ptr %.1152533.us, i64 48
  %1198 = icmp ult ptr %1197, %204
  br i1 %1198, label %854, label %._crit_edge535.us, !llvm.loop !165

._crit_edge535.us:                                ; preds = %Nf_CutMergeOrder.exit.thread.us
  %1199 = getelementptr inbounds nuw i8, ptr %.1538.us, i64 48
  %1200 = icmp ult ptr %1199, %202
  br i1 %1200, label %.preheader.us, label %.loopexit472, !llvm.loop !166

.loopexit472:                                     ; preds = %._crit_edge535.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge522
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge522 ], [ %.0155, %Gia_ObjIsXor.exit ], [ %.0155, %.preheader.lr.ph ], [ %.9.us, %._crit_edge535.us ]
  %1201 = load ptr, ptr %8, align 16, !tbaa !143
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 12
  %1203 = load float, ptr %1202, align 4, !tbaa !139
  %1204 = getelementptr i8, ptr %0, i64 152
  %.val182 = load ptr, ptr %1204, align 8, !tbaa !110
  %1205 = getelementptr inbounds float, ptr %.val182, i64 %13
  store float %1203, ptr %1205, align 4, !tbaa !111
  %1206 = getelementptr inbounds nuw i8, ptr %1201, i64 8
  %1207 = load i32, ptr %1206, align 8, !tbaa !137
  %1208 = getelementptr i8, ptr %0, i64 168
  %.val183 = load ptr, ptr %1208, align 8, !tbaa !25
  %1209 = getelementptr inbounds i32, ptr %.val183, i64 %13
  store i32 %1207, ptr %1209, align 4, !tbaa !13
  %1210 = icmp sgt i32 %.6, 0
  br i1 %1210, label %.lr.ph.preheader.i428, label %._crit_edge.i426

.lr.ph.preheader.i428:                            ; preds = %.loopexit472
  %wide.trip.count.i429 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i430

.lr.ph.i430:                                      ; preds = %.lr.ph.i430, %.lr.ph.preheader.i428
  %indvars.iv.i431 = phi i64 [ 0, %.lr.ph.preheader.i428 ], [ %indvars.iv.next.i432, %.lr.ph.i430 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i428 ], [ %1217, %.lr.ph.i430 ]
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %1211 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i431
  %1212 = load ptr, ptr %1211, align 8, !tbaa !143
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 16
  %1214 = load i32, ptr %1213, align 8
  %1215 = lshr i32 %1214, 27
  %1216 = add nuw nsw i32 %.04352.i, 1
  %1217 = add nuw nsw i32 %1216, %1215
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i432, %wide.trip.count.i429
  br i1 %exitcond.not.i433, label %._crit_edge.i426, label %.lr.ph.i430, !llvm.loop !167

._crit_edge.i426:                                 ; preds = %.lr.ph.i430, %.loopexit472
  %.043.lcssa.i = phi i32 [ 1, %.loopexit472 ], [ %1217, %.lr.ph.i430 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit472 ], [ %.6, %.lr.ph.i430 ]
  %1218 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1219 = load i32, ptr %1218, align 8, !tbaa !106
  %1220 = and i32 %1219, 65535
  %1221 = add nuw nsw i32 %1220, %.043.lcssa.i
  %1222 = icmp samesign ugt i32 %1221, 65535
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %._crit_edge.i426
  %1224 = and i32 %1219, -65536
  %1225 = add i32 %1224, 65536
  store i32 %1225, ptr %1218, align 8, !tbaa !106
  br label %1226

1226:                                             ; preds = %1223, %._crit_edge.i426
  %1227 = phi i32 [ %1225, %1223 ], [ %1219, %._crit_edge.i426 ]
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1229 = getelementptr i8, ptr %0, i64 68
  %.val.i427 = load i32, ptr %1229, align 4, !tbaa !123
  %1230 = ashr i32 %1227, 16
  %1231 = icmp eq i32 %.val.i427, %1230
  br i1 %1231, label %1232, label %1263

1232:                                             ; preds = %1226
  %1233 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #28
  %1234 = load i32, ptr %1228, align 8, !tbaa !107
  %1235 = icmp eq i32 %.val.i427, %1234
  br i1 %1235, label %1236, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1232
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !108
  br label %Vec_PtrPush.exit.i

1236:                                             ; preds = %1232
  %1237 = icmp slt i32 %.val.i427, 16
  br i1 %1237, label %1238, label %1246

1238:                                             ; preds = %1236
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1240 = load ptr, ptr %1239, align 8, !tbaa !108
  %.not9.i.i.i = icmp eq ptr %1240, null
  br i1 %.not9.i.i.i, label %1243, label %1241

1241:                                             ; preds = %1238
  %1242 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1240, i64 noundef 128) #27
  br label %Vec_PtrGrow.exit.i.i

1243:                                             ; preds = %1238
  %1244 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1243, %1241
  %1245 = phi ptr [ %1242, %1241 ], [ %1244, %1243 ]
  store ptr %1245, ptr %1239, align 8, !tbaa !108
  store i32 16, ptr %1228, align 8, !tbaa !107
  br label %Vec_PtrPush.exit.i

1246:                                             ; preds = %1236
  %1247 = shl nuw nsw i32 %.val.i427, 1
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1249 = load ptr, ptr %1248, align 8, !tbaa !108
  %.not9.i10.i.i = icmp eq ptr %1249, null
  %1250 = zext nneg i32 %1247 to i64
  %1251 = shl nuw nsw i64 %1250, 3
  br i1 %.not9.i10.i.i, label %1254, label %1252

1252:                                             ; preds = %1246
  %1253 = call ptr @realloc(ptr noundef nonnull %1249, i64 noundef %1251) #27
  br label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @malloc(i64 noundef %1251) #28
  br label %1256

1256:                                             ; preds = %1254, %1252
  %1257 = phi ptr [ %1253, %1252 ], [ %1255, %1254 ]
  store ptr %1257, ptr %1248, align 8, !tbaa !108
  store i32 %1247, ptr %1228, align 8, !tbaa !107
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1256, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1258 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1257, %1256 ], [ %1245, %Vec_PtrGrow.exit.i.i ]
  %1259 = load i32, ptr %1229, align 4, !tbaa !123
  %1260 = add nsw i32 %1259, 1
  store i32 %1260, ptr %1229, align 4, !tbaa !123
  %1261 = sext i32 %1259 to i64
  %1262 = getelementptr inbounds ptr, ptr %1258, i64 %1261
  store ptr %1233, ptr %1262, align 8, !tbaa !124
  %.pre.i = load i32, ptr %1218, align 8, !tbaa !106
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1263

1263:                                             ; preds = %Vec_PtrPush.exit.i, %1226
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1230, %1226 ]
  %1264 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1227, %1226 ]
  %1265 = add nsw i32 %1264, %.043.lcssa.i
  store i32 %1265, ptr %1218, align 8, !tbaa !106
  %1266 = getelementptr i8, ptr %0, i64 72
  %.val50.i = load ptr, ptr %1266, align 8, !tbaa !108
  %1267 = sext i32 %.pre-phi.i to i64
  %1268 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !124
  %1270 = and i32 %1264, 65535
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i32, ptr %1269, i64 %1271
  store i32 %.0.lcssa.i, ptr %1272, align 4, !tbaa !13
  br i1 %1210, label %.lr.ph58.preheader.i, label %Nf_ManSaveCuts.exit.thread

Nf_ManSaveCuts.exit.thread:                       ; preds = %1263
  %.val461 = load ptr, ptr %33, align 8, !tbaa !25
  %1273 = getelementptr inbounds i32, ptr %.val461, i64 %13
  store i32 %1264, ptr %1273, align 4, !tbaa !13
  %1274 = sitofp i32 %.6 to double
  %1275 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1276 = load double, ptr %1275, align 8, !tbaa !152
  %1277 = fadd double %1276, %1274
  store double %1277, ptr %1275, align 8, !tbaa !152
  br label %Nf_ManCountUseful.exit

.lr.ph58.preheader.i:                             ; preds = %1263
  %1278 = getelementptr inbounds nuw i8, ptr %1272, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1278, %.lr.ph58.preheader.i ], [ %1296, %.lr.ph58.i ]
  %1279 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1280 = load ptr, ptr %1279, align 8, !tbaa !143
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1282 = load i32, ptr %1281, align 8
  %1283 = lshr i32 %1282, 27
  %1284 = shl i32 %1282, 5
  %1285 = and i32 %1284, 2147483616
  %1286 = or disjoint i32 %1285, %1283
  %1287 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1286, ptr %.04755.i, align 4, !tbaa !13
  %1288 = getelementptr inbounds nuw i8, ptr %1280, i64 20
  %1289 = load i32, ptr %1281, align 8
  %1290 = lshr i32 %1289, 25
  %1291 = and i32 %1290, 124
  %1292 = zext nneg i32 %1291 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1287, ptr nonnull align 4 %1288, i64 %1292, i1 false)
  %1293 = load i32, ptr %1281, align 8
  %1294 = lshr i32 %1293, 27
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw i32, ptr %1287, i64 %1295
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %Nf_ManSaveCuts.exit, label %.lr.ph58.i, !llvm.loop !168

Nf_ManSaveCuts.exit:                              ; preds = %.lr.ph58.i
  %.val = load ptr, ptr %33, align 8, !tbaa !25
  %1297 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1264, ptr %1297, align 4, !tbaa !13
  %1298 = sitofp i32 %.6 to double
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %1300 = load double, ptr %1299, align 8, !tbaa !152
  %1301 = fadd double %1300, %1298
  store double %1301, ptr %1299, align 8, !tbaa !152
  br label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %.lr.ph.i438, %Nf_ManSaveCuts.exit
  %indvars.iv.i439 = phi i64 [ 0, %Nf_ManSaveCuts.exit ], [ %indvars.iv.next.i440, %.lr.ph.i438 ]
  %.08.i = phi i32 [ 0, %Nf_ManSaveCuts.exit ], [ %1308, %.lr.ph.i438 ]
  %1302 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i439
  %1303 = load ptr, ptr %1302, align 8, !tbaa !143
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  %1305 = load i32, ptr %1304, align 8
  %1306 = lshr i32 %1305, 26
  %.lobit.i = and i32 %1306, 1
  %1307 = xor i32 %.lobit.i, 1
  %1308 = add nuw nsw i32 %1307, %.08.i
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count67.i
  br i1 %exitcond.not.i441, label %Nf_ManCountUseful.exit, label %.lr.ph.i438, !llvm.loop !169

Nf_ManCountUseful.exit:                           ; preds = %.lr.ph.i438, %Nf_ManSaveCuts.exit.thread
  %.0.lcssa.i435 = phi i32 [ 0, %Nf_ManSaveCuts.exit.thread ], [ %1308, %.lr.ph.i438 ]
  %1309 = sitofp i32 %.0.lcssa.i435 to double
  %1310 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1311 = load double, ptr %1310, align 8, !tbaa !152
  %1312 = fadd double %1311, %1309
  store double %1312, ptr %1310, align 8, !tbaa !152
  %1313 = icmp eq i32 %.0.lcssa.i435, %.6
  %1314 = zext i1 %1313 to i32
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1316 = load i32, ptr %1315, align 8, !tbaa !170
  %1317 = add nsw i32 %1316, %1314
  store i32 %1317, ptr %1315, align 8, !tbaa !170
  br i1 %1210, label %.lr.ph.i444, label %Nf_ManCountMatches.exit

.lr.ph.i444:                                      ; preds = %Nf_ManCountUseful.exit
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %wide.trip.count.i445 = zext nneg i32 %.6 to i64
  br label %1319

1319:                                             ; preds = %1334, %.lr.ph.i444
  %indvars.iv.i446 = phi i64 [ 0, %.lr.ph.i444 ], [ %indvars.iv.next.i449, %1334 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i444 ], [ %.1.i448, %1334 ]
  %1320 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i446
  %1321 = load ptr, ptr %1320, align 8, !tbaa !143
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 16
  %1323 = load i32, ptr %1322, align 8
  %1324 = and i32 %1323, 67108864
  %.not.i447 = icmp eq i32 %1324, 0
  br i1 %.not.i447, label %1325, label %1334

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %1318, align 8, !tbaa !78
  %1327 = lshr i32 %1323, 1
  %1328 = and i32 %1327, 33554431
  %1329 = getelementptr i8, ptr %1326, i64 8
  %.val10.i = load ptr, ptr %1329, align 8, !tbaa !20
  %1330 = zext nneg i32 %1328 to i64
  %1331 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1330, i32 1
  %.val.i451 = load i32, ptr %1331, align 4, !tbaa !22
  %1332 = sdiv i32 %.val.i451, 2
  %1333 = add nsw i32 %1332, %.012.i
  br label %1334

1334:                                             ; preds = %1325, %1319
  %.1.i448 = phi i32 [ %.012.i, %1319 ], [ %1333, %1325 ]
  %indvars.iv.next.i449 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i450 = icmp eq i64 %indvars.iv.next.i449, %wide.trip.count.i445
  br i1 %exitcond.not.i450, label %Nf_ManCountMatches.exit.loopexit, label %1319, !llvm.loop !171

Nf_ManCountMatches.exit.loopexit:                 ; preds = %1334
  %1335 = sitofp i32 %.1.i448 to double
  br label %Nf_ManCountMatches.exit

Nf_ManCountMatches.exit:                          ; preds = %Nf_ManCountMatches.exit.loopexit, %Nf_ManCountUseful.exit
  %.0.lcssa.i443 = phi double [ 0.000000e+00, %Nf_ManCountUseful.exit ], [ %1335, %Nf_ManCountMatches.exit.loopexit ]
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1337 = load double, ptr %1336, align 8, !tbaa !152
  %1338 = fadd double %1337, %.0.lcssa.i443
  store double %1338, ptr %1336, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %5) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Nf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
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
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Nf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
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
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !172

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
  %40 = getelementptr inbounds nuw [7 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !13
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %42
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !172

Nf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !172

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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !173

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
  br i1 %113, label %.lr.ph.i8, label %Nf_SetSortByArea.exit, !llvm.loop !174

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
define void @Nf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  %10 = load i32, ptr %9, align 4, !tbaa !176
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
  %46 = tail call float @Tim_ManGetCiArrival(ptr noundef %45, i32 noundef %24) #26
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
  tail call void @Tim_ManSetCoArrival(ptr noundef %59, i32 noundef %24, float noundef %60) #26
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
  %65 = load i32, ptr %64, align 4, !tbaa !176
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %15, label %.critedge, !llvm.loop !177

.critedge:                                        ; preds = %15, %62, %5
  ret void
}

declare void @Tim_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !178
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %51, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !179
  %13 = sitofp i32 %12 to float
  %14 = fdiv float %13, 1.000000e+03
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load float, ptr %18, align 8, !tbaa !180
  %20 = fpext float %19 to double
  %21 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %24 = load i64, ptr %23, align 8, !tbaa !181
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %28 = load i32, ptr %27, align 4, !tbaa !182
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load i64, ptr %31, align 8, !tbaa !183
  %33 = trunc i64 %32 to i32
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %35 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %45 = load i64, ptr %44, align 8, !tbaa !99
  %46 = sub nsw i64 %.0.i, %45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87, double noundef %48)
  %49 = load ptr, ptr @stdout, align 8, !tbaa !184
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
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %67, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !135
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !136
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !186
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %19 = load i32, ptr %18, align 4, !tbaa !187
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %35, %33 ]
  %34 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %34, align 4, !tbaa !22
  %35 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %33, !llvm.loop !188

Vec_WecSizeSize.exit.loopexit:                    ; preds = %33
  %36 = sdiv i32 %35, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %36, %Vec_WecSizeSize.exit.loopexit ]
  %37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %38 = load ptr, ptr %0, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  %43 = getelementptr i8, ptr %42, i64 4
  %.val3.i = load i32, ptr %43, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !190
  %46 = getelementptr i8, ptr %45, i64 4
  %.val.i12 = load i32, ptr %46, align 4, !tbaa !22
  %47 = add i32 %.val.i12, %.val3.i
  %48 = xor i32 %47, -1
  %49 = add i32 %40, %48
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %49)
  %51 = load ptr, ptr %0, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !104
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i13 = zext nneg i32 %55 to i64
  br label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.lr.ph.i14, %.lr.ph.preheader.i
  %indvars.iv.i15 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i16, %.lr.ph.i14 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %61, %.lr.ph.i14 ]
  %57 = getelementptr inbounds nuw i32, ptr %53, i64 %indvars.iv.i15
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = icmp sgt i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = add nuw nsw i32 %.18.i, %60
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, %wide.trip.count.i13
  br i1 %exitcond.not.i17, label %Gia_ManChoiceNum.exit, label %.lr.ph.i14, !llvm.loop !191

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i14
  %.not11 = icmp eq i32 %61, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %62

62:                                               ; preds = %Gia_ManChoiceNum.exit
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %61)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %62, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %65 = load ptr, ptr @stdout, align 8, !tbaa !184
  %66 = tail call i32 @fflush(ptr noundef %65)
  br label %67

67:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #26
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
  %52 = load i32, ptr %51, align 8, !tbaa !178
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
  %61 = load ptr, ptr %60, align 8, !tbaa !189
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !190
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
  %78 = load ptr, ptr %77, align 8, !tbaa !189
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !190
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
  %95 = load ptr, ptr %94, align 8, !tbaa !189
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !22
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !190
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
  %112 = load ptr, ptr %111, align 8, !tbaa !189
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !22
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !190
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
  %129 = load ptr, ptr %128, align 8, !tbaa !189
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !190
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = load i64, ptr %162, align 8, !tbaa !99
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.87, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !184
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Nf_ManCutMatchPrint(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
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
  %25 = load i32, ptr %24, align 4, !tbaa !192
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, 1.000000e+03
  %28 = fpext float %27 to double
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, double noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %31 = load float, ptr %30, align 4, !tbaa !195
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
  br i1 %59, label %52, label %.preheader40, !llvm.loop !196

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.lr.ph43
  %.142 = phi i32 [ %61, %.lr.ph43 ], [ %.142.ph, %.lr.ph43.preheader ]
  %60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45)
  %61 = add nuw nsw i32 %.142, 1
  %exitcond.not = icmp eq i32 %61, 6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph43, !llvm.loop !197

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
  %73 = getelementptr inbounds nuw [6 x i32], ptr %69, i64 0, i64 %indvars.iv64
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
  br i1 %82, label %72, label %.preheader39, !llvm.loop !198

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %.lr.ph49
  %.348 = phi i32 [ %84, %.lr.ph49 ], [ %.348.ph, %.lr.ph49.preheader ]
  %83 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %84 = add nuw nsw i32 %.348, 1
  %exitcond67.not = icmp eq i32 %84, 6
  br i1 %exitcond67.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !199

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
  br i1 %104, label %89, label %.preheader, !llvm.loop !200

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %.lr.ph56
  %.555 = phi i32 [ %106, %.lr.ph56 ], [ %.555.ph, %.lr.ph56.preheader ]
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %106 = add nuw nsw i32 %.555, 1
  %exitcond68.not = icmp eq i32 %106, 6
  br i1 %exitcond68.not, label %._crit_edge57.loopexit, label %.lr.ph56, !llvm.loop !201

._crit_edge57.loopexit:                           ; preds = %.lr.ph56
  %.pre = load i32, ptr %40, align 8
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %._crit_edge57.loopexit, %.preheader
  %107 = phi i32 [ %.pre, %._crit_edge57.loopexit ], [ %102, %.preheader ]
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %109 = lshr i32 %107, 28
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %108, i32 noundef %109) #26
  br label %110

110:                                              ; preds = %._crit_edge57, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManCutMatchOne(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #26
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %18 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val148, i64 %20
  %22 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %indvars.iv
  store ptr %21, ptr %22, align 8, !tbaa !202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !203

.preheader:                                       ; preds = %.lr.ph
  %23 = getelementptr i8, ptr %17, i64 4
  %.val164 = load i32, ptr %23, align 4, !tbaa !22
  %24 = icmp sgt i32 %.val164, 1
  br i1 %24, label %.lr.ph166, label %.critedge

.lr.ph166:                                        ; preds = %.preheader
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
  %wide.trip.count178 = zext nneg i32 %10 to i64
  %wide.trip.count183 = zext nneg i32 %10 to i64
  br label %69

._crit_edge.thread:                               ; preds = %4
  %35 = icmp eq i32 %11, 1
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %.val150 = load ptr, ptr %6, align 8, !tbaa !105
  %46 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val150, i64 %7
  %47 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %46, i64 0, i64 %indvars.iv188
  %48 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %46, i64 0, i64 %indvars.iv188, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %49, align 4, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 0, ptr %50, align 4, !tbaa !192
  %51 = load ptr, ptr %37, align 8, !tbaa !62
  %52 = trunc nuw nsw i64 %indvars.iv188 to i32
  %53 = xor i32 %52, %36
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %51, i64 %54, i32 3
  %56 = load float, ptr %55, align 4, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %56, ptr %57, align 4, !tbaa !195
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float %56, ptr %58, align 4, !tbaa !195
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
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %68, align 4, !tbaa !147
  store i32 0, ptr %67, align 4, !tbaa !147
  br i1 %45, label %44, label %.critedge, !llvm.loop !204

69:                                               ; preds = %.lr.ph166, %.critedge2
  %indvars.iv185 = phi i64 [ 0, %.lr.ph166 ], [ %indvars.iv.next186, %.critedge2 ]
  %70 = or disjoint i64 %indvars.iv185, 1
  %.val147 = load ptr, ptr %25, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i32, ptr %.val147, i64 %indvars.iv185
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = getelementptr inbounds nuw i32, ptr %.val147, i64 %70
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %.val153 = load ptr, ptr %26, align 8, !tbaa !62
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val153, i64 %75
  %77 = xor i32 %74, %11
  %78 = and i32 %77, 1
  %.val155 = load ptr, ptr %27, align 8, !tbaa !25
  %79 = or disjoint i32 %78, %28
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %.val155, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %.fr168 = freeze i32 %82
  %83 = zext nneg i32 %78 to i64
  %84 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %8, i64 0, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = lshr i32 %74, 8
  %89 = lshr i32 %74, 1
  %90 = and i32 %89, 127
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %.not169 = icmp eq i32 %.fr168, 1073741823
  %92 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 24
  br i1 %.not169, label %.split.us, label %.split

.split.us:                                        ; preds = %69
  %94 = load i32, ptr %92, align 4, !tbaa !192
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
  %104 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !202
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %105, i64 0, i64 %106, i64 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !192
  %109 = getelementptr inbounds nuw [6 x i32], ptr %91, i64 0, i64 %indvars.iv180
  %110 = load i32, ptr %109, align 4, !tbaa !13
  br i1 %95, label %111, label %._crit_edge192

._crit_edge192:                                   ; preds = %96
  %.pre193 = add nsw i32 %110, %108
  br label %116

111:                                              ; preds = %96
  %112 = load i32, ptr %93, align 4, !tbaa !192
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
  %120 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %105, i64 0, i64 %106, i64 0, i32 3
  %121 = load float, ptr %120, align 4, !tbaa !195
  %122 = fcmp ult float %121, 0x4693B8B5C0000000
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = fadd float %.0162.us, %121
  br label %125

125:                                              ; preds = %123, %119, %116
  %.1.us = phi float [ %124, %123 ], [ 0x4693B8B5C0000000, %119 ], [ 0x4693B8B5C0000000, %116 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.critedge144, label %96, !llvm.loop !205

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
  %133 = getelementptr inbounds nuw [6 x ptr], ptr %5, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !202
  %135 = zext nneg i32 %131 to i64
  %136 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %134, i64 0, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !192
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %140 = load i32, ptr %139, align 4, !tbaa !192
  %141 = getelementptr inbounds nuw [6 x i32], ptr %91, i64 0, i64 %indvars.iv175
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, %140
  %.not170 = icmp sgt i32 %143, %.fr168
  br i1 %.not170, label %149, label %144

144:                                              ; preds = %.split
  %145 = tail call noundef i32 @llvm.smax.i32(i32 %.0135160, i32 %143)
  %146 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %134, i64 0, i64 %135, i64 1, i32 3
  %147 = load float, ptr %146, align 4, !tbaa !195
  %148 = fadd float %.0162, %147
  br label %166

149:                                              ; preds = %.split
  %150 = load i32, ptr %92, align 4, !tbaa !192
  %151 = icmp slt i32 %150, 1073741823
  br i1 %151, label %152, label %._crit_edge191

._crit_edge191:                                   ; preds = %149
  %.pre194 = add nsw i32 %142, %138
  br label %157

152:                                              ; preds = %149
  %153 = load i32, ptr %93, align 4, !tbaa !192
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
  %161 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %134, i64 0, i64 %135, i64 0, i32 3
  %162 = load float, ptr %161, align 4, !tbaa !195
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
  br i1 %exitcond179.not, label %.critedge144.loopexit172, label %.split, !llvm.loop !205

.critedge144.loopexit172:                         ; preds = %166
  %.pre = load i32, ptr %92, align 4, !tbaa !192
  br label %.critedge144

.critedge144:                                     ; preds = %125, %.critedge144.loopexit172
  %167 = phi i32 [ %.pre, %.critedge144.loopexit172 ], [ %94, %125 ]
  %.us-phi = phi i32 [ %.1136, %.critedge144.loopexit172 ], [ %117, %125 ]
  %.us-phi163 = phi float [ %.1, %.critedge144.loopexit172 ], [ %.1.us, %125 ]
  %168 = icmp sgt i32 %167, %.us-phi
  br i1 %168, label %169, label %181

169:                                              ; preds = %.critedge144
  store i32 %.us-phi, ptr %92, align 4, !tbaa !192
  %170 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store float %.us-phi163, ptr %170, align 4, !tbaa !195
  %171 = load i32, ptr %84, align 4
  %172 = and i32 %171, -1072693249
  %173 = or disjoint i32 %172, %34
  store i32 %173, ptr %84, align 4
  %174 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1048575
  %177 = and i32 %173, -1048576
  %178 = or disjoint i32 %177, %176
  store i32 %178, ptr %84, align 4
  %179 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %180 = and i32 %74, -2
  store i32 %180, ptr %179, align 4
  br label %181

181:                                              ; preds = %169, %.critedge144
  %182 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %183 = load float, ptr %182, align 4, !tbaa !195
  %184 = fpext float %183 to double
  %185 = fpext float %.us-phi163 to double
  %186 = fadd double %185, 1.000000e-03
  %187 = fcmp olt double %186, %184
  br i1 %187, label %188, label %.critedge2

188:                                              ; preds = %181
  store i32 %.us-phi, ptr %93, align 4, !tbaa !192
  store float %.us-phi163, ptr %182, align 4, !tbaa !195
  %189 = load i32, ptr %85, align 4
  %190 = and i32 %189, -1072693249
  %191 = or disjoint i32 %190, %34
  store i32 %191, ptr %85, align 4
  %192 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 1048575
  %195 = and i32 %191, -1048576
  %196 = or disjoint i32 %195, %194
  store i32 %196, ptr %85, align 4
  %197 = getelementptr inbounds nuw i8, ptr %84, i64 20
  %198 = and i32 %74, -2
  store i32 %198, ptr %197, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %152, %111, %181, %188
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 2
  %.val = load i32, ptr %23, align 4, !tbaa !22
  %199 = trunc i64 %indvars.iv.next186 to i32
  %200 = or disjoint i32 %199, 1
  %201 = icmp slt i32 %200, %.val
  br i1 %201, label %69, label %.critedge, !llvm.loop !206

.critedge:                                        ; preds = %.critedge2, %44, %.preheader
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManCutMatch(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %30 = load i32, ptr %29, align 4, !tbaa !207
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %94, label %31

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %0, i64 136
  %.val17.i = load ptr, ptr %32, align 8, !tbaa !25
  %33 = getelementptr i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %invariant.gep.i = getelementptr i32, ptr %.val17.i, i64 %11
  br label %36

36:                                               ; preds = %90, %31
  %37 = phi i1 [ true, %31 ], [ false, %90 ]
  %indvars.iv.i = phi i64 [ 0, %31 ], [ 1, %90 ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %38 = load i32, ptr %gep.i, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 1073741823
  br i1 %39, label %40, label %90

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %5, i64 0, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1048575
  %.val35.i.i = load ptr, ptr %33, align 8, !tbaa !62
  %44 = zext nneg i32 %43 to i64
  %45 = lshr i32 %42, 20
  %46 = and i32 %45, 1023
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %28, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.val34.i.i = load i32, ptr %48, align 4, !tbaa !13
  %50 = and i32 %.val34.i.i, 31
  %.not44.i.i = icmp eq i32 %50, 0
  br i1 %.not44.i.i, label %Nf_CutRequired.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 8
  %54 = lshr i32 %52, 1
  %55 = and i32 %54, 127
  %wide.trip.count.i.i = zext nneg i32 %50 to i64
  br label %56

56:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %.039.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %63 ]
  %.03038.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %79, %63 ]
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i.i to i32
  %57 = shl i32 %indvars.iv.tr.i.i, 2
  %58 = lshr i32 %53, %57
  %59 = and i32 %58, 15
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %49, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %.not.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i, label %Nf_CutRequired.exit.i, label %63

63:                                               ; preds = %56
  %64 = lshr i32 %55, %indvars.iv.tr.i.i
  %65 = and i32 %64, 1
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val122, i64 %66
  %68 = zext nneg i32 %65 to i64
  %69 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %67, i64 0, i64 %68, i64 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !192
  %71 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val35.i.i, i64 %44, i32 7, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %70
  %74 = shl nsw i32 %62, 1
  %75 = or disjoint i32 %74, %65
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %.val17.i, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = tail call noundef i32 @llvm.smax.i32(i32 %.03038.i.i, i32 %73)
  %80 = icmp slt i32 %78, 1073741823
  %81 = add nsw i32 %78, %72
  %82 = tail call i32 @llvm.smax.i32(i32 %.039.i.i, i32 %81)
  %.1.i.i = select i1 %80, i32 %82, i32 %.039.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Nf_CutRequired.exit.i, label %56, !llvm.loop !208

Nf_CutRequired.exit.i:                            ; preds = %63, %56, %40
  %.030.lcssa.i.i = phi i32 [ 0, %40 ], [ %.03038.i.i, %56 ], [ %79, %63 ]
  %.0.lcssa.i.i = phi i32 [ 0, %40 ], [ %.039.i.i, %56 ], [ %.1.i.i, %63 ]
  %83 = load ptr, ptr %34, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load i32, ptr %84, align 8, !tbaa !209
  %86 = load i32, ptr %35, align 8, !tbaa !119
  %87 = mul nsw i32 %86, %85
  %88 = add nsw i32 %87, %.0.lcssa.i.i
  %89 = tail call noundef i32 @llvm.smax.i32(i32 %88, i32 %.030.lcssa.i.i)
  store i32 %89, ptr %gep.i, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %Nf_CutRequired.exit.i, %36
  br i1 %37, label %36, label %Nf_ObjComputeRequired.exit, !llvm.loop !210

Nf_ObjComputeRequired.exit:                       ; preds = %90
  %91 = load i32, ptr %invariant.gep.i, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, ptr %.val17.i, i64 %15
  %93 = load i32, ptr %92, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %Nf_ObjComputeRequired.exit, %2
  %.sroa.0.0 = phi i32 [ %91, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  %.sroa.5.0 = phi i32 [ %93, %Nf_ObjComputeRequired.exit ], [ 0, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, i8 0, i64 56, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1073741823, ptr %95, align 4, !tbaa !192
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0x47EFFFFFE0000000, ptr %96, align 4, !tbaa !195
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1073741823, ptr %97, align 4, !tbaa !192
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0x47EFFFFFE0000000, ptr %98, align 4, !tbaa !195
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1073741823, ptr %99, align 4, !tbaa !192
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0x47EFFFFFE0000000, ptr %100, align 4, !tbaa !195
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 1073741823, ptr %101, align 4, !tbaa !192
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float 0x47EFFFFFE0000000, ptr %102, align 4, !tbaa !195
  %103 = load i32, ptr %28, align 4, !tbaa !13
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %106

106:                                              ; preds = %.lr.ph, %112
  %107 = phi i32 [ %103, %.lr.ph ], [ %113, %112 ]
  %.pn = phi ptr [ %28, %.lr.ph ], [ %117, %112 ]
  %.0136 = phi i32 [ 0, %.lr.ph ], [ %114, %112 ]
  %.0117137 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %.0117.val = load i32, ptr %.0117137, align 4, !tbaa !13
  %108 = lshr i32 %.0117.val, 6
  %109 = load ptr, ptr %105, align 8, !tbaa !78
  %110 = getelementptr i8, ptr %109, i64 4
  %.val = load i32, ptr %110, align 4, !tbaa !17
  %.not121 = icmp slt i32 %108, %.val
  br i1 %.not121, label %111, label %112

111:                                              ; preds = %106
  tail call void @Nf_ManCutMatchOne(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %.0117137, ptr noundef nonnull %28)
  %.0117.val127.pre = load i32, ptr %.0117137, align 4, !tbaa !13
  %.pre = load i32, ptr %28, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %106, %111
  %113 = phi i32 [ %107, %106 ], [ %.pre, %111 ]
  %.0117.val127 = phi i32 [ %.0117.val, %106 ], [ %.0117.val127.pre, %111 ]
  %114 = add nuw nsw i32 %.0136, 1
  %115 = and i32 %.0117.val127, 31
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %.0117137, i64 %116
  %118 = icmp slt i32 %114, %113
  br i1 %118, label %106, label %._crit_edge.loopexit, !llvm.loop !211

._crit_edge.loopexit:                             ; preds = %112
  %.pre139 = load float, ptr %96, align 4, !tbaa !195
  %.pre140 = load float, ptr %100, align 4, !tbaa !195
  %.pre141 = load float, ptr %98, align 4, !tbaa !195
  %.pre142 = load float, ptr %102, align 4, !tbaa !195
  %.pre143 = load i32, ptr %95, align 4, !tbaa !192
  %.pre144 = load i32, ptr %97, align 4, !tbaa !192
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %119 = phi i32 [ %.pre144, %._crit_edge.loopexit ], [ 1073741823, %94 ]
  %120 = phi i32 [ %.pre143, %._crit_edge.loopexit ], [ 1073741823, %94 ]
  %121 = phi float [ %.pre142, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %94 ]
  %122 = phi float [ %.pre141, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %94 ]
  %123 = phi float [ %.pre140, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %94 ]
  %124 = phi float [ %.pre139, %._crit_edge.loopexit ], [ 0x47EFFFFFE0000000, %94 ]
  %125 = fdiv float %124, %13
  store float %125, ptr %96, align 4, !tbaa !195
  %126 = fdiv float %123, %13
  store float %126, ptr %100, align 4, !tbaa !195
  %127 = fdiv float %122, %17
  store float %127, ptr %98, align 4, !tbaa !195
  %128 = fdiv float %121, %17
  store float %128, ptr %102, align 4, !tbaa !195
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = load i32, ptr %129, align 8, !tbaa !119
  %131 = add nsw i32 %130, %119
  %132 = icmp sgt i32 %120, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !212
  %134 = load i32, ptr %129, align 8, !tbaa !119
  %135 = load i32, ptr %95, align 4, !tbaa !192
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %95, align 4, !tbaa !192
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %138 = load float, ptr %137, align 8, !tbaa !122
  %139 = load float, ptr %96, align 4, !tbaa !195
  %140 = fadd float %138, %139
  store float %140, ptr %96, align 4, !tbaa !195
  %141 = load i32, ptr %5, align 4
  %142 = or i32 %141, 1073741824
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %99, align 4, !tbaa !192
  %144 = icmp eq i32 %143, 1073741823
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !212
  br label %162

146:                                              ; preds = %._crit_edge
  %147 = add nsw i32 %130, %120
  %148 = icmp sgt i32 %119, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !212
  %150 = load i32, ptr %129, align 8, !tbaa !119
  %151 = load i32, ptr %97, align 4, !tbaa !192
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %97, align 4, !tbaa !192
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %154 = load float, ptr %153, align 8, !tbaa !122
  %155 = load float, ptr %98, align 4, !tbaa !195
  %156 = fadd float %154, %155
  store float %156, ptr %98, align 4, !tbaa !195
  %157 = load i32, ptr %6, align 4
  %158 = or i32 %157, 1073741824
  store i32 %158, ptr %6, align 4
  %159 = load i32, ptr %101, align 4, !tbaa !192
  %160 = icmp eq i32 %159, 1073741823
  br i1 %160, label %161, label %162

161:                                              ; preds = %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !212
  br label %162

162:                                              ; preds = %146, %161, %149, %145
  %163 = phi i32 [ %120, %146 ], [ %120, %161 ], [ %120, %149 ], [ %136, %145 ]
  %164 = phi i32 [ %119, %146 ], [ %152, %161 ], [ %152, %149 ], [ %119, %145 ]
  %.pr = load i32, ptr %99, align 4, !tbaa !192
  %165 = icmp eq i32 %.pr, 1073741823
  br i1 %165, label %182, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %162
  %.pre145 = load float, ptr %100, align 4, !tbaa !195
  %.pre146 = load float, ptr %102, align 4, !tbaa !195
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %133
  %166 = phi i32 [ %163, %..thread_crit_edge ], [ %136, %133 ]
  %167 = phi i32 [ %164, %..thread_crit_edge ], [ %119, %133 ]
  %168 = phi float [ %.pre146, %..thread_crit_edge ], [ %128, %133 ]
  %169 = phi float [ %.pre145, %..thread_crit_edge ], [ %126, %133 ]
  %170 = phi i32 [ %.pr, %..thread_crit_edge ], [ %143, %133 ]
  %171 = fpext float %169 to double
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %173 = load float, ptr %172, align 8, !tbaa !122
  %174 = fadd float %168, %173
  %175 = fpext float %174 to double
  %176 = fadd double %175, 1.000000e-03
  %177 = fcmp olt double %176, %171
  %178 = load i32, ptr %101, align 4, !tbaa !192
  br i1 %177, label %179, label %thread-pre-split130

179:                                              ; preds = %.thread
  %180 = load i32, ptr %129, align 8, !tbaa !119
  %181 = add nsw i32 %180, %178
  %.not119 = icmp sgt i32 %181, %.sroa.0.0
  br i1 %.not119, label %thread-pre-split130, label %182

182:                                              ; preds = %179, %162
  %183 = phi i32 [ %166, %179 ], [ %163, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !212
  %184 = load i32, ptr %129, align 8, !tbaa !119
  %185 = load i32, ptr %99, align 4, !tbaa !192
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %99, align 4, !tbaa !192
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %188 = load float, ptr %187, align 8, !tbaa !122
  %189 = load float, ptr %100, align 4, !tbaa !195
  %190 = fadd float %188, %189
  store float %190, ptr %100, align 4, !tbaa !195
  %191 = load i32, ptr %7, align 4
  %192 = or i32 %191, 1073741824
  store i32 %192, ptr %7, align 4
  %193 = icmp eq i32 %183, 1073741823
  br i1 %193, label %194, label %.thread134

194:                                              ; preds = %182
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !212
  %.pr133.pre = load i32, ptr %95, align 4, !tbaa !192
  br label %216

thread-pre-split130:                              ; preds = %.thread, %179
  %195 = icmp eq i32 %178, 1073741823
  br i1 %195, label %205, label %196

196:                                              ; preds = %thread-pre-split130
  %197 = fpext float %168 to double
  %198 = fadd float %169, %173
  %199 = fpext float %198 to double
  %200 = fadd double %199, 1.000000e-03
  %201 = fcmp olt double %200, %197
  br i1 %201, label %202, label %216

202:                                              ; preds = %196
  %203 = load i32, ptr %129, align 8, !tbaa !119
  %204 = add nsw i32 %203, %170
  %.not120 = icmp sgt i32 %204, %.sroa.5.0
  br i1 %.not120, label %216, label %205

205:                                              ; preds = %202, %thread-pre-split130
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !212
  %206 = load i32, ptr %129, align 8, !tbaa !119
  %207 = load i32, ptr %101, align 4, !tbaa !192
  %208 = add nsw i32 %207, %206
  store i32 %208, ptr %101, align 4, !tbaa !192
  %209 = load float, ptr %172, align 8, !tbaa !122
  %210 = load float, ptr %102, align 4, !tbaa !195
  %211 = fadd float %209, %210
  store float %211, ptr %102, align 4, !tbaa !195
  %212 = load i32, ptr %8, align 4
  %213 = or i32 %212, 1073741824
  store i32 %213, ptr %8, align 4
  %214 = icmp eq i32 %167, 1073741823
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !212
  br label %216

216:                                              ; preds = %196, %202, %215, %205, %194
  %.pr133 = phi i32 [ %166, %196 ], [ %166, %202 ], [ %166, %215 ], [ %166, %205 ], [ %.pr133.pre, %194 ]
  %217 = icmp eq i32 %.pr133, 1073741823
  br i1 %217, label %218, label %.thread134

218:                                              ; preds = %216
  %219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.55, i32 noundef %1)
  br label %.thread134

.thread134:                                       ; preds = %182, %218, %216
  %220 = load i32, ptr %97, align 4, !tbaa !192
  %221 = icmp eq i32 %220, 1073741823
  br i1 %221, label %222, label %224

222:                                              ; preds = %.thread134
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.56, i32 noundef %1)
  br label %224

224:                                              ; preds = %222, %.thread134
  %225 = load i32, ptr %99, align 4, !tbaa !192
  %226 = icmp eq i32 %225, 1073741823
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %1)
  br label %229

229:                                              ; preds = %227, %224
  %230 = load i32, ptr %101, align 4, !tbaa !192
  %231 = icmp eq i32 %230, 1073741823
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %1)
  br label %234

234:                                              ; preds = %232, %229
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %3) #26
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1072
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1076
  %10 = load i32, ptr %9, align 4, !tbaa !176
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = sext i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %17 = phi ptr [ %6, %.lr.ph ], [ %105, %104 ]
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
  %35 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %34, i64 0, i64 %32
  %36 = shl nsw i64 %indvars.iv, 6
  %37 = getelementptr inbounds i8, ptr %.val36.i, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %37, i8 0, i64 64, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %41, ptr %42, align 4, !tbaa !192
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %41, ptr %43, align 4, !tbaa !192
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 28
  store float %45, ptr %46, align 4, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store float %45, ptr %47, align 4, !tbaa !195
  store i32 -2147483648, ptr %37, align 4
  %48 = load i32, ptr %40, align 4, !tbaa !192
  %49 = load i32, ptr %13, align 8, !tbaa !119
  %50 = add nsw i32 %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 56
  store i32 %50, ptr %51, align 4, !tbaa !192
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store i32 %50, ptr %52, align 4, !tbaa !192
  %53 = load float, ptr %44, align 4, !tbaa !195
  %54 = load float, ptr %14, align 8, !tbaa !122
  %55 = fadd float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 60
  store float %55, ptr %56, align 4, !tbaa !195
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 44
  store float %55, ptr %57, align 4, !tbaa !195
  store i32 1073741824, ptr %39, align 4
  store i32 -1073741824, ptr %38, align 4
  br label %104

58:                                               ; preds = %19
  %59 = icmp ne i64 %28, 536870911
  %narrow.i44 = and i1 %.not4.i, %59
  br i1 %narrow.i44, label %60, label %62

60:                                               ; preds = %58
  %61 = trunc nsw i64 %indvars.iv to i32
  tail call void @Nf_ManCutMatch(ptr noundef nonnull %0, i32 noundef %61)
  br label %104

62:                                               ; preds = %58
  %63 = and i64 %.val38, 2684354559
  %narrow.i45.not = icmp eq i64 %63, 2684354559
  br i1 %narrow.i45.not, label %64, label %93

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !102
  %66 = tail call float @Tim_ManGetCiArrival(ptr noundef %65, i32 noundef %25) #26
  %67 = fptosi float %66 to i32
  %.val28.i = load ptr, ptr %12, align 8, !tbaa !105
  %68 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i, i64 %indvars.iv
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store i32 %67, ptr %73, align 4, !tbaa !192
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %67, ptr %74, align 4, !tbaa !192
  %75 = load i32, ptr %69, align 4
  %76 = or i32 %75, 1073741824
  store i32 %76, ptr %69, align 4
  %77 = load i32, ptr %13, align 8, !tbaa !119
  %78 = add nsw i32 %77, %67
  store i32 %78, ptr %72, align 4, !tbaa !192
  %79 = load float, ptr %14, align 8, !tbaa !122
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 44
  store float %79, ptr %80, align 4, !tbaa !195
  %81 = load i32, ptr %70, align 4
  %82 = or i32 %81, 1073741824
  store i32 %82, ptr %70, align 4
  %83 = load i32, ptr %13, align 8, !tbaa !119
  %84 = add nsw i32 %83, %67
  store i32 %84, ptr %71, align 4, !tbaa !192
  %85 = load float, ptr %14, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 60
  store float %85, ptr %86, align 4, !tbaa !195
  %.val26.i = load ptr, ptr %12, align 8, !tbaa !105
  %87 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i, i64 %indvars.iv
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, -2147483648
  store i32 %89, ptr %87, align 4
  %.val.i = load ptr, ptr %12, align 8, !tbaa !105
  %90 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i, i64 %indvars.iv, i32 0, i64 1
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, -2147483648
  store i32 %92, ptr %90, align 4
  br label %104

93:                                               ; preds = %62
  %.not.i46 = icmp ne i64 %27, 0
  %narrow.i47 = and i1 %.not.i46, %59
  br i1 %narrow.i47, label %94, label %104

94:                                               ; preds = %93
  %95 = and i64 %.val38, 536870911
  %96 = sub nsw i64 %indvars.iv, %95
  %97 = lshr i64 %.val38, 29
  %98 = and i64 %97, 1
  %.val = load ptr, ptr %12, align 8, !tbaa !105
  %99 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %96
  %100 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %99, i64 0, i64 %98, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !192
  %102 = load ptr, ptr %2, align 8, !tbaa !102
  %103 = sitofp i32 %101 to float
  tail call void @Tim_ManSetCoArrival(ptr noundef %102, i32 noundef %25, float noundef %103) #26
  br label %104

104:                                              ; preds = %29, %64, %94, %93, %60
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %0, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1076
  %107 = load i32, ptr %106, align 4, !tbaa !176
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %16, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %16, %104, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManSetOutputRequireds(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !179
  %7 = tail call ptr (...) @Scl_ConReadMan() #26
  %.not158 = icmp eq ptr %7, null
  br i1 %.not158, label %22, label %8

8:                                                ; preds = %2
  %9 = tail call ptr (...) @Scl_ConReadMan() #26
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
  br i1 %exitcond.not.i.i.i, label %Scl_ConHasOutReqs.exit, label %15, !llvm.loop !214

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
  store i32 0, ptr %47, align 8, !tbaa !179
  %48 = load ptr, ptr %0, align 8, !tbaa !100
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1068
  %50 = load i32, ptr %49, align 4, !tbaa !215
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !190
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
  %60 = phi i32 [ 0, %.lr.ph.split ], [ %74, %59 ]
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
  %72 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %71, i64 0, i64 %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !192
  %74 = tail call noundef i32 @llvm.smax.i32(i32 %60, i32 %73)
  store i32 %74, ptr %47, align 8, !tbaa !179
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %59, !llvm.loop !216

.critedge:                                        ; preds = %59, %.lr.ph, %Vec_IntFill.exit
  %75 = phi i32 [ 0, %.lr.ph ], [ 0, %Vec_IntFill.exit ], [ %74, %59 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %77 = load i32, ptr %76, align 4, !tbaa !207
  %.not117 = icmp ne i32 %77, 0
  %78 = icmp slt i32 %6, %75
  %or.cond175 = select i1 %.not117, i1 %78, i1 false
  br i1 %or.cond175, label %79, label %91

79:                                               ; preds = %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %48, i64 544
  %81 = load ptr, ptr %80, align 8, !tbaa !217
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = sitofp i32 %6 to float
  %85 = fdiv float %84, 1.000000e+03
  %86 = fpext float %85 to double
  %87 = uitofp nneg i32 %75 to float
  %88 = fdiv float %87, 1.000000e+03
  %89 = fpext float %88 to double
  %90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.59, double noundef %86, double noundef %89)
  %.pre = load ptr, ptr %3, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 224
  %.pre169 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !179
  br label %91

91:                                               ; preds = %83, %79, %.critedge
  %92 = phi i32 [ %.pre169, %83 ], [ %75, %79 ], [ %75, %.critedge ]
  %93 = phi ptr [ %.pre, %83 ], [ %46, %79 ], [ %46, %.critedge ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %95 = tail call noundef i32 @llvm.smax.i32(i32 %92, i32 %6)
  store i32 %95, ptr %94, align 8, !tbaa !179
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 236
  %97 = load float, ptr %96, align 4, !tbaa !218
  %98 = fcmp oeq float %97, 0.000000e+00
  br i1 %98, label %99, label %thread-pre-split

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %101 = load i32, ptr %100, align 4, !tbaa !219
  %.not118 = icmp eq i32 %101, 0
  br i1 %.not118, label %thread-pre-split, label %102

102:                                              ; preds = %99
  %103 = add nsw i32 %101, 100
  %104 = mul nsw i32 %103, %95
  %105 = sdiv i32 %104, 100
  %106 = sitofp i32 %105 to float
  store float %106, ptr %96, align 4, !tbaa !218
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %99, %102, %91
  %107 = phi float [ %106, %102 ], [ %97, %91 ], [ %97, %99 ]
  %108 = fcmp ogt float %107, 0.000000e+00
  br i1 %108, label %109, label %125

109:                                              ; preds = %thread-pre-split
  %110 = sitofp i32 %95 to float
  %111 = fcmp ogt float %107, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = fptosi float %107 to i32
  store i32 %113, ptr %94, align 8, !tbaa !179
  br label %125

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %116 = load i32, ptr %115, align 4, !tbaa !219
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = fptosi float %107 to i32
  %120 = sitofp i32 %119 to float
  %121 = fdiv float %120, 1.000000e+03
  %122 = fpext float %121 to double
  %123 = fdiv float %110, 1.000000e+03
  %124 = fpext float %123 to double
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.60, double noundef %122, double noundef %124)
  br label %125

125:                                              ; preds = %112, %118, %114, %thread-pre-split
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %.not119 = icmp eq ptr %127, null
  br i1 %.not119, label %129, label %128

128:                                              ; preds = %125
  tail call void @Tim_ManIncrementTravId(ptr noundef nonnull %127) #26
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %0, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1068
  %132 = load i32, ptr %131, align 4, !tbaa !215
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !190
  %135 = getelementptr i8, ptr %134, i64 4
  %.val161 = load i32, ptr %135, align 4, !tbaa !22
  %136 = icmp slt i32 %132, %.val161
  br i1 %136, label %.lr.ph163, label %.critedge2

.lr.ph163:                                        ; preds = %129
  %137 = getelementptr i8, ptr %0, i64 56
  %138 = getelementptr i8, ptr %0, i64 136
  %139 = icmp ne i32 %1, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %141 = sext i32 %132 to i64
  br label %142

142:                                              ; preds = %.lr.ph163, %253
  %indvars.iv166 = phi i64 [ %141, %.lr.ph163 ], [ %indvars.iv.next167, %253 ]
  %143 = phi ptr [ %134, %.lr.ph163 ], [ %256, %253 ]
  %144 = phi ptr [ %130, %.lr.ph163 ], [ %254, %253 ]
  %145 = getelementptr i8, ptr %144, i64 32
  %.val140 = load ptr, ptr %145, align 8, !tbaa !134
  %146 = getelementptr i8, ptr %143, i64 8
  %.val141.val = load ptr, ptr %146, align 8, !tbaa !25
  %147 = getelementptr inbounds i32, ptr %.val141.val, i64 %indvars.iv166
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val140, i64 %149
  %.not120 = icmp eq ptr %.val140, null
  br i1 %.not120, label %.critedge2, label %151

151:                                              ; preds = %142
  %.val.i148 = load i64, ptr %150, align 4
  %152 = trunc i64 %.val.i148 to i32
  %153 = and i32 %152, 536870911
  %154 = sub nsw i32 %148, %153
  %155 = lshr i32 %152, 29
  %156 = and i32 %155, 1
  %157 = sext i32 %154 to i64
  %158 = zext nneg i32 %156 to i64
  %159 = load ptr, ptr %3, align 8, !tbaa !103
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load i32, ptr %160, align 8, !tbaa !220
  %.not121 = icmp eq i32 %161, 0
  br i1 %.not121, label %171, label %162

162:                                              ; preds = %151
  %.val131 = load ptr, ptr %137, align 8, !tbaa !105
  %163 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val131, i64 %157
  %164 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %163, i64 0, i64 %158, i64 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !192
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %167 = load i32, ptr %166, align 4, !tbaa !219
  %168 = add nsw i32 %167, 100
  %169 = mul nsw i32 %168, %165
  %170 = sdiv i32 %169, 100
  br label %174

171:                                              ; preds = %151
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 224
  %173 = load i32, ptr %172, align 8, !tbaa !179
  br label %174

174:                                              ; preds = %171, %162
  %175 = phi i32 [ %170, %162 ], [ %173, %171 ]
  br i1 %23, label %176, label %192

176:                                              ; preds = %174
  %177 = tail call ptr (...) @Scl_ConReadMan() #26
  %178 = getelementptr i8, ptr %177, i64 136
  %.val.i149 = load ptr, ptr %178, align 8, !tbaa !25
  %179 = getelementptr inbounds i32, ptr %.val.i149, i64 %indvars.iv166
  %180 = load i32, ptr %179, align 4, !tbaa !13
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %205

182:                                              ; preds = %176
  %183 = tail call ptr (...) @Scl_ConReadMan() #26
  %184 = getelementptr i8, ptr %183, i64 136
  %.val.i150 = load ptr, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds i32, ptr %.val.i150, i64 %indvars.iv166
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %.not124 = icmp sgt i32 %175, %186
  br i1 %.not124, label %205, label %187

187:                                              ; preds = %182
  %188 = tail call ptr (...) @Scl_ConReadMan() #26
  %189 = getelementptr i8, ptr %188, i64 136
  %.val.i151 = load ptr, ptr %189, align 8, !tbaa !25
  %190 = getelementptr inbounds i32, ptr %.val.i151, i64 %indvars.iv166
  %191 = load i32, ptr %190, align 4, !tbaa !13
  br label %205

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw i8, ptr %144, i64 544
  %194 = load ptr, ptr %193, align 8, !tbaa !217
  %.not122 = icmp eq ptr %194, null
  br i1 %.not122, label %205, label %195

195:                                              ; preds = %192
  %196 = getelementptr i8, ptr %194, i64 8
  %.val133 = load ptr, ptr %196, align 8, !tbaa !110
  %197 = getelementptr inbounds float, ptr %.val133, i64 %indvars.iv166
  %198 = load float, ptr %197, align 4, !tbaa !111
  %199 = fmul float %198, 1.000000e+03
  %200 = fptosi float %199 to i32
  %201 = icmp slt i32 %200, 1
  %.not123 = icmp sgt i32 %175, %200
  %or.cond128 = select i1 %201, i1 true, i1 %.not123
  br i1 %or.cond128, label %205, label %202

202:                                              ; preds = %195
  %203 = shl nsw i32 %175, 1
  %204 = tail call noundef i32 @llvm.smin.i32(i32 %203, i32 %200)
  br label %205

205:                                              ; preds = %195, %202, %192, %176, %182, %187
  %.0 = phi i32 [ %191, %187 ], [ %175, %182 ], [ %175, %176 ], [ %175, %192 ], [ %204, %202 ], [ %175, %195 ]
  %.val144 = load ptr, ptr %138, align 8, !tbaa !25
  %206 = shl nsw i32 %154, 1
  %207 = or disjoint i32 %206, %156
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %.val144, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = icmp sgt i32 %210, %.0
  br i1 %211, label %212, label %Nf_ObjUpdateRequired.exit

212:                                              ; preds = %205
  store i32 %.0, ptr %209, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %205, %212
  %213 = icmp sgt i32 %154, 0
  %or.cond = select i1 %139, i1 %213, i1 false
  br i1 %or.cond, label %214, label %Nf_ObjUpdateRequired.exit152.thread

214:                                              ; preds = %Nf_ObjUpdateRequired.exit
  %.val146 = load ptr, ptr %137, align 8, !tbaa !105
  %215 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val146, i64 %157
  %216 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %215, i64 0, i64 %158, i64 1
  %217 = load i32, ptr %216, align 4
  %.not.i = icmp sgt i32 %217, -1
  br i1 %.not.i, label %218, label %Nf_ObjMatchBest.exit

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %215, i64 0, i64 %158
  %.pre170 = load i32, ptr %219, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %214, %218
  %220 = phi i32 [ %217, %214 ], [ %.pre170, %218 ]
  %221 = and i32 %220, 1073741824
  %.not125 = icmp eq i32 %221, 0
  br i1 %.not125, label %Nf_ObjUpdateRequired.exit152, label %222

222:                                              ; preds = %Nf_ObjMatchBest.exit
  %223 = load i32, ptr %140, align 8, !tbaa !119
  %224 = sub nsw i32 %.0, %223
  %225 = xor i32 %207, 1
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i32, ptr %.val144, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !13
  %229 = icmp sgt i32 %228, %224
  br i1 %229, label %230, label %Nf_ObjUpdateRequired.exit152

230:                                              ; preds = %222
  store i32 %224, ptr %227, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit152

Nf_ObjUpdateRequired.exit152:                     ; preds = %230, %222, %Nf_ObjMatchBest.exit
  %231 = load ptr, ptr %126, align 8, !tbaa !102
  %232 = icmp eq ptr %231, null
  br i1 %232, label %253, label %235

Nf_ObjUpdateRequired.exit152.thread:              ; preds = %Nf_ObjUpdateRequired.exit
  %233 = load ptr, ptr %126, align 8, !tbaa !102
  %234 = icmp eq ptr %233, null
  br i1 %234, label %253, label %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge

Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge: ; preds = %Nf_ObjUpdateRequired.exit152.thread
  %.val136.pre = load i64, ptr %150, align 4
  br label %.thread

235:                                              ; preds = %Nf_ObjUpdateRequired.exit152
  %236 = load i32, ptr %216, align 4
  %.not.i153 = icmp sgt i32 %236, -1
  br i1 %.not.i153, label %237, label %Nf_ObjMatchBest.exit157

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %215, i64 0, i64 %158
  %.pre171 = load i32, ptr %238, align 4
  br label %Nf_ObjMatchBest.exit157

Nf_ObjMatchBest.exit157:                          ; preds = %235, %237
  %239 = phi i32 [ %236, %235 ], [ %.pre171, %237 ]
  %240 = and i32 %239, 1073741824
  %.not127 = icmp eq i32 %240, 0
  %.val136.pre172 = load i64, ptr %150, align 4
  br i1 %.not127, label %.thread, label %241

241:                                              ; preds = %Nf_ObjMatchBest.exit157
  %242 = lshr i64 %.val136.pre172, 32
  %243 = trunc nuw i64 %242 to i32
  %244 = and i32 %243, 536870911
  %245 = load i32, ptr %140, align 8, !tbaa !119
  %246 = sub nsw i32 %.0, %245
  %247 = sitofp i32 %246 to float
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %231, i32 noundef %244, float noundef %247) #26
  br label %253

.thread:                                          ; preds = %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge, %Nf_ObjMatchBest.exit157
  %.val136 = phi i64 [ %.val136.pre172, %Nf_ObjMatchBest.exit157 ], [ %.val136.pre, %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge ]
  %248 = phi ptr [ %231, %Nf_ObjMatchBest.exit157 ], [ %233, %Nf_ObjUpdateRequired.exit152.thread..thread_crit_edge ]
  %249 = lshr i64 %.val136, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = and i32 %250, 536870911
  %252 = sitofp i32 %.0 to float
  tail call void @Tim_ManSetCoRequired(ptr noundef nonnull %248, i32 noundef %251, float noundef %252) #26
  br label %253

253:                                              ; preds = %Nf_ObjUpdateRequired.exit152.thread, %241, %.thread, %Nf_ObjUpdateRequired.exit152
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %254 = load ptr, ptr %0, align 8, !tbaa !100
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 72
  %256 = load ptr, ptr %255, align 8, !tbaa !190
  %257 = getelementptr i8, ptr %256, i64 4
  %.val = load i32, ptr %257, align 4, !tbaa !22
  %258 = sext i32 %.val to i64
  %259 = icmp slt i64 %indvars.iv.next167, %258
  br i1 %259, label %142, label %.critedge2, !llvm.loop !221

.critedge2:                                       ; preds = %142, %253, %129
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 -1, 2) %0, ptr noundef %1, ...) unnamed_addr #13 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
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
  %14 = load ptr, ptr @stdout, align 8, !tbaa !184
  %15 = tail call i32 @Gia_ManToBridgeText(ptr noundef %14, i32 noundef 7, ptr noundef nonnull @.str.88) #26
  br label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr @stdout, align 8, !tbaa !184
  %18 = tail call i32 @Gia_ManToBridgeText(ptr noundef %17, i32 noundef 9, ptr noundef nonnull @.str.89) #26
  br label %19

19:                                               ; preds = %12, %7, %13, %16, %8, %10
  call void @llvm.va_start.p0(ptr nonnull %3)
  %20 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %27, label %21

21:                                               ; preds = %19
  %22 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %23 = load ptr, ptr @stdout, align 8, !tbaa !184
  %24 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #30
  %25 = trunc i64 %24 to i32
  %26 = call i32 @Gia_ManToBridgeText(ptr noundef %23, i32 noundef %25, ptr noundef nonnull %22) #26
  call void @free(ptr noundef %22) #26
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr @stdout, align 8, !tbaa !184, !noalias !222
  %29 = call i32 @vfprintf(ptr noundef %28, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %30

30:                                               ; preds = %27, %21
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %2, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

declare void @Tim_ManSetCoRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManSetMapRefsGate(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #11 {
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
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %.critedge.loopexit, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.lr.ph
  %.val33 = load ptr, ptr %29, align 8, !tbaa !25
  %.val32 = load ptr, ptr %31, align 8, !tbaa !25
  br label %.lr.ph42

38:                                               ; preds = %Nf_ObjUpdateRequired.exit
  %39 = load i32, ptr %27, align 4
  %40 = lshr i32 %39, 8
  %indvars.iv.tr = trunc i64 %indvars.iv.next to i32
  %41 = shl nuw nsw i32 %indvars.iv.tr, 2
  %42 = lshr i32 %40, %41
  %43 = and i32 %42, 15
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %26, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph42, !llvm.loop !225

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %38
  %47 = phi i32 [ %46, %38 ], [ %37, %.lr.ph42.preheader ]
  %48 = phi i32 [ %39, %38 ], [ %32, %.lr.ph42.preheader ]
  %indvars.iv41 = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph42.preheader ]
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 127
  %51 = trunc nuw nsw i64 %indvars.iv41 to i32
  %52 = lshr i32 %50, %51
  %53 = and i32 %52, 1
  %54 = shl nsw i32 %47, 1
  %55 = or disjoint i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %.val33, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !13
  %60 = getelementptr inbounds nuw [6 x i32], ptr %30, i64 0, i64 %indvars.iv41
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub nsw i32 %2, %61
  %63 = getelementptr inbounds i32, ptr %.val32, i64 %56
  %64 = load i32, ptr %63, align 4, !tbaa !13
  %65 = icmp sgt i32 %64, %62
  br i1 %65, label %66, label %Nf_ObjUpdateRequired.exit

66:                                               ; preds = %.lr.ph42
  store i32 %62, ptr %63, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %.lr.ph42, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv41, 1
  %.val30 = load i32, ptr %25, align 4, !tbaa !13
  %67 = and i32 %.val30, 31
  %68 = zext nneg i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next, %68
  br i1 %69, label %38, label %.critedge.loopexit, !llvm.loop !225

.critedge.loopexit:                               ; preds = %Nf_ObjUpdateRequired.exit, %38, %.lr.ph
  %.lcssa.ph = phi i32 [ %28, %.lr.ph ], [ %67, %38 ], [ %67, %Nf_ObjUpdateRequired.exit ]
  %70 = zext nneg i32 %.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %4
  %.lcssa = phi i64 [ 0, %4 ], [ %70, %.critedge.loopexit ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load float, ptr %75, align 8, !tbaa !180
  %77 = fadd float %72, %76
  store float %77, ptr %75, align 8, !tbaa !180
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %79 = load i64, ptr %78, align 8, !tbaa !183
  %80 = add i64 %79, %.lcssa
  store i64 %80, ptr %78, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %82 = load i64, ptr %81, align 8, !tbaa !181
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !181
  %84 = load i32, ptr %3, align 4
  %85 = or i32 %84, -2147483648
  store i32 %85, ptr %3, align 4
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Nf_ManPrintMatches(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !192
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %25, 1.000000e+03
  %27 = fpext float %26 to double
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.62, double noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load i32, ptr %29, align 4, !tbaa !192
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %31, 1.000000e+03
  %33 = fpext float %32 to double
  %34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, double noundef %33)
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %37 = load i32, ptr %36, align 4, !tbaa !192
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %38, 1.000000e+03
  %40 = fpext float %39 to double
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, double noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %43 = load i32, ptr %42, align 4, !tbaa !192
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
  br i1 %78, label %8, label %.critedge, !llvm.loop !226

.critedge:                                        ; preds = %8, %73, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManSetMapRefs(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !207
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #26
  tail call void @Nf_ManSetOutputRequireds(ptr noundef nonnull %0, i32 noundef 0)
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %.val322, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %0, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = getelementptr i8, ptr %21, i64 4
  %.val344 = load i32, ptr %22, align 4, !tbaa !22
  %23 = icmp sgt i32 %.val344, 0
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
  br i1 %43, label %26, label %.critedge, !llvm.loop !227

.critedge:                                        ; preds = %26, %.lr.ph, %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %44, align 4, !tbaa !182
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store float 0.000000e+00, ptr %47, align 8, !tbaa !180
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1076
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %50 = load i32, ptr %49, align 4, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 1072
  %52 = load i32, ptr %51, align 8, !tbaa !175
  %.not248.not352 = icmp sgt i32 %50, %52
  br i1 %.not248.not352, label %.lr.ph355, label %.critedge2

.lr.ph355:                                        ; preds = %.critedge
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

64:                                               ; preds = %.lr.ph355, %.loopexit
  %indvars.iv377 = phi i64 [ %61, %.lr.ph355 ], [ %indvars.iv.next378, %.loopexit ]
  %indvar = phi i32 [ 0, %.lr.ph355 ], [ %indvar.next, %.loopexit ]
  %65 = phi ptr [ %19, %.lr.ph355 ], [ %318, %.loopexit ]
  %.0353 = phi i32 [ 0, %.lr.ph355 ], [ %.1, %.loopexit ]
  %66 = shl i32 %indvar, 1
  %67 = sub i32 %60, %66
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 2
  %indvars.iv.next378 = add nsw i64 %indvars.iv377, -1
  %70 = getelementptr i8, ptr %65, i64 32
  %.val274 = load ptr, ptr %70, align 8, !tbaa !134
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val274, i64 %indvars.iv.next378
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
  %81 = shl nsw i64 %indvars.iv.next378, 1
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
  %100 = load float, ptr %99, align 8, !tbaa !180
  %101 = fadd float %97, %100
  store float %101, ptr %99, align 8, !tbaa !180
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 176
  %103 = load i64, ptr %102, align 8, !tbaa !183
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !183
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 168
  %106 = load i64, ptr %105, align 8, !tbaa !181
  %107 = add i64 %106, 1
  store i64 %107, ptr %105, align 8, !tbaa !181
  %108 = load i32, ptr %44, align 4, !tbaa !182
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %44, align 4, !tbaa !182
  %.val278.pre = load i64, ptr %71, align 4
  %.pre415 = trunc i64 %.val278.pre to i32
  %.pre417 = and i32 %.pre415, 536870911
  br label %110

110:                                              ; preds = %Nf_ObjUpdateRequired.exit, %80
  %.pre-phi418 = phi i32 [ %.pre417, %Nf_ObjUpdateRequired.exit ], [ %74, %80 ]
  %.pre-phi416 = phi i32 [ %.pre415, %Nf_ObjUpdateRequired.exit ], [ %73, %80 ]
  %111 = trunc nsw i64 %indvars.iv.next378 to i32
  %112 = sub nsw i32 %111, %.pre-phi418
  %113 = lshr i32 %.pre-phi416, 29
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
  %.pre419 = trunc i64 %.val277.pre to i32
  %.pre421 = and i32 %.pre419, 536870911
  %.pre423 = sub nsw i32 %111, %.pre421
  %.pre425 = lshr i32 %.pre419, 29
  %.pre427 = and i32 %.pre425, 1
  %.pre429 = shl nsw i32 %.pre423, 1
  %.pre431 = or disjoint i32 %.pre429, %.pre427
  %.pre433 = sext i32 %.pre431 to i64
  br label %Nf_ObjUpdateRequired.exit329

Nf_ObjUpdateRequired.exit329:                     ; preds = %110, %123
  %.pre-phi434 = phi i64 [ %119, %110 ], [ %.pre433, %123 ]
  %124 = getelementptr inbounds i32, ptr %.val323, i64 %.pre-phi434
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
  %130 = shl nsw i64 %indvars.iv.next378, 1
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
  %149 = load float, ptr %148, align 8, !tbaa !180
  %150 = fadd float %146, %149
  store float %150, ptr %148, align 8, !tbaa !180
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 176
  %152 = load i64, ptr %151, align 8, !tbaa !183
  %153 = add i64 %152, 1
  store i64 %153, ptr %151, align 8, !tbaa !183
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 168
  %155 = load i64, ptr %154, align 8, !tbaa !181
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !181
  %157 = load i32, ptr %44, align 4, !tbaa !182
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %44, align 4, !tbaa !182
  %.val288.pre = load i64, ptr %71, align 4
  %.pre394 = lshr i64 %.val288.pre, 32
  %.pre395 = trunc nuw i64 %.pre394 to i32
  %.pre397 = and i32 %.pre395, 536870911
  br label %159

159:                                              ; preds = %Nf_ObjUpdateRequired.exit331, %129
  %.pre-phi398 = phi i32 [ %.pre397, %Nf_ObjUpdateRequired.exit331 ], [ %77, %129 ]
  %160 = getelementptr inbounds i32, ptr %.val299.pre, i64 %130
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, ptr %.val299.pre, i64 %131
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = tail call noundef i32 @llvm.smin.i32(i32 %161, i32 %163)
  %165 = load ptr, ptr %56, align 8, !tbaa !102
  %166 = sitofp i32 %164 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %165, i32 noundef %.pre-phi398, float noundef %166) #26
  br label %.loopexit

167:                                              ; preds = %127
  %.not.i332 = icmp eq i64 %79, 0
  %168 = and i64 %.val285, 536870911
  %169 = icmp eq i64 %168, 536870911
  %narrow.i333.not = or i1 %.not.i332, %169
  br i1 %narrow.i333.not, label %.preheader342, label %172

.preheader342:                                    ; preds = %167
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
  %174 = tail call float @Tim_ManGetCoRequired(ptr noundef %173, i32 noundef %77) #26
  %175 = fptosi float %174 to i32
  %.val276 = load i64, ptr %71, align 4
  %176 = trunc i64 %.val276 to i32
  %177 = and i32 %176, 536870911
  %178 = trunc nsw i64 %indvars.iv.next378 to i32
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
  %.pre399 = trunc i64 %.val275.pre to i32
  %.pre401 = and i32 %.pre399, 536870911
  %.pre403 = sub nsw i32 %178, %.pre401
  %.pre405 = lshr i32 %.pre399, 29
  %.pre407 = and i32 %.pre405, 1
  %.pre409 = shl nsw i32 %.pre403, 1
  %.pre411 = or disjoint i32 %.pre409, %.pre407
  %.pre413 = sext i32 %.pre411 to i64
  br label %Nf_ObjUpdateRequired.exit334

Nf_ObjUpdateRequired.exit334:                     ; preds = %172, %188
  %.pre-phi414 = phi i64 [ %184, %172 ], [ %.pre413, %188 ]
  %.val316 = load ptr, ptr %13, align 8, !tbaa !25
  %189 = getelementptr inbounds i32, ptr %.val316, i64 %.pre-phi414
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 4, !tbaa !13
  br label %.loopexit

192:                                              ; preds = %.preheader342
  %or.cond7 = select i1 %170, i1 %171, i1 false
  br i1 %or.cond7, label %.preheader341, label %262

.preheader341:                                    ; preds = %192
  %.val297 = load ptr, ptr %53, align 8, !tbaa !25
  %193 = shl nsw i64 %indvars.iv.next378, 1
  %.val273 = load ptr, ptr %57, align 8, !tbaa !105
  %194 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val273, i64 %indvars.iv.next378
  %scevgep370 = getelementptr i8, ptr %.val297, i64 %69
  %195 = load i64, ptr %scevgep370, align 4, !tbaa !13
  store i64 %195, ptr %3, align 8, !tbaa !13
  %invariant.gep = getelementptr i32, ptr %.val297, i64 %193
  %196 = load i32, ptr %invariant.gep, align 4, !tbaa !13
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %198 = load i32, ptr %197, align 4, !tbaa !192
  %.not264 = icmp sgt i32 %198, %196
  %spec.select.idx = select i1 %.not264, i64 0, i64 16
  %spec.select = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.idx
  store ptr %spec.select, ptr %2, align 16, !tbaa !228
  %gep.c = getelementptr i8, ptr %invariant.gep, i64 4
  %199 = load i32, ptr %gep.c, align 4, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %201 = load i32, ptr %200, align 4, !tbaa !192
  %.not264.c = icmp sgt i32 %201, %199
  %spec.select.c.v = select i1 %.not264.c, i64 32, i64 48
  %spec.select.c = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.c.v
  store ptr %spec.select.c, ptr %62, align 8, !tbaa !228
  %202 = load i32, ptr %spec.select, align 4
  %203 = and i32 %202, 1073741824
  %.not258 = icmp eq i32 %203, 0
  br i1 %.not258, label %209, label %204

204:                                              ; preds = %.preheader341
  %205 = load i32, ptr %spec.select.c, align 4
  %206 = and i32 %205, 1073741824
  %.not259 = icmp eq i32 %206, 0
  br i1 %.not259, label %209, label %207

207:                                              ; preds = %204
  store ptr %194, ptr %2, align 16, !tbaa !228
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 32
  store ptr %208, ptr %58, align 8, !tbaa !228
  %.pre = load i32, ptr %194, align 4
  br label %209

209:                                              ; preds = %207, %204, %.preheader341
  %210 = phi ptr [ %194, %207 ], [ %spec.select, %204 ], [ %spec.select, %.preheader341 ]
  %.pre389 = phi ptr [ %208, %207 ], [ %spec.select.c, %204 ], [ %spec.select.c, %.preheader341 ]
  %211 = phi i32 [ %.pre, %207 ], [ %202, %204 ], [ %202, %.preheader341 ]
  %212 = and i32 %211, 1073741824
  %.not260 = icmp eq i32 %212, 0
  %.pre390 = load i32, ptr %.pre389, align 4
  %213 = and i32 %.pre390, 1073741824
  %.not261 = icmp eq i32 %213, 0
  %or.cond435 = select i1 %.not260, i1 %.not261, i1 false
  br i1 %or.cond435, label %.preheader.preheader, label %217

.preheader.preheader:                             ; preds = %209
  %214 = trunc nsw i64 %indvars.iv.next378 to i32
  %215 = load i32, ptr %3, align 8, !tbaa !13
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %214, i32 noundef %215, ptr noundef %210)
  %216 = load i32, ptr %63, align 4, !tbaa !13
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %214, i32 noundef %216, ptr noundef %.pre389)
  br label %.loopexit

217:                                              ; preds = %209
  %218 = lshr i32 %.pre390, 30
  %219 = and i32 %218, 1
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw [2 x ptr], ptr %2, i64 0, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !228
  %223 = load i32, ptr %222, align 4
  %224 = or i32 %223, -2147483648
  store i32 %224, ptr %222, align 4
  %225 = getelementptr inbounds nuw [2 x i32], ptr %3, i64 0, i64 %220
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = xor i32 %219, 1
  %.val315 = load ptr, ptr %13, align 8, !tbaa !25
  %228 = trunc nsw i64 %193 to i32
  %229 = or disjoint i32 %227, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %.val315, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 4, !tbaa !13
  %234 = load i32, ptr %54, align 8, !tbaa !119
  %235 = sub nsw i32 %226, %234
  %.val308 = load ptr, ptr %53, align 8, !tbaa !25
  %236 = getelementptr inbounds i32, ptr %.val308, i64 %230
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = icmp sgt i32 %237, %235
  br i1 %238, label %239, label %Nf_ObjUpdateRequired.exit335

239:                                              ; preds = %217
  store i32 %235, ptr %236, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit335

Nf_ObjUpdateRequired.exit335:                     ; preds = %217, %239
  %240 = phi i32 [ %237, %217 ], [ %235, %239 ]
  %.val270 = load ptr, ptr %57, align 8, !tbaa !105
  %241 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val270, i64 %indvars.iv.next378
  %242 = zext nneg i32 %227 to i64
  %243 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %241, i64 0, i64 %242
  %244 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %241, i64 0, i64 %242, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 4, !tbaa !192
  %.not263 = icmp sgt i32 %246, %240
  %247 = select i1 %.not263, ptr %243, ptr %244
  %248 = trunc nsw i64 %indvars.iv.next378 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %248, i32 noundef %240, ptr noundef %247)
  %249 = load float, ptr %55, align 8, !tbaa !122
  %250 = load ptr, ptr %45, align 8, !tbaa !103
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 232
  %252 = load float, ptr %251, align 8, !tbaa !180
  %253 = fadd float %249, %252
  store float %253, ptr %251, align 8, !tbaa !180
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 176
  %255 = load i64, ptr %254, align 8, !tbaa !183
  %256 = add i64 %255, 1
  store i64 %256, ptr %254, align 8, !tbaa !183
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 168
  %258 = load i64, ptr %257, align 8, !tbaa !181
  %259 = add i64 %258, 1
  store i64 %259, ptr %257, align 8, !tbaa !181
  %260 = load i32, ptr %44, align 4, !tbaa !182
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %44, align 4, !tbaa !182
  br label %.loopexit

262:                                              ; preds = %192
  %263 = icmp sgt i32 %.sroa.4.0.copyload, 0
  %264 = zext i1 %263 to i32
  %.val295 = load ptr, ptr %53, align 8, !tbaa !25
  %indvars.iv.next378.tr = trunc i64 %indvars.iv.next378 to i32
  %265 = shl i32 %indvars.iv.next378.tr, 1
  %266 = or disjoint i32 %265, %264
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.val295, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !13
  %.val269 = load ptr, ptr %57, align 8, !tbaa !105
  %270 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val269, i64 %indvars.iv.next378
  %271 = zext i1 %263 to i64
  %272 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %270, i64 0, i64 %271
  %273 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %270, i64 0, i64 %271, i64 1
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load i32, ptr %274, align 4, !tbaa !192
  %.not255 = icmp sgt i32 %275, %269
  %276 = select i1 %.not255, ptr %272, ptr %273
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 1073741824
  %.not256 = icmp eq i32 %278, 0
  br i1 %.not256, label %316, label %279

279:                                              ; preds = %262
  %280 = load i32, ptr %44, align 4, !tbaa !182
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %44, align 4, !tbaa !182
  %282 = load i32, ptr %276, align 4
  %283 = or i32 %282, -2147483648
  store i32 %283, ptr %276, align 4
  %284 = xor i1 %263, true
  %285 = zext i1 %284 to i32
  %.val314 = load ptr, ptr %13, align 8, !tbaa !25
  %286 = or disjoint i32 %265, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %.val314, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !13
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %288, align 4, !tbaa !13
  %291 = load i32, ptr %54, align 8, !tbaa !119
  %292 = sub nsw i32 %269, %291
  %.val307 = load ptr, ptr %53, align 8, !tbaa !25
  %293 = getelementptr inbounds i32, ptr %.val307, i64 %287
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = icmp sgt i32 %294, %292
  br i1 %295, label %296, label %Nf_ObjUpdateRequired.exit336

296:                                              ; preds = %279
  store i32 %292, ptr %293, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit336

Nf_ObjUpdateRequired.exit336:                     ; preds = %279, %296
  %297 = phi i32 [ %294, %279 ], [ %292, %296 ]
  %.val268 = load ptr, ptr %57, align 8, !tbaa !105
  %298 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val268, i64 %indvars.iv.next378
  %299 = zext i1 %284 to i64
  %300 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %298, i64 0, i64 %299
  %301 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %298, i64 0, i64 %299, i64 1
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load i32, ptr %302, align 4, !tbaa !192
  %.not257 = icmp sgt i32 %303, %297
  %304 = select i1 %.not257, ptr %300, ptr %301
  %305 = load float, ptr %55, align 8, !tbaa !122
  %306 = load ptr, ptr %45, align 8, !tbaa !103
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 232
  %308 = load float, ptr %307, align 8, !tbaa !180
  %309 = fadd float %305, %308
  store float %309, ptr %307, align 8, !tbaa !180
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 176
  %311 = load i64, ptr %310, align 8, !tbaa !183
  %312 = add i64 %311, 1
  store i64 %312, ptr %310, align 8, !tbaa !183
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 168
  %314 = load i64, ptr %313, align 8, !tbaa !181
  %315 = add i64 %314, 1
  store i64 %315, ptr %313, align 8, !tbaa !181
  br label %316

316:                                              ; preds = %Nf_ObjUpdateRequired.exit336, %262
  %.0238 = phi ptr [ %304, %Nf_ObjUpdateRequired.exit336 ], [ %276, %262 ]
  %.2 = phi i32 [ %297, %Nf_ObjUpdateRequired.exit336 ], [ %269, %262 ]
  %317 = trunc nsw i64 %indvars.iv.next378 to i32
  tail call void @Nf_ManSetMapRefsGate(ptr noundef nonnull %0, i32 noundef %317, i32 noundef %.2, ptr noundef %.0238)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %316, %Nf_ObjUpdateRequired.exit335, %.preheader342, %Nf_ObjUpdateRequired.exit334, %159, %Nf_ObjUpdateRequired.exit329
  %.1 = phi i32 [ %.0353, %Nf_ObjUpdateRequired.exit329 ], [ %.0353, %159 ], [ %.0353, %Nf_ObjUpdateRequired.exit334 ], [ %240, %Nf_ObjUpdateRequired.exit335 ], [ %.2, %316 ], [ %.0353, %.preheader342 ], [ %.0353, %.preheader.preheader ]
  %318 = load ptr, ptr %0, align 8, !tbaa !100
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 1072
  %320 = load i32, ptr %319, align 8, !tbaa !175
  %321 = sext i32 %320 to i64
  %.not248.not = icmp sgt i64 %indvars.iv.next378, %321
  %indvar.next = add i32 %indvar, 1
  br i1 %.not248.not, label %64, label %.critedge2, !llvm.loop !230

.critedge2:                                       ; preds = %64, %.loopexit, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.1, %.loopexit ], [ %.0353, %64 ]
  %.lcssa = phi ptr [ %19, %.critedge ], [ %318, %.loopexit ], [ %65, %64 ]
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1064
  %323 = load i32, ptr %322, align 8, !tbaa !231
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph362, label %.critedge9

.lr.ph362:                                        ; preds = %.critedge2
  %325 = getelementptr i8, ptr %.lcssa, i64 64
  %.val328 = load ptr, ptr %325, align 8, !tbaa !189
  %326 = getelementptr i8, ptr %.val328, i64 8
  %.val328.val = load ptr, ptr %326, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %328 = getelementptr i8, ptr %0, i64 136
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %330

330:                                              ; preds = %.lr.ph362, %364
  %331 = phi i32 [ %323, %.lr.ph362 ], [ %365, %364 ]
  %indvars.iv380 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next381, %364 ]
  %332 = getelementptr inbounds nuw i32, ptr %.val328.val, i64 %indvars.iv380
  %333 = load i32, ptr %332, align 4, !tbaa !13
  %.not250 = icmp eq i32 %333, 0
  br i1 %.not250, label %.critedge9, label %334

334:                                              ; preds = %330
  %.val326 = load ptr, ptr %13, align 8, !tbaa !25
  %335 = shl nsw i32 %333, 1
  %336 = or disjoint i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i32, ptr %.val326, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !13
  %.not251 = icmp eq i32 %339, 0
  br i1 %.not251, label %364, label %340

340:                                              ; preds = %334
  %341 = sext i32 %335 to i64
  %342 = getelementptr inbounds i32, ptr %.val326, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !13
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %342, align 4, !tbaa !13
  %345 = load i32, ptr %327, align 8, !tbaa !119
  %346 = sub nsw i32 %.0.lcssa, %345
  %.val306 = load ptr, ptr %328, align 8, !tbaa !25
  %347 = getelementptr inbounds i32, ptr %.val306, i64 %341
  %348 = load i32, ptr %347, align 4, !tbaa !13
  %349 = icmp sgt i32 %348, %346
  br i1 %349, label %350, label %Nf_ObjUpdateRequired.exit337

350:                                              ; preds = %340
  store i32 %346, ptr %347, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit337

Nf_ObjUpdateRequired.exit337:                     ; preds = %340, %350
  %351 = load float, ptr %329, align 8, !tbaa !122
  %352 = load ptr, ptr %45, align 8, !tbaa !103
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 232
  %354 = load float, ptr %353, align 8, !tbaa !180
  %355 = fadd float %351, %354
  store float %355, ptr %353, align 8, !tbaa !180
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 176
  %357 = load i64, ptr %356, align 8, !tbaa !183
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !183
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 168
  %360 = load i64, ptr %359, align 8, !tbaa !181
  %361 = add i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !181
  %362 = load i32, ptr %44, align 4, !tbaa !182
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %44, align 4, !tbaa !182
  %.pre392 = load i32, ptr %322, align 8, !tbaa !231
  br label %364

364:                                              ; preds = %334, %Nf_ObjUpdateRequired.exit337
  %365 = phi i32 [ %331, %334 ], [ %.pre392, %Nf_ObjUpdateRequired.exit337 ]
  %indvars.iv.next381 = add nuw nsw i64 %indvars.iv380, 1
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %indvars.iv.next381, %366
  br i1 %367, label %330, label %.critedge9, !llvm.loop !232

.critedge9:                                       ; preds = %330, %364, %.critedge2
  %368 = icmp sgt i32 %.val267, 0
  br i1 %368, label %.lr.ph365, label %._crit_edge

.lr.ph365:                                        ; preds = %.critedge9
  %369 = fpext float %11 to double
  %370 = fsub double 1.000000e+00, %369
  %smax = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %371

371:                                              ; preds = %.lr.ph365, %371
  %indvars.iv383 = phi i64 [ 0, %.lr.ph365 ], [ %indvars.iv.next384, %371 ]
  %372 = getelementptr inbounds nuw float, ptr %.val321, i64 %indvars.iv383
  %373 = load float, ptr %372, align 4, !tbaa !111
  %374 = fmul float %373, %11
  %375 = fpext float %374 to double
  %376 = getelementptr inbounds nuw i32, ptr %.val322, i64 %indvars.iv383
  %377 = load i32, ptr %376, align 4, !tbaa !13
  %378 = sitofp i32 %377 to float
  %379 = fcmp olt float %378, 1.000000e+00
  %380 = select i1 %379, float 1.000000e+00, float %378
  %381 = fpext float %380 to double
  %382 = tail call double @llvm.fmuladd.f64(double %370, double %381, double %375)
  %383 = fptrunc double %382 to float
  %384 = fcmp olt float %383, 1.000000e+00
  %385 = select i1 %384, float 1.000000e+00, float %383
  store float %385, ptr %372, align 4, !tbaa !111
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %371, !llvm.loop !233

._crit_edge:                                      ; preds = %371, %.critedge9
  %386 = load ptr, ptr %45, align 8, !tbaa !103
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 168
  %388 = load i64, ptr %387, align 8, !tbaa !181
  %389 = trunc i64 %388 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret i32 %389
}

declare void @Tim_ManSetCiRequired(ptr noundef, i32 noundef, float noundef) local_unnamed_addr #4

declare float @Tim_ManGetCoRequired(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %19, i64 0, i64 %20
  %22 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %8, ptr noundef %21)
  br label %23

23:                                               ; preds = %16, %7
  %.039 = phi i64 [ 0, %7 ], [ %22, %16 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i64, ptr %24, align 8, !tbaa !121
  %26 = add i64 %25, %.039
  br label %89

27:                                               ; preds = %4
  %28 = getelementptr i8, ptr %0, i64 88
  %.val47 = load ptr, ptr %28, align 8, !tbaa !25
  %29 = sext i32 %1 to i64
  %30 = getelementptr inbounds i32, ptr %.val47, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %89, label %33

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
  %75 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %73, i64 0, i64 %74
  %76 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %59, i32 noundef %64, ptr noundef nonnull %75)
  %77 = add i64 %76, %.156
  br label %78

78:                                               ; preds = %60, %71
  %.2 = phi i64 [ %.156, %60 ], [ %77, %71 ]
  %79 = add nuw nsw i32 %.04055, 1
  %.val50 = load i32, ptr %45, align 4, !tbaa !13
  %80 = and i32 %.val50, 31
  %81 = icmp samesign ult i32 %79, %80
  br i1 %81, label %51, label %.critedge.loopexit, !llvm.loop !234

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
  %86 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val51, i64 %85, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !120
  %88 = add i64 %87, %.1.lcssa
  br label %89

89:                                               ; preds = %27, %.critedge, %23
  %.0 = phi i64 [ %26, %23 ], [ %88, %.critedge ], [ 0, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #2 {
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
  %61 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %59, i64 0, i64 %60
  %62 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %49, ptr noundef %61, i32 noundef %12, ptr noundef %5)
  br label %63

63:                                               ; preds = %56, %48
  %.057 = phi i64 [ 0, %48 ], [ %62, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load i64, ptr %64, align 8, !tbaa !121
  %66 = add i64 %65, %.057
  br label %202

67:                                               ; preds = %6
  %68 = getelementptr i8, ptr %0, i64 88
  %.val70 = load ptr, ptr %68, align 8, !tbaa !25
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds i32, ptr %.val70, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %202, label %73

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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %126
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %126 ], [ 0, %.lr.ph ]
  %.187.us = phi i64 [ %.2.us, %126 ], [ 0, %.lr.ph ]
  %93 = load i32, ptr %87, align 4
  %94 = lshr i32 %93, 8
  %indvars.iv95.tr = trunc i64 %indvars.iv95 to i32
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
  %110 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val75.us, i64 %109, i32 7, i64 %indvars.iv95
  %111 = load i32, ptr %110, align 4, !tbaa !13
  %.val76.us = load ptr, ptr %91, align 8, !tbaa !25
  %112 = shl nsw i32 %100, 1
  %113 = or disjoint i32 %106, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %.val76.us, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !13
  %.not64.us = icmp eq i32 %116, 0
  br i1 %.not64.us, label %118, label %126

118:                                              ; preds = %101
  %119 = sub nsw i32 %4, %111
  %.val.us = load ptr, ptr %92, align 8, !tbaa !105
  %120 = sext i32 %100 to i64
  %121 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.us, i64 %120
  %122 = zext nneg i32 %106 to i64
  %123 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %121, i64 0, i64 %122
  %124 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %100, i32 noundef %106, ptr noundef nonnull %123, i32 noundef %119, ptr noundef null)
  %125 = add i64 %124, %.187.us
  br label %126

126:                                              ; preds = %118, %101
  %.2.us = phi i64 [ %.187.us, %101 ], [ %125, %118 ]
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %.val73.us = load i32, ptr %85, align 4, !tbaa !13
  %127 = and i32 %.val73.us, 31
  %128 = zext nneg i32 %127 to i64
  %129 = icmp samesign ult i64 %indvars.iv.next96, %128
  br i1 %129, label %.lr.ph.split.us, label %.critedge, !llvm.loop !235

.lr.ph.split:                                     ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %.lr.ph ]
  %.187 = phi i64 [ %.2, %191 ], [ 0, %.lr.ph ]
  %130 = load i32, ptr %87, align 4
  %131 = lshr i32 %130, 8
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %132 = shl nuw nsw i32 %indvars.iv.tr, 2
  %133 = lshr i32 %131, %132
  %134 = and i32 %133, 15
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %86, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  %.not62 = icmp eq i32 %137, 0
  br i1 %.not62, label %.critedge, label %138

138:                                              ; preds = %.lr.ph.split
  %139 = lshr i32 %130, 1
  %140 = and i32 %139, 127
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = lshr i32 %140, %141
  %143 = and i32 %142, 1
  %144 = load i32, ptr %3, align 4
  %145 = and i32 %144, 1048575
  %.val75 = load ptr, ptr %89, align 8, !tbaa !62
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val75, i64 %146, i32 7, i64 %indvars.iv
  %148 = load i32, ptr %147, align 4, !tbaa !13
  %149 = sub nsw i32 %4, %148
  %150 = shl nsw i32 %137, 1
  %151 = or disjoint i32 %143, %150
  %152 = load i32, ptr %90, align 4, !tbaa !22
  %153 = load i32, ptr %5, align 8, !tbaa !29
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i78

.Vec_IntGrow.exit10_crit_edge.i78:                ; preds = %138
  %.pre.i80 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  br label %Vec_IntPush.exit84

155:                                              ; preds = %138
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %164

157:                                              ; preds = %155
  %158 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  %.not9.i.i82 = icmp eq ptr %158, null
  br i1 %.not9.i.i82, label %161, label %159

159:                                              ; preds = %157
  %160 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %158, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i83

161:                                              ; preds = %157
  %162 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i83

Vec_IntGrow.exit.i83:                             ; preds = %161, %159
  %163 = phi ptr [ %160, %159 ], [ %162, %161 ]
  store ptr %163, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit84

164:                                              ; preds = %155
  %165 = shl nuw nsw i32 %152, 1
  %166 = load ptr, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  %.not9.i9.i81 = icmp eq ptr %166, null
  %167 = zext nneg i32 %165 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i81, label %171, label %169

169:                                              ; preds = %164
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #27
  br label %173

171:                                              ; preds = %164
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #28
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %.phi.trans.insert.i79, align 8, !tbaa !25
  store i32 %165, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit84

Vec_IntPush.exit84:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i78, %Vec_IntGrow.exit.i83, %173
  %175 = phi ptr [ %.pre.i80, %.Vec_IntGrow.exit10_crit_edge.i78 ], [ %174, %173 ], [ %163, %Vec_IntGrow.exit.i83 ]
  %176 = load i32, ptr %90, align 4, !tbaa !22
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %90, align 4, !tbaa !22
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds i32, ptr %175, i64 %178
  store i32 %151, ptr %179, align 4, !tbaa !13
  %.val76 = load ptr, ptr %91, align 8, !tbaa !25
  %180 = sext i32 %151 to i64
  %181 = getelementptr inbounds i32, ptr %.val76, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !13
  %.not64 = icmp eq i32 %182, 0
  br i1 %.not64, label %184, label %191

184:                                              ; preds = %Vec_IntPush.exit84
  %.val = load ptr, ptr %92, align 8, !tbaa !105
  %185 = sext i32 %137 to i64
  %186 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val, i64 %185
  %187 = zext nneg i32 %143 to i64
  %188 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %186, i64 0, i64 %187
  %189 = tail call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %137, i32 noundef %143, ptr noundef nonnull %188, i32 noundef %149, ptr noundef nonnull %5)
  %190 = add i64 %189, %.187
  br label %191

191:                                              ; preds = %Vec_IntPush.exit84, %184
  %.2 = phi i64 [ %.187, %Vec_IntPush.exit84 ], [ %190, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val73 = load i32, ptr %85, align 4, !tbaa !13
  %192 = and i32 %.val73, 31
  %193 = zext nneg i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next, %193
  br i1 %194, label %.lr.ph.split, label %.critedge, !llvm.loop !235

.critedge:                                        ; preds = %191, %.lr.ph.split, %126, %.lr.ph.split.us, %73
  %.1.lcssa = phi i64 [ 0, %73 ], [ %.187.us, %.lr.ph.split.us ], [ %.2.us, %126 ], [ %.187, %.lr.ph.split ], [ %.2, %191 ]
  %195 = load i32, ptr %3, align 4
  %196 = and i32 %195, 1048575
  %197 = getelementptr i8, ptr %0, i64 40
  %.val74 = load ptr, ptr %197, align 8, !tbaa !62
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val74, i64 %198, i32 4
  %200 = load i64, ptr %199, align 8, !tbaa !120
  %201 = add i64 %200, %.1.lcssa
  br label %202

202:                                              ; preds = %67, %.critedge, %63
  %.0 = phi i64 [ %66, %63 ], [ %201, %.critedge ], [ 0, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @Nf_MatchRefArea(ptr noundef initializes((180, 184)) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #2 {
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
  br i1 %20, label %12, label %.critedge, !llvm.loop !236

.critedge:                                        ; preds = %12, %5
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatchOne(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #2 {
  %8 = alloca %struct.Nf_Mat_t_, align 4
  %9 = alloca [6 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #26
  %.not123 = icmp eq i32 %11, 0
  br i1 %.not123, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = icmp eq i32 %12, 1
  %23 = zext i1 %22 to i32
  store i32 0, ptr %21, align 4, !tbaa !192
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = xor i32 %2, %23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %25, i64 %27, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !3
  store float %29, ptr %20, align 4, !tbaa !195
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %4 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = shl i32 %33, 18
  %35 = and i32 %34, 1072693248
  %36 = and i32 %26, 1048575
  %37 = or disjoint i32 %36, %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %38, align 4, !tbaa !147
  %39 = or disjoint i32 %37, -2147483648
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !195
  %42 = fpext float %41 to double
  %43 = fpext float %29 to double
  %44 = fadd double %43, 1.000000e-03
  %45 = fcmp olt double %44, %42
  br i1 %45, label %79, label %72

.lr.ph:                                           ; preds = %7
  %46 = getelementptr i8, ptr %0, i64 56
  %.val110 = load ptr, ptr %46, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val110, i64 %50
  %52 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 %indvars.iv
  store ptr %51, ptr %52, align 8, !tbaa !202
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !237

._crit_edge:                                      ; preds = %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %55 = getelementptr i8, ptr %18, i64 4
  %.val120 = load i32, ptr %55, align 4, !tbaa !22
  %56 = icmp sgt i32 %.val120, 1
  br i1 %56, label %.lr.ph122, label %.critedge

.lr.ph122:                                        ; preds = %._crit_edge
  %57 = getelementptr i8, ptr %18, i64 8
  %58 = getelementptr i8, ptr %0, i64 40
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %4 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  %63 = shl i32 %62, 18
  %64 = and i32 %63, 1072693248
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %68 = getelementptr i8, ptr %0, i64 184
  %69 = getelementptr i8, ptr %0, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count129 = zext nneg i32 %11 to i64
  %invariant.op = or disjoint i32 %64, -2147483648
  br label %80

72:                                               ; preds = %._crit_edge.thread
  %73 = fadd double %43, -1.000000e-03
  %74 = fcmp olt double %73, %42
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !192
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %.critedge

79:                                               ; preds = %75, %._crit_edge.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !212
  br label %.critedge

80:                                               ; preds = %.lr.ph122, %.critedge2.thread
  %indvars.iv131 = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next132, %.critedge2.thread ]
  %81 = or disjoint i64 %indvars.iv131, 1
  %.val109 = load ptr, ptr %57, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i32, ptr %.val109, i64 %indvars.iv131
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = getelementptr inbounds nuw i32, ptr %.val109, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %.val113 = load ptr, ptr %58, align 8, !tbaa !62
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val113, i64 %86
  %88 = xor i32 %85, %12
  %89 = and i32 %88, 1
  %.not = icmp eq i32 %89, %2
  br i1 %.not, label %.preheader, label %.critedge2.thread

.preheader:                                       ; preds = %80
  %90 = lshr i32 %85, 8
  %91 = lshr i32 %85, 1
  %92 = and i32 %91, 127
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 44
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.critedge2, label %95, !llvm.loop !238

95:                                               ; preds = %.preheader, %94
  %indvars.iv126 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next127, %94 ]
  %.0119 = phi i32 [ 0, %.preheader ], [ %111, %94 ]
  %indvars.iv126.tr = trunc i64 %indvars.iv126 to i32
  %96 = shl i32 %indvars.iv126.tr, 2
  %97 = lshr i32 %90, %96
  %98 = and i32 %97, 15
  %99 = trunc nuw nsw i64 %indvars.iv126 to i32
  %100 = lshr i32 %92, %99
  %101 = and i32 %100, 1
  %102 = zext nneg i32 %98 to i64
  %103 = getelementptr inbounds nuw [6 x ptr], ptr %9, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !202
  %105 = zext nneg i32 %101 to i64
  %106 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %104, i64 0, i64 %105, i64 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !192
  %108 = getelementptr inbounds nuw [6 x i32], ptr %93, i64 0, i64 %indvars.iv126
  %109 = load i32, ptr %108, align 4, !tbaa !13
  %110 = add nsw i32 %109, %107
  %111 = tail call noundef i32 @llvm.smax.i32(i32 %.0119, i32 %110)
  %112 = icmp sgt i32 %111, %6
  br i1 %112, label %.critedge2.thread, label %94

.critedge2:                                       ; preds = %94
  store i32 %111, ptr %53, align 4, !tbaa !192
  store float 0x47EFFFFFE0000000, ptr %54, align 4, !tbaa !195
  %113 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 1048575
  %.reass = or disjoint i32 %115, %invariant.op
  store i32 %.reass, ptr %8, align 4
  %116 = and i32 %85, -2
  store i32 %116, ptr %65, align 4
  store i32 0, ptr %67, align 4, !tbaa !22
  %117 = call i64 @Nf_MatchRef_rec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull readonly %8, i32 noundef %6, ptr noundef nonnull %66)
  %.val17.i = load i32, ptr %67, align 4, !tbaa !22
  %118 = icmp sgt i32 %.val17.i, 0
  br i1 %118, label %.lr.ph.i, label %Nf_MatchRefArea.exit

.lr.ph.i:                                         ; preds = %.critedge2
  %.val15.i = load ptr, ptr %68, align 8, !tbaa !25
  %.val16.i = load ptr, ptr %69, align 8, !tbaa !25
  br label %119

119:                                              ; preds = %119, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %119 ]
  %120 = getelementptr inbounds nuw i32, ptr %.val15.i, i64 %indvars.iv.i
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %.val16.i, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %67, align 4, !tbaa !22
  %126 = sext i32 %.val.i to i64
  %127 = icmp slt i64 %indvars.iv.next.i, %126
  br i1 %127, label %119, label %Nf_MatchRefArea.exit, !llvm.loop !236

Nf_MatchRefArea.exit:                             ; preds = %119, %.critedge2
  %128 = trunc i64 %117 to i32
  %129 = sitofp i32 %128 to float
  %130 = fdiv float %129, 1.000000e+03
  store float %130, ptr %54, align 4, !tbaa !195
  %131 = load float, ptr %70, align 4, !tbaa !195
  %132 = fpext float %131 to double
  %133 = fpext float %130 to double
  %134 = fadd double %133, 1.000000e-03
  %135 = fcmp olt double %134, %132
  br i1 %135, label %142, label %136

136:                                              ; preds = %Nf_MatchRefArea.exit
  %137 = fadd double %133, -1.000000e-03
  %138 = fcmp olt double %137, %132
  br i1 %138, label %139, label %.critedge2.thread

139:                                              ; preds = %136
  %140 = load i32, ptr %71, align 4, !tbaa !192
  %141 = icmp sgt i32 %140, %111
  br i1 %141, label %142, label %.critedge2.thread

142:                                              ; preds = %139, %Nf_MatchRefArea.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !212
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %95, %136, %139, %142, %80
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 2
  %.val = load i32, ptr %55, align 4, !tbaa !22
  %143 = trunc i64 %indvars.iv.next132 to i32
  %144 = or disjoint i32 %143, 1
  %145 = icmp slt i32 %144, %.val
  br i1 %145, label %80, label %.critedge, !llvm.loop !239

.critedge:                                        ; preds = %.critedge2.thread, %._crit_edge, %72, %75, %79
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManElaBestMatch(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) initializes((0, 16)) %3, i32 noundef %4) local_unnamed_addr #2 {
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
  store i32 1073741823, ptr %18, align 4, !tbaa !192
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !195
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
  br i1 %35, label %23, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %29, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define range(i32 0, -2147483648) i32 @Nf_ManComputeArrival(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #15 {
  %4 = load i32, ptr %1, align 4
  %5 = and i32 %4, 1048575
  %6 = getelementptr i8, ptr %0, i64 40
  %.val21 = load ptr, ptr %6, align 8, !tbaa !62
  %7 = zext nneg i32 %5 to i64
  %8 = lshr i32 %4, 20
  %9 = and i32 %8, 1023
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.val = load i32, ptr %11, align 4, !tbaa !13
  %13 = and i32 %.val, 31
  %.not27 = icmp eq i32 %13, 0
  br i1 %.not27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 8
  %17 = lshr i32 %15, 1
  %18 = and i32 %17, 127
  %19 = getelementptr i8, ptr %0, i64 56
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
  %25 = getelementptr inbounds nuw i32, ptr %12, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = lshr i32 %18, %28
  %30 = and i32 %29, 1
  %.val22 = load ptr, ptr %19, align 8, !tbaa !105
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val22, i64 %31
  %33 = zext nneg i32 %30 to i64
  %34 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %32, i64 0, i64 %33, i64 1
  %35 = load i32, ptr %34, align 4
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Nf_ObjMatchBest.exit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %32, i64 0, i64 %33
  %38 = load i32, ptr %37, align 4
  %.not10.i = icmp sgt i32 %38, -1
  %..i = select i1 %.not10.i, ptr null, ptr %37
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %27, %36
  %.0.i = phi ptr [ %34, %27 ], [ %..i, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !192
  %41 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val21, i64 %7, i32 7, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = add nsw i32 %42, %40
  %44 = tail call noundef i32 @llvm.smax.i32(i32 %.024, i32 %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %20, !llvm.loop !241

.critedge:                                        ; preds = %Nf_ObjMatchBest.exit, %20, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.024, %20 ], [ %44, %Nf_ObjMatchBest.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManResetMatches(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %struct.Nf_Mat_t_, align 4
  %5 = alloca %struct.Nf_Mat_t_, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !104
  %9 = icmp sgt i32 %8, 0
  %indvars.iv134.sroa.gep157 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %indvars.iv140 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next141, %.loopexit ]
  %19 = phi ptr [ %6, %.lr.ph ], [ %197, %.loopexit ]
  %20 = getelementptr i8, ptr %19, i64 32
  %.val89 = load ptr, ptr %20, align 8, !tbaa !134
  %.not = icmp eq ptr %.val89, null
  br i1 %.not, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val89, i64 %indvars.iv140
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
  br label %57

33:                                               ; preds = %26
  %34 = trunc nuw nsw i64 %indvars.iv140 to i32
  %35 = sub nsw i32 %34, %28
  %36 = lshr i64 %.val96, 29
  %37 = and i64 %36, 1
  %.val100 = load ptr, ptr %10, align 8, !tbaa !105
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val100, i64 %38
  %40 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %39, i64 0, i64 %37, i64 1
  %41 = load i32, ptr %40, align 4
  %.not.i104 = icmp sgt i32 %41, -1
  br i1 %.not.i104, label %42, label %Nf_ObjMatchBest.exit

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %39, i64 0, i64 %37
  %44 = load i32, ptr %43, align 4
  %.not10.i = icmp sgt i32 %44, -1
  %..i = select i1 %.not10.i, ptr null, ptr %43
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %33, %42
  %.0.i = phi ptr [ %40, %33 ], [ %..i, %42 ]
  %45 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val100, i64 %indvars.iv140
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  store float 0.000000e+00, ptr %46, align 4, !tbaa !195
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !195
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %49, ptr %50, align 4, !tbaa !192
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 60
  store float 0.000000e+00, ptr %51, align 4, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store float 0.000000e+00, ptr %52, align 4, !tbaa !195
  %53 = load i32, ptr %48, align 4, !tbaa !192
  %54 = load i32, ptr %17, align 8, !tbaa !119
  %55 = add nsw i32 %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 %55, ptr %56, align 4, !tbaa !192
  br label %.loopexit

57:                                               ; preds = %.preheader126, %77
  %58 = phi i1 [ true, %.preheader126 ], [ false, %77 ]
  %indvars.iv = phi i64 [ 0, %.preheader126 ], [ 1, %77 ]
  %.val87 = load ptr, ptr %10, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val87, i64 %indvars.iv140
  %60 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %59, i64 0, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %59, i64 0, i64 %indvars.iv, i64 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float 0.000000e+00, ptr %62, align 4, !tbaa !195
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float 0.000000e+00, ptr %63, align 4, !tbaa !195
  %.val101 = load ptr, ptr %11, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.idx
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %.not81 = icmp eq i32 %66, 0
  %.pre143 = load i32, ptr %61, align 4
  br i1 %.not81, label %69, label %67

67:                                               ; preds = %57
  %.not84 = icmp sgt i32 %.pre143, -1
  br i1 %.not84, label %77, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %77

69:                                               ; preds = %57
  %70 = and i32 %.pre143, 1073741824
  %.not83 = icmp eq i32 %70, 0
  %or.cond = select i1 %.not82, i1 %.not83, i1 false
  br i1 %or.cond, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.pre = load i32, ptr %61, align 4
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi i32 [ %.pre, %71 ], [ %.pre143, %69 ]
  %74 = load i32, ptr %60, align 4
  %75 = or i32 %74, -2147483648
  store i32 %75, ptr %60, align 4
  %76 = and i32 %73, 2147483647
  store i32 %76, ptr %61, align 4
  br label %77

77:                                               ; preds = %72, %68, %67
  br i1 %58, label %57, label %78, !llvm.loop !242

78:                                               ; preds = %77
  %.val86 = load ptr, ptr %10, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val86, i64 %indvars.iv140
  store ptr %79, ptr %3, align 16, !tbaa !228
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %80, ptr %13, align 8, !tbaa !228
  %81 = load i32, ptr %79, align 4
  %82 = and i32 %81, 1073741824
  %.not78 = icmp eq i32 %82, 0
  %.pre144 = load i32, ptr %80, align 4
  br i1 %.not78, label %83, label %._crit_edge

._crit_edge:                                      ; preds = %78
  %.val91.pre = load ptr, ptr %14, align 8, !tbaa !108
  %.val92.pre = load ptr, ptr %15, align 8, !tbaa !25
  %.val21.i106.pre = load ptr, ptr %16, align 8, !tbaa !62
  %.pre151 = and i32 %.pre144, 1073741824
  br label %136

83:                                               ; preds = %78
  %84 = and i32 %.pre144, 1073741824
  %.not79 = icmp eq i32 %84, 0
  %.val91.pre145 = load ptr, ptr %14, align 8, !tbaa !108
  %.val92.pre147 = load ptr, ptr %15, align 8, !tbaa !25
  %.val21.i106.pre149 = load ptr, ptr %16, align 8, !tbaa !62
  br i1 %.not79, label %.preheader, label %136

.preheader:                                       ; preds = %83
  %85 = getelementptr inbounds nuw i32, ptr %.val92.pre147, i64 %indvars.iv140
  br label %86

86:                                               ; preds = %.preheader, %Nf_ManComputeArrival.exit
  %87 = phi i1 [ true, %.preheader ], [ false, %Nf_ManComputeArrival.exit ]
  %indvars.iv134.sroa.phi = phi ptr [ %3, %.preheader ], [ %indvars.iv134.sroa.gep157, %Nf_ManComputeArrival.exit ]
  %88 = load ptr, ptr %indvars.iv134.sroa.phi, align 8, !tbaa !228
  %89 = load i32, ptr %85, align 4, !tbaa !13
  %90 = ashr i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %.val91.pre145, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !124
  %94 = and i32 %89, 65535
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %93, i64 %95
  %97 = load i32, ptr %88, align 4
  %98 = and i32 %97, 1048575
  %99 = zext nneg i32 %98 to i64
  %100 = lshr i32 %97, 20
  %101 = and i32 %100, 1023
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %96, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %.val.i = load i32, ptr %103, align 4, !tbaa !13
  %105 = and i32 %.val.i, 31
  %.not27.i = icmp eq i32 %105, 0
  br i1 %.not27.i, label %Nf_ManComputeArrival.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 8
  %109 = lshr i32 %107, 1
  %110 = and i32 %109, 127
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %111

111:                                              ; preds = %Nf_ObjMatchBest.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %Nf_ObjMatchBest.exit.i ]
  %.024.i = phi i32 [ 0, %.lr.ph.i ], [ %134, %Nf_ObjMatchBest.exit.i ]
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i to i32
  %112 = shl i32 %indvars.iv.tr.i, 2
  %113 = lshr i32 %108, %112
  %114 = and i32 %113, 15
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i32, ptr %104, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %.not.i105 = icmp eq i32 %117, 0
  br i1 %.not.i105, label %Nf_ManComputeArrival.exit, label %118

118:                                              ; preds = %111
  %119 = lshr i32 %110, %indvars.iv.tr.i
  %120 = and i32 %119, 1
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val86, i64 %121
  %123 = zext nneg i32 %120 to i64
  %124 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %122, i64 0, i64 %123, i64 1
  %125 = load i32, ptr %124, align 4
  %.not.i.i = icmp sgt i32 %125, -1
  br i1 %.not.i.i, label %126, label %Nf_ObjMatchBest.exit.i

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %122, i64 0, i64 %123
  %128 = load i32, ptr %127, align 4
  %.not10.i.i = icmp sgt i32 %128, -1
  %..i.i = select i1 %.not10.i.i, ptr null, ptr %127
  br label %Nf_ObjMatchBest.exit.i

Nf_ObjMatchBest.exit.i:                           ; preds = %126, %118
  %.0.i.i = phi ptr [ %124, %118 ], [ %..i.i, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !192
  %131 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val21.i106.pre149, i64 %99, i32 7, i64 %indvars.iv.i
  %132 = load i32, ptr %131, align 4, !tbaa !13
  %133 = add nsw i32 %132, %130
  %134 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i, i32 %133)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Nf_ManComputeArrival.exit, label %111, !llvm.loop !241

Nf_ManComputeArrival.exit:                        ; preds = %111, %Nf_ObjMatchBest.exit.i, %86
  %.0.lcssa.i = phi i32 [ 0, %86 ], [ %134, %Nf_ObjMatchBest.exit.i ], [ %.024.i, %111 ]
  %135 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %.0.lcssa.i, ptr %135, align 4, !tbaa !192
  br i1 %87, label %86, label %.loopexit, !llvm.loop !243

136:                                              ; preds = %._crit_edge, %83
  %.pre-phi = phi i32 [ %.pre151, %._crit_edge ], [ %84, %83 ]
  %.val21.i106 = phi ptr [ %.val21.i106.pre, %._crit_edge ], [ %.val21.i106.pre149, %83 ]
  %.val92 = phi ptr [ %.val92.pre, %._crit_edge ], [ %.val92.pre147, %83 ]
  %.val91 = phi ptr [ %.val91.pre, %._crit_edge ], [ %.val91.pre145, %83 ]
  %.not80 = icmp eq i32 %.pre-phi, 0
  %137 = zext i1 %.not80 to i64
  %138 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !228
  %140 = getelementptr inbounds nuw i32, ptr %.val92, i64 %indvars.iv140
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = ashr i32 %141, 16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %.val91, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !124
  %146 = and i32 %141, 65535
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %145, i64 %147
  %149 = load i32, ptr %139, align 4
  %150 = and i32 %149, 1048575
  %151 = zext nneg i32 %150 to i64
  %152 = lshr i32 %149, 20
  %153 = and i32 %152, 1023
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %148, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %.val.i107 = load i32, ptr %155, align 4, !tbaa !13
  %157 = and i32 %.val.i107, 31
  %.not27.i108 = icmp eq i32 %157, 0
  br i1 %.not27.i108, label %Nf_ManComputeArrival.exit124, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 8
  %161 = lshr i32 %159, 1
  %162 = and i32 %161, 127
  %wide.trip.count.i110 = zext nneg i32 %157 to i64
  br label %163

163:                                              ; preds = %Nf_ObjMatchBest.exit.i117, %.lr.ph.i109
  %indvars.iv.i111 = phi i64 [ 0, %.lr.ph.i109 ], [ %indvars.iv.next.i119, %Nf_ObjMatchBest.exit.i117 ]
  %.024.i112 = phi i32 [ 0, %.lr.ph.i109 ], [ %186, %Nf_ObjMatchBest.exit.i117 ]
  %indvars.iv.tr.i113 = trunc i64 %indvars.iv.i111 to i32
  %164 = shl i32 %indvars.iv.tr.i113, 2
  %165 = lshr i32 %160, %164
  %166 = and i32 %165, 15
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %156, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !13
  %.not.i114 = icmp eq i32 %169, 0
  br i1 %.not.i114, label %Nf_ManComputeArrival.exit124, label %170

170:                                              ; preds = %163
  %171 = lshr i32 %162, %indvars.iv.tr.i113
  %172 = and i32 %171, 1
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val86, i64 %173
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %174, i64 0, i64 %175, i64 1
  %177 = load i32, ptr %176, align 4
  %.not.i.i116 = icmp sgt i32 %177, -1
  br i1 %.not.i.i116, label %178, label %Nf_ObjMatchBest.exit.i117

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %174, i64 0, i64 %175
  %180 = load i32, ptr %179, align 4
  %.not10.i.i122 = icmp sgt i32 %180, -1
  %..i.i123 = select i1 %.not10.i.i122, ptr null, ptr %179
  br label %Nf_ObjMatchBest.exit.i117

Nf_ObjMatchBest.exit.i117:                        ; preds = %178, %170
  %.0.i.i118 = phi ptr [ %176, %170 ], [ %..i.i123, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 8
  %182 = load i32, ptr %181, align 4, !tbaa !192
  %183 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val21.i106, i64 %151, i32 7, i64 %indvars.iv.i111
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = add nsw i32 %184, %182
  %186 = tail call noundef i32 @llvm.smax.i32(i32 %.024.i112, i32 %185)
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i120 = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i110
  br i1 %exitcond.not.i120, label %Nf_ManComputeArrival.exit124, label %163, !llvm.loop !241

Nf_ManComputeArrival.exit124:                     ; preds = %163, %Nf_ObjMatchBest.exit.i117, %136
  %.0.lcssa.i121 = phi i32 [ 0, %136 ], [ %186, %Nf_ObjMatchBest.exit.i117 ], [ %.024.i112, %163 ]
  %187 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i32 %.0.lcssa.i121, ptr %187, align 4, !tbaa !192
  %.lobit = lshr exact i32 %.pre-phi, 30
  %188 = zext nneg i32 %.lobit to i64
  %189 = getelementptr inbounds nuw [2 x ptr], ptr %3, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !228
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !212
  %191 = load i32, ptr %17, align 8, !tbaa !119
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load i32, ptr %192, align 4, !tbaa !192
  %194 = add nsw i32 %193, %191
  store i32 %194, ptr %192, align 4, !tbaa !192
  %195 = load i32, ptr %190, align 4
  %196 = or i32 %195, 1073741824
  store i32 %196, ptr %190, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Nf_ManComputeArrival.exit, %Nf_ObjMatchBest.exit, %21, %Nf_ManComputeArrival.exit124
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %197 = load ptr, ptr %0, align 8, !tbaa !100
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !104
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next141, %200
  br i1 %201, label %18, label %.critedge, !llvm.loop !244

.critedge:                                        ; preds = %18, %.loopexit, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @Nf_ManComputeMappingEla(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.Nf_Mat_t_, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #26
  tail call void @Nf_ManSetOutputRequireds(ptr noundef %0, i32 noundef 1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i32, ptr %3, align 4, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !186
  %9 = sub nsw i32 %4, %8
  tail call void @Nf_ManResetMatches(ptr noundef %0, i32 noundef %9)
  %10 = load ptr, ptr %0, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1076
  %12 = load i32, ptr %11, align 4, !tbaa !176
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %14 = load i32, ptr %13, align 8, !tbaa !175
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
  %indvars.iv243 = phi i64 [ %27, %.lr.ph232 ], [ %indvars.iv.next244, %Nf_ObjUpdateRequired.exit198 ]
  %29 = phi ptr [ %10, %.lr.ph232 ], [ %208, %Nf_ObjUpdateRequired.exit198 ]
  %indvars.iv.next244 = add nsw i64 %indvars.iv243, -1
  %30 = getelementptr i8, ptr %29, i64 32
  %.val = load ptr, ptr %30, align 8, !tbaa !134
  %31 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv.next244
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
  %41 = shl nsw i64 %indvars.iv.next244, 1
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
  %.pre253 = trunc i64 %.val165.pre to i32
  %.pre254 = and i32 %.pre253, 536870911
  br label %Nf_ObjUpdateRequired.exit

Nf_ObjUpdateRequired.exit:                        ; preds = %.Nf_ObjUpdateRequired.exit_crit_edge, %53, %45
  %.pre-phi255 = phi i32 [ %34, %.Nf_ObjUpdateRequired.exit_crit_edge ], [ %.pre254, %53 ], [ %34, %45 ]
  %.pre-phi = phi i32 [ %33, %.Nf_ObjUpdateRequired.exit_crit_edge ], [ %.pre253, %53 ], [ %33, %45 ]
  %54 = phi i32 [ %.pre, %.Nf_ObjUpdateRequired.exit_crit_edge ], [ %49, %53 ], [ %51, %45 ]
  %55 = trunc nsw i64 %indvars.iv.next244 to i32
  %56 = sub nsw i32 %55, %.pre-phi255
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
  br i1 %narrow.i199.not, label %68, label %78

68:                                               ; preds = %66
  %.val181 = load ptr, ptr %16, align 8, !tbaa !25
  %69 = shl nsw i64 %indvars.iv.next244, 1
  %70 = getelementptr inbounds i32, ptr %.val181, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = or disjoint i64 %69, 1
  %73 = getelementptr inbounds i32, ptr %.val181, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !13
  %75 = tail call noundef i32 @llvm.smin.i32(i32 %71, i32 %74)
  %76 = load ptr, ptr %18, align 8, !tbaa !102
  %77 = sitofp i32 %75 to float
  tail call void @Tim_ManSetCiRequired(ptr noundef %76, i32 noundef %37, float noundef %77) #26
  br label %Nf_ObjUpdateRequired.exit198

78:                                               ; preds = %66
  %.not.i200 = icmp eq i64 %39, 0
  %79 = and i64 %.val172, 536870911
  %80 = icmp eq i64 %79, 536870911
  %narrow.i201.not = or i1 %.not.i200, %80
  br i1 %narrow.i201.not, label %.preheader, label %83

.preheader:                                       ; preds = %78
  %81 = shl nsw i64 %indvars.iv.next244, 1
  %82 = trunc nsw i64 %indvars.iv.next244 to i32
  br label %100

83:                                               ; preds = %78
  %84 = load ptr, ptr %18, align 8, !tbaa !102
  %85 = tail call float @Tim_ManGetCoRequired(ptr noundef %84, i32 noundef %37) #26
  %86 = fptosi float %85 to i32
  %.val164 = load i64, ptr %31, align 4
  %87 = trunc i64 %.val164 to i32
  %88 = and i32 %87, 536870911
  %89 = trunc nsw i64 %indvars.iv.next244 to i32
  %90 = sub nsw i32 %89, %88
  %91 = lshr i32 %87, 29
  %92 = and i32 %91, 1
  %.val187 = load ptr, ptr %16, align 8, !tbaa !25
  %93 = shl nsw i32 %90, 1
  %94 = or disjoint i32 %93, %92
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val187, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !13
  %98 = icmp sgt i32 %97, %86
  br i1 %98, label %99, label %Nf_ObjUpdateRequired.exit198

99:                                               ; preds = %83
  store i32 %86, ptr %96, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit198

100:                                              ; preds = %.preheader, %.critedge2
  %101 = phi i1 [ true, %.preheader ], [ false, %.critedge2 ]
  %indvars.iv240 = phi i64 [ 0, %.preheader ], [ 1, %.critedge2 ]
  %.val194 = load ptr, ptr %15, align 8, !tbaa !25
  %102 = or disjoint i64 %indvars.iv240, %81
  %103 = getelementptr inbounds i32, ptr %.val194, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %.not158 = icmp eq i32 %104, 0
  br i1 %.not158, label %.critedge2, label %105

105:                                              ; preds = %100
  %.val192 = load ptr, ptr %19, align 8, !tbaa !105
  %106 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val192, i64 %indvars.iv.next244
  %107 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %106, i64 0, i64 %indvars.iv240, i64 1
  %108 = load i32, ptr %107, align 4
  %.not.i203 = icmp sgt i32 %108, -1
  br i1 %.not.i203, label %109, label %Nf_ObjMatchBest.exit

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %106, i64 0, i64 %indvars.iv240
  %.pre250 = load i32, ptr %110, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %105, %109
  %111 = phi i32 [ %108, %105 ], [ %.pre250, %109 ]
  %.0.i = phi ptr [ %107, %105 ], [ %110, %109 ]
  %.val179 = load ptr, ptr %16, align 8, !tbaa !25
  %112 = getelementptr inbounds i32, ptr %.val179, i64 %102
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = and i32 %111, 1073741824
  %.not159 = icmp eq i32 %114, 0
  br i1 %.not159, label %115, label %.critedge2

115:                                              ; preds = %Nf_ObjMatchBest.exit
  %116 = trunc nuw nsw i64 %indvars.iv240 to i32
  %117 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %116, ptr noundef nonnull %.0.i)
  %.val20.i = load ptr, ptr %20, align 8, !tbaa !108
  %.val21.i = load ptr, ptr %21, align 8, !tbaa !25
  %118 = getelementptr inbounds i32, ptr %.val21.i, i64 %indvars.iv.next244
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = ashr i32 %119, 16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %.val20.i, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !124
  %124 = and i32 %119, 65535
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  store i64 0, ptr %2, align 8
  store i32 1073741823, ptr %22, align 8, !tbaa !192
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !195
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %Nf_ManElaBestMatch.exit

.lr.ph.i:                                         ; preds = %115, %134
  %129 = phi i32 [ %135, %134 ], [ %127, %115 ]
  %.pn.i = phi ptr [ %139, %134 ], [ %126, %115 ]
  %.024.i = phi i32 [ %136, %134 ], [ 0, %115 ]
  %.01925.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %.019.val.i = load i32, ptr %.01925.i, align 4, !tbaa !13
  %130 = lshr i32 %.019.val.i, 6
  %131 = load ptr, ptr %24, align 8, !tbaa !78
  %132 = getelementptr i8, ptr %131, i64 4
  %.val.i = load i32, ptr %132, align 4, !tbaa !17
  %.not.i204 = icmp slt i32 %130, %.val.i
  br i1 %.not.i204, label %133, label %134

133:                                              ; preds = %.lr.ph.i
  call void @Nf_ManElaBestMatchOne(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %116, ptr noundef nonnull %.01925.i, ptr noundef nonnull %126, ptr noundef nonnull %2, i32 noundef %113)
  %.019.val22.pre.i = load i32, ptr %.01925.i, align 4, !tbaa !13
  %.pre.i = load i32, ptr %126, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %133, %.lr.ph.i
  %135 = phi i32 [ %129, %.lr.ph.i ], [ %.pre.i, %133 ]
  %.019.val22.i = phi i32 [ %.019.val.i, %.lr.ph.i ], [ %.019.val22.pre.i, %133 ]
  %136 = add nuw nsw i32 %.024.i, 1
  %137 = and i32 %.019.val22.i, 31
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %.01925.i, i64 %138
  %140 = icmp slt i32 %136, %135
  br i1 %140, label %.lr.ph.i, label %Nf_ManElaBestMatch.exit.loopexit, !llvm.loop !240

Nf_ManElaBestMatch.exit.loopexit:                 ; preds = %134
  %.pre251 = load i32, ptr %2, align 8
  br label %Nf_ManElaBestMatch.exit

Nf_ManElaBestMatch.exit:                          ; preds = %Nf_ManElaBestMatch.exit.loopexit, %115
  %141 = phi i32 [ %.pre251, %Nf_ManElaBestMatch.exit.loopexit ], [ 0, %115 ]
  %142 = call i64 @Nf_MatchRef_rec(ptr noundef nonnull %0, i32 noundef %82, i32 noundef %116, ptr noundef nonnull %2, i32 noundef %113, ptr noundef null)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.0.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !212
  %143 = and i32 %141, 1048575
  %.val177 = load ptr, ptr %25, align 8, !tbaa !62
  %144 = zext nneg i32 %143 to i64
  %.val166 = load ptr, ptr %20, align 8, !tbaa !108
  %.val167 = load ptr, ptr %21, align 8, !tbaa !25
  %145 = getelementptr inbounds i32, ptr %.val167, i64 %indvars.iv.next244
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = ashr i32 %146, 16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %.val166, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !124
  %151 = and i32 %146, 65535
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  %154 = lshr i32 %141, 20
  %155 = and i32 %154, 1023
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %153, i64 %156
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %.val168223 = load i32, ptr %157, align 4, !tbaa !13
  %159 = and i32 %.val168223, 31
  %.not238 = icmp eq i32 %159, 0
  br i1 %.not238, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %Nf_ManElaBestMatch.exit
  %160 = load i32, ptr %26, align 4
  %161 = lshr i32 %160, 8
  %162 = lshr i32 %160, 1
  %163 = and i32 %162, 127
  br label %164

164:                                              ; preds = %.lr.ph, %Nf_ObjUpdateRequired.exit216
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Nf_ObjUpdateRequired.exit216 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %165 = shl nuw nsw i32 %indvars.iv.tr, 2
  %166 = lshr i32 %161, %165
  %167 = and i32 %166, 15
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i32, ptr %158, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !13
  %.not160 = icmp eq i32 %170, 0
  br i1 %.not160, label %.critedge2, label %171

171:                                              ; preds = %164
  %172 = trunc nuw nsw i64 %indvars.iv to i32
  %173 = lshr i32 %163, %172
  %174 = and i32 %173, 1
  %.val191 = load ptr, ptr %19, align 8, !tbaa !105
  %175 = sext i32 %170 to i64
  %176 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val191, i64 %175
  %177 = zext nneg i32 %174 to i64
  %178 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %176, i64 0, i64 %177, i64 1
  %179 = load i32, ptr %178, align 4
  %.not.i205 = icmp sgt i32 %179, -1
  br i1 %.not.i205, label %180, label %Nf_ObjMatchBest.exit209

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %176, i64 0, i64 %177
  %182 = load i32, ptr %181, align 4
  %.not10.i207 = icmp sgt i32 %182, -1
  %..i208 = select i1 %.not10.i207, ptr null, ptr %181
  br label %Nf_ObjMatchBest.exit209

Nf_ObjMatchBest.exit209:                          ; preds = %171, %180
  %.0.i206 = phi ptr [ %178, %171 ], [ %..i208, %180 ]
  %183 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val177, i64 %144, i32 7, i64 %indvars.iv
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = sub nsw i32 %113, %184
  %.val186 = load ptr, ptr %16, align 8, !tbaa !25
  %186 = shl nsw i32 %170, 1
  %187 = or disjoint i32 %174, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %.val186, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = icmp sgt i32 %190, %185
  br i1 %191, label %192, label %Nf_ObjUpdateRequired.exit210

192:                                              ; preds = %Nf_ObjMatchBest.exit209
  store i32 %185, ptr %189, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit210

Nf_ObjUpdateRequired.exit210:                     ; preds = %Nf_ObjMatchBest.exit209, %192
  %193 = load i32, ptr %.0.i206, align 4
  %194 = and i32 %193, 1073741824
  %.not161 = icmp eq i32 %194, 0
  br i1 %.not161, label %Nf_ObjUpdateRequired.exit216, label %Nf_ObjMatchBest.exit215

Nf_ObjMatchBest.exit215:                          ; preds = %Nf_ObjUpdateRequired.exit210
  %195 = load i32, ptr %183, align 4, !tbaa !13
  %196 = load i32, ptr %17, align 8, !tbaa !119
  %197 = add i32 %195, %196
  %198 = sub i32 %113, %197
  %199 = xor i32 %187, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %.val186, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !13
  %203 = icmp sgt i32 %202, %198
  br i1 %203, label %204, label %Nf_ObjUpdateRequired.exit216

204:                                              ; preds = %Nf_ObjMatchBest.exit215
  store i32 %198, ptr %201, align 4, !tbaa !13
  br label %Nf_ObjUpdateRequired.exit216

Nf_ObjUpdateRequired.exit216:                     ; preds = %204, %Nf_ObjMatchBest.exit215, %Nf_ObjUpdateRequired.exit210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val168 = load i32, ptr %157, align 4, !tbaa !13
  %205 = and i32 %.val168, 31
  %206 = zext nneg i32 %205 to i64
  %207 = icmp samesign ult i64 %indvars.iv.next, %206
  br i1 %207, label %164, label %.critedge2, !llvm.loop !245

.critedge2:                                       ; preds = %Nf_ObjUpdateRequired.exit216, %164, %Nf_ManElaBestMatch.exit, %100, %Nf_ObjMatchBest.exit
  br i1 %101, label %100, label %Nf_ObjUpdateRequired.exit198, !llvm.loop !246

Nf_ObjUpdateRequired.exit198:                     ; preds = %.critedge2, %99, %83, %65, %Nf_ObjUpdateRequired.exit, %68
  %208 = load ptr, ptr %0, align 8, !tbaa !100
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 1072
  %210 = load i32, ptr %209, align 8, !tbaa !175
  %211 = sext i32 %210 to i64
  %.not.not = icmp sgt i64 %indvars.iv.next244, %211
  br i1 %.not.not, label %28, label %.critedge, !llvm.loop !247

.critedge:                                        ; preds = %28, %Nf_ObjUpdateRequired.exit198, %1
  %.lcssa = phi ptr [ %10, %1 ], [ %208, %Nf_ObjUpdateRequired.exit198 ], [ %29, %28 ]
  %212 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 1064
  %213 = load i32, ptr %212, align 8, !tbaa !231
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph236, label %.critedge4

.lr.ph236:                                        ; preds = %.critedge
  %215 = getelementptr i8, ptr %.lcssa, i64 64
  %.val197 = load ptr, ptr %215, align 8, !tbaa !189
  %216 = getelementptr i8, ptr %.val197, i64 8
  %.val197.val = load ptr, ptr %216, align 8, !tbaa !25
  %217 = getelementptr i8, ptr %0, i64 104
  %218 = getelementptr i8, ptr %0, i64 136
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %220

220:                                              ; preds = %.lr.ph236, %Nf_ObjUpdateRequired.exit217
  %221 = phi i32 [ %213, %.lr.ph236 ], [ %242, %Nf_ObjUpdateRequired.exit217 ]
  %indvars.iv246 = phi i64 [ 0, %.lr.ph236 ], [ %indvars.iv.next247, %Nf_ObjUpdateRequired.exit217 ]
  %222 = getelementptr inbounds nuw i32, ptr %.val197.val, i64 %indvars.iv246
  %223 = load i32, ptr %222, align 4, !tbaa !13
  %.not153 = icmp eq i32 %223, 0
  br i1 %.not153, label %.critedge4, label %224

224:                                              ; preds = %220
  %.val193 = load ptr, ptr %217, align 8, !tbaa !25
  %225 = shl nsw i32 %223, 1
  %226 = or disjoint i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %.val193, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !13
  %.not154 = icmp eq i32 %229, 0
  br i1 %.not154, label %Nf_ObjUpdateRequired.exit217, label %230

230:                                              ; preds = %224
  %.val178 = load ptr, ptr %218, align 8, !tbaa !25
  %231 = shl nuw nsw i64 %indvars.iv246, 1
  %232 = or disjoint i64 %231, 1
  %233 = getelementptr inbounds nuw i32, ptr %.val178, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !13
  %235 = load i32, ptr %219, align 8, !tbaa !119
  %236 = sub nsw i32 %234, %235
  %237 = sext i32 %225 to i64
  %238 = getelementptr inbounds i32, ptr %.val178, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !13
  %240 = icmp sgt i32 %239, %236
  br i1 %240, label %241, label %Nf_ObjUpdateRequired.exit217

241:                                              ; preds = %230
  store i32 %236, ptr %238, align 4, !tbaa !13
  %.pre252 = load i32, ptr %212, align 8, !tbaa !231
  br label %Nf_ObjUpdateRequired.exit217

Nf_ObjUpdateRequired.exit217:                     ; preds = %241, %230, %224
  %242 = phi i32 [ %.pre252, %241 ], [ %221, %230 ], [ %221, %224 ]
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %indvars.iv.next247, %243
  br i1 %244, label %220, label %.critedge4, !llvm.loop !248

.critedge4:                                       ; preds = %220, %Nf_ObjUpdateRequired.exit217, %.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #26
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManFixPoDrivers(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !190
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

11:                                               ; preds = %.lr.ph, %81
  %12 = phi ptr [ %2, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %13 = phi ptr [ %4, %.lr.ph ], [ %84, %81 ]
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
  br i1 %narrow.i.not, label %81, label %29

29:                                               ; preds = %20
  %.val60 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = shl nsw i32 %23, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val60, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %81, label %34

34:                                               ; preds = %29
  %35 = or disjoint i32 %30, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %.val60, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %81, label %39

39:                                               ; preds = %34
  %40 = lshr i32 %21, 29
  %41 = and i32 %40, 1
  %.val48 = load ptr, ptr %8, align 8, !tbaa !105
  %42 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val48, i64 %24
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %42, i64 0, i64 %43
  %45 = xor i32 %41, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %42, i64 0, i64 %46
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
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !192
  %56 = load i32, ptr %9, align 8, !tbaa !119
  %57 = add nsw i32 %56, %55
  %58 = load ptr, ptr %10, align 8, !tbaa !103
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load i32, ptr %59, align 8, !tbaa !179
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %81, label %62

62:                                               ; preds = %53
  %63 = tail call i64 @Nf_MatchDeref_rec(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %41, ptr noundef nonnull %44)
  %.val50 = load i64, ptr %19, align 4
  %64 = trunc i64 %.val50 to i32
  %65 = lshr i32 %64, 29
  %66 = and i32 %65, 1
  %.val58 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = or disjoint i32 %66, %30
  %68 = xor i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %.val58, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !212
  %73 = load i32, ptr %9, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !192
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !192
  %77 = load i32, ptr %44, align 4
  %78 = or i32 %77, -1073741824
  store i32 %78, ptr %44, align 4
  %79 = load i32, ptr %47, align 4
  %80 = or i32 %79, -2147483648
  store i32 %80, ptr %47, align 4
  %.pre = load ptr, ptr %0, align 8, !tbaa !100
  br label %81

81:                                               ; preds = %53, %39, %50, %29, %34, %20, %62
  %82 = phi ptr [ %12, %39 ], [ %12, %50 ], [ %12, %53 ], [ %.pre, %62 ], [ %12, %34 ], [ %12, %29 ], [ %12, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !190
  %85 = getelementptr i8, ptr %84, i64 4
  %.val = load i32, ptr %85, align 4, !tbaa !22
  %86 = sext i32 %.val to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %11, label %.critedge, !llvm.loop !249

.critedge:                                        ; preds = %11, %81, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManDeriveMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !100
  %3 = getelementptr i8, ptr %2, i64 24
  %.val80 = load i32, ptr %3, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load i64, ptr %6, align 8, !tbaa !183
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !181
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
  br i1 %.not.i, label %Vec_IntAlloc.exit.thread, label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %1
  %18 = sext i32 %spec.store.select.i to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #28
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
  %31 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %29) #27
  br label %37

32:                                               ; preds = %.thread, %27
  %33 = phi i64 [ %26, %.thread ], [ %29, %27 ]
  %34 = phi ptr [ %23, %.thread ], [ %21, %27 ]
  %35 = phi i32 [ %24, %.thread ], [ %22, %27 ]
  %36 = tail call noalias ptr @malloc(i64 noundef %33) #28
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
  %49 = load ptr, ptr %48, align 8, !tbaa !189
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
  br i1 %67, label %54, label %.critedge, !llvm.loop !250

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
  %75 = phi ptr [ %2, %.lr.ph132 ], [ %201, %.loopexit ]
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

98:                                               ; preds = %.preheader, %200
  %.val91168 = phi ptr [ %.val91, %.preheader ], [ %.val91169, %200 ]
  %.pre.i116156 = phi ptr [ %.val90, %.preheader ], [ %.pre.i116157, %200 ]
  %.val93 = phi ptr [ %.val92145, %.preheader ], [ %.val92148, %200 ]
  %99 = phi i1 [ true, %.preheader ], [ false, %200 ]
  %indvars.iv136 = phi i64 [ 0, %.preheader ], [ 1, %200 ]
  %.val96 = load ptr, ptr %70, align 8, !tbaa !25
  %100 = or disjoint i64 %indvars.iv136, %88
  %101 = getelementptr inbounds nuw i32, ptr %.val96, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %.not73 = icmp eq i32 %102, 0
  br i1 %.not73, label %200, label %103

103:                                              ; preds = %98
  %.val95 = load ptr, ptr %71, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val95, i64 %indvars.iv139
  %105 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %104, i64 0, i64 %indvars.iv136, i64 1
  %106 = load i32, ptr %105, align 4
  %.not.i104 = icmp sgt i32 %106, -1
  br i1 %.not.i104, label %107, label %Nf_ObjMatchBest.exit

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %104, i64 0, i64 %indvars.iv136
  %.pre = load i32, ptr %108, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %103, %107
  %109 = phi i32 [ %106, %103 ], [ %.pre, %107 ]
  %.0.i = phi ptr [ %105, %103 ], [ %108, %107 ]
  %110 = and i32 %109, 1073741824
  %.not74 = icmp eq i32 %110, 0
  br i1 %.not74, label %113, label %111

111:                                              ; preds = %Nf_ObjMatchBest.exit
  %112 = getelementptr inbounds nuw i32, ptr %.val93, i64 %100
  store i32 -1, ptr %112, align 4, !tbaa !13
  br label %200

113:                                              ; preds = %Nf_ObjMatchBest.exit
  %.val83 = load ptr, ptr %72, align 8, !tbaa !108
  %.val84 = load ptr, ptr %73, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv139
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = ashr i32 %115, 16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %.val83, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !124
  %120 = and i32 %115, 65535
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  %123 = lshr i32 %109, 20
  %124 = and i32 %123, 1023
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %122, i64 %125
  %.val = load i32, ptr %17, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw i32, ptr %.val93, i64 %100
  store i32 %.val, ptr %127, align 4, !tbaa !13
  %.val86 = load i32, ptr %126, align 4, !tbaa !13
  %128 = and i32 %.val86, 31
  %129 = load i32, ptr %15, align 8, !tbaa !29
  %130 = icmp eq i32 %.val, %129
  br i1 %130, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %113
  %131 = icmp slt i32 %.val, 16
  %132 = shl nuw nsw i32 %.val, 1
  %133 = zext nneg i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %.sink175 = select i1 %131, i64 64, i64 %134
  %.sink = select i1 %131, i32 16, i32 %132
  %135 = tail call ptr @realloc(ptr noundef nonnull %.val93, i64 noundef %.sink175) #27
  store ptr %135, ptr %46, align 8, !tbaa !25
  store i32 %.sink, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %113
  %.val91167 = phi ptr [ %.val91168, %113 ], [ %135, %Vec_IntPush.exit.sink.split ]
  %.pre.i116160 = phi ptr [ %.pre.i116156, %113 ], [ %135, %Vec_IntPush.exit.sink.split ]
  %136 = phi ptr [ %.val93, %113 ], [ %135, %Vec_IntPush.exit.sink.split ]
  %137 = load i32, ptr %17, align 4, !tbaa !22
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %17, align 4, !tbaa !22
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %136, i64 %139
  store i32 %128, ptr %140, align 4, !tbaa !13
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  %.val85126 = load i32, ptr %126, align 4, !tbaa !13
  %143 = and i32 %.val85126, 31
  %.not133 = icmp eq i32 %143, 0
  br i1 %.not133, label %.critedge2, label %.lr.ph128

.lr.ph128:                                        ; preds = %Vec_IntPush.exit, %Vec_IntPush.exit113
  %.val91165 = phi ptr [ %.val91163, %Vec_IntPush.exit113 ], [ %.val91167, %Vec_IntPush.exit ]
  %.pre.i116153 = phi ptr [ %.pre.i116151, %Vec_IntPush.exit113 ], [ %.pre.i116160, %Vec_IntPush.exit ]
  %144 = phi ptr [ %.pre.i109149, %Vec_IntPush.exit113 ], [ %136, %Vec_IntPush.exit ]
  %.067127 = phi i32 [ %172, %Vec_IntPush.exit113 ], [ 0, %Vec_IntPush.exit ]
  %145 = load i32, ptr %142, align 4
  %146 = lshr i32 %145, 8
  %147 = shl nuw nsw i32 %.067127, 2
  %148 = lshr i32 %146, %147
  %149 = and i32 %148, 15
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %141, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %.not75 = icmp eq i32 %152, 0
  br i1 %.not75, label %.critedge2, label %153

153:                                              ; preds = %.lr.ph128
  %154 = lshr i32 %145, 1
  %155 = and i32 %154, 127
  %156 = lshr i32 %155, %.067127
  %157 = and i32 %156, 1
  %158 = shl nsw i32 %152, 1
  %159 = or disjoint i32 %157, %158
  %160 = load i32, ptr %17, align 4, !tbaa !22
  %161 = load i32, ptr %15, align 8, !tbaa !29
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %Vec_IntPush.exit113.sink.split, label %Vec_IntPush.exit113

Vec_IntPush.exit113.sink.split:                   ; preds = %153
  %163 = icmp slt i32 %160, 16
  %164 = shl nuw nsw i32 %160, 1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 2
  %.sink178 = select i1 %163, i64 64, i64 %166
  %.sink176 = select i1 %163, i32 16, i32 %164
  %167 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %.sink178) #27
  store ptr %167, ptr %46, align 8, !tbaa !25
  store i32 %.sink176, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit113

Vec_IntPush.exit113:                              ; preds = %Vec_IntPush.exit113.sink.split, %153
  %.val91163 = phi ptr [ %.val91165, %153 ], [ %167, %Vec_IntPush.exit113.sink.split ]
  %.pre.i116151 = phi ptr [ %.pre.i116153, %153 ], [ %167, %Vec_IntPush.exit113.sink.split ]
  %.pre.i109149 = phi ptr [ %144, %153 ], [ %167, %Vec_IntPush.exit113.sink.split ]
  %168 = load i32, ptr %17, align 4, !tbaa !22
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %17, align 4, !tbaa !22
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, ptr %.pre.i109149, i64 %170
  store i32 %159, ptr %171, align 4, !tbaa !13
  %172 = add nuw nsw i32 %.067127, 1
  %.val85 = load i32, ptr %126, align 4, !tbaa !13
  %173 = and i32 %.val85, 31
  %174 = icmp samesign ult i32 %172, %173
  br i1 %174, label %.lr.ph128, label %.critedge2, !llvm.loop !251

.critedge2:                                       ; preds = %Vec_IntPush.exit113, %.lr.ph128, %Vec_IntPush.exit
  %.val91166 = phi ptr [ %.val91167, %Vec_IntPush.exit ], [ %.val91163, %Vec_IntPush.exit113 ], [ %.val91165, %.lr.ph128 ]
  %175 = phi ptr [ %.pre.i116160, %Vec_IntPush.exit ], [ %.pre.i116151, %Vec_IntPush.exit113 ], [ %.pre.i116153, %.lr.ph128 ]
  %176 = load i32, ptr %.0.i, align 4
  %177 = and i32 %176, 1048575
  %178 = load i32, ptr %17, align 4, !tbaa !22
  %179 = load i32, ptr %15, align 8, !tbaa !29
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %Vec_IntPush.exit120

181:                                              ; preds = %.critedge2
  %182 = icmp slt i32 %178, 16
  br i1 %182, label %183, label %188

183:                                              ; preds = %181
  %.not9.i.i118 = icmp eq ptr %175, null
  br i1 %.not9.i.i118, label %186, label %184

184:                                              ; preds = %183
  %185 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %175, i64 noundef 64) #27
  br label %Vec_IntPush.exit120.sink.split

186:                                              ; preds = %183
  %187 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit120.sink.split

188:                                              ; preds = %181
  %189 = shl nuw nsw i32 %178, 1
  %.not9.i9.i117 = icmp eq ptr %175, null
  %190 = zext nneg i32 %189 to i64
  %191 = shl nuw nsw i64 %190, 2
  br i1 %.not9.i9.i117, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @realloc(ptr noundef nonnull %175, i64 noundef %191) #27
  br label %Vec_IntPush.exit120.sink.split

194:                                              ; preds = %188
  %195 = tail call noalias ptr @malloc(i64 noundef %191) #28
  br label %Vec_IntPush.exit120.sink.split

Vec_IntPush.exit120.sink.split:                   ; preds = %192, %194, %184, %186
  %.sink180 = phi ptr [ %185, %184 ], [ %187, %186 ], [ %193, %192 ], [ %195, %194 ]
  %.sink179 = phi i32 [ 16, %184 ], [ 16, %186 ], [ %189, %192 ], [ %189, %194 ]
  store ptr %.sink180, ptr %46, align 8, !tbaa !25
  store i32 %.sink179, ptr %15, align 8, !tbaa !29
  br label %Vec_IntPush.exit120

Vec_IntPush.exit120:                              ; preds = %Vec_IntPush.exit120.sink.split, %.critedge2
  %.val91170 = phi ptr [ %.val91166, %.critedge2 ], [ %.sink180, %Vec_IntPush.exit120.sink.split ]
  %.pre.i116158 = phi ptr [ %175, %.critedge2 ], [ %.sink180, %Vec_IntPush.exit120.sink.split ]
  %196 = load i32, ptr %17, align 4, !tbaa !22
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %17, align 4, !tbaa !22
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %.pre.i116158, i64 %198
  store i32 %177, ptr %199, align 4, !tbaa !13
  br label %200

200:                                              ; preds = %98, %Vec_IntPush.exit120, %111
  %.val91169 = phi ptr [ %.val91168, %98 ], [ %.val91170, %Vec_IntPush.exit120 ], [ %.val91168, %111 ]
  %.pre.i116157 = phi ptr [ %.pre.i116156, %98 ], [ %.pre.i116158, %Vec_IntPush.exit120 ], [ %.pre.i116156, %111 ]
  %.val92148 = phi ptr [ %.val93, %98 ], [ %.pre.i116158, %Vec_IntPush.exit120 ], [ %.val93, %111 ]
  br i1 %99, label %98, label %.loopexit.loopexit, !llvm.loop !252

.loopexit.loopexit:                               ; preds = %200
  %.pre171 = load ptr, ptr %0, align 8, !tbaa !100
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %74
  %201 = phi ptr [ %.pre171, %.loopexit.loopexit ], [ %75, %96 ], [ %75, %74 ]
  %.val91162 = phi ptr [ %.val91169, %.loopexit.loopexit ], [ %.val91, %96 ], [ %.val91, %74 ]
  %.pre.i116155 = phi ptr [ %.pre.i116157, %.loopexit.loopexit ], [ %.val91, %96 ], [ %.val90, %74 ]
  %.val92146 = phi ptr [ %.val92148, %.loopexit.loopexit ], [ %.val91, %96 ], [ %.val92145, %74 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i32, ptr %202, align 8, !tbaa !104
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next140, %204
  br i1 %205, label %74, label %._crit_edge, !llvm.loop !253

._crit_edge:                                      ; preds = %.loopexit, %.critedge
  %.lcssa = phi ptr [ %2, %.critedge ], [ %201, %.loopexit ]
  %206 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 288
  store ptr %15, ptr %206, align 8, !tbaa !254
  ret ptr %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Nf_ManUpdateStats(ptr noundef captures(none) initializes((204, 208)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store float 0.000000e+00, ptr %4, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %5, align 4, !tbaa !182
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
  %20 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %95, %.loopexit ]
  %21 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %96, %.loopexit ]
  %22 = phi i64 [ 0, %.lr.ph.split.preheader ], [ %97, %.loopexit ]
  %23 = phi float [ 0.000000e+00, %.lr.ph.split.preheader ], [ %98, %.loopexit ]
  %indvars.iv91 = phi i64 [ %19, %.lr.ph.split.preheader ], [ %indvars.iv.next92, %.loopexit ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, -1
  %24 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val66, i64 %indvars.iv.next92
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
  br i1 %or.cond.not.i, label %35, label %.preheader

.preheader:                                       ; preds = %28
  %.idx = shl i64 %indvars.iv.next92, 3
  %invariant.gep = getelementptr i8, ptr %.val77, i64 %.idx
  br label %46

35:                                               ; preds = %28
  %36 = shl nuw nsw i64 %indvars.iv.next92, 1
  %37 = or disjoint i64 %36, 1
  %38 = getelementptr inbounds nuw i32, ptr %.val77, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %.loopexit, label %40

40:                                               ; preds = %35
  %41 = load float, ptr %15, align 8, !tbaa !122
  %42 = fadd float %41, %23
  store float %42, ptr %4, align 8, !tbaa !180
  %43 = add i64 %22, 1
  store i64 %43, ptr %6, align 8, !tbaa !183
  %44 = add i64 %21, 1
  store i64 %44, ptr %7, align 8, !tbaa !181
  %45 = add nsw i32 %20, 1
  store i32 %45, ptr %5, align 4, !tbaa !182
  br label %.loopexit

46:                                               ; preds = %.preheader, %90
  %47 = phi i32 [ %20, %.preheader ], [ %91, %90 ]
  %48 = phi i64 [ %21, %.preheader ], [ %92, %90 ]
  %49 = phi i64 [ %22, %.preheader ], [ %93, %90 ]
  %50 = phi float [ %23, %.preheader ], [ %94, %90 ]
  %51 = phi i1 [ true, %.preheader ], [ false, %90 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %90 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %52 = load i32, ptr %gep, align 4, !tbaa !13
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %90, label %53

53:                                               ; preds = %46
  %.val74 = load ptr, ptr %14, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val74, i64 %indvars.iv.next92
  %55 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %54, i64 0, i64 %indvars.iv, i64 1
  %56 = load i32, ptr %55, align 4
  %.not.i82 = icmp sgt i32 %56, -1
  br i1 %.not.i82, label %57, label %Nf_ObjMatchBest.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %54, i64 0, i64 %indvars.iv
  %.pre = load i32, ptr %58, align 4
  br label %Nf_ObjMatchBest.exit

Nf_ObjMatchBest.exit:                             ; preds = %53, %57
  %59 = phi i32 [ %56, %53 ], [ %.pre, %57 ]
  %60 = and i32 %59, 1073741824
  %.not64 = icmp eq i32 %60, 0
  br i1 %.not64, label %67, label %61

61:                                               ; preds = %Nf_ObjMatchBest.exit
  %62 = load float, ptr %15, align 8, !tbaa !122
  %63 = fadd float %62, %50
  store float %63, ptr %4, align 8, !tbaa !180
  %64 = add i64 %49, 1
  store i64 %64, ptr %6, align 8, !tbaa !183
  %65 = add i64 %48, 1
  store i64 %65, ptr %7, align 8, !tbaa !181
  %66 = add nsw i32 %47, 1
  store i32 %66, ptr %5, align 4, !tbaa !182
  br label %90

67:                                               ; preds = %Nf_ObjMatchBest.exit
  %.val67 = load ptr, ptr %16, align 8, !tbaa !108
  %.val68 = load ptr, ptr %17, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i32, ptr %.val68, i64 %indvars.iv.next92
  %69 = load i32, ptr %68, align 4, !tbaa !13
  %70 = ashr i32 %69, 16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %.val67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !124
  %74 = and i32 %69, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i32, ptr %73, i64 %75
  %77 = lshr i32 %59, 20
  %78 = and i32 %77, 1023
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %76, i64 %79
  %81 = and i32 %59, 1048575
  %.val73 = load ptr, ptr %18, align 8, !tbaa !62
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %.val73, i64 %82, i32 3
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = fadd float %84, %50
  store float %85, ptr %4, align 8, !tbaa !180
  %.val69 = load i32, ptr %80, align 4, !tbaa !13
  %86 = and i32 %.val69, 31
  %87 = zext nneg i32 %86 to i64
  %88 = add i64 %49, %87
  store i64 %88, ptr %6, align 8, !tbaa !183
  %89 = add i64 %48, 1
  store i64 %89, ptr %7, align 8, !tbaa !181
  br label %90

90:                                               ; preds = %46, %67, %61
  %91 = phi i32 [ %47, %46 ], [ %47, %67 ], [ %66, %61 ]
  %92 = phi i64 [ %48, %46 ], [ %89, %67 ], [ %65, %61 ]
  %93 = phi i64 [ %49, %46 ], [ %88, %67 ], [ %64, %61 ]
  %94 = phi float [ %50, %46 ], [ %85, %67 ], [ %63, %61 ]
  br i1 %51, label %46, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %90, %.lr.ph.split, %35, %40
  %95 = phi i32 [ %20, %.lr.ph.split ], [ %20, %35 ], [ %45, %40 ], [ %91, %90 ]
  %96 = phi i64 [ %21, %.lr.ph.split ], [ %21, %35 ], [ %44, %40 ], [ %92, %90 ]
  %97 = phi i64 [ %22, %.lr.ph.split ], [ %22, %35 ], [ %43, %40 ], [ %93, %90 ]
  %98 = phi float [ %23, %.lr.ph.split ], [ %23, %35 ], [ %42, %40 ], [ %94, %90 ]
  %99 = icmp sgt i64 %indvars.iv91, 2
  br i1 %99, label %.lr.ph.split, label %.critedge, !llvm.loop !256

.critedge:                                        ; preds = %.loopexit, %.lr.ph, %1
  %100 = phi i32 [ 0, %.lr.ph ], [ 0, %1 ], [ %95, %.loopexit ]
  %101 = phi i64 [ 0, %.lr.ph ], [ 0, %1 ], [ %96, %.loopexit ]
  %102 = phi i64 [ 0, %.lr.ph ], [ 0, %1 ], [ %97, %.loopexit ]
  %103 = phi float [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %1 ], [ %98, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !189
  %106 = getelementptr i8, ptr %105, i64 4
  %.val = load i32, ptr %106, align 4, !tbaa !22
  %107 = icmp sgt i32 %.val, 0
  br i1 %107, label %.lr.ph88, label %.critedge2

.lr.ph88:                                         ; preds = %.critedge
  %108 = getelementptr i8, ptr %105, i64 8
  %.val79.val = load ptr, ptr %108, align 8, !tbaa !25
  %109 = getelementptr i8, ptr %0, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %111

111:                                              ; preds = %.lr.ph88, %130
  %112 = phi i32 [ %100, %.lr.ph88 ], [ %131, %130 ]
  %113 = phi i64 [ %101, %.lr.ph88 ], [ %132, %130 ]
  %114 = phi i64 [ %102, %.lr.ph88 ], [ %133, %130 ]
  %115 = phi float [ %103, %.lr.ph88 ], [ %134, %130 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next95, %130 ]
  %116 = getelementptr inbounds nuw i32, ptr %.val79.val, i64 %indvars.iv94
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %.not59 = icmp eq i32 %117, 0
  br i1 %.not59, label %.critedge2, label %118

118:                                              ; preds = %111
  %.val75 = load ptr, ptr %109, align 8, !tbaa !25
  %119 = shl nsw i32 %117, 1
  %120 = or disjoint i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val75, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !13
  %.not60 = icmp eq i32 %123, 0
  br i1 %.not60, label %130, label %124

124:                                              ; preds = %118
  %125 = load float, ptr %110, align 8, !tbaa !122
  %126 = fadd float %125, %115
  store float %126, ptr %4, align 8, !tbaa !180
  %127 = add i64 %114, 1
  store i64 %127, ptr %6, align 8, !tbaa !183
  %128 = add i64 %113, 1
  store i64 %128, ptr %7, align 8, !tbaa !181
  %129 = add nsw i32 %112, 1
  store i32 %129, ptr %5, align 4, !tbaa !182
  br label %130

130:                                              ; preds = %118, %124
  %131 = phi i32 [ %112, %118 ], [ %129, %124 ]
  %132 = phi i64 [ %113, %118 ], [ %128, %124 ]
  %133 = phi i64 [ %114, %118 ], [ %127, %124 ]
  %134 = phi float [ %115, %118 ], [ %126, %124 ]
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count
  br i1 %exitcond.not, label %.critedge2, label %111, !llvm.loop !257

.critedge2:                                       ; preds = %111, %130, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nf_ManExtractWindow(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(none) %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #2 {
  %11 = alloca [2 x ptr], align 16
  %.sroa.0444 = alloca i32, align 8
  %.sroa.5445 = alloca i32, align 4
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !100
  %13 = getelementptr i8, ptr %12, i64 64
  %.val220 = load ptr, ptr %13, align 8, !tbaa !189
  %14 = getelementptr i8, ptr %.val220, i64 4
  %.val220.val = load i32, ptr %14, align 4, !tbaa !22
  %15 = shl nsw i32 %.val220.val, 1
  %16 = add nsw i32 %15, 2
  %.neg375 = sub nuw nsw i32 -2, %15
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !190
  %21 = getelementptr i8, ptr %20, i64 4
  %.val.i = load i32, ptr %21, align 4, !tbaa !22
  %22 = add i32 %.val.i, %.val220.val
  %23 = xor i32 %22, -1
  %24 = add i32 %18, %23
  %25 = shl nsw i32 %24, 1
  %26 = add nsw i32 %25, %.val220.val
  %27 = icmp sgt i32 %26, %9
  %indvars.iv409.sroa.gep446 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %52, ptr %80, align 4, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load ptr, ptr %0, align 8, !tbaa !100
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !190
  %84 = getelementptr i8, ptr %83, i64 4
  %.val192 = load i32, ptr %84, align 4, !tbaa !22
  %85 = sext i32 %.val192 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %35, label %.critedge, !llvm.loop !258

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
  %92 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i, i64 %indvars.iv.i, i32 1
  store i32 0, ptr %92, align 4, !tbaa !22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecClear.exit, label %91, !llvm.loop !259

Vec_WecClear.exit:                                ; preds = %91, %.critedge
  store i32 0, ptr %88, align 4, !tbaa !17
  %93 = getelementptr i8, ptr %3, i64 4
  %.val.i230 = load i32, ptr %93, align 4, !tbaa !17
  %94 = icmp sgt i32 %.val.i230, 0
  br i1 %94, label %.lr.ph.i231, label %Vec_WecClear.exit237

.lr.ph.i231:                                      ; preds = %Vec_WecClear.exit
  %95 = getelementptr i8, ptr %3, i64 8
  %.val6.i232 = load ptr, ptr %95, align 8, !tbaa !20
  %wide.trip.count.i233 = zext nneg i32 %.val.i230 to i64
  br label %96

96:                                               ; preds = %96, %.lr.ph.i231
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i231 ], [ %indvars.iv.next.i235, %96 ]
  %97 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val6.i232, i64 %indvars.iv.i234, i32 1
  store i32 0, ptr %97, align 4, !tbaa !22
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, %wide.trip.count.i233
  br i1 %exitcond.not.i236, label %Vec_WecClear.exit237, label %96, !llvm.loop !259

Vec_WecClear.exit237:                             ; preds = %96, %Vec_WecClear.exit
  store i32 0, ptr %93, align 4, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %98, align 4, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %99, align 4, !tbaa !22
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %100, align 4, !tbaa !260
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %102 = load i32, ptr %101, align 8, !tbaa !104
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph398, label %.preheader

.lr.ph398:                                        ; preds = %Vec_WecClear.exit237
  %104 = getelementptr i8, ptr %0, i64 104
  %105 = getelementptr i8, ptr %0, i64 56
  %.phi.trans.insert.i240 = getelementptr i8, ptr %4, i64 8
  %.phi.trans.insert.i251 = getelementptr i8, ptr %3, i64 8
  %106 = getelementptr i8, ptr %0, i64 72
  %107 = getelementptr i8, ptr %0, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = getelementptr i8, ptr %0, i64 40
  %.phi.trans.insert.i260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.phi.trans.insert.i266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.phi.trans.insert.i278 = getelementptr i8, ptr %2, i64 8
  %110 = sext i32 %16 to i64
  br label %117

.preheader:                                       ; preds = %774, %Vec_WecClear.exit237
  %111 = phi ptr [ %87, %Vec_WecClear.exit237 ], [ %775, %774 ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !189
  %114 = getelementptr i8, ptr %113, i64 4
  %.val399 = load i32, ptr %114, align 4, !tbaa !22
  %115 = icmp sgt i32 %.val399, 0
  br i1 %115, label %.lr.ph402, label %.critedge6

.lr.ph402:                                        ; preds = %.preheader
  %116 = getelementptr i8, ptr %0, i64 104
  %.phi.trans.insert.i363 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %780

117:                                              ; preds = %.lr.ph398, %774
  %118 = phi ptr [ %87, %.lr.ph398 ], [ %775, %774 ]
  %indvars.iv421 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next422, %774 ]
  %119 = getelementptr i8, ptr %118, i64 32
  %.val202 = load ptr, ptr %119, align 8, !tbaa !134
  %120 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val202, i64 %indvars.iv421
  %.val209 = load i64, ptr %120, align 4
  %121 = and i64 %.val209, 2147483648
  %.not.i = icmp ne i64 %121, 0
  %122 = and i64 %.val209, 536870911
  %123 = icmp eq i64 %122, 536870911
  %narrow.i.not = or i1 %.not.i, %123
  br i1 %narrow.i.not, label %774, label %124

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0444)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.5445)
  store i32 -1, ptr %.sroa.0444, align 8
  store i32 -1, ptr %.sroa.5445, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  store ptr null, ptr %.sroa.0, align 16
  store ptr null, ptr %.sroa.5, align 8
  %125 = shl nuw nsw i64 %indvars.iv421, 1
  %126 = trunc nsw i64 %125 to i32
  %127 = and i64 %125, 4294967294
  br label %129

.preheader378:                                    ; preds = %172
  %128 = add i32 %.neg375, %126
  br label %173

129:                                              ; preds = %124, %172
  %130 = phi i1 [ true, %124 ], [ false, %172 ]
  %indvars.iv406.sroa.phi = phi ptr [ %.sroa.0, %124 ], [ %.sroa.5, %172 ]
  %indvars.iv406.sroa.phi441 = phi ptr [ %.sroa.0444, %124 ], [ %.sroa.5445, %172 ]
  %indvars.iv406 = phi i64 [ 0, %124 ], [ 1, %172 ]
  %.val217 = load ptr, ptr %104, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i32, ptr %.val217, i64 %indvars.iv406
  %132 = getelementptr inbounds nuw i32, ptr %131, i64 %127
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %172, label %135

135:                                              ; preds = %129
  %.val215 = load ptr, ptr %105, align 8, !tbaa !105
  %136 = getelementptr inbounds nuw %struct.Nf_Obj_t_, ptr %.val215, i64 %indvars.iv421
  %137 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %136, i64 0, i64 %indvars.iv406, i64 1
  %138 = load i32, ptr %137, align 4
  %.not.i238 = icmp sgt i32 %138, -1
  br i1 %.not.i238, label %Nf_ObjMatchBest.exit, label %Nf_ObjMatchBest.exit.thread

Nf_ObjMatchBest.exit:                             ; preds = %135
  %139 = getelementptr inbounds nuw [2 x [2 x %struct.Nf_Mat_t_]], ptr %136, i64 0, i64 %indvars.iv406
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 1073741824
  %.not189 = icmp eq i32 %141, 0
  br i1 %.not189, label %171, label %143

Nf_ObjMatchBest.exit.thread:                      ; preds = %135
  %142 = and i32 %138, 1073741824
  %.not189370 = icmp eq i32 %142, 0
  br i1 %.not189370, label %Nf_ObjMatchBest.exit250, label %143

143:                                              ; preds = %Nf_ObjMatchBest.exit.thread, %Nf_ObjMatchBest.exit
  %.val191 = load i32, ptr %98, align 4, !tbaa !22
  store i32 %.val191, ptr %indvars.iv406.sroa.phi441, align 4, !tbaa !13
  %144 = load i32, ptr %4, align 8, !tbaa !29
  %145 = icmp eq i32 %.val191, %144
  br i1 %145, label %146, label %.Vec_IntGrow.exit10_crit_edge.i239

.Vec_IntGrow.exit10_crit_edge.i239:               ; preds = %143
  %.pre.i241 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  br label %Vec_IntPush.exit245

146:                                              ; preds = %143
  %147 = icmp slt i32 %.val191, 16
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i.i243 = icmp eq ptr %149, null
  br i1 %.not9.i.i243, label %152, label %150

150:                                              ; preds = %148
  %151 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %149, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i244

152:                                              ; preds = %148
  %153 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i244

Vec_IntGrow.exit.i244:                            ; preds = %152, %150
  %154 = phi ptr [ %151, %150 ], [ %153, %152 ]
  store ptr %154, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit245

155:                                              ; preds = %146
  %156 = shl nuw nsw i32 %.val191, 1
  %157 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i9.i242 = icmp eq ptr %157, null
  %158 = zext nneg i32 %156 to i64
  %159 = shl nuw nsw i64 %158, 2
  br i1 %.not9.i9.i242, label %162, label %160

160:                                              ; preds = %155
  %161 = tail call ptr @realloc(ptr noundef nonnull %157, i64 noundef %159) #27
  br label %164

162:                                              ; preds = %155
  %163 = tail call noalias ptr @malloc(i64 noundef %159) #28
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %165, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 %156, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit245

Vec_IntPush.exit245:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i239, %Vec_IntGrow.exit.i244, %164
  %166 = phi ptr [ %.pre.i241, %.Vec_IntGrow.exit10_crit_edge.i239 ], [ %165, %164 ], [ %154, %Vec_IntGrow.exit.i244 ]
  %167 = load i32, ptr %98, align 4, !tbaa !22
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %98, align 4, !tbaa !22
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  store i32 -1, ptr %170, align 4, !tbaa !13
  br label %172

171:                                              ; preds = %Nf_ObjMatchBest.exit
  %.not10.i248 = icmp sgt i32 %140, -1
  %..i249 = select i1 %.not10.i248, ptr null, ptr %139
  br label %Nf_ObjMatchBest.exit250

Nf_ObjMatchBest.exit250:                          ; preds = %Nf_ObjMatchBest.exit.thread, %171
  %.0.i247 = phi ptr [ %..i249, %171 ], [ %137, %Nf_ObjMatchBest.exit.thread ]
  store ptr %.0.i247, ptr %indvars.iv406.sroa.phi, align 8, !tbaa !228
  br label %172

172:                                              ; preds = %129, %Nf_ObjMatchBest.exit250, %Vec_IntPush.exit245
  br i1 %130, label %129, label %.preheader378, !llvm.loop !262

173:                                              ; preds = %.preheader378, %Vec_IntPush.exit258
  %174 = phi i1 [ true, %.preheader378 ], [ false, %Vec_IntPush.exit258 ]
  %indvars.iv409.sroa.phi = phi ptr [ %11, %.preheader378 ], [ %indvars.iv409.sroa.gep446, %Vec_IntPush.exit258 ]
  %indvars.iv409 = phi i32 [ 0, %.preheader378 ], [ 1, %Vec_IntPush.exit258 ]
  %175 = load i32, ptr %93, align 4, !tbaa !17
  %176 = load i32, ptr %3, align 8, !tbaa !19
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %178, label %.Vec_WecGrow.exit12_crit_edge.i

.Vec_WecGrow.exit12_crit_edge.i:                  ; preds = %173
  %.val8.pre.i = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit

178:                                              ; preds = %173
  %179 = icmp slt i32 %175, 16
  br i1 %179, label %180, label %193

180:                                              ; preds = %178
  %181 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %.not13.i.i = icmp eq ptr %181, null
  br i1 %.not13.i.i, label %184, label %182

182:                                              ; preds = %180
  %183 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %181, i64 noundef 256) #27
  %.pre.i.i = load i32, ptr %3, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i

184:                                              ; preds = %180
  %185 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %184, %182
  %186 = phi i32 [ %.pre.i.i, %182 ], [ %175, %184 ]
  %187 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %187, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %struct.Vec_Int_t_, ptr %187, i64 %188
  %190 = sub nsw i32 16, %186
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %189, i8 0, i64 %192, i1 false)
  store i32 16, ptr %3, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

193:                                              ; preds = %178
  %194 = shl nuw nsw i32 %175, 1
  %195 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %.not13.i10.i = icmp eq ptr %195, null
  %196 = zext nneg i32 %194 to i64
  %197 = shl nuw nsw i64 %196, 4
  br i1 %.not13.i10.i, label %200, label %198

198:                                              ; preds = %193
  %199 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %197) #27
  %.pre.i11.i = load i32, ptr %3, align 8, !tbaa !19
  br label %202

200:                                              ; preds = %193
  %201 = tail call noalias ptr @malloc(i64 noundef %197) #28
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i32 [ %.pre.i11.i, %198 ], [ %175, %200 ]
  %204 = phi ptr [ %199, %198 ], [ %201, %200 ]
  store ptr %204, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.Vec_Int_t_, ptr %204, i64 %205
  %207 = sub nsw i32 %194, %203
  %208 = sext i32 %207 to i64
  %209 = shl nsw i64 %208, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %206, i8 0, i64 %209, i1 false)
  store i32 %194, ptr %3, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %.Vec_WecGrow.exit12_crit_edge.i, %Vec_WecGrow.exit.i, %202
  %.val8.i = phi ptr [ %.val8.pre.i, %.Vec_WecGrow.exit12_crit_edge.i ], [ %204, %202 ], [ %187, %Vec_WecGrow.exit.i ]
  %210 = load i32, ptr %93, align 4, !tbaa !17
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %93, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i, i64 %212
  %214 = getelementptr inbounds i8, ptr %213, i64 -16
  store ptr %214, ptr %indvars.iv409.sroa.phi, align 8, !tbaa !94
  %215 = or disjoint i32 %128, %indvars.iv409
  %216 = shl nsw i32 %215, 1
  %217 = or disjoint i32 %216, 1
  %218 = getelementptr inbounds i8, ptr %213, i64 -12
  %219 = load i32, ptr %218, align 4, !tbaa !22
  %220 = load i32, ptr %214, align 8, !tbaa !29
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit10_crit_edge.i252

.Vec_IntGrow.exit10_crit_edge.i252:               ; preds = %Vec_WecPushLevel.exit
  %.phi.trans.insert.i253 = getelementptr inbounds i8, ptr %213, i64 -8
  %.pre.i254 = load ptr, ptr %.phi.trans.insert.i253, align 8, !tbaa !25
  br label %Vec_IntPush.exit258

222:                                              ; preds = %Vec_WecPushLevel.exit
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds i8, ptr %213, i64 -8
  %226 = load ptr, ptr %225, align 8, !tbaa !25
  %.not9.i.i256 = icmp eq ptr %226, null
  br i1 %.not9.i.i256, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i257

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i257

Vec_IntGrow.exit.i257:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8, !tbaa !25
  store i32 16, ptr %214, align 8, !tbaa !29
  br label %Vec_IntPush.exit258

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds i8, ptr %213, i64 -8
  %235 = load ptr, ptr %234, align 8, !tbaa !25
  %.not9.i9.i255 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i9.i255, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #27
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #28
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8, !tbaa !25
  store i32 %233, ptr %214, align 8, !tbaa !29
  br label %Vec_IntPush.exit258

Vec_IntPush.exit258:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i252, %Vec_IntGrow.exit.i257, %242
  %244 = phi ptr [ %.pre.i254, %.Vec_IntGrow.exit10_crit_edge.i252 ], [ %243, %242 ], [ %231, %Vec_IntGrow.exit.i257 ]
  %245 = load i32, ptr %218, align 4, !tbaa !22
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %218, align 4, !tbaa !22
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i32, ptr %244, i64 %247
  store i32 %217, ptr %248, align 4, !tbaa !13
  br i1 %174, label %173, label %249, !llvm.loop !263

249:                                              ; preds = %Vec_IntPush.exit258
  %.val203 = load ptr, ptr %106, align 8, !tbaa !108
  %.val204 = load ptr, ptr %107, align 8, !tbaa !25
  %250 = getelementptr inbounds nuw i32, ptr %.val204, i64 %indvars.iv421
  %251 = load i32, ptr %250, align 4, !tbaa !13
  %252 = ashr i32 %251, 16
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds ptr, ptr %.val203, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !124
  %256 = and i32 %251, 65535
  %257 = zext nneg i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !13
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %.lr.ph395, label %.preheader377.preheader

.lr.ph395:                                        ; preds = %249
  %261 = ptrtoint ptr %258 to i64
  br label %262

262:                                              ; preds = %.lr.ph395, %.critedge2
  %263 = phi i32 [ %259, %.lr.ph395 ], [ %577, %.critedge2 ]
  %.0168392 = phi i32 [ 0, %.lr.ph395 ], [ %578, %.critedge2 ]
  %.pn391 = phi ptr [ %258, %.lr.ph395 ], [ %581, %.critedge2 ]
  %.0169393 = getelementptr inbounds nuw i8, ptr %.pn391, i64 4
  %.0169.val205 = load i32, ptr %.0169393, align 4, !tbaa !13
  %264 = lshr i32 %.0169.val205, 6
  %265 = load ptr, ptr %108, align 8, !tbaa !78
  %266 = getelementptr i8, ptr %265, i64 4
  %.val197 = load i32, ptr %266, align 4, !tbaa !17
  %267 = icmp slt i32 %264, %.val197
  br i1 %267, label %268, label %.critedge2

268:                                              ; preds = %262
  %269 = lshr i32 %.0169.val205, 5
  %270 = getelementptr inbounds nuw i8, ptr %.pn391, i64 8
  %271 = and i32 %.0169.val205, 31
  %272 = getelementptr i8, ptr %265, i64 8
  %.val199 = load ptr, ptr %272, align 8, !tbaa !20
  %273 = zext nneg i32 %264 to i64
  %274 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val199, i64 %273
  %275 = getelementptr i8, ptr %274, i64 4
  %.val190387 = load i32, ptr %275, align 4, !tbaa !22
  %276 = icmp sgt i32 %.val190387, 1
  br i1 %276, label %.lr.ph389, label %.critedge2

.lr.ph389:                                        ; preds = %268
  %277 = getelementptr i8, ptr %274, i64 8
  %278 = ptrtoint ptr %.0169393 to i64
  %279 = sub i64 %278, %261
  %280 = lshr exact i64 %279, 2
  %281 = trunc i64 %280 to i32
  %.not404 = icmp eq i32 %271, 0
  br label %282

282:                                              ; preds = %.lr.ph389, %.critedge4
  %indvars.iv415 = phi i64 [ 0, %.lr.ph389 ], [ %indvars.iv.next416, %.critedge4 ]
  %283 = or disjoint i64 %indvars.iv415, 1
  %.val201 = load ptr, ptr %277, align 8, !tbaa !25
  %284 = getelementptr inbounds nuw i32, ptr %.val201, i64 %indvars.iv415
  %285 = load i32, ptr %284, align 4, !tbaa !13
  %286 = getelementptr inbounds nuw i32, ptr %.val201, i64 %283
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = xor i32 %287, %269
  %289 = and i32 %288, 1
  %.val211 = load ptr, ptr %109, align 8, !tbaa !62
  %290 = sext i32 %285 to i64
  %291 = load i32, ptr %99, align 4, !tbaa !22
  %292 = load i32, ptr %5, align 8, !tbaa !29
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i259

.Vec_IntGrow.exit10_crit_edge.i259:               ; preds = %282
  %.pre.i261 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  br label %Vec_IntPush.exit265

294:                                              ; preds = %282
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i.i263 = icmp eq ptr %297, null
  br i1 %.not9.i.i263, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i264

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i264

Vec_IntGrow.exit.i264:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i9.i262 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i262, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #27
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #28
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 %304, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit265

Vec_IntPush.exit265:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i259, %Vec_IntGrow.exit.i264, %312
  %314 = phi ptr [ %.pre.i261, %.Vec_IntGrow.exit10_crit_edge.i259 ], [ %313, %312 ], [ %302, %Vec_IntGrow.exit.i264 ]
  %315 = load i32, ptr %99, align 4, !tbaa !22
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %99, align 4, !tbaa !22
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  store i32 %285, ptr %318, align 4, !tbaa !13
  %319 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %.val211, i64 %290, i32 4
  %320 = load i64, ptr %319, align 8, !tbaa !120
  %321 = load i32, ptr %100, align 4, !tbaa !260
  %322 = load i32, ptr %6, align 8, !tbaa !264
  %323 = icmp eq i32 %321, %322
  br i1 %323, label %324, label %.Vec_WrdGrow.exit10_crit_edge.i

.Vec_WrdGrow.exit10_crit_edge.i:                  ; preds = %Vec_IntPush.exit265
  %.pre.i267 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  br label %Vec_WrdPush.exit

324:                                              ; preds = %Vec_IntPush.exit265
  %325 = icmp slt i32 %321, 16
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  %.not9.i.i269 = icmp eq ptr %327, null
  br i1 %.not9.i.i269, label %330, label %328

328:                                              ; preds = %326
  %329 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i

330:                                              ; preds = %326
  %331 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i

Vec_WrdGrow.exit.i:                               ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  store i32 16, ptr %6, align 8, !tbaa !264
  br label %Vec_WrdPush.exit

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %321, 1
  %335 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  %.not9.i9.i268 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i9.i268, label %340, label %338

338:                                              ; preds = %333
  %339 = tail call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #27
  br label %342

340:                                              ; preds = %333
  %341 = tail call noalias ptr @malloc(i64 noundef %337) #28
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  store i32 %334, ptr %6, align 8, !tbaa !264
  br label %Vec_WrdPush.exit

Vec_WrdPush.exit:                                 ; preds = %.Vec_WrdGrow.exit10_crit_edge.i, %Vec_WrdGrow.exit.i, %342
  %344 = phi ptr [ %.pre.i267, %.Vec_WrdGrow.exit10_crit_edge.i ], [ %343, %342 ], [ %332, %Vec_WrdGrow.exit.i ]
  %345 = load i32, ptr %100, align 4, !tbaa !260
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %100, align 4, !tbaa !260
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i64, ptr %344, i64 %347
  store i64 %320, ptr %348, align 8, !tbaa !16
  %349 = and i32 %287, -2
  br label %350

350:                                              ; preds = %Vec_WrdPush.exit, %394
  %351 = phi i1 [ true, %Vec_WrdPush.exit ], [ false, %394 ]
  %indvars.iv412.sroa.phi = phi ptr [ %.sroa.0, %Vec_WrdPush.exit ], [ %.sroa.5, %394 ]
  %352 = load ptr, ptr %indvars.iv412.sroa.phi, align 8, !tbaa !228
  %353 = icmp eq ptr %352, null
  br i1 %353, label %394, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %352, align 4
  %356 = lshr i32 %355, 20
  %357 = and i32 %356, 1023
  %358 = icmp eq i32 %357, %281
  %359 = and i32 %355, 1048575
  %360 = icmp eq i32 %359, %285
  %or.cond = select i1 %358, i1 %360, i1 false
  br i1 %or.cond, label %361, label %394

361:                                              ; preds = %354
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, %349
  br i1 %364, label %365, label %394

365:                                              ; preds = %361
  %.val196 = load i32, ptr %88, align 4, !tbaa !17
  %366 = load i32, ptr %98, align 4, !tbaa !22
  %367 = load i32, ptr %4, align 8, !tbaa !29
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %.Vec_IntGrow.exit10_crit_edge.i270

.Vec_IntGrow.exit10_crit_edge.i270:               ; preds = %365
  %.pre.i272 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  br label %Vec_IntPush.exit276

369:                                              ; preds = %365
  %370 = icmp slt i32 %366, 16
  br i1 %370, label %371, label %378

371:                                              ; preds = %369
  %372 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i.i274 = icmp eq ptr %372, null
  br i1 %.not9.i.i274, label %375, label %373

373:                                              ; preds = %371
  %374 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %372, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i275

375:                                              ; preds = %371
  %376 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i275

Vec_IntGrow.exit.i275:                            ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %376, %375 ]
  store ptr %377, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit276

378:                                              ; preds = %369
  %379 = shl nuw nsw i32 %366, 1
  %380 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %.not9.i9.i273 = icmp eq ptr %380, null
  %381 = zext nneg i32 %379 to i64
  %382 = shl nuw nsw i64 %381, 2
  br i1 %.not9.i9.i273, label %385, label %383

383:                                              ; preds = %378
  %384 = tail call ptr @realloc(ptr noundef nonnull %380, i64 noundef %382) #27
  br label %387

385:                                              ; preds = %378
  %386 = tail call noalias ptr @malloc(i64 noundef %382) #28
  br label %387

387:                                              ; preds = %385, %383
  %388 = phi ptr [ %384, %383 ], [ %386, %385 ]
  store ptr %388, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  store i32 %379, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit276

Vec_IntPush.exit276:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i270, %Vec_IntGrow.exit.i275, %387
  %389 = phi ptr [ %.pre.i272, %.Vec_IntGrow.exit10_crit_edge.i270 ], [ %388, %387 ], [ %377, %Vec_IntGrow.exit.i275 ]
  %390 = load i32, ptr %98, align 4, !tbaa !22
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %98, align 4, !tbaa !22
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i32, ptr %389, i64 %392
  store i32 %.val196, ptr %393, align 4, !tbaa !13
  br label %394

394:                                              ; preds = %354, %361, %Vec_IntPush.exit276, %350
  br i1 %351, label %350, label %395, !llvm.loop !266

395:                                              ; preds = %394
  %.val195 = load i32, ptr %88, align 4, !tbaa !17
  %396 = add nsw i32 %.val195, %8
  %397 = shl nsw i32 %396, 1
  %398 = load i32, ptr %2, align 8, !tbaa !19
  %399 = icmp eq i32 %.val195, %398
  br i1 %399, label %400, label %.Vec_WecGrow.exit12_crit_edge.i277

.Vec_WecGrow.exit12_crit_edge.i277:               ; preds = %395
  %.val8.pre.i279 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit286

400:                                              ; preds = %395
  %401 = icmp slt i32 %.val195, 16
  br i1 %401, label %402, label %415

402:                                              ; preds = %400
  %403 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i.i283 = icmp eq ptr %403, null
  br i1 %.not13.i.i283, label %406, label %404

404:                                              ; preds = %402
  %405 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %403, i64 noundef 256) #27
  %.pre.i.i284 = load i32, ptr %2, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i285

406:                                              ; preds = %402
  %407 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i285

Vec_WecGrow.exit.i285:                            ; preds = %406, %404
  %408 = phi i32 [ %.pre.i.i284, %404 ], [ %.val195, %406 ]
  %409 = phi ptr [ %405, %404 ], [ %407, %406 ]
  store ptr %409, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds %struct.Vec_Int_t_, ptr %409, i64 %410
  %412 = sub nsw i32 16, %408
  %413 = sext i32 %412 to i64
  %414 = shl nsw i64 %413, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %411, i8 0, i64 %414, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit286

415:                                              ; preds = %400
  %416 = shl nuw nsw i32 %.val195, 1
  %417 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i10.i281 = icmp eq ptr %417, null
  %418 = zext nneg i32 %416 to i64
  %419 = shl nuw nsw i64 %418, 4
  br i1 %.not13.i10.i281, label %422, label %420

420:                                              ; preds = %415
  %421 = tail call ptr @realloc(ptr noundef nonnull %417, i64 noundef %419) #27
  %.pre.i11.i282 = load i32, ptr %2, align 8, !tbaa !19
  br label %424

422:                                              ; preds = %415
  %423 = tail call noalias ptr @malloc(i64 noundef %419) #28
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i32 [ %.pre.i11.i282, %420 ], [ %.val195, %422 ]
  %426 = phi ptr [ %421, %420 ], [ %423, %422 ]
  store ptr %426, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds %struct.Vec_Int_t_, ptr %426, i64 %427
  %429 = sub nsw i32 %416, %425
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %428, i8 0, i64 %431, i1 false)
  store i32 %416, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit286

Vec_WecPushLevel.exit286:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i277, %Vec_WecGrow.exit.i285, %424
  %.val8.i280 = phi ptr [ %.val8.pre.i279, %.Vec_WecGrow.exit12_crit_edge.i277 ], [ %426, %424 ], [ %409, %Vec_WecGrow.exit.i285 ]
  %432 = load i32, ptr %88, align 4, !tbaa !17
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %88, align 4, !tbaa !17
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i280, i64 %434
  %436 = getelementptr inbounds i8, ptr %435, i64 -16
  %437 = or disjoint i32 %289, %126
  %438 = getelementptr inbounds i8, ptr %435, i64 -12
  %439 = load i32, ptr %438, align 4, !tbaa !22
  %440 = load i32, ptr %436, align 8, !tbaa !29
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %442, label %.Vec_IntGrow.exit10_crit_edge.i287

.Vec_IntGrow.exit10_crit_edge.i287:               ; preds = %Vec_WecPushLevel.exit286
  %.phi.trans.insert.i288 = getelementptr inbounds i8, ptr %435, i64 -8
  %.pre.i289 = load ptr, ptr %.phi.trans.insert.i288, align 8, !tbaa !25
  br label %Vec_IntPush.exit293

442:                                              ; preds = %Vec_WecPushLevel.exit286
  %443 = icmp slt i32 %439, 16
  br i1 %443, label %444, label %452

444:                                              ; preds = %442
  %445 = getelementptr inbounds i8, ptr %435, i64 -8
  %446 = load ptr, ptr %445, align 8, !tbaa !25
  %.not9.i.i291 = icmp eq ptr %446, null
  br i1 %.not9.i.i291, label %449, label %447

447:                                              ; preds = %444
  %448 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %446, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i292

449:                                              ; preds = %444
  %450 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i292

Vec_IntGrow.exit.i292:                            ; preds = %449, %447
  %451 = phi ptr [ %448, %447 ], [ %450, %449 ]
  store ptr %451, ptr %445, align 8, !tbaa !25
  store i32 16, ptr %436, align 8, !tbaa !29
  br label %Vec_IntPush.exit293

452:                                              ; preds = %442
  %453 = shl nuw nsw i32 %439, 1
  %454 = getelementptr inbounds i8, ptr %435, i64 -8
  %455 = load ptr, ptr %454, align 8, !tbaa !25
  %.not9.i9.i290 = icmp eq ptr %455, null
  %456 = zext nneg i32 %453 to i64
  %457 = shl nuw nsw i64 %456, 2
  br i1 %.not9.i9.i290, label %460, label %458

458:                                              ; preds = %452
  %459 = tail call ptr @realloc(ptr noundef nonnull %455, i64 noundef %457) #27
  br label %462

460:                                              ; preds = %452
  %461 = tail call noalias ptr @malloc(i64 noundef %457) #28
  br label %462

462:                                              ; preds = %460, %458
  %463 = phi ptr [ %459, %458 ], [ %461, %460 ]
  store ptr %463, ptr %454, align 8, !tbaa !25
  store i32 %453, ptr %436, align 8, !tbaa !29
  br label %Vec_IntPush.exit293

Vec_IntPush.exit293:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i287, %Vec_IntGrow.exit.i292, %462
  %464 = phi ptr [ %.pre.i289, %.Vec_IntGrow.exit10_crit_edge.i287 ], [ %463, %462 ], [ %451, %Vec_IntGrow.exit.i292 ]
  %465 = load i32, ptr %438, align 4, !tbaa !22
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %438, align 4, !tbaa !22
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, ptr %464, i64 %467
  store i32 %437, ptr %468, align 4, !tbaa !13
  %469 = zext nneg i32 %289 to i64
  %470 = getelementptr inbounds nuw [2 x ptr], ptr %11, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8, !tbaa !94
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !22
  %474 = load i32, ptr %471, align 8, !tbaa !29
  %475 = icmp eq i32 %473, %474
  br i1 %475, label %476, label %.Vec_IntGrow.exit10_crit_edge.i294

.Vec_IntGrow.exit10_crit_edge.i294:               ; preds = %Vec_IntPush.exit293
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %.pre.i296 = load ptr, ptr %.phi.trans.insert.i295, align 8, !tbaa !25
  br label %Vec_IntPush.exit300

476:                                              ; preds = %Vec_IntPush.exit293
  %477 = icmp slt i32 %473, 16
  br i1 %477, label %478, label %486

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %480 = load ptr, ptr %479, align 8, !tbaa !25
  %.not9.i.i298 = icmp eq ptr %480, null
  br i1 %.not9.i.i298, label %483, label %481

481:                                              ; preds = %478
  %482 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %480, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i299

483:                                              ; preds = %478
  %484 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i299

Vec_IntGrow.exit.i299:                            ; preds = %483, %481
  %485 = phi ptr [ %482, %481 ], [ %484, %483 ]
  store ptr %485, ptr %479, align 8, !tbaa !25
  store i32 16, ptr %471, align 8, !tbaa !29
  br label %Vec_IntPush.exit300

486:                                              ; preds = %476
  %487 = shl nuw nsw i32 %473, 1
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !25
  %.not9.i9.i297 = icmp eq ptr %489, null
  %490 = zext nneg i32 %487 to i64
  %491 = shl nuw nsw i64 %490, 2
  br i1 %.not9.i9.i297, label %494, label %492

492:                                              ; preds = %486
  %493 = tail call ptr @realloc(ptr noundef nonnull %489, i64 noundef %491) #27
  br label %496

494:                                              ; preds = %486
  %495 = tail call noalias ptr @malloc(i64 noundef %491) #28
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi ptr [ %493, %492 ], [ %495, %494 ]
  store ptr %497, ptr %488, align 8, !tbaa !25
  store i32 %487, ptr %471, align 8, !tbaa !29
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i294, %Vec_IntGrow.exit.i299, %496
  %498 = phi ptr [ %.pre.i296, %.Vec_IntGrow.exit10_crit_edge.i294 ], [ %497, %496 ], [ %485, %Vec_IntGrow.exit.i299 ]
  %499 = load i32, ptr %472, align 4, !tbaa !22
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %472, align 4, !tbaa !22
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i32, ptr %498, i64 %501
  store i32 %397, ptr %502, align 4, !tbaa !13
  br i1 %.not404, label %.critedge4, label %.lr.ph386

.lr.ph386:                                        ; preds = %Vec_IntPush.exit300
  %503 = lshr i32 %287, 8
  %504 = lshr i32 %287, 1
  %505 = and i32 %504, 127
  %.phi.trans.insert.i309 = getelementptr inbounds i8, ptr %435, i64 -8
  br label %506

506:                                              ; preds = %.lr.ph386, %572
  %.0171385 = phi i32 [ 0, %.lr.ph386 ], [ %573, %572 ]
  %507 = shl i32 %.0171385, 2
  %508 = lshr i32 %503, %507
  %509 = and i32 %508, 15
  %510 = lshr i32 %505, %.0171385
  %511 = and i32 %510, 1
  %512 = zext nneg i32 %509 to i64
  %513 = getelementptr inbounds nuw i32, ptr %270, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !13
  %.not187.not = icmp sgt i32 %514, %.val220.val
  br i1 %.not187.not, label %515, label %541

515:                                              ; preds = %506
  %516 = shl nsw i32 %514, 1
  %517 = or disjoint i32 %516, %511
  %518 = load i32, ptr %438, align 4, !tbaa !22
  %519 = load i32, ptr %436, align 8, !tbaa !29
  %520 = icmp eq i32 %518, %519
  br i1 %520, label %521, label %.Vec_IntGrow.exit10_crit_edge.i301

.Vec_IntGrow.exit10_crit_edge.i301:               ; preds = %515
  %.pre.i303 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  br label %.sink.split

521:                                              ; preds = %515
  %522 = icmp slt i32 %518, 16
  br i1 %522, label %523, label %530

523:                                              ; preds = %521
  %524 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i.i305 = icmp eq ptr %524, null
  br i1 %.not9.i.i305, label %527, label %525

525:                                              ; preds = %523
  %526 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %524, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i306

527:                                              ; preds = %523
  %528 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i306

Vec_IntGrow.exit.i306:                            ; preds = %527, %525
  %529 = phi ptr [ %526, %525 ], [ %528, %527 ]
  store ptr %529, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 16, ptr %436, align 8, !tbaa !29
  br label %.sink.split

530:                                              ; preds = %521
  %531 = shl nuw nsw i32 %518, 1
  %532 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i9.i304 = icmp eq ptr %532, null
  %533 = zext nneg i32 %531 to i64
  %534 = shl nuw nsw i64 %533, 2
  br i1 %.not9.i9.i304, label %537, label %535

535:                                              ; preds = %530
  %536 = tail call ptr @realloc(ptr noundef nonnull %532, i64 noundef %534) #27
  br label %539

537:                                              ; preds = %530
  %538 = tail call noalias ptr @malloc(i64 noundef %534) #28
  br label %539

539:                                              ; preds = %537, %535
  %540 = phi ptr [ %536, %535 ], [ %538, %537 ]
  store ptr %540, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 %531, ptr %436, align 8, !tbaa !29
  br label %.sink.split

541:                                              ; preds = %506
  %.not188 = icmp eq i32 %511, 0
  br i1 %.not188, label %572, label %542

542:                                              ; preds = %541
  %543 = shl nsw i32 %514, 1
  %544 = or disjoint i32 %543, 1
  %545 = load i32, ptr %438, align 4, !tbaa !22
  %546 = load i32, ptr %436, align 8, !tbaa !29
  %547 = icmp eq i32 %545, %546
  br i1 %547, label %548, label %.Vec_IntGrow.exit10_crit_edge.i308

.Vec_IntGrow.exit10_crit_edge.i308:               ; preds = %542
  %.pre.i310 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  br label %.sink.split

548:                                              ; preds = %542
  %549 = icmp slt i32 %545, 16
  br i1 %549, label %550, label %557

550:                                              ; preds = %548
  %551 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i.i312 = icmp eq ptr %551, null
  br i1 %.not9.i.i312, label %554, label %552

552:                                              ; preds = %550
  %553 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %551, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i313

554:                                              ; preds = %550
  %555 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i313

Vec_IntGrow.exit.i313:                            ; preds = %554, %552
  %556 = phi ptr [ %553, %552 ], [ %555, %554 ]
  store ptr %556, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 16, ptr %436, align 8, !tbaa !29
  br label %.sink.split

557:                                              ; preds = %548
  %558 = shl nuw nsw i32 %545, 1
  %559 = load ptr, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  %.not9.i9.i311 = icmp eq ptr %559, null
  %560 = zext nneg i32 %558 to i64
  %561 = shl nuw nsw i64 %560, 2
  br i1 %.not9.i9.i311, label %564, label %562

562:                                              ; preds = %557
  %563 = tail call ptr @realloc(ptr noundef nonnull %559, i64 noundef %561) #27
  br label %566

564:                                              ; preds = %557
  %565 = tail call noalias ptr @malloc(i64 noundef %561) #28
  br label %566

566:                                              ; preds = %564, %562
  %567 = phi ptr [ %563, %562 ], [ %565, %564 ]
  store ptr %567, ptr %.phi.trans.insert.i309, align 8, !tbaa !25
  store i32 %558, ptr %436, align 8, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %566, %Vec_IntGrow.exit.i313, %.Vec_IntGrow.exit10_crit_edge.i308, %539, %Vec_IntGrow.exit.i306, %.Vec_IntGrow.exit10_crit_edge.i301
  %.sink431 = phi ptr [ %.pre.i303, %.Vec_IntGrow.exit10_crit_edge.i301 ], [ %540, %539 ], [ %529, %Vec_IntGrow.exit.i306 ], [ %.pre.i310, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %567, %566 ], [ %556, %Vec_IntGrow.exit.i313 ]
  %.sink = phi i32 [ %517, %.Vec_IntGrow.exit10_crit_edge.i301 ], [ %517, %539 ], [ %517, %Vec_IntGrow.exit.i306 ], [ %544, %.Vec_IntGrow.exit10_crit_edge.i308 ], [ %544, %566 ], [ %544, %Vec_IntGrow.exit.i313 ]
  %568 = load i32, ptr %438, align 4, !tbaa !22
  %569 = add nsw i32 %568, 1
  store i32 %569, ptr %438, align 4, !tbaa !22
  %570 = sext i32 %568 to i64
  %571 = getelementptr inbounds i32, ptr %.sink431, i64 %570
  store i32 %.sink, ptr %571, align 4, !tbaa !13
  br label %572

572:                                              ; preds = %.sink.split, %541
  %573 = add nuw nsw i32 %.0171385, 1
  %exitcond.not = icmp eq i32 %573, %271
  br i1 %exitcond.not, label %.critedge4, label %506, !llvm.loop !267

.critedge4:                                       ; preds = %572, %Vec_IntPush.exit300
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 2
  %.val190 = load i32, ptr %275, align 4, !tbaa !22
  %574 = trunc i64 %indvars.iv.next416 to i32
  %575 = or disjoint i32 %574, 1
  %576 = icmp slt i32 %575, %.val190
  br i1 %576, label %282, label %.critedge2.loopexit, !llvm.loop !268

.critedge2.loopexit:                              ; preds = %.critedge4
  %.0169.val206.pre = load i32, ptr %.0169393, align 4, !tbaa !13
  %.pre = load i32, ptr %258, align 4, !tbaa !13
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %268, %262
  %577 = phi i32 [ %.pre, %.critedge2.loopexit ], [ %263, %268 ], [ %263, %262 ]
  %.0169.val206 = phi i32 [ %.0169.val206.pre, %.critedge2.loopexit ], [ %.0169.val205, %268 ], [ %.0169.val205, %262 ]
  %578 = add nuw nsw i32 %.0168392, 1
  %579 = and i32 %.0169.val206, 31
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i32, ptr %.0169393, i64 %580
  %582 = icmp slt i32 %578, %577
  br i1 %582, label %262, label %.preheader377.preheader, !llvm.loop !269

.preheader377.preheader:                          ; preds = %.critedge2, %249
  br label %.preheader377

.preheader377:                                    ; preds = %.preheader377.preheader, %Vec_WrdPush.exit359
  %583 = phi i1 [ false, %Vec_WrdPush.exit359 ], [ true, %.preheader377.preheader ]
  %indvars.iv418.sroa.phi = phi ptr [ %.sroa.5445, %Vec_WrdPush.exit359 ], [ %.sroa.0444, %.preheader377.preheader ]
  %indvars.iv418 = phi i64 [ 1, %Vec_WrdPush.exit359 ], [ 0, %.preheader377.preheader ]
  %584 = load i32, ptr %indvars.iv418.sroa.phi, align 4, !tbaa !13
  %.not185 = icmp eq i32 %584, -1
  %.val193.pre = load i32, ptr %88, align 4, !tbaa !17
  br i1 %.not185, label %588, label %585

585:                                              ; preds = %.preheader377
  %.val210 = load ptr, ptr %.phi.trans.insert.i240, align 8, !tbaa !25
  %586 = sext i32 %584 to i64
  %587 = getelementptr inbounds i32, ptr %.val210, i64 %586
  store i32 %.val193.pre, ptr %587, align 4, !tbaa !13
  br label %588

588:                                              ; preds = %585, %.preheader377
  %589 = or disjoint i64 %indvars.iv418, %125
  %590 = sub nsw i64 %589, %110
  %.val198 = load ptr, ptr %.phi.trans.insert.i251, align 8, !tbaa !20
  %591 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val198, i64 %590
  %592 = add nsw i32 %.val193.pre, %8
  %593 = shl nsw i32 %592, 1
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !22
  %596 = load i32, ptr %591, align 8, !tbaa !29
  %597 = icmp eq i32 %595, %596
  br i1 %597, label %598, label %.Vec_IntGrow.exit10_crit_edge.i315

.Vec_IntGrow.exit10_crit_edge.i315:               ; preds = %588
  %.phi.trans.insert.i316 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %.pre.i317 = load ptr, ptr %.phi.trans.insert.i316, align 8, !tbaa !25
  br label %Vec_IntPush.exit321

598:                                              ; preds = %588
  %599 = icmp slt i32 %595, 16
  br i1 %599, label %600, label %608

600:                                              ; preds = %598
  %601 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !25
  %.not9.i.i319 = icmp eq ptr %602, null
  br i1 %.not9.i.i319, label %605, label %603

603:                                              ; preds = %600
  %604 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %602, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i320

605:                                              ; preds = %600
  %606 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i320

Vec_IntGrow.exit.i320:                            ; preds = %605, %603
  %607 = phi ptr [ %604, %603 ], [ %606, %605 ]
  store ptr %607, ptr %601, align 8, !tbaa !25
  store i32 16, ptr %591, align 8, !tbaa !29
  br label %Vec_IntPush.exit321

608:                                              ; preds = %598
  %609 = shl nuw nsw i32 %595, 1
  %610 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !25
  %.not9.i9.i318 = icmp eq ptr %611, null
  %612 = zext nneg i32 %609 to i64
  %613 = shl nuw nsw i64 %612, 2
  br i1 %.not9.i9.i318, label %616, label %614

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
  br label %Vec_IntPush.exit321

Vec_IntPush.exit321:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i315, %Vec_IntGrow.exit.i320, %618
  %620 = phi ptr [ %.pre.i317, %.Vec_IntGrow.exit10_crit_edge.i315 ], [ %619, %618 ], [ %607, %Vec_IntGrow.exit.i320 ]
  %621 = load i32, ptr %594, align 4, !tbaa !22
  %622 = add nsw i32 %621, 1
  store i32 %622, ptr %594, align 4, !tbaa !22
  %623 = sext i32 %621 to i64
  %624 = getelementptr inbounds i32, ptr %620, i64 %623
  store i32 %593, ptr %624, align 4, !tbaa !13
  %625 = load i32, ptr %88, align 4, !tbaa !17
  %626 = load i32, ptr %2, align 8, !tbaa !19
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_WecGrow.exit12_crit_edge.i322

.Vec_WecGrow.exit12_crit_edge.i322:               ; preds = %Vec_IntPush.exit321
  %.val8.pre.i324 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  br label %Vec_WecPushLevel.exit331

628:                                              ; preds = %Vec_IntPush.exit321
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %643

630:                                              ; preds = %628
  %631 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i.i328 = icmp eq ptr %631, null
  br i1 %.not13.i.i328, label %634, label %632

632:                                              ; preds = %630
  %633 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %631, i64 noundef 256) #27
  %.pre.i.i329 = load i32, ptr %2, align 8, !tbaa !19
  br label %Vec_WecGrow.exit.i330

634:                                              ; preds = %630
  %635 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #28
  br label %Vec_WecGrow.exit.i330

Vec_WecGrow.exit.i330:                            ; preds = %634, %632
  %636 = phi i32 [ %.pre.i.i329, %632 ], [ %625, %634 ]
  %637 = phi ptr [ %633, %632 ], [ %635, %634 ]
  store ptr %637, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %638 = sext i32 %636 to i64
  %639 = getelementptr inbounds %struct.Vec_Int_t_, ptr %637, i64 %638
  %640 = sub nsw i32 16, %636
  %641 = sext i32 %640 to i64
  %642 = shl nsw i64 %641, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %639, i8 0, i64 %642, i1 false)
  store i32 16, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit331

643:                                              ; preds = %628
  %644 = shl nuw nsw i32 %625, 1
  %645 = load ptr, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %.not13.i10.i326 = icmp eq ptr %645, null
  %646 = zext nneg i32 %644 to i64
  %647 = shl nuw nsw i64 %646, 4
  br i1 %.not13.i10.i326, label %650, label %648

648:                                              ; preds = %643
  %649 = tail call ptr @realloc(ptr noundef nonnull %645, i64 noundef %647) #27
  %.pre.i11.i327 = load i32, ptr %2, align 8, !tbaa !19
  br label %652

650:                                              ; preds = %643
  %651 = tail call noalias ptr @malloc(i64 noundef %647) #28
  br label %652

652:                                              ; preds = %650, %648
  %653 = phi i32 [ %.pre.i11.i327, %648 ], [ %625, %650 ]
  %654 = phi ptr [ %649, %648 ], [ %651, %650 ]
  store ptr %654, ptr %.phi.trans.insert.i278, align 8, !tbaa !20
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds %struct.Vec_Int_t_, ptr %654, i64 %655
  %657 = sub nsw i32 %644, %653
  %658 = sext i32 %657 to i64
  %659 = shl nsw i64 %658, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %656, i8 0, i64 %659, i1 false)
  store i32 %644, ptr %2, align 8, !tbaa !19
  br label %Vec_WecPushLevel.exit331

Vec_WecPushLevel.exit331:                         ; preds = %.Vec_WecGrow.exit12_crit_edge.i322, %Vec_WecGrow.exit.i330, %652
  %.val8.i325 = phi ptr [ %.val8.pre.i324, %.Vec_WecGrow.exit12_crit_edge.i322 ], [ %654, %652 ], [ %637, %Vec_WecGrow.exit.i330 ]
  %660 = load i32, ptr %88, align 4, !tbaa !17
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %88, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val8.i325, i64 %662
  %664 = getelementptr inbounds i8, ptr %663, i64 -16
  %665 = getelementptr inbounds i8, ptr %663, i64 -12
  %666 = load i32, ptr %665, align 4, !tbaa !22
  %667 = load i32, ptr %664, align 8, !tbaa !29
  %668 = icmp eq i32 %666, %667
  br i1 %668, label %669, label %.Vec_IntGrow.exit10_crit_edge.i332

.Vec_IntGrow.exit10_crit_edge.i332:               ; preds = %Vec_WecPushLevel.exit331
  %.phi.trans.insert.i333 = getelementptr inbounds i8, ptr %663, i64 -8
  %.pre.i334 = load ptr, ptr %.phi.trans.insert.i333, align 8, !tbaa !25
  br label %Vec_IntPush.exit338

669:                                              ; preds = %Vec_WecPushLevel.exit331
  %670 = icmp slt i32 %666, 16
  br i1 %670, label %671, label %679

671:                                              ; preds = %669
  %672 = getelementptr inbounds i8, ptr %663, i64 -8
  %673 = load ptr, ptr %672, align 8, !tbaa !25
  %.not9.i.i336 = icmp eq ptr %673, null
  br i1 %.not9.i.i336, label %676, label %674

674:                                              ; preds = %671
  %675 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %673, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i337

676:                                              ; preds = %671
  %677 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i337

Vec_IntGrow.exit.i337:                            ; preds = %676, %674
  %678 = phi ptr [ %675, %674 ], [ %677, %676 ]
  store ptr %678, ptr %672, align 8, !tbaa !25
  store i32 16, ptr %664, align 8, !tbaa !29
  br label %Vec_IntPush.exit338

679:                                              ; preds = %669
  %680 = shl nuw nsw i32 %666, 1
  %681 = getelementptr inbounds i8, ptr %663, i64 -8
  %682 = load ptr, ptr %681, align 8, !tbaa !25
  %.not9.i9.i335 = icmp eq ptr %682, null
  %683 = zext nneg i32 %680 to i64
  %684 = shl nuw nsw i64 %683, 2
  br i1 %.not9.i9.i335, label %687, label %685

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
  br label %Vec_IntPush.exit338

Vec_IntPush.exit338:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i332, %Vec_IntGrow.exit.i337, %689
  %691 = phi ptr [ %.pre.i334, %.Vec_IntGrow.exit10_crit_edge.i332 ], [ %690, %689 ], [ %678, %Vec_IntGrow.exit.i337 ]
  %692 = load i32, ptr %665, align 4, !tbaa !22
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %665, align 4, !tbaa !22
  %694 = sext i32 %692 to i64
  %695 = getelementptr inbounds i32, ptr %691, i64 %694
  %696 = trunc nsw i64 %589 to i32
  store i32 %696, ptr %695, align 4, !tbaa !13
  %697 = xor i32 %696, 1
  %698 = load i32, ptr %665, align 4, !tbaa !22
  %699 = load i32, ptr %664, align 8, !tbaa !29
  %700 = icmp eq i32 %698, %699
  br i1 %700, label %701, label %Vec_IntPush.exit345

701:                                              ; preds = %Vec_IntPush.exit338
  %702 = icmp slt i32 %698, 16
  br i1 %702, label %Vec_IntGrow.exit.i344, label %705

Vec_IntGrow.exit.i344:                            ; preds = %701
  %703 = getelementptr inbounds i8, ptr %663, i64 -8
  %704 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %691, i64 noundef 64) #27
  store ptr %704, ptr %703, align 8, !tbaa !25
  br label %Vec_IntPush.exit345.sink.split

705:                                              ; preds = %701
  %706 = shl nuw nsw i32 %698, 1
  %707 = getelementptr inbounds i8, ptr %663, i64 -8
  %708 = zext nneg i32 %706 to i64
  %709 = shl nuw nsw i64 %708, 2
  %710 = tail call ptr @realloc(ptr noundef nonnull %691, i64 noundef %709) #27
  store ptr %710, ptr %707, align 8, !tbaa !25
  br label %Vec_IntPush.exit345.sink.split

Vec_IntPush.exit345.sink.split:                   ; preds = %705, %Vec_IntGrow.exit.i344
  %.sink436 = phi i32 [ 16, %Vec_IntGrow.exit.i344 ], [ %706, %705 ]
  %.ph = phi ptr [ %704, %Vec_IntGrow.exit.i344 ], [ %710, %705 ]
  store i32 %.sink436, ptr %664, align 8, !tbaa !29
  br label %Vec_IntPush.exit345

Vec_IntPush.exit345:                              ; preds = %Vec_IntPush.exit345.sink.split, %Vec_IntPush.exit338
  %711 = phi ptr [ %691, %Vec_IntPush.exit338 ], [ %.ph, %Vec_IntPush.exit345.sink.split ]
  %712 = load i32, ptr %665, align 4, !tbaa !22
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %665, align 4, !tbaa !22
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds i32, ptr %711, i64 %714
  store i32 %697, ptr %715, align 4, !tbaa !13
  %716 = load i32, ptr %99, align 4, !tbaa !22
  %717 = load i32, ptr %5, align 8, !tbaa !29
  %718 = icmp eq i32 %716, %717
  br i1 %718, label %719, label %.Vec_IntGrow.exit10_crit_edge.i346

.Vec_IntGrow.exit10_crit_edge.i346:               ; preds = %Vec_IntPush.exit345
  %.pre.i348 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  br label %Vec_IntPush.exit352

719:                                              ; preds = %Vec_IntPush.exit345
  %720 = icmp slt i32 %716, 16
  br i1 %720, label %721, label %728

721:                                              ; preds = %719
  %722 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i.i350 = icmp eq ptr %722, null
  br i1 %.not9.i.i350, label %725, label %723

723:                                              ; preds = %721
  %724 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %722, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i351

725:                                              ; preds = %721
  %726 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i351

Vec_IntGrow.exit.i351:                            ; preds = %725, %723
  %727 = phi ptr [ %724, %723 ], [ %726, %725 ]
  store ptr %727, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  store i32 16, ptr %5, align 8, !tbaa !29
  br label %Vec_IntPush.exit352

728:                                              ; preds = %719
  %729 = shl nuw nsw i32 %716, 1
  %730 = load ptr, ptr %.phi.trans.insert.i260, align 8, !tbaa !25
  %.not9.i9.i349 = icmp eq ptr %730, null
  %731 = zext nneg i32 %729 to i64
  %732 = shl nuw nsw i64 %731, 2
  br i1 %.not9.i9.i349, label %735, label %733

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
  br label %Vec_IntPush.exit352

Vec_IntPush.exit352:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i346, %Vec_IntGrow.exit.i351, %737
  %739 = phi ptr [ %.pre.i348, %.Vec_IntGrow.exit10_crit_edge.i346 ], [ %738, %737 ], [ %727, %Vec_IntGrow.exit.i351 ]
  %740 = load i32, ptr %99, align 4, !tbaa !22
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %99, align 4, !tbaa !22
  %742 = sext i32 %740 to i64
  %743 = getelementptr inbounds i32, ptr %739, i64 %742
  store i32 3, ptr %743, align 4, !tbaa !13
  %744 = load i64, ptr %31, align 8, !tbaa !121
  %745 = load i32, ptr %100, align 4, !tbaa !260
  %746 = load i32, ptr %6, align 8, !tbaa !264
  %747 = icmp eq i32 %745, %746
  br i1 %747, label %748, label %.Vec_WrdGrow.exit10_crit_edge.i353

.Vec_WrdGrow.exit10_crit_edge.i353:               ; preds = %Vec_IntPush.exit352
  %.pre.i355 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  br label %Vec_WrdPush.exit359

748:                                              ; preds = %Vec_IntPush.exit352
  %749 = icmp slt i32 %745, 16
  br i1 %749, label %750, label %757

750:                                              ; preds = %748
  %751 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  %.not9.i.i357 = icmp eq ptr %751, null
  br i1 %.not9.i.i357, label %754, label %752

752:                                              ; preds = %750
  %753 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %751, i64 noundef 128) #27
  br label %Vec_WrdGrow.exit.i358

754:                                              ; preds = %750
  %755 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_WrdGrow.exit.i358

Vec_WrdGrow.exit.i358:                            ; preds = %754, %752
  %756 = phi ptr [ %753, %752 ], [ %755, %754 ]
  store ptr %756, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  store i32 16, ptr %6, align 8, !tbaa !264
  br label %Vec_WrdPush.exit359

757:                                              ; preds = %748
  %758 = shl nuw nsw i32 %745, 1
  %759 = load ptr, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  %.not9.i9.i356 = icmp eq ptr %759, null
  %760 = zext nneg i32 %758 to i64
  %761 = shl nuw nsw i64 %760, 3
  br i1 %.not9.i9.i356, label %764, label %762

762:                                              ; preds = %757
  %763 = tail call ptr @realloc(ptr noundef nonnull %759, i64 noundef %761) #27
  br label %766

764:                                              ; preds = %757
  %765 = tail call noalias ptr @malloc(i64 noundef %761) #28
  br label %766

766:                                              ; preds = %764, %762
  %767 = phi ptr [ %763, %762 ], [ %765, %764 ]
  store ptr %767, ptr %.phi.trans.insert.i266, align 8, !tbaa !265
  store i32 %758, ptr %6, align 8, !tbaa !264
  br label %Vec_WrdPush.exit359

Vec_WrdPush.exit359:                              ; preds = %.Vec_WrdGrow.exit10_crit_edge.i353, %Vec_WrdGrow.exit.i358, %766
  %768 = phi ptr [ %.pre.i355, %.Vec_WrdGrow.exit10_crit_edge.i353 ], [ %767, %766 ], [ %756, %Vec_WrdGrow.exit.i358 ]
  %769 = load i32, ptr %100, align 4, !tbaa !260
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %100, align 4, !tbaa !260
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds i64, ptr %768, i64 %771
  store i64 %744, ptr %772, align 8, !tbaa !16
  br i1 %583, label %.preheader377, label %773, !llvm.loop !270

773:                                              ; preds = %Vec_WrdPush.exit359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0444)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.5445)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #26
  %.pre428 = load ptr, ptr %0, align 8, !tbaa !100
  br label %774

774:                                              ; preds = %773, %117
  %775 = phi ptr [ %.pre428, %773 ], [ %118, %117 ]
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 24
  %777 = load i32, ptr %776, align 8, !tbaa !104
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %indvars.iv.next422, %778
  br i1 %779, label %117, label %.preheader, !llvm.loop !271

780:                                              ; preds = %.lr.ph402, %828
  %781 = phi ptr [ %111, %.lr.ph402 ], [ %829, %828 ]
  %indvars.iv424 = phi i64 [ 0, %.lr.ph402 ], [ %indvars.iv.next425, %828 ]
  %.val401 = phi i32 [ %.val399, %.lr.ph402 ], [ %.val, %828 ]
  %782 = phi ptr [ %113, %.lr.ph402 ], [ %831, %828 ]
  %783 = getelementptr i8, ptr %782, i64 8
  %.val219.val = load ptr, ptr %783, align 8, !tbaa !25
  %784 = getelementptr inbounds nuw i32, ptr %.val219.val, i64 %indvars.iv424
  %785 = load i32, ptr %784, align 4, !tbaa !13
  %.not181 = icmp eq i32 %785, 0
  br i1 %.not181, label %.critedge6, label %786

786:                                              ; preds = %780
  %.val216 = load ptr, ptr %116, align 8, !tbaa !25
  %787 = shl nsw i32 %785, 1
  %788 = or disjoint i32 %787, 1
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i32, ptr %.val216, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !13
  %.not182 = icmp eq i32 %791, 0
  br i1 %.not182, label %828, label %792

792:                                              ; preds = %786
  %793 = getelementptr inbounds nuw i8, ptr %781, i64 24
  %794 = load i32, ptr %793, align 8, !tbaa !104
  %795 = getelementptr inbounds nuw i8, ptr %781, i64 72
  %796 = load ptr, ptr %795, align 8, !tbaa !190
  %797 = getelementptr i8, ptr %796, i64 4
  %.val.i361 = load i32, ptr %797, align 4, !tbaa !22
  %798 = add i32 %.val401, 1
  %.neg372 = sub i32 %798, %794
  %.neg373 = add i32 %.neg372, %.val.i361
  %.neg = shl i32 %.neg373, 1
  %799 = trunc nuw nsw i64 %indvars.iv424 to i32
  %.neg183 = sub i32 %.neg, %799
  %800 = load i32, ptr %98, align 4, !tbaa !22
  %801 = load i32, ptr %4, align 8, !tbaa !29
  %802 = icmp eq i32 %800, %801
  br i1 %802, label %803, label %.Vec_IntGrow.exit10_crit_edge.i362

.Vec_IntGrow.exit10_crit_edge.i362:               ; preds = %792
  %.pre.i364 = load ptr, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  br label %Vec_IntPush.exit368

803:                                              ; preds = %792
  %804 = icmp slt i32 %800, 16
  br i1 %804, label %805, label %812

805:                                              ; preds = %803
  %806 = load ptr, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  %.not9.i.i366 = icmp eq ptr %806, null
  br i1 %.not9.i.i366, label %809, label %807

807:                                              ; preds = %805
  %808 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %806, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i367

809:                                              ; preds = %805
  %810 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i367

Vec_IntGrow.exit.i367:                            ; preds = %809, %807
  %811 = phi ptr [ %808, %807 ], [ %810, %809 ]
  store ptr %811, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  store i32 16, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit368

812:                                              ; preds = %803
  %813 = shl nuw nsw i32 %800, 1
  %814 = load ptr, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  %.not9.i9.i365 = icmp eq ptr %814, null
  %815 = zext nneg i32 %813 to i64
  %816 = shl nuw nsw i64 %815, 2
  br i1 %.not9.i9.i365, label %819, label %817

817:                                              ; preds = %812
  %818 = tail call ptr @realloc(ptr noundef nonnull %814, i64 noundef %816) #27
  br label %821

819:                                              ; preds = %812
  %820 = tail call noalias ptr @malloc(i64 noundef %816) #28
  br label %821

821:                                              ; preds = %819, %817
  %822 = phi ptr [ %818, %817 ], [ %820, %819 ]
  store ptr %822, ptr %.phi.trans.insert.i363, align 8, !tbaa !25
  store i32 %813, ptr %4, align 8, !tbaa !29
  br label %Vec_IntPush.exit368

Vec_IntPush.exit368:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i362, %Vec_IntGrow.exit.i367, %821
  %823 = phi ptr [ %.pre.i364, %.Vec_IntGrow.exit10_crit_edge.i362 ], [ %822, %821 ], [ %811, %Vec_IntGrow.exit.i367 ]
  %824 = load i32, ptr %98, align 4, !tbaa !22
  %825 = add nsw i32 %824, 1
  store i32 %825, ptr %98, align 4, !tbaa !22
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds i32, ptr %823, i64 %826
  store i32 %.neg183, ptr %827, align 4, !tbaa !13
  %.pre429 = load ptr, ptr %0, align 8, !tbaa !100
  br label %828

828:                                              ; preds = %786, %Vec_IntPush.exit368
  %829 = phi ptr [ %781, %786 ], [ %.pre429, %Vec_IntPush.exit368 ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 64
  %831 = load ptr, ptr %830, align 8, !tbaa !189
  %832 = getelementptr i8, ptr %831, i64 4
  %.val = load i32, ptr %832, align 4, !tbaa !22
  %833 = sext i32 %.val to i64
  %834 = icmp slt i64 %indvars.iv.next425, %833
  br i1 %834, label %780, label %.critedge6, !llvm.loop !272

.critedge6:                                       ; preds = %828, %780, %.preheader, %28
  %.0 = phi i32 [ 0, %28 ], [ %.val220.val, %.preheader ], [ %.val220.val, %780 ], [ %.val220.val, %828 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Nf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 224, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !273
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 4, ptr %5, align 4, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 2, ptr %6, align 8, !tbaa !274
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !275
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %9, align 4, !tbaa !149
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %10, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %11, align 4, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %12, align 4, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 8, !tbaa !278
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %15, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %16, align 4, !tbaa !280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %17, align 4, !tbaa !281
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %18, align 8, !tbaa !282
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %19, align 4, !tbaa !283
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nf_ManPerformMappingInt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
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
  store i32 0, ptr %7, align 4, !tbaa !187
  br label %14

8:                                                ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !187
  %9 = icmp eq i32 %.pre, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !275
  %13 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %12) #26
  br label %14

14:                                               ; preds = %.thread, %8, %10
  %15 = phi ptr [ %13, %10 ], [ %0, %8 ], [ %0, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %17 = tail call ptr @Nf_StoCreate(ptr noundef %15, ptr noundef nonnull %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %187, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not81 = icmp eq ptr %21, null
  br i1 %.not81, label %.thread130, label %26

.thread130:                                       ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !100
  %23 = getelementptr i8, ptr %22, i64 64
  %.val99 = load ptr, ptr %23, align 8, !tbaa !189
  %24 = getelementptr i8, ptr %.val99, i64 4
  %.val99.val = load i32, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1064
  store i32 %.val99.val, ptr %25, align 8, !tbaa !231
  br label %34

26:                                               ; preds = %19
  %27 = tail call i32 @Tim_ManPiNum(ptr noundef nonnull %21) #26
  %.pre124 = load ptr, ptr %17, align 8, !tbaa !100
  %.pre125 = load ptr, ptr %20, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw i8, ptr %.pre124, i64 1064
  store i32 %27, ptr %28, align 8, !tbaa !231
  %.not82 = icmp eq ptr %.pre125, null
  br i1 %.not82, label %34, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %.pre124, i64 72
  %.val100 = load ptr, ptr %30, align 8, !tbaa !190
  %31 = getelementptr i8, ptr %.val100, i64 4
  %.val100.val = load i32, ptr %31, align 4, !tbaa !22
  %32 = tail call i32 @Tim_ManPoNum(ptr noundef nonnull %.pre125) #26
  %33 = sub nsw i32 %.val100.val, %32
  %.pre126 = load ptr, ptr %17, align 8, !tbaa !100
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre126, i64 1064
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8, !tbaa !231
  br label %34

34:                                               ; preds = %.thread130, %26, %29
  %35 = phi i32 [ %.pre128, %29 ], [ %27, %26 ], [ %.val99.val, %.thread130 ]
  %36 = phi ptr [ %.pre126, %29 ], [ %.pre124, %26 ], [ %22, %.thread130 ]
  %37 = phi i32 [ %33, %29 ], [ 0, %26 ], [ 0, %.thread130 ]
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 1068
  store i32 %37, ptr %38, align 4, !tbaa !215
  %39 = add nsw i32 %35, 1
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1072
  store i32 %39, ptr %40, align 8, !tbaa !175
  %41 = getelementptr i8, ptr %36, i64 24
  %.val91 = load i32, ptr %41, align 8, !tbaa !104
  %42 = getelementptr i8, ptr %36, i64 72
  %.val101 = load ptr, ptr %42, align 8, !tbaa !190
  %43 = getelementptr i8, ptr %.val101, i64 4
  %.val101.val = load i32, ptr %43, align 4, !tbaa !22
  %44 = add i32 %.val91, %37
  %45 = sub i32 %44, %.val101.val
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 1076
  store i32 %45, ptr %46, align 4, !tbaa !176
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %48 = load i32, ptr %47, align 8, !tbaa !178
  %.not83 = icmp eq i32 %48, 0
  br i1 %.not83, label %54, label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %16, align 4, !tbaa !187
  %.not84 = icmp eq i32 %50, 0
  br i1 %.not84, label %54, label %51

51:                                               ; preds = %49
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78)
  tail call void @Gia_ManPrintMuxStats(ptr noundef nonnull %0) #26
  %putchar = tail call i32 @putchar(i32 10)
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %15) #26
  %putchar85 = tail call i32 @putchar(i32 10)
  br label %54

54:                                               ; preds = %51, %49, %34
  tail call void @Nf_ManPrintInit(ptr noundef nonnull %17)
  tail call void @Nf_ManComputeCuts(ptr noundef nonnull %17)
  tail call void @Nf_ManPrintQuit(ptr noundef nonnull %17)
  %55 = tail call ptr (...) @Scl_ConReadMan() #26
  %.not = icmp eq ptr %55, null
  %56 = load ptr, ptr %17, align 8, !tbaa !100
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1064
  %58 = load i32, ptr %57, align 8, !tbaa !231
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
  br label %108

66:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %67 = phi ptr [ %56, %.lr.ph ], [ %103, %72 ]
  %68 = getelementptr i8, ptr %67, i64 64
  %.val98 = load ptr, ptr %68, align 8, !tbaa !189
  %69 = getelementptr i8, ptr %.val98, i64 8
  %.val98.val = load ptr, ptr %69, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i32, ptr %.val98.val, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4, !tbaa !13
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %.critedge, label %72

72:                                               ; preds = %66
  %73 = tail call ptr (...) @Scl_ConReadMan() #26
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
  store i32 %76, ptr %83, align 4, !tbaa !192
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %76, ptr %84, align 4, !tbaa !192
  %85 = load i32, ptr %79, align 4
  %86 = or i32 %85, 1073741824
  store i32 %86, ptr %79, align 4
  %87 = load i32, ptr %61, align 8, !tbaa !119
  %88 = add nsw i32 %87, %76
  store i32 %88, ptr %82, align 4, !tbaa !192
  %89 = load float, ptr %62, align 8, !tbaa !122
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 44
  store float %89, ptr %90, align 4, !tbaa !195
  %91 = load i32, ptr %80, align 4
  %92 = or i32 %91, 1073741824
  store i32 %92, ptr %80, align 4
  %93 = load i32, ptr %61, align 8, !tbaa !119
  %94 = add nsw i32 %93, %76
  store i32 %94, ptr %81, align 4, !tbaa !192
  %95 = load float, ptr %62, align 8, !tbaa !122
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 60
  store float %95, ptr %96, align 4, !tbaa !195
  %.val26.i = load ptr, ptr %60, align 8, !tbaa !105
  %97 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i, i64 %77
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, -2147483648
  store i32 %99, ptr %97, align 4
  %.val.i102 = load ptr, ptr %60, align 8, !tbaa !105
  %100 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i102, i64 %77, i32 0, i64 1
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, -2147483648
  store i32 %102, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %103 = load ptr, ptr %17, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1064
  %105 = load i32, ptr %104, align 8, !tbaa !231
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %66, label %.critedge, !llvm.loop !284

108:                                              ; preds = %.lr.ph112, %123
  %indvars.iv120 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next121, %123 ]
  %109 = phi ptr [ %56, %.lr.ph112 ], [ %151, %123 ]
  %110 = getelementptr i8, ptr %109, i64 64
  %.val96 = load ptr, ptr %110, align 8, !tbaa !189
  %111 = getelementptr i8, ptr %.val96, i64 8
  %.val96.val = load ptr, ptr %111, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i32, ptr %.val96.val, i64 %indvars.iv120
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %.not87 = icmp eq i32 %113, 0
  br i1 %.not87, label %.critedge, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 536
  %116 = load ptr, ptr %115, align 8, !tbaa !285
  %.not88 = icmp eq ptr %116, null
  br i1 %.not88, label %123, label %117

117:                                              ; preds = %114
  %118 = getelementptr i8, ptr %116, i64 8
  %.val92 = load ptr, ptr %118, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw float, ptr %.val92, i64 %indvars.iv120
  %120 = load float, ptr %119, align 4, !tbaa !111
  %121 = fmul float %120, 1.000000e+03
  %122 = fptosi float %121 to i32
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i32 [ %122, %117 ], [ 0, %114 ]
  %.val28.i103 = load ptr, ptr %63, align 8, !tbaa !105
  %125 = sext i32 %113 to i64
  %126 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val28.i103, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %124, ptr %131, align 4, !tbaa !192
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 %124, ptr %132, align 4, !tbaa !192
  %133 = load i32, ptr %127, align 4
  %134 = or i32 %133, 1073741824
  store i32 %134, ptr %127, align 4
  %135 = load i32, ptr %64, align 8, !tbaa !119
  %136 = add nsw i32 %135, %124
  store i32 %136, ptr %130, align 4, !tbaa !192
  %137 = load float, ptr %65, align 8, !tbaa !122
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 44
  store float %137, ptr %138, align 4, !tbaa !195
  %139 = load i32, ptr %128, align 4
  %140 = or i32 %139, 1073741824
  store i32 %140, ptr %128, align 4
  %141 = load i32, ptr %64, align 8, !tbaa !119
  %142 = add nsw i32 %141, %124
  store i32 %142, ptr %129, align 4, !tbaa !192
  %143 = load float, ptr %65, align 8, !tbaa !122
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 60
  store float %143, ptr %144, align 4, !tbaa !195
  %.val26.i104 = load ptr, ptr %63, align 8, !tbaa !105
  %145 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val26.i104, i64 %125
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, -2147483648
  store i32 %147, ptr %145, align 4
  %.val.i105 = load ptr, ptr %63, align 8, !tbaa !105
  %148 = getelementptr inbounds %struct.Nf_Obj_t_, ptr %.val.i105, i64 %125, i32 0, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, -2147483648
  store i32 %150, ptr %148, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %151 = load ptr, ptr %17, align 8, !tbaa !100
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1064
  %153 = load i32, ptr %152, align 8, !tbaa !231
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next121, %154
  br i1 %155, label %108, label %.critedge, !llvm.loop !286

.critedge:                                        ; preds = %72, %66, %123, %108, %.preheader107, %.preheader
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 196
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %156, align 4, !tbaa !207
  %158 = load ptr, ptr %157, align 8, !tbaa !103
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !186
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph114, label %._crit_edge

.lr.ph114:                                        ; preds = %.critedge, %.lr.ph114
  tail call void @Nf_ManComputeMapping(ptr noundef nonnull %17)
  %162 = tail call i32 @Nf_ManSetMapRefs(ptr noundef nonnull %17)
  %163 = load i32, ptr %156, align 4, !tbaa !207
  %.not90 = icmp eq i32 %163, 0
  %164 = select i1 %.not90, ptr @.str.81, ptr @.str.80
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %17, ptr noundef nonnull %164)
  %165 = load i32, ptr %156, align 4, !tbaa !207
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %156, align 4, !tbaa !207
  %167 = load ptr, ptr %157, align 8, !tbaa !103
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %169 = load i32, ptr %168, align 4, !tbaa !186
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %.lr.ph114, label %._crit_edge, !llvm.loop !287

._crit_edge:                                      ; preds = %.lr.ph114, %.critedge
  %171 = phi i32 [ %160, %.critedge ], [ %169, %.lr.ph114 ]
  %172 = phi i32 [ 0, %.critedge ], [ %166, %.lr.ph114 ]
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store i32 1, ptr %173, align 8, !tbaa !288
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !274
  %176 = add nsw i32 %175, %171
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %.lr.ph116, label %._crit_edge117

.lr.ph116:                                        ; preds = %._crit_edge, %.lr.ph116
  tail call void @Nf_ManComputeMappingEla(ptr noundef nonnull %17)
  tail call void @Nf_ManUpdateStats(ptr noundef nonnull %17)
  tail call void @Nf_ManPrintStats(ptr noundef nonnull %17, ptr noundef nonnull @.str.82)
  %178 = load i32, ptr %156, align 4, !tbaa !207
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %156, align 4, !tbaa !207
  %180 = load ptr, ptr %157, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !186
  %183 = load i32, ptr %174, align 8, !tbaa !274
  %184 = add nsw i32 %183, %182
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %.lr.ph116, label %._crit_edge117, !llvm.loop !289

._crit_edge117:                                   ; preds = %.lr.ph116, %._crit_edge
  tail call void @Nf_ManFixPoDrivers(ptr noundef nonnull %17)
  %186 = tail call ptr @Nf_ManDeriveMapping(ptr noundef nonnull %17)
  tail call void @Nf_StoDelete(ptr noundef nonnull %17)
  br label %187

187:                                              ; preds = %14, %._crit_edge117
  %.073 = phi ptr [ %186, %._crit_edge117 ], [ null, %14 ]
  ret ptr %.073
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @Tim_ManPiNum(ptr noundef) local_unnamed_addr #4

declare i32 @Tim_ManPoNum(ptr noundef) local_unnamed_addr #4

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Gia_ManCellMappingVerify_rec(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 176
  %4 = getelementptr i8, ptr %0, i64 616
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr i8, ptr %0, i64 288
  %.val54 = load ptr, ptr %4, align 8, !tbaa !290
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %2
  %.tr73 = phi i32 [ %1, %2 ], [ %.tr73.be, %tailrecurse.backedge ]
  %7 = and i32 %.tr73, 1
  %.not = icmp eq i32 %7, 0
  %8 = ashr i32 %.tr73, 1
  %.val53 = load i32, ptr %3, align 8, !tbaa !291
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
  %.val60 = load ptr, ptr %6, align 8, !tbaa !254
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
  %.val63.pre = load ptr, ptr %6, align 8, !tbaa !254
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
  br i1 %57, label %.lr.ph, label %.critedge, !llvm.loop !292

.critedge:                                        ; preds = %15, %Gia_ObjIsAndNotBuf.exit, %13, %12, %49, %.preheader, %32
  %.039 = phi i32 [ 0, %32 ], [ 1, %.preheader ], [ %.1, %49 ], [ 1, %12 ], [ 1, %13 ], [ 1, %Gia_ObjIsAndNotBuf.exit ], [ 1, %15 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCellMappingVerify(ptr noundef %0) local_unnamed_addr #2 {
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  tail call void @Gia_ManIncrementTravId(ptr noundef %0) #26
  %2 = getelementptr i8, ptr %0, i64 56
  %.val59 = load i32, ptr %2, align 8, !tbaa !293
  %.not = icmp eq i32 %.val59, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %1
  %3 = getelementptr i8, ptr %0, i64 32
  br label %.critedge

4:                                                ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !104
  %5 = getelementptr i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp sgt i32 %.pre, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 288
  br label %9

9:                                                ; preds = %.lr.ph, %Gia_ObjIsAndNotBuf.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Gia_ObjIsAndNotBuf.exit.thread ]
  %.val47 = load ptr, ptr %5, align 8, !tbaa !134
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
  %.val58 = load ptr, ptr %8, align 8, !tbaa !254
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
  %43 = load i32, ptr %6, align 8, !tbaa !104
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %9, label %.critedge, !llvm.loop !294

.critedge:                                        ; preds = %9, %Gia_ObjIsAndNotBuf.exit.thread, %.thread, %4
  %46 = phi ptr [ %3, %.thread ], [ %5, %4 ], [ %5, %Gia_ObjIsAndNotBuf.exit.thread ], [ %5, %9 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !190
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
  %.val57 = load ptr, ptr %51, align 8, !tbaa !254
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
  %85 = load ptr, ptr %47, align 8, !tbaa !190
  %86 = getelementptr i8, ptr %85, i64 4
  %.val = load i32, ptr %86, align 4, !tbaa !22
  %87 = sext i32 %.val to i64
  %88 = icmp slt i64 %indvars.iv.next84, %87
  br i1 %88, label %52, label %.critedge2, !llvm.loop !295

.critedge2:                                       ; preds = %52, %Gia_ObjIsAndNotBuf.exit62.thread, %.critedge
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Gia_ManTransferCellMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr i8, ptr %1, i64 288
  %.val70 = load ptr, ptr %3, align 8, !tbaa !254
  %.not93 = icmp eq ptr %.val70, null
  br i1 %.not93, label %186, label %4

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
  tail call void @free(ptr noundef nonnull %10) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %.thread.i, %8
  %14 = phi ptr [ %11, %.thread.i ], [ %6, %8 ]
  tail call void @free(ptr noundef nonnull %14) #26
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %4, %13
  %15 = getelementptr i8, ptr %0, i64 24
  %.val58 = load i32, ptr %15, align 8, !tbaa !104
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
  store ptr %17, ptr %5, align 8, !tbaa !254
  %26 = shl nsw i32 %.val58, 1
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

42:                                               ; preds = %.lr.ph103, %182
  %indvars.iv107 = phi i64 [ 2, %.lr.ph103 ], [ %indvars.iv.next108, %182 ]
  %.val64 = load ptr, ptr %3, align 8, !tbaa !254
  %43 = getelementptr i8, ptr %.val64, i64 8
  %.val64.val = load ptr, ptr %43, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i32, ptr %.val64.val, i64 %indvars.iv107
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %182, label %46

46:                                               ; preds = %42
  %47 = lshr i64 %indvars.iv107, 1
  %.val60 = load ptr, ptr %41, align 8, !tbaa !134
  %48 = and i64 %47, 2147483647
  %49 = getelementptr %struct.Gia_Obj_t_, ptr %.val60, i64 %48, i32 1
  %.val71 = load i32, ptr %49, align 4, !tbaa !296
  %50 = icmp eq i32 %.val71, -1
  br i1 %50, label %182, label %51

51:                                               ; preds = %46
  %52 = trunc nuw nsw i64 %indvars.iv107 to i32
  %53 = and i32 %52, 1
  %54 = xor i32 %.val71, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !254
  switch i32 %45, label %60 [
    i32 -1, label %56
    i32 -2, label %58
  ]

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %55, i64 8
  %.val63 = load ptr, ptr %57, align 8, !tbaa !25
  br label %.sink.split

58:                                               ; preds = %51
  %59 = getelementptr i8, ptr %55, i64 8
  %.val62 = load ptr, ptr %59, align 8, !tbaa !25
  br label %.sink.split

60:                                               ; preds = %51
  %61 = getelementptr i8, ptr %55, i64 4
  %.val55 = load i32, ptr %61, align 4, !tbaa !22
  %62 = getelementptr i8, ptr %55, i64 8
  %.val61 = load ptr, ptr %62, align 8, !tbaa !25
  %63 = sext i32 %54 to i64
  %64 = getelementptr inbounds i32, ptr %.val61, i64 %63
  store i32 %.val55, ptr %64, align 4, !tbaa !13
  %65 = load i32, ptr %44, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %.val64.val, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = load i32, ptr %55, align 8, !tbaa !29
  %70 = icmp eq i32 %.val55, %69
  br i1 %70, label %Vec_IntPush.exit.sink.split, label %Vec_IntPush.exit

Vec_IntPush.exit.sink.split:                      ; preds = %60
  %71 = icmp slt i32 %.val55, 16
  %72 = shl nuw nsw i32 %.val55, 1
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %.sink114 = select i1 %71, i64 64, i64 %74
  %.sink = select i1 %71, i32 16, i32 %72
  %75 = tail call ptr @realloc(ptr noundef nonnull %.val61, i64 noundef %.sink114) #27
  store ptr %75, ptr %62, align 8, !tbaa !25
  store i32 %.sink, ptr %55, align 8, !tbaa !29
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %60
  %76 = phi ptr [ %.val61, %60 ], [ %75, %Vec_IntPush.exit.sink.split ]
  %77 = load i32, ptr %61, align 4, !tbaa !22
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %61, align 4, !tbaa !22
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  store i32 %68, ptr %80, align 4, !tbaa !13
  %.val6797 = load ptr, ptr %3, align 8, !tbaa !254
  %81 = getelementptr i8, ptr %.val6797, i64 8
  %.val67.val98 = load ptr, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i32, ptr %.val67.val98, i64 %indvars.iv107
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %.val67.val98, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !13
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph, label %Vec_IntPush.exit..critedge_crit_edge

Vec_IntPush.exit..critedge_crit_edge:             ; preds = %Vec_IntPush.exit
  %.pre = sext i32 %86 to i64
  br label %.critedge

.lr.ph:                                           ; preds = %Vec_IntPush.exit
  %88 = sext i32 %.val55 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %138
  %.val67110 = phi ptr [ %.val6797, %.lr.ph ], [ %.val67, %138 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %138 ]
  %90 = phi ptr [ %85, %.lr.ph ], [ %143, %138 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = ashr i32 %93, 1
  %.val59 = load ptr, ptr %41, align 8, !tbaa !134
  %95 = sext i32 %94 to i64
  %96 = getelementptr %struct.Gia_Obj_t_, ptr %.val59, i64 %95, i32 1
  %.val73 = load i32, ptr %96, align 4, !tbaa !296
  %97 = icmp eq i32 %.val73, -1
  %98 = load ptr, ptr %5, align 8, !tbaa !254
  br i1 %97, label %99, label %104

99:                                               ; preds = %89
  %100 = getelementptr i8, ptr %98, i64 8
  %.val74 = load ptr, ptr %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, ptr %.val74, i64 %88
  %102 = load i32, ptr %101, align 4, !tbaa !13
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4, !tbaa !13
  br label %138

104:                                              ; preds = %89
  %105 = and i32 %93, 1
  %106 = xor i32 %.val73, %105
  %107 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !22
  %109 = load i32, ptr %98, align 8, !tbaa !29
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_IntGrow.exit10_crit_edge.i79

.Vec_IntGrow.exit10_crit_edge.i79:                ; preds = %104
  %.phi.trans.insert.i80 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i81 = load ptr, ptr %.phi.trans.insert.i80, align 8, !tbaa !25
  br label %Vec_IntPush.exit85

111:                                              ; preds = %104
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %.not9.i.i83 = icmp eq ptr %115, null
  br i1 %.not9.i.i83, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %115, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i84

118:                                              ; preds = %113
  %119 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i84

Vec_IntGrow.exit.i84:                             ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !25
  store i32 16, ptr %98, align 8, !tbaa !29
  br label %Vec_IntPush.exit85

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !25
  %.not9.i9.i82 = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i82, label %129, label %127

127:                                              ; preds = %121
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #27
  br label %131

129:                                              ; preds = %121
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #28
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !25
  store i32 %122, ptr %98, align 8, !tbaa !29
  br label %Vec_IntPush.exit85

Vec_IntPush.exit85:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i79, %Vec_IntGrow.exit.i84, %131
  %133 = phi ptr [ %.pre.i81, %.Vec_IntGrow.exit10_crit_edge.i79 ], [ %132, %131 ], [ %120, %Vec_IntGrow.exit.i84 ]
  %134 = load i32, ptr %107, align 4, !tbaa !22
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !22
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  store i32 %106, ptr %137, align 4, !tbaa !13
  %.val67.pre = load ptr, ptr %3, align 8, !tbaa !254
  br label %138

138:                                              ; preds = %Vec_IntPush.exit85, %99
  %.val67 = phi ptr [ %.val67.pre, %Vec_IntPush.exit85 ], [ %.val67110, %99 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %139, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i32, ptr %.val67.val, i64 %indvars.iv107
  %141 = load i32, ptr %140, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %.val67.val, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next, %145
  br i1 %146, label %89, label %.critedge, !llvm.loop !298

.critedge:                                        ; preds = %138, %Vec_IntPush.exit..critedge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %Vec_IntPush.exit..critedge_crit_edge ], [ %145, %138 ]
  %.lcssa96 = phi ptr [ %85, %Vec_IntPush.exit..critedge_crit_edge ], [ %143, %138 ]
  %147 = load ptr, ptr %5, align 8, !tbaa !254
  %148 = getelementptr inbounds nuw i8, ptr %.lcssa96, i64 4
  %149 = getelementptr inbounds i32, ptr %148, i64 %.pre-phi
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !22
  %153 = load i32, ptr %147, align 8, !tbaa !29
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %.Vec_IntGrow.exit10_crit_edge.i86

.Vec_IntGrow.exit10_crit_edge.i86:                ; preds = %.critedge
  %.phi.trans.insert.i87 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i88 = load ptr, ptr %.phi.trans.insert.i87, align 8, !tbaa !25
  br label %Vec_IntPush.exit92

155:                                              ; preds = %.critedge
  %156 = icmp slt i32 %152, 16
  br i1 %156, label %157, label %165

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %.not9.i.i90 = icmp eq ptr %159, null
  br i1 %.not9.i.i90, label %162, label %160

160:                                              ; preds = %157
  %161 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %159, i64 noundef 64) #27
  br label %Vec_IntGrow.exit.i91

162:                                              ; preds = %157
  %163 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %162, %160
  %164 = phi ptr [ %161, %160 ], [ %163, %162 ]
  store ptr %164, ptr %158, align 8, !tbaa !25
  store i32 16, ptr %147, align 8, !tbaa !29
  br label %Vec_IntPush.exit92

165:                                              ; preds = %155
  %166 = shl nuw nsw i32 %152, 1
  %167 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %.not9.i9.i89 = icmp eq ptr %168, null
  %169 = zext nneg i32 %166 to i64
  %170 = shl nuw nsw i64 %169, 2
  br i1 %.not9.i9.i89, label %173, label %171

171:                                              ; preds = %165
  %172 = tail call ptr @realloc(ptr noundef nonnull %168, i64 noundef %170) #27
  br label %175

173:                                              ; preds = %165
  %174 = tail call noalias ptr @malloc(i64 noundef %170) #28
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %172, %171 ], [ %174, %173 ]
  store ptr %176, ptr %167, align 8, !tbaa !25
  store i32 %166, ptr %147, align 8, !tbaa !29
  br label %Vec_IntPush.exit92

Vec_IntPush.exit92:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i86, %Vec_IntGrow.exit.i91, %175
  %177 = phi ptr [ %.pre.i88, %.Vec_IntGrow.exit10_crit_edge.i86 ], [ %176, %175 ], [ %164, %Vec_IntGrow.exit.i91 ]
  %178 = load i32, ptr %151, align 4, !tbaa !22
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %151, align 4, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %Vec_IntPush.exit92, %58, %56
  %.sink118 = phi i32 [ %54, %56 ], [ %54, %58 ], [ %178, %Vec_IntPush.exit92 ]
  %.val63.sink = phi ptr [ %.val63, %56 ], [ %.val62, %58 ], [ %177, %Vec_IntPush.exit92 ]
  %.sink115 = phi i32 [ -1, %56 ], [ -2, %58 ], [ %150, %Vec_IntPush.exit92 ]
  %180 = sext i32 %.sink118 to i64
  %181 = getelementptr inbounds i32, ptr %.val63.sink, i64 %180
  store i32 %.sink115, ptr %181, align 4, !tbaa !13
  br label %182

182:                                              ; preds = %.sink.split, %46, %42
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %.val56 = load i32, ptr %39, align 8, !tbaa !104
  %183 = shl nsw i32 %.val56, 1
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next108, %184
  br i1 %185, label %42, label %._crit_edge, !llvm.loop !299

._crit_edge:                                      ; preds = %182, %Vec_IntFill.exit
  tail call void @Gia_ManCellMappingVerify(ptr noundef %0)
  br label %186

186:                                              ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Nf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @Tim_ManBoxNum(ptr noundef nonnull %4) #26
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %17, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @Gia_ManIsNormalized(ptr noundef nonnull %0) #26
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @Gia_ManDupUnnormalize(ptr noundef nonnull %0) #26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  tail call void @Gia_ManTransferTiming(ptr noundef nonnull %10, ptr noundef nonnull %0) #26
  %13 = tail call ptr @Nf_ManPerformMappingInt(ptr noundef nonnull %10, ptr noundef %1)
  %.not33 = icmp eq ptr %13, %10
  br i1 %.not33, label %15, label %14

14:                                               ; preds = %12
  tail call void @Gia_ManTransferTiming(ptr noundef %13, ptr noundef nonnull %10) #26
  tail call void @Gia_ManStop(ptr noundef nonnull %10) #26
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call ptr @Gia_ManDupNormalize(ptr noundef %13, i32 noundef 0) #26
  tail call void @Gia_ManTransferCellMapping(ptr noundef %16, ptr noundef %13)
  tail call void @Gia_ManTransferTiming(ptr noundef %16, ptr noundef %13) #26
  tail call void @Gia_ManStop(ptr noundef %13) #26
  br label %19

17:                                               ; preds = %7, %5, %2
  %18 = tail call ptr @Nf_ManPerformMappingInt(ptr noundef nonnull %0, ptr noundef %1)
  tail call void @Gia_ManTransferTiming(ptr noundef %18, ptr noundef nonnull %0) #26
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #19

declare ptr @Scl_ConReadMan(...) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind allocsize(0,1) }
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
!168 = distinct !{!168, !15}
!169 = distinct !{!169, !15}
!170 = !{!63, !10, i64 288}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = !{!82, !10, i64 1072}
!176 = !{!82, !10, i64 1076}
!177 = distinct !{!177, !15}
!178 = !{!116, !10, i64 136}
!179 = !{!116, !10, i64 224}
!180 = !{!116, !11, i64 232}
!181 = !{!116, !12, i64 168}
!182 = !{!63, !10, i64 204}
!183 = !{!116, !12, i64 176}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!186 = !{!116, !10, i64 12}
!187 = !{!116, !10, i64 84}
!188 = distinct !{!188, !15}
!189 = !{!82, !9, i64 64}
!190 = !{!82, !9, i64 72}
!191 = distinct !{!191, !15}
!192 = !{!193, !10, i64 8}
!193 = !{!"Nf_Mat_t_", !10, i64 0, !10, i64 2, !10, i64 3, !10, i64 3, !194, i64 4, !10, i64 8, !11, i64 12}
!194 = !{!"Nf_Cfg_t_", !10, i64 0, !10, i64 0, !10, i64 1}
!195 = !{!193, !11, i64 12}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = !{!70, !70, i64 0}
!203 = distinct !{!203, !15}
!204 = distinct !{!204, !15}
!205 = distinct !{!205, !15}
!206 = distinct !{!206, !15}
!207 = !{!63, !10, i64 196}
!208 = distinct !{!208, !15}
!209 = !{!116, !10, i64 32}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = !{i64 0, i64 4, !147, i64 4, i64 4, !147, i64 8, i64 4, !13, i64 12, i64 4, !111}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = !{!82, !10, i64 1068}
!216 = distinct !{!216, !15}
!217 = !{!82, !88, i64 544}
!218 = !{!116, !11, i64 236}
!219 = !{!116, !10, i64 20}
!220 = !{!116, !10, i64 120}
!221 = distinct !{!221, !15}
!222 = !{!223}
!223 = distinct !{!223, !224, !"vprintf: argument 0"}
!224 = distinct !{!224, !"vprintf"}
!225 = distinct !{!225, !15}
!226 = distinct !{!226, !15}
!227 = distinct !{!227, !15}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS9Nf_Mat_t_", !6, i64 0}
!230 = distinct !{!230, !15}
!231 = !{!82, !10, i64 1064}
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
!252 = distinct !{!252, !15}
!253 = distinct !{!253, !15}
!254 = !{!82, !9, i64 288}
!255 = distinct !{!255, !15}
!256 = distinct !{!256, !15}
!257 = distinct !{!257, !15}
!258 = distinct !{!258, !15}
!259 = distinct !{!259, !15}
!260 = !{!261, !10, i64 4}
!261 = !{!"Vec_Wrd_t_", !10, i64 0, !10, i64 4, !41, i64 8}
!262 = distinct !{!262, !15}
!263 = distinct !{!263, !15}
!264 = !{!261, !10, i64 0}
!265 = !{!261, !41, i64 8}
!266 = distinct !{!266, !15}
!267 = distinct !{!267, !15}
!268 = distinct !{!268, !15}
!269 = distinct !{!269, !15}
!270 = distinct !{!270, !15}
!271 = distinct !{!271, !15}
!272 = distinct !{!272, !15}
!273 = !{!116, !10, i64 8}
!274 = !{!116, !10, i64 16}
!275 = !{!116, !10, i64 24}
!276 = !{!116, !10, i64 36}
!277 = !{!116, !10, i64 52}
!278 = !{!116, !10, i64 72}
!279 = !{!116, !10, i64 88}
!280 = !{!116, !10, i64 116}
!281 = !{!116, !10, i64 140}
!282 = !{!116, !10, i64 144}
!283 = !{!116, !10, i64 148}
!284 = distinct !{!284, !15}
!285 = !{!82, !88, i64 536}
!286 = distinct !{!286, !15}
!287 = distinct !{!287, !15}
!288 = !{!63, !10, i64 200}
!289 = distinct !{!289, !15}
!290 = !{!82, !24, i64 616}
!291 = !{!82, !10, i64 176}
!292 = distinct !{!292, !15}
!293 = !{!82, !10, i64 56}
!294 = distinct !{!294, !15}
!295 = distinct !{!295, !15}
!296 = !{!297, !10, i64 8}
!297 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!298 = distinct !{!298, !15}
!299 = distinct !{!299, !15}
