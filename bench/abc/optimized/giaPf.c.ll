; ModuleID = 'bench/abc/original/giaPf.c.ll'
source_filename = "bench/abc/original/giaPf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Mio_Cell_t_ = type { ptr, i32, float, i64, [6 x float] }
%struct.timespec = type { i64, i64 }
%struct.Pf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
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
@.str.23 = private unnamed_addr constant [15 x i8] c"Choices = %d  \00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Computing cuts...\0D\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CutPair = %.0f  \00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Merge = %.0f (%.1f)  \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Eval = %.0f (%.1f)  \00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Cut = %.0f (%.1f)  \00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Use = %.0f (%.1f)  \00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Mat = %.0f (%.1f)  \00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Gia = %.2f MB  \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Man = %.2f MB  \00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Cut = %.2f MB   \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"TT = %.2f MB  \00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Total = %.2f MB   \00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Initial \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"Derived \00", align 1
@Vec_MemHashKey.s_Primes = internal unnamed_addr constant [8 x i32] [i32 1699, i32 4177, i32 5147, i32 5647, i32 6343, i32 7103, i32 7873, i32 8147], align 16
@s_Truths6 = internal unnamed_addr constant [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal unnamed_addr constant [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@s_Truths6Neg = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal unnamed_addr constant [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@.str.39 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @Pf_StoCreateGateAdd(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 1
  %9 = and i64 %1, 1
  %sext = sub nsw i64 0, %9
  %10 = xor i64 %sext, %1
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %6)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val43 = load i32, ptr %16, align 4
  %17 = icmp eq i32 %13, %.val43
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  tail call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %15)
  %.pre = load ptr, ptr %14, align 8
  br label %19

19:                                               ; preds = %18, %5
  %20 = phi ptr [ %.pre, %18 ], [ %15, %5 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val44 = load ptr, ptr %21, align 8
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val44, i64 %22
  %24 = icmp sgt i32 %3, 0
  br i1 %24, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %19
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %19
  %.sroa.017.0.lcssa = phi i32 [ %8, %19 ], [ %42, %.lr.ph ]
  %25 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val, 1
  br i1 %26, label %.lr.ph57, label %.critedge

.lr.ph57:                                         ; preds = %.preheader
  %27 = getelementptr i8, ptr %23, i64 8
  %.val45 = load ptr, ptr %27, align 8
  br label %43

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.017.055 = phi i32 [ %8, %.lr.ph.preheader ], [ %42, %.lr.ph ]
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 1
  %31 = trunc i64 %indvars.iv to i32
  %32 = mul i32 %31, 3
  %33 = shl i32 %30, %32
  %34 = shl i32 %33, 14
  %35 = and i32 %29, 1
  %36 = trunc i64 %indvars.iv to i32
  %37 = shl nuw i32 %35, %36
  %38 = shl i32 %37, 8
  %39 = or i32 %38, %.sroa.017.055
  %40 = and i32 %39, 16128
  %.sroa.017.0.masked = and i32 %.sroa.017.055, -16129
  %41 = or i32 %34, %.sroa.017.0.masked
  %42 = or disjoint i32 %41, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !4

43:                                               ; preds = %.lr.ph57, %54
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next65, %54 ]
  %44 = getelementptr inbounds i32, ptr %.val45, i64 %indvars.iv64
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = or disjoint i64 %indvars.iv64, 1
  %49 = getelementptr inbounds i32, ptr %.val45, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = xor i32 %50, %.sroa.017.0.lcssa
  %52 = and i32 %51, 16128
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.critedge.loopexit, label %54

54:                                               ; preds = %43, %47
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %55 = trunc i64 %indvars.iv.next65 to i32
  %56 = or disjoint i32 %55, 1
  %57 = icmp slt i32 %56, %.val
  br i1 %57, label %43, label %.critedge.loopexit, !llvm.loop !6

.critedge.loopexit:                               ; preds = %54, %47
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv64, %47 ], [ %indvars.iv.next65, %54 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %58 = icmp eq i32 %.1.lcssa, %.val
  br i1 %58, label %59, label %119

59:                                               ; preds = %.critedge
  %60 = load i32, ptr %23, align 8
  %61 = icmp eq i32 %.val, %60
  br i1 %61, label %62, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %59
  %63 = icmp slt i32 %.val, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %23, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not9.i.i = icmp eq ptr %66, null
  br i1 %.not9.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %66, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

69:                                               ; preds = %64
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %71, ptr %65, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit

72:                                               ; preds = %62
  %73 = shl nuw nsw i32 %.val, 1
  %74 = getelementptr inbounds i8, ptr %23, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %73 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %72
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #23
  br label %82

80:                                               ; preds = %72
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #24
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %74, align 8
  store i32 %73, ptr %23, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %71, %Vec_IntGrow.exit.i ]
  %85 = load i32, ptr %25, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %25, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, ptr %84, i64 %87
  store i32 %4, ptr %88, align 4
  %89 = load i32, ptr %25, align 4
  %90 = load i32, ptr %23, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i47

.Vec_IntGrow.exit10_crit_edge.i47:                ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %23, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

92:                                               ; preds = %Vec_IntPush.exit
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %23, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not9.i.i51 = icmp eq ptr %96, null
  br i1 %.not9.i.i51, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i52

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8
  store i32 16, ptr %23, align 8
  br label %Vec_IntPush.exit53

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %89, 1
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not9.i9.i50 = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i50, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #23
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #24
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8
  store i32 %103, ptr %23, align 8
  br label %Vec_IntPush.exit53

Vec_IntPush.exit53:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i47, %Vec_IntGrow.exit.i52, %112
  %114 = phi ptr [ %.pre.i49, %.Vec_IntGrow.exit10_crit_edge.i47 ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i52 ]
  %115 = load i32, ptr %25, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %25, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  store i32 %.sroa.017.0.lcssa, ptr %118, align 4
  br label %119

119:                                              ; preds = %Vec_IntPush.exit53, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  br label %.loopexit.i.i, !llvm.loop !7

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !8

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !7

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !9

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
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

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
  %bcmp.i26.i = tail call i32 @bcmp(ptr %82, ptr nonnull %55, i64 %74)
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
  %bcmp.i.i = tail call i32 @bcmp(ptr %92, ptr nonnull %55, i64 %74)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %93, !llvm.loop !11

93:                                               ; preds = %84, %.lr.ph.i
  %94 = phi i32 [ %72, %.lr.ph.i ], [ %97, %84 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %.val.i.i, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not.i18.i = icmp eq i32 %97, -1
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %84, !llvm.loop !11

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
  %112 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %110, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i

113:                                              ; preds = %108
  %114 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %123 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %121) #23
  br label %126

124:                                              ; preds = %116
  %125 = tail call noalias ptr @malloc(i64 noundef %121) #24
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
  br i1 %134, label %43, label %Vec_MemHashResize.exit, !llvm.loop !12

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
  br i1 %exitcond.not.i.i26, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !10

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
  %bcmp.i48 = tail call i32 @bcmp(ptr %167, ptr %1, i64 %159)
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
  %bcmp.i = tail call i32 @bcmp(ptr %179, ptr %1, i64 %159)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %180, !llvm.loop !11

180:                                              ; preds = %.lr.ph, %171
  %181 = phi i32 [ %151, %.lr.ph ], [ %184, %171 ]
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %.val.i19, i64 %182
  %184 = load i32, ptr %183, align 4
  %.not.i20 = icmp eq i32 %184, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %171, !llvm.loop !11

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
  %200 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %198, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

201:                                              ; preds = %196
  %202 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %211 = tail call ptr @realloc(ptr noundef nonnull %207, i64 noundef %209) #23
  br label %214

212:                                              ; preds = %204
  %213 = tail call noalias ptr @malloc(i64 noundef %209) #24
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
  %240 = tail call ptr @realloc(ptr noundef nonnull %233, i64 noundef %238) #23
  %.pre.pre.i.i = load i32, ptr %225, align 4
  br label %243

241:                                              ; preds = %231
  %242 = tail call noalias ptr @malloc(i64 noundef %238) #24
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
  %255 = tail call noalias ptr @malloc(i64 noundef %254) #24
  %256 = load ptr, ptr %247, align 8
  %257 = getelementptr inbounds ptr, ptr %256, i64 %indvars.iv.next.i.i33
  store ptr %255, ptr %257, align 8
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, %wide.trip.count.i.i31
  br i1 %exitcond.not.i.i34, label %._crit_edge.i.i, label %249, !llvm.loop !13

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
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %270, ptr align 8 %1, i64 %272, i1 false)
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
define internal fastcc void @Vec_WecPushLevel(ptr nocapture noundef %0) unnamed_addr #1 {
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
  %12 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %10, i64 noundef 256) #23
  %.pre.i = load i32, ptr %0, align 8
  br label %Vec_WecGrow.exit

13:                                               ; preds = %8
  %14 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
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
  %27 = tail call ptr @realloc(ptr noundef nonnull %23, i64 noundef %25) #23
  %.pre.i11 = load i32, ptr %0, align 8
  br label %30

28:                                               ; preds = %20
  %29 = tail call noalias ptr @malloc(i64 noundef %25) #24
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
define void @Pf_StoCreateGate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %13 = getelementptr inbounds [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr, 1
  store i32 %14, ptr %13, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge49

.preheader.preheader:                             ; preds = %._crit_edge
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %wide.trip.count57 = zext nneg i32 %12 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %45
  %18 = phi i32 [ %8, %.preheader.preheader ], [ %23, %45 ]
  %indvars.iv54 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next55, %45 ]
  %.04347 = phi i64 [ %17, %.preheader.preheader ], [ %65, %45 ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %20 = phi i32 [ %18, %.preheader ], [ %23, %19 ]
  %indvars.iv51 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next52, %19 ]
  %.145 = phi i64 [ %.04347, %.preheader ], [ %39, %19 ]
  %21 = lshr i32 %20, 28
  %22 = and i32 %20, 268435455
  call void @Pf_StoCreateGateAdd(ptr noundef %0, i64 noundef %.145, ptr noundef nonnull %6, i32 noundef %21, i32 noundef %22)
  %23 = load i32, ptr %7, align 8
  %24 = lshr i32 %23, 28
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv51
  %29 = load i32, ptr %28, align 4
  %30 = shl nuw i32 1, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %.145, %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %32, %35
  %37 = and i64 %35, %.145
  %38 = lshr i64 %37, %31
  %39 = or i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %6, i64 %33
  %41 = load i32, ptr %40, align 4
  %42 = xor i32 %41, 1
  store i32 %42, ptr %40, align 4
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %43 = trunc i64 %indvars.iv.next52 to i32
  %.0.highbits = lshr i32 %43, %9
  %44 = icmp eq i32 %.0.highbits, 0
  br i1 %44, label %19, label %45, !llvm.loop !15

45:                                               ; preds = %19
  %46 = getelementptr inbounds ptr, ptr %3, i64 %25
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv54
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %39
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %39
  %57 = shl nuw i32 1, %49
  %58 = zext i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = or i64 %59, %53
  %61 = getelementptr inbounds i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %39
  %64 = lshr i64 %63, %58
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds i32, ptr %6, i64 %50
  %67 = load <2 x i32>, ptr %66, align 4
  %68 = shufflevector <2 x i32> %67, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %68, ptr %66, align 4
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge49, label %.preheader, !llvm.loop !16

._crit_edge49:                                    ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_StoDeriveMatches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x i32], align 16
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %6 ]
  %7 = trunc i64 %indvars.iv to i32
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #25
  %9 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader35, label %6, !llvm.loop !17

.preheader35:                                     ; preds = %6, %.preheader35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader35 ], [ 2, %6 ]
  %10 = trunc i64 %indvars.iv43 to i32
  %11 = tail call ptr @Extra_PermSchedule(i32 noundef %10) #25
  %12 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %indvars.iv43
  store ptr %11, ptr %12, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 7
  br i1 %exitcond46.not, label %.preheader34, label %.preheader35, !llvm.loop !18

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader34 ], [ 2, %.preheader35 ]
  %13 = trunc i64 %indvars.iv47 to i32
  %14 = tail call i32 @Extra_Factorial(i32 noundef %13) #25
  %15 = getelementptr inbounds [7 x i32], ptr %5, i64 0, i64 %indvars.iv47
  store i32 %14, ptr %15, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %16, label %.preheader34, !llvm.loop !19

16:                                               ; preds = %.preheader34
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = tail call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef nonnull %17, i32 noundef %1) #25
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %17, align 8
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %.lr.ph, label %.preheader33.preheader

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph ], [ 4, %16 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %22, i64 %indvars.iv51
  call void @Pf_StoCreateGate(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %24 = load i32, ptr %17, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next52, %25
  br i1 %26, label %.lr.ph, label %.preheader33.preheader, !llvm.loop !20

.preheader33.preheader:                           ; preds = %.lr.ph, %16
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %30
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %30 ], [ 2, %.preheader33.preheader ]
  %27 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %indvars.iv54
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %.preheader33
  tail call void @free(ptr noundef nonnull %28) #25
  store ptr null, ptr %27, align 8
  br label %30

30:                                               ; preds = %29, %.preheader33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 7
  br i1 %exitcond57.not, label %.preheader, label %.preheader33, !llvm.loop !21

.preheader:                                       ; preds = %30, %34
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %34 ], [ 2, %30 ]
  %31 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %indvars.iv58
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %32) #25
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %.preheader
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 7
  br i1 %exitcond61.not, label %35, label %.preheader, !llvm.loop !22

35:                                               ; preds = %34
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #2

declare ptr @Mio_CollectRootsNewDefault(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Pf_StoPrintOne(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #0 {
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
  %28 = trunc i64 %indvars.iv.i to i32
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
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %27, !llvm.loop !23

Abc_TtSupportSize.exit:                           ; preds = %27
  %37 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %8, i64 %9
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %41 = load ptr, ptr %37, align 8
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %41)
  %43 = getelementptr inbounds i8, ptr %37, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %45)
  %47 = getelementptr inbounds i8, ptr %37, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = lshr i32 %48, 28
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %49)
  %51 = and i32 %5, 255
  %.not = icmp eq i32 %51, 0
  %.str.5..str.4 = select i1 %.not, ptr @.str.5, ptr @.str.4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5..str.4)
  %53 = load i32, ptr %47, align 8
  %.not22 = icmp ult i32 %53, 268435456
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %Abc_TtSupportSize.exit
  %54 = lshr i32 %5, 8
  %55 = and i32 %54, 63
  %56 = lshr i32 %5, 14
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
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %26, i32 noundef %spec.select.i) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Pf_StoPrint(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2835 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val2835, 2
  br i1 %6, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39
  %wide.trip.count = zext nneg i32 %.val2835 to i64
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 8
  %.val29.us.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %7

7:                                                ; preds = %.critedge.us, %.lr.ph39.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge.us ], [ 2, %.lr.ph39.split.us ]
  %.02536.us = phi i32 [ %.1.lcssa.us, %.critedge.us ], [ 0, %.lr.ph39.split.us ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val29.us.pre, i64 %indvars.iv57, i32 1
  %.val32.us = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val32.us, 1
  br i1 %9, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %7
  %.1.lcssa.us = phi i32 [ %.02536.us, %7 ], [ %14, %.lr.ph.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !25

.lr.ph.us:                                        ; preds = %7
  %10 = tail call i32 @llvm.umax.i32(i32 %.val32.us, i32 3)
  %11 = add nsw i32 %10, -2
  %12 = lshr i32 %11, 1
  %13 = add i32 %.02536.us, 1
  %14 = add i32 %13, %12
  br label %.critedge.us

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.critedge
  %15 = phi ptr [ %39, %.critedge ], [ %4, %.lr.ph39 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.critedge ], [ 2, %.lr.ph39 ]
  %.02536 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %.lr.ph39 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val29 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val29, i64 %indvars.iv53
  %18 = getelementptr i8, ptr %17, i64 4
  %.val32 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val32, 1
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph39.split
  %20 = icmp ult i64 %indvars.iv53, 10
  %21 = getelementptr i8, ptr %17, i64 8
  br i1 %20, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %22 = trunc nuw i64 %indvars.iv53 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %.133.us = phi i32 [ %.02536, %.lr.ph.split.us.preheader ], [ %24, %.lr.ph.split.us ]
  %23 = or disjoint i64 %indvars.iv, 1
  %24 = add nsw i32 %.133.us, 1
  %.val31.us = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i32, ptr %.val31.us, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i32, ptr %.val31.us, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = lshr exact i64 %indvars.iv, 1
  %30 = trunc i64 %29 to i32
  tail call void @Pf_StoPrintOne(ptr noundef %0, i32 noundef %24, i32 noundef %22, i32 noundef %30, i32 noundef %28, i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val.us = load i32, ptr %18, align 4
  %31 = trunc i64 %indvars.iv.next to i32
  %32 = or disjoint i32 %31, 1
  %33 = icmp slt i32 %32, %.val.us
  br i1 %33, label %.lr.ph.split.us, label %.critedge.loopexit, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  %34 = tail call i32 @llvm.umax.i32(i32 %.val32, i32 3)
  %35 = add nsw i32 %34, -2
  %36 = lshr i32 %35, 1
  %37 = add i32 %.02536, 1
  %38 = add i32 %37, %36
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge.loopexit, %.lr.ph39.split
  %39 = phi ptr [ %15, %.lr.ph39.split ], [ %.pre, %.critedge.loopexit ], [ %15, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %.02536, %.lr.ph39.split ], [ %24, %.critedge.loopexit ], [ %38, %.lr.ph.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val28 = load i32, ptr %40, align 4
  %41 = sext i32 %.val28 to i64
  %42 = icmp slt i64 %indvars.iv.next54, %41
  br i1 %42, label %.lr.ph39.split, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %2
  %.025.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa, %.critedge ]
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val27 = load i32, ptr %47, align 4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %44, i32 noundef %.val27, i32 noundef %.025.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
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
  tail call void @free(ptr noundef nonnull %13) #25
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr null, ptr %16, align 8
  %.pre.i = load ptr, ptr %8, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %14, %11
  %17 = phi ptr [ %.pre.i, %14 ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %8, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %14, %.thread.i
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8
  %.not65 = icmp eq ptr %.val, null
  br i1 %.not65, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #25
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %4, align 8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %20
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #25
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %calloc) #25
  %25 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_PtrGrow.exit, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %3, align 8
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 %.0.i, ptr %35, align 8
  store ptr %0, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #26
  %40 = getelementptr inbounds i8, ptr %25, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %25, i64 120
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 56
  %43 = getelementptr inbounds i8, ptr %25, i64 64
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #24
  store ptr %44, ptr %43, align 8
  store i32 256, ptr %42, align 8
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds i8, ptr %25, i64 72
  %46 = getelementptr inbounds i8, ptr %25, i64 80
  %47 = shl nuw nsw i64 %38, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #24
  store ptr %48, ptr %46, align 8
  store i32 %.val42, ptr %45, align 8
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %49, !llvm.loop !9

Vec_IntFill.exit.loopexit:                        ; preds = %49
  %.val44.pre = load i32, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %25, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit, %Vec_IntFill.exit.loopexit
  %51 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ 0, %Vec_PtrGrow.exit ]
  %.val44 = phi i32 [ %.val44.pre, %Vec_IntFill.exit.loopexit ], [ %.val42, %Vec_PtrGrow.exit ]
  %52 = getelementptr inbounds i8, ptr %25, i64 76
  store i32 %.val42, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %25, i64 88
  %.not.i.i49 = icmp slt i32 %51, %.val44
  br i1 %.not.i.i49, label %54, label %Vec_FltGrow.exit.i

54:                                               ; preds = %Vec_IntFill.exit
  %55 = getelementptr inbounds i8, ptr %25, i64 96
  %56 = load ptr, ptr %55, align 8
  %.not9.i.i55 = icmp eq ptr %56, null
  %57 = sext i32 %.val44 to i64
  %58 = shl nsw i64 %57, 2
  br i1 %.not9.i.i55, label %61, label %59

59:                                               ; preds = %54
  %60 = call ptr @realloc(ptr noundef nonnull %56, i64 noundef %58) #23
  br label %63

61:                                               ; preds = %54
  %62 = call noalias ptr @malloc(i64 noundef %58) #24
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %64, ptr %55, align 8
  store i32 %.val44, ptr %53, align 8
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %63, %Vec_IntFill.exit
  %65 = icmp sgt i32 %.val44, 0
  br i1 %65, label %.lr.ph.i50, label %Vec_FltFill.exit

.lr.ph.i50:                                       ; preds = %Vec_FltGrow.exit.i
  %66 = getelementptr inbounds i8, ptr %25, i64 96
  %wide.trip.count.i51 = zext nneg i32 %.val44 to i64
  %.pre75 = load ptr, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i53, %67 ]
  %68 = getelementptr inbounds float, ptr %.pre75, i64 %indvars.iv.i52
  store float 0.000000e+00, ptr %68, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %Vec_FltFill.exit, label %67, !llvm.loop !27

Vec_FltFill.exit:                                 ; preds = %67, %Vec_FltGrow.exit.i
  %69 = getelementptr inbounds i8, ptr %25, i64 92
  store i32 %.val44, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %25, i64 104
  %.val45 = load i32, ptr %37, align 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i56 = icmp slt i32 %71, %.val45
  br i1 %.not.i.i56, label %72, label %Vec_IntGrow.exit.i57

72:                                               ; preds = %Vec_FltFill.exit
  %73 = getelementptr inbounds i8, ptr %25, i64 112
  %74 = load ptr, ptr %73, align 8
  %.not9.i.i63 = icmp eq ptr %74, null
  %75 = sext i32 %.val45 to i64
  %76 = shl nsw i64 %75, 2
  br i1 %.not9.i.i63, label %79, label %77

77:                                               ; preds = %72
  %78 = call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #23
  br label %81

79:                                               ; preds = %72
  %80 = call noalias ptr @malloc(i64 noundef %76) #24
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  store i32 %.val45, ptr %70, align 8
  br label %Vec_IntGrow.exit.i57

Vec_IntGrow.exit.i57:                             ; preds = %81, %Vec_FltFill.exit
  %83 = icmp sgt i32 %.val45, 0
  br i1 %83, label %.lr.ph.i58, label %Vec_IntFill.exit64

.lr.ph.i58:                                       ; preds = %Vec_IntGrow.exit.i57
  %84 = getelementptr inbounds i8, ptr %25, i64 112
  %wide.trip.count.i59 = zext nneg i32 %.val45 to i64
  %.pre76 = load ptr, ptr %84, align 8
  br label %85

85:                                               ; preds = %85, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %85 ]
  %86 = getelementptr inbounds i32, ptr %.pre76, i64 %indvars.iv.i60
  store i32 0, ptr %86, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %Vec_IntFill.exit64, label %85, !llvm.loop !9

