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
  %36 = trunc nuw nsw i64 %indvars.iv to i32
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
  %16 = mul nuw nsw i32 %15, %15
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
  %43 = trunc nuw i64 %indvars.iv.next52 to i32
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
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #25
  %9 = getelementptr inbounds [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader35, label %6, !llvm.loop !17

.preheader35:                                     ; preds = %6, %.preheader35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader35 ], [ 2, %6 ]
  %10 = trunc nuw nsw i64 %indvars.iv43 to i32
  %11 = tail call ptr @Extra_PermSchedule(i32 noundef %10) #25
  %12 = getelementptr inbounds [7 x ptr], ptr %4, i64 0, i64 %indvars.iv43
  store ptr %11, ptr %12, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 7
  br i1 %exitcond46.not, label %.preheader34, label %.preheader35, !llvm.loop !18

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader34 ], [ 2, %.preheader35 ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
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
  %22 = trunc nuw nsw i64 %indvars.iv53 to i32
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
  %30 = trunc nuw i64 %29 to i32
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
  %97 = mul nuw nsw i32 %96, %96
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
  tail call void @free(ptr noundef %7) #25
  %.val.pre.i = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val19.i, %5 ], [ %.val.pre.i, %8 ]
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
  %.0487.us.us = phi ptr [ %644, %._crit_edge484.split.us.us.us ], [ %5, %.preheader431.lr.ph ]
  %.2486.us.us = phi i32 [ %.5.us.us.us, %._crit_edge484.split.us.us.us ], [ %.1154, %.preheader431.lr.ph ]
  %150 = getelementptr inbounds i8, ptr %.0487.us.us, i64 16
  %151 = getelementptr inbounds i8, ptr %.0487.us.us, i64 20
  br label %.preheader430.us.us.us

.preheader430.us.us.us:                           ; preds = %._crit_edge480.us.us.us, %.preheader431.us.us
  %.0149483.us.us.us = phi ptr [ %6, %.preheader431.us.us ], [ %642, %._crit_edge480.us.us.us ]
  %.3482.us.us.us = phi i32 [ %.2486.us.us, %.preheader431.us.us ], [ %.5.us.us.us, %._crit_edge480.us.us.us ]
  %152 = getelementptr inbounds i8, ptr %.0149483.us.us.us, i64 16
  %153 = getelementptr inbounds i8, ptr %.0149483.us.us.us, i64 20
  br label %154

154:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader430.us.us.us
  %.0151478.us.us.us = phi ptr [ %10, %.preheader430.us.us.us ], [ %640, %Pf_SetAddCut.exit.us.us.us ]
  %.4477.us.us.us = phi i32 [ %.3482.us.us.us, %.preheader430.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %155 = load i64, ptr %.0487.us.us, align 8
  %156 = load i64, ptr %.0149483.us.us.us, align 8
  %157 = or i64 %156, %155
  %158 = load i64, ptr %.0151478.us.us.us, align 8
  %159 = or i64 %157, %158
  %160 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %159)
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
  %213 = trunc nuw nsw i64 %indvars.iv.i188.us.us.us to i32
  %214 = getelementptr inbounds i8, ptr %168, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = shl i32 %213, 27
  %217 = and i32 %215, 67108864
  %218 = or disjoint i32 %217, %216
  %.fr = freeze i32 %218
  %219 = or i32 %.fr, 67108863
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
  %227 = lshr i32 %.fr, 27
  %.not48.i.i.us.us.us = icmp ult i32 %219, 134217728
  %wide.trip.count.i.i.us.us.us = zext nneg i32 %227 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i192.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i193.us.us.us = phi i64 [ %indvars.iv.next.i195.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i192.us.us.us ]
  %228 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i193.us.us.us
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 27
  %.not.i194.us.us.us = icmp ugt i32 %232, %227
  br i1 %.not.i194.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %233

233:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %234 = load i64, ptr %229, align 8
  %235 = and i64 %224, %234
  %236 = icmp eq i64 %235, %234
  br i1 %236, label %237, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

237:                                              ; preds = %233
  %238 = icmp eq i32 %227, %232
  br i1 %238, label %.preheader.i.i.us.us.us, label %239

239:                                              ; preds = %237
  %240 = icmp ult i32 %231, 134217728
  br i1 %240, label %Pf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %239
  %241 = getelementptr inbounds i8, ptr %229, i64 20
  br label %242

242:                                              ; preds = %254, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %254 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %254 ]
  %243 = getelementptr inbounds [7 x i32], ptr %177, i64 0, i64 %indvars.iv.i.i.us.us.us
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %.02538.i.i.us.us.us to i64
  %246 = getelementptr inbounds [7 x i32], ptr %241, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %249

249:                                              ; preds = %242
  %250 = icmp eq i32 %244, %247
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = add nsw i32 %.02538.i.i.us.us.us, 1
  %253 = icmp eq i32 %252, %232
  br i1 %253, label %Pf_SetAddCut.exit.us.us.us, label %254

254:                                              ; preds = %251, %249
  %.1.i.i.us.us.us = phi i32 [ %252, %251 ], [ %.02538.i.i.us.us.us, %249 ]
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %242, !llvm.loop !34

.preheader.i.i.us.us.us:                          ; preds = %237
  %255 = getelementptr inbounds i8, ptr %229, i64 20
  br label %256

256:                                              ; preds = %261, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %261 ]
  %257 = getelementptr inbounds [7 x i32], ptr %177, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds [7 x i32], ptr %255, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %260 = load i32, ptr %259, align 4
  %.not.i.i.us.us.us = icmp eq i32 %258, %260
  br i1 %.not.i.i.us.us.us, label %261, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

261:                                              ; preds = %256
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %256, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %242, %254, %256, %233, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i195.us.us.us = add nuw nsw i64 %indvars.iv.i193.us.us.us, 1
  %exitcond.not.i196.us.us.us = icmp eq i64 %indvars.iv.next.i195.us.us.us, %226
  br i1 %exitcond.not.i196.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !36

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i192.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i192.us.us.us ]
  %262 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = lshr i32 %265, 27
  %.not.us.us.i.us.us.us = icmp ugt i32 %266, %227
  br i1 %.not.us.us.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %267

267:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %268 = load i64, ptr %263, align 8
  %269 = and i64 %224, %268
  %270 = icmp eq i64 %269, %268
  br i1 %270, label %271, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

271:                                              ; preds = %267
  %272 = icmp eq i32 %227, %266
  %273 = icmp ult i32 %265, 134217728
  %or.cond.i.us.us.us = or i1 %273, %272
  br i1 %or.cond.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %271, %267, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %226
  br i1 %exitcond73.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !36

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %212
  %274 = load double, ptr %141, align 8
  %275 = fadd double %274, 1.000000e+00
  store double %275, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %276 = load i32, ptr %214, align 8
  %277 = load ptr, ptr %142, align 8
  %278 = load i32, ptr %150, align 8
  %279 = lshr i32 %278, 1
  %280 = and i32 %279, 33554431
  %281 = getelementptr inbounds i8, ptr %277, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 8
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %280, %284
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds ptr, ptr %282, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %277, align 8
  %290 = getelementptr inbounds i8, ptr %277, i64 12
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, %280
  %293 = mul nsw i32 %292, %289
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i64, ptr %288, i64 %294
  %296 = load i64, ptr %295, align 8
  %297 = load i32, ptr %152, align 8
  %298 = lshr i32 %297, 1
  %299 = and i32 %298, 33554431
  %300 = lshr i32 %299, %284
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %282, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = and i32 %299, %291
  %305 = mul nsw i32 %304, %289
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i64, ptr %303, i64 %306
  %308 = load i64, ptr %307, align 8
  %309 = load i32, ptr %173, align 8
  %310 = lshr i32 %309, 1
  %311 = and i32 %310, 33554431
  %312 = lshr i32 %311, %284
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds ptr, ptr %282, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = and i32 %311, %291
  %317 = mul nsw i32 %316, %289
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i64, ptr %315, i64 %318
  %320 = load i64, ptr %319, align 8
  %321 = and i32 %278, 1
  %.not.i197.us.us.us = icmp ne i32 %321, %35
  %322 = sext i1 %.not.i197.us.us.us to i64
  %spec.select.i198.us.us.us = xor i64 %296, %322
  %323 = and i32 %297, 1
  %.not48.i.us.us.us = icmp ne i32 %323, %38
  %324 = sext i1 %.not48.i.us.us.us to i64
  %.046.i199.us.us.us = xor i64 %308, %324
  %325 = and i32 %309, 1
  %.not49.i.us.us.us = icmp ne i32 %325, %128
  %326 = sext i1 %.not49.i.us.us.us to i64
  %.0.i200.us.us.us = xor i64 %320, %326
  %327 = lshr i32 %276, 27
  %328 = icmp ugt i32 %276, 134217727
  %329 = icmp ugt i32 %278, 134217727
  %330 = and i1 %328, %329
  br i1 %330, label %.lr.ph.preheader.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i.us.us.us:                    ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %331 = lshr i32 %278, 27
  %332 = add nsw i32 %331, -1
  %333 = zext nneg i32 %327 to i64
  br label %.lr.ph.i.i.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %362, %.lr.ph.preheader.i.i.us.us.us
  %indvars.iv.i.i204.us.us.us = phi i64 [ %333, %.lr.ph.preheader.i.i.us.us.us ], [ %indvars.iv.next.i.i205.us.us.us, %362 ]
  %.020.i.i.us.us.us = phi i32 [ %332, %.lr.ph.preheader.i.i.us.us.us ], [ %.1.i.i206.us.us.us, %362 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i198.us.us.us, %.lr.ph.preheader.i.i.us.us.us ], [ %.2.i.i.us.us.us, %362 ]
  %indvars.iv.next.i.i205.us.us.us = add nsw i64 %indvars.iv.i.i204.us.us.us, -1
  %334 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i.i205.us.us.us
  %335 = load i32, ptr %334, align 4
  %336 = zext nneg i32 %.020.i.i.us.us.us to i64
  %337 = getelementptr inbounds i32, ptr %151, i64 %336
  %338 = load i32, ptr %337, align 4
  %339 = icmp sgt i32 %335, %338
  br i1 %339, label %362, label %340

340:                                              ; preds = %.lr.ph.i.i.us.us.us
  %341 = icmp ugt i64 %indvars.iv.next.i.i205.us.us.us, %336
  br i1 %341, label %342, label %360

342:                                              ; preds = %340
  %343 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %336, i64 %indvars.iv.next.i.i205.us.us.us
  %344 = trunc nuw nsw i64 %indvars.iv.next.i.i205.us.us.us to i32
  %345 = shl nuw nsw i32 1, %344
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %346 = add nsw i32 %345, %.neg.i.i.i.us.us.us
  %347 = load i64, ptr %343, align 8
  %348 = and i64 %347, %.01619.i.i.us.us.us
  %349 = getelementptr inbounds i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, %.01619.i.i.us.us.us
  %352 = zext i32 %346 to i64
  %353 = shl i64 %351, %352
  %354 = or i64 %353, %348
  %355 = getelementptr inbounds i8, ptr %343, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = and i64 %356, %.01619.i.i.us.us.us
  %358 = lshr i64 %357, %352
  %359 = or i64 %354, %358
  br label %360

360:                                              ; preds = %342, %340
  %.117.i.i.us.us.us = phi i64 [ %359, %342 ], [ %.01619.i.i.us.us.us, %340 ]
  %361 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %362

