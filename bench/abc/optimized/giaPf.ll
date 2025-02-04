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
define void @Pf_StoCreateGateAdd(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = trunc i64 %1 to i32
  %8 = and i32 %7, 1
  %9 = and i64 %1, 1
  %sext = sub nsw i64 0, %9
  %10 = xor i64 %1, %sext
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv64
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, %4
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = or disjoint i64 %indvars.iv64, 1
  %49 = getelementptr inbounds nuw i32, ptr %.val45, i64 %48
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %59
  %63 = icmp slt i32 %.val, 16
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.pre.i49 = load ptr, ptr %.phi.trans.insert.i48, align 8
  br label %Vec_IntPush.exit53

92:                                               ; preds = %Vec_IntPush.exit
  %93 = icmp slt i32 %89, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %33, !llvm.loop !9

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
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 8
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
  %139 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv.i.i23
  %140 = load i32, ptr %139, align 4
  %141 = and i64 %indvars.iv.i.i23, 7
  %142 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %141
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
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 8
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
  %.val15 = load i32, ptr %274, align 4
  %275 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %171, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %275, %Vec_MemPush.exit ], [ %151, %.lr.ph.i18 ], [ %184, %171 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPushLevel(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %Vec_WecGrow.exit12

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 16
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @Pf_StoCreateGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv51
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
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %25
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv54
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %39
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, %39
  %57 = shl nuw i32 1, %49
  %58 = zext i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = or i64 %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %39
  %64 = lshr i64 %63, %58
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds i32, ptr %6, i64 %50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %66, align 4
  %69 = load i32, ptr %67, align 4
  store i32 %69, ptr %66, align 4
  store i32 %68, ptr %67, align 4
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
  %9 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader35, label %6, !llvm.loop !17

.preheader35:                                     ; preds = %6, %.preheader35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader35 ], [ 2, %6 ]
  %10 = trunc nuw nsw i64 %indvars.iv43 to i32
  %11 = tail call ptr @Extra_PermSchedule(i32 noundef %10) #25
  %12 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv43
  store ptr %11, ptr %12, align 8
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 7
  br i1 %exitcond46.not, label %.preheader34, label %.preheader35, !llvm.loop !18

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader34 ], [ 2, %.preheader35 ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
  %14 = tail call i32 @Extra_Factorial(i32 noundef %13) #25
  %15 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv47
  store i32 %14, ptr %15, align 4
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %16, label %.preheader34, !llvm.loop !19

16:                                               ; preds = %.preheader34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef nonnull %17, i32 noundef %1) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %17, align 8
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %.lr.ph, label %.preheader33.preheader

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph ], [ 4, %16 ]
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %22, i64 %indvars.iv51
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
  %27 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv54
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
  %31 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv58
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Pf_StoPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = ashr i32 %2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
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
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %45)
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 8
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
  %69 = icmp samesign ult i32 %66, %68
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %26, i32 noundef %spec.select.i) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Pf_StoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29, i64 %indvars.iv53
  %18 = getelementptr i8, ptr %17, i64 4
  %.val32 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val32, 1
  br i1 %19, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph39.split
  %20 = icmp samesign ult i64 %indvars.iv53, 10
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
  %25 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %indvars.iv
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val27 = load i32, ptr %47, align 4
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %44, i32 noundef %.val27, i32 noundef %.025.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread.i, label %14

14:                                               ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #25
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %.0.i, ptr %35, align 8
  store ptr %0, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #26
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i32 2, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #24
  store ptr %44, ptr %43, align 8
  store i32 256, ptr %42, align 8
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %47 = shl nuw nsw i64 %38, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #24
  store ptr %48, ptr %46, align 8
  store i32 %.val42, ptr %45, align 8
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  store i32 0, ptr %50, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit.loopexit, label %49, !llvm.loop !9

Vec_IntFill.exit.loopexit:                        ; preds = %49
  %.val44.pre = load i32, ptr %37, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit, %Vec_IntFill.exit.loopexit
  %51 = phi i32 [ %.pre, %Vec_IntFill.exit.loopexit ], [ 0, %Vec_PtrGrow.exit ]
  %.val44 = phi i32 [ %.val44.pre, %Vec_IntFill.exit.loopexit ], [ %.val42, %Vec_PtrGrow.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val42, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.not.i.i49 = icmp slt i32 %51, %.val44
  br i1 %.not.i.i49, label %54, label %Vec_FltGrow.exit.i

54:                                               ; preds = %Vec_IntFill.exit
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 96
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
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %wide.trip.count.i51 = zext nneg i32 %.val44 to i64
  %.pre75 = load ptr, ptr %66, align 8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i50
  %indvars.iv.i52 = phi i64 [ 0, %.lr.ph.i50 ], [ %indvars.iv.next.i53, %67 ]
  %68 = getelementptr inbounds nuw float, ptr %.pre75, i64 %indvars.iv.i52
  store float 0.000000e+00, ptr %68, align 4
  %indvars.iv.next.i53 = add nuw nsw i64 %indvars.iv.i52, 1
  %exitcond.not.i54 = icmp eq i64 %indvars.iv.next.i53, %wide.trip.count.i51
  br i1 %exitcond.not.i54, label %Vec_FltFill.exit, label %67, !llvm.loop !27

Vec_FltFill.exit:                                 ; preds = %67, %Vec_FltGrow.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %.val44, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %.val45 = load i32, ptr %37, align 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i56 = icmp slt i32 %71, %.val45
  br i1 %.not.i.i56, label %72, label %Vec_IntGrow.exit.i57

72:                                               ; preds = %Vec_FltFill.exit
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 112
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
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %wide.trip.count.i59 = zext nneg i32 %.val45 to i64
  %.pre76 = load ptr, ptr %84, align 8
  br label %85

85:                                               ; preds = %85, %.lr.ph.i58
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.i58 ], [ %indvars.iv.next.i61, %85 ]
  %86 = getelementptr inbounds nuw i32, ptr %.pre76, i64 %indvars.iv.i60
  store i32 0, ptr %86, align 4
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i60, 1
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next.i61, %wide.trip.count.i59
  br i1 %exitcond.not.i62, label %Vec_IntFill.exit64, label %85, !llvm.loop !9

Vec_IntFill.exit64:                               ; preds = %85, %Vec_IntGrow.exit.i57
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 %.val45, ptr %87, align 4
  %88 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  %89 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 12, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 4095, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 20
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = sext i32 %spec.store.select.i.i.i.i to i64
  %103 = shl nsw i64 %102, 2
  %104 = call noalias ptr @malloc(i64 noundef %103) #24
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
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
  %109 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %100, ptr %109, align 8
  %110 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %111, align 4
  store i32 10000, ptr %110, align 8
  %112 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 40
  store ptr %110, ptr %114, align 8
  store i64 0, ptr %88, align 8
  %115 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %89, ptr noundef nonnull %88)
  store i64 -6148914691236517206, ptr %88, align 8
  %116 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %89, ptr noundef nonnull %88)
  call void @free(ptr noundef %88) #25
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %89, ptr %117, align 8
  %118 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 0, ptr %119, align 4
  store i32 1000, ptr %118, align 8
  %120 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #26
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %118, ptr %122, align 8
  call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %118)
  call fastcc void @Vec_WecPushLevel(ptr noundef nonnull %118)
  call void @Pf_StoDeriveMatches(ptr noundef nonnull %25, i32 noundef 0)
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 168
  %126 = load float, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store float %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 156
  %129 = load float, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store float %129, ptr %130, align 4
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Pf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %6 = getelementptr inbounds nuw ptr, ptr %.val15.i, i64 %indvars.iv.i
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #25
  store ptr null, ptr %12, align 8
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #25
  store ptr null, ptr %24, align 8
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #25
  store ptr null, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %37

37:                                               ; preds = %45, %.lr.ph.i.i
  %38 = phi i32 [ %34, %.lr.ph.i.i ], [ %46, %45 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %45 ]
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i64 %indvars.iv.i.i, i32 2
  %41 = load ptr, ptr %40, align 8
  %.not15.i.i = icmp eq ptr %41, null
  br i1 %.not15.i.i, label %45, label %42

42:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %41) #25
  %43 = load ptr, ptr %36, align 8
  %44 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %43, i64 %indvars.iv.i.i, i32 2
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
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %51

51:                                               ; preds = %._crit_edge.i.i
  tail call void @free(ptr noundef nonnull %50) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %51
  tail call void @free(ptr noundef nonnull %33) #25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %Vec_MemHashFree.exit, label %55

55:                                               ; preds = %Vec_WecFree.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %Vec_IntFreeP.exit.i, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i.i36 = icmp eq ptr %61, null
  br i1 %.not.i.i36, label %.thread.i.i, label %62

62:                                               ; preds = %59
  tail call void @free(ptr noundef nonnull %61) #25
  %63 = load ptr, ptr %56, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %Vec_MemHashFree.exit, label %69

69:                                               ; preds = %Vec_IntFreeP.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i3.i = icmp eq ptr %71, null
  br i1 %.not.i3.i, label %.thread.i6.i, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #25
  %73 = load ptr, ptr %66, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %78 = load i32, ptr %77, align 4
  %.not19.i = icmp slt i32 %78, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %Vec_MemHashFree.exit
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %80

80:                                               ; preds = %88, %.lr.ph.i38
  %81 = phi i32 [ %78, %.lr.ph.i38 ], [ %89, %88 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.i38 ], [ %indvars.iv.next.i40, %88 ]
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i39
  %84 = load ptr, ptr %83, align 8
  %.not18.i = icmp eq ptr %84, null
  br i1 %.not18.i, label %88, label %85

85:                                               ; preds = %80
  tail call void @free(ptr noundef nonnull %84) #25
  %86 = load ptr, ptr %79, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv.i39
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
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %92 = load ptr, ptr %91, align 8
  %.not16.i = icmp eq ptr %92, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %93

93:                                               ; preds = %._crit_edge.i
  tail call void @free(ptr noundef nonnull %92) #25
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %93
  tail call void @free(ptr noundef nonnull %76) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4
  %.val169 = load i64, ptr %14, align 4
  %24 = trunc i64 %.val169 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef %5, ptr noundef nonnull %0, i32 noundef %26, i32 noundef 1)
  %.val170 = load i64, ptr %14, align 4
  %28 = lshr i64 %.val170, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 536870911
  %31 = sub nsw i32 %1, %30
  %32 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef %6, ptr noundef nonnull %0, i32 noundef %31, i32 noundef 1)
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
  %50 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %7, i64 %indvars.iv
  %51 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %50, ptr %51, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit436, label %Gia_ObjSiblObj.exit

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
  %57 = xor i64 %.val175, %.val171
  %58 = lshr i64 %57, 63
  %59 = trunc nuw nsw i64 %58 to i32
  %60 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef %9, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 0)
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %9, i64 %61
  %63 = icmp sgt i32 %60, 0
  br i1 %63, label %.lr.ph479, label %.loopexit436

.lr.ph479:                                        ; preds = %Gia_ObjSiblObj.exit
  %64 = getelementptr i8, ptr %0, i64 112
  %65 = getelementptr i8, ptr %0, i64 96
  %66 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %67 = sitofp i32 %66 to float
  br label %68