Vec_IntFill.exit64:                               ; preds = %85, %Vec_IntGrow.exit.i57
  %87 = getelementptr inbounds i8, ptr %25, i64 108
  store i32 %.val45, ptr %87, align 4
  %88 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  %89 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 12, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 4095, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %89, i64 20
  store i32 -1, ptr %92, align 4
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %Vec_IntFill.exit64
  %.012.i.i.i = phi i32 [ 9999, %Vec_IntFill.exit64 ], [ %93, %.loopexit.i.i.i.backedge ]
  %93 = add i32 %.012.i.i.i, 1
  %94 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %94, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !7

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %93, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

95:                                               ; preds = %.lr.ph.i.i.i
  %96 = add nuw nsw i32 %.01116.i.i.i, 2
  %97 = mul nsw i32 %96, %96
  %.not.i.i.i = icmp ugt i32 %97, %93
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %95
  %.01116.i.i.i = phi i32 [ %96, %95 ], [ 3, %.preheader.i.i.i ]
  %98 = urem i32 %93, %.01116.i.i.i
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.loopexit.i.i.i.backedge, label %95, !llvm.loop !7

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %95
  %100 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %93
  store i32 %spec.store.select.i.i.i.i, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = sext i32 %spec.store.select.i.i.i.i to i64
  %103 = shl nsw i64 %102, 2
  %104 = call noalias ptr @malloc(i64 noundef %103) #24
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %104, ptr %105, align 8
  store i32 %93, ptr %101, align 4
  %.not.i3.i.i = icmp eq ptr %104, null
  br i1 %.not.i3.i.i, label %Vec_MemAllocForTT.exit, label %106

106:                                              ; preds = %Abc_PrimeCudd.exit.i.i
  %107 = sext i32 %93 to i64
  %108 = shl nsw i64 %107, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %104, i8 -1, i64 %108, i1 false)
  br label %Vec_MemAllocForTT.exit

Vec_MemAllocForTT.exit:                           ; preds = %Abc_PrimeCudd.exit.i.i, %106
  %109 = getelementptr inbounds i8, ptr %89, i64 32
  store ptr %100, ptr %109, align 8
  %110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4
  store i32 10000, ptr %110, align 8
  %112 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %89, i64 40
  store ptr %110, ptr %114, align 8
  store i64 0, ptr %88, align 8
  %115 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %89, ptr noundef nonnull %88)
  store i64 -6148914691236517206, ptr %88, align 8
  %116 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %89, ptr noundef nonnull %88)
  call void @free(ptr noundef %88) #25
  %117 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %89, ptr %117, align 8
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 1000, ptr %118, align 8
  %120 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #26
  %121 = getelementptr inbounds i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %118, ptr %122, align 8
  call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %118)
  call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %118)
  call void @Pf_StoDeriveMatches(ptr noundef nonnull %25, i32 noundef 0)
  %123 = getelementptr inbounds i8, ptr %25, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 168
  %126 = load float, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %25, i64 136
  store float %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 156
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %25, i64 140
  store float %129, ptr %130, align 4
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Pf_StoDelete(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val15.i = load i32, ptr %2, align 4
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val14.i = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #25
  %.val.pre.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !28

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #25
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #25
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #25
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %45, %.lr.ph.i.i
  %38 = phi i32 [ %34, %.lr.ph.i.i ], [ %46, %45 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i64 %indvars.iv.i.i, i32 2
  %41 = load ptr, ptr %40, align 8
  %.not15.i.i = icmp eq ptr %41, null
  br i1 %.not15.i.i, label %45, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %41) #25
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds %struct.Vec_Int_t_, ptr %43, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %44, align 8
  %.pre.i.i = load i32, ptr %33, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i32 [ %.pre.i.i, %42 ], [ %38, %37 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %37, label %._crit_edge.i.i, !llvm.loop !29

._crit_edge.i.i:                                  ; preds = %45, %31
  %49 = getelementptr inbounds i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %51

51:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %50) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %51
  tail call void @free(ptr noundef nonnull %33) #25
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_MemHashFree.exit, label %55

55:                                               ; preds = %Vec_WecFree.exit
  %56 = getelementptr inbounds i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Vec_IntFreeP.exit.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i36 = icmp eq ptr %61, null
  br i1 %.not.i.i36, label %.thread.i.i, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #25
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8
  %.pre.i.i37 = load ptr, ptr %56, align 8
  %.not9.i.i = icmp eq ptr %.pre.i.i37, null
  br i1 %.not9.i.i, label %Vec_IntFreeP.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %62, %59
  %65 = phi ptr [ %.pre.i.i37, %62 ], [ %57, %59 ]
  tail call void @free(ptr noundef nonnull %65) #25
  store ptr null, ptr %56, align 8
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %.thread.i.i, %62, %55
  %66 = getelementptr inbounds i8, ptr %53, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_MemHashFree.exit, label %69

69:                                               ; preds = %Vec_IntFreeP.exit.i
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i3.i = icmp eq ptr %71, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #25
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr null, ptr %74, align 8
  %.pre.i4.i = load ptr, ptr %66, align 8
  %.not9.i5.i = icmp eq ptr %.pre.i4.i, null
  br i1 %.not9.i5.i, label %Vec_MemHashFree.exit, label %.thread.i6.i

.thread.i6.i:                                     ; preds = %72, %69
  %75 = phi ptr [ %.pre.i4.i, %72 ], [ %67, %69 ]
  tail call void @free(ptr noundef nonnull %75) #25
  store ptr null, ptr %66, align 8
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WecFree.exit, %Vec_IntFreeP.exit.i, %72, %.thread.i6.i
  %76 = load ptr, ptr %52, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %.not19.i = icmp slt i32 %78, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %Vec_MemHashFree.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 24
  br label %80

80:                                               ; preds = %88, %.lr.ph.i38
  %81 = phi i32 [ %78, %.lr.ph.i38 ], [ %89, %88 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %88 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %indvars.iv.i39
  %84 = load ptr, ptr %83, align 8
  %.not18.i = icmp eq ptr %84, null
  br i1 %.not18.i, label %88, label %85

85:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %84) #25
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds ptr, ptr %86, i64 %indvars.iv.i39
  store ptr null, ptr %87, align 8
  %.pre.i = load i32, ptr %77, align 4
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i32 [ %.pre.i, %85 ], [ %81, %80 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %90 = sext i32 %89 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i39, %90
  br i1 %.not.not.i, label %80, label %._crit_edge.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %88, %Vec_MemHashFree.exit
  %91 = getelementptr inbounds i8, ptr %76, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not16.i = icmp eq ptr %92, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %93

93:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %92) #25
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %93
  tail call void @free(ptr noundef nonnull %76) #25
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8
  %.not34 = icmp eq ptr %95, null
  br i1 %.not34, label %97, label %96

96:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %95) #25
  br label %97

97:                                               ; preds = %Vec_MemFree.exit, %96
  tail call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ObjMergeOrder(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %6 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %7 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %8 = alloca [32 x ptr], align 16
  %9 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %10 = alloca [32 x %struct.Pf_Cut_t_], align 16
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val167 = load ptr, ptr %12, align 8
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %13
  %15 = getelementptr i8, ptr %11, i64 144
  %.val168 = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i32, ptr %.val168, i64 %13
  %17 = load i32, ptr %16, align 4
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %.val169 = load i64, ptr %14, align 4
  %24 = trunc i64 %.val169 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 1)
  %.val170 = load i64, ptr %14, align 4
  %28 = lshr i64 %.val170, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %1, %30
  %32 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef nonnull %6, ptr noundef nonnull %0, i32 noundef %31, i32 noundef 1)
  %.val171 = load i64, ptr %14, align 4
  %33 = trunc i64 %.val171 to i32
  %34 = lshr i32 %33, 29
  %35 = and i32 %34, 1
  %36 = lshr i64 %.val171, 61
  %37 = trunc nuw nsw i64 %36 to i32
  %38 = and i32 %37, 1
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr i8, ptr %39, i64 208
  %.val173 = load ptr, ptr %40, align 8
  %.not.i = icmp ne ptr %.val173, null
  br i1 %.not.i, label %41, label %Gia_ObjSibl.exit

41:                                               ; preds = %2
  %42 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %43 = load i32, ptr %42, align 4
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %2, %41
  %44 = phi i32 [ %43, %41 ], [ 0, %2 ]
  %45 = sext i32 %27 to i64
  %46 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %5, i64 %45
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %6, i64 %47
  %49 = icmp sgt i32 %23, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %7, i64 %indvars.iv
  %51 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit433, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.assume(i1 %.not.i)
  %52 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %53 = load i32, ptr %52, align 4
  %.not6.i = icmp ne i32 %53, 0
  call void @llvm.assume(i1 %.not6.i)
  %54 = getelementptr i8, ptr %39, i64 32
  %.val.i = load ptr, ptr %54, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %55
  %.val175 = load i64, ptr %56, align 4
  %57 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef nonnull %9, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 0)
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %9, i64 %58
  %60 = icmp sgt i32 %57, 0
  br i1 %60, label %.lr.ph476, label %.loopexit433

.lr.ph476:                                        ; preds = %Gia_ObjSiblObj.exit
  %61 = xor i64 %.val175, %.val171
  %.lobit = lshr i64 %61, 63
  %62 = trunc nuw nsw i64 %.lobit to i32
  %63 = getelementptr i8, ptr %0, i64 112
  %64 = getelementptr i8, ptr %0, i64 96
  %65 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %66 = sitofp i32 %65 to float
  br label %67

67:                                               ; preds = %.lr.ph476, %Pf_CutParams.exit
  %.0153475 = phi i32 [ 0, %.lr.ph476 ], [ %106, %Pf_CutParams.exit ]
  %.0155474 = phi ptr [ %9, %.lr.ph476 ], [ %107, %Pf_CutParams.exit ]
  %68 = sext i32 %.0153475 to i64
  %69 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %70, ptr noundef nonnull align 8 dereferenceable(48) %.0155474, i64 48, i1 false)
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 67108863
  %74 = xor i32 %73, %62
  %75 = and i32 %72, -67108864
  %76 = or disjoint i32 %74, %75
  store i32 %76, ptr %71, align 8
  %77 = lshr i32 %72, 27
  %78 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %70, i64 12
  store float 0.000000e+00, ptr %79, align 4
  %.not.i182 = icmp ult i32 %76, 134217728
  br i1 %.not.i182, label %Pf_CutParams.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %80 = getelementptr inbounds i8, ptr %70, i64 20
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i
  %82 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %92, %81 ]
  %83 = phi i32 [ 0, %.lr.ph.i ], [ %89, %81 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %81 ]
  %84 = getelementptr inbounds [7 x i32], ptr %80, i64 0, i64 %indvars.iv.i
  %85 = load i32, ptr %84, align 4
  %.val.i183 = load ptr, ptr %63, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %.val.i183, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = call noundef i32 @llvm.smax.i32(i32 %83, i32 %88)
  store i32 %89, ptr %78, align 8
  %.val23.i = load ptr, ptr %64, align 8
  %90 = getelementptr inbounds float, ptr %.val23.i, i64 %86
  %91 = load float, ptr %90, align 4
  %92 = fadd float %82, %91
  store float %92, ptr %79, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !32

._crit_edge.i:                                    ; preds = %81
  %93 = icmp ugt i32 %76, 268435455
  %94 = zext i1 %93 to i32
  %95 = add nuw nsw i32 %89, %94
  store i32 %95, ptr %78, align 8
  %96 = icmp ult i32 %76, 268435456
  br i1 %96, label %Pf_CutParams.exit, label %97

97:                                               ; preds = %._crit_edge.i
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %77
  %102 = sitofp i32 %101 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %67, %._crit_edge.i, %97
  %103 = phi float [ %92, %97 ], [ %92, %._crit_edge.i ], [ 0.000000e+00, %67 ]
  %.0.i.i = phi float [ %102, %97 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %67 ]
  %104 = fadd float %103, %.0.i.i
  %105 = fdiv float %104, %66
  store float %105, ptr %79, align 4
  %106 = call fastcc i32 @Pf_SetAddCut(ptr noundef nonnull %8, i32 noundef %.0153475, i32 noundef %23)
  %107 = getelementptr inbounds i8, ptr %.0155474, i64 48
  %108 = icmp ult ptr %107, %59
  br i1 %108, label %67, label %.loopexit433, !llvm.loop !33

.loopexit433:                                     ; preds = %Pf_CutParams.exit, %Gia_ObjSiblObj.exit, %._crit_edge
  %.1154 = phi i32 [ 0, %._crit_edge ], [ 0, %Gia_ObjSiblObj.exit ], [ %106, %Pf_CutParams.exit ]
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr i8, ptr %109, i64 40
  %.val176 = load ptr, ptr %110, align 8
  %.not.i184 = icmp eq ptr %.val176, null
  br i1 %.not.i184, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit433
  %111 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %112 = load i32, ptr %111, align 4
  %.not407 = icmp eq i32 %112, 0
  br i1 %.not407, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %113 = ashr i32 %112, 1
  %114 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef nonnull %10, ptr noundef nonnull %0, i32 noundef %113, i32 noundef 1)
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %.not.i186 = icmp eq ptr %117, null
  br i1 %.not.i186, label %Gia_ObjFaninC2.exit, label %118

118:                                              ; preds = %Gia_ObjFaninId2.exit
  %119 = getelementptr i8, ptr %115, i64 32
  %.val.i187 = load ptr, ptr %119, align 8
  %120 = ptrtoint ptr %14 to i64
  %121 = ptrtoint ptr %.val.i187 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %sext.i = shl i64 %123, 32
  %124 = ashr exact i64 %sext.i, 32
  %125 = getelementptr inbounds i32, ptr %117, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFaninId2.exit, %118
  %128 = phi i32 [ 0, %Gia_ObjFaninId2.exit ], [ %127, %118 ]
  %129 = sext i32 %114 to i64
  %130 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %10, i64 %129
  %131 = mul nsw i32 %32, %27
  %132 = mul nsw i32 %131, %114
  %133 = sitofp i32 %132 to double
  %134 = getelementptr inbounds i8, ptr %0, i64 152
  %135 = load double, ptr %134, align 8
  %136 = fadd double %135, %133
  store double %136, ptr %134, align 8
  %137 = icmp sgt i32 %27, 0
  br i1 %137, label %.preheader431.lr.ph, label %.loopexit421

.preheader431.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %138 = icmp sgt i32 %32, 0
  %139 = getelementptr inbounds i8, ptr %0, i64 160
  %140 = zext nneg i32 %21 to i64
  %141 = getelementptr inbounds i8, ptr %0, i64 168
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = getelementptr i8, ptr %0, i64 24
  %144 = getelementptr i8, ptr %0, i64 112
  %145 = getelementptr i8, ptr %0, i64 96
  %146 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %147 = sitofp i32 %146 to float
  %148 = add nsw i32 %23, -1
  %149 = icmp sgt i32 %114, 0
  %or.cond = select i1 %138, i1 %149, i1 false
  br i1 %or.cond, label %.preheader431.us.us, label %.loopexit421

.preheader431.us.us:                              ; preds = %.preheader431.lr.ph, %._crit_edge484.split.us.us.us
  %.0487.us.us = phi ptr [ %651, %._crit_edge484.split.us.us.us ], [ %5, %.preheader431.lr.ph ]
  %.2486.us.us = phi i32 [ %.5.us.us.us, %._crit_edge484.split.us.us.us ], [ %.1154, %.preheader431.lr.ph ]
  %150 = getelementptr inbounds i8, ptr %.0487.us.us, i64 16
  %151 = getelementptr inbounds i8, ptr %.0487.us.us, i64 20
  br label %.preheader430.us.us.us