362:                                              ; preds = %360, %.lr.ph.i.i.us.us.us
  %.2.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %.117.i.i.us.us.us, %360 ]
  %.1.i.i206.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %361, %360 ]
  %363 = icmp ugt i64 %indvars.iv.i.i204.us.us.us, 1
  %364 = icmp sgt i32 %.1.i.i206.us.us.us, -1
  %365 = select i1 %363, i1 %364, i1 false
  br i1 %365, label %.lr.ph.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !37

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %362, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i198.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.2.i.i.us.us.us, %362 ]
  %366 = icmp ugt i32 %297, 134217727
  %367 = and i1 %328, %366
  br i1 %367, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %368 = lshr i32 %297, 27
  %369 = add nsw i32 %368, -1
  %370 = zext nneg i32 %327 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %399, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %370, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %399 ]
  %.020.i55.i.us.us.us = phi i32 [ %369, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %399 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i199.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.2.i59.i.us.us.us, %399 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %371 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i57.i.us.us.us
  %372 = load i32, ptr %371, align 4
  %373 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %374 = getelementptr inbounds i32, ptr %153, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = icmp sgt i32 %372, %375
  br i1 %376, label %399, label %377

377:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %378 = icmp ugt i64 %indvars.iv.next.i57.i.us.us.us, %373
  br i1 %378, label %379, label %397

379:                                              ; preds = %377
  %380 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %373, i64 %indvars.iv.next.i57.i.us.us.us
  %381 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %382 = shl nuw nsw i32 1, %381
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %383 = add nsw i32 %382, %.neg.i.i61.i.us.us.us
  %384 = load i64, ptr %380, align 8
  %385 = and i64 %384, %.01619.i56.i.us.us.us
  %386 = getelementptr inbounds i8, ptr %380, i64 8
  %387 = load i64, ptr %386, align 8
  %388 = and i64 %387, %.01619.i56.i.us.us.us
  %389 = zext i32 %383 to i64
  %390 = shl i64 %388, %389
  %391 = or i64 %390, %385
  %392 = getelementptr inbounds i8, ptr %380, i64 16
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, %.01619.i56.i.us.us.us
  %395 = lshr i64 %394, %389
  %396 = or i64 %391, %395
  br label %397

397:                                              ; preds = %379, %377
  %.117.i58.i.us.us.us = phi i64 [ %396, %379 ], [ %.01619.i56.i.us.us.us, %377 ]
  %398 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %399

399:                                              ; preds = %397, %.lr.ph.i53.i.us.us.us
  %.2.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.117.i58.i.us.us.us, %397 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %398, %397 ]
  %400 = icmp ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %401 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !37

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %399, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i199.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.2.i59.i.us.us.us, %399 ]
  %403 = icmp ugt i32 %309, 134217727
  %404 = and i1 %328, %403
  br i1 %404, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %405 = lshr i32 %309, 27
  %406 = add nsw i32 %405, -1
  %407 = zext nneg i32 %327 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %436, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %407, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %436 ]
  %.020.i67.i.us.us.us = phi i32 [ %406, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %436 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i200.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.2.i71.i.us.us.us, %436 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %408 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i69.i.us.us.us
  %409 = load i32, ptr %408, align 4
  %410 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %411 = getelementptr inbounds i32, ptr %176, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %409, %412
  br i1 %413, label %436, label %414

414:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %415 = icmp ugt i64 %indvars.iv.next.i69.i.us.us.us, %410
  br i1 %415, label %416, label %434

416:                                              ; preds = %414
  %417 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %410, i64 %indvars.iv.next.i69.i.us.us.us
  %418 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %419 = shl nuw nsw i32 1, %418
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %420 = add nsw i32 %419, %.neg.i.i73.i.us.us.us
  %421 = load i64, ptr %417, align 8
  %422 = and i64 %421, %.01619.i68.i.us.us.us
  %423 = getelementptr inbounds i8, ptr %417, i64 8
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, %.01619.i68.i.us.us.us
  %426 = zext i32 %420 to i64
  %427 = shl i64 %425, %426
  %428 = or i64 %427, %422
  %429 = getelementptr inbounds i8, ptr %417, i64 16
  %430 = load i64, ptr %429, align 8
  %431 = and i64 %430, %.01619.i68.i.us.us.us
  %432 = lshr i64 %431, %426
  %433 = or i64 %428, %432
  br label %434

434:                                              ; preds = %416, %414
  %.117.i70.i.us.us.us = phi i64 [ %433, %416 ], [ %.01619.i68.i.us.us.us, %414 ]
  %435 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %436

436:                                              ; preds = %434, %.lr.ph.i65.i.us.us.us
  %.2.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.117.i70.i.us.us.us, %434 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %435, %434 ]
  %437 = icmp ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %438 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !37

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %436, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i200.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.2.i71.i.us.us.us, %436 ]
  %440 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %441 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %442 = and i64 %.016.lcssa.i.i.us.us.us, %441
  %443 = or i64 %440, %442
  %444 = and i64 %443, 1
  %sext.i201.us.us.us = sub nsw i64 0, %444
  %storemerge.i.us.us.us = xor i64 %443, %sext.i201.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8
  br i1 %328, label %.lr.ph.i75.i.us.us.us, label %._crit_edge.i.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %327 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %477, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %477 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %477 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %477 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %445 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %446 = shl nuw nsw i32 1, %445
  %447 = zext nneg i32 %446 to i64
  %448 = lshr i64 %.02431.i.i.us.us.us, %447
  %449 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us.us
  %450 = load i64, ptr %449, align 8
  %451 = xor i64 %448, %.02431.i.i.us.us.us
  %452 = and i64 %451, %450
  %.not30.i.i.us.us.us = icmp eq i64 %452, 0
  br i1 %.not30.i.i.us.us.us, label %477, label %453

453:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %454 = sext i32 %.035.i.i.us.us.us to i64
  %455 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %454
  br i1 %455, label %456, label %475

456:                                              ; preds = %453
  %457 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i76.i.us.us.us
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr inbounds i32, ptr %177, i64 %454
  store i32 %458, ptr %459, align 4
  %460 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %454, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %461 = add nsw i32 %.neg.i.i80.i.us.us.us, %446
  %462 = load i64, ptr %460, align 8
  %463 = and i64 %462, %.02431.i.i.us.us.us
  %464 = getelementptr inbounds i8, ptr %460, i64 8
  %465 = load i64, ptr %464, align 8
  %466 = and i64 %465, %.02431.i.i.us.us.us
  %467 = zext i32 %461 to i64
  %468 = shl i64 %466, %467
  %469 = or i64 %468, %463
  %470 = getelementptr inbounds i8, ptr %460, i64 16
  %471 = load i64, ptr %470, align 8
  %472 = and i64 %471, %.02431.i.i.us.us.us
  %473 = lshr i64 %472, %467
  %474 = or i64 %469, %473
  br label %475

475:                                              ; preds = %456, %453
  %.125.i.i.us.us.us = phi i64 [ %474, %456 ], [ %.02431.i.i.us.us.us, %453 ]
  %476 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %477

477:                                              ; preds = %475, %.lr.ph.split.i.i.us.us.us
  %.2.i77.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %475 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %476, %475 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i203.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i203.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !38

._crit_edge.i.i.us.us.us:                         ; preds = %477, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.2.i77.i.us.us.us, %477 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %477 ]
  %478 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %327
  br i1 %478, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %479

479:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %479, %._crit_edge.i.i.us.us.us
  %480 = trunc i64 %443 to i32
  %481 = and i32 %480, 1
  %482 = load i32, ptr %214, align 8
  %483 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %484 = and i32 %482, 134217727
  %485 = or disjoint i32 %484, %483
  store i32 %485, ptr %214, align 8
  %486 = load ptr, ptr %142, align 8
  %487 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %486, ptr noundef nonnull %4)
  %488 = shl nsw i32 %487, 1
  %489 = load i32, ptr %214, align 8
  %.masked.i.us.us.us = and i32 %488, 67108862
  %490 = or disjoint i32 %.masked.i.us.us.us, %481
  %491 = and i32 %489, -67108864
  %492 = or disjoint i32 %490, %491
  store i32 %492, ptr %214, align 8
  %.val.i202.us.us.us = load ptr, ptr %143, align 8
  %493 = getelementptr i8, ptr %.val.i202.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %493, align 4
  %.not81.i.us.us.us = icmp sgt i32 %.val.val.i.us.us.us, %487
  %494 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %495 = and i32 %492, -67108865
  %496 = or disjoint i32 %494, %495
  store i32 %496, ptr %214, align 8
  %497 = lshr i32 %489, 27
  %.not408.us.us.us = icmp ult i32 %497, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not408.us.us.us, label %498, label %505

498:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not409.us.us.us = icmp ult i32 %489, 134217728
  br i1 %.not409.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %498
  %wide.trip.count.i208.us.us.us = zext nneg i32 %497 to i64
  br label %.lr.ph.i209.us.us.us

.lr.ph.i209.us.us.us:                             ; preds = %.lr.ph.i209.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i210.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i211.us.us.us, %.lr.ph.i209.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %504, %.lr.ph.i209.us.us.us ]
  %499 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.i210.us.us.us
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %500, 63
  %502 = zext nneg i32 %501 to i64
  %503 = shl nuw i64 1, %502
  %504 = or i64 %503, %.067.i.us.us.us
  %indvars.iv.next.i211.us.us.us = add nuw nsw i64 %indvars.iv.i210.us.us.us, 1
  %exitcond.not.i212.us.us.us = icmp eq i64 %indvars.iv.next.i211.us.us.us, %wide.trip.count.i208.us.us.us
  br i1 %exitcond.not.i212.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i209.us.us.us, !llvm.loop !39

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i209.us.us.us, %498
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %498 ], [ %504, %.lr.ph.i209.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %168, align 8
  br label %505

505:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %506 = lshr i32 %489, 27
  %507 = getelementptr inbounds i8, ptr %168, i64 8
  store i32 0, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %168, i64 12
  store float 0.000000e+00, ptr %508, align 4
  %.not.i213.us.us.us = icmp ult i32 %496, 134217728
  br i1 %.not.i213.us.us.us, label %Pf_CutParams.exit223.us.us.us, label %.lr.ph.i214.us.us.us

.lr.ph.i214.us.us.us:                             ; preds = %505
  %wide.trip.count.i215.us.us.us = zext nneg i32 %506 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i214.us.us.us
  %510 = phi float [ 0.000000e+00, %.lr.ph.i214.us.us.us ], [ %520, %509 ]
  %511 = phi i32 [ 0, %.lr.ph.i214.us.us.us ], [ %517, %509 ]
  %indvars.iv.i216.us.us.us = phi i64 [ 0, %.lr.ph.i214.us.us.us ], [ %indvars.iv.next.i219.us.us.us, %509 ]
  %512 = getelementptr inbounds [7 x i32], ptr %177, i64 0, i64 %indvars.iv.i216.us.us.us
  %513 = load i32, ptr %512, align 4
  %.val.i217.us.us.us = load ptr, ptr %144, align 8
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %.val.i217.us.us.us, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = call noundef i32 @llvm.smax.i32(i32 %511, i32 %516)
  store i32 %517, ptr %507, align 8
  %.val23.i218.us.us.us = load ptr, ptr %145, align 8
  %518 = getelementptr inbounds float, ptr %.val23.i218.us.us.us, i64 %514
  %519 = load float, ptr %518, align 4
  %520 = fadd float %510, %519
  store float %520, ptr %508, align 4
  %indvars.iv.next.i219.us.us.us = add nuw nsw i64 %indvars.iv.i216.us.us.us, 1
  %exitcond.not.i220.us.us.us = icmp eq i64 %indvars.iv.next.i219.us.us.us, %wide.trip.count.i215.us.us.us
  br i1 %exitcond.not.i220.us.us.us, label %._crit_edge.i221.us.us.us, label %509, !llvm.loop !32

._crit_edge.i221.us.us.us:                        ; preds = %509
  %521 = icmp ugt i32 %496, 268435455
  %522 = zext i1 %521 to i32
  %523 = add nuw nsw i32 %517, %522
  store i32 %523, ptr %507, align 8
  %524 = icmp ult i32 %496, 268435456
  br i1 %524, label %Pf_CutParams.exit223.us.us.us, label %525

525:                                              ; preds = %._crit_edge.i221.us.us.us
  %526 = load ptr, ptr %19, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 28
  %528 = load i32, ptr %527, align 4
  %529 = add nsw i32 %528, %506
  %530 = sitofp i32 %529 to float
  br label %Pf_CutParams.exit223.us.us.us

Pf_CutParams.exit223.us.us.us:                    ; preds = %525, %._crit_edge.i221.us.us.us, %505
  %531 = phi float [ %520, %525 ], [ %520, %._crit_edge.i221.us.us.us ], [ 0.000000e+00, %505 ]
  %.0.i.i222.us.us.us = phi float [ %530, %525 ], [ 0.000000e+00, %._crit_edge.i221.us.us.us ], [ 0.000000e+00, %505 ]
  %532 = fadd float %531, %.0.i.i222.us.us.us
  %533 = fdiv float %532, %147
  store float %533, ptr %508, align 4
  %534 = icmp eq i32 %.4477.us.us.us, 0
  br i1 %534, label %Pf_SetAddCut.exit.us.us.us, label %535

535:                                              ; preds = %Pf_CutParams.exit223.us.us.us
  br i1 %225, label %.lr.ph.i.i225.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i225.us.us.us:                           ; preds = %535
  %536 = zext nneg i32 %.4477.us.us.us to i64
  %537 = getelementptr inbounds ptr, ptr %8, i64 %536
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i225.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i225.us.us.us ]
  %538 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i225.us.us.us ]
  %539 = load ptr, ptr %537, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load i32, ptr %540, align 8
  %.fr31.i.us.us.us = freeze i32 %541
  %542 = lshr i32 %.fr31.i.us.us.us, 27
  %543 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %544 = getelementptr inbounds i8, ptr %539, i64 20
  br i1 %543, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i226.us.us.us = phi i64 [ %indvars.iv.next.i.i227.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %545 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i226.us.us.us
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 16
  %548 = load i32, ptr %547, align 8
  %549 = lshr i32 %548, 27
  %550 = icmp ult i32 %542, %549
  br i1 %550, label %551, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

551:                                              ; preds = %.outer.i.split.i.us.us.us
  %552 = load i64, ptr %539, align 8
  %553 = load i64, ptr %546, align 8
  %554 = and i64 %553, %552
  %555 = icmp eq i64 %554, %552
  br i1 %555, label %.preheader34.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %551
  %556 = getelementptr inbounds i8, ptr %546, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %548, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %549 to i64
  br label %557

557:                                              ; preds = %569, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %569 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %569 ]
  %558 = getelementptr inbounds [7 x i32], ptr %556, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %559 = load i32, ptr %558, align 4
  %560 = sext i32 %.02538.i.i.i.us.us.us to i64
  %561 = getelementptr inbounds [7 x i32], ptr %544, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4
  %563 = icmp sgt i32 %559, %562
  br i1 %563, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %564