68:                                               ; preds = %.lr.ph479, %Pf_CutParams.exit
  %.1154478 = phi i32 [ 0, %.lr.ph479 ], [ %107, %Pf_CutParams.exit ]
  %.0155477 = phi ptr [ %9, %.lr.ph479 ], [ %108, %Pf_CutParams.exit ]
  %69 = sext i32 %.1154478 to i64
  %70 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %71, ptr noundef nonnull align 8 dereferenceable(48) %.0155477, i64 48, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 67108863
  %75 = xor i32 %74, %59
  %76 = and i32 %73, -67108864
  %77 = or disjoint i32 %75, %76
  store i32 %77, ptr %72, align 8
  %78 = lshr i32 %73, 27
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store float 0.000000e+00, ptr %80, align 4
  %.not.i182 = icmp ult i32 %73, 134217728
  br i1 %.not.i182, label %Pf_CutParams.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %wide.trip.count.i = zext nneg i32 %78 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %83 = phi float [ 0.000000e+00, %.lr.ph.i ], [ %93, %82 ]
  %84 = phi i32 [ 0, %.lr.ph.i ], [ %90, %82 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %85 = getelementptr inbounds nuw [7 x i32], ptr %81, i64 0, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4
  %.val.i183 = load ptr, ptr %64, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %.val.i183, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = call noundef i32 @llvm.smax.i32(i32 %84, i32 %89)
  store i32 %90, ptr %79, align 8
  %.val23.i = load ptr, ptr %65, align 8
  %91 = getelementptr inbounds float, ptr %.val23.i, i64 %87
  %92 = load float, ptr %91, align 4
  %93 = fadd float %83, %92
  store float %93, ptr %80, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %82, !llvm.loop !32

._crit_edge.i:                                    ; preds = %82
  %94 = icmp ugt i32 %73, 268435455
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %90, %95
  store i32 %96, ptr %79, align 8
  %97 = icmp ult i32 %73, 268435456
  br i1 %97, label %Pf_CutParams.exit, label %98

98:                                               ; preds = %._crit_edge.i
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %78
  %103 = sitofp i32 %102 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %68, %._crit_edge.i, %98
  %104 = phi float [ %93, %98 ], [ %93, %._crit_edge.i ], [ 0.000000e+00, %68 ]
  %.0.i.i = phi float [ %103, %98 ], [ 0.000000e+00, %._crit_edge.i ], [ 0.000000e+00, %68 ]
  %105 = fadd float %104, %.0.i.i
  %106 = fdiv float %105, %67
  store float %106, ptr %80, align 4
  %107 = call fastcc i32 @Pf_SetAddCut(ptr noundef %8, i32 noundef %.1154478, i32 noundef %23)
  %108 = getelementptr inbounds nuw i8, ptr %.0155477, i64 48
  %109 = icmp ult ptr %108, %62
  br i1 %109, label %68, label %.loopexit436, !llvm.loop !33

.loopexit436:                                     ; preds = %Pf_CutParams.exit, %Gia_ObjSiblObj.exit, %._crit_edge
  %.0153 = phi i32 [ 0, %._crit_edge ], [ 0, %Gia_ObjSiblObj.exit ], [ %107, %Pf_CutParams.exit ]
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr i8, ptr %110, i64 40
  %.val176 = load ptr, ptr %111, align 8
  %.not.i184 = icmp eq ptr %.val176, null
  br i1 %.not.i184, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %.loopexit436
  %112 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %113 = load i32, ptr %112, align 4
  %.not412 = icmp eq i32 %113, 0
  br i1 %.not412, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  %114 = ashr i32 %113, 1
  %115 = call fastcc i32 @Pf_ManPrepareCuts(ptr noundef %10, ptr noundef nonnull %0, i32 noundef %114, i32 noundef 1)
  %116 = load ptr, ptr %0, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %118 = load ptr, ptr %117, align 8
  %.not.i186 = icmp eq ptr %118, null
  br i1 %.not.i186, label %Gia_ObjFaninC2.exit, label %119

119:                                              ; preds = %Gia_ObjFaninId2.exit
  %120 = getelementptr i8, ptr %116, i64 32
  %.val.i187 = load ptr, ptr %120, align 8
  %121 = ptrtoint ptr %14 to i64
  %122 = ptrtoint ptr %.val.i187 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 12
  %sext.i = shl i64 %124, 32
  %125 = ashr exact i64 %sext.i, 30
  %126 = getelementptr inbounds i8, ptr %118, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Gia_ObjFaninId2.exit, %119
  %129 = phi i32 [ 0, %Gia_ObjFaninId2.exit ], [ %128, %119 ]
  %130 = sext i32 %115 to i64
  %131 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %10, i64 %130
  %132 = mul nsw i32 %32, %27
  %133 = mul nsw i32 %132, %115
  %134 = sitofp i32 %133 to double
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load double, ptr %135, align 8
  %137 = fadd double %136, %134
  store double %137, ptr %135, align 8
  %138 = icmp sgt i32 %27, 0
  br i1 %138, label %.preheader434.lr.ph, label %.loopexit424

.preheader434.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %139 = icmp sgt i32 %32, 0
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %141 = zext nneg i32 %21 to i64
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = getelementptr i8, ptr %0, i64 24
  %145 = getelementptr i8, ptr %0, i64 112
  %146 = getelementptr i8, ptr %0, i64 96
  %147 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %148 = sitofp i32 %147 to float
  %149 = add nsw i32 %23, -1
  %150 = icmp sgt i32 %115, 0
  %or.cond = select i1 %139, i1 %150, i1 false
  br i1 %or.cond, label %.preheader434.us.us, label %.loopexit424

.preheader434.us.us:                              ; preds = %.preheader434.lr.ph, %._crit_edge487.split.us.us.us
  %.0490.us.us = phi ptr [ %645, %._crit_edge487.split.us.us.us ], [ %5, %.preheader434.lr.ph ]
  %.2489.us.us = phi i32 [ %.5.us.us.us, %._crit_edge487.split.us.us.us ], [ %.0153, %.preheader434.lr.ph ]
  %151 = getelementptr inbounds nuw i8, ptr %.0490.us.us, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %.0490.us.us, i64 20
  br label %.preheader433.us.us.us

.preheader433.us.us.us:                           ; preds = %._crit_edge483.us.us.us, %.preheader434.us.us
  %.0149486.us.us.us = phi ptr [ %6, %.preheader434.us.us ], [ %643, %._crit_edge483.us.us.us ]
  %.3485.us.us.us = phi i32 [ %.2489.us.us, %.preheader434.us.us ], [ %.5.us.us.us, %._crit_edge483.us.us.us ]
  %153 = getelementptr inbounds nuw i8, ptr %.0149486.us.us.us, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %.0149486.us.us.us, i64 20
  br label %155

155:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader433.us.us.us
  %.0151481.us.us.us = phi ptr [ %10, %.preheader433.us.us.us ], [ %641, %Pf_SetAddCut.exit.us.us.us ]
  %.4480.us.us.us = phi i32 [ %.3485.us.us.us, %.preheader433.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %156 = load i64, ptr %.0490.us.us, align 8
  %157 = load i64, ptr %.0149486.us.us.us, align 8
  %158 = or i64 %157, %156
  %159 = load i64, ptr %.0151481.us.us.us, align 8
  %160 = or i64 %158, %159
  %161 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %160)
  %162 = trunc nuw nsw i64 %161 to i32
  %163 = icmp slt i32 %21, %162
  br i1 %163, label %Pf_SetAddCut.exit.us.us.us, label %164

164:                                              ; preds = %155
  %165 = load double, ptr %140, align 8
  %166 = fadd double %165, 1.000000e+00
  store double %166, ptr %140, align 8
  %167 = sext i32 %.4480.us.us.us to i64
  %168 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %151, align 8
  %171 = lshr i32 %170, 27
  %172 = load i32, ptr %153, align 8
  %173 = lshr i32 %172, 27
  %174 = getelementptr inbounds nuw i8, ptr %.0151481.us.us.us, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = lshr i32 %175, 27
  %177 = getelementptr inbounds nuw i8, ptr %.0151481.us.us.us, i64 20
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 20
  br label %179

179:                                              ; preds = %206, %164
  %indvars.iv.i188.us.us.us = phi i64 [ %indvars.iv.next.i189.us.us.us, %206 ], [ 0, %164 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %206 ], [ 0, %164 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %206 ], [ 0, %164 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i190.us.us.us, %206 ], [ 0, %164 ]
  %180 = icmp eq i32 %.045.i.us.us.us, %171
  br i1 %180, label %185, label %181

181:                                              ; preds = %179
  %182 = zext nneg i32 %.045.i.us.us.us to i64
  %183 = getelementptr inbounds nuw i32, ptr %152, i64 %182
  %184 = load i32, ptr %183, align 4
  br label %185

185:                                              ; preds = %181, %179
  %186 = phi i32 [ %184, %181 ], [ 1000000000, %179 ]
  %187 = icmp eq i32 %.046.i.us.us.us, %173
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = zext nneg i32 %.046.i.us.us.us to i64
  %190 = getelementptr inbounds nuw i32, ptr %154, i64 %189
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i32 [ %191, %188 ], [ 1000000000, %185 ]
  %194 = icmp eq i32 %.048.i.us.us.us, %176
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = zext nneg i32 %.048.i.us.us.us to i64
  %197 = getelementptr inbounds nuw i32, ptr %177, i64 %196
  %198 = load i32, ptr %197, align 4
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %198, %195 ], [ 1000000000, %192 ]
  %201 = call noundef i32 @llvm.smin.i32(i32 %186, i32 %193)
  %202 = call noundef i32 @llvm.smin.i32(i32 %201, i32 %200)
  %203 = icmp eq i32 %202, 1000000000
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = icmp eq i64 %indvars.iv.i188.us.us.us, %141
  br i1 %205, label %Pf_SetAddCut.exit.us.us.us, label %206

206:                                              ; preds = %204
  %indvars.iv.next.i189.us.us.us = add nuw nsw i64 %indvars.iv.i188.us.us.us, 1
  %207 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i188.us.us.us
  store i32 %202, ptr %207, align 4
  %208 = icmp eq i32 %186, %202
  %209 = zext i1 %208 to i32
  %spec.select.i190.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %209
  %210 = icmp eq i32 %193, %202
  %211 = zext i1 %210 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %211
  %.not.i191.us.us.us = icmp sle i32 %200, %201
  %212 = zext i1 %.not.i191.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %212
  br label %179

213:                                              ; preds = %199
  %214 = trunc nuw nsw i64 %indvars.iv.i188.us.us.us to i32
  %215 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %216 = load i32, ptr %215, align 8
  %217 = shl i32 %214, 27
  %218 = and i32 %216, 67108864
  %219 = or disjoint i32 %218, %217
  %.fr = freeze i32 %219
  %220 = or i32 %.fr, 67108863
  store i32 %220, ptr %215, align 8
  %221 = load i64, ptr %.0490.us.us, align 8
  %222 = load i64, ptr %.0149486.us.us.us, align 8
  %223 = or i64 %222, %221
  %224 = load i64, ptr %.0151481.us.us.us, align 8
  %225 = or i64 %223, %224
  store i64 %225, ptr %169, align 8
  %226 = icmp sgt i32 %.4480.us.us.us, 0
  br i1 %226, label %.lr.ph.i192.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i192.us.us.us:                             ; preds = %213
  %227 = zext nneg i32 %.4480.us.us.us to i64
  %228 = lshr i32 %.fr, 27
  %.not48.i.i.us.us.us = icmp ult i32 %.fr, 134217728
  %wide.trip.count.i.i.us.us.us = zext nneg i32 %228 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i192.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i193.us.us.us = phi i64 [ %indvars.iv.next.i195.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i192.us.us.us ]
  %229 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i193.us.us.us
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 27
  %.not.i194.us.us.us = icmp samesign ugt i32 %233, %228
  br i1 %.not.i194.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %234

234:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %235 = load i64, ptr %230, align 8
  %236 = and i64 %225, %235
  %237 = icmp eq i64 %236, %235
  br i1 %237, label %238, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

238:                                              ; preds = %234
  %239 = icmp eq i32 %228, %233
  br i1 %239, label %.preheader.i.i.us.us.us, label %240

240:                                              ; preds = %238
  %241 = icmp ult i32 %232, 134217728
  br i1 %241, label %Pf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 20
  br label %243

243:                                              ; preds = %255, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i.us.us.us, %255 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %255 ]
  %244 = getelementptr inbounds nuw [7 x i32], ptr %178, i64 0, i64 %indvars.iv.i.i.us.us.us
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %.02538.i.i.us.us.us to i64
  %247 = getelementptr inbounds [7 x i32], ptr %242, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = icmp sgt i32 %245, %248
  br i1 %249, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %250

250:                                              ; preds = %243
  %251 = icmp eq i32 %245, %248
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = add nsw i32 %.02538.i.i.us.us.us, 1
  %254 = icmp eq i32 %253, %233
  br i1 %254, label %Pf_SetAddCut.exit.us.us.us, label %255

255:                                              ; preds = %252, %250
  %.1.i.i.us.us.us = phi i32 [ %253, %252 ], [ %.02538.i.i.us.us.us, %250 ]
  %indvars.iv.next.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.us.us.us, 1
  %exitcond.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond.not.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %243, !llvm.loop !34

.preheader.i.i.us.us.us:                          ; preds = %238
  %256 = getelementptr inbounds nuw i8, ptr %230, i64 20
  br label %257

257:                                              ; preds = %262, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %262 ]
  %258 = getelementptr inbounds nuw [7 x i32], ptr %178, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw [7 x i32], ptr %256, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %261 = load i32, ptr %260, align 4
  %.not.i.i.us.us.us = icmp eq i32 %259, %261
  br i1 %.not.i.i.us.us.us, label %262, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

262:                                              ; preds = %257
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %257, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %243, %255, %257, %234, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i195.us.us.us = add nuw nsw i64 %indvars.iv.i193.us.us.us, 1
  %exitcond.not.i196.us.us.us = icmp eq i64 %indvars.iv.next.i195.us.us.us, %227
  br i1 %exitcond.not.i196.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !36

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i192.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i192.us.us.us ]
  %263 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load i32, ptr %265, align 8
  %267 = lshr i32 %266, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %267, %228
  br i1 %.not.us.us.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %268

268:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %269 = load i64, ptr %264, align 8
  %270 = and i64 %225, %269
  %271 = icmp eq i64 %270, %269
  br i1 %271, label %272, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

272:                                              ; preds = %268
  %273 = icmp eq i32 %228, %267
  %274 = icmp ult i32 %266, 134217728
  %or.cond.i.us.us.us = or i1 %274, %273
  br i1 %or.cond.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %272, %268, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %227
  br i1 %exitcond73.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !36

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %213
  %275 = load double, ptr %142, align 8
  %276 = fadd double %275, 1.000000e+00
  store double %276, ptr %142, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %277 = load i32, ptr %215, align 8
  %278 = load ptr, ptr %143, align 8
  %279 = load i32, ptr %151, align 8
  %280 = lshr i32 %279, 1
  %281 = and i32 %280, 33554431
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i32, ptr %284, align 8
  %286 = lshr i32 %281, %285
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %283, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %278, align 8
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 12
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
  %303 = getelementptr inbounds nuw ptr, ptr %283, i64 %302
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
  %315 = getelementptr inbounds nuw ptr, ptr %283, i64 %314
  %316 = load ptr, ptr %315, align 8
  %317 = and i32 %312, %292
  %318 = mul nsw i32 %317, %290
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %316, i64 %319
  %321 = load i64, ptr %320, align 8
  %322 = and i32 %279, 1
  %.not.i197.us.us.us = icmp ne i32 %322, %35
  %323 = sext i1 %.not.i197.us.us.us to i64
  %spec.select.i198.us.us.us = xor i64 %297, %323
  %324 = and i32 %298, 1
  %.not48.i.us.us.us = icmp ne i32 %324, %38
  %325 = sext i1 %.not48.i.us.us.us to i64
  %.046.i199.us.us.us = xor i64 %309, %325
  %326 = and i32 %310, 1
  %.not49.i.us.us.us = icmp ne i32 %326, %129
  %327 = sext i1 %.not49.i.us.us.us to i64
  %.0.i200.us.us.us = xor i64 %321, %327
  %328 = lshr i32 %277, 27
  %329 = icmp ugt i32 %277, 134217727
  %330 = icmp ugt i32 %279, 134217727
  %331 = and i1 %329, %330
  br i1 %331, label %.lr.ph.preheader.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i.us.us.us:                    ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %332 = lshr i32 %279, 27
  %333 = add nsw i32 %332, -1
  %334 = zext nneg i32 %328 to i64
  br label %.lr.ph.i.i.us.us.us

.lr.ph.i.i.us.us.us:                              ; preds = %363, %.lr.ph.preheader.i.i.us.us.us
  %indvars.iv.i.i205.us.us.us = phi i64 [ %334, %.lr.ph.preheader.i.i.us.us.us ], [ %indvars.iv.next.i.i206.us.us.us, %363 ]
  %.020.i.i.us.us.us = phi i32 [ %333, %.lr.ph.preheader.i.i.us.us.us ], [ %.1.i.i207.us.us.us, %363 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i198.us.us.us, %.lr.ph.preheader.i.i.us.us.us ], [ %.117.i.i.us.us.us, %363 ]
  %indvars.iv.next.i.i206.us.us.us = add nsw i64 %indvars.iv.i.i205.us.us.us, -1
  %335 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.next.i.i206.us.us.us
  %336 = load i32, ptr %335, align 4
  %337 = zext nneg i32 %.020.i.i.us.us.us to i64
  %338 = getelementptr inbounds nuw i32, ptr %152, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = icmp sgt i32 %336, %339
  br i1 %340, label %363, label %341

341:                                              ; preds = %.lr.ph.i.i.us.us.us
  %342 = icmp samesign ugt i64 %indvars.iv.next.i.i206.us.us.us, %337
  br i1 %342, label %343, label %361

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %337, i64 %indvars.iv.next.i.i206.us.us.us
  %345 = trunc nuw nsw i64 %indvars.iv.next.i.i206.us.us.us to i32
  %346 = shl nuw nsw i32 1, %345
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %347 = add nsw i32 %346, %.neg.i.i.i.us.us.us
  %348 = load i64, ptr %344, align 8
  %349 = and i64 %348, %.01619.i.i.us.us.us
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load i64, ptr %350, align 8
  %352 = and i64 %351, %.01619.i.i.us.us.us
  %353 = zext i32 %347 to i64
  %354 = shl i64 %352, %353
  %355 = or i64 %354, %349
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 16
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
  %.1.i.i207.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i.us.us.us ], [ %362, %361 ]
  %364 = icmp samesign ugt i64 %indvars.iv.i.i205.us.us.us, 1
  %365 = icmp sgt i32 %.1.i.i207.us.us.us, -1
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %.lr.ph.i.i.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !37

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %363, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i198.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %363 ]
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
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i199.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %400 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %372 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.next.i57.i.us.us.us
  %373 = load i32, ptr %372, align 4
  %374 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %375 = getelementptr inbounds nuw i32, ptr %154, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp sgt i32 %373, %376
  br i1 %377, label %400, label %378

378:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %379 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %374
  br i1 %379, label %380, label %398

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %374, i64 %indvars.iv.next.i57.i.us.us.us
  %382 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %383 = shl nuw nsw i32 1, %382
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %384 = add nsw i32 %383, %.neg.i.i61.i.us.us.us
  %385 = load i64, ptr %381, align 8
  %386 = and i64 %385, %.01619.i56.i.us.us.us
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %388 = load i64, ptr %387, align 8
  %389 = and i64 %388, %.01619.i56.i.us.us.us
  %390 = zext i32 %384 to i64
  %391 = shl i64 %389, %390
  %392 = or i64 %391, %386
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 16
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
  %401 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %402 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %403 = select i1 %401, i1 %402, i1 false
  br i1 %403, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !37

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %400, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i199.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %400 ]
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
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i200.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %437 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %409 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.next.i69.i.us.us.us
  %410 = load i32, ptr %409, align 4
  %411 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %412 = getelementptr inbounds nuw i32, ptr %177, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = icmp sgt i32 %410, %413
  br i1 %414, label %437, label %415

415:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %416 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %411
  br i1 %416, label %417, label %435

417:                                              ; preds = %415
  %418 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %411, i64 %indvars.iv.next.i69.i.us.us.us
  %419 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %420 = shl nuw nsw i32 1, %419
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %421 = add nsw i32 %420, %.neg.i.i73.i.us.us.us
  %422 = load i64, ptr %418, align 8
  %423 = and i64 %422, %.01619.i68.i.us.us.us
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, %.01619.i68.i.us.us.us
  %427 = zext i32 %421 to i64
  %428 = shl i64 %426, %427
  %429 = or i64 %428, %423
  %430 = getelementptr inbounds nuw i8, ptr %418, i64 16
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
  %438 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %439 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !37

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %437, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i200.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %437 ]
  %441 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %442 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %443 = and i64 %.016.lcssa.i.i.us.us.us, %442
  %444 = or i64 %441, %443
  %445 = and i64 %444, 1
  %sext.i201.us.us.us = sub nsw i64 0, %445
  %storemerge.i.us.us.us = xor i64 %444, %sext.i201.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8
  %.not.i.i202.us.us.us = icmp ult i32 %277, 134217728
  br i1 %.not.i.i202.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

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
  %450 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us.us
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
  %458 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i76.i.us.us.us
  %459 = load i32, ptr %458, align 4
  %460 = getelementptr inbounds i32, ptr %178, i64 %455
  store i32 %459, ptr %460, align 4
  %461 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %455, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %462 = add nsw i32 %.neg.i.i80.i.us.us.us, %447
  %463 = load i64, ptr %461, align 8
  %464 = and i64 %463, %.02431.i.i.us.us.us
  %465 = getelementptr inbounds nuw i8, ptr %461, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = and i64 %466, %.02431.i.i.us.us.us
  %468 = zext i32 %462 to i64
  %469 = shl i64 %467, %468
  %470 = or i64 %469, %464
  %471 = getelementptr inbounds nuw i8, ptr %461, i64 16
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
  %exitcond.not.i.i203.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i203.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !38

._crit_edge.i.i.us.us.us:                         ; preds = %478, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %478 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %478 ]
  %479 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %328
  br i1 %479, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %480

480:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %480, %._crit_edge.i.i.us.us.us
  %481 = trunc i64 %444 to i32
  %482 = and i32 %481, 1
  %483 = load i32, ptr %215, align 8
  %484 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %485 = and i32 %483, 134217727
  %486 = or disjoint i32 %485, %484
  store i32 %486, ptr %215, align 8
  %487 = load ptr, ptr %143, align 8
  %488 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %487, ptr noundef nonnull %4)
  %489 = shl nsw i32 %488, 1
  %490 = load i32, ptr %215, align 8
  %.masked.i.us.us.us = and i32 %489, 67108862
  %491 = or disjoint i32 %.masked.i.us.us.us, %482
  %492 = and i32 %490, -67108864
  %493 = or disjoint i32 %491, %492
  store i32 %493, ptr %215, align 8
  %.val.i204.us.us.us = load ptr, ptr %144, align 8
  %494 = getelementptr i8, ptr %.val.i204.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %494, align 4
  %.not81.i.us.us.us = icmp slt i32 %488, %.val.val.i.us.us.us
  %495 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %496 = and i32 %493, -67108865
  %497 = or disjoint i32 %495, %496
  store i32 %497, ptr %215, align 8
  %498 = lshr i32 %490, 27
  %.not413.us.us.us = icmp samesign ult i32 %498, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not413.us.us.us, label %499, label %506

499:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not.i208.us.us.us = icmp ult i32 %490, 134217728
  br i1 %.not.i208.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %499
  %wide.trip.count.i209.us.us.us = zext nneg i32 %498 to i64
  br label %.lr.ph.i210.us.us.us

.lr.ph.i210.us.us.us:                             ; preds = %.lr.ph.i210.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i211.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i212.us.us.us, %.lr.ph.i210.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %505, %.lr.ph.i210.us.us.us ]
  %500 = getelementptr inbounds nuw i32, ptr %178, i64 %indvars.iv.i211.us.us.us
  %501 = load i32, ptr %500, align 4
  %502 = and i32 %501, 63
  %503 = zext nneg i32 %502 to i64
  %504 = shl nuw i64 1, %503
  %505 = or i64 %504, %.067.i.us.us.us
  %indvars.iv.next.i212.us.us.us = add nuw nsw i64 %indvars.iv.i211.us.us.us, 1
  %exitcond.not.i213.us.us.us = icmp eq i64 %indvars.iv.next.i212.us.us.us, %wide.trip.count.i209.us.us.us
  br i1 %exitcond.not.i213.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i210.us.us.us, !llvm.loop !39

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i210.us.us.us, %499
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %499 ], [ %505, %.lr.ph.i210.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %169, align 8
  br label %506

506:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %507 = lshr i32 %490, 27
  %508 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 0, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %169, i64 12
  store float 0.000000e+00, ptr %509, align 4
  %.not.i215.us.us.us = icmp ult i32 %490, 134217728
  br i1 %.not.i215.us.us.us, label %Pf_CutParams.exit225.us.us.us, label %.lr.ph.i216.us.us.us

.lr.ph.i216.us.us.us:                             ; preds = %506
  %wide.trip.count.i217.us.us.us = zext nneg i32 %507 to i64
  br label %510

510:                                              ; preds = %510, %.lr.ph.i216.us.us.us
  %511 = phi float [ 0.000000e+00, %.lr.ph.i216.us.us.us ], [ %521, %510 ]
  %512 = phi i32 [ 0, %.lr.ph.i216.us.us.us ], [ %518, %510 ]
  %indvars.iv.i218.us.us.us = phi i64 [ 0, %.lr.ph.i216.us.us.us ], [ %indvars.iv.next.i221.us.us.us, %510 ]
  %513 = getelementptr inbounds nuw [7 x i32], ptr %178, i64 0, i64 %indvars.iv.i218.us.us.us
  %514 = load i32, ptr %513, align 4
  %.val.i219.us.us.us = load ptr, ptr %145, align 8
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, ptr %.val.i219.us.us.us, i64 %515
  %517 = load i32, ptr %516, align 4
  %518 = call noundef i32 @llvm.smax.i32(i32 %512, i32 %517)
  store i32 %518, ptr %508, align 8
  %.val23.i220.us.us.us = load ptr, ptr %146, align 8
  %519 = getelementptr inbounds float, ptr %.val23.i220.us.us.us, i64 %515
  %520 = load float, ptr %519, align 4
  %521 = fadd float %511, %520
  store float %521, ptr %509, align 4
  %indvars.iv.next.i221.us.us.us = add nuw nsw i64 %indvars.iv.i218.us.us.us, 1
  %exitcond.not.i222.us.us.us = icmp eq i64 %indvars.iv.next.i221.us.us.us, %wide.trip.count.i217.us.us.us
  br i1 %exitcond.not.i222.us.us.us, label %._crit_edge.i223.us.us.us, label %510, !llvm.loop !32

._crit_edge.i223.us.us.us:                        ; preds = %510
  %522 = icmp ugt i32 %490, 268435455
  %523 = zext i1 %522 to i32
  %524 = add nuw nsw i32 %518, %523
  store i32 %524, ptr %508, align 8
  %525 = icmp ult i32 %490, 268435456
  br i1 %525, label %Pf_CutParams.exit225.us.us.us, label %526

526:                                              ; preds = %._crit_edge.i223.us.us.us
  %527 = load ptr, ptr %19, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 28
  %529 = load i32, ptr %528, align 4
  %530 = add nsw i32 %529, %507
  %531 = sitofp i32 %530 to float
  br label %Pf_CutParams.exit225.us.us.us

Pf_CutParams.exit225.us.us.us:                    ; preds = %526, %._crit_edge.i223.us.us.us, %506
  %532 = phi float [ %521, %526 ], [ %521, %._crit_edge.i223.us.us.us ], [ 0.000000e+00, %506 ]
  %.0.i.i224.us.us.us = phi float [ %531, %526 ], [ 0.000000e+00, %._crit_edge.i223.us.us.us ], [ 0.000000e+00, %506 ]
  %533 = fadd float %532, %.0.i.i224.us.us.us
  %534 = fdiv float %533, %148
  store float %534, ptr %509, align 4
  %535 = icmp eq i32 %.4480.us.us.us, 0
  br i1 %535, label %Pf_SetAddCut.exit.us.us.us, label %536

536:                                              ; preds = %Pf_CutParams.exit225.us.us.us
  br i1 %226, label %.lr.ph.i.i227.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i227.us.us.us:                           ; preds = %536
  %537 = zext nneg i32 %.4480.us.us.us to i64
  %538 = getelementptr inbounds nuw ptr, ptr %8, i64 %537
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i227.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i227.us.us.us ]
  %539 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i227.us.us.us ]
  %540 = load ptr, ptr %538, align 8
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %542 = load i32, ptr %541, align 8
  %.fr31.i.us.us.us = freeze i32 %542
  %543 = lshr i32 %.fr31.i.us.us.us, 27
  %544 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 20
  br i1 %544, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i228.us.us.us = phi i64 [ %indvars.iv.next.i.i229.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %546 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i228.us.us.us
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %549 = load i32, ptr %548, align 8
  %550 = lshr i32 %549, 27
  %551 = icmp samesign ult i32 %543, %550
  br i1 %551, label %552, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

552:                                              ; preds = %.outer.i.split.i.us.us.us
  %553 = load i64, ptr %540, align 8
  %554 = load i64, ptr %547, align 8
  %555 = and i64 %554, %553
  %556 = icmp eq i64 %555, %553
  br i1 %556, label %.preheader34.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %549, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %550 to i64
  br label %558

558:                                              ; preds = %570, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %570 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %570 ]
  %559 = getelementptr inbounds nuw [7 x i32], ptr %557, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %560 = load i32, ptr %559, align 4
  %561 = sext i32 %.02538.i.i.i.us.us.us to i64
  %562 = getelementptr inbounds [7 x i32], ptr %545, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = icmp sgt i32 %560, %563
  br i1 %564, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %565

565:                                              ; preds = %558
  %566 = icmp eq i32 %560, %563
  br i1 %566, label %567, label %570

567:                                              ; preds = %565
  %568 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %569 = icmp eq i32 %568, %543
  br i1 %569, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %570

570:                                              ; preds = %567, %565
  %.1.i.i.i.us.us.us = phi i32 [ %568, %567 ], [ %.02538.i.i.i.us.us.us, %565 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %558, !llvm.loop !34

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %558, %570, %.preheader34.i.i.i.us.us.us, %552, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i229.us.us.us = add nuw nsw i64 %indvars.iv.i.i228.us.us.us, 1
  %exitcond.not.i.i230.us.us.us = icmp eq i64 %indvars.iv.next.i.i229.us.us.us, %537
  br i1 %exitcond.not.i.i230.us.us.us, label %._crit_edge.i.i231.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !40

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %571 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 27
  %576 = icmp samesign ult i32 %543, %575
  br i1 %576, label %577, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

577:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %578 = load i64, ptr %540, align 8
  %579 = load i64, ptr %572, align 8
  %580 = and i64 %579, %578
  %581 = icmp eq i64 %580, %578
  br i1 %581, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %577, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %537
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i231.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !40

._crit_edge.i.i231.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %539, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i232.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %577, %567
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i228.us.us.us, %567 ], [ %indvars.iv.i.us.i.us.us.us, %577 ]
  %.pn.i.us.us.us = phi ptr [ %547, %567 ], [ %572, %577 ]
  %582 = phi i32 [ %549, %567 ], [ %574, %577 ]
  %583 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %584 = or i32 %582, -134217728
  store i32 %584, ptr %583, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %537
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i232.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !40

.preheader.i.i232.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i231.us.us.us
  %585 = add nuw nsw i32 %.4480.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext nneg i32 %585 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %599, %.preheader.i.i232.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i232.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %599 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i232.us.us.us ], [ %.141.i.i.us.us.us, %599 ]
  %586 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load i32, ptr %588, align 8
  %590 = icmp ugt i32 %589, -134217729
  br i1 %590, label %599, label %591

591:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %592 = sext i32 %.04054.i.i.us.us.us to i64
  %593 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %591
  %595 = getelementptr inbounds ptr, ptr %8, i64 %592
  %596 = load ptr, ptr %595, align 8
  store ptr %587, ptr %595, align 8
  store ptr %596, ptr %586, align 8
  br label %597

597:                                              ; preds = %594, %591
  %598 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %599