.preheader430.us.us.us:                           ; preds = %._crit_edge480.us.us.us, %.preheader431.us.us
  %.0149483.us.us.us = phi ptr [ %6, %.preheader431.us.us ], [ %649, %._crit_edge480.us.us.us ]
  %.3482.us.us.us = phi i32 [ %.2486.us.us, %.preheader431.us.us ], [ %.5.us.us.us, %._crit_edge480.us.us.us ]
  %152 = getelementptr inbounds i8, ptr %.0149483.us.us.us, i64 16
  %153 = getelementptr inbounds i8, ptr %.0149483.us.us.us, i64 20
  br label %154

154:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader430.us.us.us
  %.0151478.us.us.us = phi ptr [ %10, %.preheader430.us.us.us ], [ %647, %Pf_SetAddCut.exit.us.us.us ]
  %.4477.us.us.us = phi i32 [ %.3482.us.us.us, %.preheader430.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %155 = load i64, ptr %.0487.us.us, align 8
  %156 = load i64, ptr %.0149483.us.us.us, align 8
  %157 = or i64 %156, %155
  %158 = load i64, ptr %.0151478.us.us.us, align 8
  %159 = or i64 %157, %158
  %160 = call i64 @llvm.ctpop.i64(i64 %159), !range !34
  %161 = trunc nuw nsw i64 %160 to i32
  %162 = icmp slt i32 %21, %161
  br i1 %162, label %Pf_SetAddCut.exit.us.us.us, label %163

163:                                              ; preds = %154
  %164 = load double, ptr %139, align 8
  %165 = fadd double %164, 1.000000e+00
  store double %165, ptr %139, align 8
  %166 = sext i32 %.4477.us.us.us to i64
  %167 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %150, align 8
  %170 = lshr i32 %169, 27
  %171 = load i32, ptr %152, align 8
  %172 = lshr i32 %171, 27
  %173 = getelementptr inbounds i8, ptr %.0151478.us.us.us, i64 16
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 27
  %176 = getelementptr inbounds i8, ptr %.0151478.us.us.us, i64 20
  %177 = getelementptr inbounds i8, ptr %168, i64 20
  br label %178

178:                                              ; preds = %205, %163
  %indvars.iv.i188.us.us.us = phi i64 [ %indvars.iv.next.i189.us.us.us, %205 ], [ 0, %163 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %205 ], [ 0, %163 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %205 ], [ 0, %163 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i190.us.us.us, %205 ], [ 0, %163 ]
  %179 = icmp eq i32 %.045.i.us.us.us, %170
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = zext nneg i32 %.045.i.us.us.us to i64
  %182 = getelementptr inbounds i32, ptr %151, i64 %181
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %180, %178
  %185 = phi i32 [ %183, %180 ], [ 1000000000, %178 ]
  %186 = icmp eq i32 %.046.i.us.us.us, %172
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = zext nneg i32 %.046.i.us.us.us to i64
  %189 = getelementptr inbounds i32, ptr %153, i64 %188
  %190 = load i32, ptr %189, align 4
  br label %191

191:                                              ; preds = %187, %184
  %192 = phi i32 [ %190, %187 ], [ 1000000000, %184 ]
  %193 = icmp eq i32 %.048.i.us.us.us, %175
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = zext nneg i32 %.048.i.us.us.us to i64
  %196 = getelementptr inbounds i32, ptr %176, i64 %195
  %197 = load i32, ptr %196, align 4
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i32 [ %197, %194 ], [ 1000000000, %191 ]
  %200 = call noundef i32 @llvm.smin.i32(i32 %185, i32 %192)
  %201 = call noundef i32 @llvm.smin.i32(i32 %200, i32 %199)
  %202 = icmp eq i32 %201, 1000000000
  br i1 %202, label %212, label %203

203:                                              ; preds = %198
  %204 = icmp eq i64 %indvars.iv.i188.us.us.us, %140
  br i1 %204, label %Pf_SetAddCut.exit.us.us.us, label %205

205:                                              ; preds = %203
  %indvars.iv.next.i189.us.us.us = add nuw nsw i64 %indvars.iv.i188.us.us.us, 1
  %206 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i188.us.us.us
  store i32 %201, ptr %206, align 4
  %207 = icmp eq i32 %185, %201
  %208 = zext i1 %207 to i32
  %spec.select.i190.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %208
  %209 = icmp eq i32 %192, %201
  %210 = zext i1 %209 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %210
  %.not.i191.us.us.us = icmp sle i32 %199, %200
  %211 = zext i1 %.not.i191.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %211
  br label %178

212:                                              ; preds = %198
  %213 = trunc i64 %indvars.iv.i188.us.us.us to i32
  %214 = getelementptr inbounds i8, ptr %168, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = shl i32 %213, 27
  %217 = and i32 %215, 67108864
  %218 = or disjoint i32 %217, %216
  %219 = or disjoint i32 %218, 67108863
  store i32 %219, ptr %214, align 8
  %220 = load i64, ptr %.0487.us.us, align 8
  %221 = load i64, ptr %.0149483.us.us.us, align 8
  %222 = or i64 %221, %220
  %223 = load i64, ptr %.0151478.us.us.us, align 8
  %224 = or i64 %222, %223
  store i64 %224, ptr %168, align 8
  %225 = icmp sgt i32 %.4477.us.us.us, 0
  br i1 %225, label %.lr.ph.i192.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i192.us.us.us:                             ; preds = %212
  %226 = zext nneg i32 %.4477.us.us.us to i64
  %227 = getelementptr inbounds ptr, ptr %8, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 16
  %230 = load i32, ptr %229, align 8
  %.fr.i.us.us.us = freeze i32 %230
  %231 = lshr i32 %.fr.i.us.us.us, 27
  %232 = getelementptr inbounds i8, ptr %228, i64 20
  %.not48.i.i.us.us.us = icmp ult i32 %.fr.i.us.us.us, 134217728
  %wide.trip.count.i.i.us.us.us = zext nneg i32 %231 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i192.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i193.us.us.us = phi i64 [ %indvars.iv.next.i195.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i192.us.us.us ]
  %233 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i193.us.us.us
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = lshr i32 %236, 27
  %.not.i194.us.us.us = icmp ugt i32 %237, %231
  br i1 %.not.i194.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %238

238:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %239 = load i64, ptr %234, align 8
  %240 = load i64, ptr %228, align 8
  %241 = and i64 %240, %239
  %242 = icmp eq i64 %241, %239
  br i1 %242, label %243, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

243:                                              ; preds = %238
  %244 = icmp eq i32 %231, %237
  br i1 %244, label %.preheader.i.i.us.us.us, label %245

245:                                              ; preds = %243
  %246 = icmp ult i32 %236, 134217728
  br i1 %246, label %Pf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %245
  %247 = getelementptr inbounds i8, ptr %234, i64 20
  br label %248

248:                                              ; preds = %260, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %260 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %260 ]
  %249 = getelementptr inbounds [7 x i32], ptr %232, i64 0, i64 %indvars.iv.i.i.us.us.us
  %250 = load i32, ptr %249, align 4
  %251 = sext i32 %.02538.i.i.us.us.us to i64
  %252 = getelementptr inbounds [7 x i32], ptr %247, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %250, %253
  br i1 %254, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %255

255:                                              ; preds = %248
  %256 = icmp eq i32 %250, %253
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = add nsw i32 %.02538.i.i.us.us.us, 1
  %259 = icmp eq i32 %258, %237
  br i1 %259, label %Pf_SetAddCut.exit.us.us.us, label %260

260:                                              ; preds = %257, %255
  %.1.i.i.us.us.us = phi i32 [ %258, %257 ], [ %.02538.i.i.us.us.us, %255 ]
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %248, !llvm.loop !35

.preheader.i.i.us.us.us:                          ; preds = %243
  %261 = getelementptr inbounds i8, ptr %234, i64 20
  br label %262

262:                                              ; preds = %267, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %267 ]
  %263 = getelementptr inbounds [7 x i32], ptr %232, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds [7 x i32], ptr %261, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %266 = load i32, ptr %265, align 4
  %.not.i.i.us.us.us = icmp eq i32 %264, %266
  br i1 %.not.i.i.us.us.us, label %267, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

267:                                              ; preds = %262
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %262, !llvm.loop !36

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %248, %260, %262, %238, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i195.us.us.us = add nuw nsw i64 %indvars.iv.i193.us.us.us, 1
  %exitcond.not.i196.us.us.us = icmp eq i64 %indvars.iv.next.i195.us.us.us, %226
  br i1 %exitcond.not.i196.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !37

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i192.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i192.us.us.us ]
  %268 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 16
  %271 = load i32, ptr %270, align 8
  %272 = lshr i32 %271, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %272, %231
  br i1 %.not.us.us.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %273

273:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %274 = load i64, ptr %269, align 8
  %275 = load i64, ptr %228, align 8
  %276 = and i64 %275, %274
  %277 = icmp eq i64 %276, %274
  br i1 %277, label %278, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

278:                                              ; preds = %273
  %279 = icmp eq i32 %231, %272
  %280 = icmp ult i32 %271, 134217728
  %or.cond.i.us.us.us = or i1 %280, %279
  br i1 %or.cond.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %278, %273, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %226
  br i1 %exitcond73.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !37

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %212
  %281 = load double, ptr %141, align 8
  %282 = fadd double %281, 1.000000e+00
  store double %282, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %283 = load i32, ptr %214, align 8
  %284 = load ptr, ptr %142, align 8
  %285 = load i32, ptr %150, align 8
  %286 = lshr i32 %285, 1
  %287 = and i32 %286, 33554431
  %288 = getelementptr inbounds i8, ptr %284, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %284, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = lshr i32 %287, %291
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds ptr, ptr %289, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %284, align 8
  %297 = getelementptr inbounds i8, ptr %284, i64 12
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, %287
  %300 = mul nsw i32 %299, %296
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i64, ptr %295, i64 %301
  %303 = load i64, ptr %302, align 8
  %304 = load i32, ptr %152, align 8
  %305 = lshr i32 %304, 1
  %306 = and i32 %305, 33554431
  %307 = lshr i32 %306, %291
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %289, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = and i32 %306, %298
  %312 = mul nsw i32 %311, %296
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i64, ptr %310, i64 %313
  %315 = load i64, ptr %314, align 8
  %316 = load i32, ptr %173, align 8
  %317 = lshr i32 %316, 1
  %318 = and i32 %317, 33554431
  %319 = lshr i32 %318, %291
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds ptr, ptr %289, i64 %320
  %322 = load ptr, ptr %321, align 8
  %323 = and i32 %318, %298
  %324 = mul nsw i32 %323, %296
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i64, ptr %322, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = and i32 %285, 1
  %.not.i197.us.us.us = icmp ne i32 %328, %35
  %329 = sext i1 %.not.i197.us.us.us to i64
  %spec.select.i198.us.us.us = xor i64 %303, %329
  %330 = and i32 %304, 1
  %.not48.i.us.us.us = icmp ne i32 %330, %38
  %331 = sext i1 %.not48.i.us.us.us to i64
  %.046.i199.us.us.us = xor i64 %315, %331
  %332 = and i32 %316, 1
  %.not49.i.us.us.us = icmp ne i32 %332, %128
  %333 = sext i1 %.not49.i.us.us.us to i64
  %.0.i200.us.us.us = xor i64 %327, %333
  %334 = lshr i32 %283, 27
  %335 = icmp ugt i32 %283, 134217727
  %336 = icmp ugt i32 %285, 134217727
  %337 = and i1 %335, %336
  br i1 %337, label %.lr.ph.preheader.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i.us.us.us:                    ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %338 = lshr i32 %285, 27
  %339 = add nsw i32 %338, -1
  %340 = zext nneg i32 %334 to i64
  br label %.lr.ph.i.i.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %369, %.lr.ph.preheader.i.i.us.us.us
  %indvars.iv.i.i204.us.us.us = phi i64 [ %340, %.lr.ph.preheader.i.i.us.us.us ], [ %indvars.iv.next.i.i205.us.us.us, %369 ]
  %.020.i.i.us.us.us = phi i32 [ %339, %.lr.ph.preheader.i.i.us.us.us ], [ %.1.i.i206.us.us.us, %369 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i198.us.us.us, %.lr.ph.preheader.i.i.us.us.us ], [ %.2.i.i.us.us.us, %369 ]
  %indvars.iv.next.i.i205.us.us.us = add nsw i64 %indvars.iv.i.i204.us.us.us, -1
  %341 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i205.us.us.us
  %342 = load i32, ptr %341, align 4
  %343 = zext nneg i32 %.020.i.i.us.us.us to i64
  %344 = getelementptr inbounds i32, ptr %151, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = icmp sgt i32 %342, %345
  br i1 %346, label %369, label %347

347:                                              ; preds = %.lr.ph.i.i.us.us.us
  %348 = icmp ugt i64 %indvars.iv.next.i.i205.us.us.us, %343
  br i1 %348, label %349, label %367

349:                                              ; preds = %347
  %350 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %343, i64 %indvars.iv.next.i.i205.us.us.us
  %351 = trunc i64 %indvars.iv.next.i.i205.us.us.us to i32
  %352 = shl nuw nsw i32 1, %351
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %353 = add nsw i32 %352, %.neg.i.i.i.us.us.us
  %354 = load i64, ptr %350, align 8
  %355 = and i64 %354, %.01619.i.i.us.us.us
  %356 = getelementptr inbounds i8, ptr %350, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = and i64 %357, %.01619.i.i.us.us.us
  %359 = zext i32 %353 to i64
  %360 = shl i64 %358, %359
  %361 = or i64 %360, %355
  %362 = getelementptr inbounds i8, ptr %350, i64 16
  %363 = load i64, ptr %362, align 8
  %364 = and i64 %363, %.01619.i.i.us.us.us
  %365 = lshr i64 %364, %359
  %366 = or i64 %361, %365
  br label %367

367:                                              ; preds = %349, %347
  %.117.i.i.us.us.us = phi i64 [ %366, %349 ], [ %.01619.i.i.us.us.us, %347 ]
  %368 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %369

369:                                              ; preds = %367, %.lr.ph.i.i.us.us.us
  %.2.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %.117.i.i.us.us.us, %367 ]
  %.1.i.i206.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %368, %367 ]
  %370 = icmp ugt i64 %indvars.iv.i.i204.us.us.us, 1
  %371 = icmp sgt i32 %.1.i.i206.us.us.us, -1
  %372 = select i1 %370, i1 %371, i1 false
  br i1 %372, label %.lr.ph.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !38

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %369, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i198.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.2.i.i.us.us.us, %369 ]
  %373 = icmp ugt i32 %304, 134217727
  %374 = and i1 %335, %373
  br i1 %374, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %375 = lshr i32 %304, 27
  %376 = add nsw i32 %375, -1
  %377 = zext nneg i32 %334 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %406, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %377, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %406 ]
  %.020.i55.i.us.us.us = phi i32 [ %376, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %406 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i199.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.2.i59.i.us.us.us, %406 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %378 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i57.i.us.us.us
  %379 = load i32, ptr %378, align 4
  %380 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %381 = getelementptr inbounds i32, ptr %153, i64 %380
  %382 = load i32, ptr %381, align 4
  %383 = icmp sgt i32 %379, %382
  br i1 %383, label %406, label %384

384:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %385 = icmp ugt i64 %indvars.iv.next.i57.i.us.us.us, %380
  br i1 %385, label %386, label %404

386:                                              ; preds = %384
  %387 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %380, i64 %indvars.iv.next.i57.i.us.us.us
  %388 = trunc i64 %indvars.iv.next.i57.i.us.us.us to i32
  %389 = shl nuw nsw i32 1, %388
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %390 = add nsw i32 %389, %.neg.i.i61.i.us.us.us
  %391 = load i64, ptr %387, align 8
  %392 = and i64 %391, %.01619.i56.i.us.us.us
  %393 = getelementptr inbounds i8, ptr %387, i64 8
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, %.01619.i56.i.us.us.us
  %396 = zext i32 %390 to i64
  %397 = shl i64 %395, %396
  %398 = or i64 %397, %392
  %399 = getelementptr inbounds i8, ptr %387, i64 16
  %400 = load i64, ptr %399, align 8
  %401 = and i64 %400, %.01619.i56.i.us.us.us
  %402 = lshr i64 %401, %396
  %403 = or i64 %398, %402
  br label %404

404:                                              ; preds = %386, %384
  %.117.i58.i.us.us.us = phi i64 [ %403, %386 ], [ %.01619.i56.i.us.us.us, %384 ]
  %405 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %406

406:                                              ; preds = %404, %.lr.ph.i53.i.us.us.us
  %.2.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.117.i58.i.us.us.us, %404 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %405, %404 ]
  %407 = icmp ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %408 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %409 = select i1 %407, i1 %408, i1 false
  br i1 %409, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !38

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %406, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i199.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.2.i59.i.us.us.us, %406 ]
  %410 = icmp ugt i32 %316, 134217727
  %411 = and i1 %335, %410
  br i1 %411, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %412 = lshr i32 %316, 27
  %413 = add nsw i32 %412, -1
  %414 = zext nneg i32 %334 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %443, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %414, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %443 ]
  %.020.i67.i.us.us.us = phi i32 [ %413, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %443 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i200.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.2.i71.i.us.us.us, %443 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %415 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i69.i.us.us.us
  %416 = load i32, ptr %415, align 4
  %417 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %418 = getelementptr inbounds i32, ptr %176, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %416, %419
  br i1 %420, label %443, label %421

421:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %422 = icmp ugt i64 %indvars.iv.next.i69.i.us.us.us, %417
  br i1 %422, label %423, label %441

423:                                              ; preds = %421
  %424 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %417, i64 %indvars.iv.next.i69.i.us.us.us
  %425 = trunc i64 %indvars.iv.next.i69.i.us.us.us to i32
  %426 = shl nuw nsw i32 1, %425
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %427 = add nsw i32 %426, %.neg.i.i73.i.us.us.us
  %428 = load i64, ptr %424, align 8
  %429 = and i64 %428, %.01619.i68.i.us.us.us
  %430 = getelementptr inbounds i8, ptr %424, i64 8
  %431 = load i64, ptr %430, align 8
  %432 = and i64 %431, %.01619.i68.i.us.us.us
  %433 = zext i32 %427 to i64
  %434 = shl i64 %432, %433
  %435 = or i64 %434, %429
  %436 = getelementptr inbounds i8, ptr %424, i64 16
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, %.01619.i68.i.us.us.us
  %439 = lshr i64 %438, %433
  %440 = or i64 %435, %439
  br label %441

441:                                              ; preds = %423, %421
  %.117.i70.i.us.us.us = phi i64 [ %440, %423 ], [ %.01619.i68.i.us.us.us, %421 ]
  %442 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %443

443:                                              ; preds = %441, %.lr.ph.i65.i.us.us.us
  %.2.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.117.i70.i.us.us.us, %441 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %442, %441 ]
  %444 = icmp ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %445 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %446 = select i1 %444, i1 %445, i1 false
  br i1 %446, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !38

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %443, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i200.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.2.i71.i.us.us.us, %443 ]
  %447 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %448 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %449 = and i64 %.016.lcssa.i.i.us.us.us, %448
  %450 = or i64 %447, %449
  %451 = and i64 %450, 1
  %sext.i201.us.us.us = sub nsw i64 0, %451
  %storemerge.i.us.us.us = xor i64 %450, %sext.i201.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8
  br i1 %335, label %.lr.ph.i75.i.us.us.us, label %._crit_edge.i.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %334 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %484, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %484 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %484 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %484 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %452 = trunc i64 %indvars.iv.i76.i.us.us.us to i32
  %453 = shl nuw nsw i32 1, %452
  %454 = zext nneg i32 %453 to i64
  %455 = lshr i64 %.02431.i.i.us.us.us, %454
  %456 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us.us
  %457 = load i64, ptr %456, align 8
  %458 = xor i64 %455, %.02431.i.i.us.us.us
  %459 = and i64 %458, %457
  %.not30.i.i.us.us.us = icmp eq i64 %459, 0
  br i1 %.not30.i.i.us.us.us, label %484, label %460

460:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %461 = sext i32 %.035.i.i.us.us.us to i64
  %462 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %461
  br i1 %462, label %463, label %482

463:                                              ; preds = %460
  %464 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i76.i.us.us.us
  %465 = load i32, ptr %464, align 4
  %466 = getelementptr inbounds i32, ptr %177, i64 %461
  store i32 %465, ptr %466, align 4
  %467 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %461, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %468 = add nsw i32 %.neg.i.i80.i.us.us.us, %453
  %469 = load i64, ptr %467, align 8
  %470 = and i64 %469, %.02431.i.i.us.us.us
  %471 = getelementptr inbounds i8, ptr %467, i64 8
  %472 = load i64, ptr %471, align 8
  %473 = and i64 %472, %.02431.i.i.us.us.us
  %474 = zext i32 %468 to i64
  %475 = shl i64 %473, %474
  %476 = or i64 %475, %470
  %477 = getelementptr inbounds i8, ptr %467, i64 16
  %478 = load i64, ptr %477, align 8
  %479 = and i64 %478, %.02431.i.i.us.us.us
  %480 = lshr i64 %479, %474
  %481 = or i64 %476, %480
  br label %482

482:                                              ; preds = %463, %460
  %.125.i.i.us.us.us = phi i64 [ %481, %463 ], [ %.02431.i.i.us.us.us, %460 ]
  %483 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %484

484:                                              ; preds = %482, %.lr.ph.split.i.i.us.us.us
  %.2.i77.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %482 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %483, %482 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i203.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i203.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !39

._crit_edge.i.i.us.us.us:                         ; preds = %484, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.2.i77.i.us.us.us, %484 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %484 ]
  %485 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %334
  br i1 %485, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %486

486:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %486, %._crit_edge.i.i.us.us.us
  %487 = trunc i64 %450 to i32
  %488 = and i32 %487, 1
  %489 = load i32, ptr %214, align 8
  %490 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %491 = and i32 %489, 134217727
  %492 = or disjoint i32 %491, %490
  store i32 %492, ptr %214, align 8
  %493 = load ptr, ptr %142, align 8
  %494 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %493, ptr noundef nonnull %4)
  %495 = shl nsw i32 %494, 1
  %496 = load i32, ptr %214, align 8
  %.masked.i.us.us.us = and i32 %495, 67108862
  %497 = or disjoint i32 %.masked.i.us.us.us, %488
  %498 = and i32 %496, -67108864
  %499 = or disjoint i32 %497, %498
  store i32 %499, ptr %214, align 8
  %.val.i202.us.us.us = load ptr, ptr %143, align 8
  %500 = getelementptr i8, ptr %.val.i202.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %500, align 4
  %.not81.i.us.us.us = icmp sgt i32 %.val.val.i.us.us.us, %494
  %501 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %502 = and i32 %499, -67108865
  %503 = or disjoint i32 %501, %502
  store i32 %503, ptr %214, align 8
  %504 = lshr i32 %496, 27
  %.not408.us.us.us = icmp ult i32 %504, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not408.us.us.us, label %505, label %512

505:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not409.us.us.us = icmp ult i32 %496, 134217728
  br i1 %.not409.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %505
  %wide.trip.count.i208.us.us.us = zext nneg i32 %504 to i64
  br label %.lr.ph.i209.us.us.us

.lr.ph.i209.us.us.us:                             ; preds = %.lr.ph.i209.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i210.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i211.us.us.us, %.lr.ph.i209.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %511, %.lr.ph.i209.us.us.us ]
  %506 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i210.us.us.us
  %507 = load i32, ptr %506, align 4
  %508 = and i32 %507, 63
  %509 = zext nneg i32 %508 to i64
  %510 = shl nuw i64 1, %509
  %511 = or i64 %510, %.067.i.us.us.us
  %indvars.iv.next.i211.us.us.us = add nuw nsw i64 %indvars.iv.i210.us.us.us, 1
  %exitcond.not.i212.us.us.us = icmp eq i64 %indvars.iv.next.i211.us.us.us, %wide.trip.count.i208.us.us.us
  br i1 %exitcond.not.i212.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i209.us.us.us, !llvm.loop !40

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i209.us.us.us, %505
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %505 ], [ %511, %.lr.ph.i209.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %168, align 8
  br label %512

512:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %513 = lshr i32 %496, 27
  %514 = getelementptr inbounds i8, ptr %168, i64 8
  store i32 0, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %168, i64 12
  store float 0.000000e+00, ptr %515, align 4
  %.not.i213.us.us.us = icmp ult i32 %503, 134217728
  br i1 %.not.i213.us.us.us, label %Pf_CutParams.exit223.us.us.us, label %.lr.ph.i214.us.us.us

.lr.ph.i214.us.us.us:                             ; preds = %512
  %wide.trip.count.i215.us.us.us = zext nneg i32 %513 to i64
  br label %516

516:                                              ; preds = %516, %.lr.ph.i214.us.us.us
  %517 = phi float [ 0.000000e+00, %.lr.ph.i214.us.us.us ], [ %527, %516 ]
  %518 = phi i32 [ 0, %.lr.ph.i214.us.us.us ], [ %524, %516 ]
  %indvars.iv.i216.us.us.us = phi i64 [ 0, %.lr.ph.i214.us.us.us ], [ %indvars.iv.next.i219.us.us.us, %516 ]
  %519 = getelementptr inbounds [7 x i32], ptr %177, i64 0, i64 %indvars.iv.i216.us.us.us
  %520 = load i32, ptr %519, align 4
  %.val.i217.us.us.us = load ptr, ptr %144, align 8
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i32, ptr %.val.i217.us.us.us, i64 %521
  %523 = load i32, ptr %522, align 4
  %524 = call noundef i32 @llvm.smax.i32(i32 %518, i32 %523)
  store i32 %524, ptr %514, align 8
  %.val23.i218.us.us.us = load ptr, ptr %145, align 8
  %525 = getelementptr inbounds float, ptr %.val23.i218.us.us.us, i64 %521
  %526 = load float, ptr %525, align 4
  %527 = fadd float %517, %526
  store float %527, ptr %515, align 4
  %indvars.iv.next.i219.us.us.us = add nuw nsw i64 %indvars.iv.i216.us.us.us, 1
  %exitcond.not.i220.us.us.us = icmp eq i64 %indvars.iv.next.i219.us.us.us, %wide.trip.count.i215.us.us.us
  br i1 %exitcond.not.i220.us.us.us, label %._crit_edge.i221.us.us.us, label %516, !llvm.loop !32

._crit_edge.i221.us.us.us:                        ; preds = %516
  %528 = icmp ugt i32 %503, 268435455
  %529 = zext i1 %528 to i32
  %530 = add nuw nsw i32 %524, %529
  store i32 %530, ptr %514, align 8
  %531 = icmp ult i32 %503, 268435456
  br i1 %531, label %Pf_CutParams.exit223.us.us.us, label %532

532:                                              ; preds = %._crit_edge.i221.us.us.us
  %533 = load ptr, ptr %19, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 28
  %535 = load i32, ptr %534, align 4
  %536 = add nsw i32 %535, %513
  %537 = sitofp i32 %536 to float
  br label %Pf_CutParams.exit223.us.us.us

Pf_CutParams.exit223.us.us.us:                    ; preds = %532, %._crit_edge.i221.us.us.us, %512
  %538 = phi float [ %527, %532 ], [ %527, %._crit_edge.i221.us.us.us ], [ 0.000000e+00, %512 ]
  %.0.i.i222.us.us.us = phi float [ %537, %532 ], [ 0.000000e+00, %._crit_edge.i221.us.us.us ], [ 0.000000e+00, %512 ]
  %539 = fadd float %538, %.0.i.i222.us.us.us
  %540 = fdiv float %539, %147
  store float %540, ptr %515, align 4
  %541 = icmp eq i32 %.4477.us.us.us, 0
  br i1 %541, label %Pf_SetAddCut.exit.us.us.us, label %542

542:                                              ; preds = %Pf_CutParams.exit223.us.us.us
  br i1 %225, label %.lr.ph.i.i225.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i225.us.us.us:                           ; preds = %542
  %543 = zext nneg i32 %.4477.us.us.us to i64
  %544 = getelementptr inbounds ptr, ptr %8, i64 %543
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i225.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i225.us.us.us ]
  %545 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i225.us.us.us ]
  %546 = load ptr, ptr %544, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load i32, ptr %547, align 8
  %.fr31.i.us.us.us = freeze i32 %548
  %549 = lshr i32 %.fr31.i.us.us.us, 27
  %550 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %551 = getelementptr inbounds i8, ptr %546, i64 20
  br i1 %550, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i226.us.us.us = phi i64 [ %indvars.iv.next.i.i227.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %552 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i226.us.us.us
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 16
  %555 = load i32, ptr %554, align 8
  %556 = lshr i32 %555, 27
  %557 = icmp ult i32 %549, %556
  br i1 %557, label %558, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

558:                                              ; preds = %.outer.i.split.i.us.us.us
  %559 = load i64, ptr %546, align 8
  %560 = load i64, ptr %553, align 8
  %561 = and i64 %560, %559
  %562 = icmp eq i64 %561, %559
  br i1 %562, label %.preheader34.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %558
  %563 = getelementptr inbounds i8, ptr %553, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %555, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %556 to i64
  br label %564

564:                                              ; preds = %576, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %576 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %576 ]
  %565 = getelementptr inbounds [7 x i32], ptr %563, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %.02538.i.i.i.us.us.us to i64
  %568 = getelementptr inbounds [7 x i32], ptr %551, i64 0, i64 %567
  %569 = load i32, ptr %568, align 4
  %570 = icmp sgt i32 %566, %569
  br i1 %570, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %571

571:                                              ; preds = %564
  %572 = icmp eq i32 %566, %569
  br i1 %572, label %573, label %576

573:                                              ; preds = %571
  %574 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %575 = icmp eq i32 %574, %549
  br i1 %575, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %576

576:                                              ; preds = %573, %571
  %.1.i.i.i.us.us.us = phi i32 [ %574, %573 ], [ %.02538.i.i.i.us.us.us, %571 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %564, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %564, %576, %.preheader34.i.i.i.us.us.us, %558, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i227.us.us.us = add nuw nsw i64 %indvars.iv.i.i226.us.us.us, 1
  %exitcond.not.i.i228.us.us.us = icmp eq i64 %indvars.iv.next.i.i227.us.us.us, %543
  br i1 %exitcond.not.i.i228.us.us.us, label %._crit_edge.i.i229.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !41

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %577 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 16
  %580 = load i32, ptr %579, align 8
  %581 = lshr i32 %580, 27
  %582 = icmp ult i32 %549, %581
  br i1 %582, label %583, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

583:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %584 = load i64, ptr %546, align 8
  %585 = load i64, ptr %578, align 8
  %586 = and i64 %585, %584
  %587 = icmp eq i64 %586, %584
  br i1 %587, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %583, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %543
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i229.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !41

._crit_edge.i.i229.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %545, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i230.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %583, %573
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i226.us.us.us, %573 ], [ %indvars.iv.i.us.i.us.us.us, %583 ]
  %.pn.i.us.us.us = phi ptr [ %553, %573 ], [ %578, %583 ]
  %588 = phi i32 [ %555, %573 ], [ %580, %583 ]
  %589 = getelementptr inbounds i8, ptr %.pn.i.us.us.us, i64 16
  %590 = or i32 %588, -134217728
  store i32 %590, ptr %589, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %543
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i230.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !41

.preheader.i.i230.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i229.us.us.us
  %591 = add nuw i32 %.4477.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %591 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %605, %.preheader.i.i230.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i230.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %605 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i230.us.us.us ], [ %.141.i.i.us.us.us, %605 ]
  %592 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 16
  %595 = load i32, ptr %594, align 8
  %596 = icmp ugt i32 %595, -134217729
  br i1 %596, label %605, label %597

597:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %598 = sext i32 %.04054.i.i.us.us.us to i64
  %599 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = getelementptr inbounds ptr, ptr %8, i64 %598
  %602 = load ptr, ptr %601, align 8
  store ptr %593, ptr %601, align 8
  store ptr %602, ptr %592, align 8
  br label %603

603:                                              ; preds = %600, %597
  %604 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %605

605:                                              ; preds = %603, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %604, %603 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !42

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %605
  %606 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i229.us.us.us
  %.0.i.i231.us.us.us = phi i32 [ %.4477.us.us.us, %._crit_edge.i.i229.us.us.us ], [ %606, %._crit_edge56.loopexit.i.i.us.us.us ]
  %607 = icmp sgt i32 %.0.i.i231.us.us.us, 0
  br i1 %607, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %608 = zext nneg i32 %.0.i.i231.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv569 = phi i64 [ %608, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next570, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %609 = getelementptr ptr, ptr %8, i64 %indvars.iv569
  %610 = getelementptr i8, ptr %609, i64 -8
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds i8, ptr %611, i64 16
  %614 = load i32, ptr %613, align 8
  %615 = lshr i32 %614, 26
  %616 = and i32 %615, 1
  %617 = getelementptr inbounds i8, ptr %612, i64 16
  %618 = load i32, ptr %617, align 8
  %619 = lshr i32 %618, 26
  %620 = and i32 %619, 1
  %621 = icmp ult i32 %616, %620
  br i1 %621, label %Pf_SetSortByArea.exit.i.us.us.us, label %622

622:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %623 = icmp ugt i32 %616, %620
  br i1 %623, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, ptr %611, i64 12
  %626 = load float, ptr %625, align 4
  %627 = getelementptr inbounds i8, ptr %612, i64 12
  %628 = load float, ptr %627, align 4
  %629 = fcmp olt float %626, %628
  br i1 %629, label %Pf_SetSortByArea.exit.i.us.us.us, label %630

630:                                              ; preds = %624
  %631 = fcmp ogt float %626, %628
  br i1 %631, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %632

632:                                              ; preds = %630
  %633 = getelementptr inbounds i8, ptr %611, i64 8
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %612, i64 8
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %Pf_SetSortByArea.exit.i.us.us.us, label %638

638:                                              ; preds = %632
  %639 = icmp sgt i32 %634, %636
  br i1 %639, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %640

640:                                              ; preds = %638
  %641 = lshr i32 %614, 27
  %642 = lshr i32 %618, 27
  %643 = icmp ult i32 %641, %642
  br i1 %643, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %640, %638, %630, %622
  store ptr %612, ptr %610, align 8
  store ptr %611, ptr %609, align 8
  %indvars.iv.next570 = add nsw i64 %indvars.iv569, -1
  %644 = icmp sgt i64 %indvars.iv569, 1
  br i1 %644, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !43

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %624, %632, %640, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %542
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i231.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4477.us.us.us, %542 ], [ %.0.i.i231.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i231.us.us.us, %640 ], [ %.0.i.i231.us.us.us, %632 ], [ %.0.i.i231.us.us.us, %624 ], [ %.0.i.i231.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %645 = add nsw i32 %.0.i10.i.us.us.us, 1
  %646 = call noundef i32 @llvm.smin.i32(i32 %645, i32 %148)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %203, %245, %278, %257, %267, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit223.us.us.us, %154
  %.5.us.us.us = phi i32 [ %.4477.us.us.us, %154 ], [ %646, %Pf_SetSortByArea.exit.i.us.us.us ], [ 1, %Pf_CutParams.exit223.us.us.us ], [ %.4477.us.us.us, %267 ], [ %.4477.us.us.us, %257 ], [ %.4477.us.us.us, %278 ], [ %.4477.us.us.us, %245 ], [ %.4477.us.us.us, %203 ]
  %647 = getelementptr inbounds i8, ptr %.0151478.us.us.us, i64 48
  %648 = icmp ult ptr %647, %130
  br i1 %648, label %154, label %._crit_edge480.us.us.us, !llvm.loop !44

._crit_edge480.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %649 = getelementptr inbounds i8, ptr %.0149483.us.us.us, i64 48
  %650 = icmp ult ptr %649, %48
  br i1 %650, label %.preheader430.us.us.us, label %._crit_edge484.split.us.us.us, !llvm.loop !45

._crit_edge484.split.us.us.us:                    ; preds = %._crit_edge480.us.us.us
  %651 = getelementptr inbounds i8, ptr %.0487.us.us, i64 48
  %652 = icmp ult ptr %651, %46
  br i1 %652, label %.preheader431.us.us, label %.loopexit421, !llvm.loop !46

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit433, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %653 = and i64 %.val178, 2147483648
  %.not.i.i232 = icmp ne i64 %653, 0
  %654 = and i64 %.val178, 536870911
  %655 = icmp eq i64 %654, 536870911
  %narrow.i.not.i = or i1 %.not.i.i232, %655
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %656

656:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %657 = trunc i64 %.val178 to i32
  %658 = and i32 %657, 536870911
  %659 = lshr i64 %.val178, 32
  %660 = trunc nuw i64 %659 to i32
  %661 = and i32 %660, 536870911
  %662 = icmp ult i32 %658, %661
  %663 = zext i1 %662 to i32
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %656
  %664 = phi i32 [ 0, %Gia_ObjIsMuxId.exit.thread ], [ %663, %656 ]
  %665 = mul nsw i32 %32, %27
  %666 = sitofp i32 %665 to double
  %667 = getelementptr inbounds i8, ptr %0, i64 152
  %668 = load double, ptr %667, align 8
  %669 = fadd double %668, %666
  store double %669, ptr %667, align 8
  %670 = icmp sgt i32 %27, 0
  br i1 %670, label %.preheader.lr.ph, label %.loopexit421

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %671 = icmp sgt i32 %32, 0
  %672 = getelementptr inbounds i8, ptr %0, i64 160
  %673 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %674 = getelementptr inbounds i8, ptr %0, i64 168
  %675 = getelementptr inbounds i8, ptr %0, i64 16
  %.not39.i = icmp eq i32 %664, 0
  %676 = getelementptr i8, ptr %0, i64 24
  %677 = getelementptr i8, ptr %0, i64 112
  %678 = getelementptr i8, ptr %0, i64 96
  %679 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %680 = sitofp i32 %679 to float
  %681 = add nsw i32 %23, -1
  br i1 %671, label %.preheader.us, label %.loopexit421

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge501.us
  %.1504.us = phi ptr [ %1141, %._crit_edge501.us ], [ %5, %.preheader.lr.ph ]
  %.6503.us = phi i32 [ %.8.us, %._crit_edge501.us ], [ %.1154, %.preheader.lr.ph ]
  %682 = getelementptr inbounds i8, ptr %.1504.us, i64 16
  %683 = getelementptr inbounds i8, ptr %.1504.us, i64 20
  br label %684

684:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit371.us
  %.1150499.us = phi ptr [ %6, %.preheader.us ], [ %1139, %Pf_SetAddCut.exit371.us ]
  %.7495.us = phi i32 [ %.6503.us, %.preheader.us ], [ %.8.us, %Pf_SetAddCut.exit371.us ]
  %685 = load i32, ptr %682, align 8
  %686 = lshr i32 %685, 27
  %687 = getelementptr inbounds i8, ptr %.1150499.us, i64 16
  %688 = load i32, ptr %687, align 8
  %689 = lshr i32 %688, 27
  %690 = add nuw nsw i32 %689, %686
  %691 = icmp sgt i32 %690, %21
  br i1 %691, label %692, label %699

692:                                              ; preds = %684
  %693 = load i64, ptr %.1504.us, align 8
  %694 = load i64, ptr %.1150499.us, align 8
  %695 = or i64 %694, %693
  %696 = call i64 @llvm.ctpop.i64(i64 %695), !range !34
  %697 = trunc nuw nsw i64 %696 to i32
  %698 = icmp slt i32 %21, %697
  br i1 %698, label %Pf_SetAddCut.exit371.us, label %699

699:                                              ; preds = %692, %684
  %700 = load double, ptr %672, align 8
  %701 = fadd double %700, 1.000000e+00
  store double %701, ptr %672, align 8
  %702 = sext i32 %.7495.us to i64
  %703 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %.1150499.us, i64 20
  %706 = getelementptr inbounds i8, ptr %704, i64 20
  %707 = icmp eq i32 %686, %21
  %708 = icmp eq i32 %689, %21
  %or.cond.i233.us = and i1 %707, %708
  %.not136.i.us = icmp ult i32 %685, 134217728
  br i1 %or.cond.i233.us, label %.preheader.i.us, label %709

709:                                              ; preds = %699
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %710

710:                                              ; preds = %709
  %711 = icmp ult i32 %688, 134217728
  br i1 %711, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %710
  br i1 %673, label %Pf_SetAddCut.exit371.us, label %.lr.ph.i234.us

.lr.ph.i234.us:                                   ; preds = %.preheader118.i.us, %730
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %730 ], [ 0, %.preheader118.i.us ]
  %.193123.i.us = phi i32 [ %.294.i.us, %730 ], [ 0, %.preheader118.i.us ]
  %.097122.i.us = phi i32 [ %.198.i.us, %730 ], [ 0, %.preheader118.i.us ]
  %712 = sext i32 %.193123.i.us to i64
  %713 = getelementptr inbounds i32, ptr %683, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = sext i32 %.097122.i.us to i64
  %716 = getelementptr inbounds i32, ptr %705, i64 %715
  %717 = load i32, ptr %716, align 4
  %718 = icmp slt i32 %714, %717
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %719 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv572
  br i1 %718, label %728, label %720