564:                                              ; preds = %557
  %565 = icmp eq i32 %559, %562
  br i1 %565, label %566, label %569

566:                                              ; preds = %564
  %567 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %568 = icmp eq i32 %567, %542
  br i1 %568, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %569

569:                                              ; preds = %566, %564
  %.1.i.i.i.us.us.us = phi i32 [ %567, %566 ], [ %.02538.i.i.i.us.us.us, %564 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %557, !llvm.loop !34

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %557, %569, %.preheader34.i.i.i.us.us.us, %551, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i227.us.us.us = add nuw nsw i64 %indvars.iv.i.i226.us.us.us, 1
  %exitcond.not.i.i228.us.us.us = icmp eq i64 %indvars.iv.next.i.i227.us.us.us, %536
  br i1 %exitcond.not.i.i228.us.us.us, label %._crit_edge.i.i229.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !40

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %570 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds i8, ptr %571, i64 16
  %573 = load i32, ptr %572, align 8
  %574 = lshr i32 %573, 27
  %575 = icmp ult i32 %542, %574
  br i1 %575, label %576, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

576:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %577 = load i64, ptr %539, align 8
  %578 = load i64, ptr %571, align 8
  %579 = and i64 %578, %577
  %580 = icmp eq i64 %579, %577
  br i1 %580, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %576, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %536
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i229.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !40

._crit_edge.i.i229.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %538, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i230.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %576, %566
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i226.us.us.us, %566 ], [ %indvars.iv.i.us.i.us.us.us, %576 ]
  %.pn.i.us.us.us = phi ptr [ %546, %566 ], [ %571, %576 ]
  %581 = phi i32 [ %548, %566 ], [ %573, %576 ]
  %582 = getelementptr inbounds i8, ptr %.pn.i.us.us.us, i64 16
  %583 = or i32 %581, -134217728
  store i32 %583, ptr %582, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %536
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i230.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !40

.preheader.i.i230.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i229.us.us.us
  %584 = add nuw i32 %.4477.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %584 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %598, %.preheader.i.i230.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i230.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %598 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i230.us.us.us ], [ %.141.i.i.us.us.us, %598 ]
  %585 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 16
  %588 = load i32, ptr %587, align 8
  %589 = icmp ugt i32 %588, -134217729
  br i1 %589, label %598, label %590

590:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %591 = sext i32 %.04054.i.i.us.us.us to i64
  %592 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = getelementptr inbounds ptr, ptr %8, i64 %591
  %595 = load ptr, ptr %594, align 8
  store ptr %586, ptr %594, align 8
  store ptr %595, ptr %585, align 8
  br label %596

596:                                              ; preds = %593, %590
  %597 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %598

598:                                              ; preds = %596, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %597, %596 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !41

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %598
  %599 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i229.us.us.us
  %.0.i.i231.us.us.us = phi i32 [ %.4477.us.us.us, %._crit_edge.i.i229.us.us.us ], [ %599, %._crit_edge56.loopexit.i.i.us.us.us ]
  %600 = icmp sgt i32 %.0.i.i231.us.us.us, 0
  br i1 %600, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %601 = zext nneg i32 %.0.i.i231.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv569 = phi i64 [ %601, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next570, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %602 = getelementptr ptr, ptr %8, i64 %indvars.iv569
  %603 = getelementptr i8, ptr %602, i64 -8
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %602, align 8
  %606 = getelementptr inbounds i8, ptr %604, i64 16
  %607 = load i32, ptr %606, align 8
  %608 = lshr i32 %607, 26
  %609 = and i32 %608, 1
  %610 = getelementptr inbounds i8, ptr %605, i64 16
  %611 = load i32, ptr %610, align 8
  %612 = lshr i32 %611, 26
  %613 = and i32 %612, 1
  %614 = icmp ult i32 %609, %613
  br i1 %614, label %Pf_SetSortByArea.exit.i.us.us.us, label %615

615:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %616 = icmp ugt i32 %609, %613
  br i1 %616, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %617

617:                                              ; preds = %615
  %618 = getelementptr inbounds i8, ptr %604, i64 12
  %619 = load float, ptr %618, align 4
  %620 = getelementptr inbounds i8, ptr %605, i64 12
  %621 = load float, ptr %620, align 4
  %622 = fcmp olt float %619, %621
  br i1 %622, label %Pf_SetSortByArea.exit.i.us.us.us, label %623

623:                                              ; preds = %617
  %624 = fcmp ogt float %619, %621
  br i1 %624, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %625

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %604, i64 8
  %627 = load i32, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %605, i64 8
  %629 = load i32, ptr %628, align 8
  %630 = icmp slt i32 %627, %629
  br i1 %630, label %Pf_SetSortByArea.exit.i.us.us.us, label %631

631:                                              ; preds = %625
  %632 = icmp sgt i32 %627, %629
  br i1 %632, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %633

633:                                              ; preds = %631
  %634 = lshr i32 %607, 27
  %635 = lshr i32 %611, 27
  %636 = icmp ult i32 %634, %635
  br i1 %636, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %633, %631, %623, %615
  store ptr %605, ptr %603, align 8
  store ptr %604, ptr %602, align 8
  %indvars.iv.next570 = add nsw i64 %indvars.iv569, -1
  %637 = icmp sgt i64 %indvars.iv569, 1
  br i1 %637, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !42

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %617, %625, %633, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %535
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i231.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4477.us.us.us, %535 ], [ %.0.i.i231.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i231.us.us.us, %633 ], [ %.0.i.i231.us.us.us, %625 ], [ %.0.i.i231.us.us.us, %617 ], [ %.0.i.i231.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %638 = add nsw i32 %.0.i10.i.us.us.us, 1
  %639 = call noundef i32 @llvm.smin.i32(i32 %638, i32 %148)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %203, %239, %271, %251, %261, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit223.us.us.us, %154
  %.5.us.us.us = phi i32 [ %.4477.us.us.us, %154 ], [ %639, %Pf_SetSortByArea.exit.i.us.us.us ], [ 1, %Pf_CutParams.exit223.us.us.us ], [ %.4477.us.us.us, %261 ], [ %.4477.us.us.us, %251 ], [ %.4477.us.us.us, %271 ], [ %.4477.us.us.us, %239 ], [ %.4477.us.us.us, %203 ]
  %640 = getelementptr inbounds i8, ptr %.0151478.us.us.us, i64 48
  %641 = icmp ult ptr %640, %130
  br i1 %641, label %154, label %._crit_edge480.us.us.us, !llvm.loop !43

._crit_edge480.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %642 = getelementptr inbounds i8, ptr %.0149483.us.us.us, i64 48
  %643 = icmp ult ptr %642, %48
  br i1 %643, label %.preheader430.us.us.us, label %._crit_edge484.split.us.us.us, !llvm.loop !44

._crit_edge484.split.us.us.us:                    ; preds = %._crit_edge480.us.us.us
  %644 = getelementptr inbounds i8, ptr %.0487.us.us, i64 48
  %645 = icmp ult ptr %644, %46
  br i1 %645, label %.preheader431.us.us, label %.loopexit421, !llvm.loop !45

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit433, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %646 = and i64 %.val178, 2147483648
  %.not.i.i232 = icmp ne i64 %646, 0
  %647 = and i64 %.val178, 536870911
  %648 = icmp eq i64 %647, 536870911
  %narrow.i.not.i = or i1 %.not.i.i232, %648
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %649

649:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %650 = trunc i64 %.val178 to i32
  %651 = and i32 %650, 536870911
  %652 = lshr i64 %.val178, 32
  %653 = trunc nuw i64 %652 to i32
  %654 = and i32 %653, 536870911
  %655 = icmp ult i32 %651, %654
  %656 = zext i1 %655 to i32
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %649
  %657 = phi i32 [ 0, %Gia_ObjIsMuxId.exit.thread ], [ %656, %649 ]
  %658 = mul nsw i32 %32, %27
  %659 = sitofp i32 %658 to double
  %660 = getelementptr inbounds i8, ptr %0, i64 152
  %661 = load double, ptr %660, align 8
  %662 = fadd double %661, %659
  store double %662, ptr %660, align 8
  %663 = icmp sgt i32 %27, 0
  br i1 %663, label %.preheader.lr.ph, label %.loopexit421

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %664 = icmp sgt i32 %32, 0
  %665 = getelementptr inbounds i8, ptr %0, i64 160
  %666 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %667 = getelementptr inbounds i8, ptr %0, i64 168
  %668 = getelementptr inbounds i8, ptr %0, i64 16
  %.not39.i = icmp eq i32 %657, 0
  %669 = getelementptr i8, ptr %0, i64 24
  %670 = getelementptr i8, ptr %0, i64 112
  %671 = getelementptr i8, ptr %0, i64 96
  %672 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %673 = sitofp i32 %672 to float
  %674 = add nsw i32 %23, -1
  br i1 %664, label %.preheader.us, label %.loopexit421

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge501.us
  %.1504.us = phi ptr [ %1127, %._crit_edge501.us ], [ %5, %.preheader.lr.ph ]
  %.6503.us = phi i32 [ %.8.us, %._crit_edge501.us ], [ %.1154, %.preheader.lr.ph ]
  %675 = getelementptr inbounds i8, ptr %.1504.us, i64 16
  %676 = getelementptr inbounds i8, ptr %.1504.us, i64 20
  br label %677

677:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit371.us
  %.1150499.us = phi ptr [ %6, %.preheader.us ], [ %1125, %Pf_SetAddCut.exit371.us ]
  %.7495.us = phi i32 [ %.6503.us, %.preheader.us ], [ %.8.us, %Pf_SetAddCut.exit371.us ]
  %678 = load i32, ptr %675, align 8
  %679 = lshr i32 %678, 27
  %680 = getelementptr inbounds i8, ptr %.1150499.us, i64 16
  %681 = load i32, ptr %680, align 8
  %682 = lshr i32 %681, 27
  %683 = add nuw nsw i32 %682, %679
  %684 = icmp sgt i32 %683, %21
  br i1 %684, label %685, label %692

685:                                              ; preds = %677
  %686 = load i64, ptr %.1504.us, align 8
  %687 = load i64, ptr %.1150499.us, align 8
  %688 = or i64 %687, %686
  %689 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %688)
  %690 = trunc nuw nsw i64 %689 to i32
  %691 = icmp slt i32 %21, %690
  br i1 %691, label %Pf_SetAddCut.exit371.us, label %692

692:                                              ; preds = %685, %677
  %693 = load double, ptr %665, align 8
  %694 = fadd double %693, 1.000000e+00
  store double %694, ptr %665, align 8
  %695 = sext i32 %.7495.us to i64
  %696 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds i8, ptr %.1150499.us, i64 20
  %699 = getelementptr inbounds i8, ptr %697, i64 20
  %700 = icmp eq i32 %679, %21
  %701 = icmp eq i32 %682, %21
  %or.cond.i233.us = and i1 %700, %701
  %.not136.i.us = icmp ult i32 %678, 134217728
  br i1 %or.cond.i233.us, label %.preheader.i.us, label %702

702:                                              ; preds = %692
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %703

703:                                              ; preds = %702
  %704 = icmp ult i32 %681, 134217728
  br i1 %704, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %703
  br i1 %666, label %Pf_SetAddCut.exit371.us, label %.lr.ph.i234.us