599:                                              ; preds = %597, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %598, %597 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !41

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %599
  %600 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i231.us.us.us
  %.0.i.i233.us.us.us = phi i32 [ %.4480.us.us.us, %._crit_edge.i.i231.us.us.us ], [ %600, %._crit_edge56.loopexit.i.i.us.us.us ]
  %601 = icmp sgt i32 %.0.i.i233.us.us.us, 0
  br i1 %601, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %602 = zext nneg i32 %.0.i.i233.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv572 = phi i64 [ %602, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next573, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %603 = getelementptr ptr, ptr %8, i64 %indvars.iv572
  %604 = getelementptr i8, ptr %603, i64 -8
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %603, align 8
  %607 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %608 = load i32, ptr %607, align 8
  %609 = lshr i32 %608, 26
  %610 = and i32 %609, 1
  %611 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %612 = load i32, ptr %611, align 8
  %613 = lshr i32 %612, 26
  %614 = and i32 %613, 1
  %615 = icmp samesign ult i32 %610, %614
  br i1 %615, label %Pf_SetSortByArea.exit.i.us.us.us, label %616

616:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %617 = icmp samesign ugt i32 %610, %614
  br i1 %617, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %618

618:                                              ; preds = %616
  %619 = getelementptr inbounds nuw i8, ptr %605, i64 12
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %622 = load float, ptr %621, align 4
  %623 = fcmp olt float %620, %622
  br i1 %623, label %Pf_SetSortByArea.exit.i.us.us.us, label %624

624:                                              ; preds = %618
  %625 = fcmp ogt float %620, %622
  br i1 %625, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %626

626:                                              ; preds = %624
  %627 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %628 = load i32, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %630 = load i32, ptr %629, align 8
  %631 = icmp slt i32 %628, %630
  br i1 %631, label %Pf_SetSortByArea.exit.i.us.us.us, label %632

632:                                              ; preds = %626
  %633 = icmp sgt i32 %628, %630
  br i1 %633, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %634

634:                                              ; preds = %632
  %635 = lshr i32 %608, 27
  %636 = lshr i32 %612, 27
  %637 = icmp samesign ult i32 %635, %636
  br i1 %637, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %634, %632, %624, %616
  store ptr %606, ptr %604, align 8
  store ptr %605, ptr %603, align 8
  %indvars.iv.next573 = add nsw i64 %indvars.iv572, -1
  %638 = icmp sgt i64 %indvars.iv572, 1
  br i1 %638, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !42

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %618, %626, %634, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %536
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i233.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4480.us.us.us, %536 ], [ %.0.i.i233.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i233.us.us.us, %634 ], [ %.0.i.i233.us.us.us, %626 ], [ %.0.i.i233.us.us.us, %618 ], [ %.0.i.i233.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %639 = add nsw i32 %.0.i10.i.us.us.us, 1
  %640 = call noundef i32 @llvm.smin.i32(i32 %639, i32 %149)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %204, %240, %272, %252, %262, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit225.us.us.us, %155
  %.5.us.us.us = phi i32 [ %.4480.us.us.us, %155 ], [ %640, %Pf_SetSortByArea.exit.i.us.us.us ], [ 1, %Pf_CutParams.exit225.us.us.us ], [ %.4480.us.us.us, %262 ], [ %.4480.us.us.us, %252 ], [ %.4480.us.us.us, %272 ], [ %.4480.us.us.us, %240 ], [ %.4480.us.us.us, %204 ]
  %641 = getelementptr inbounds nuw i8, ptr %.0151481.us.us.us, i64 48
  %642 = icmp ult ptr %641, %131
  br i1 %642, label %155, label %._crit_edge483.us.us.us, !llvm.loop !43

._crit_edge483.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %643 = getelementptr inbounds nuw i8, ptr %.0149486.us.us.us, i64 48
  %644 = icmp ult ptr %643, %48
  br i1 %644, label %.preheader433.us.us.us, label %._crit_edge487.split.us.us.us, !llvm.loop !44

._crit_edge487.split.us.us.us:                    ; preds = %._crit_edge483.us.us.us
  %645 = getelementptr inbounds nuw i8, ptr %.0490.us.us, i64 48
  %646 = icmp ult ptr %645, %46
  br i1 %646, label %.preheader434.us.us, label %.loopexit424, !llvm.loop !45

Gia_ObjIsMuxId.exit.thread:                       ; preds = %.loopexit436, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %647 = and i64 %.val178, 2147483648
  %.not.i.i234 = icmp ne i64 %647, 0
  %648 = and i64 %.val178, 536870911
  %649 = icmp eq i64 %648, 536870911
  %narrow.i.not.i = or i1 %.not.i.i234, %649
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %650

650:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %651 = trunc i64 %.val178 to i32
  %652 = and i32 %651, 536870911
  %653 = lshr i64 %.val178, 32
  %654 = trunc nuw i64 %653 to i32
  %655 = and i32 %654, 536870911
  %656 = icmp samesign uge i32 %652, %655
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %650
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %656, %650 ]
  %657 = mul nsw i32 %32, %27
  %658 = sitofp i32 %657 to double
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %660 = load double, ptr %659, align 8
  %661 = fadd double %660, %658
  store double %661, ptr %659, align 8
  %662 = icmp sgt i32 %27, 0
  br i1 %662, label %.preheader.lr.ph, label %.loopexit424

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %663 = icmp sgt i32 %32, 0
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %665 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %668 = getelementptr i8, ptr %0, i64 24
  %669 = getelementptr i8, ptr %0, i64 112
  %670 = getelementptr i8, ptr %0, i64 96
  %671 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %672 = sitofp i32 %671 to float
  %673 = add nsw i32 %23, -1
  br i1 %663, label %.preheader.us, label %.loopexit424

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge504.us
  %.1507.us = phi ptr [ %1126, %._crit_edge504.us ], [ %5, %.preheader.lr.ph ]
  %.7506.us = phi i32 [ %.9.us, %._crit_edge504.us ], [ %.0153, %.preheader.lr.ph ]
  %674 = getelementptr inbounds nuw i8, ptr %.1507.us, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %.1507.us, i64 20
  br label %676

676:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit375.us
  %.1150502.us = phi ptr [ %6, %.preheader.us ], [ %1124, %Pf_SetAddCut.exit375.us ]
  %.8498.us = phi i32 [ %.7506.us, %.preheader.us ], [ %.9.us, %Pf_SetAddCut.exit375.us ]
  %677 = load i32, ptr %674, align 8
  %678 = lshr i32 %677, 27
  %679 = getelementptr inbounds nuw i8, ptr %.1150502.us, i64 16
  %680 = load i32, ptr %679, align 8
  %681 = lshr i32 %680, 27
  %682 = add nuw nsw i32 %681, %678
  %683 = icmp sgt i32 %682, %21
  br i1 %683, label %684, label %691

684:                                              ; preds = %676
  %685 = load i64, ptr %.1507.us, align 8
  %686 = load i64, ptr %.1150502.us, align 8
  %687 = or i64 %686, %685
  %688 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %687)
  %689 = trunc nuw nsw i64 %688 to i32
  %690 = icmp slt i32 %21, %689
  br i1 %690, label %Pf_SetAddCut.exit375.us, label %691

691:                                              ; preds = %684, %676
  %692 = load double, ptr %664, align 8
  %693 = fadd double %692, 1.000000e+00
  store double %693, ptr %664, align 8
  %694 = sext i32 %.8498.us to i64
  %695 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %.1150502.us, i64 20
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 20
  %699 = icmp eq i32 %678, %21
  %700 = icmp eq i32 %681, %21
  %or.cond.i235.us = and i1 %699, %700
  %.not136.i.us = icmp ult i32 %677, 134217728
  br i1 %or.cond.i235.us, label %.preheader.i.us, label %701

701:                                              ; preds = %691
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %702

702:                                              ; preds = %701
  %703 = icmp ult i32 %680, 134217728
  br i1 %703, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %702
  br i1 %665, label %Pf_SetAddCut.exit375.us, label %.lr.ph.i236.us

.lr.ph.i236.us:                                   ; preds = %.preheader118.i.us, %722
  %indvars.iv575 = phi i64 [ %indvars.iv.next576, %722 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %722 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %722 ], [ 0, %.preheader118.i.us ]
  %704 = sext i32 %.294123.i.us to i64
  %705 = getelementptr inbounds i32, ptr %675, i64 %704
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %.198122.i.us to i64
  %708 = getelementptr inbounds i32, ptr %697, i64 %707
  %709 = load i32, ptr %708, align 4
  %710 = icmp slt i32 %706, %709
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %711 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv575
  br i1 %710, label %720, label %712

712:                                              ; preds = %.lr.ph.i236.us
  %713 = icmp sgt i32 %706, %709
  br i1 %713, label %718, label %714

714:                                              ; preds = %712
  %715 = add nsw i32 %.294123.i.us, 1
  store i32 %706, ptr %711, align 4
  %716 = add nsw i32 %.198122.i.us, 1
  %.not.i237.us = icmp slt i32 %715, %678
  br i1 %.not.i237.us, label %717, label %.loopexit120.i.us.loopexit

717:                                              ; preds = %714
  %.not112.i.us = icmp slt i32 %716, %681
  br i1 %.not112.i.us, label %722, label %.loopexit121.i.us.loopexit

718:                                              ; preds = %712
  %719 = add nsw i32 %.198122.i.us, 1
  store i32 %709, ptr %711, align 4
  %.not113.i.us = icmp slt i32 %719, %681
  br i1 %.not113.i.us, label %722, label %.loopexit121.i.us.loopexit

720:                                              ; preds = %.lr.ph.i236.us
  %721 = add nsw i32 %.294123.i.us, 1
  store i32 %706, ptr %711, align 4
  %.not114.i.us = icmp slt i32 %721, %678
  br i1 %.not114.i.us, label %722, label %.loopexit120.i.us.loopexit

722:                                              ; preds = %720, %718, %717
  %.299.i.us = phi i32 [ %.198122.i.us, %720 ], [ %719, %718 ], [ %716, %717 ]
  %.395.i.us = phi i32 [ %721, %720 ], [ %.294123.i.us, %718 ], [ %715, %717 ]
  %723 = icmp eq i64 %indvars.iv.next576, %wide.trip.count158.i
  br i1 %723, label %Pf_SetAddCut.exit375.us, label %.lr.ph.i236.us

.loopexit121.i.us.loopexit:                       ; preds = %718, %717
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %718 ], [ %715, %717 ]
  %724 = trunc nuw i64 %indvars.iv.next576 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %702
  %.193.i.us = phi i32 [ 0, %702 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i.us = phi i32 [ 0, %702 ], [ %724, %.loopexit121.i.us.loopexit ]
  %725 = add nsw i32 %.1.i.us, %678
  %726 = add nsw i32 %.193.i.us, %21
  %727 = icmp sgt i32 %725, %726
  br i1 %727, label %Pf_SetAddCut.exit375.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %728 = icmp slt i32 %.193.i.us, %678
  br i1 %728, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %729 = sext i32 %.1.i.us to i64
  %730 = sext i32 %.193.i.us to i64
  %wide.trip.count.i239.us = zext nneg i32 %678 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %730, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i240.us = phi i64 [ %729, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i241.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %731 = getelementptr inbounds i32, ptr %675, i64 %indvars.iv140.i.us
  %732 = load i32, ptr %731, align 4
  %indvars.iv.next.i241.us = add nsw i64 %indvars.iv.i240.us, 1
  %733 = getelementptr inbounds i32, ptr %698, i64 %indvars.iv.i240.us
  store i32 %732, ptr %733, align 4
  %exitcond.not.i242.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i239.us
  br i1 %exitcond.not.i242.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !46

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %734 = trunc nsw i64 %indvars.iv.next.i241.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %720, %714
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %720 ], [ %716, %714 ]
  %735 = trunc nuw i64 %indvars.iv.next576 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %701
  %.097.i.us = phi i32 [ 0, %701 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %701 ], [ %735, %.loopexit120.i.us.loopexit ]
  %736 = add nsw i32 %.091.i.us, %681
  %737 = add nsw i32 %.097.i.us, %21
  %738 = icmp sgt i32 %736, %737
  br i1 %738, label %Pf_SetAddCut.exit375.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %739 = icmp slt i32 %.097.i.us, %681
  br i1 %739, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %740 = sext i32 %.091.i.us to i64
  %741 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %681 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %741, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %740, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %742 = getelementptr inbounds i32, ptr %697, i64 %indvars.iv148.i.us
  %743 = load i32, ptr %742, align 4
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %744 = getelementptr inbounds i32, ptr %698, i64 %indvars.iv146.i.us
  store i32 %743, ptr %744, align 4
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !47

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %745 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %691
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %750
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %750 ], [ 0, %.preheader.i.us ]
  %746 = getelementptr inbounds nuw i32, ptr %675, i64 %indvars.iv155.i.us
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds nuw i32, ptr %697, i64 %indvars.iv155.i.us
  %749 = load i32, ptr %748, align 4
  %.not115.i.us = icmp eq i32 %747, %749
  br i1 %.not115.i.us, label %750, label %Pf_SetAddCut.exit375.us

750:                                              ; preds = %.lr.ph134.i.us
  %751 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv155.i.us
  store i32 %747, ptr %751, align 4
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !48

.loopexit.us:                                     ; preds = %750, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i.us, %.preheader117.i.us ], [ %734, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %745, %._crit_edge131.loopexit.i.us ], [ %21, %750 ]
  %752 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %753 = load i32, ptr %752, align 8
  %754 = shl i32 %.5.lcssa.sink.i.us, 27
  %755 = and i32 %753, 67108864
  %756 = or disjoint i32 %755, %754
  %.fr587 = freeze i32 %756
  %757 = or i32 %.fr587, 67108863
  store i32 %757, ptr %752, align 8
  %758 = load i64, ptr %.1507.us, align 8
  %759 = load i64, ptr %.1150502.us, align 8
  %760 = or i64 %759, %758
  store i64 %760, ptr %696, align 8
  %761 = icmp sgt i32 %.8498.us, 0
  br i1 %761, label %.lr.ph.i244.us, label %Pf_SetLastCutIsContained.exit272.us

.lr.ph.i244.us:                                   ; preds = %.loopexit.us
  %762 = zext nneg i32 %.8498.us to i64
  %763 = lshr i32 %.fr587, 27
  %.not48.i.i246.us = icmp ult i32 %.fr587, 134217728
  %wide.trip.count.i.i247.us = zext nneg i32 %763 to i64
  br i1 %.not48.i.i246.us, label %.lr.ph.split.us.split.us.i265.us, label %.lr.ph.split.split.i248.us

.lr.ph.split.split.i248.us:                       ; preds = %.lr.ph.i244.us, %Pf_SetCutIsContainedOrder.exit.thread.i251.us
  %indvars.iv.i249.us = phi i64 [ %indvars.iv.next.i252.us, %Pf_SetCutIsContainedOrder.exit.thread.i251.us ], [ 0, %.lr.ph.i244.us ]
  %764 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i249.us
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  %767 = load i32, ptr %766, align 8
  %768 = lshr i32 %767, 27
  %.not.i250.us = icmp samesign ugt i32 %768, %763
  br i1 %.not.i250.us, label %Pf_SetCutIsContainedOrder.exit.thread.i251.us, label %769

769:                                              ; preds = %.lr.ph.split.split.i248.us
  %770 = load i64, ptr %765, align 8
  %771 = and i64 %760, %770
  %772 = icmp eq i64 %771, %770
  br i1 %772, label %773, label %Pf_SetCutIsContainedOrder.exit.thread.i251.us

773:                                              ; preds = %769
  %774 = icmp eq i32 %763, %768
  br i1 %774, label %.preheader.i.i260.us, label %775

775:                                              ; preds = %773
  %776 = icmp ult i32 %767, 134217728
  br i1 %776, label %Pf_SetAddCut.exit375.us, label %.preheader34.i.i254.us