720:                                              ; preds = %.lr.ph.i234.us
  %721 = icmp sgt i32 %714, %717
  br i1 %721, label %726, label %722

722:                                              ; preds = %720
  %723 = add nsw i32 %.193123.i.us, 1
  store i32 %714, ptr %719, align 4
  %724 = add nsw i32 %.097122.i.us, 1
  %.not.i235.us = icmp slt i32 %723, %686
  br i1 %.not.i235.us, label %725, label %.loopexit120.i.us.loopexit

725:                                              ; preds = %722
  %.not112.i.us = icmp slt i32 %724, %689
  br i1 %.not112.i.us, label %730, label %.loopexit121.i.us.loopexit

726:                                              ; preds = %720
  %727 = add nsw i32 %.097122.i.us, 1
  store i32 %717, ptr %719, align 4
  %.not113.i.us = icmp slt i32 %727, %689
  br i1 %.not113.i.us, label %730, label %.loopexit121.i.us.loopexit

728:                                              ; preds = %.lr.ph.i234.us
  %729 = add nsw i32 %.193123.i.us, 1
  store i32 %714, ptr %719, align 4
  %.not114.i.us = icmp slt i32 %729, %686
  br i1 %.not114.i.us, label %730, label %.loopexit120.i.us.loopexit

730:                                              ; preds = %728, %726, %725
  %.198.i.us = phi i32 [ %.097122.i.us, %728 ], [ %727, %726 ], [ %724, %725 ]
  %.294.i.us = phi i32 [ %729, %728 ], [ %.193123.i.us, %726 ], [ %723, %725 ]
  %731 = icmp eq i64 %indvars.iv.next573, %wide.trip.count158.i
  br i1 %731, label %Pf_SetAddCut.exit371.us, label %.lr.ph.i234.us

.loopexit121.i.us.loopexit:                       ; preds = %726, %725
  %.395.i.us.ph = phi i32 [ %.193123.i.us, %726 ], [ %723, %725 ]
  %732 = trunc i64 %indvars.iv.next573 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %710
  %.395.i.us = phi i32 [ 0, %710 ], [ %.395.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.2.i.us = phi i32 [ 0, %710 ], [ %732, %.loopexit121.i.us.loopexit ]
  %733 = add nsw i32 %.2.i.us, %686
  %734 = add nsw i32 %.395.i.us, %21
  %735 = icmp sgt i32 %733, %734
  br i1 %735, label %Pf_SetAddCut.exit371.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %736 = icmp slt i32 %.395.i.us, %686
  br i1 %736, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %737 = sext i32 %.2.i.us to i64
  %738 = sext i32 %.395.i.us to i64
  %wide.trip.count.i237.us = zext nneg i32 %686 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %738, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i238.us = phi i64 [ %737, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i239.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %739 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv140.i.us
  %740 = load i32, ptr %739, align 4
  %indvars.iv.next.i239.us = add nsw i64 %indvars.iv.i238.us, 1
  %741 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv.i238.us
  store i32 %740, ptr %741, align 4
  %exitcond.not.i240.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i237.us
  br i1 %exitcond.not.i240.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !47

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %742 = trunc i64 %indvars.iv.next.i239.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %728, %722
  %.299.i.us.ph = phi i32 [ %.097122.i.us, %728 ], [ %724, %722 ]
  %743 = trunc i64 %indvars.iv.next573 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %709
  %.299.i.us = phi i32 [ 0, %709 ], [ %.299.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.4.i.us = phi i32 [ 0, %709 ], [ %743, %.loopexit120.i.us.loopexit ]
  %744 = add nsw i32 %.4.i.us, %689
  %745 = add nsw i32 %.299.i.us, %21
  %746 = icmp sgt i32 %744, %745
  br i1 %746, label %Pf_SetAddCut.exit371.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %747 = icmp slt i32 %.299.i.us, %689
  br i1 %747, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %748 = sext i32 %.4.i.us to i64
  %749 = sext i32 %.299.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %689 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %749, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %748, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %750 = getelementptr inbounds i32, ptr %705, i64 %indvars.iv148.i.us
  %751 = load i32, ptr %750, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %752 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv146.i.us
  store i32 %751, ptr %752, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !48

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %753 = trunc i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %699
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %758
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %758 ], [ 0, %.preheader.i.us ]
  %754 = getelementptr inbounds i32, ptr %683, i64 %indvars.iv155.i.us
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds i32, ptr %705, i64 %indvars.iv155.i.us
  %757 = load i32, ptr %756, align 4
  %.not115.i.us = icmp eq i32 %755, %757
  br i1 %.not115.i.us, label %758, label %Pf_SetAddCut.exit371.us

758:                                              ; preds = %.lr.ph134.i.us
  %759 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv155.i.us
  store i32 %755, ptr %759, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !49

.loopexit.us:                                     ; preds = %758, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.2.i.us, %.preheader117.i.us ], [ %742, %._crit_edge.loopexit.i.us ], [ %.4.i.us, %.preheader116.i.us ], [ %753, %._crit_edge131.loopexit.i.us ], [ %21, %758 ]
  %760 = getelementptr inbounds i8, ptr %704, i64 16
  %761 = load i32, ptr %760, align 8
  %762 = shl i32 %.5.lcssa.sink.i.us, 27
  %763 = and i32 %761, 67108864
  %764 = or disjoint i32 %763, %762
  %765 = or disjoint i32 %764, 67108863
  store i32 %765, ptr %760, align 8
  %766 = load i64, ptr %.1504.us, align 8
  %767 = load i64, ptr %.1150499.us, align 8
  %768 = or i64 %767, %766
  store i64 %768, ptr %704, align 8
  %769 = icmp sgt i32 %.7495.us, 0
  br i1 %769, label %.lr.ph.i242.us, label %Pf_SetLastCutIsContained.exit270.us

.lr.ph.i242.us:                                   ; preds = %.loopexit.us
  %770 = zext nneg i32 %.7495.us to i64
  %771 = getelementptr inbounds ptr, ptr %8, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 16
  %774 = load i32, ptr %773, align 8
  %.fr.i243.us = freeze i32 %774
  %775 = lshr i32 %.fr.i243.us, 27
  %776 = getelementptr inbounds i8, ptr %772, i64 20
  %.not48.i.i244.us = icmp ult i32 %.fr.i243.us, 134217728
  %wide.trip.count.i.i245.us = zext nneg i32 %775 to i64
  br i1 %.not48.i.i244.us, label %.lr.ph.split.us.split.us.i263.us, label %.lr.ph.split.split.i246.us

.lr.ph.split.split.i246.us:                       ; preds = %.lr.ph.i242.us, %Pf_SetCutIsContainedOrder.exit.thread.i249.us
  %indvars.iv.i247.us = phi i64 [ %indvars.iv.next.i250.us, %Pf_SetCutIsContainedOrder.exit.thread.i249.us ], [ 0, %.lr.ph.i242.us ]
  %777 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i247.us
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %778, i64 16
  %780 = load i32, ptr %779, align 8
  %781 = lshr i32 %780, 27
  %.not.i248.us = icmp ugt i32 %781, %775
  br i1 %.not.i248.us, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us, label %782

782:                                              ; preds = %.lr.ph.split.split.i246.us
  %783 = load i64, ptr %778, align 8
  %784 = load i64, ptr %772, align 8
  %785 = and i64 %784, %783
  %786 = icmp eq i64 %785, %783
  br i1 %786, label %787, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us

787:                                              ; preds = %782
  %788 = icmp eq i32 %775, %781
  br i1 %788, label %.preheader.i.i258.us, label %789

789:                                              ; preds = %787
  %790 = icmp ult i32 %780, 134217728
  br i1 %790, label %Pf_SetAddCut.exit371.us, label %.preheader34.i.i252.us

.preheader34.i.i252.us:                           ; preds = %789
  %791 = getelementptr inbounds i8, ptr %778, i64 20
  br label %792

792:                                              ; preds = %804, %.preheader34.i.i252.us
  %indvars.iv.i.i253.us = phi i64 [ 0, %.preheader34.i.i252.us ], [ %indvars.iv.next.i.i256.us, %804 ]
  %.02538.i.i254.us = phi i32 [ 0, %.preheader34.i.i252.us ], [ %.1.i.i255.us, %804 ]
  %793 = getelementptr inbounds [7 x i32], ptr %776, i64 0, i64 %indvars.iv.i.i253.us
  %794 = load i32, ptr %793, align 4
  %795 = sext i32 %.02538.i.i254.us to i64
  %796 = getelementptr inbounds [7 x i32], ptr %791, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4
  %798 = icmp sgt i32 %794, %797
  br i1 %798, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us, label %799

799:                                              ; preds = %792
  %800 = icmp eq i32 %794, %797
  br i1 %800, label %801, label %804

801:                                              ; preds = %799
  %802 = add nsw i32 %.02538.i.i254.us, 1
  %803 = icmp eq i32 %802, %781
  br i1 %803, label %Pf_SetAddCut.exit371.us, label %804

804:                                              ; preds = %801, %799
  %.1.i.i255.us = phi i32 [ %802, %801 ], [ %.02538.i.i254.us, %799 ]
  %indvars.iv.next.i.i256.us = add nuw nsw i64 %indvars.iv.i.i253.us, 1
  %exitcond.not.i.i257.us = icmp eq i64 %indvars.iv.next.i.i256.us, %wide.trip.count.i.i245.us
  br i1 %exitcond.not.i.i257.us, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us, label %792, !llvm.loop !35

.preheader.i.i258.us:                             ; preds = %787
  %805 = getelementptr inbounds i8, ptr %778, i64 20
  br label %806

806:                                              ; preds = %811, %.preheader.i.i258.us
  %indvars.iv53.i.i259.us = phi i64 [ 0, %.preheader.i.i258.us ], [ %indvars.iv.next54.i.i261.us, %811 ]
  %807 = getelementptr inbounds [7 x i32], ptr %776, i64 0, i64 %indvars.iv53.i.i259.us
  %808 = load i32, ptr %807, align 4
  %809 = getelementptr inbounds [7 x i32], ptr %805, i64 0, i64 %indvars.iv53.i.i259.us
  %810 = load i32, ptr %809, align 4
  %.not.i.i260.us = icmp eq i32 %808, %810
  br i1 %.not.i.i260.us, label %811, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us

811:                                              ; preds = %806
  %indvars.iv.next54.i.i261.us = add nuw nsw i64 %indvars.iv53.i.i259.us, 1
  %exitcond57.not.i.i262.us = icmp eq i64 %indvars.iv.next54.i.i261.us, %wide.trip.count.i.i245.us
  br i1 %exitcond57.not.i.i262.us, label %Pf_SetAddCut.exit371.us, label %806, !llvm.loop !36

Pf_SetCutIsContainedOrder.exit.thread.i249.us:    ; preds = %792, %804, %806, %782, %.lr.ph.split.split.i246.us
  %indvars.iv.next.i250.us = add nuw nsw i64 %indvars.iv.i247.us, 1
  %exitcond.not.i251.us = icmp eq i64 %indvars.iv.next.i250.us, %770
  br i1 %exitcond.not.i251.us, label %Pf_SetLastCutIsContained.exit270.us, label %.lr.ph.split.split.i246.us, !llvm.loop !37

.lr.ph.split.us.split.us.i263.us:                 ; preds = %.lr.ph.i242.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us
  %indvars.iv69.i264.us = phi i64 [ %indvars.iv.next70.i267.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us ], [ 0, %.lr.ph.i242.us ]
  %812 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i264.us
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 16
  %815 = load i32, ptr %814, align 8
  %816 = lshr i32 %815, 27
  %.not.us.us.i265.us = icmp ugt i32 %816, %775
  br i1 %.not.us.us.i265.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us, label %817

817:                                              ; preds = %.lr.ph.split.us.split.us.i263.us
  %818 = load i64, ptr %813, align 8
  %819 = load i64, ptr %772, align 8
  %820 = and i64 %819, %818
  %821 = icmp eq i64 %820, %818
  br i1 %821, label %822, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us

822:                                              ; preds = %817
  %823 = icmp eq i32 %775, %816
  %824 = icmp ult i32 %815, 134217728
  %or.cond.i269.us = or i1 %824, %823
  br i1 %or.cond.i269.us, label %Pf_SetAddCut.exit371.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us: ; preds = %822, %817, %.lr.ph.split.us.split.us.i263.us
  %indvars.iv.next70.i267.us = add nuw nsw i64 %indvars.iv69.i264.us, 1
  %exitcond73.not.i268.us = icmp eq i64 %indvars.iv.next70.i267.us, %770
  br i1 %exitcond73.not.i268.us, label %Pf_SetLastCutIsContained.exit270.us, label %.lr.ph.split.us.split.us.i263.us, !llvm.loop !37

Pf_SetLastCutIsContained.exit270.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i249.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us, %.loopexit.us
  %825 = load double, ptr %674, align 8
  %826 = fadd double %825, 1.000000e+00
  store double %826, ptr %674, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %827 = load i32, ptr %760, align 8
  %828 = load ptr, ptr %675, align 8
  %829 = load i32, ptr %682, align 8
  %830 = lshr i32 %829, 1
  %831 = and i32 %830, 33554431
  %832 = getelementptr inbounds i8, ptr %828, i64 24
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %828, i64 8
  %835 = load i32, ptr %834, align 8
  %836 = lshr i32 %831, %835
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds ptr, ptr %833, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = load i32, ptr %828, align 8
  %841 = getelementptr inbounds i8, ptr %828, i64 12
  %842 = load i32, ptr %841, align 4
  %843 = and i32 %842, %831
  %844 = mul nsw i32 %843, %840
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i64, ptr %839, i64 %845
  %847 = load i64, ptr %846, align 8
  %848 = load i32, ptr %687, align 8
  %849 = lshr i32 %848, 1
  %850 = and i32 %849, 33554431
  %851 = lshr i32 %850, %835
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds ptr, ptr %833, i64 %852
  %854 = load ptr, ptr %853, align 8
  %855 = and i32 %850, %842
  %856 = mul nsw i32 %855, %840
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds i64, ptr %854, i64 %857
  %859 = load i64, ptr %858, align 8
  %860 = and i32 %829, 1
  %.not.i271.us = icmp ne i32 %860, %35
  %861 = sext i1 %.not.i271.us to i64
  %spec.select.i272.us = xor i64 %847, %861
  %862 = and i32 %848, 1
  %.not38.i.us = icmp ne i32 %862, %38
  %863 = sext i1 %.not38.i.us to i64
  %.0.i273.us = xor i64 %859, %863
  %864 = lshr i32 %827, 27
  %865 = icmp ugt i32 %827, 134217727
  %866 = icmp ugt i32 %829, 134217727
  %867 = and i1 %865, %866
  br i1 %867, label %.lr.ph.preheader.i.i294.us, label %Abc_Tt6Expand.exit.i274.us

.lr.ph.preheader.i.i294.us:                       ; preds = %Pf_SetLastCutIsContained.exit270.us
  %868 = lshr i32 %829, 27
  %869 = add nsw i32 %868, -1
  %870 = zext nneg i32 %864 to i64
  br label %.lr.ph.i.i295.us

.lr.ph.i.i295.us:                                 ; preds = %899, %.lr.ph.preheader.i.i294.us
  %indvars.iv.i.i296.us = phi i64 [ %870, %.lr.ph.preheader.i.i294.us ], [ %indvars.iv.next.i.i299.us, %899 ]
  %.020.i.i297.us = phi i32 [ %869, %.lr.ph.preheader.i.i294.us ], [ %.1.i.i302.us, %899 ]
  %.01619.i.i298.us = phi i64 [ %spec.select.i272.us, %.lr.ph.preheader.i.i294.us ], [ %.2.i.i301.us, %899 ]
  %indvars.iv.next.i.i299.us = add nsw i64 %indvars.iv.i.i296.us, -1
  %871 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv.next.i.i299.us
  %872 = load i32, ptr %871, align 4
  %873 = zext nneg i32 %.020.i.i297.us to i64
  %874 = getelementptr inbounds i32, ptr %683, i64 %873
  %875 = load i32, ptr %874, align 4
  %876 = icmp sgt i32 %872, %875
  br i1 %876, label %899, label %877

877:                                              ; preds = %.lr.ph.i.i295.us
  %878 = icmp ugt i64 %indvars.iv.next.i.i299.us, %873
  br i1 %878, label %879, label %897

879:                                              ; preds = %877
  %880 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %873, i64 %indvars.iv.next.i.i299.us
  %881 = trunc i64 %indvars.iv.next.i.i299.us to i32
  %882 = shl nuw nsw i32 1, %881
  %.neg.i.i.i303.us = shl nsw i32 -1, %.020.i.i297.us
  %883 = add nsw i32 %882, %.neg.i.i.i303.us
  %884 = load i64, ptr %880, align 8
  %885 = and i64 %884, %.01619.i.i298.us
  %886 = getelementptr inbounds i8, ptr %880, i64 8
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, %.01619.i.i298.us
  %889 = zext i32 %883 to i64
  %890 = shl i64 %888, %889
  %891 = or i64 %890, %885
  %892 = getelementptr inbounds i8, ptr %880, i64 16
  %893 = load i64, ptr %892, align 8
  %894 = and i64 %893, %.01619.i.i298.us
  %895 = lshr i64 %894, %889
  %896 = or i64 %891, %895
  br label %897

897:                                              ; preds = %879, %877
  %.117.i.i300.us = phi i64 [ %896, %879 ], [ %.01619.i.i298.us, %877 ]
  %898 = add nsw i32 %.020.i.i297.us, -1
  br label %899

899:                                              ; preds = %897, %.lr.ph.i.i295.us
  %.2.i.i301.us = phi i64 [ %.01619.i.i298.us, %.lr.ph.i.i295.us ], [ %.117.i.i300.us, %897 ]
  %.1.i.i302.us = phi i32 [ %.020.i.i297.us, %.lr.ph.i.i295.us ], [ %898, %897 ]
  %900 = icmp ugt i64 %indvars.iv.i.i296.us, 1
  %901 = icmp sgt i32 %.1.i.i302.us, -1
  %902 = select i1 %900, i1 %901, i1 false
  br i1 %902, label %.lr.ph.i.i295.us, label %Abc_Tt6Expand.exit.i274.us, !llvm.loop !38

Abc_Tt6Expand.exit.i274.us:                       ; preds = %899, %Pf_SetLastCutIsContained.exit270.us
  %.016.lcssa.i.i275.us = phi i64 [ %spec.select.i272.us, %Pf_SetLastCutIsContained.exit270.us ], [ %.2.i.i301.us, %899 ]
  %903 = icmp ugt i32 %848, 134217727
  %904 = and i1 %865, %903
  br i1 %904, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i274.us
  %905 = lshr i32 %848, 27
  %906 = add nsw i32 %905, -1
  %907 = zext nneg i32 %864 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %936, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %907, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %936 ]
  %.020.i45.i.us = phi i32 [ %906, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %936 ]
  %.01619.i46.i.us = phi i64 [ %.0.i273.us, %.lr.ph.preheader.i42.i.us ], [ %.2.i49.i.us, %936 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %908 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv.next.i47.i.us
  %909 = load i32, ptr %908, align 4
  %910 = zext nneg i32 %.020.i45.i.us to i64
  %911 = getelementptr inbounds i32, ptr %705, i64 %910
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %909, %912
  br i1 %913, label %936, label %914

914:                                              ; preds = %.lr.ph.i43.i.us
  %915 = icmp ugt i64 %indvars.iv.next.i47.i.us, %910
  br i1 %915, label %916, label %934

916:                                              ; preds = %914
  %917 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %910, i64 %indvars.iv.next.i47.i.us
  %918 = trunc i64 %indvars.iv.next.i47.i.us to i32
  %919 = shl nuw nsw i32 1, %918
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %920 = add nsw i32 %919, %.neg.i.i51.i.us
  %921 = load i64, ptr %917, align 8
  %922 = and i64 %921, %.01619.i46.i.us
  %923 = getelementptr inbounds i8, ptr %917, i64 8
  %924 = load i64, ptr %923, align 8
  %925 = and i64 %924, %.01619.i46.i.us
  %926 = zext i32 %920 to i64
  %927 = shl i64 %925, %926
  %928 = or i64 %927, %922
  %929 = getelementptr inbounds i8, ptr %917, i64 16
  %930 = load i64, ptr %929, align 8
  %931 = and i64 %930, %.01619.i46.i.us
  %932 = lshr i64 %931, %926
  %933 = or i64 %928, %932
  br label %934

934:                                              ; preds = %916, %914
  %.117.i48.i.us = phi i64 [ %933, %916 ], [ %.01619.i46.i.us, %914 ]
  %935 = add nsw i32 %.020.i45.i.us, -1
  br label %936

936:                                              ; preds = %934, %.lr.ph.i43.i.us
  %.2.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.117.i48.i.us, %934 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %935, %934 ]
  %937 = icmp ugt i64 %indvars.iv.i44.i.us, 1
  %938 = icmp sgt i32 %.1.i50.i.us, -1
  %939 = select i1 %937, i1 %938, i1 false
  br i1 %939, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !38