.lr.ph.i234.us:                                   ; preds = %.preheader118.i.us, %723
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %723 ], [ 0, %.preheader118.i.us ]
  %.193123.i.us = phi i32 [ %.294.i.us, %723 ], [ 0, %.preheader118.i.us ]
  %.097122.i.us = phi i32 [ %.198.i.us, %723 ], [ 0, %.preheader118.i.us ]
  %705 = sext i32 %.193123.i.us to i64
  %706 = getelementptr inbounds i32, ptr %676, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = sext i32 %.097122.i.us to i64
  %709 = getelementptr inbounds i32, ptr %698, i64 %708
  %710 = load i32, ptr %709, align 4
  %711 = icmp slt i32 %707, %710
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %712 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv572
  br i1 %711, label %721, label %713

713:                                              ; preds = %.lr.ph.i234.us
  %714 = icmp sgt i32 %707, %710
  br i1 %714, label %719, label %715

715:                                              ; preds = %713
  %716 = add nsw i32 %.193123.i.us, 1
  store i32 %707, ptr %712, align 4
  %717 = add nsw i32 %.097122.i.us, 1
  %.not.i235.us = icmp slt i32 %716, %679
  br i1 %.not.i235.us, label %718, label %.loopexit120.i.us.loopexit

718:                                              ; preds = %715
  %.not112.i.us = icmp slt i32 %717, %682
  br i1 %.not112.i.us, label %723, label %.loopexit121.i.us.loopexit

719:                                              ; preds = %713
  %720 = add nsw i32 %.097122.i.us, 1
  store i32 %710, ptr %712, align 4
  %.not113.i.us = icmp slt i32 %720, %682
  br i1 %.not113.i.us, label %723, label %.loopexit121.i.us.loopexit

721:                                              ; preds = %.lr.ph.i234.us
  %722 = add nsw i32 %.193123.i.us, 1
  store i32 %707, ptr %712, align 4
  %.not114.i.us = icmp slt i32 %722, %679
  br i1 %.not114.i.us, label %723, label %.loopexit120.i.us.loopexit

723:                                              ; preds = %721, %719, %718
  %.198.i.us = phi i32 [ %.097122.i.us, %721 ], [ %720, %719 ], [ %717, %718 ]
  %.294.i.us = phi i32 [ %722, %721 ], [ %.193123.i.us, %719 ], [ %716, %718 ]
  %724 = icmp eq i64 %indvars.iv.next573, %wide.trip.count158.i
  br i1 %724, label %Pf_SetAddCut.exit371.us, label %.lr.ph.i234.us

.loopexit121.i.us.loopexit:                       ; preds = %719, %718
  %.395.i.us.ph = phi i32 [ %.193123.i.us, %719 ], [ %716, %718 ]
  %725 = trunc nuw i64 %indvars.iv.next573 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %703
  %.395.i.us = phi i32 [ 0, %703 ], [ %.395.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.2.i.us = phi i32 [ 0, %703 ], [ %725, %.loopexit121.i.us.loopexit ]
  %726 = add nsw i32 %.2.i.us, %679
  %727 = add nsw i32 %.395.i.us, %21
  %728 = icmp sgt i32 %726, %727
  br i1 %728, label %Pf_SetAddCut.exit371.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %729 = icmp slt i32 %.395.i.us, %679
  br i1 %729, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %730 = sext i32 %.2.i.us to i64
  %731 = sext i32 %.395.i.us to i64
  %wide.trip.count.i237.us = zext nneg i32 %679 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %731, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i238.us = phi i64 [ %730, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i239.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %732 = getelementptr inbounds i32, ptr %676, i64 %indvars.iv140.i.us
  %733 = load i32, ptr %732, align 4
  %indvars.iv.next.i239.us = add nsw i64 %indvars.iv.i238.us, 1
  %734 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.i238.us
  store i32 %733, ptr %734, align 4
  %exitcond.not.i240.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i237.us
  br i1 %exitcond.not.i240.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !46

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %735 = trunc nsw i64 %indvars.iv.next.i239.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %721, %715
  %.299.i.us.ph = phi i32 [ %.097122.i.us, %721 ], [ %717, %715 ]
  %736 = trunc nuw i64 %indvars.iv.next573 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %702
  %.299.i.us = phi i32 [ 0, %702 ], [ %.299.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.4.i.us = phi i32 [ 0, %702 ], [ %736, %.loopexit120.i.us.loopexit ]
  %737 = add nsw i32 %.4.i.us, %682
  %738 = add nsw i32 %.299.i.us, %21
  %739 = icmp sgt i32 %737, %738
  br i1 %739, label %Pf_SetAddCut.exit371.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %740 = icmp slt i32 %.299.i.us, %682
  br i1 %740, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %741 = sext i32 %.4.i.us to i64
  %742 = sext i32 %.299.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %682 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %742, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %741, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %743 = getelementptr inbounds i32, ptr %698, i64 %indvars.iv148.i.us
  %744 = load i32, ptr %743, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %745 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv146.i.us
  store i32 %744, ptr %745, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !47

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %746 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %692
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %751
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %751 ], [ 0, %.preheader.i.us ]
  %747 = getelementptr inbounds i32, ptr %676, i64 %indvars.iv155.i.us
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds i32, ptr %698, i64 %indvars.iv155.i.us
  %750 = load i32, ptr %749, align 4
  %.not115.i.us = icmp eq i32 %748, %750
  br i1 %.not115.i.us, label %751, label %Pf_SetAddCut.exit371.us

751:                                              ; preds = %.lr.ph134.i.us
  %752 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv155.i.us
  store i32 %748, ptr %752, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !48

.loopexit.us:                                     ; preds = %751, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.2.i.us, %.preheader117.i.us ], [ %735, %._crit_edge.loopexit.i.us ], [ %.4.i.us, %.preheader116.i.us ], [ %746, %._crit_edge131.loopexit.i.us ], [ %21, %751 ]
  %753 = getelementptr inbounds i8, ptr %697, i64 16
  %754 = load i32, ptr %753, align 8
  %755 = shl i32 %.5.lcssa.sink.i.us, 27
  %756 = and i32 %754, 67108864
  %757 = or disjoint i32 %756, %755
  %.fr584 = freeze i32 %757
  %758 = or i32 %.fr584, 67108863
  store i32 %758, ptr %753, align 8
  %759 = load i64, ptr %.1504.us, align 8
  %760 = load i64, ptr %.1150499.us, align 8
  %761 = or i64 %760, %759
  store i64 %761, ptr %697, align 8
  %762 = icmp sgt i32 %.7495.us, 0
  br i1 %762, label %.lr.ph.i242.us, label %Pf_SetLastCutIsContained.exit270.us

.lr.ph.i242.us:                                   ; preds = %.loopexit.us
  %763 = zext nneg i32 %.7495.us to i64
  %764 = lshr i32 %.fr584, 27
  %.not48.i.i244.us = icmp ult i32 %758, 134217728
  %wide.trip.count.i.i245.us = zext nneg i32 %764 to i64
  br i1 %.not48.i.i244.us, label %.lr.ph.split.us.split.us.i263.us, label %.lr.ph.split.split.i246.us

.lr.ph.split.split.i246.us:                       ; preds = %.lr.ph.i242.us, %Pf_SetCutIsContainedOrder.exit.thread.i249.us
  %indvars.iv.i247.us = phi i64 [ %indvars.iv.next.i250.us, %Pf_SetCutIsContainedOrder.exit.thread.i249.us ], [ 0, %.lr.ph.i242.us ]
  %765 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i247.us
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  %768 = load i32, ptr %767, align 8
  %769 = lshr i32 %768, 27
  %.not.i248.us = icmp ugt i32 %769, %764
  br i1 %.not.i248.us, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us, label %770

770:                                              ; preds = %.lr.ph.split.split.i246.us
  %771 = load i64, ptr %766, align 8
  %772 = and i64 %761, %771
  %773 = icmp eq i64 %772, %771
  br i1 %773, label %774, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us

774:                                              ; preds = %770
  %775 = icmp eq i32 %764, %769
  br i1 %775, label %.preheader.i.i258.us, label %776

776:                                              ; preds = %774
  %777 = icmp ult i32 %768, 134217728
  br i1 %777, label %Pf_SetAddCut.exit371.us, label %.preheader34.i.i252.us

.preheader34.i.i252.us:                           ; preds = %776
  %778 = getelementptr inbounds i8, ptr %766, i64 20
  br label %779

779:                                              ; preds = %791, %.preheader34.i.i252.us
  %indvars.iv.i.i253.us = phi i64 [ 0, %.preheader34.i.i252.us ], [ %indvars.iv.next.i.i256.us, %791 ]
  %.02538.i.i254.us = phi i32 [ 0, %.preheader34.i.i252.us ], [ %.1.i.i255.us, %791 ]
  %780 = getelementptr inbounds [7 x i32], ptr %699, i64 0, i64 %indvars.iv.i.i253.us
  %781 = load i32, ptr %780, align 4
  %782 = sext i32 %.02538.i.i254.us to i64
  %783 = getelementptr inbounds [7 x i32], ptr %778, i64 0, i64 %782
  %784 = load i32, ptr %783, align 4
  %785 = icmp sgt i32 %781, %784
  br i1 %785, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us, label %786

786:                                              ; preds = %779
  %787 = icmp eq i32 %781, %784
  br i1 %787, label %788, label %791

788:                                              ; preds = %786
  %789 = add nsw i32 %.02538.i.i254.us, 1
  %790 = icmp eq i32 %789, %769
  br i1 %790, label %Pf_SetAddCut.exit371.us, label %791

791:                                              ; preds = %788, %786
  %.1.i.i255.us = phi i32 [ %789, %788 ], [ %.02538.i.i254.us, %786 ]
  %indvars.iv.next.i.i256.us = add nuw nsw i64 %indvars.iv.i.i253.us, 1
  %exitcond.not.i.i257.us = icmp eq i64 %indvars.iv.next.i.i256.us, %wide.trip.count.i.i245.us
  br i1 %exitcond.not.i.i257.us, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us, label %779, !llvm.loop !34

.preheader.i.i258.us:                             ; preds = %774
  %792 = getelementptr inbounds i8, ptr %766, i64 20
  br label %793

793:                                              ; preds = %798, %.preheader.i.i258.us
  %indvars.iv53.i.i259.us = phi i64 [ 0, %.preheader.i.i258.us ], [ %indvars.iv.next54.i.i261.us, %798 ]
  %794 = getelementptr inbounds [7 x i32], ptr %699, i64 0, i64 %indvars.iv53.i.i259.us
  %795 = load i32, ptr %794, align 4
  %796 = getelementptr inbounds [7 x i32], ptr %792, i64 0, i64 %indvars.iv53.i.i259.us
  %797 = load i32, ptr %796, align 4
  %.not.i.i260.us = icmp eq i32 %795, %797
  br i1 %.not.i.i260.us, label %798, label %Pf_SetCutIsContainedOrder.exit.thread.i249.us

798:                                              ; preds = %793
  %indvars.iv.next54.i.i261.us = add nuw nsw i64 %indvars.iv53.i.i259.us, 1
  %exitcond57.not.i.i262.us = icmp eq i64 %indvars.iv.next54.i.i261.us, %wide.trip.count.i.i245.us
  br i1 %exitcond57.not.i.i262.us, label %Pf_SetAddCut.exit371.us, label %793, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i249.us:    ; preds = %779, %791, %793, %770, %.lr.ph.split.split.i246.us
  %indvars.iv.next.i250.us = add nuw nsw i64 %indvars.iv.i247.us, 1
  %exitcond.not.i251.us = icmp eq i64 %indvars.iv.next.i250.us, %763
  br i1 %exitcond.not.i251.us, label %Pf_SetLastCutIsContained.exit270.us, label %.lr.ph.split.split.i246.us, !llvm.loop !36

.lr.ph.split.us.split.us.i263.us:                 ; preds = %.lr.ph.i242.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us
  %indvars.iv69.i264.us = phi i64 [ %indvars.iv.next70.i267.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us ], [ 0, %.lr.ph.i242.us ]
  %799 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv69.i264.us
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 16
  %802 = load i32, ptr %801, align 8
  %803 = lshr i32 %802, 27
  %.not.us.us.i265.us = icmp ugt i32 %803, %764
  br i1 %.not.us.us.i265.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us, label %804

804:                                              ; preds = %.lr.ph.split.us.split.us.i263.us
  %805 = load i64, ptr %800, align 8
  %806 = and i64 %761, %805
  %807 = icmp eq i64 %806, %805
  br i1 %807, label %808, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us

808:                                              ; preds = %804
  %809 = icmp eq i32 %764, %803
  %810 = icmp ult i32 %802, 134217728
  %or.cond.i269.us = or i1 %810, %809
  br i1 %or.cond.i269.us, label %Pf_SetAddCut.exit371.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us: ; preds = %808, %804, %.lr.ph.split.us.split.us.i263.us
  %indvars.iv.next70.i267.us = add nuw nsw i64 %indvars.iv69.i264.us, 1
  %exitcond73.not.i268.us = icmp eq i64 %indvars.iv.next70.i267.us, %763
  br i1 %exitcond73.not.i268.us, label %Pf_SetLastCutIsContained.exit270.us, label %.lr.ph.split.us.split.us.i263.us, !llvm.loop !36

Pf_SetLastCutIsContained.exit270.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i249.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i266.us, %.loopexit.us
  %811 = load double, ptr %667, align 8
  %812 = fadd double %811, 1.000000e+00
  store double %812, ptr %667, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %813 = load i32, ptr %753, align 8
  %814 = load ptr, ptr %668, align 8
  %815 = load i32, ptr %675, align 8
  %816 = lshr i32 %815, 1
  %817 = and i32 %816, 33554431
  %818 = getelementptr inbounds i8, ptr %814, i64 24
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr %814, i64 8
  %821 = load i32, ptr %820, align 8
  %822 = lshr i32 %817, %821
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds ptr, ptr %819, i64 %823
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %814, align 8
  %827 = getelementptr inbounds i8, ptr %814, i64 12
  %828 = load i32, ptr %827, align 4
  %829 = and i32 %828, %817
  %830 = mul nsw i32 %829, %826
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i64, ptr %825, i64 %831
  %833 = load i64, ptr %832, align 8
  %834 = load i32, ptr %680, align 8
  %835 = lshr i32 %834, 1
  %836 = and i32 %835, 33554431
  %837 = lshr i32 %836, %821
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr inbounds ptr, ptr %819, i64 %838
  %840 = load ptr, ptr %839, align 8
  %841 = and i32 %836, %828
  %842 = mul nsw i32 %841, %826
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds i64, ptr %840, i64 %843
  %845 = load i64, ptr %844, align 8
  %846 = and i32 %815, 1
  %.not.i271.us = icmp ne i32 %846, %35
  %847 = sext i1 %.not.i271.us to i64
  %spec.select.i272.us = xor i64 %833, %847
  %848 = and i32 %834, 1
  %.not38.i.us = icmp ne i32 %848, %38
  %849 = sext i1 %.not38.i.us to i64
  %.0.i273.us = xor i64 %845, %849
  %850 = lshr i32 %813, 27
  %851 = icmp ugt i32 %813, 134217727
  %852 = icmp ugt i32 %815, 134217727
  %853 = and i1 %851, %852
  br i1 %853, label %.lr.ph.preheader.i.i294.us, label %Abc_Tt6Expand.exit.i274.us

.lr.ph.preheader.i.i294.us:                       ; preds = %Pf_SetLastCutIsContained.exit270.us
  %854 = lshr i32 %815, 27
  %855 = add nsw i32 %854, -1
  %856 = zext nneg i32 %850 to i64
  br label %.lr.ph.i.i295.us

.lr.ph.i.i295.us:                                 ; preds = %885, %.lr.ph.preheader.i.i294.us
  %indvars.iv.i.i296.us = phi i64 [ %856, %.lr.ph.preheader.i.i294.us ], [ %indvars.iv.next.i.i299.us, %885 ]
  %.020.i.i297.us = phi i32 [ %855, %.lr.ph.preheader.i.i294.us ], [ %.1.i.i302.us, %885 ]
  %.01619.i.i298.us = phi i64 [ %spec.select.i272.us, %.lr.ph.preheader.i.i294.us ], [ %.2.i.i301.us, %885 ]
  %indvars.iv.next.i.i299.us = add nsw i64 %indvars.iv.i.i296.us, -1
  %857 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.next.i.i299.us
  %858 = load i32, ptr %857, align 4
  %859 = zext nneg i32 %.020.i.i297.us to i64
  %860 = getelementptr inbounds i32, ptr %676, i64 %859
  %861 = load i32, ptr %860, align 4
  %862 = icmp sgt i32 %858, %861
  br i1 %862, label %885, label %863

863:                                              ; preds = %.lr.ph.i.i295.us
  %864 = icmp ugt i64 %indvars.iv.next.i.i299.us, %859
  br i1 %864, label %865, label %883

865:                                              ; preds = %863
  %866 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %859, i64 %indvars.iv.next.i.i299.us
  %867 = trunc nuw nsw i64 %indvars.iv.next.i.i299.us to i32
  %868 = shl nuw nsw i32 1, %867
  %.neg.i.i.i303.us = shl nsw i32 -1, %.020.i.i297.us
  %869 = add nsw i32 %868, %.neg.i.i.i303.us
  %870 = load i64, ptr %866, align 8
  %871 = and i64 %870, %.01619.i.i298.us
  %872 = getelementptr inbounds i8, ptr %866, i64 8
  %873 = load i64, ptr %872, align 8
  %874 = and i64 %873, %.01619.i.i298.us
  %875 = zext i32 %869 to i64
  %876 = shl i64 %874, %875
  %877 = or i64 %876, %871
  %878 = getelementptr inbounds i8, ptr %866, i64 16
  %879 = load i64, ptr %878, align 8
  %880 = and i64 %879, %.01619.i.i298.us
  %881 = lshr i64 %880, %875
  %882 = or i64 %877, %881
  br label %883

883:                                              ; preds = %865, %863
  %.117.i.i300.us = phi i64 [ %882, %865 ], [ %.01619.i.i298.us, %863 ]
  %884 = add nsw i32 %.020.i.i297.us, -1
  br label %885

885:                                              ; preds = %883, %.lr.ph.i.i295.us
  %.2.i.i301.us = phi i64 [ %.01619.i.i298.us, %.lr.ph.i.i295.us ], [ %.117.i.i300.us, %883 ]
  %.1.i.i302.us = phi i32 [ %.020.i.i297.us, %.lr.ph.i.i295.us ], [ %884, %883 ]
  %886 = icmp ugt i64 %indvars.iv.i.i296.us, 1
  %887 = icmp sgt i32 %.1.i.i302.us, -1
  %888 = select i1 %886, i1 %887, i1 false
  br i1 %888, label %.lr.ph.i.i295.us, label %Abc_Tt6Expand.exit.i274.us, !llvm.loop !37

Abc_Tt6Expand.exit.i274.us:                       ; preds = %885, %Pf_SetLastCutIsContained.exit270.us
  %.016.lcssa.i.i275.us = phi i64 [ %spec.select.i272.us, %Pf_SetLastCutIsContained.exit270.us ], [ %.2.i.i301.us, %885 ]
  %889 = icmp ugt i32 %834, 134217727
  %890 = and i1 %851, %889
  br i1 %890, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i274.us
  %891 = lshr i32 %834, 27
  %892 = add nsw i32 %891, -1
  %893 = zext nneg i32 %850 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %922, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %893, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %922 ]
  %.020.i45.i.us = phi i32 [ %892, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %922 ]
  %.01619.i46.i.us = phi i64 [ %.0.i273.us, %.lr.ph.preheader.i42.i.us ], [ %.2.i49.i.us, %922 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %894 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.next.i47.i.us
  %895 = load i32, ptr %894, align 4
  %896 = zext nneg i32 %.020.i45.i.us to i64
  %897 = getelementptr inbounds i32, ptr %698, i64 %896
  %898 = load i32, ptr %897, align 4
  %899 = icmp sgt i32 %895, %898
  br i1 %899, label %922, label %900

900:                                              ; preds = %.lr.ph.i43.i.us
  %901 = icmp ugt i64 %indvars.iv.next.i47.i.us, %896
  br i1 %901, label %902, label %920

902:                                              ; preds = %900
  %903 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %896, i64 %indvars.iv.next.i47.i.us
  %904 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %905 = shl nuw nsw i32 1, %904
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %906 = add nsw i32 %905, %.neg.i.i51.i.us
  %907 = load i64, ptr %903, align 8
  %908 = and i64 %907, %.01619.i46.i.us
  %909 = getelementptr inbounds i8, ptr %903, i64 8
  %910 = load i64, ptr %909, align 8
  %911 = and i64 %910, %.01619.i46.i.us
  %912 = zext i32 %906 to i64
  %913 = shl i64 %911, %912
  %914 = or i64 %913, %908
  %915 = getelementptr inbounds i8, ptr %903, i64 16
  %916 = load i64, ptr %915, align 8
  %917 = and i64 %916, %.01619.i46.i.us
  %918 = lshr i64 %917, %912
  %919 = or i64 %914, %918
  br label %920

920:                                              ; preds = %902, %900
  %.117.i48.i.us = phi i64 [ %919, %902 ], [ %.01619.i46.i.us, %900 ]
  %921 = add nsw i32 %.020.i45.i.us, -1
  br label %922

922:                                              ; preds = %920, %.lr.ph.i43.i.us
  %.2.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.117.i48.i.us, %920 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %921, %920 ]
  %923 = icmp ugt i64 %indvars.iv.i44.i.us, 1
  %924 = icmp sgt i32 %.1.i50.i.us, -1
  %925 = select i1 %923, i1 %924, i1 false
  br i1 %925, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !37