.preheader34.i.i254.us:                           ; preds = %775
  %777 = getelementptr inbounds nuw i8, ptr %765, i64 20
  br label %778

778:                                              ; preds = %790, %.preheader34.i.i254.us
  %indvars.iv.i.i255.us = phi i64 [ 0, %.preheader34.i.i254.us ], [ %indvars.iv.next.i.i258.us, %790 ]
  %.02538.i.i256.us = phi i32 [ 0, %.preheader34.i.i254.us ], [ %.1.i.i257.us, %790 ]
  %779 = getelementptr inbounds nuw [7 x i32], ptr %698, i64 0, i64 %indvars.iv.i.i255.us
  %780 = load i32, ptr %779, align 4
  %781 = sext i32 %.02538.i.i256.us to i64
  %782 = getelementptr inbounds [7 x i32], ptr %777, i64 0, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = icmp sgt i32 %780, %783
  br i1 %784, label %Pf_SetCutIsContainedOrder.exit.thread.i251.us, label %785

785:                                              ; preds = %778
  %786 = icmp eq i32 %780, %783
  br i1 %786, label %787, label %790

787:                                              ; preds = %785
  %788 = add nsw i32 %.02538.i.i256.us, 1
  %789 = icmp eq i32 %788, %768
  br i1 %789, label %Pf_SetAddCut.exit375.us, label %790

790:                                              ; preds = %787, %785
  %.1.i.i257.us = phi i32 [ %788, %787 ], [ %.02538.i.i256.us, %785 ]
  %indvars.iv.next.i.i258.us = add nuw nsw i64 %indvars.iv.i.i255.us, 1
  %exitcond.not.i.i259.us = icmp eq i64 %indvars.iv.next.i.i258.us, %wide.trip.count.i.i247.us
  br i1 %exitcond.not.i.i259.us, label %Pf_SetCutIsContainedOrder.exit.thread.i251.us, label %778, !llvm.loop !34

.preheader.i.i260.us:                             ; preds = %773
  %791 = getelementptr inbounds nuw i8, ptr %765, i64 20
  br label %792

792:                                              ; preds = %797, %.preheader.i.i260.us
  %indvars.iv53.i.i261.us = phi i64 [ 0, %.preheader.i.i260.us ], [ %indvars.iv.next54.i.i263.us, %797 ]
  %793 = getelementptr inbounds nuw [7 x i32], ptr %698, i64 0, i64 %indvars.iv53.i.i261.us
  %794 = load i32, ptr %793, align 4
  %795 = getelementptr inbounds nuw [7 x i32], ptr %791, i64 0, i64 %indvars.iv53.i.i261.us
  %796 = load i32, ptr %795, align 4
  %.not.i.i262.us = icmp eq i32 %794, %796
  br i1 %.not.i.i262.us, label %797, label %Pf_SetCutIsContainedOrder.exit.thread.i251.us

797:                                              ; preds = %792
  %indvars.iv.next54.i.i263.us = add nuw nsw i64 %indvars.iv53.i.i261.us, 1
  %exitcond57.not.i.i264.us = icmp eq i64 %indvars.iv.next54.i.i263.us, %wide.trip.count.i.i247.us
  br i1 %exitcond57.not.i.i264.us, label %Pf_SetAddCut.exit375.us, label %792, !llvm.loop !35

Pf_SetCutIsContainedOrder.exit.thread.i251.us:    ; preds = %778, %790, %792, %769, %.lr.ph.split.split.i248.us
  %indvars.iv.next.i252.us = add nuw nsw i64 %indvars.iv.i249.us, 1
  %exitcond.not.i253.us = icmp eq i64 %indvars.iv.next.i252.us, %762
  br i1 %exitcond.not.i253.us, label %Pf_SetLastCutIsContained.exit272.us, label %.lr.ph.split.split.i248.us, !llvm.loop !36

.lr.ph.split.us.split.us.i265.us:                 ; preds = %.lr.ph.i244.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us
  %indvars.iv69.i266.us = phi i64 [ %indvars.iv.next70.i269.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us ], [ 0, %.lr.ph.i244.us ]
  %798 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i266.us
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load i32, ptr %800, align 8
  %802 = lshr i32 %801, 27
  %.not.us.us.i267.us = icmp samesign ugt i32 %802, %763
  br i1 %.not.us.us.i267.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us, label %803

803:                                              ; preds = %.lr.ph.split.us.split.us.i265.us
  %804 = load i64, ptr %799, align 8
  %805 = and i64 %760, %804
  %806 = icmp eq i64 %805, %804
  br i1 %806, label %807, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us

807:                                              ; preds = %803
  %808 = icmp eq i32 %763, %802
  %809 = icmp ult i32 %801, 134217728
  %or.cond.i271.us = or i1 %809, %808
  br i1 %or.cond.i271.us, label %Pf_SetAddCut.exit375.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us: ; preds = %807, %803, %.lr.ph.split.us.split.us.i265.us
  %indvars.iv.next70.i269.us = add nuw nsw i64 %indvars.iv69.i266.us, 1
  %exitcond73.not.i270.us = icmp eq i64 %indvars.iv.next70.i269.us, %762
  br i1 %exitcond73.not.i270.us, label %Pf_SetLastCutIsContained.exit272.us, label %.lr.ph.split.us.split.us.i265.us, !llvm.loop !36

Pf_SetLastCutIsContained.exit272.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i251.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i268.us, %.loopexit.us
  %810 = load double, ptr %666, align 8
  %811 = fadd double %810, 1.000000e+00
  store double %811, ptr %666, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %812 = load i32, ptr %752, align 8
  %813 = load ptr, ptr %667, align 8
  %814 = load i32, ptr %674, align 8
  %815 = lshr i32 %814, 1
  %816 = and i32 %815, 33554431
  %817 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %813, i64 8
  %820 = load i32, ptr %819, align 8
  %821 = lshr i32 %816, %820
  %822 = zext nneg i32 %821 to i64
  %823 = getelementptr inbounds nuw ptr, ptr %818, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr %813, align 8
  %826 = getelementptr inbounds nuw i8, ptr %813, i64 12
  %827 = load i32, ptr %826, align 4
  %828 = and i32 %827, %816
  %829 = mul nsw i32 %828, %825
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i64, ptr %824, i64 %830
  %832 = load i64, ptr %831, align 8
  %833 = load i32, ptr %679, align 8
  %834 = lshr i32 %833, 1
  %835 = and i32 %834, 33554431
  %836 = lshr i32 %835, %820
  %837 = zext nneg i32 %836 to i64
  %838 = getelementptr inbounds nuw ptr, ptr %818, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = and i32 %835, %827
  %841 = mul nsw i32 %840, %825
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i64, ptr %839, i64 %842
  %844 = load i64, ptr %843, align 8
  %845 = and i32 %814, 1
  %.not.i273.us = icmp ne i32 %845, %35
  %846 = sext i1 %.not.i273.us to i64
  %spec.select.i274.us = xor i64 %832, %846
  %847 = and i32 %833, 1
  %.not38.i.us = icmp ne i32 %847, %38
  %848 = sext i1 %.not38.i.us to i64
  %.0.i275.us = xor i64 %844, %848
  %849 = lshr i32 %812, 27
  %850 = icmp ugt i32 %812, 134217727
  %851 = icmp ugt i32 %814, 134217727
  %852 = and i1 %850, %851
  br i1 %852, label %.lr.ph.preheader.i.i297.us, label %Abc_Tt6Expand.exit.i276.us

.lr.ph.preheader.i.i297.us:                       ; preds = %Pf_SetLastCutIsContained.exit272.us
  %853 = lshr i32 %814, 27
  %854 = add nsw i32 %853, -1
  %855 = zext nneg i32 %849 to i64
  br label %.lr.ph.i.i298.us

.lr.ph.i.i298.us:                                 ; preds = %884, %.lr.ph.preheader.i.i297.us
  %indvars.iv.i.i299.us = phi i64 [ %855, %.lr.ph.preheader.i.i297.us ], [ %indvars.iv.next.i.i302.us, %884 ]
  %.020.i.i300.us = phi i32 [ %854, %.lr.ph.preheader.i.i297.us ], [ %.1.i.i305.us, %884 ]
  %.01619.i.i301.us = phi i64 [ %spec.select.i274.us, %.lr.ph.preheader.i.i297.us ], [ %.117.i.i304.us, %884 ]
  %indvars.iv.next.i.i302.us = add nsw i64 %indvars.iv.i.i299.us, -1
  %856 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv.next.i.i302.us
  %857 = load i32, ptr %856, align 4
  %858 = zext nneg i32 %.020.i.i300.us to i64
  %859 = getelementptr inbounds nuw i32, ptr %675, i64 %858
  %860 = load i32, ptr %859, align 4
  %861 = icmp sgt i32 %857, %860
  br i1 %861, label %884, label %862

862:                                              ; preds = %.lr.ph.i.i298.us
  %863 = icmp samesign ugt i64 %indvars.iv.next.i.i302.us, %858
  br i1 %863, label %864, label %882

864:                                              ; preds = %862
  %865 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %858, i64 %indvars.iv.next.i.i302.us
  %866 = trunc nuw nsw i64 %indvars.iv.next.i.i302.us to i32
  %867 = shl nuw nsw i32 1, %866
  %.neg.i.i.i306.us = shl nsw i32 -1, %.020.i.i300.us
  %868 = add nsw i32 %867, %.neg.i.i.i306.us
  %869 = load i64, ptr %865, align 8
  %870 = and i64 %869, %.01619.i.i301.us
  %871 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, %.01619.i.i301.us
  %874 = zext i32 %868 to i64
  %875 = shl i64 %873, %874
  %876 = or i64 %875, %870
  %877 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, %.01619.i.i301.us
  %880 = lshr i64 %879, %874
  %881 = or i64 %876, %880
  br label %882

882:                                              ; preds = %864, %862
  %.2.i.i303.us = phi i64 [ %881, %864 ], [ %.01619.i.i301.us, %862 ]
  %883 = add nsw i32 %.020.i.i300.us, -1
  br label %884

884:                                              ; preds = %882, %.lr.ph.i.i298.us
  %.117.i.i304.us = phi i64 [ %.01619.i.i301.us, %.lr.ph.i.i298.us ], [ %.2.i.i303.us, %882 ]
  %.1.i.i305.us = phi i32 [ %.020.i.i300.us, %.lr.ph.i.i298.us ], [ %883, %882 ]
  %885 = icmp samesign ugt i64 %indvars.iv.i.i299.us, 1
  %886 = icmp sgt i32 %.1.i.i305.us, -1
  %887 = select i1 %885, i1 %886, i1 false
  br i1 %887, label %.lr.ph.i.i298.us, label %Abc_Tt6Expand.exit.i276.us, !llvm.loop !37

Abc_Tt6Expand.exit.i276.us:                       ; preds = %884, %Pf_SetLastCutIsContained.exit272.us
  %.016.lcssa.i.i277.us = phi i64 [ %spec.select.i274.us, %Pf_SetLastCutIsContained.exit272.us ], [ %.117.i.i304.us, %884 ]
  %888 = icmp ugt i32 %833, 134217727
  %889 = and i1 %850, %888
  br i1 %889, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i276.us
  %890 = lshr i32 %833, 27
  %891 = add nsw i32 %890, -1
  %892 = zext nneg i32 %849 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %921, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %892, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %921 ]
  %.020.i45.i.us = phi i32 [ %891, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %921 ]
  %.01619.i46.i.us = phi i64 [ %.0.i275.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %921 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %893 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv.next.i47.i.us
  %894 = load i32, ptr %893, align 4
  %895 = zext nneg i32 %.020.i45.i.us to i64
  %896 = getelementptr inbounds nuw i32, ptr %697, i64 %895
  %897 = load i32, ptr %896, align 4
  %898 = icmp sgt i32 %894, %897
  br i1 %898, label %921, label %899

899:                                              ; preds = %.lr.ph.i43.i.us
  %900 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %895
  br i1 %900, label %901, label %919

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %895, i64 %indvars.iv.next.i47.i.us
  %903 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %904 = shl nuw nsw i32 1, %903
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %905 = add nsw i32 %904, %.neg.i.i51.i.us
  %906 = load i64, ptr %902, align 8
  %907 = and i64 %906, %.01619.i46.i.us
  %908 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, %.01619.i46.i.us
  %911 = zext i32 %905 to i64
  %912 = shl i64 %910, %911
  %913 = or i64 %912, %907
  %914 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, %.01619.i46.i.us
  %917 = lshr i64 %916, %911
  %918 = or i64 %913, %917
  br label %919

919:                                              ; preds = %901, %899
  %.2.i48.i.us = phi i64 [ %918, %901 ], [ %.01619.i46.i.us, %899 ]
  %920 = add nsw i32 %.020.i45.i.us, -1
  br label %921

921:                                              ; preds = %919, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %919 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %920, %919 ]
  %922 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %923 = icmp sgt i32 %.1.i50.i.us, -1
  %924 = select i1 %922, i1 %923, i1 false
  br i1 %924, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !37

Abc_Tt6Expand.exit52.i.us:                        ; preds = %921, %Abc_Tt6Expand.exit.i276.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i275.us, %Abc_Tt6Expand.exit.i276.us ], [ %.117.i49.i.us, %921 ]
  %925 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i277.us
  %926 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i277.us
  %927 = select i1 %.not39.i, i64 %926, i64 %925
  %928 = and i64 %927, 1
  %sext.i278.us = sub nsw i64 0, %928
  %storemerge.i279.us = xor i64 %927, %sext.i278.us
  store i64 %storemerge.i279.us, ptr %3, align 8
  %.not.i.i280.us = icmp ult i32 %812, 134217728
  br i1 %.not.i.i280.us, label %._crit_edge.i.i291.us, label %.lr.ph.i53.i281.us

.lr.ph.i53.i281.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i282.us = zext nneg i32 %849 to i64
  br label %.lr.ph.split.i.i283.us

.lr.ph.split.i.i283.us:                           ; preds = %961, %.lr.ph.i53.i281.us
  %indvars.iv.i54.i284.us = phi i64 [ %indvars.iv.next.i57.i289.us, %961 ], [ 0, %.lr.ph.i53.i281.us ]
  %.035.i.i285.us = phi i32 [ %.1.i56.i.us, %961 ], [ 0, %.lr.ph.i53.i281.us ]
  %.02431.i.i286.us = phi i64 [ %.125.i.i288.us, %961 ], [ %storemerge.i279.us, %.lr.ph.i53.i281.us ]
  %929 = trunc nuw nsw i64 %indvars.iv.i54.i284.us to i32
  %930 = shl nuw nsw i32 1, %929
  %931 = zext nneg i32 %930 to i64
  %932 = lshr i64 %.02431.i.i286.us, %931
  %933 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i284.us
  %934 = load i64, ptr %933, align 8
  %935 = xor i64 %932, %.02431.i.i286.us
  %936 = and i64 %935, %934
  %.not30.i.i287.us = icmp eq i64 %936, 0
  br i1 %.not30.i.i287.us, label %961, label %937