Abc_Tt6Expand.exit52.i.us:                        ; preds = %936, %Abc_Tt6Expand.exit.i274.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i273.us, %Abc_Tt6Expand.exit.i274.us ], [ %.2.i49.i.us, %936 ]
  %940 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i275.us
  %941 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i275.us
  %942 = select i1 %.not39.i, i64 %941, i64 %940
  %943 = and i64 %942, 1
  %sext.i276.us = sub nsw i64 0, %943
  %storemerge.i277.us = xor i64 %942, %sext.i276.us
  store i64 %storemerge.i277.us, ptr %3, align 8
  br i1 %865, label %.lr.ph.i53.i284.us, label %._crit_edge.i.i278.us

.lr.ph.i53.i284.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i285.us = zext nneg i32 %864 to i64
  br label %.lr.ph.split.i.i286.us

.lr.ph.split.i.i286.us:                           ; preds = %976, %.lr.ph.i53.i284.us
  %indvars.iv.i54.i287.us = phi i64 [ %indvars.iv.next.i57.i292.us, %976 ], [ 0, %.lr.ph.i53.i284.us ]
  %.035.i.i288.us = phi i32 [ %.1.i56.i.us, %976 ], [ 0, %.lr.ph.i53.i284.us ]
  %.02431.i.i289.us = phi i64 [ %.2.i55.i.us, %976 ], [ %storemerge.i277.us, %.lr.ph.i53.i284.us ]
  %944 = trunc i64 %indvars.iv.i54.i287.us to i32
  %945 = shl nuw nsw i32 1, %944
  %946 = zext nneg i32 %945 to i64
  %947 = lshr i64 %.02431.i.i289.us, %946
  %948 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i287.us
  %949 = load i64, ptr %948, align 8
  %950 = xor i64 %947, %.02431.i.i289.us
  %951 = and i64 %950, %949
  %.not30.i.i290.us = icmp eq i64 %951, 0
  br i1 %.not30.i.i290.us, label %976, label %952

952:                                              ; preds = %.lr.ph.split.i.i286.us
  %953 = sext i32 %.035.i.i288.us to i64
  %954 = icmp sgt i64 %indvars.iv.i54.i287.us, %953
  br i1 %954, label %955, label %974

955:                                              ; preds = %952
  %956 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv.i54.i287.us
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds i32, ptr %706, i64 %953
  store i32 %957, ptr %958, align 4
  %959 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %953, i64 %indvars.iv.i54.i287.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i288.us
  %960 = add nsw i32 %.neg.i.i58.i.us, %945
  %961 = load i64, ptr %959, align 8
  %962 = and i64 %961, %.02431.i.i289.us
  %963 = getelementptr inbounds i8, ptr %959, i64 8
  %964 = load i64, ptr %963, align 8
  %965 = and i64 %964, %.02431.i.i289.us
  %966 = zext i32 %960 to i64
  %967 = shl i64 %965, %966
  %968 = or i64 %967, %962
  %969 = getelementptr inbounds i8, ptr %959, i64 16
  %970 = load i64, ptr %969, align 8
  %971 = and i64 %970, %.02431.i.i289.us
  %972 = lshr i64 %971, %966
  %973 = or i64 %968, %972
  br label %974

974:                                              ; preds = %955, %952
  %.125.i.i291.us = phi i64 [ %973, %955 ], [ %.02431.i.i289.us, %952 ]
  %975 = add nsw i32 %.035.i.i288.us, 1
  br label %976

976:                                              ; preds = %974, %.lr.ph.split.i.i286.us
  %.2.i55.i.us = phi i64 [ %.125.i.i291.us, %974 ], [ %.02431.i.i289.us, %.lr.ph.split.i.i286.us ]
  %.1.i56.i.us = phi i32 [ %975, %974 ], [ %.035.i.i288.us, %.lr.ph.split.i.i286.us ]
  %indvars.iv.next.i57.i292.us = add nuw nsw i64 %indvars.iv.i54.i287.us, 1
  %exitcond.not.i.i293.us = icmp eq i64 %indvars.iv.next.i57.i292.us, %wide.trip.count43.i.i285.us
  br i1 %exitcond.not.i.i293.us, label %._crit_edge.i.i278.us, label %.lr.ph.split.i.i286.us, !llvm.loop !39

._crit_edge.i.i278.us:                            ; preds = %976, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i279.us = phi i64 [ %storemerge.i277.us, %Abc_Tt6Expand.exit52.i.us ], [ %.2.i55.i.us, %976 ]
  %.0.lcssa.i.i280.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %976 ]
  %977 = icmp eq i32 %.0.lcssa.i.i280.us, %864
  br i1 %977, label %Pf_CutComputeTruth6.exit.us, label %978

978:                                              ; preds = %._crit_edge.i.i278.us
  store i64 %.024.lcssa.i.i279.us, ptr %3, align 8
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %978, %._crit_edge.i.i278.us
  %979 = trunc i64 %942 to i32
  %980 = and i32 %979, 1
  %981 = load i32, ptr %760, align 8
  %982 = shl i32 %.0.lcssa.i.i280.us, 27
  %983 = and i32 %981, 134217727
  %984 = or disjoint i32 %983, %982
  store i32 %984, ptr %760, align 8
  %985 = load ptr, ptr %675, align 8
  %986 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %985, ptr noundef nonnull %3)
  %987 = shl nsw i32 %986, 1
  %988 = load i32, ptr %760, align 8
  %.masked.i281.us = and i32 %987, 67108862
  %989 = or disjoint i32 %.masked.i281.us, %980
  %990 = and i32 %988, -67108864
  %991 = or disjoint i32 %989, %990
  store i32 %991, ptr %760, align 8
  %.val.i282.us = load ptr, ptr %676, align 8
  %992 = getelementptr i8, ptr %.val.i282.us, i64 4
  %.val.val.i283.us = load i32, ptr %992, align 4
  %.not59.i.us = icmp sgt i32 %.val.val.i283.us, %986
  %993 = select i1 %.not59.i.us, i32 0, i32 67108864
  %994 = and i32 %991, -67108865
  %995 = or disjoint i32 %993, %994
  store i32 %995, ptr %760, align 8
  %996 = lshr i32 %988, 27
  %.not410.us = icmp ult i32 %996, %864
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not410.us, label %997, label %1004

997:                                              ; preds = %Pf_CutComputeTruth6.exit.us
  %.not411.us = icmp ult i32 %988, 134217728
  br i1 %.not411.us, label %Pf_CutGetSign.exit313.us, label %.lr.ph.preheader.i306.us

.lr.ph.preheader.i306.us:                         ; preds = %997
  %wide.trip.count.i307.us = zext nneg i32 %996 to i64
  br label %.lr.ph.i308.us

.lr.ph.i308.us:                                   ; preds = %.lr.ph.i308.us, %.lr.ph.preheader.i306.us
  %indvars.iv.i309.us = phi i64 [ 0, %.lr.ph.preheader.i306.us ], [ %indvars.iv.next.i311.us, %.lr.ph.i308.us ]
  %.067.i310.us = phi i64 [ 0, %.lr.ph.preheader.i306.us ], [ %1003, %.lr.ph.i308.us ]
  %998 = getelementptr inbounds i32, ptr %706, i64 %indvars.iv.i309.us
  %999 = load i32, ptr %998, align 4
  %1000 = and i32 %999, 63
  %1001 = zext nneg i32 %1000 to i64
  %1002 = shl nuw i64 1, %1001
  %1003 = or i64 %1002, %.067.i310.us
  %indvars.iv.next.i311.us = add nuw nsw i64 %indvars.iv.i309.us, 1
  %exitcond.not.i312.us = icmp eq i64 %indvars.iv.next.i311.us, %wide.trip.count.i307.us
  br i1 %exitcond.not.i312.us, label %Pf_CutGetSign.exit313.us, label %.lr.ph.i308.us, !llvm.loop !40

Pf_CutGetSign.exit313.us:                         ; preds = %.lr.ph.i308.us, %997
  %.06.lcssa.i305.us = phi i64 [ 0, %997 ], [ %1003, %.lr.ph.i308.us ]
  store i64 %.06.lcssa.i305.us, ptr %704, align 8
  br label %1004

1004:                                             ; preds = %Pf_CutGetSign.exit313.us, %Pf_CutComputeTruth6.exit.us
  %1005 = lshr i32 %988, 27
  %1006 = getelementptr inbounds i8, ptr %704, i64 8
  store i32 0, ptr %1006, align 8
  %1007 = getelementptr inbounds i8, ptr %704, i64 12
  store float 0.000000e+00, ptr %1007, align 4
  %.not.i314.us = icmp ult i32 %995, 134217728
  br i1 %.not.i314.us, label %Pf_CutParams.exit324.us, label %.lr.ph.i315.us

.lr.ph.i315.us:                                   ; preds = %1004
  %wide.trip.count.i316.us = zext nneg i32 %1005 to i64
  br label %1008

1008:                                             ; preds = %1008, %.lr.ph.i315.us
  %1009 = phi float [ 0.000000e+00, %.lr.ph.i315.us ], [ %1019, %1008 ]
  %1010 = phi i32 [ 0, %.lr.ph.i315.us ], [ %1016, %1008 ]
  %indvars.iv.i317.us = phi i64 [ 0, %.lr.ph.i315.us ], [ %indvars.iv.next.i320.us, %1008 ]
  %1011 = getelementptr inbounds [7 x i32], ptr %706, i64 0, i64 %indvars.iv.i317.us
  %1012 = load i32, ptr %1011, align 4
  %.val.i318.us = load ptr, ptr %677, align 8
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %.val.i318.us, i64 %1013
  %1015 = load i32, ptr %1014, align 4
  %1016 = call noundef i32 @llvm.smax.i32(i32 %1010, i32 %1015)
  store i32 %1016, ptr %1006, align 8
  %.val23.i319.us = load ptr, ptr %678, align 8
  %1017 = getelementptr inbounds float, ptr %.val23.i319.us, i64 %1013
  %1018 = load float, ptr %1017, align 4
  %1019 = fadd float %1009, %1018
  store float %1019, ptr %1007, align 4
  %indvars.iv.next.i320.us = add nuw nsw i64 %indvars.iv.i317.us, 1
  %exitcond.not.i321.us = icmp eq i64 %indvars.iv.next.i320.us, %wide.trip.count.i316.us
  br i1 %exitcond.not.i321.us, label %._crit_edge.i322.us, label %1008, !llvm.loop !32

._crit_edge.i322.us:                              ; preds = %1008
  %1020 = icmp ugt i32 %995, 268435455
  %1021 = zext i1 %1020 to i32
  %1022 = add nuw nsw i32 %1016, %1021
  store i32 %1022, ptr %1006, align 8
  %1023 = icmp ult i32 %995, 268435456
  br i1 %1023, label %Pf_CutParams.exit324.us, label %1024

1024:                                             ; preds = %._crit_edge.i322.us
  %1025 = load ptr, ptr %19, align 8
  %1026 = getelementptr inbounds i8, ptr %1025, i64 28
  %1027 = load i32, ptr %1026, align 4
  %1028 = add nsw i32 %1027, %1005
  %1029 = sitofp i32 %1028 to float
  br label %Pf_CutParams.exit324.us

Pf_CutParams.exit324.us:                          ; preds = %1024, %._crit_edge.i322.us, %1004
  %1030 = phi float [ %1019, %1024 ], [ %1019, %._crit_edge.i322.us ], [ 0.000000e+00, %1004 ]
  %.0.i.i323.us = phi float [ %1029, %1024 ], [ 0.000000e+00, %._crit_edge.i322.us ], [ 0.000000e+00, %1004 ]
  %1031 = fadd float %1030, %.0.i.i323.us
  %1032 = fdiv float %1031, %680
  store float %1032, ptr %1007, align 4
  %1033 = icmp eq i32 %.7495.us, 0
  br i1 %1033, label %Pf_SetAddCut.exit371.us, label %1034

1034:                                             ; preds = %Pf_CutParams.exit324.us
  br i1 %769, label %.lr.ph.i.i328.us, label %Pf_SetSortByArea.exit.i325.us

.lr.ph.i.i328.us:                                 ; preds = %1034
  %1035 = zext nneg i32 %.7495.us to i64
  %1036 = getelementptr inbounds ptr, ptr %8, i64 %1035
  br label %.outer.i.i329.us

.outer.i.i329.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, %.lr.ph.i.i328.us
  %indvars.iv.ph.i.i330.us = phi i64 [ %indvars.iv.next66.i.i364.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us ], [ 0, %.lr.ph.i.i328.us ]
  %1037 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us ], [ true, %.lr.ph.i.i328.us ]
  %1038 = load ptr, ptr %1036, align 8
  %1039 = getelementptr inbounds i8, ptr %1038, i64 16
  %1040 = load i32, ptr %1039, align 8
  %.fr31.i331.us = freeze i32 %1040
  %1041 = lshr i32 %.fr31.i331.us, 27
  %1042 = icmp ult i32 %.fr31.i331.us, 134217728
  %1043 = getelementptr inbounds i8, ptr %1038, i64 20
  br i1 %1042, label %.outer.i.split.us.i366.us, label %.outer.i.split.i332.us

.outer.i.split.i332.us:                           ; preds = %.outer.i.i329.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us
  %indvars.iv.i.i333.us = phi i64 [ %indvars.iv.next.i.i335.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us ], [ %indvars.iv.ph.i.i330.us, %.outer.i.i329.us ]
  %1044 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i333.us
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 16
  %1047 = load i32, ptr %1046, align 8
  %1048 = lshr i32 %1047, 27
  %1049 = icmp ult i32 %1041, %1048
  br i1 %1049, label %1050, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us

1050:                                             ; preds = %.outer.i.split.i332.us
  %1051 = load i64, ptr %1038, align 8
  %1052 = load i64, ptr %1045, align 8
  %1053 = and i64 %1052, %1051
  %1054 = icmp eq i64 %1053, %1051
  br i1 %1054, label %.preheader34.i.i.i352.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us

.preheader34.i.i.i352.us:                         ; preds = %1050
  %1055 = getelementptr inbounds i8, ptr %1045, i64 20
  %.not48.i.i.i353.us = icmp ult i32 %1047, 134217728
  br i1 %.not48.i.i.i353.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, label %.lr.ph.i.i.i354.us

.lr.ph.i.i.i354.us:                               ; preds = %.preheader34.i.i.i352.us
  %wide.trip.count.i.i.i355.us = zext nneg i32 %1048 to i64
  br label %1056

1056:                                             ; preds = %1068, %.lr.ph.i.i.i354.us
  %indvars.iv.i.i.i356.us = phi i64 [ 0, %.lr.ph.i.i.i354.us ], [ %indvars.iv.next.i.i.i359.us, %1068 ]
  %.02538.i.i.i357.us = phi i32 [ 0, %.lr.ph.i.i.i354.us ], [ %.1.i.i.i358.us, %1068 ]
  %1057 = getelementptr inbounds [7 x i32], ptr %1055, i64 0, i64 %indvars.iv.i.i.i356.us
  %1058 = load i32, ptr %1057, align 4
  %1059 = sext i32 %.02538.i.i.i357.us to i64
  %1060 = getelementptr inbounds [7 x i32], ptr %1043, i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp sgt i32 %1058, %1061
  br i1 %1062, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, label %1063