Abc_Tt6Expand.exit52.i.us:                        ; preds = %922, %Abc_Tt6Expand.exit.i274.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i273.us, %Abc_Tt6Expand.exit.i274.us ], [ %.2.i49.i.us, %922 ]
  %926 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i275.us
  %927 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i275.us
  %928 = select i1 %.not39.i, i64 %927, i64 %926
  %929 = and i64 %928, 1
  %sext.i276.us = sub nsw i64 0, %929
  %storemerge.i277.us = xor i64 %928, %sext.i276.us
  store i64 %storemerge.i277.us, ptr %3, align 8
  br i1 %851, label %.lr.ph.i53.i284.us, label %._crit_edge.i.i278.us

.lr.ph.i53.i284.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i285.us = zext nneg i32 %850 to i64
  br label %.lr.ph.split.i.i286.us

.lr.ph.split.i.i286.us:                           ; preds = %962, %.lr.ph.i53.i284.us
  %indvars.iv.i54.i287.us = phi i64 [ %indvars.iv.next.i57.i292.us, %962 ], [ 0, %.lr.ph.i53.i284.us ]
  %.035.i.i288.us = phi i32 [ %.1.i56.i.us, %962 ], [ 0, %.lr.ph.i53.i284.us ]
  %.02431.i.i289.us = phi i64 [ %.2.i55.i.us, %962 ], [ %storemerge.i277.us, %.lr.ph.i53.i284.us ]
  %930 = trunc nuw nsw i64 %indvars.iv.i54.i287.us to i32
  %931 = shl nuw nsw i32 1, %930
  %932 = zext nneg i32 %931 to i64
  %933 = lshr i64 %.02431.i.i289.us, %932
  %934 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i287.us
  %935 = load i64, ptr %934, align 8
  %936 = xor i64 %933, %.02431.i.i289.us
  %937 = and i64 %936, %935
  %.not30.i.i290.us = icmp eq i64 %937, 0
  br i1 %.not30.i.i290.us, label %962, label %938

938:                                              ; preds = %.lr.ph.split.i.i286.us
  %939 = sext i32 %.035.i.i288.us to i64
  %940 = icmp sgt i64 %indvars.iv.i54.i287.us, %939
  br i1 %940, label %941, label %960

941:                                              ; preds = %938
  %942 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.i54.i287.us
  %943 = load i32, ptr %942, align 4
  %944 = getelementptr inbounds i32, ptr %699, i64 %939
  store i32 %943, ptr %944, align 4
  %945 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %939, i64 %indvars.iv.i54.i287.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i288.us
  %946 = add nsw i32 %.neg.i.i58.i.us, %931
  %947 = load i64, ptr %945, align 8
  %948 = and i64 %947, %.02431.i.i289.us
  %949 = getelementptr inbounds i8, ptr %945, i64 8
  %950 = load i64, ptr %949, align 8
  %951 = and i64 %950, %.02431.i.i289.us
  %952 = zext i32 %946 to i64
  %953 = shl i64 %951, %952
  %954 = or i64 %953, %948
  %955 = getelementptr inbounds i8, ptr %945, i64 16
  %956 = load i64, ptr %955, align 8
  %957 = and i64 %956, %.02431.i.i289.us
  %958 = lshr i64 %957, %952
  %959 = or i64 %954, %958
  br label %960