937:                                              ; preds = %.lr.ph.split.i.i283.us
  %938 = sext i32 %.035.i.i285.us to i64
  %939 = icmp sgt i64 %indvars.iv.i54.i284.us, %938
  br i1 %939, label %940, label %959

940:                                              ; preds = %937
  %941 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv.i54.i284.us
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds i32, ptr %698, i64 %938
  store i32 %942, ptr %943, align 4
  %944 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %938, i64 %indvars.iv.i54.i284.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i285.us
  %945 = add nsw i32 %.neg.i.i58.i.us, %930
  %946 = load i64, ptr %944, align 8
  %947 = and i64 %946, %.02431.i.i286.us
  %948 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %949 = load i64, ptr %948, align 8
  %950 = and i64 %949, %.02431.i.i286.us
  %951 = zext i32 %945 to i64
  %952 = shl i64 %950, %951
  %953 = or i64 %952, %947
  %954 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %955 = load i64, ptr %954, align 8
  %956 = and i64 %955, %.02431.i.i286.us
  %957 = lshr i64 %956, %951
  %958 = or i64 %953, %957
  br label %959

959:                                              ; preds = %940, %937
  %.2.i55.i.us = phi i64 [ %958, %940 ], [ %.02431.i.i286.us, %937 ]
  %960 = add nsw i32 %.035.i.i285.us, 1
  br label %961

961:                                              ; preds = %959, %.lr.ph.split.i.i283.us
  %.125.i.i288.us = phi i64 [ %.2.i55.i.us, %959 ], [ %.02431.i.i286.us, %.lr.ph.split.i.i283.us ]
  %.1.i56.i.us = phi i32 [ %960, %959 ], [ %.035.i.i285.us, %.lr.ph.split.i.i283.us ]
  %indvars.iv.next.i57.i289.us = add nuw nsw i64 %indvars.iv.i54.i284.us, 1
  %exitcond.not.i.i290.us = icmp eq i64 %indvars.iv.next.i57.i289.us, %wide.trip.count43.i.i282.us
  br i1 %exitcond.not.i.i290.us, label %._crit_edge.i.i291.us, label %.lr.ph.split.i.i283.us, !llvm.loop !38

._crit_edge.i.i291.us:                            ; preds = %961, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i292.us = phi i64 [ %storemerge.i279.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i288.us, %961 ]
  %.0.lcssa.i.i293.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %961 ]
  %962 = icmp eq i32 %.0.lcssa.i.i293.us, %849
  br i1 %962, label %Pf_CutComputeTruth6.exit.us, label %963

963:                                              ; preds = %._crit_edge.i.i291.us
  store i64 %.024.lcssa.i.i292.us, ptr %3, align 8
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %963, %._crit_edge.i.i291.us
  %964 = trunc i64 %927 to i32
  %965 = and i32 %964, 1
  %966 = load i32, ptr %752, align 8
  %967 = shl i32 %.0.lcssa.i.i293.us, 27
  %968 = and i32 %966, 134217727
  %969 = or disjoint i32 %968, %967
  store i32 %969, ptr %752, align 8
  %970 = load ptr, ptr %667, align 8
  %971 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %970, ptr noundef nonnull %3)
  %972 = shl nsw i32 %971, 1
  %973 = load i32, ptr %752, align 8
  %.masked.i294.us = and i32 %972, 67108862
  %974 = or disjoint i32 %.masked.i294.us, %965
  %975 = and i32 %973, -67108864
  %976 = or disjoint i32 %974, %975
  store i32 %976, ptr %752, align 8
  %.val.i295.us = load ptr, ptr %668, align 8
  %977 = getelementptr i8, ptr %.val.i295.us, i64 4
  %.val.val.i296.us = load i32, ptr %977, align 4
  %.not59.i.us = icmp slt i32 %971, %.val.val.i296.us
  %978 = select i1 %.not59.i.us, i32 0, i32 67108864
  %979 = and i32 %976, -67108865
  %980 = or disjoint i32 %978, %979
  store i32 %980, ptr %752, align 8
  %981 = lshr i32 %973, 27
  %.not414.us = icmp samesign ult i32 %981, %849
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not414.us, label %982, label %989

982:                                              ; preds = %Pf_CutComputeTruth6.exit.us
  %.not.i307.us = icmp ult i32 %973, 134217728
  br i1 %.not.i307.us, label %Pf_CutGetSign.exit317.us, label %.lr.ph.preheader.i308.us

.lr.ph.preheader.i308.us:                         ; preds = %982
  %wide.trip.count.i309.us = zext nneg i32 %981 to i64
  br label %.lr.ph.i310.us

.lr.ph.i310.us:                                   ; preds = %.lr.ph.i310.us, %.lr.ph.preheader.i308.us
  %indvars.iv.i311.us = phi i64 [ 0, %.lr.ph.preheader.i308.us ], [ %indvars.iv.next.i313.us, %.lr.ph.i310.us ]
  %.067.i312.us = phi i64 [ 0, %.lr.ph.preheader.i308.us ], [ %988, %.lr.ph.i310.us ]
  %983 = getelementptr inbounds nuw i32, ptr %698, i64 %indvars.iv.i311.us
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %984, 63
  %986 = zext nneg i32 %985 to i64
  %987 = shl nuw i64 1, %986
  %988 = or i64 %987, %.067.i312.us
  %indvars.iv.next.i313.us = add nuw nsw i64 %indvars.iv.i311.us, 1
  %exitcond.not.i314.us = icmp eq i64 %indvars.iv.next.i313.us, %wide.trip.count.i309.us
  br i1 %exitcond.not.i314.us, label %Pf_CutGetSign.exit317.us, label %.lr.ph.i310.us, !llvm.loop !39

Pf_CutGetSign.exit317.us:                         ; preds = %.lr.ph.i310.us, %982
  %.06.lcssa.i316.us = phi i64 [ 0, %982 ], [ %988, %.lr.ph.i310.us ]
  store i64 %.06.lcssa.i316.us, ptr %696, align 8
  br label %989

989:                                              ; preds = %Pf_CutGetSign.exit317.us, %Pf_CutComputeTruth6.exit.us
  %990 = lshr i32 %973, 27
  %991 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i32 0, ptr %991, align 8
  %992 = getelementptr inbounds nuw i8, ptr %696, i64 12
  store float 0.000000e+00, ptr %992, align 4
  %.not.i318.us = icmp ult i32 %973, 134217728
  br i1 %.not.i318.us, label %Pf_CutParams.exit328.us, label %.lr.ph.i319.us

.lr.ph.i319.us:                                   ; preds = %989
  %wide.trip.count.i320.us = zext nneg i32 %990 to i64
  br label %993

993:                                              ; preds = %993, %.lr.ph.i319.us
  %994 = phi float [ 0.000000e+00, %.lr.ph.i319.us ], [ %1004, %993 ]
  %995 = phi i32 [ 0, %.lr.ph.i319.us ], [ %1001, %993 ]
  %indvars.iv.i321.us = phi i64 [ 0, %.lr.ph.i319.us ], [ %indvars.iv.next.i324.us, %993 ]
  %996 = getelementptr inbounds nuw [7 x i32], ptr %698, i64 0, i64 %indvars.iv.i321.us
  %997 = load i32, ptr %996, align 4
  %.val.i322.us = load ptr, ptr %669, align 8
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds i32, ptr %.val.i322.us, i64 %998
  %1000 = load i32, ptr %999, align 4
  %1001 = call noundef i32 @llvm.smax.i32(i32 %995, i32 %1000)
  store i32 %1001, ptr %991, align 8
  %.val23.i323.us = load ptr, ptr %670, align 8
  %1002 = getelementptr inbounds float, ptr %.val23.i323.us, i64 %998
  %1003 = load float, ptr %1002, align 4
  %1004 = fadd float %994, %1003
  store float %1004, ptr %992, align 4
  %indvars.iv.next.i324.us = add nuw nsw i64 %indvars.iv.i321.us, 1
  %exitcond.not.i325.us = icmp eq i64 %indvars.iv.next.i324.us, %wide.trip.count.i320.us
  br i1 %exitcond.not.i325.us, label %._crit_edge.i326.us, label %993, !llvm.loop !32

._crit_edge.i326.us:                              ; preds = %993
  %1005 = icmp ugt i32 %973, 268435455
  %1006 = zext i1 %1005 to i32
  %1007 = add nuw nsw i32 %1001, %1006
  store i32 %1007, ptr %991, align 8
  %1008 = icmp ult i32 %973, 268435456
  br i1 %1008, label %Pf_CutParams.exit328.us, label %1009

1009:                                             ; preds = %._crit_edge.i326.us
  %1010 = load ptr, ptr %19, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 28
  %1012 = load i32, ptr %1011, align 4
  %1013 = add nsw i32 %1012, %990
  %1014 = sitofp i32 %1013 to float
  br label %Pf_CutParams.exit328.us

Pf_CutParams.exit328.us:                          ; preds = %1009, %._crit_edge.i326.us, %989
  %1015 = phi float [ %1004, %1009 ], [ %1004, %._crit_edge.i326.us ], [ 0.000000e+00, %989 ]
  %.0.i.i327.us = phi float [ %1014, %1009 ], [ 0.000000e+00, %._crit_edge.i326.us ], [ 0.000000e+00, %989 ]
  %1016 = fadd float %1015, %.0.i.i327.us
  %1017 = fdiv float %1016, %672
  store float %1017, ptr %992, align 4
  %1018 = icmp eq i32 %.8498.us, 0
  br i1 %1018, label %Pf_SetAddCut.exit375.us, label %1019

1019:                                             ; preds = %Pf_CutParams.exit328.us
  br i1 %761, label %.lr.ph.i.i332.us, label %Pf_SetSortByArea.exit.i329.us

.lr.ph.i.i332.us:                                 ; preds = %1019
  %1020 = zext nneg i32 %.8498.us to i64
  %1021 = getelementptr inbounds nuw ptr, ptr %8, i64 %1020
  br label %.outer.i.i333.us

.outer.i.i333.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us, %.lr.ph.i.i332.us
  %indvars.iv.ph.i.i334.us = phi i64 [ %indvars.iv.next66.i.i368.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us ], [ 0, %.lr.ph.i.i332.us ]
  %1022 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us ], [ true, %.lr.ph.i.i332.us ]
  %1023 = load ptr, ptr %1021, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 16
  %1025 = load i32, ptr %1024, align 8
  %.fr31.i335.us = freeze i32 %1025
  %1026 = lshr i32 %.fr31.i335.us, 27
  %1027 = icmp ult i32 %.fr31.i335.us, 134217728
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 20
  br i1 %1027, label %.outer.i.split.us.i370.us, label %.outer.i.split.i336.us

.outer.i.split.i336.us:                           ; preds = %.outer.i.i333.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us
  %indvars.iv.i.i337.us = phi i64 [ %indvars.iv.next.i.i339.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us ], [ %indvars.iv.ph.i.i334.us, %.outer.i.i333.us ]
  %1029 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i337.us
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  %1032 = load i32, ptr %1031, align 8
  %1033 = lshr i32 %1032, 27
  %1034 = icmp samesign ult i32 %1026, %1033
  br i1 %1034, label %1035, label %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us

1035:                                             ; preds = %.outer.i.split.i336.us
  %1036 = load i64, ptr %1023, align 8
  %1037 = load i64, ptr %1030, align 8
  %1038 = and i64 %1037, %1036
  %1039 = icmp eq i64 %1038, %1036
  br i1 %1039, label %.preheader34.i.i.i356.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us

.preheader34.i.i.i356.us:                         ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1030, i64 20
  %.not48.i.i.i357.us = icmp ult i32 %1032, 134217728
  br i1 %.not48.i.i.i357.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us, label %.lr.ph.i.i.i358.us

.lr.ph.i.i.i358.us:                               ; preds = %.preheader34.i.i.i356.us
  %wide.trip.count.i.i.i359.us = zext nneg i32 %1033 to i64
  br label %1041

1041:                                             ; preds = %1053, %.lr.ph.i.i.i358.us
  %indvars.iv.i.i.i360.us = phi i64 [ 0, %.lr.ph.i.i.i358.us ], [ %indvars.iv.next.i.i.i363.us, %1053 ]
  %.02538.i.i.i361.us = phi i32 [ 0, %.lr.ph.i.i.i358.us ], [ %.1.i.i.i362.us, %1053 ]
  %1042 = getelementptr inbounds nuw [7 x i32], ptr %1040, i64 0, i64 %indvars.iv.i.i.i360.us
  %1043 = load i32, ptr %1042, align 4
  %1044 = sext i32 %.02538.i.i.i361.us to i64
  %1045 = getelementptr inbounds [7 x i32], ptr %1028, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4
  %1047 = icmp sgt i32 %1043, %1046
  br i1 %1047, label %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us, label %1048

1048:                                             ; preds = %1041
  %1049 = icmp eq i32 %1043, %1046
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1048
  %1051 = add nsw i32 %.02538.i.i.i361.us, 1
  %1052 = icmp eq i32 %1051, %1026
  br i1 %1052, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us, label %1053

1053:                                             ; preds = %1050, %1048
  %.1.i.i.i362.us = phi i32 [ %1051, %1050 ], [ %.02538.i.i.i361.us, %1048 ]
  %indvars.iv.next.i.i.i363.us = add nuw nsw i64 %indvars.iv.i.i.i360.us, 1
  %exitcond.not.i.i.i364.us = icmp eq i64 %indvars.iv.next.i.i.i363.us, %wide.trip.count.i.i.i359.us
  br i1 %exitcond.not.i.i.i364.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us, label %1041, !llvm.loop !34

Pf_SetCutIsContainedOrder.exit.thread.i.i338.us:  ; preds = %1041, %1053, %.preheader34.i.i.i356.us, %1035, %.outer.i.split.i336.us
  %indvars.iv.next.i.i339.us = add nuw nsw i64 %indvars.iv.i.i337.us, 1
  %exitcond.not.i.i340.us = icmp eq i64 %indvars.iv.next.i.i339.us, %1020
  br i1 %exitcond.not.i.i340.us, label %._crit_edge.i.i341.us, label %.outer.i.split.i336.us, !llvm.loop !40

.outer.i.split.us.i370.us:                        ; preds = %.outer.i.i333.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i372.us
  %indvars.iv.i.us.i371.us = phi i64 [ %indvars.iv.next.i.us.i373.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i372.us ], [ %indvars.iv.ph.i.i334.us, %.outer.i.i333.us ]
  %1054 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i371.us
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  %1057 = load i32, ptr %1056, align 8
  %1058 = lshr i32 %1057, 27
  %1059 = icmp samesign ult i32 %1026, %1058
  br i1 %1059, label %1060, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i372.us