1063:                                             ; preds = %1056
  %1064 = icmp eq i32 %1058, %1061
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063
  %1066 = add nsw i32 %.02538.i.i.i357.us, 1
  %1067 = icmp eq i32 %1066, %1041
  br i1 %1067, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, label %1068

1068:                                             ; preds = %1065, %1063
  %.1.i.i.i358.us = phi i32 [ %1066, %1065 ], [ %.02538.i.i.i357.us, %1063 ]
  %indvars.iv.next.i.i.i359.us = add nuw nsw i64 %indvars.iv.i.i.i356.us, 1
  %exitcond.not.i.i.i360.us = icmp eq i64 %indvars.iv.next.i.i.i359.us, %wide.trip.count.i.i.i355.us
  br i1 %exitcond.not.i.i.i360.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, label %1056, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i.i334.us:  ; preds = %1056, %1068, %.preheader34.i.i.i352.us, %1050, %.outer.i.split.i332.us
  %indvars.iv.next.i.i335.us = add nuw nsw i64 %indvars.iv.i.i333.us, 1
  %exitcond.not.i.i336.us = icmp eq i64 %indvars.iv.next.i.i335.us, %1035
  br i1 %exitcond.not.i.i336.us, label %._crit_edge.i.i337.us, label %.outer.i.split.i332.us, !llvm.loop !41

.outer.i.split.us.i366.us:                        ; preds = %.outer.i.i329.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us
  %indvars.iv.i.us.i367.us = phi i64 [ %indvars.iv.next.i.us.i369.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us ], [ %indvars.iv.ph.i.i330.us, %.outer.i.i329.us ]
  %1069 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.us.i367.us
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 16
  %1072 = load i32, ptr %1071, align 8
  %1073 = lshr i32 %1072, 27
  %1074 = icmp ult i32 %1041, %1073
  br i1 %1074, label %1075, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us

1075:                                             ; preds = %.outer.i.split.us.i366.us
  %1076 = load i64, ptr %1038, align 8
  %1077 = load i64, ptr %1070, align 8
  %1078 = and i64 %1077, %1076
  %1079 = icmp eq i64 %1078, %1076
  br i1 %1079, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us: ; preds = %1075, %.outer.i.split.us.i366.us
  %indvars.iv.next.i.us.i369.us = add nuw nsw i64 %indvars.iv.i.us.i367.us, 1
  %exitcond.not.i.us.i370.us = icmp eq i64 %indvars.iv.next.i.us.i369.us, %1035
  br i1 %exitcond.not.i.us.i370.us, label %._crit_edge.i.i337.us, label %.outer.i.split.us.i366.us, !llvm.loop !41

._crit_edge.i.i337.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us
  br i1 %1037, label %Pf_SetLastCutContainsArea.exit.i347.us, label %.preheader.i.i338.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us: ; preds = %1075, %1065
  %indvars.iv.i19.i362.us = phi i64 [ %indvars.iv.i.i333.us, %1065 ], [ %indvars.iv.i.us.i367.us, %1075 ]
  %.pn.i363.us = phi ptr [ %1045, %1065 ], [ %1070, %1075 ]
  %1080 = phi i32 [ %1047, %1065 ], [ %1072, %1075 ]
  %1081 = getelementptr inbounds i8, ptr %.pn.i363.us, i64 16
  %1082 = or i32 %1080, -134217728
  store i32 %1082, ptr %1081, align 8
  %indvars.iv.next66.i.i364.us = add nuw nsw i64 %indvars.iv.i19.i362.us, 1
  %exitcond.not67.i.i365.us = icmp eq i64 %indvars.iv.next66.i.i364.us, %1035
  br i1 %exitcond.not67.i.i365.us, label %.preheader.i.i338.us, label %.outer.i.i329.us, !llvm.loop !41

.preheader.i.i338.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, %._crit_edge.i.i337.us
  %1083 = add nuw i32 %.7495.us, 1
  %wide.trip.count62.i.i339.us = zext i32 %1083 to i64
  br label %.lr.ph55.i.i340.us

.lr.ph55.i.i340.us:                               ; preds = %1097, %.preheader.i.i338.us
  %indvars.iv59.i.i341.us = phi i64 [ 0, %.preheader.i.i338.us ], [ %indvars.iv.next60.i.i344.us, %1097 ]
  %.04054.i.i342.us = phi i32 [ 0, %.preheader.i.i338.us ], [ %.141.i.i343.us, %1097 ]
  %1084 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv59.i.i341.us
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 16
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp ugt i32 %1087, -134217729
  br i1 %1088, label %1097, label %1089

1089:                                             ; preds = %.lr.ph55.i.i340.us
  %1090 = sext i32 %.04054.i.i342.us to i64
  %1091 = icmp sgt i64 %indvars.iv59.i.i341.us, %1090
  br i1 %1091, label %1092, label %1095

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds ptr, ptr %8, i64 %1090
  %1094 = load ptr, ptr %1093, align 8
  store ptr %1085, ptr %1093, align 8
  store ptr %1094, ptr %1084, align 8
  br label %1095

1095:                                             ; preds = %1092, %1089
  %1096 = add nsw i32 %.04054.i.i342.us, 1
  br label %1097

1097:                                             ; preds = %1095, %.lr.ph55.i.i340.us
  %.141.i.i343.us = phi i32 [ %.04054.i.i342.us, %.lr.ph55.i.i340.us ], [ %1096, %1095 ]
  %indvars.iv.next60.i.i344.us = add nuw nsw i64 %indvars.iv59.i.i341.us, 1
  %exitcond63.not.i.i345.us = icmp eq i64 %indvars.iv.next60.i.i344.us, %wide.trip.count62.i.i339.us
  br i1 %exitcond63.not.i.i345.us, label %._crit_edge56.loopexit.i.i346.us, label %.lr.ph55.i.i340.us, !llvm.loop !42

._crit_edge56.loopexit.i.i346.us:                 ; preds = %1097
  %1098 = add nsw i32 %.141.i.i343.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i347.us

Pf_SetLastCutContainsArea.exit.i347.us:           ; preds = %._crit_edge56.loopexit.i.i346.us, %._crit_edge.i.i337.us
  %.0.i.i348.us = phi i32 [ %.7495.us, %._crit_edge.i.i337.us ], [ %1098, %._crit_edge56.loopexit.i.i346.us ]
  %1099 = icmp sgt i32 %.0.i.i348.us, 0
  br i1 %1099, label %.lr.ph.i8.i349.us.preheader, label %Pf_SetSortByArea.exit.i325.us

.lr.ph.i8.i349.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i347.us
  %1100 = zext nneg i32 %.0.i.i348.us to i64
  br label %.lr.ph.i8.i349.us

.lr.ph.i8.i349.us:                                ; preds = %.lr.ph.i8.i349.us.preheader, %Pf_CutCompareArea.exit.i.i351.us
  %indvars.iv581 = phi i64 [ %1100, %.lr.ph.i8.i349.us.preheader ], [ %indvars.iv.next582, %Pf_CutCompareArea.exit.i.i351.us ]
  %1101 = getelementptr ptr, ptr %8, i64 %indvars.iv581
  %1102 = getelementptr i8, ptr %1101, i64 -8
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %1101, align 8
  %1105 = getelementptr inbounds i8, ptr %1103, i64 16
  %1106 = load i32, ptr %1105, align 8
  %1107 = lshr i32 %1106, 26
  %1108 = and i32 %1107, 1
  %1109 = getelementptr inbounds i8, ptr %1104, i64 16
  %1110 = load i32, ptr %1109, align 8
  %1111 = lshr i32 %1110, 26
  %1112 = and i32 %1111, 1
  %1113 = icmp ult i32 %1108, %1112
  br i1 %1113, label %Pf_SetSortByArea.exit.i325.us, label %1114

1114:                                             ; preds = %.lr.ph.i8.i349.us
  %1115 = icmp ugt i32 %1108, %1112
  br i1 %1115, label %Pf_CutCompareArea.exit.i.i351.us, label %1116

1116:                                             ; preds = %1114
  %1117 = getelementptr inbounds i8, ptr %1103, i64 12
  %1118 = load float, ptr %1117, align 4
  %1119 = getelementptr inbounds i8, ptr %1104, i64 12
  %1120 = load float, ptr %1119, align 4
  %1121 = fcmp olt float %1118, %1120
  br i1 %1121, label %Pf_SetSortByArea.exit.i325.us, label %1122

1122:                                             ; preds = %1116
  %1123 = fcmp ogt float %1118, %1120
  br i1 %1123, label %Pf_CutCompareArea.exit.i.i351.us, label %1124

1124:                                             ; preds = %1122
  %1125 = getelementptr inbounds i8, ptr %1103, i64 8
  %1126 = load i32, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %1104, i64 8
  %1128 = load i32, ptr %1127, align 8
  %1129 = icmp slt i32 %1126, %1128
  br i1 %1129, label %Pf_SetSortByArea.exit.i325.us, label %1130

1130:                                             ; preds = %1124
  %1131 = icmp sgt i32 %1126, %1128
  br i1 %1131, label %Pf_CutCompareArea.exit.i.i351.us, label %1132

1132:                                             ; preds = %1130
  %1133 = lshr i32 %1106, 27
  %1134 = lshr i32 %1110, 27
  %1135 = icmp ult i32 %1133, %1134
  br i1 %1135, label %Pf_SetSortByArea.exit.i325.us, label %Pf_CutCompareArea.exit.i.i351.us

Pf_CutCompareArea.exit.i.i351.us:                 ; preds = %1132, %1130, %1122, %1114
  store ptr %1104, ptr %1102, align 8
  store ptr %1103, ptr %1101, align 8
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, -1
  %1136 = icmp sgt i64 %indvars.iv581, 1
  br i1 %1136, label %.lr.ph.i8.i349.us, label %Pf_SetSortByArea.exit.i325.us, !llvm.loop !43

Pf_SetSortByArea.exit.i325.us:                    ; preds = %.lr.ph.i8.i349.us, %1116, %1124, %1132, %Pf_CutCompareArea.exit.i.i351.us, %Pf_SetLastCutContainsArea.exit.i347.us, %1034
  %.0.i10.i326.us = phi i32 [ %.0.i.i348.us, %Pf_SetLastCutContainsArea.exit.i347.us ], [ %.7495.us, %1034 ], [ %.0.i.i348.us, %Pf_CutCompareArea.exit.i.i351.us ], [ %.0.i.i348.us, %1132 ], [ %.0.i.i348.us, %1124 ], [ %.0.i.i348.us, %1116 ], [ %.0.i.i348.us, %.lr.ph.i8.i349.us ]
  %1137 = add nsw i32 %.0.i10.i326.us, 1
  %1138 = call noundef i32 @llvm.smin.i32(i32 %1137, i32 %681)
  br label %Pf_SetAddCut.exit371.us

Pf_SetAddCut.exit371.us:                          ; preds = %730, %.lr.ph134.i.us, %789, %822, %801, %811, %Pf_SetSortByArea.exit.i325.us, %Pf_CutParams.exit324.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %692
  %.8.us = phi i32 [ %.7495.us, %692 ], [ %1138, %Pf_SetSortByArea.exit.i325.us ], [ 1, %Pf_CutParams.exit324.us ], [ %.7495.us, %.loopexit121.i.us ], [ %.7495.us, %.loopexit120.i.us ], [ %.7495.us, %.preheader118.i.us ], [ %.7495.us, %811 ], [ %.7495.us, %801 ], [ %.7495.us, %822 ], [ %.7495.us, %789 ], [ %.7495.us, %.lr.ph134.i.us ], [ %.7495.us, %730 ]
  %1139 = getelementptr inbounds i8, ptr %.1150499.us, i64 48
  %1140 = icmp ult ptr %1139, %48
  br i1 %1140, label %684, label %._crit_edge501.us, !llvm.loop !50

._crit_edge501.us:                                ; preds = %Pf_SetAddCut.exit371.us
  %1141 = getelementptr inbounds i8, ptr %.1504.us, i64 48
  %1142 = icmp ult ptr %1141, %46
  br i1 %1142, label %.preheader.us, label %.loopexit421, !llvm.loop !51

.loopexit421:                                     ; preds = %._crit_edge484.split.us.us.us, %._crit_edge501.us, %.preheader.lr.ph, %.preheader431.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.9 = phi i32 [ %.1154, %Gia_ObjIsXor.exit ], [ %.1154, %Gia_ObjFaninC2.exit ], [ %.1154, %.preheader431.lr.ph ], [ %.1154, %.preheader.lr.ph ], [ %.8.us, %._crit_edge501.us ], [ %.5.us.us.us, %._crit_edge484.split.us.us.us ]
  %1143 = load ptr, ptr %8, align 16
  %1144 = getelementptr inbounds i8, ptr %1143, i64 12
  %1145 = load float, ptr %1144, align 4
  %1146 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1146, align 8
  %1147 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1145, ptr %1147, align 4
  %1148 = getelementptr inbounds i8, ptr %1143, i64 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1150, align 8
  %1151 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1149, ptr %1151, align 4
  %1152 = icmp sgt i32 %.9, 0
  br i1 %1152, label %.lr.ph.preheader.i374, label %._crit_edge.i372

.lr.ph.preheader.i374:                            ; preds = %.loopexit421
  %wide.trip.count.i375 = zext nneg i32 %.9 to i64
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.lr.ph.i376, %.lr.ph.preheader.i374
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i374 ], [ %indvars.iv.next.i378, %.lr.ph.i376 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i374 ], [ %1159, %.lr.ph.i376 ]
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %1153 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i377
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 16
  %1156 = load i32, ptr %1155, align 8
  %1157 = lshr i32 %1156, 27
  %1158 = add nuw i32 %.04352.i, 1
  %1159 = add nuw i32 %1158, %1157
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i375
  br i1 %exitcond.not.i379, label %._crit_edge.i372, label %.lr.ph.i376, !llvm.loop !52

._crit_edge.i372:                                 ; preds = %.lr.ph.i376, %.loopexit421
  %.043.lcssa.i = phi i32 [ 1, %.loopexit421 ], [ %1159, %.lr.ph.i376 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit421 ], [ %.9, %.lr.ph.i376 ]
  %1160 = getelementptr inbounds i8, ptr %0, i64 120
  %1161 = load i32, ptr %1160, align 8
  %1162 = and i32 %1161, 65535
  %1163 = add nuw nsw i32 %1162, %.043.lcssa.i
  %1164 = icmp ugt i32 %1163, 65535
  br i1 %1164, label %1165, label %1168

1165:                                             ; preds = %._crit_edge.i372
  %1166 = and i32 %1161, -65536
  %1167 = add i32 %1166, 65536
  store i32 %1167, ptr %1160, align 8
  br label %1168

1168:                                             ; preds = %1165, %._crit_edge.i372
  %1169 = phi i32 [ %1167, %1165 ], [ %1161, %._crit_edge.i372 ]
  %1170 = getelementptr inbounds i8, ptr %0, i64 56
  %1171 = getelementptr i8, ptr %0, i64 60
  %.val.i373 = load i32, ptr %1171, align 4
  %1172 = ashr i32 %1169, 16
  %1173 = icmp eq i32 %.val.i373, %1172
  br i1 %1173, label %1174, label %1205

1174:                                             ; preds = %1168
  %1175 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  %1176 = load i32, ptr %1170, align 8
  %1177 = icmp eq i32 %.val.i373, %1176
  br i1 %1177, label %1178, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1174
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

1178:                                             ; preds = %1174
  %1179 = icmp slt i32 %.val.i373, 16
  br i1 %1179, label %1180, label %1188

1180:                                             ; preds = %1178
  %1181 = getelementptr inbounds i8, ptr %0, i64 64
  %1182 = load ptr, ptr %1181, align 8
  %.not9.i.i.i = icmp eq ptr %1182, null
  br i1 %.not9.i.i.i, label %1185, label %1183

1183:                                             ; preds = %1180
  %1184 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1182, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

1185:                                             ; preds = %1180
  %1186 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1185, %1183
  %1187 = phi ptr [ %1184, %1183 ], [ %1186, %1185 ]
  store ptr %1187, ptr %1181, align 8
  store i32 16, ptr %1170, align 8
  br label %Vec_PtrPush.exit.i

1188:                                             ; preds = %1178
  %1189 = shl nuw nsw i32 %.val.i373, 1
  %1190 = getelementptr inbounds i8, ptr %0, i64 64
  %1191 = load ptr, ptr %1190, align 8
  %.not9.i10.i.i = icmp eq ptr %1191, null
  %1192 = zext nneg i32 %1189 to i64
  %1193 = shl nuw nsw i64 %1192, 3
  br i1 %.not9.i10.i.i, label %1196, label %1194

1194:                                             ; preds = %1188
  %1195 = call ptr @realloc(ptr noundef nonnull %1191, i64 noundef %1193) #23
  br label %1198

1196:                                             ; preds = %1188
  %1197 = call noalias ptr @malloc(i64 noundef %1193) #24
  br label %1198

1198:                                             ; preds = %1196, %1194
  %1199 = phi ptr [ %1195, %1194 ], [ %1197, %1196 ]
  store ptr %1199, ptr %1190, align 8
  store i32 %1189, ptr %1170, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1198, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1200 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1199, %1198 ], [ %1187, %Vec_PtrGrow.exit.i.i ]
  %1201 = load i32, ptr %1171, align 4
  %1202 = add nsw i32 %1201, 1
  store i32 %1202, ptr %1171, align 4
  %1203 = sext i32 %1201 to i64
  %1204 = getelementptr inbounds ptr, ptr %1200, i64 %1203
  store ptr %1175, ptr %1204, align 8
  %.pre.i = load i32, ptr %1160, align 8
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1205

1205:                                             ; preds = %Vec_PtrPush.exit.i, %1168
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1172, %1168 ]
  %1206 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1169, %1168 ]
  %1207 = add nsw i32 %1206, %.043.lcssa.i
  store i32 %1207, ptr %1160, align 8
  %1208 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1208, align 8
  %1209 = sext i32 %.pre-phi.i to i64
  %1210 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1209
  %1211 = load ptr, ptr %1210, align 8
  %1212 = and i32 %1206, 65535
  %1213 = zext nneg i32 %1212 to i64
  %1214 = getelementptr inbounds i32, ptr %1211, i64 %1213
  store i32 %.0.lcssa.i, ptr %1214, align 4
  br i1 %1152, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit.thread

Pf_ManSaveCuts.exit.thread:                       ; preds = %1205
  %1215 = getelementptr i8, ptr %0, i64 80
  %.val406 = load ptr, ptr %1215, align 8
  %1216 = getelementptr inbounds i32, ptr %.val406, i64 %13
  store i32 %1206, ptr %1216, align 4
  %1217 = sitofp i32 %.9 to double
  %1218 = getelementptr inbounds i8, ptr %0, i64 176
  %1219 = load double, ptr %1218, align 8
  %1220 = fadd double %1219, %1217
  store double %1220, ptr %1218, align 8
  br label %Pf_ManCountUseful.exit