960:                                              ; preds = %941, %938
  %.125.i.i291.us = phi i64 [ %959, %941 ], [ %.02431.i.i289.us, %938 ]
  %961 = add nsw i32 %.035.i.i288.us, 1
  br label %962

962:                                              ; preds = %960, %.lr.ph.split.i.i286.us
  %.2.i55.i.us = phi i64 [ %.125.i.i291.us, %960 ], [ %.02431.i.i289.us, %.lr.ph.split.i.i286.us ]
  %.1.i56.i.us = phi i32 [ %961, %960 ], [ %.035.i.i288.us, %.lr.ph.split.i.i286.us ]
  %indvars.iv.next.i57.i292.us = add nuw nsw i64 %indvars.iv.i54.i287.us, 1
  %exitcond.not.i.i293.us = icmp eq i64 %indvars.iv.next.i57.i292.us, %wide.trip.count43.i.i285.us
  br i1 %exitcond.not.i.i293.us, label %._crit_edge.i.i278.us, label %.lr.ph.split.i.i286.us, !llvm.loop !38

._crit_edge.i.i278.us:                            ; preds = %962, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i279.us = phi i64 [ %storemerge.i277.us, %Abc_Tt6Expand.exit52.i.us ], [ %.2.i55.i.us, %962 ]
  %.0.lcssa.i.i280.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %962 ]
  %963 = icmp eq i32 %.0.lcssa.i.i280.us, %850
  br i1 %963, label %Pf_CutComputeTruth6.exit.us, label %964

964:                                              ; preds = %._crit_edge.i.i278.us
  store i64 %.024.lcssa.i.i279.us, ptr %3, align 8
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %964, %._crit_edge.i.i278.us
  %965 = trunc i64 %928 to i32
  %966 = and i32 %965, 1
  %967 = load i32, ptr %753, align 8
  %968 = shl i32 %.0.lcssa.i.i280.us, 27
  %969 = and i32 %967, 134217727
  %970 = or disjoint i32 %969, %968
  store i32 %970, ptr %753, align 8
  %971 = load ptr, ptr %668, align 8
  %972 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %971, ptr noundef nonnull %3)
  %973 = shl nsw i32 %972, 1
  %974 = load i32, ptr %753, align 8
  %.masked.i281.us = and i32 %973, 67108862
  %975 = or disjoint i32 %.masked.i281.us, %966
  %976 = and i32 %974, -67108864
  %977 = or disjoint i32 %975, %976
  store i32 %977, ptr %753, align 8
  %.val.i282.us = load ptr, ptr %669, align 8
  %978 = getelementptr i8, ptr %.val.i282.us, i64 4
  %.val.val.i283.us = load i32, ptr %978, align 4
  %.not59.i.us = icmp sgt i32 %.val.val.i283.us, %972
  %979 = select i1 %.not59.i.us, i32 0, i32 67108864
  %980 = and i32 %977, -67108865
  %981 = or disjoint i32 %979, %980
  store i32 %981, ptr %753, align 8
  %982 = lshr i32 %974, 27
  %.not410.us = icmp ult i32 %982, %850
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not410.us, label %983, label %990

983:                                              ; preds = %Pf_CutComputeTruth6.exit.us
  %.not411.us = icmp ult i32 %974, 134217728
  br i1 %.not411.us, label %Pf_CutGetSign.exit313.us, label %.lr.ph.preheader.i306.us

.lr.ph.preheader.i306.us:                         ; preds = %983
  %wide.trip.count.i307.us = zext nneg i32 %982 to i64
  br label %.lr.ph.i308.us

.lr.ph.i308.us:                                   ; preds = %.lr.ph.i308.us, %.lr.ph.preheader.i306.us
  %indvars.iv.i309.us = phi i64 [ 0, %.lr.ph.preheader.i306.us ], [ %indvars.iv.next.i311.us, %.lr.ph.i308.us ]
  %.067.i310.us = phi i64 [ 0, %.lr.ph.preheader.i306.us ], [ %989, %.lr.ph.i308.us ]
  %984 = getelementptr inbounds i32, ptr %699, i64 %indvars.iv.i309.us
  %985 = load i32, ptr %984, align 4
  %986 = and i32 %985, 63
  %987 = zext nneg i32 %986 to i64
  %988 = shl nuw i64 1, %987
  %989 = or i64 %988, %.067.i310.us
  %indvars.iv.next.i311.us = add nuw nsw i64 %indvars.iv.i309.us, 1
  %exitcond.not.i312.us = icmp eq i64 %indvars.iv.next.i311.us, %wide.trip.count.i307.us
  br i1 %exitcond.not.i312.us, label %Pf_CutGetSign.exit313.us, label %.lr.ph.i308.us, !llvm.loop !39

Pf_CutGetSign.exit313.us:                         ; preds = %.lr.ph.i308.us, %983
  %.06.lcssa.i305.us = phi i64 [ 0, %983 ], [ %989, %.lr.ph.i308.us ]
  store i64 %.06.lcssa.i305.us, ptr %697, align 8
  br label %990

990:                                              ; preds = %Pf_CutGetSign.exit313.us, %Pf_CutComputeTruth6.exit.us
  %991 = lshr i32 %974, 27
  %992 = getelementptr inbounds i8, ptr %697, i64 8
  store i32 0, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %697, i64 12
  store float 0.000000e+00, ptr %993, align 4
  %.not.i314.us = icmp ult i32 %981, 134217728
  br i1 %.not.i314.us, label %Pf_CutParams.exit324.us, label %.lr.ph.i315.us

.lr.ph.i315.us:                                   ; preds = %990
  %wide.trip.count.i316.us = zext nneg i32 %991 to i64
  br label %994

994:                                              ; preds = %994, %.lr.ph.i315.us
  %995 = phi float [ 0.000000e+00, %.lr.ph.i315.us ], [ %1005, %994 ]
  %996 = phi i32 [ 0, %.lr.ph.i315.us ], [ %1002, %994 ]
  %indvars.iv.i317.us = phi i64 [ 0, %.lr.ph.i315.us ], [ %indvars.iv.next.i320.us, %994 ]
  %997 = getelementptr inbounds [7 x i32], ptr %699, i64 0, i64 %indvars.iv.i317.us
  %998 = load i32, ptr %997, align 4
  %.val.i318.us = load ptr, ptr %670, align 8
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i32, ptr %.val.i318.us, i64 %999
  %1001 = load i32, ptr %1000, align 4
  %1002 = call noundef i32 @llvm.smax.i32(i32 %996, i32 %1001)
  store i32 %1002, ptr %992, align 8
  %.val23.i319.us = load ptr, ptr %671, align 8
  %1003 = getelementptr inbounds float, ptr %.val23.i319.us, i64 %999
  %1004 = load float, ptr %1003, align 4
  %1005 = fadd float %995, %1004
  store float %1005, ptr %993, align 4
  %indvars.iv.next.i320.us = add nuw nsw i64 %indvars.iv.i317.us, 1
  %exitcond.not.i321.us = icmp eq i64 %indvars.iv.next.i320.us, %wide.trip.count.i316.us
  br i1 %exitcond.not.i321.us, label %._crit_edge.i322.us, label %994, !llvm.loop !32

._crit_edge.i322.us:                              ; preds = %994
  %1006 = icmp ugt i32 %981, 268435455
  %1007 = zext i1 %1006 to i32
  %1008 = add nuw nsw i32 %1002, %1007
  store i32 %1008, ptr %992, align 8
  %1009 = icmp ult i32 %981, 268435456
  br i1 %1009, label %Pf_CutParams.exit324.us, label %1010

1010:                                             ; preds = %._crit_edge.i322.us
  %1011 = load ptr, ptr %19, align 8
  %1012 = getelementptr inbounds i8, ptr %1011, i64 28
  %1013 = load i32, ptr %1012, align 4
  %1014 = add nsw i32 %1013, %991
  %1015 = sitofp i32 %1014 to float
  br label %Pf_CutParams.exit324.us

Pf_CutParams.exit324.us:                          ; preds = %1010, %._crit_edge.i322.us, %990
  %1016 = phi float [ %1005, %1010 ], [ %1005, %._crit_edge.i322.us ], [ 0.000000e+00, %990 ]
  %.0.i.i323.us = phi float [ %1015, %1010 ], [ 0.000000e+00, %._crit_edge.i322.us ], [ 0.000000e+00, %990 ]
  %1017 = fadd float %1016, %.0.i.i323.us
  %1018 = fdiv float %1017, %673
  store float %1018, ptr %993, align 4
  %1019 = icmp eq i32 %.7495.us, 0
  br i1 %1019, label %Pf_SetAddCut.exit371.us, label %1020

1020:                                             ; preds = %Pf_CutParams.exit324.us
  br i1 %762, label %.lr.ph.i.i328.us, label %Pf_SetSortByArea.exit.i325.us

.lr.ph.i.i328.us:                                 ; preds = %1020
  %1021 = zext nneg i32 %.7495.us to i64
  %1022 = getelementptr inbounds ptr, ptr %8, i64 %1021
  br label %.outer.i.i329.us

.outer.i.i329.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, %.lr.ph.i.i328.us
  %indvars.iv.ph.i.i330.us = phi i64 [ %indvars.iv.next66.i.i364.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us ], [ 0, %.lr.ph.i.i328.us ]
  %1023 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us ], [ true, %.lr.ph.i.i328.us ]
  %1024 = load ptr, ptr %1022, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 16
  %1026 = load i32, ptr %1025, align 8
  %.fr31.i331.us = freeze i32 %1026
  %1027 = lshr i32 %.fr31.i331.us, 27
  %1028 = icmp ult i32 %.fr31.i331.us, 134217728
  %1029 = getelementptr inbounds i8, ptr %1024, i64 20
  br i1 %1028, label %.outer.i.split.us.i366.us, label %.outer.i.split.i332.us

.outer.i.split.i332.us:                           ; preds = %.outer.i.i329.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us
  %indvars.iv.i.i333.us = phi i64 [ %indvars.iv.next.i.i335.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us ], [ %indvars.iv.ph.i.i330.us, %.outer.i.i329.us ]
  %1030 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i333.us
  %1031 = load ptr, ptr %1030, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 16
  %1033 = load i32, ptr %1032, align 8
  %1034 = lshr i32 %1033, 27
  %1035 = icmp ult i32 %1027, %1034
  br i1 %1035, label %1036, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us

1036:                                             ; preds = %.outer.i.split.i332.us
  %1037 = load i64, ptr %1024, align 8
  %1038 = load i64, ptr %1031, align 8
  %1039 = and i64 %1038, %1037
  %1040 = icmp eq i64 %1039, %1037
  br i1 %1040, label %.preheader34.i.i.i352.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us

.preheader34.i.i.i352.us:                         ; preds = %1036
  %1041 = getelementptr inbounds i8, ptr %1031, i64 20
  %.not48.i.i.i353.us = icmp ult i32 %1033, 134217728
  br i1 %.not48.i.i.i353.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, label %.lr.ph.i.i.i354.us

.lr.ph.i.i.i354.us:                               ; preds = %.preheader34.i.i.i352.us
  %wide.trip.count.i.i.i355.us = zext nneg i32 %1034 to i64
  br label %1042

1042:                                             ; preds = %1054, %.lr.ph.i.i.i354.us
  %indvars.iv.i.i.i356.us = phi i64 [ 0, %.lr.ph.i.i.i354.us ], [ %indvars.iv.next.i.i.i359.us, %1054 ]
  %.02538.i.i.i357.us = phi i32 [ 0, %.lr.ph.i.i.i354.us ], [ %.1.i.i.i358.us, %1054 ]
  %1043 = getelementptr inbounds [7 x i32], ptr %1041, i64 0, i64 %indvars.iv.i.i.i356.us
  %1044 = load i32, ptr %1043, align 4
  %1045 = sext i32 %.02538.i.i.i357.us to i64
  %1046 = getelementptr inbounds [7 x i32], ptr %1029, i64 0, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp sgt i32 %1044, %1047
  br i1 %1048, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, label %1049

1049:                                             ; preds = %1042
  %1050 = icmp eq i32 %1044, %1047
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1049
  %1052 = add nsw i32 %.02538.i.i.i357.us, 1
  %1053 = icmp eq i32 %1052, %1027
  br i1 %1053, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, label %1054

1054:                                             ; preds = %1051, %1049
  %.1.i.i.i358.us = phi i32 [ %1052, %1051 ], [ %.02538.i.i.i357.us, %1049 ]
  %indvars.iv.next.i.i.i359.us = add nuw nsw i64 %indvars.iv.i.i.i356.us, 1
  %exitcond.not.i.i.i360.us = icmp eq i64 %indvars.iv.next.i.i.i359.us, %wide.trip.count.i.i.i355.us
  br i1 %exitcond.not.i.i.i360.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, label %1042, !llvm.loop !34