1060:                                             ; preds = %.outer.i.split.us.i370.us
  %1061 = load i64, ptr %1023, align 8
  %1062 = load i64, ptr %1055, align 8
  %1063 = and i64 %1062, %1061
  %1064 = icmp eq i64 %1063, %1061
  br i1 %1064, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i372.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i372.us: ; preds = %1060, %.outer.i.split.us.i370.us
  %indvars.iv.next.i.us.i373.us = add nuw nsw i64 %indvars.iv.i.us.i371.us, 1
  %exitcond.not.i.us.i374.us = icmp eq i64 %indvars.iv.next.i.us.i373.us, %1020
  br i1 %exitcond.not.i.us.i374.us, label %._crit_edge.i.i341.us, label %.outer.i.split.us.i370.us, !llvm.loop !40

._crit_edge.i.i341.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i338.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i372.us
  br i1 %1022, label %Pf_SetLastCutContainsArea.exit.i351.us, label %.preheader.i.i342.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us: ; preds = %1060, %1050
  %indvars.iv.i19.i366.us = phi i64 [ %indvars.iv.i.i337.us, %1050 ], [ %indvars.iv.i.us.i371.us, %1060 ]
  %.pn.i367.us = phi ptr [ %1030, %1050 ], [ %1055, %1060 ]
  %1065 = phi i32 [ %1032, %1050 ], [ %1057, %1060 ]
  %1066 = getelementptr inbounds nuw i8, ptr %.pn.i367.us, i64 16
  %1067 = or i32 %1065, -134217728
  store i32 %1067, ptr %1066, align 8
  %indvars.iv.next66.i.i368.us = add nuw nsw i64 %indvars.iv.i19.i366.us, 1
  %exitcond.not67.i.i369.us = icmp eq i64 %indvars.iv.next66.i.i368.us, %1020
  br i1 %exitcond.not67.i.i369.us, label %.preheader.i.i342.us, label %.outer.i.i333.us, !llvm.loop !40

.preheader.i.i342.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i365.us, %._crit_edge.i.i341.us
  %1068 = add nuw nsw i32 %.8498.us, 1
  %wide.trip.count62.i.i343.us = zext nneg i32 %1068 to i64
  br label %.lr.ph55.i.i344.us

.lr.ph55.i.i344.us:                               ; preds = %1082, %.preheader.i.i342.us
  %indvars.iv59.i.i345.us = phi i64 [ 0, %.preheader.i.i342.us ], [ %indvars.iv.next60.i.i348.us, %1082 ]
  %.04054.i.i346.us = phi i32 [ 0, %.preheader.i.i342.us ], [ %.141.i.i347.us, %1082 ]
  %1069 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i345.us
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp ugt i32 %1072, -134217729
  br i1 %1073, label %1082, label %1074

1074:                                             ; preds = %.lr.ph55.i.i344.us
  %1075 = sext i32 %.04054.i.i346.us to i64
  %1076 = icmp sgt i64 %indvars.iv59.i.i345.us, %1075
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds ptr, ptr %8, i64 %1075
  %1079 = load ptr, ptr %1078, align 8
  store ptr %1070, ptr %1078, align 8
  store ptr %1079, ptr %1069, align 8
  br label %1080

1080:                                             ; preds = %1077, %1074
  %1081 = add nsw i32 %.04054.i.i346.us, 1
  br label %1082

1082:                                             ; preds = %1080, %.lr.ph55.i.i344.us
  %.141.i.i347.us = phi i32 [ %.04054.i.i346.us, %.lr.ph55.i.i344.us ], [ %1081, %1080 ]
  %indvars.iv.next60.i.i348.us = add nuw nsw i64 %indvars.iv59.i.i345.us, 1
  %exitcond63.not.i.i349.us = icmp eq i64 %indvars.iv.next60.i.i348.us, %wide.trip.count62.i.i343.us
  br i1 %exitcond63.not.i.i349.us, label %._crit_edge56.loopexit.i.i350.us, label %.lr.ph55.i.i344.us, !llvm.loop !41

._crit_edge56.loopexit.i.i350.us:                 ; preds = %1082
  %1083 = add nsw i32 %.141.i.i347.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i351.us

Pf_SetLastCutContainsArea.exit.i351.us:           ; preds = %._crit_edge56.loopexit.i.i350.us, %._crit_edge.i.i341.us
  %.0.i.i352.us = phi i32 [ %.8498.us, %._crit_edge.i.i341.us ], [ %1083, %._crit_edge56.loopexit.i.i350.us ]
  %1084 = icmp sgt i32 %.0.i.i352.us, 0
  br i1 %1084, label %.lr.ph.i8.i353.us.preheader, label %Pf_SetSortByArea.exit.i329.us

.lr.ph.i8.i353.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i351.us
  %1085 = zext nneg i32 %.0.i.i352.us to i64
  br label %.lr.ph.i8.i353.us

.lr.ph.i8.i353.us:                                ; preds = %.lr.ph.i8.i353.us.preheader, %Pf_CutCompareArea.exit.i.i355.us
  %indvars.iv584 = phi i64 [ %1085, %.lr.ph.i8.i353.us.preheader ], [ %indvars.iv.next585, %Pf_CutCompareArea.exit.i.i355.us ]
  %1086 = getelementptr ptr, ptr %8, i64 %indvars.iv584
  %1087 = getelementptr i8, ptr %1086, i64 -8
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %1086, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1091 = load i32, ptr %1090, align 8
  %1092 = lshr i32 %1091, 26
  %1093 = and i32 %1092, 1
  %1094 = getelementptr inbounds nuw i8, ptr %1089, i64 16
  %1095 = load i32, ptr %1094, align 8
  %1096 = lshr i32 %1095, 26
  %1097 = and i32 %1096, 1
  %1098 = icmp samesign ult i32 %1093, %1097
  br i1 %1098, label %Pf_SetSortByArea.exit.i329.us, label %1099

1099:                                             ; preds = %.lr.ph.i8.i353.us
  %1100 = icmp samesign ugt i32 %1093, %1097
  br i1 %1100, label %Pf_CutCompareArea.exit.i.i355.us, label %1101

1101:                                             ; preds = %1099
  %1102 = getelementptr inbounds nuw i8, ptr %1088, i64 12
  %1103 = load float, ptr %1102, align 4
  %1104 = getelementptr inbounds nuw i8, ptr %1089, i64 12
  %1105 = load float, ptr %1104, align 4
  %1106 = fcmp olt float %1103, %1105
  br i1 %1106, label %Pf_SetSortByArea.exit.i329.us, label %1107

1107:                                             ; preds = %1101
  %1108 = fcmp ogt float %1103, %1105
  br i1 %1108, label %Pf_CutCompareArea.exit.i.i355.us, label %1109

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1111 = load i32, ptr %1110, align 8
  %1112 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp slt i32 %1111, %1113
  br i1 %1114, label %Pf_SetSortByArea.exit.i329.us, label %1115

1115:                                             ; preds = %1109
  %1116 = icmp sgt i32 %1111, %1113
  br i1 %1116, label %Pf_CutCompareArea.exit.i.i355.us, label %1117

1117:                                             ; preds = %1115
  %1118 = lshr i32 %1091, 27
  %1119 = lshr i32 %1095, 27
  %1120 = icmp samesign ult i32 %1118, %1119
  br i1 %1120, label %Pf_SetSortByArea.exit.i329.us, label %Pf_CutCompareArea.exit.i.i355.us

Pf_CutCompareArea.exit.i.i355.us:                 ; preds = %1117, %1115, %1107, %1099
  store ptr %1089, ptr %1087, align 8
  store ptr %1088, ptr %1086, align 8
  %indvars.iv.next585 = add nsw i64 %indvars.iv584, -1
  %1121 = icmp sgt i64 %indvars.iv584, 1
  br i1 %1121, label %.lr.ph.i8.i353.us, label %Pf_SetSortByArea.exit.i329.us, !llvm.loop !42

Pf_SetSortByArea.exit.i329.us:                    ; preds = %.lr.ph.i8.i353.us, %1101, %1109, %1117, %Pf_CutCompareArea.exit.i.i355.us, %Pf_SetLastCutContainsArea.exit.i351.us, %1019
  %.0.i10.i330.us = phi i32 [ %.0.i.i352.us, %Pf_SetLastCutContainsArea.exit.i351.us ], [ %.8498.us, %1019 ], [ %.0.i.i352.us, %Pf_CutCompareArea.exit.i.i355.us ], [ %.0.i.i352.us, %1117 ], [ %.0.i.i352.us, %1109 ], [ %.0.i.i352.us, %1101 ], [ %.0.i.i352.us, %.lr.ph.i8.i353.us ]
  %1122 = add nsw i32 %.0.i10.i330.us, 1
  %1123 = call noundef i32 @llvm.smin.i32(i32 %1122, i32 %673)
  br label %Pf_SetAddCut.exit375.us

Pf_SetAddCut.exit375.us:                          ; preds = %722, %.lr.ph134.i.us, %775, %807, %787, %797, %Pf_SetSortByArea.exit.i329.us, %Pf_CutParams.exit328.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %684
  %.9.us = phi i32 [ %.8498.us, %684 ], [ %1123, %Pf_SetSortByArea.exit.i329.us ], [ 1, %Pf_CutParams.exit328.us ], [ %.8498.us, %.loopexit121.i.us ], [ %.8498.us, %.loopexit120.i.us ], [ %.8498.us, %.preheader118.i.us ], [ %.8498.us, %797 ], [ %.8498.us, %787 ], [ %.8498.us, %807 ], [ %.8498.us, %775 ], [ %.8498.us, %.lr.ph134.i.us ], [ %.8498.us, %722 ]
  %1124 = getelementptr inbounds nuw i8, ptr %.1150502.us, i64 48
  %1125 = icmp ult ptr %1124, %48
  br i1 %1125, label %676, label %._crit_edge504.us, !llvm.loop !49

._crit_edge504.us:                                ; preds = %Pf_SetAddCut.exit375.us
  %1126 = getelementptr inbounds nuw i8, ptr %.1507.us, i64 48
  %1127 = icmp ult ptr %1126, %46
  br i1 %1127, label %.preheader.us, label %.loopexit424, !llvm.loop !50

.loopexit424:                                     ; preds = %._crit_edge487.split.us.us.us, %._crit_edge504.us, %.preheader.lr.ph, %.preheader434.lr.ph, %Gia_ObjFaninC2.exit, %Gia_ObjIsXor.exit
  %.6 = phi i32 [ %.0153, %Gia_ObjIsXor.exit ], [ %.0153, %Gia_ObjFaninC2.exit ], [ %.0153, %.preheader434.lr.ph ], [ %.0153, %.preheader.lr.ph ], [ %.9.us, %._crit_edge504.us ], [ %.5.us.us.us, %._crit_edge487.split.us.us.us ]
  %1128 = load ptr, ptr %8, align 16
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 12
  %1130 = load float, ptr %1129, align 4
  %1131 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1131, align 8
  %1132 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1130, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1134 = load i32, ptr %1133, align 8
  %1135 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1135, align 8
  %1136 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1134, ptr %1136, align 4
  %1137 = icmp sgt i32 %.6, 0
  br i1 %1137, label %.lr.ph.preheader.i378, label %._crit_edge.i376

.lr.ph.preheader.i378:                            ; preds = %.loopexit424
  %wide.trip.count.i379 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %.lr.ph.i380, %.lr.ph.preheader.i378
  %indvars.iv.i381 = phi i64 [ 0, %.lr.ph.preheader.i378 ], [ %indvars.iv.next.i382, %.lr.ph.i380 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i378 ], [ %1144, %.lr.ph.i380 ]
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i381, 1
  %1138 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i381
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 16
  %1141 = load i32, ptr %1140, align 8
  %1142 = lshr i32 %1141, 27
  %1143 = add nuw nsw i32 %.04352.i, 1
  %1144 = add nuw nsw i32 %1143, %1142
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, %wide.trip.count.i379
  br i1 %exitcond.not.i383, label %._crit_edge.i376, label %.lr.ph.i380, !llvm.loop !51

._crit_edge.i376:                                 ; preds = %.lr.ph.i380, %.loopexit424
  %.043.lcssa.i = phi i32 [ 1, %.loopexit424 ], [ %1144, %.lr.ph.i380 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit424 ], [ %.6, %.lr.ph.i380 ]
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1146 = load i32, ptr %1145, align 8
  %1147 = and i32 %1146, 65535
  %1148 = add nuw nsw i32 %1147, %.043.lcssa.i
  %1149 = icmp samesign ugt i32 %1148, 65535
  br i1 %1149, label %1150, label %1153

1150:                                             ; preds = %._crit_edge.i376
  %1151 = and i32 %1146, -65536
  %1152 = add i32 %1151, 65536
  store i32 %1152, ptr %1145, align 8
  br label %1153

1153:                                             ; preds = %1150, %._crit_edge.i376
  %1154 = phi i32 [ %1152, %1150 ], [ %1146, %._crit_edge.i376 ]
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1156 = getelementptr i8, ptr %0, i64 60
  %.val.i377 = load i32, ptr %1156, align 4
  %1157 = ashr i32 %1154, 16
  %1158 = icmp eq i32 %.val.i377, %1157
  br i1 %1158, label %1159, label %1190

1159:                                             ; preds = %1153
  %1160 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  %1161 = load i32, ptr %1155, align 8
  %1162 = icmp eq i32 %.val.i377, %1161
  br i1 %1162, label %1163, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1159
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_PtrPush.exit.i

1163:                                             ; preds = %1159
  %1164 = icmp slt i32 %.val.i377, 16
  br i1 %1164, label %1165, label %1173

1165:                                             ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1167 = load ptr, ptr %1166, align 8
  %.not9.i.i.i = icmp eq ptr %1167, null
  br i1 %.not9.i.i.i, label %1170, label %1168

1168:                                             ; preds = %1165
  %1169 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1167, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

1170:                                             ; preds = %1165
  %1171 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1170, %1168
  %1172 = phi ptr [ %1169, %1168 ], [ %1171, %1170 ]
  store ptr %1172, ptr %1166, align 8
  store i32 16, ptr %1155, align 8
  br label %Vec_PtrPush.exit.i

1173:                                             ; preds = %1163
  %1174 = shl nuw nsw i32 %.val.i377, 1
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1176 = load ptr, ptr %1175, align 8
  %.not9.i10.i.i = icmp eq ptr %1176, null
  %1177 = zext nneg i32 %1174 to i64
  %1178 = shl nuw nsw i64 %1177, 3
  br i1 %.not9.i10.i.i, label %1181, label %1179

1179:                                             ; preds = %1173
  %1180 = call ptr @realloc(ptr noundef nonnull %1176, i64 noundef %1178) #23
  br label %1183

1181:                                             ; preds = %1173
  %1182 = call noalias ptr @malloc(i64 noundef %1178) #24
  br label %1183