.lr.ph58.preheader.i:                             ; preds = %1205
  %1221 = getelementptr inbounds i8, ptr %1214, i64 4
  %wide.trip.count67.i = zext nneg i32 %.9 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1221, %.lr.ph58.preheader.i ], [ %1239, %.lr.ph58.i ]
  %1222 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv64.i
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %1223, i64 16
  %1225 = load i32, ptr %1224, align 8
  %1226 = lshr i32 %1225, 27
  %1227 = shl i32 %1225, 5
  %1228 = and i32 %1227, 2147483616
  %1229 = or disjoint i32 %1228, %1226
  %1230 = getelementptr inbounds i8, ptr %.04755.i, i64 4
  store i32 %1229, ptr %.04755.i, align 4
  %1231 = getelementptr inbounds i8, ptr %1223, i64 20
  %1232 = load i32, ptr %1224, align 8
  %1233 = lshr i32 %1232, 25
  %1234 = and i32 %1233, 124
  %1235 = zext nneg i32 %1234 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1230, ptr nonnull align 4 %1231, i64 %1235, i1 false)
  %1236 = load i32, ptr %1224, align 8
  %1237 = lshr i32 %1236, 27
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds i32, ptr %1230, i64 %1238
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %Pf_ManSaveCuts.exit, label %.lr.ph58.i, !llvm.loop !53

Pf_ManSaveCuts.exit:                              ; preds = %.lr.ph58.i
  %1240 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %1240, align 8
  %1241 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1206, ptr %1241, align 4
  %1242 = sitofp i32 %.9 to double
  %1243 = getelementptr inbounds i8, ptr %0, i64 176
  %1244 = load double, ptr %1243, align 8
  %1245 = fadd double %1244, %1242
  store double %1245, ptr %1243, align 8
  br label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %.lr.ph.i384, %Pf_ManSaveCuts.exit
  %indvars.iv.i385 = phi i64 [ 0, %Pf_ManSaveCuts.exit ], [ %indvars.iv.next.i386, %.lr.ph.i384 ]
  %.08.i = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1252, %.lr.ph.i384 ]
  %1246 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i385
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 16
  %1249 = load i32, ptr %1248, align 8
  %1250 = lshr i32 %1249, 26
  %.lobit.i = and i32 %1250, 1
  %1251 = xor i32 %.lobit.i, 1
  %1252 = add nuw nsw i32 %1251, %.08.i
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count67.i
  br i1 %exitcond.not.i387, label %Pf_ManCountUseful.exit, label %.lr.ph.i384, !llvm.loop !54

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i384, %Pf_ManSaveCuts.exit.thread
  %.0.lcssa.i381 = phi i32 [ 0, %Pf_ManSaveCuts.exit.thread ], [ %1252, %.lr.ph.i384 ]
  %1253 = sitofp i32 %.0.lcssa.i381 to double
  %1254 = getelementptr inbounds i8, ptr %0, i64 184
  %1255 = load double, ptr %1254, align 8
  %1256 = fadd double %1255, %1253
  store double %1256, ptr %1254, align 8
  %1257 = icmp eq i32 %.0.lcssa.i381, %.9
  %1258 = zext i1 %1257 to i32
  %1259 = getelementptr inbounds i8, ptr %0, i64 200
  %1260 = load i32, ptr %1259, align 8
  %1261 = add nsw i32 %1260, %1258
  store i32 %1261, ptr %1259, align 8
  br i1 %1152, label %.lr.ph.i390, label %Pf_ManCountMatches.exit

.lr.ph.i390:                                      ; preds = %Pf_ManCountUseful.exit
  %1262 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count.i391 = zext nneg i32 %.9 to i64
  br label %1263

1263:                                             ; preds = %1278, %.lr.ph.i390
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i394, %1278 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i390 ], [ %.1.i, %1278 ]
  %1264 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i392
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 16
  %1267 = load i32, ptr %1266, align 8
  %1268 = and i32 %1267, 67108864
  %.not.i393 = icmp eq i32 %1268, 0
  br i1 %.not.i393, label %1269, label %1278

1269:                                             ; preds = %1263
  %1270 = load ptr, ptr %1262, align 8
  %1271 = lshr i32 %1267, 1
  %1272 = and i32 %1271, 33554431
  %1273 = getelementptr i8, ptr %1270, i64 8
  %.val10.i = load ptr, ptr %1273, align 8
  %1274 = zext nneg i32 %1272 to i64
  %1275 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1274, i32 1
  %.val.i396 = load i32, ptr %1275, align 4
  %1276 = sdiv i32 %.val.i396, 2
  %1277 = add nsw i32 %1276, %.012.i
  br label %1278

1278:                                             ; preds = %1269, %1263
  %.1.i = phi i32 [ %.012.i, %1263 ], [ %1277, %1269 ]
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i391
  br i1 %exitcond.not.i395, label %Pf_ManCountMatches.exit.loopexit, label %1263, !llvm.loop !55

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1278
  %1279 = sitofp i32 %.1.i to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i389 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1279, %Pf_ManCountMatches.exit.loopexit ]
  %1280 = getelementptr inbounds i8, ptr %0, i64 192
  %1281 = load double, ptr %1280, align 8
  %1282 = fadd double %1281, %.0.lcssa.i389
  store double %1282, ptr %1280, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Pf_ManPrepareCuts(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
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

23:                                               ; preds = %.lr.ph, %Pf_CutGetSign.exit
  %.03551 = phi ptr [ %21, %.lr.ph ], [ %57, %Pf_CutGetSign.exit ]
  %.03650 = phi i32 [ 0, %.lr.ph ], [ %53, %Pf_CutGetSign.exit ]
  %.03749 = phi ptr [ %0, %.lr.ph ], [ %52, %Pf_CutGetSign.exit ]
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
  br i1 %.not, label %Pf_CutGetSign.exit, label %.lr.ph.preheader.i

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
  br i1 %exitcond.not.i, label %Pf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !40

Pf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %23
  %.06.lcssa.i = phi i64 [ 0, %23 ], [ %42, %.lr.ph.i ]
  store i64 %.06.lcssa.i, ptr %.03749, align 8
  %43 = lshr i32 %29, 1
  %.val46 = load ptr, ptr %22, align 8
  %44 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %44, align 4
  %.not47 = icmp sgt i32 %.val46.val, %43
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
  br i1 %59, label %23, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %Pf_CutGetSign.exit, %10
  %.037.lcssa = phi ptr [ %0, %10 ], [ %52, %Pf_CutGetSign.exit ]
  %.lcssa48 = phi i32 [ %19, %10 ], [ %58, %Pf_CutGetSign.exit ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @Pf_SetAddCut(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %113, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Pf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr31 = freeze i32 %12
  %13 = lshr i32 %.fr31, 27
  %14 = icmp ult i32 %.fr31, 134217728
  %15 = getelementptr inbounds i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8
  %24 = load i64, ptr %17, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

Pf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !41

.outer.i.split:                                   ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Pf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp ult i32 %13, %31
  br i1 %32, label %33, label %Pf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

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
  br i1 %45, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %41, %44
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = add nsw i32 %.02538.i.i, 1
  %50 = icmp eq i32 %49, %13
  br i1 %50, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i, label %51

51:                                               ; preds = %48, %46
  %.1.i.i = phi i32 [ %49, %48 ], [ %.02538.i.i, %46 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !41

Pf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i, %Pf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Pf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !42

._crit_edge56.loopexit.i:                         ; preds = %69
  %70 = add nsw i32 %.141.i, -1
  br label %Pf_SetLastCutContainsArea.exit

Pf_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %1, %._crit_edge.i ], [ %70, %._crit_edge56.loopexit.i ]
  %71 = icmp sgt i32 %.0.i, 0
  br i1 %71, label %.lr.ph.i8, label %Pf_SetSortByArea.exit

.lr.ph.i8:                                        ; preds = %Pf_SetLastCutContainsArea.exit, %Pf_CutCompareArea.exit.i
  %.016.i = phi i32 [ %108, %Pf_CutCompareArea.exit.i ], [ %.0.i, %Pf_SetLastCutContainsArea.exit ]
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
  br i1 %85, label %Pf_SetSortByArea.exit, label %86

86:                                               ; preds = %.lr.ph.i8
  %87 = icmp ugt i32 %80, %84
  br i1 %87, label %Pf_CutCompareArea.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %75, i64 12
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds i8, ptr %76, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fcmp olt float %90, %92
  br i1 %93, label %Pf_SetSortByArea.exit, label %94

94:                                               ; preds = %88
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %Pf_CutCompareArea.exit.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %75, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %76, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %Pf_SetSortByArea.exit, label %102

102:                                              ; preds = %96
  %103 = icmp sgt i32 %98, %100
  br i1 %103, label %Pf_CutCompareArea.exit.i, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %78, 27
  %106 = lshr i32 %82, 27
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %Pf_SetSortByArea.exit, label %Pf_CutCompareArea.exit.i

Pf_CutCompareArea.exit.i:                         ; preds = %104, %102, %94, %86
  store ptr %76, ptr %74, align 8
  store ptr %75, ptr %73, align 8
  %108 = add nsw i32 %.016.i, -1
  %109 = icmp sgt i32 %.016.i, 1
  br i1 %109, label %.lr.ph.i8, label %Pf_SetSortByArea.exit, !llvm.loop !43

Pf_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %88, %96, %104, %Pf_CutCompareArea.exit.i, %5, %Pf_SetLastCutContainsArea.exit
  %.0.i10 = phi i32 [ %.0.i, %Pf_SetLastCutContainsArea.exit ], [ %1, %5 ], [ %.0.i, %Pf_CutCompareArea.exit.i ], [ %.0.i, %104 ], [ %.0.i, %96 ], [ %.0.i, %88 ], [ %.0.i, %.lr.ph.i8 ]
  %110 = add nsw i32 %.0.i10, 1
  %111 = add nsw i32 %2, -1
  %112 = tail call noundef i32 @llvm.smin.i32(i32 %110, i32 %111)
  br label %113

113:                                              ; preds = %3, %Pf_SetSortByArea.exit
  %.0 = phi i32 [ %112, %Pf_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @Pf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr i8, ptr %0, i64 112
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
  %23 = trunc i64 %indvars.iv to i32
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
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  br label %34

34:                                               ; preds = %11, %33, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 228
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %8
  %37 = load i64, ptr %3, align 8
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %36
  %.0.i = phi i64 [ %42, %36 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %.0.i, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %47)
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Pf_ManPrintInit(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

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
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %25)
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val8.i = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val8.i, 0
  br i1 %34, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %6
  %35 = getelementptr i8, ptr %32, i64 8
  %.val9.i = load ptr, ptr %35, align 8
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %37, align 4
  %38 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !58

Vec_WecSizeSize.exit.loopexit:                    ; preds = %36
  %39 = sdiv i32 %38, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %39, %Vec_WecSizeSize.exit.loopexit ]
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i12 = zext nneg i32 %45 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.078.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %51, %.lr.ph.i13 ]
  %47 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv.i14
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %.078.i, %50
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !59

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i13
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %52

52:                                               ; preds = %Gia_ManChoiceNum.exit
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %51)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %52, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %55 = load ptr, ptr @stdout, align 8
  %56 = tail call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #25
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 4.400000e+01
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
  %43 = getelementptr inbounds i8, ptr %0, i64 152
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
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %48)
  %55 = getelementptr inbounds i8, ptr %0, i64 160
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
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds i8, ptr %0, i64 168
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
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds i8, ptr %0, i64 176
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
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds i8, ptr %0, i64 184
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
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds i8, ptr %0, i64 192
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
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, double noundef %124, double noundef %138)
  %putchar = tail call i32 @putchar(i32 10)
  %140 = fpext float %6 to double
  %141 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, double noundef %140)
  %142 = fpext float %12 to double
  %143 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, double noundef %142)
  %144 = fpext float %17 to double
  %145 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, double noundef %144)
  %146 = fpext float %42 to double
  %147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, double noundef %146)
  %148 = fadd float %6, %12
  %149 = fadd float %148, %17
  %150 = fadd float %149, %42
  %151 = fpext float %150 to double
  %152 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, double noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
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
  %162 = getelementptr inbounds i8, ptr %0, i64 144
  %163 = load i64, ptr %162, align 8
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Pf_ManComputeMapping(ptr nocapture noundef readnone %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Pf_ManSetDefaultPars(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store <4 x i32> <i32 6, i32 16, i32 0, i32 3>, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store <4 x i32> <i32 0, i32 0, i32 3, i32 1>, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 5, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 116
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  store i32 6, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 32, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 236
  store <2 x float> <float -1.000000e+00, float 0x3F847AE140000000>, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %.val, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 84
  br i1 %.not34, label %4, label %.thread

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
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #25
  br label %10

10:                                               ; preds = %.thread, %4, %6
  %11 = phi ptr [ %9, %6 ], [ %0, %4 ], [ %0, %.thread ]
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  %13 = tail call ptr @Pf_StoCreate(ptr noundef %11, ptr noundef nonnull %1)
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2835.i = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val2835.i, 2
  br i1 %17, label %.lr.ph39.split.i, label %Pf_StoPrint.exit

.lr.ph39.split.i:                                 ; preds = %10, %.critedge.i
  %18 = phi ptr [ %42, %.critedge.i ], [ %15, %10 ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.critedge.i ], [ 2, %10 ]
  %.02536.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val29.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val29.i, i64 %indvars.iv53.i
  %21 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val32.i, 1
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph39.split.i
  %23 = icmp ult i64 %indvars.iv53.i, 10
  %24 = getelementptr i8, ptr %20, i64 8
  br i1 %23, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %25 = trunc nuw i64 %indvars.iv53.i to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i, %.lr.ph.split.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.split.us.i ]
  %.133.us.i = phi i32 [ %.02536.i, %.lr.ph.split.us.preheader.i ], [ %27, %.lr.ph.split.us.i ]
  %26 = or disjoint i64 %indvars.iv.i, 1
  %27 = add nsw i32 %.133.us.i, 1
  %.val31.us.i = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i32, ptr %.val31.us.i, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i32, ptr %.val31.us.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = lshr exact i64 %indvars.iv.i, 1
  %33 = trunc i64 %32 to i32
  tail call void @Pf_StoPrintOne(ptr noundef %13, i32 noundef %27, i32 noundef %25, i32 noundef %33, i32 noundef %31, i32 %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.val.us.i = load i32, ptr %21, align 4
  %34 = trunc i64 %indvars.iv.next.i to i32
  %35 = or disjoint i32 %34, 1
  %36 = icmp slt i32 %35, %.val.us.i
  br i1 %36, label %.lr.ph.split.us.i, label %.critedge.loopexit.i, !llvm.loop !26

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = tail call i32 @llvm.umax.i32(i32 %.val32.i, i32 3)
  %38 = add nsw i32 %37, -2
  %39 = lshr i32 %38, 1
  %40 = add i32 %.02536.i, 1
  %41 = add i32 %40, %39
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph.split.us.i
  %.pre.i = load ptr, ptr %14, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i, %.lr.ph39.split.i
  %42 = phi ptr [ %18, %.lr.ph39.split.i ], [ %.pre.i, %.critedge.loopexit.i ], [ %18, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.02536.i, %.lr.ph39.split.i ], [ %27, %.critedge.loopexit.i ], [ %41, %.lr.ph.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val28.i = load i32, ptr %43, align 4
  %44 = sext i32 %.val28.i to i64
  %45 = icmp slt i64 %indvars.iv.next54.i, %44
  br i1 %45, label %.lr.ph39.split.i, label %Pf_StoPrint.exit, !llvm.loop !25

Pf_StoPrint.exit:                                 ; preds = %.critedge.i, %10
  %.025.lcssa.i = phi i32 [ 0, %10 ], [ %.1.lcssa.i, %.critedge.i ]
  %46 = getelementptr inbounds i8, ptr %13, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val27.i = load i32, ptr %50, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %47, i32 noundef %.val27.i, i32 noundef %.025.lcssa.i)
  %52 = getelementptr inbounds i8, ptr %1, i64 136
  %53 = load i32, ptr %52, align 8
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %59, label %54

54:                                               ; preds = %Pf_StoPrint.exit
  %55 = load i32, ptr %12, align 4
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %0) #25
  %putchar = tail call i32 @putchar(i32 10)
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #25
  %putchar28 = tail call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %56, %54, %Pf_StoPrint.exit
  tail call void @Pf_ManPrintInit(ptr noundef nonnull %13)
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i31, label %Pf_ManComputeCuts.exit

.lr.ph.i31:                                       ; preds = %59
  %64 = getelementptr i8, ptr %13, i64 96
  %65 = getelementptr i8, ptr %13, i64 112
  br label %66

66:                                               ; preds = %92, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %92 ]
  %67 = phi ptr [ %60, %.lr.ph.i31 ], [ %93, %92 ]
  %68 = getelementptr i8, ptr %67, i64 32
  %.val.i = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Pf_ManComputeCuts.exit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i32
  %.val24.i = load i64, ptr %70, align 4
  %71 = and i64 %.val24.i, 2147483648
  %.not.i.i = icmp eq i64 %71, 0
  %72 = and i64 %.val24.i, 536870911
  %73 = icmp ne i64 %72, 536870911
  %narrow.i.i = and i1 %.not.i.i, %73
  br i1 %narrow.i.i, label %74, label %92

74:                                               ; preds = %69
  %75 = trunc i64 %.val24.i to i32
  %76 = and i32 %75, 536870911
  %77 = lshr i64 %.val24.i, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 536870911
  %80 = icmp eq i32 %76, %79
  %.not.i28.i = icmp ne i32 %76, 536870911
  %or.cond.not.i.i = and i1 %.not.i28.i, %80
  %81 = trunc i64 %indvars.iv.i32 to i32
  br i1 %or.cond.not.i.i, label %82, label %91

82:                                               ; preds = %74
  %83 = sub nsw i32 %81, %76
  %.val23.i = load ptr, ptr %64, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %.val23.i, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds float, ptr %.val23.i, i64 %indvars.iv.i32
  store float %86, ptr %87, align 4
  %.val22.i = load ptr, ptr %65, align 8
  %88 = getelementptr inbounds i32, ptr %.val22.i, i64 %84
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i32, ptr %.val22.i, i64 %indvars.iv.i32
  store i32 %89, ptr %90, align 4
  br label %92

91:                                               ; preds = %74
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %81)
  br label %92

92:                                               ; preds = %91, %82, %69
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i33, %96
  br i1 %97, label %66, label %Pf_ManComputeCuts.exit, !llvm.loop !57

Pf_ManComputeCuts.exit:                           ; preds = %66, %92, %59
  tail call void @Pf_ManPrintQuit(ptr noundef nonnull %13)
  tail call void @Pf_StoDelete(ptr noundef nonnull %13)
  %.not29 = icmp eq ptr %11, %0
  br i1 %.not29, label %99, label %98

98:                                               ; preds = %Pf_ManComputeCuts.exit
  tail call void @Gia_ManStop(ptr noundef %11) #25
  br label %99

99:                                               ; preds = %Pf_ManComputeCuts.exit, %98
  %100 = tail call ptr @Gia_ManDup(ptr noundef %0) #25
  ret ptr %100
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #25
  call void @free(ptr noundef %9) #25
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

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
!34 = !{i64 0, i64 65}
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