Pf_SetCutIsContainedOrder.exit.thread.i.i334.us:  ; preds = %1042, %1054, %.preheader34.i.i.i352.us, %1036, %.outer.i.split.i332.us
  %indvars.iv.next.i.i335.us = add nuw nsw i64 %indvars.iv.i.i333.us, 1
  %exitcond.not.i.i336.us = icmp eq i64 %indvars.iv.next.i.i335.us, %1021
  br i1 %exitcond.not.i.i336.us, label %._crit_edge.i.i337.us, label %.outer.i.split.i332.us, !llvm.loop !40

.outer.i.split.us.i366.us:                        ; preds = %.outer.i.i329.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us
  %indvars.iv.i.us.i367.us = phi i64 [ %indvars.iv.next.i.us.i369.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us ], [ %indvars.iv.ph.i.i330.us, %.outer.i.i329.us ]
  %1055 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.us.i367.us
  %1056 = load ptr, ptr %1055, align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i64 16
  %1058 = load i32, ptr %1057, align 8
  %1059 = lshr i32 %1058, 27
  %1060 = icmp ult i32 %1027, %1059
  br i1 %1060, label %1061, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us

1061:                                             ; preds = %.outer.i.split.us.i366.us
  %1062 = load i64, ptr %1024, align 8
  %1063 = load i64, ptr %1056, align 8
  %1064 = and i64 %1063, %1062
  %1065 = icmp eq i64 %1064, %1062
  br i1 %1065, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us: ; preds = %1061, %.outer.i.split.us.i366.us
  %indvars.iv.next.i.us.i369.us = add nuw nsw i64 %indvars.iv.i.us.i367.us, 1
  %exitcond.not.i.us.i370.us = icmp eq i64 %indvars.iv.next.i.us.i369.us, %1021
  br i1 %exitcond.not.i.us.i370.us, label %._crit_edge.i.i337.us, label %.outer.i.split.us.i366.us, !llvm.loop !40

._crit_edge.i.i337.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i334.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i368.us
  br i1 %1023, label %Pf_SetLastCutContainsArea.exit.i347.us, label %.preheader.i.i338.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us: ; preds = %1061, %1051
  %indvars.iv.i19.i362.us = phi i64 [ %indvars.iv.i.i333.us, %1051 ], [ %indvars.iv.i.us.i367.us, %1061 ]
  %.pn.i363.us = phi ptr [ %1031, %1051 ], [ %1056, %1061 ]
  %1066 = phi i32 [ %1033, %1051 ], [ %1058, %1061 ]
  %1067 = getelementptr inbounds i8, ptr %.pn.i363.us, i64 16
  %1068 = or i32 %1066, -134217728
  store i32 %1068, ptr %1067, align 8
  %indvars.iv.next66.i.i364.us = add nuw nsw i64 %indvars.iv.i19.i362.us, 1
  %exitcond.not67.i.i365.us = icmp eq i64 %indvars.iv.next66.i.i364.us, %1021
  br i1 %exitcond.not67.i.i365.us, label %.preheader.i.i338.us, label %.outer.i.i329.us, !llvm.loop !40

.preheader.i.i338.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i361.us, %._crit_edge.i.i337.us
  %1069 = add nuw i32 %.7495.us, 1
  %wide.trip.count62.i.i339.us = zext i32 %1069 to i64
  br label %.lr.ph55.i.i340.us

.lr.ph55.i.i340.us:                               ; preds = %1083, %.preheader.i.i338.us
  %indvars.iv59.i.i341.us = phi i64 [ 0, %.preheader.i.i338.us ], [ %indvars.iv.next60.i.i344.us, %1083 ]
  %.04054.i.i342.us = phi i32 [ 0, %.preheader.i.i338.us ], [ %.141.i.i343.us, %1083 ]
  %1070 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv59.i.i341.us
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 16
  %1073 = load i32, ptr %1072, align 8
  %1074 = icmp ugt i32 %1073, -134217729
  br i1 %1074, label %1083, label %1075

1075:                                             ; preds = %.lr.ph55.i.i340.us
  %1076 = sext i32 %.04054.i.i342.us to i64
  %1077 = icmp sgt i64 %indvars.iv59.i.i341.us, %1076
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1075
  %1079 = getelementptr inbounds ptr, ptr %8, i64 %1076
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1071, ptr %1079, align 8
  store ptr %1080, ptr %1070, align 8
  br label %1081

1081:                                             ; preds = %1078, %1075
  %1082 = add nsw i32 %.04054.i.i342.us, 1
  br label %1083

1083:                                             ; preds = %1081, %.lr.ph55.i.i340.us
  %.141.i.i343.us = phi i32 [ %.04054.i.i342.us, %.lr.ph55.i.i340.us ], [ %1082, %1081 ]
  %indvars.iv.next60.i.i344.us = add nuw nsw i64 %indvars.iv59.i.i341.us, 1
  %exitcond63.not.i.i345.us = icmp eq i64 %indvars.iv.next60.i.i344.us, %wide.trip.count62.i.i339.us
  br i1 %exitcond63.not.i.i345.us, label %._crit_edge56.loopexit.i.i346.us, label %.lr.ph55.i.i340.us, !llvm.loop !41

._crit_edge56.loopexit.i.i346.us:                 ; preds = %1083
  %1084 = add nsw i32 %.141.i.i343.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i347.us

Pf_SetLastCutContainsArea.exit.i347.us:           ; preds = %._crit_edge56.loopexit.i.i346.us, %._crit_edge.i.i337.us
  %.0.i.i348.us = phi i32 [ %.7495.us, %._crit_edge.i.i337.us ], [ %1084, %._crit_edge56.loopexit.i.i346.us ]
  %1085 = icmp sgt i32 %.0.i.i348.us, 0
  br i1 %1085, label %.lr.ph.i8.i349.us.preheader, label %Pf_SetSortByArea.exit.i325.us

.lr.ph.i8.i349.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i347.us
  %1086 = zext nneg i32 %.0.i.i348.us to i64
  br label %.lr.ph.i8.i349.us

.lr.ph.i8.i349.us:                                ; preds = %.lr.ph.i8.i349.us.preheader, %Pf_CutCompareArea.exit.i.i351.us
  %indvars.iv581 = phi i64 [ %1086, %.lr.ph.i8.i349.us.preheader ], [ %indvars.iv.next582, %Pf_CutCompareArea.exit.i.i351.us ]
  %1087 = getelementptr ptr, ptr %8, i64 %indvars.iv581
  %1088 = getelementptr i8, ptr %1087, i64 -8
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %1087, align 8
  %1091 = getelementptr inbounds i8, ptr %1089, i64 16
  %1092 = load i32, ptr %1091, align 8
  %1093 = lshr i32 %1092, 26
  %1094 = and i32 %1093, 1
  %1095 = getelementptr inbounds i8, ptr %1090, i64 16
  %1096 = load i32, ptr %1095, align 8
  %1097 = lshr i32 %1096, 26
  %1098 = and i32 %1097, 1
  %1099 = icmp ult i32 %1094, %1098
  br i1 %1099, label %Pf_SetSortByArea.exit.i325.us, label %1100

1100:                                             ; preds = %.lr.ph.i8.i349.us
  %1101 = icmp ugt i32 %1094, %1098
  br i1 %1101, label %Pf_CutCompareArea.exit.i.i351.us, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %1089, i64 12
  %1104 = load float, ptr %1103, align 4
  %1105 = getelementptr inbounds i8, ptr %1090, i64 12
  %1106 = load float, ptr %1105, align 4
  %1107 = fcmp olt float %1104, %1106
  br i1 %1107, label %Pf_SetSortByArea.exit.i325.us, label %1108

1108:                                             ; preds = %1102
  %1109 = fcmp ogt float %1104, %1106
  br i1 %1109, label %Pf_CutCompareArea.exit.i.i351.us, label %1110

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds i8, ptr %1089, i64 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %1090, i64 8
  %1114 = load i32, ptr %1113, align 8
  %1115 = icmp slt i32 %1112, %1114
  br i1 %1115, label %Pf_SetSortByArea.exit.i325.us, label %1116

1116:                                             ; preds = %1110
  %1117 = icmp sgt i32 %1112, %1114
  br i1 %1117, label %Pf_CutCompareArea.exit.i.i351.us, label %1118

1118:                                             ; preds = %1116
  %1119 = lshr i32 %1092, 27
  %1120 = lshr i32 %1096, 27
  %1121 = icmp ult i32 %1119, %1120
  br i1 %1121, label %Pf_SetSortByArea.exit.i325.us, label %Pf_CutCompareArea.exit.i.i351.us

Pf_CutCompareArea.exit.i.i351.us:                 ; preds = %1118, %1116, %1108, %1100
  store ptr %1090, ptr %1088, align 8
  store ptr %1089, ptr %1087, align 8
  %indvars.iv.next582 = add nsw i64 %indvars.iv581, -1
  %1122 = icmp sgt i64 %indvars.iv581, 1
  br i1 %1122, label %.lr.ph.i8.i349.us, label %Pf_SetSortByArea.exit.i325.us, !llvm.loop !42

Pf_SetSortByArea.exit.i325.us:                    ; preds = %.lr.ph.i8.i349.us, %1102, %1110, %1118, %Pf_CutCompareArea.exit.i.i351.us, %Pf_SetLastCutContainsArea.exit.i347.us, %1020
  %.0.i10.i326.us = phi i32 [ %.0.i.i348.us, %Pf_SetLastCutContainsArea.exit.i347.us ], [ %.7495.us, %1020 ], [ %.0.i.i348.us, %Pf_CutCompareArea.exit.i.i351.us ], [ %.0.i.i348.us, %1118 ], [ %.0.i.i348.us, %1110 ], [ %.0.i.i348.us, %1102 ], [ %.0.i.i348.us, %.lr.ph.i8.i349.us ]
  %1123 = add nsw i32 %.0.i10.i326.us, 1
  %1124 = call noundef i32 @llvm.smin.i32(i32 %1123, i32 %674)
  br label %Pf_SetAddCut.exit371.us

Pf_SetAddCut.exit371.us:                          ; preds = %723, %.lr.ph134.i.us, %776, %808, %788, %798, %Pf_SetSortByArea.exit.i325.us, %Pf_CutParams.exit324.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %685
  %.8.us = phi i32 [ %.7495.us, %685 ], [ %1124, %Pf_SetSortByArea.exit.i325.us ], [ 1, %Pf_CutParams.exit324.us ], [ %.7495.us, %.loopexit121.i.us ], [ %.7495.us, %.loopexit120.i.us ], [ %.7495.us, %.preheader118.i.us ], [ %.7495.us, %798 ], [ %.7495.us, %788 ], [ %.7495.us, %808 ], [ %.7495.us, %776 ], [ %.7495.us, %.lr.ph134.i.us ], [ %.7495.us, %723 ]
  %1125 = getelementptr inbounds i8, ptr %.1150499.us, i64 48
  %1126 = icmp ult ptr %1125, %48
  br i1 %1126, label %677, label %._crit_edge501.us, !llvm.loop !49

._crit_edge501.us:                                ; preds = %Pf_SetAddCut.exit371.us
  %1127 = getelementptr inbounds i8, ptr %.1504.us, i64 48
  %1128 = icmp ult ptr %1127, %46
  br i1 %1128, label %.preheader.us, label %.loopexit421, !llvm.loop !50

.loopexit421:                                     ; preds = %._crit_edge484.split.us.us.us, %._crit_edge501.us, %.preheader.lr.ph, %.preheader431.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.9 = phi i32 [ %.1154, %Gia_ObjIsXor.exit ], [ %.1154, %Gia_ObjFaninC2.exit ], [ %.1154, %.preheader431.lr.ph ], [ %.1154, %.preheader.lr.ph ], [ %.8.us, %._crit_edge501.us ], [ %.5.us.us.us, %._crit_edge484.split.us.us.us ]
  %1129 = load ptr, ptr %8, align 16
  %1130 = getelementptr inbounds i8, ptr %1129, i64 12
  %1131 = load float, ptr %1130, align 4
  %1132 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1132, align 8
  %1133 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1131, ptr %1133, align 4
  %1134 = getelementptr inbounds i8, ptr %1129, i64 8
  %1135 = load i32, ptr %1134, align 8
  %1136 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1136, align 8
  %1137 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1135, ptr %1137, align 4
  %1138 = icmp sgt i32 %.9, 0
  br i1 %1138, label %.lr.ph.preheader.i374, label %._crit_edge.i372