1183:                                             ; preds = %1181, %1179
  %1184 = phi ptr [ %1180, %1179 ], [ %1182, %1181 ]
  store ptr %1184, ptr %1175, align 8
  store i32 %1174, ptr %1155, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1183, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1185 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1184, %1183 ], [ %1172, %Vec_PtrGrow.exit.i.i ]
  %1186 = load i32, ptr %1156, align 4
  %1187 = add nsw i32 %1186, 1
  store i32 %1187, ptr %1156, align 4
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds ptr, ptr %1185, i64 %1188
  store ptr %1160, ptr %1189, align 8
  %.pre.i = load i32, ptr %1145, align 8
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1190

1190:                                             ; preds = %Vec_PtrPush.exit.i, %1153
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1157, %1153 ]
  %1191 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1154, %1153 ]
  %1192 = add nsw i32 %1191, %.043.lcssa.i
  store i32 %1192, ptr %1145, align 8
  %1193 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1193, align 8
  %1194 = sext i32 %.pre-phi.i to i64
  %1195 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = and i32 %1191, 65535
  %1198 = zext nneg i32 %1197 to i64
  %1199 = getelementptr inbounds nuw i32, ptr %1196, i64 %1198
  store i32 %.0.lcssa.i, ptr %1199, align 4
  br i1 %1137, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit.thread

Pf_ManSaveCuts.exit.thread:                       ; preds = %1190
  %1200 = getelementptr i8, ptr %0, i64 80
  %.val411 = load ptr, ptr %1200, align 8
  %1201 = getelementptr inbounds i32, ptr %.val411, i64 %13
  store i32 %1191, ptr %1201, align 4
  %1202 = sitofp i32 %.6 to double
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1204 = load double, ptr %1203, align 8
  %1205 = fadd double %1204, %1202
  store double %1205, ptr %1203, align 8
  br label %Pf_ManCountUseful.exit

.lr.ph58.preheader.i:                             ; preds = %1190
  %1206 = getelementptr inbounds nuw i8, ptr %1199, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1206, %.lr.ph58.preheader.i ], [ %1224, %.lr.ph58.i ]
  %1207 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds nuw i8, ptr %1208, i64 16
  %1210 = load i32, ptr %1209, align 8
  %1211 = lshr i32 %1210, 27
  %1212 = shl i32 %1210, 5
  %1213 = and i32 %1212, 2147483616
  %1214 = or disjoint i32 %1213, %1211
  %1215 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1214, ptr %.04755.i, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 20
  %1217 = load i32, ptr %1209, align 8
  %1218 = lshr i32 %1217, 25
  %1219 = and i32 %1218, 124
  %1220 = zext nneg i32 %1219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1215, ptr nonnull align 4 %1216, i64 %1220, i1 false)
  %1221 = load i32, ptr %1209, align 8
  %1222 = lshr i32 %1221, 27
  %1223 = zext nneg i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i32, ptr %1215, i64 %1223
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %Pf_ManSaveCuts.exit, label %.lr.ph58.i, !llvm.loop !52

Pf_ManSaveCuts.exit:                              ; preds = %.lr.ph58.i
  %1225 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %1225, align 8
  %1226 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1191, ptr %1226, align 4
  %1227 = sitofp i32 %.6 to double
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1229 = load double, ptr %1228, align 8
  %1230 = fadd double %1229, %1227
  store double %1230, ptr %1228, align 8
  br label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %.lr.ph.i388, %Pf_ManSaveCuts.exit
  %indvars.iv.i389 = phi i64 [ 0, %Pf_ManSaveCuts.exit ], [ %indvars.iv.next.i390, %.lr.ph.i388 ]
  %.08.i = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1237, %.lr.ph.i388 ]
  %1231 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i389
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 16
  %1234 = load i32, ptr %1233, align 8
  %1235 = lshr i32 %1234, 26
  %.lobit.i = and i32 %1235, 1
  %1236 = xor i32 %.lobit.i, 1
  %1237 = add nuw nsw i32 %1236, %.08.i
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i389, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %wide.trip.count67.i
  br i1 %exitcond.not.i391, label %Pf_ManCountUseful.exit, label %.lr.ph.i388, !llvm.loop !53

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i388, %Pf_ManSaveCuts.exit.thread
  %.0.lcssa.i385 = phi i32 [ 0, %Pf_ManSaveCuts.exit.thread ], [ %1237, %.lr.ph.i388 ]
  %1238 = sitofp i32 %.0.lcssa.i385 to double
  %1239 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1240 = load double, ptr %1239, align 8
  %1241 = fadd double %1240, %1238
  store double %1241, ptr %1239, align 8
  %1242 = icmp eq i32 %.0.lcssa.i385, %.6
  %1243 = zext i1 %1242 to i32
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1245 = load i32, ptr %1244, align 8
  %1246 = add nsw i32 %1245, %1243
  store i32 %1246, ptr %1244, align 8
  br i1 %1137, label %.lr.ph.i394, label %Pf_ManCountMatches.exit

.lr.ph.i394:                                      ; preds = %Pf_ManCountUseful.exit
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i395 = zext nneg i32 %.6 to i64
  br label %1248

1248:                                             ; preds = %1263, %.lr.ph.i394
  %indvars.iv.i396 = phi i64 [ 0, %.lr.ph.i394 ], [ %indvars.iv.next.i399, %1263 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i394 ], [ %.1.i398, %1263 ]
  %1249 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i396
  %1250 = load ptr, ptr %1249, align 8
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %1252 = load i32, ptr %1251, align 8
  %1253 = and i32 %1252, 67108864
  %.not.i397 = icmp eq i32 %1253, 0
  br i1 %.not.i397, label %1254, label %1263

1254:                                             ; preds = %1248
  %1255 = load ptr, ptr %1247, align 8
  %1256 = lshr i32 %1252, 1
  %1257 = and i32 %1256, 33554431
  %1258 = getelementptr i8, ptr %1255, i64 8
  %.val10.i = load ptr, ptr %1258, align 8
  %1259 = zext nneg i32 %1257 to i64
  %1260 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1259, i32 1
  %.val.i401 = load i32, ptr %1260, align 4
  %1261 = sdiv i32 %.val.i401, 2
  %1262 = add nsw i32 %1261, %.012.i
  br label %1263

1263:                                             ; preds = %1254, %1248
  %.1.i398 = phi i32 [ %.012.i, %1248 ], [ %1262, %1254 ]
  %indvars.iv.next.i399 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i400 = icmp eq i64 %indvars.iv.next.i399, %wide.trip.count.i395
  br i1 %exitcond.not.i400, label %Pf_ManCountMatches.exit.loopexit, label %1248, !llvm.loop !54

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1263
  %1264 = sitofp i32 %.1.i398 to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i393 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1264, %Pf_ManCountMatches.exit.loopexit ]
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1266 = load double, ptr %1265, align 8
  %1267 = fadd double %1266, %.0.lcssa.i393
  store double %1267, ptr %1265, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @Pf_ManPrepareCuts(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #6 {
  %5 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i32, ptr %.val, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %74, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %1, i64 64
  %.val40 = load ptr, ptr %11, align 8
  %12 = lshr i32 %8, 16
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %8, 65535
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %21 = getelementptr i8, ptr %1, i64 24
  br label %22

22:                                               ; preds = %.lr.ph, %Pf_CutGetSign.exit
  %.pn50 = phi ptr [ %18, %.lr.ph ], [ %55, %Pf_CutGetSign.exit ]
  %.03649 = phi i32 [ 0, %.lr.ph ], [ %52, %Pf_CutGetSign.exit ]
  %.03748 = phi ptr [ %0, %.lr.ph ], [ %51, %Pf_CutGetSign.exit ]
  %.035 = getelementptr inbounds nuw i8, ptr %.pn50, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %.03748, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.03748, i64 12
  store float 0.000000e+00, ptr %24, align 4
  %.035.val = load i32, ptr %.035, align 4
  %25 = lshr i32 %.035.val, 5
  %26 = getelementptr inbounds nuw i8, ptr %.03748, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %25, 67108863
  %29 = and i32 %27, -67108864
  %30 = or disjoint i32 %29, %28
  store i32 %30, ptr %26, align 8
  %.035.val42 = load i32, ptr %.035, align 4
  %31 = shl i32 %.035.val42, 27
  %32 = and i32 %30, 134217727
  %33 = or disjoint i32 %32, %31
  store i32 %33, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.pn50, i64 8
  %.035.val43 = load i32, ptr %.035, align 4
  %35 = and i32 %.035.val43, 31
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %Pf_CutGetSign.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext nneg i32 %35 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.067.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %41, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 63
  %39 = zext nneg i32 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = or i64 %40, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Pf_CutGetSign.exit, label %.lr.ph.i, !llvm.loop !39

Pf_CutGetSign.exit:                               ; preds = %.lr.ph.i, %22
  %.06.lcssa.i = phi i64 [ 0, %22 ], [ %41, %.lr.ph.i ]
  store i64 %.06.lcssa.i, ptr %.03748, align 8
  %42 = lshr i32 %28, 1
  %.val46 = load ptr, ptr %21, align 8
  %43 = getelementptr i8, ptr %.val46, i64 4
  %.val46.val = load i32, ptr %43, align 4
  %.not = icmp slt i32 %42, %.val46.val
  %44 = select i1 %.not, i32 0, i32 67108864
  %45 = or disjoint i32 %28, %44
  %46 = or disjoint i32 %45, %31
  store i32 %46, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.03748, i64 20
  %.035.val44 = load i32, ptr %.035, align 4
  %48 = shl i32 %.035.val44, 2
  %49 = and i32 %48, 124
  %50 = zext nneg i32 %49 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %47, ptr nonnull align 4 %34, i64 %50, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %.03748, i64 48
  %52 = add nuw nsw i32 %.03649, 1
  %.035.val45 = load i32, ptr %.035, align 4
  %53 = and i32 %.035.val45, 31
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %.035, i64 %54
  %56 = load i32, ptr %18, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %22, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %Pf_CutGetSign.exit, %10
  %.037.lcssa = phi ptr [ %0, %10 ], [ %51, %Pf_CutGetSign.exit ]
  %.lcssa47 = phi i32 [ %19, %10 ], [ %56, %Pf_CutGetSign.exit ]
  %.not39 = icmp eq i32 %3, 0
  br i1 %.not39, label %85, label %58

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %60, 268435455
  br i1 %61, label %62, label %85

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 8
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 12
  store float 0.000000e+00, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 67108864
  %68 = or disjoint i32 %67, 134217730
  store i32 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 20
  store i32 %2, ptr %69, align 4
  %70 = and i32 %2, 63
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  store i64 %72, ptr %.037.lcssa, align 8
  %73 = add nsw i32 %.lcssa47, 1
  br label %85

74:                                               ; preds = %4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 67108864
  %80 = or disjoint i32 %79, 134217730
  store i32 %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %81, align 4
  %82 = and i32 %2, 63
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  store i64 %84, ptr %0, align 8
  br label %85

85:                                               ; preds = %._crit_edge, %58, %74, %62
  %.0 = phi i32 [ %73, %62 ], [ 1, %74 ], [ %.lcssa47, %58 ], [ %.lcssa47, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Pf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %113, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Pf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next66.i, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr31 = freeze i32 %12
  %13 = lshr i32 %.fr31, 27
  %14 = icmp ult i32 %.fr31, 134217728
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
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
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Pf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8
  %35 = load i64, ptr %28, align 8
  %36 = and i64 %35, %34
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %.preheader34.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i

.preheader34.i.i:                                 ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %.not48.i.i = icmp ult i32 %30, 134217728
  br i1 %.not48.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader34.i.i
  %wide.trip.count.i.i = zext nneg i32 %31 to i64
  br label %39

39:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %51 ]
  %40 = getelementptr inbounds nuw [7 x i32], ptr %38, i64 0, i64 %indvars.iv.i.i
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
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
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
  %56 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv59.i
  %57 = load ptr, ptr %56, align 8
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
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 26
  %80 = and i32 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 26
  %84 = and i32 %83, 1
  %85 = icmp samesign ult i32 %80, %84
  br i1 %85, label %Pf_SetSortByArea.exit, label %86

86:                                               ; preds = %.lr.ph.i8
  %87 = icmp samesign ugt i32 %80, %84
  br i1 %87, label %Pf_CutCompareArea.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %92 = load float, ptr %91, align 4
  %93 = fcmp olt float %90, %92
  br i1 %93, label %Pf_SetSortByArea.exit, label %94

94:                                               ; preds = %88
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %Pf_CutCompareArea.exit.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %Pf_SetSortByArea.exit, label %102

102:                                              ; preds = %96
  %103 = icmp sgt i32 %98, %100
  br i1 %103, label %Pf_CutCompareArea.exit.i, label %104

104:                                              ; preds = %102
  %105 = lshr i32 %78, 27
  %106 = lshr i32 %82, 27
  %107 = icmp samesign ult i32 %105, %106
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %12 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw float, ptr %.val23, i64 %indvars.iv
  store float %28, ptr %29, align 4
  %.val22 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %31, ptr %32, align 4
  br label %34

33:                                               ; preds = %16
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  br label %34

34:                                               ; preds = %11, %33, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %18 = load float, ptr %17, align 4
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
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
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %36
  %.0.i = phi i64 [ %42, %36 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define void @Pf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i12 = zext nneg i32 %45 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %51, %.lr.ph.i13 ]
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i14
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %.18.i, %50
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
define void @Pf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 8.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load double, ptr %43, align 8
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
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
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
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
define void @Pf_ManComputeMapping(ptr noundef readnone captures(none) %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Pf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3F847AE140000000, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8
  %.not34 = icmp eq ptr %.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %.not34, label %4, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4
  br label %10

4:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %5 = icmp eq i32 %.pre, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #25
  br label %10

10:                                               ; preds = %.thread, %4, %6
  %11 = phi ptr [ %9, %6 ], [ %0, %4 ], [ %0, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = tail call ptr @Pf_StoCreate(ptr noundef %11, ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
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
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29.i, i64 %indvars.iv53.i
  %21 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val32.i, 1
  br i1 %22, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph39.split.i
  %23 = icmp samesign ult i64 %indvars.iv53.i, 10
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
  %28 = getelementptr inbounds nuw i32, ptr %.val31.us.i, i64 %26
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i32, ptr %.val31.us.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4
  %32 = lshr exact i64 %indvars.iv.i, 1
  %33 = trunc nuw i64 %32 to i32
  tail call void @Pf_StoPrintOne(ptr noundef readonly %13, i32 noundef %27, i32 noundef %25, i32 noundef %33, i32 noundef %31, i32 %29)
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
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %.val27.i = load i32, ptr %50, align 4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %47, i32 noundef %.val27.i, i32 noundef %.025.lcssa.i)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
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
  %70 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i32
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
  %87 = getelementptr inbounds nuw float, ptr %.val23.i, i64 %indvars.iv.i32
  store float %86, ptr %87, align 4
  %.val22.i = load ptr, ptr %65, align 8
  %88 = getelementptr inbounds i32, ptr %.val22.i, i64 %84
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i32
  store i32 %89, ptr %90, align 4
  br label %92

91:                                               ; preds = %74
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %81)
  br label %92

92:                                               ; preds = %91, %82, %69
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

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