.lr.ph.preheader.i374:                            ; preds = %.loopexit421
  %wide.trip.count.i375 = zext nneg i32 %.9 to i64
  br label %.lr.ph.i376

.lr.ph.i376:                                      ; preds = %.lr.ph.i376, %.lr.ph.preheader.i374
  %indvars.iv.i377 = phi i64 [ 0, %.lr.ph.preheader.i374 ], [ %indvars.iv.next.i378, %.lr.ph.i376 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i374 ], [ %1145, %.lr.ph.i376 ]
  %indvars.iv.next.i378 = add nuw nsw i64 %indvars.iv.i377, 1
  %1139 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i377
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 16
  %1142 = load i32, ptr %1141, align 8
  %1143 = lshr i32 %1142, 27
  %1144 = add nuw nsw i32 %.04352.i, 1
  %1145 = add nuw nsw i32 %1144, %1143
  %exitcond.not.i379 = icmp eq i64 %indvars.iv.next.i378, %wide.trip.count.i375
  br i1 %exitcond.not.i379, label %._crit_edge.i372, label %.lr.ph.i376, !llvm.loop !51

._crit_edge.i372:                                 ; preds = %.lr.ph.i376, %.loopexit421
  %.043.lcssa.i = phi i32 [ 1, %.loopexit421 ], [ %1145, %.lr.ph.i376 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit421 ], [ %.9, %.lr.ph.i376 ]
  %1146 = getelementptr inbounds i8, ptr %0, i64 120
  %1147 = load i32, ptr %1146, align 8
  %1148 = and i32 %1147, 65535
  %1149 = add nuw nsw i32 %1148, %.043.lcssa.i
  %1150 = icmp ugt i32 %1149, 65535
  br i1 %1150, label %1151, label %1154

1151:                                             ; preds = %._crit_edge.i372
  %1152 = and i32 %1147, -65536
  %1153 = add i32 %1152, 65536
  store i32 %1153, ptr %1146, align 8
  br label %1154

1154:                                             ; preds = %1151, %._crit_edge.i372
  %1155 = phi i32 [ %1153, %1151 ], [ %1147, %._crit_edge.i372 ]
  %1156 = getelementptr inbounds i8, ptr %0, i64 56
  %1157 = getelementptr i8, ptr %0, i64 60
  %.val.i373 = load i32, ptr %1157, align 4
  %1158 = ashr i32 %1155, 16
  %1159 = icmp eq i32 %.val.i373, %1158
  br i1 %1159, label %1160, label %1191

1160:                                             ; preds = %1154
  %1161 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  %1162 = load i32, ptr %1156, align 8
  %1163 = icmp eq i32 %.val.i373, %1162
  br i1 %1163, label %1164, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

1164:                                             ; preds = %1160
  %1165 = icmp slt i32 %.val.i373, 16
  br i1 %1165, label %1166, label %1174

1166:                                             ; preds = %1164
  %1167 = getelementptr inbounds i8, ptr %0, i64 64
  %1168 = load ptr, ptr %1167, align 8
  %.not9.i.i.i = icmp eq ptr %1168, null
  br i1 %.not9.i.i.i, label %1171, label %1169

1169:                                             ; preds = %1166
  %1170 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1168, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

1171:                                             ; preds = %1166
  %1172 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1171, %1169
  %1173 = phi ptr [ %1170, %1169 ], [ %1172, %1171 ]
  store ptr %1173, ptr %1167, align 8
  store i32 16, ptr %1156, align 8
  br label %Vec_PtrPush.exit.i

1174:                                             ; preds = %1164
  %1175 = shl nuw nsw i32 %.val.i373, 1
  %1176 = getelementptr inbounds i8, ptr %0, i64 64
  %1177 = load ptr, ptr %1176, align 8
  %.not9.i10.i.i = icmp eq ptr %1177, null
  %1178 = zext nneg i32 %1175 to i64
  %1179 = shl nuw nsw i64 %1178, 3
  br i1 %.not9.i10.i.i, label %1182, label %1180

1180:                                             ; preds = %1174
  %1181 = call ptr @realloc(ptr noundef nonnull %1177, i64 noundef %1179) #23
  br label %1184

1182:                                             ; preds = %1174
  %1183 = call noalias ptr @malloc(i64 noundef %1179) #24
  br label %1184

1184:                                             ; preds = %1182, %1180
  %1185 = phi ptr [ %1181, %1180 ], [ %1183, %1182 ]
  store ptr %1185, ptr %1176, align 8
  store i32 %1175, ptr %1156, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1184, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1186 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1185, %1184 ], [ %1173, %Vec_PtrGrow.exit.i.i ]
  %1187 = load i32, ptr %1157, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %1157, align 4
  %1189 = sext i32 %1187 to i64
  %1190 = getelementptr inbounds ptr, ptr %1186, i64 %1189
  store ptr %1161, ptr %1190, align 8
  %.pre.i = load i32, ptr %1146, align 8
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1191

1191:                                             ; preds = %Vec_PtrPush.exit.i, %1154
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1158, %1154 ]
  %1192 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1155, %1154 ]
  %1193 = add nsw i32 %1192, %.043.lcssa.i
  store i32 %1193, ptr %1146, align 8
  %1194 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1194, align 8
  %1195 = sext i32 %.pre-phi.i to i64
  %1196 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1195
  %1197 = load ptr, ptr %1196, align 8
  %1198 = and i32 %1192, 65535
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds i32, ptr %1197, i64 %1199
  store i32 %.0.lcssa.i, ptr %1200, align 4
  br i1 %1138, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit.thread

Pf_ManSaveCuts.exit.thread:                       ; preds = %1191
  %1201 = getelementptr i8, ptr %0, i64 80
  %.val406 = load ptr, ptr %1201, align 8
  %1202 = getelementptr inbounds i32, ptr %.val406, i64 %13
  store i32 %1192, ptr %1202, align 4
  %1203 = sitofp i32 %.9 to double
  %1204 = getelementptr inbounds i8, ptr %0, i64 176
  %1205 = load double, ptr %1204, align 8
  %1206 = fadd double %1205, %1203
  store double %1206, ptr %1204, align 8
  br label %Pf_ManCountUseful.exit

.lr.ph58.preheader.i:                             ; preds = %1191
  %1207 = getelementptr inbounds i8, ptr %1200, i64 4
  %wide.trip.count67.i = zext nneg i32 %.9 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1207, %.lr.ph58.preheader.i ], [ %1225, %.lr.ph58.i ]
  %1208 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv64.i
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds i8, ptr %1209, i64 16
  %1211 = load i32, ptr %1210, align 8
  %1212 = lshr i32 %1211, 27
  %1213 = shl i32 %1211, 5
  %1214 = and i32 %1213, 2147483616
  %1215 = or disjoint i32 %1214, %1212
  %1216 = getelementptr inbounds i8, ptr %.04755.i, i64 4
  store i32 %1215, ptr %.04755.i, align 4
  %1217 = getelementptr inbounds i8, ptr %1209, i64 20
  %1218 = load i32, ptr %1210, align 8
  %1219 = lshr i32 %1218, 25
  %1220 = and i32 %1219, 124
  %1221 = zext nneg i32 %1220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1216, ptr nonnull align 4 %1217, i64 %1221, i1 false)
  %1222 = load i32, ptr %1210, align 8
  %1223 = lshr i32 %1222, 27
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds i32, ptr %1216, i64 %1224
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %Pf_ManSaveCuts.exit, label %.lr.ph58.i, !llvm.loop !52

Pf_ManSaveCuts.exit:                              ; preds = %.lr.ph58.i
  %1226 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %1226, align 8
  %1227 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1192, ptr %1227, align 4
  %1228 = sitofp i32 %.9 to double
  %1229 = getelementptr inbounds i8, ptr %0, i64 176
  %1230 = load double, ptr %1229, align 8
  %1231 = fadd double %1230, %1228
  store double %1231, ptr %1229, align 8
  br label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %.lr.ph.i384, %Pf_ManSaveCuts.exit
  %indvars.iv.i385 = phi i64 [ 0, %Pf_ManSaveCuts.exit ], [ %indvars.iv.next.i386, %.lr.ph.i384 ]
  %.08.i = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1238, %.lr.ph.i384 ]
  %1232 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i385
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 16
  %1235 = load i32, ptr %1234, align 8
  %1236 = lshr i32 %1235, 26
  %.lobit.i = and i32 %1236, 1
  %1237 = xor i32 %.lobit.i, 1
  %1238 = add nuw nsw i32 %1237, %.08.i
  %indvars.iv.next.i386 = add nuw nsw i64 %indvars.iv.i385, 1
  %exitcond.not.i387 = icmp eq i64 %indvars.iv.next.i386, %wide.trip.count67.i
  br i1 %exitcond.not.i387, label %Pf_ManCountUseful.exit, label %.lr.ph.i384, !llvm.loop !53

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i384, %Pf_ManSaveCuts.exit.thread
  %.0.lcssa.i381 = phi i32 [ 0, %Pf_ManSaveCuts.exit.thread ], [ %1238, %.lr.ph.i384 ]
  %1239 = sitofp i32 %.0.lcssa.i381 to double
  %1240 = getelementptr inbounds i8, ptr %0, i64 184
  %1241 = load double, ptr %1240, align 8
  %1242 = fadd double %1241, %1239
  store double %1242, ptr %1240, align 8
  %1243 = icmp eq i32 %.0.lcssa.i381, %.9
  %1244 = zext i1 %1243 to i32
  %1245 = getelementptr inbounds i8, ptr %0, i64 200
  %1246 = load i32, ptr %1245, align 8
  %1247 = add nsw i32 %1246, %1244
  store i32 %1247, ptr %1245, align 8
  br i1 %1138, label %.lr.ph.i390, label %Pf_ManCountMatches.exit

.lr.ph.i390:                                      ; preds = %Pf_ManCountUseful.exit
  %1248 = getelementptr inbounds i8, ptr %0, i64 24
  %wide.trip.count.i391 = zext nneg i32 %.9 to i64
  br label %1249

1249:                                             ; preds = %1264, %.lr.ph.i390
  %indvars.iv.i392 = phi i64 [ 0, %.lr.ph.i390 ], [ %indvars.iv.next.i394, %1264 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i390 ], [ %.1.i, %1264 ]
  %1250 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i392
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i64 16
  %1253 = load i32, ptr %1252, align 8
  %1254 = and i32 %1253, 67108864
  %.not.i393 = icmp eq i32 %1254, 0
  br i1 %.not.i393, label %1255, label %1264

1255:                                             ; preds = %1249
  %1256 = load ptr, ptr %1248, align 8
  %1257 = lshr i32 %1253, 1
  %1258 = and i32 %1257, 33554431
  %1259 = getelementptr i8, ptr %1256, i64 8
  %.val10.i = load ptr, ptr %1259, align 8
  %1260 = zext nneg i32 %1258 to i64
  %1261 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1260, i32 1
  %.val.i396 = load i32, ptr %1261, align 4
  %1262 = sdiv i32 %.val.i396, 2
  %1263 = add nsw i32 %1262, %.012.i
  br label %1264

1264:                                             ; preds = %1255, %1249
  %.1.i = phi i32 [ %.012.i, %1249 ], [ %1263, %1255 ]
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %wide.trip.count.i391
  br i1 %exitcond.not.i395, label %Pf_ManCountMatches.exit.loopexit, label %1249, !llvm.loop !54

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1264
  %1265 = sitofp i32 %.1.i to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i389 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1265, %Pf_ManCountMatches.exit.loopexit ]
  %1266 = getelementptr inbounds i8, ptr %0, i64 192
  %1267 = load double, ptr %1266, align 8
  %1268 = fadd double %1267, %.0.lcssa.i389
  store double %1268, ptr %1266, align 8
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
  br i1 %exitcond.not.i, label %Pf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !39

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
  br i1 %59, label %23, label %._crit_edge, !llvm.loop !55

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
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !40

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
  br i1 %exitcond.not.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !34

Pf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !40

Pf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !40

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
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !41

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
  br i1 %109, label %.lr.ph.i8, label %Pf_SetSortByArea.exit, !llvm.loop !42

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
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  br label %34

34:                                               ; preds = %11, %33, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !56

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
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !57

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
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !58

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
  %25 = trunc nuw nsw i64 %indvars.iv53.i to i32
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
  %33 = trunc nuw i64 %32 to i32
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
  %81 = trunc nuw nsw i64 %indvars.iv.i32 to i32
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
  br i1 %97, label %66, label %Pf_ManComputeCuts.exit, !llvm.loop !56

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
