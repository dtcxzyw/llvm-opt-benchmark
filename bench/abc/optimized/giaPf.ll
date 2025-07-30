; ModuleID = 'bench/abc/original/giaPf.ll'
source_filename = "bench/abc/original/giaPf.ll"
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %9 = and i64 %1, 1
  %sext = sub nsw i64 0, %9
  %10 = xor i64 %1, %sext
  store i64 %10, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !7
  %13 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %12, ptr noundef nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %15, i64 4
  %.val43 = load i32, ptr %16, align 4, !tbaa !24
  %17 = icmp eq i32 %13, %.val43
  br i1 %17, label %18, label %55

18:                                               ; preds = %5
  %19 = load i32, ptr %15, align 8, !tbaa !27
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %Vec_WecPushLevel.exit

21:                                               ; preds = %18
  %22 = icmp slt i32 %13, 16
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not13.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %25, i64 noundef 256) #24
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !27
  br label %Vec_WecGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %28, %26
  %30 = phi i32 [ %.pre.i.i, %26 ], [ %13, %28 ]
  %31 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %31, ptr %24, align 8, !tbaa !28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %32
  %34 = sub nsw i32 16, %30
  br label %Vec_WecPushLevel.exit.sink.split

35:                                               ; preds = %21
  %36 = shl nuw nsw i32 %13, 1
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %.not13.i10.i = icmp eq ptr %38, null
  %39 = zext nneg i32 %36 to i64
  %40 = shl nuw nsw i64 %39, 4
  br i1 %.not13.i10.i, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #24
  %.pre.i11.i = load i32, ptr %15, align 8, !tbaa !27
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #25
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %.pre.i11.i, %41 ], [ %13, %43 ]
  %47 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %47, ptr %37, align 8, !tbaa !28
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i64 %48
  %50 = sub nsw i32 %36, %46
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %45, %Vec_WecGrow.exit.i
  %.sink71 = phi i32 [ %34, %Vec_WecGrow.exit.i ], [ %50, %45 ]
  %.sink68 = phi ptr [ %33, %Vec_WecGrow.exit.i ], [ %49, %45 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %36, %45 ]
  %51 = sext i32 %.sink71 to i64
  %52 = shl nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink68, i8 0, i64 %52, i1 false)
  store i32 %.sink, ptr %15, align 8, !tbaa !27
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %18
  %53 = load i32, ptr %16, align 4, !tbaa !24
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %16, align 4, !tbaa !24
  %.pre = load ptr, ptr %14, align 8, !tbaa !23
  br label %55

55:                                               ; preds = %Vec_WecPushLevel.exit, %5
  %56 = phi ptr [ %.pre, %Vec_WecPushLevel.exit ], [ %15, %5 ]
  %57 = getelementptr i8, ptr %56, i64 8
  %.val44 = load ptr, ptr %57, align 8, !tbaa !28
  %58 = sext i32 %13 to i64
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val44, i64 %58
  %60 = icmp sgt i32 %3, 0
  br i1 %60, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %55
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %55
  %.sroa.017.0.lcssa = phi i32 [ %8, %55 ], [ %78, %.lr.ph ]
  %61 = getelementptr i8, ptr %59, i64 4
  %.val = load i32, ptr %61, align 4, !tbaa !29
  %62 = icmp sgt i32 %.val, 1
  br i1 %62, label %.lr.ph58, label %.critedge

.lr.ph58:                                         ; preds = %.preheader
  %63 = getelementptr i8, ptr %59, i64 8
  %.val45 = load ptr, ptr %63, align 8, !tbaa !30
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.017.056 = phi i32 [ %8, %.lr.ph.preheader ], [ %78, %.lr.ph ]
  %64 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = lshr i32 %65, 1
  %67 = trunc i64 %indvars.iv to i32
  %68 = mul i32 %67, 3
  %69 = shl i32 %66, %68
  %70 = shl i32 %69, 14
  %71 = and i32 %65, 1
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw i32 %71, %72
  %74 = shl i32 %73, 8
  %75 = or i32 %74, %.sroa.017.056
  %76 = and i32 %75, 16128
  %.sroa.017.0.masked = and i32 %.sroa.017.056, -16129
  %77 = or i32 %70, %.sroa.017.0.masked
  %78 = or disjoint i32 %77, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !32

79:                                               ; preds = %.lr.ph58, %89
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next66, %89 ]
  %80 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv65
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp eq i32 %81, %4
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !31
  %86 = xor i32 %85, %.sroa.017.0.lcssa
  %87 = and i32 %86, 16128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.critedge.loopexit, label %89

89:                                               ; preds = %79, %83
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %90 = trunc i64 %indvars.iv.next66 to i32
  %91 = or disjoint i32 %90, 1
  %92 = icmp slt i32 %91, %.val
  br i1 %92, label %79, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %89, %83
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv65, %83 ], [ %indvars.iv.next66, %89 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %93 = icmp eq i32 %.1.lcssa, %.val
  br i1 %93, label %94, label %142

94:                                               ; preds = %.critedge
  %95 = load i32, ptr %59, align 8, !tbaa !35
  %96 = icmp eq i32 %.val, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %94
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !30
  br label %Vec_IntPush.exit

97:                                               ; preds = %94
  %98 = icmp slt i32 %.val, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %101, null
  br i1 %.not9.i.i, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !30
  store i32 16, ptr %59, align 8, !tbaa !35
  br label %Vec_IntPush.exit

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %.val, 1
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #24
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #25
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !30
  store i32 %108, ptr %59, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %117
  %119 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i ]
  %120 = load i32, ptr %61, align 4, !tbaa !29
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %61, align 4, !tbaa !29
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %4, ptr %123, align 4, !tbaa !31
  %124 = load i32, ptr %61, align 4, !tbaa !29
  %125 = load i32, ptr %59, align 8, !tbaa !35
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %Vec_IntPush.exit54

127:                                              ; preds = %Vec_IntPush.exit
  %128 = icmp slt i32 %124, 16
  br i1 %128, label %Vec_IntGrow.exit.i53, label %131

Vec_IntGrow.exit.i53:                             ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #24
  store ptr %130, ptr %129, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

131:                                              ; preds = %127
  %132 = shl nuw nsw i32 %124, 1
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %135) #24
  store ptr %136, ptr %133, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %131, %Vec_IntGrow.exit.i53
  %.sink72 = phi i32 [ 16, %Vec_IntGrow.exit.i53 ], [ %132, %131 ]
  %.ph = phi ptr [ %130, %Vec_IntGrow.exit.i53 ], [ %136, %131 ]
  store i32 %.sink72, ptr %59, align 8, !tbaa !35
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %Vec_IntPush.exit
  %137 = phi ptr [ %119, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit54.sink.split ]
  %138 = load i32, ptr %61, align 4, !tbaa !29
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %61, align 4, !tbaa !29
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %.sroa.017.0.lcssa, ptr %141, align 4, !tbaa !31
  br label %142

142:                                              ; preds = %Vec_IntPush.exit54, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Vec_MemHashInsert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr i8, ptr %6, i64 4
  %.val = load i32, ptr %7, align 4, !tbaa !29
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
  br label %.loopexit.i.i, !llvm.loop !40

.preheader.i.i:                                   ; preds = %.loopexit.i.i
  %.not15.i.i = icmp ult i32 %12, 9
  br i1 %.not15.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = add nuw nsw i32 %.01116.i.i, 2
  %16 = mul nuw nsw i32 %15, %15
  %.not.i.i = icmp ugt i32 %16, %12
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !41

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.i.i.backedge, label %14, !llvm.loop !40

Abc_PrimeCudd.exit.i:                             ; preds = %.preheader.i.i, %14
  %19 = load i32, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp slt i32 %19, %12
  br i1 %.not.i.i.i, label %20, label %Vec_IntGrow.exit.i.i

20:                                               ; preds = %Abc_PrimeCudd.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %.not9.i.i.i = icmp eq ptr %22, null
  %23 = sext i32 %12 to i64
  %24 = shl nsw i64 %23, 2
  br i1 %.not9.i.i.i, label %27, label %25

25:                                               ; preds = %20
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #24
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  store ptr %30, ptr %21, align 8, !tbaa !30
  store i32 %12, ptr %6, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %29, %Abc_PrimeCudd.exit.i
  %31 = icmp ult i32 %.012.i.i, 2147483647
  br i1 %31, label %.lr.ph.i15.i, label %Vec_IntFill.exit.i

.lr.ph.i15.i:                                     ; preds = %Vec_IntGrow.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  %34 = shl nuw nsw i64 %wide.trip.count.i.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %33, i8 -1, i64 %34, i1 false), !tbaa !31
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i15.i, %Vec_IntGrow.exit.i.i
  store i32 %12, ptr %7, align 4, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1430.i = load i32, ptr %3, align 4, !tbaa !36
  %39 = icmp sgt i32 %.val1430.i, 0
  br i1 %39, label %.lr.ph32.i, label %Vec_MemHashResize.exit

.lr.ph32.i:                                       ; preds = %Vec_IntFill.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %42

42:                                               ; preds = %Vec_IntPush.exit.i, %.lr.ph32.i
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %130, %Vec_IntPush.exit.i ]
  %43 = load ptr, ptr %38, align 8, !tbaa !43
  %44 = load i32, ptr %40, align 8, !tbaa !44
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = load i32, ptr %0, align 8, !tbaa !47
  %50 = load i32, ptr %41, align 4, !tbaa !48
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %Vec_MemHashResize.exit, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !39
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
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !49

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !29
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i32, ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !42
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !45
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !42
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !30
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i64, ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !50

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !50

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !50

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
  %100 = getelementptr i8, ptr %99, i64 4
  %.val.i = load i32, ptr %100, align 4, !tbaa !29
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !31
  %101 = load i32, ptr %99, align 8, !tbaa !35
  %102 = icmp eq i32 %.val.i, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

103:                                              ; preds = %Vec_MemHashLookup.exit.i
  %104 = icmp slt i32 %.val.i, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %.not9.i.i19.i = icmp eq ptr %107, null
  br i1 %.not9.i.i19.i, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !30
  store i32 16, ptr %99, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %.val.i, 1
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #24
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #25
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !30
  store i32 %114, ptr %99, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %123, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %125 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i20.i ]
  %126 = load i32, ptr %100, align 4, !tbaa !29
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %100, align 4, !tbaa !29
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !31
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !36
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !51

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !39
  %133 = load i32, ptr %0, align 8, !tbaa !47
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
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !49

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !29
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !30
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !48
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !42
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !30
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !50

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !50

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds i32, ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !42
  %185 = getelementptr i8, ptr %184, i64 4
  %.val14 = load i32, ptr %185, align 4, !tbaa !29
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !31
  %186 = load i32, ptr %184, align 8, !tbaa !35
  %187 = icmp eq i32 %.val14, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

188:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %189 = icmp slt i32 %.val14, 16
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %192, null
  br i1 %.not9.i.i, label %195, label %193

193:                                              ; preds = %190
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %195, %193
  %197 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %197, ptr %191, align 8, !tbaa !30
  store i32 16, ptr %184, align 8, !tbaa !35
  br label %Vec_IntPush.exit

198:                                              ; preds = %188
  %199 = shl nuw nsw i32 %.val14, 1
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %201, null
  %202 = zext nneg i32 %199 to i64
  %203 = shl nuw nsw i64 %202, 2
  br i1 %.not9.i9.i, label %206, label %204

204:                                              ; preds = %198
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #24
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #25
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %205, %204 ], [ %207, %206 ]
  store ptr %209, ptr %200, align 8, !tbaa !30
  store i32 %199, ptr %184, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %208
  %210 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %209, %208 ], [ %197, %Vec_IntGrow.exit.i ]
  %211 = load i32, ptr %185, align 4, !tbaa !29
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %185, align 4, !tbaa !29
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !31
  %215 = load i32, ptr %3, align 4, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !44
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !52
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !53
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !53
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #24
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !52
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !44
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #25
  br label %237

237:                                              ; preds = %235, %233
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %233 ], [ %217, %235 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %233 ], [ %220, %235 ]
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !43
  br label %239

239:                                              ; preds = %237, %222
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %237 ], [ %217, %222 ]
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = load i32, ptr %0, align 8, !tbaa !47
  %242 = shl i32 %241, %.pre.pre.i
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 3
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !43
  %247 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %247, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %248 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #25
  %250 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv.next.i.i30
  store ptr %249, ptr %250, align 8, !tbaa !45
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %248, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %248, %239
  store i32 %218, ptr %219, align 4, !tbaa !52
  %.pre.i26 = ashr i32 %215, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %251 = add nsw i32 %215, 1
  store i32 %251, ptr %3, align 4, !tbaa !36
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !43
  %254 = sext i32 %.pre-phi.i to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !45
  %257 = load i32, ptr %0, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !48
  %260 = and i32 %259, %215
  %261 = mul nsw i32 %260, %257
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  %264 = sext i32 %257 to i64
  %265 = shl nsw i64 %264, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %263, ptr readonly align 8 %1, i64 %265, i1 false)
  %266 = load ptr, ptr %183, align 8, !tbaa !42
  %267 = getelementptr i8, ptr %266, i64 4
  %.val15 = load i32, ptr %267, align 4, !tbaa !29
  %268 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %268, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Pf_StoCreateGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.not = icmp ult i32 %8, 268435456
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [6 x i32], ptr %6, i64 0, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr, 1
  store i32 %14, ptr %13, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge49

.preheader.preheader:                             ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !56
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
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv51
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = shl nuw i32 1, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %.145, %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %32, %35
  %37 = and i64 %35, %.145
  %38 = lshr i64 %37, %31
  %39 = or i64 %36, %38
  %40 = getelementptr inbounds i32, ptr %6, i64 %33
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = xor i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !31
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %43 = trunc nuw i64 %indvars.iv.next52 to i32
  %.0.highbits = lshr i32 %43, %9
  %44 = icmp eq i32 %.0.highbits, 0
  br i1 %44, label %19, label %45, !llvm.loop !60

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw ptr, ptr %3, i64 %25
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv54
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !3
  %53 = and i64 %52, %39
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !3
  %56 = and i64 %55, %39
  %57 = shl nuw i32 1, %49
  %58 = zext i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = or i64 %59, %53
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = and i64 %62, %39
  %64 = lshr i64 %63, %58
  %65 = or i64 %60, %64
  %66 = getelementptr inbounds i32, ptr %6, i64 %50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %66, align 4, !tbaa !31
  %69 = load i32, ptr %67, align 4, !tbaa !31
  store i32 %69, ptr %66, align 4, !tbaa !31
  store i32 %68, ptr %67, align 4, !tbaa !31
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge49, label %.preheader, !llvm.loop !61

._crit_edge49:                                    ; preds = %45, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_StoDeriveMatches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #23
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #23
  %9 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader35, label %6, !llvm.loop !62

.preheader35:                                     ; preds = %6, %.preheader35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader35 ], [ 2, %6 ]
  %10 = trunc nuw nsw i64 %indvars.iv43 to i32
  %11 = tail call ptr @Extra_PermSchedule(i32 noundef %10) #23
  %12 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv43
  store ptr %11, ptr %12, align 8, !tbaa !59
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 7
  br i1 %exitcond46.not, label %.preheader34, label %.preheader35, !llvm.loop !63

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader34 ], [ 2, %.preheader35 ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
  %14 = tail call i32 @Extra_Factorial(i32 noundef %13) #23
  %15 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %indvars.iv47
  store i32 %14, ptr %15, align 4, !tbaa !31
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %16, label %.preheader34, !llvm.loop !64

16:                                               ; preds = %.preheader34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef nonnull %17, i32 noundef %1) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !65
  %20 = load i32, ptr %17, align 8, !tbaa !66
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %.lr.ph, label %.preheader33.preheader

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph ], [ 4, %16 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.Mio_Cell_t_, ptr %22, i64 %indvars.iv51
  call void @Pf_StoCreateGate(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %24 = load i32, ptr %17, align 8, !tbaa !66
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next52, %25
  br i1 %26, label %.lr.ph, label %.preheader33.preheader, !llvm.loop !67

.preheader33.preheader:                           ; preds = %.lr.ph, %16
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %30
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %30 ], [ 2, %.preheader33.preheader ]
  %27 = getelementptr inbounds nuw [7 x ptr], ptr %3, i64 0, i64 %indvars.iv54
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %.preheader33
  tail call void @free(ptr noundef nonnull %28) #23
  store ptr null, ptr %27, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %29, %.preheader33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 7
  br i1 %exitcond57.not, label %.preheader, label %.preheader33, !llvm.loop !68

.preheader:                                       ; preds = %30, %34
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %34 ], [ 2, %30 ]
  %31 = getelementptr inbounds nuw [7 x ptr], ptr %4, i64 0, i64 %indvars.iv58
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %32) #23
  store ptr null, ptr %31, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %33, %.preheader
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 7
  br i1 %exitcond61.not, label %35, label %.preheader, !llvm.loop !69

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #23
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
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !44
  %15 = ashr i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %10, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = and i32 %21, %2
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %18, i64 %24
  %.val.i = load i64, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %.val.i, %29
  %31 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = xor i64 %30, %.val.i
  %34 = and i64 %33, %32
  %.not9.i = icmp ne i64 %34, 0
  %35 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %26, !llvm.loop !70

Abc_TtSupportSize.exit:                           ; preds = %26
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %8, i64 %36
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %41 = load ptr, ptr %37, align 8, !tbaa !71
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !72
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
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %25, i32 noundef %spec.select.i) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Pf_StoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2835 = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val2835, 2
  br i1 %6, label %.lr.ph39, label %._crit_edge

.lr.ph39:                                         ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph39.split.us, label %.lr.ph39.split

.lr.ph39.split.us:                                ; preds = %.lr.ph39
  %wide.trip.count = zext nneg i32 %.val2835 to i64
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 8
  %.val29.us.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %.critedge.us, %.lr.ph39.split.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.critedge.us ], [ 2, %.lr.ph39.split.us ]
  %.02536.us = phi i32 [ %.1.lcssa.us, %.critedge.us ], [ 0, %.lr.ph39.split.us ]
  %8 = getelementptr %struct.Vec_Int_t_, ptr %.val29.us.pre, i64 %indvars.iv57, i32 1
  %.val32.us = load i32, ptr %8, align 4, !tbaa !29
  %9 = icmp sgt i32 %.val32.us, 1
  br i1 %9, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %7
  %.1.lcssa.us = phi i32 [ %.02536.us, %7 ], [ %14, %.lr.ph.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !74

.lr.ph.us:                                        ; preds = %7
  %10 = add i32 %.02536.us, 1
  %11 = tail call i32 @llvm.umax.i32(i32 %.val32.us, i32 3)
  %12 = add nsw i32 %11, -2
  %13 = lshr i32 %12, 1
  %14 = add i32 %10, %13
  br label %.critedge.us

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.critedge
  %15 = phi ptr [ %38, %.critedge ], [ %4, %.lr.ph39 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.critedge ], [ 2, %.lr.ph39 ]
  %.02536 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %.lr.ph39 ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val29 = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29, i64 %indvars.iv53
  %18 = getelementptr i8, ptr %17, i64 4
  %.val32 = load i32, ptr %18, align 4, !tbaa !29
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
  %.133.us = phi i32 [ %.02536, %.lr.ph.split.us.preheader ], [ %23, %.lr.ph.split.us ]
  %23 = add nsw i32 %.133.us, 1
  %.val31.us = load ptr, ptr %21, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = load i32, ptr %24, align 4, !tbaa !31
  %28 = lshr exact i64 %indvars.iv, 1
  %29 = trunc nuw i64 %28 to i32
  tail call void @Pf_StoPrintOne(ptr noundef %0, i32 noundef %23, i32 noundef %22, i32 noundef %29, i32 noundef %27, i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val.us = load i32, ptr %18, align 4, !tbaa !29
  %30 = trunc i64 %indvars.iv.next to i32
  %31 = or disjoint i32 %30, 1
  %32 = icmp slt i32 %31, %.val.us
  br i1 %32, label %.lr.ph.split.us, label %.critedge.loopexit, !llvm.loop !76

.lr.ph.split:                                     ; preds = %.lr.ph
  %33 = add i32 %.02536, 1
  %34 = tail call i32 @llvm.umax.i32(i32 %.val32, i32 3)
  %35 = add nsw i32 %34, -2
  %36 = lshr i32 %35, 1
  %37 = add i32 %33, %36
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge.loopexit, %.lr.ph39.split
  %38 = phi ptr [ %15, %.lr.ph39.split ], [ %.pre, %.critedge.loopexit ], [ %15, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %.02536, %.lr.ph39.split ], [ %23, %.critedge.loopexit ], [ %37, %.lr.ph.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %39 = getelementptr i8, ptr %38, i64 4
  %.val28 = load i32, ptr %39, align 4, !tbaa !24
  %40 = sext i32 %.val28 to i64
  %41 = icmp slt i64 %indvars.iv.next54, %40
  br i1 %41, label %.lr.ph39.split, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %2
  %.025.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa, %.critedge ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = getelementptr i8, ptr %45, i64 4
  %.val27 = load i32, ptr %46, align 4, !tbaa !36
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %43, i32 noundef %.val27, i32 noundef %.025.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8, !tbaa !78
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #23
  %14 = load ptr, ptr %8, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #23
  store ptr null, ptr %8, align 8, !tbaa !91
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8, !tbaa !92
  %.not70 = icmp eq ptr %.val, null
  br i1 %.not70, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #23
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %4, align 8, !tbaa !78
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %20
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #23
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8, !tbaa !78
  tail call void @free(ptr noundef nonnull %calloc) #23
  %25 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_PtrGrow.exit, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %3, align 8, !tbaa !93
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !95
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %.0.i, ptr %35, align 8, !tbaa !96
  store ptr %0, ptr %25, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !98
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8, !tbaa !99
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #26
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !100
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i32 2, ptr %41, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  store ptr %44, ptr %43, align 8, !tbaa !102
  store i32 256, ptr %42, align 8, !tbaa !103
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %Vec_IntFill.exit, label %Vec_FltGrow.exit.i.thread

Vec_FltGrow.exit.i.thread:                        ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val42, ptr %45, align 4, !tbaa !29
  br label %Vec_FltFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %48 = shl nuw nsw i64 %38, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #25
  store ptr %49, ptr %47, align 8, !tbaa !30
  store i32 %.val42, ptr %46, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !tbaa !31
  %.val44.pre = load i32, ptr %37, align 8, !tbaa !99
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !104
  %51 = icmp slt i32 %.pre, %.val44.pre
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val42, ptr %52, align 4, !tbaa !29
  br i1 %51, label %53, label %Vec_FltGrow.exit.i

53:                                               ; preds = %Vec_IntFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %56 = sext i32 %.val44.pre to i64
  %57 = shl nsw i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #25
  store ptr %58, ptr %55, align 8, !tbaa !105
  store i32 %.val44.pre, ptr %54, align 8, !tbaa !104
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %53, %Vec_IntFill.exit
  %59 = phi ptr [ %58, %53 ], [ null, %Vec_IntFill.exit ]
  %60 = icmp sgt i32 %.val44.pre, 0
  br i1 %60, label %.lr.ph.i49, label %Vec_FltFill.exit

.lr.ph.i49:                                       ; preds = %Vec_FltGrow.exit.i
  %61 = zext nneg i32 %.val44.pre to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %62, i1 false), !tbaa !106
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i.thread, %Vec_FltGrow.exit.i, %.lr.ph.i49
  %63 = phi i1 [ false, %Vec_FltGrow.exit.i.thread ], [ false, %Vec_FltGrow.exit.i ], [ true, %.lr.ph.i49 ]
  %.val458284 = phi i32 [ %.val42, %Vec_FltGrow.exit.i.thread ], [ %.val44.pre, %Vec_FltGrow.exit.i ], [ %.val44.pre, %.lr.ph.i49 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %.val458284, ptr %64, align 4, !tbaa !107
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %.not.i.i51 = icmp slt i32 %66, %.val458284
  br i1 %.not.i.i51, label %67, label %Vec_IntGrow.exit.i52

67:                                               ; preds = %Vec_FltFill.exit
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %69 = sext i32 %.val458284 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #25
  store ptr %71, ptr %68, align 8, !tbaa !30
  store i32 %.val458284, ptr %65, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %67, %Vec_FltFill.exit
  %72 = phi ptr [ %71, %67 ], [ null, %Vec_FltFill.exit ]
  br i1 %63, label %.lr.ph.i53, label %Vec_IntFill.exit59

.lr.ph.i53:                                       ; preds = %Vec_IntGrow.exit.i52
  %wide.trip.count.i54 = zext nneg i32 %.val458284 to i64
  %73 = shl nuw nsw i64 %wide.trip.count.i54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !tbaa !31
  br label %Vec_IntFill.exit59

Vec_IntFill.exit59:                               ; preds = %.lr.ph.i53, %Vec_IntGrow.exit.i52
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 %.val458284, ptr %74, align 4, !tbaa !29
  %75 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %76 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 1, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 12, ptr %77, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 4095, ptr %78, align 4, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 -1, ptr %79, align 4, !tbaa !52
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %Vec_IntFill.exit59
  %.012.i.i.i = phi i32 [ 9999, %Vec_IntFill.exit59 ], [ %80, %.loopexit.i.i.i.backedge ]
  %80 = add i32 %.012.i.i.i, 1
  %81 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !40

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %80, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add nuw nsw i32 %.01116.i.i.i, 2
  %84 = mul nuw nsw i32 %83, %83
  %.not.i.i.i = icmp ugt i32 %84, %80
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %82
  %.01116.i.i.i = phi i32 [ %83, %82 ], [ 3, %.preheader.i.i.i ]
  %85 = urem i32 %80, %.01116.i.i.i
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.loopexit.i.i.i.backedge, label %82, !llvm.loop !40

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %82
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %80
  store i32 %spec.store.select.i.i.i.i, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = sext i32 %spec.store.select.i.i.i.i to i64
  %90 = shl nsw i64 %89, 2
  %91 = call noalias ptr @malloc(i64 noundef %90) #25
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %91, ptr %92, align 8, !tbaa !30
  store i32 %80, ptr %88, align 4, !tbaa !29
  %.not.i3.i.i = icmp eq ptr %91, null
  br i1 %.not.i3.i.i, label %Vec_WecPushLevel.exit69, label %93

93:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %94 = sext i32 %80 to i64
  %95 = shl nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 -1, i64 %95, i1 false)
  br label %Vec_WecPushLevel.exit69

Vec_WecPushLevel.exit69:                          ; preds = %93, %Abc_PrimeCudd.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %87, ptr %96, align 8, !tbaa !39
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !29
  store i32 10000, ptr %97, align 8, !tbaa !35
  %99 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %97, ptr %101, align 8, !tbaa !42
  store i64 0, ptr %75, align 8
  %102 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %76, ptr noundef nonnull %75)
  store i64 -6148914691236517206, ptr %75, align 8
  %103 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %76, ptr noundef nonnull %75)
  call void @free(ptr noundef %75) #23
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %76, ptr %104, align 8, !tbaa !7
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1000, ptr %105, align 8, !tbaa !27
  %107 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #26
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %105, ptr %109, align 8, !tbaa !23
  store i32 2, ptr %106, align 4, !tbaa !24
  call void @Pf_StoDeriveMatches(ptr noundef nonnull %25, i32 noundef 0)
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %113 = load float, ptr %112, align 8, !tbaa !106
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store float %113, ptr %114, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 156
  %116 = load float, ptr %115, align 4, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store float %116, ptr %117, align 4, !tbaa !109
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Pf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val15.i = load i32, ptr %2, align 4, !tbaa !110
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #23
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !110
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !112

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #23
  store ptr null, ptr %12, align 8, !tbaa !113
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !114
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #23
  store ptr null, ptr %16, align 8, !tbaa !114
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %20, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #23
  store ptr null, ptr %24, align 8, !tbaa !116
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr null, ptr %28, align 8, !tbaa !100
  br label %31

31:                                               ; preds = %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 8, !tbaa !27
  %35 = icmp sgt i32 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !28
  br i1 %35, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31, %44
  %37 = phi i32 [ %45, %44 ], [ %34, %31 ]
  %38 = phi ptr [ %46, %44 ], [ %.pre.i.i, %31 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %44 ], [ 0, %31 ]
  %39 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %38, i64 %indvars.iv.i.i, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %40, null
  br i1 %.not15.i.i, label %44, label %41

41:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %40) #23
  %42 = load ptr, ptr %36, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %43, align 8, !tbaa !30
  %.pre18.i.i = load i32, ptr %33, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %41, %.lr.ph.i.i
  %45 = phi i32 [ %.pre18.i.i, %41 ], [ %37, %.lr.ph.i.i ]
  %46 = phi ptr [ %42, %41 ], [ %38, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next.i.i, %47
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !117

._crit_edge.i.i:                                  ; preds = %31
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %44, %._crit_edge.i.i
  %49 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %46, %44 ]
  tail call void @free(ptr noundef nonnull %49) #23
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %33) #23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %Vec_MemHashFree.exit, label %53

53:                                               ; preds = %Vec_WecFree.exit
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !91
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_IntFreeP.exit.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i36, label %62, label %.thread.i.i

.thread.i.i:                                      ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #23
  %60 = load ptr, ptr %54, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %.thread.i.i, %57
  %63 = phi ptr [ %60, %.thread.i.i ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #23
  store ptr null, ptr %54, align 8, !tbaa !91
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %62, %53
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_MemHashFree.exit, label %67

67:                                               ; preds = %Vec_IntFreeP.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not.i3.i = icmp eq ptr %69, null
  br i1 %.not.i3.i, label %72, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #23
  %70 = load ptr, ptr %64, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %.thread.i4.i, %67
  %73 = phi ptr [ %70, %.thread.i4.i ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #23
  store ptr null, ptr %64, align 8, !tbaa !91
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WecFree.exit, %Vec_IntFreeP.exit.i, %72
  %74 = load ptr, ptr %50, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !52
  %.not19.i = icmp slt i32 %76, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %74, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %Vec_MemHashFree.exit, %84
  %77 = phi i32 [ %85, %84 ], [ %76, %Vec_MemHashFree.exit ]
  %78 = phi ptr [ %86, %84 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %84 ], [ 0, %Vec_MemHashFree.exit ]
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i38
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %80, null
  br i1 %.not18.i, label %84, label %81

81:                                               ; preds = %.lr.ph.i37
  tail call void @free(ptr noundef nonnull %80) #23
  %82 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i38
  store ptr null, ptr %83, align 8, !tbaa !45
  %.pre22.i = load i32, ptr %75, align 4, !tbaa !52
  br label %84

84:                                               ; preds = %81, %.lr.ph.i37
  %85 = phi i32 [ %.pre22.i, %81 ], [ %77, %.lr.ph.i37 ]
  %86 = phi ptr [ %82, %81 ], [ %78, %.lr.ph.i37 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %87 = sext i32 %85 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i38, %87
  br i1 %.not.not.i, label %.lr.ph.i37, label %._crit_edge.thread.i, !llvm.loop !118

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %84, %._crit_edge.i
  %88 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %86, %84 ]
  tail call void @free(ptr noundef nonnull %88) #23
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %74) #23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  %.not34 = icmp eq ptr %90, null
  br i1 %.not34, label %92, label %91

91:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %90) #23
  br label %92

92:                                               ; preds = %Vec_MemFree.exit, %91
  tail call void @free(ptr noundef nonnull %0) #23
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
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #23
  %11 = load ptr, ptr %0, align 8, !tbaa !97
  %12 = getelementptr i8, ptr %11, i64 32
  %.val167 = load ptr, ptr %12, align 8, !tbaa !119
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %13
  %15 = getelementptr i8, ptr %11, i64 144
  %.val168 = load ptr, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds i32, ptr %.val168, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !98
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !122
  %.val169 = load i64, ptr %14, align 4
  %24 = trunc i64 %.val169 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %27, align 8, !tbaa !30
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %84, label %32

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %0, i64 64
  %.val40.i = load ptr, ptr %33, align 8, !tbaa !102
  %34 = lshr i32 %30, 16
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.val40.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = and i32 %30, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %Pf_ManPrepareCuts.exit

.lr.ph.i:                                         ; preds = %32
  %43 = getelementptr i8, ptr %0, i64 24
  %.val46.i = load ptr, ptr %43, align 8, !tbaa !23
  %44 = getelementptr i8, ptr %.val46.i, i64 4
  %.val46.val.i = load i32, ptr %44, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %Pf_CutGetSign.exit.i, %.lr.ph.i
  %.pn50.i = phi ptr [ %40, %.lr.ph.i ], [ %70, %Pf_CutGetSign.exit.i ]
  %.03649.i = phi i32 [ 0, %.lr.ph.i ], [ %69, %Pf_CutGetSign.exit.i ]
  %.03748.i = phi ptr [ %5, %.lr.ph.i ], [ %68, %Pf_CutGetSign.exit.i ]
  %.035.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 8
  store i32 0, ptr %46, align 8, !tbaa !123
  %47 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !125
  %.035.val.i = load i32, ptr %.035.i, align 4, !tbaa !31
  %48 = lshr i32 %.035.val.i, 5
  %49 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %50 = and i32 %48, 67108863
  %51 = shl i32 %.035.val.i, 27
  %52 = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %53 = and i32 %.035.val.i, 31
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %Pf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %45
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %59, %.lr.ph.i.i ]
  %54 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = or i64 %58, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Pf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !126

Pf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %45
  %.pre-phi725 = phi i64 [ 0, %45 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %45 ], [ %59, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !127
  %60 = lshr i32 %50, 1
  %.not.i = icmp slt i32 %60, %.val46.val.i
  %61 = select i1 %.not.i, i32 0, i32 67108864
  %62 = or disjoint i32 %51, %61
  %63 = or disjoint i32 %62, %50
  store i32 %63, ptr %49, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 20
  %65 = shl i32 %.035.val.i, 2
  %66 = and i32 %65, 124
  %67 = zext nneg i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %64, ptr nonnull align 4 %52, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 48
  %69 = add nuw nsw i32 %.03649.i, 1
  %70 = getelementptr inbounds nuw i32, ptr %.035.i, i64 %.pre-phi725
  %exitcond.not = icmp eq i32 %69, %41
  br i1 %exitcond.not, label %._crit_edge.i, label %45, !llvm.loop !128

._crit_edge.i:                                    ; preds = %Pf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %71 = icmp ugt i32 %.pre, 268435455
  br i1 %71, label %72, label %Pf_ManPrepareCuts.exit

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %73, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %74, align 4, !tbaa !125
  %75 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 64
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 67108864
  %78 = or disjoint i32 %77, 134217730
  store i32 %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 68
  store i32 %26, ptr %79, align 4, !tbaa !31
  %80 = and i32 %26, 63
  %81 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %81
  store i64 %82, ptr %68, align 8, !tbaa !127
  %83 = add nuw nsw i32 %41, 1
  %.val170.pre = load i64, ptr %14, align 4
  %.val.i181.pre = load ptr, ptr %27, align 8, !tbaa !30
  br label %Pf_ManPrepareCuts.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %85, align 8, !tbaa !123
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa !125
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %88, align 4, !tbaa !31
  %89 = and i32 %26, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  store i64 %91, ptr %5, align 16, !tbaa !127
  br label %Pf_ManPrepareCuts.exit

Pf_ManPrepareCuts.exit:                           ; preds = %32, %._crit_edge.i, %72, %84
  %.val.i181 = phi ptr [ %.val.i, %84 ], [ %.val.i181.pre, %72 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %32 ]
  %.val170 = phi i64 [ %.val169, %84 ], [ %.val170.pre, %72 ], [ %.val169, %._crit_edge.i ], [ %.val169, %32 ]
  %.1.i = phi i32 [ 1, %84 ], [ %83, %72 ], [ %41, %._crit_edge.i ], [ %41, %32 ]
  %92 = lshr i64 %.val170, 32
  %93 = trunc nuw i64 %92 to i32
  %94 = and i32 %93, 536870911
  %95 = sub nsw i32 %1, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %.val.i181, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %154, label %100

100:                                              ; preds = %Pf_ManPrepareCuts.exit
  %101 = getelementptr i8, ptr %0, i64 64
  %.val40.i182 = load ptr, ptr %101, align 8, !tbaa !102
  %102 = lshr i32 %98, 16
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.val40.i182, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  %106 = and i32 %98, 65535
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !31
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i187, label %._crit_edge.i183

.lr.ph.i187:                                      ; preds = %100
  %111 = getelementptr i8, ptr %0, i64 24
  %.val46.i205 = load ptr, ptr %111, align 8, !tbaa !23
  %112 = getelementptr i8, ptr %.val46.i205, i64 4
  %.val46.val.i206 = load i32, ptr %112, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %Pf_CutGetSign.exit.i203, %.lr.ph.i187
  %.pn50.i188 = phi ptr [ %108, %.lr.ph.i187 ], [ %138, %Pf_CutGetSign.exit.i203 ]
  %.03649.i189 = phi i32 [ 0, %.lr.ph.i187 ], [ %137, %Pf_CutGetSign.exit.i203 ]
  %.03748.i190 = phi ptr [ %6, %.lr.ph.i187 ], [ %136, %Pf_CutGetSign.exit.i203 ]
  %.035.i191 = getelementptr inbounds nuw i8, ptr %.pn50.i188, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 8
  store i32 0, ptr %114, align 8, !tbaa !123
  %115 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 12
  store float 0.000000e+00, ptr %115, align 4, !tbaa !125
  %.035.val.i192 = load i32, ptr %.035.i191, align 4, !tbaa !31
  %116 = lshr i32 %.035.val.i192, 5
  %117 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 16
  %118 = and i32 %116, 67108863
  %119 = shl i32 %.035.val.i192, 27
  %120 = getelementptr inbounds nuw i8, ptr %.pn50.i188, i64 8
  %121 = and i32 %.035.val.i192, 31
  %.not.i.i195 = icmp eq i32 %121, 0
  br i1 %.not.i.i195, label %Pf_CutGetSign.exit.i203, label %.lr.ph.preheader.i.i196

.lr.ph.preheader.i.i196:                          ; preds = %113
  %wide.trip.count.i.i197 = zext nneg i32 %121 to i64
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.lr.ph.i.i198, %.lr.ph.preheader.i.i196
  %indvars.iv.i.i199 = phi i64 [ 0, %.lr.ph.preheader.i.i196 ], [ %indvars.iv.next.i.i201, %.lr.ph.i.i198 ]
  %.067.i.i200 = phi i64 [ 0, %.lr.ph.preheader.i.i196 ], [ %127, %.lr.ph.i.i198 ]
  %122 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i.i199
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = or i64 %126, %.067.i.i200
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i202, label %Pf_CutGetSign.exit.i203, label %.lr.ph.i.i198, !llvm.loop !126

Pf_CutGetSign.exit.i203:                          ; preds = %.lr.ph.i.i198, %113
  %.pre-phi723 = phi i64 [ 0, %113 ], [ %wide.trip.count.i.i197, %.lr.ph.i.i198 ]
  %.06.lcssa.i.i204 = phi i64 [ 0, %113 ], [ %127, %.lr.ph.i.i198 ]
  store i64 %.06.lcssa.i.i204, ptr %.03748.i190, align 8, !tbaa !127
  %128 = lshr i32 %118, 1
  %.not.i207 = icmp slt i32 %128, %.val46.val.i206
  %129 = select i1 %.not.i207, i32 0, i32 67108864
  %130 = or disjoint i32 %119, %129
  %131 = or disjoint i32 %130, %118
  store i32 %131, ptr %117, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 20
  %133 = shl i32 %.035.val.i192, 2
  %134 = and i32 %133, 124
  %135 = zext nneg i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %132, ptr nonnull align 4 %120, i64 %135, i1 false)
  %136 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 48
  %137 = add nuw nsw i32 %.03649.i189, 1
  %138 = getelementptr inbounds nuw i32, ptr %.035.i191, i64 %.pre-phi723
  %exitcond688.not = icmp eq i32 %137, %109
  br i1 %exitcond688.not, label %._crit_edge.i183, label %113, !llvm.loop !128

._crit_edge.i183:                                 ; preds = %Pf_CutGetSign.exit.i203, %100
  %.037.lcssa.i184 = phi ptr [ %6, %100 ], [ %136, %Pf_CutGetSign.exit.i203 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i32, ptr %139, align 16
  %141 = icmp ugt i32 %140, 268435455
  br i1 %141, label %142, label %Pf_ManPrepareCuts.exit210

142:                                              ; preds = %._crit_edge.i183
  %143 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 8
  store i32 0, ptr %143, align 8, !tbaa !123
  %144 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 12
  store float 0.000000e+00, ptr %144, align 4, !tbaa !125
  %145 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 67108864
  %148 = or disjoint i32 %147, 134217730
  store i32 %148, ptr %145, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 20
  store i32 %95, ptr %149, align 4, !tbaa !31
  %150 = and i32 %95, 63
  %151 = zext nneg i32 %150 to i64
  %152 = shl nuw i64 1, %151
  store i64 %152, ptr %.037.lcssa.i184, align 8, !tbaa !127
  %153 = add nsw i32 %109, 1
  %.val171.pre = load i64, ptr %14, align 4
  br label %Pf_ManPrepareCuts.exit210

154:                                              ; preds = %Pf_ManPrepareCuts.exit
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %155, align 8, !tbaa !123
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %156, align 4, !tbaa !125
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = load i32, ptr %157, align 16
  %159 = and i32 %158, 67108864
  %160 = or disjoint i32 %159, 134217730
  store i32 %160, ptr %157, align 16
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %95, ptr %161, align 4, !tbaa !31
  %162 = and i32 %95, 63
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw i64 1, %163
  store i64 %164, ptr %6, align 16, !tbaa !127
  br label %Pf_ManPrepareCuts.exit210

Pf_ManPrepareCuts.exit210:                        ; preds = %._crit_edge.i183, %142, %154
  %.val171 = phi i64 [ %.val170, %154 ], [ %.val171.pre, %142 ], [ %.val170, %._crit_edge.i183 ]
  %.1.i186 = phi i32 [ 1, %154 ], [ %153, %142 ], [ %109, %._crit_edge.i183 ]
  %165 = trunc i64 %.val171 to i32
  %166 = lshr i32 %165, 29
  %167 = and i32 %166, 1
  %168 = lshr i64 %.val171, 61
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 1
  %171 = load ptr, ptr %0, align 8, !tbaa !97
  %172 = getelementptr i8, ptr %171, i64 208
  %.val173 = load ptr, ptr %172, align 8, !tbaa !92
  %.not.i211 = icmp ne ptr %.val173, null
  br i1 %.not.i211, label %173, label %Gia_ObjSibl.exit

173:                                              ; preds = %Pf_ManPrepareCuts.exit210
  %174 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %175 = load i32, ptr %174, align 4, !tbaa !31
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Pf_ManPrepareCuts.exit210, %173
  %176 = phi i32 [ %175, %173 ], [ 0, %Pf_ManPrepareCuts.exit210 ]
  %177 = sext i32 %.1.i to i64
  %.idx618 = mul nsw i64 %177, 48
  %178 = getelementptr inbounds i8, ptr %5, i64 %.idx618
  %179 = sext i32 %.1.i186 to i64
  %.idx619 = mul nsw i64 %179, 48
  %180 = getelementptr inbounds i8, ptr %6, i64 %.idx619
  %181 = icmp sgt i32 %23, 0
  br i1 %181, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %182 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %7, i64 %indvars.iv
  %183 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %182, ptr %183, align 8, !tbaa !129
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond690.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %293, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %9) #23
  call void @llvm.assume(i1 %.not.i211)
  %184 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %.not6.i = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %.not6.i)
  %186 = getelementptr i8, ptr %171, i64 32
  %.val.i213 = load ptr, ptr %186, align 8, !tbaa !119
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i213, i64 %187
  %.val175 = load i64, ptr %188, align 4
  %189 = xor i64 %.val175, %.val171
  %190 = lshr i64 %189, 63
  %191 = trunc nuw nsw i64 %190 to i32
  %.val.i214 = load ptr, ptr %27, align 8, !tbaa !30
  %192 = sext i32 %176 to i64
  %193 = getelementptr inbounds i32, ptr %.val.i214, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %Pf_ManPrepareCuts.exit243.thread, label %196

196:                                              ; preds = %Gia_ObjSiblObj.exit
  %197 = getelementptr i8, ptr %0, i64 64
  %.val40.i215 = load ptr, ptr %197, align 8, !tbaa !102
  %198 = lshr i32 %194, 16
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %.val40.i215, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !111
  %202 = and i32 %194, 65535
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i220, label %._crit_edge587

.lr.ph.i220:                                      ; preds = %196
  %207 = getelementptr i8, ptr %0, i64 24
  %.val46.i238 = load ptr, ptr %207, align 8, !tbaa !23
  %208 = getelementptr i8, ptr %.val46.i238, i64 4
  %.val46.val.i239 = load i32, ptr %208, align 4, !tbaa !24
  br label %209

209:                                              ; preds = %Pf_CutGetSign.exit.i236, %.lr.ph.i220
  %.pn50.i221 = phi ptr [ %204, %.lr.ph.i220 ], [ %234, %Pf_CutGetSign.exit.i236 ]
  %.03649.i222 = phi i32 [ 0, %.lr.ph.i220 ], [ %233, %Pf_CutGetSign.exit.i236 ]
  %.03748.i223 = phi ptr [ %9, %.lr.ph.i220 ], [ %232, %Pf_CutGetSign.exit.i236 ]
  %.035.i224 = getelementptr inbounds nuw i8, ptr %.pn50.i221, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 8
  store i32 0, ptr %210, align 8, !tbaa !123
  %211 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 12
  store float 0.000000e+00, ptr %211, align 4, !tbaa !125
  %.035.val.i225 = load i32, ptr %.035.i224, align 4, !tbaa !31
  %212 = lshr i32 %.035.val.i225, 5
  %213 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 16
  %214 = and i32 %212, 67108863
  %215 = shl i32 %.035.val.i225, 27
  %216 = getelementptr inbounds nuw i8, ptr %.pn50.i221, i64 8
  %217 = and i32 %.035.val.i225, 31
  %.not.i.i228 = icmp eq i32 %217, 0
  br i1 %.not.i.i228, label %Pf_CutGetSign.exit.i236, label %.lr.ph.preheader.i.i229

.lr.ph.preheader.i.i229:                          ; preds = %209
  %wide.trip.count.i.i230 = zext nneg i32 %217 to i64
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %.lr.ph.preheader.i.i229
  %indvars.iv.i.i232 = phi i64 [ 0, %.lr.ph.preheader.i.i229 ], [ %indvars.iv.next.i.i234, %.lr.ph.i.i231 ]
  %.067.i.i233 = phi i64 [ 0, %.lr.ph.preheader.i.i229 ], [ %223, %.lr.ph.i.i231 ]
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %indvars.iv.i.i232
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = and i32 %219, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = or i64 %222, %.067.i.i233
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i.i234, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i235, label %Pf_CutGetSign.exit.i236, label %.lr.ph.i.i231, !llvm.loop !126

Pf_CutGetSign.exit.i236:                          ; preds = %.lr.ph.i.i231, %209
  %.pre-phi721 = phi i64 [ 0, %209 ], [ %wide.trip.count.i.i230, %.lr.ph.i.i231 ]
  %.06.lcssa.i.i237 = phi i64 [ 0, %209 ], [ %223, %.lr.ph.i.i231 ]
  store i64 %.06.lcssa.i.i237, ptr %.03748.i223, align 8, !tbaa !127
  %224 = lshr i32 %214, 1
  %.not.i240 = icmp slt i32 %224, %.val46.val.i239
  %225 = select i1 %.not.i240, i32 0, i32 67108864
  %226 = or disjoint i32 %215, %225
  %227 = or disjoint i32 %226, %214
  store i32 %227, ptr %213, align 8
  %228 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 20
  %229 = shl i32 %.035.val.i225, 2
  %230 = and i32 %229, 124
  %231 = zext nneg i32 %230 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %228, ptr nonnull align 4 %216, i64 %231, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 48
  %233 = add nuw nsw i32 %.03649.i222, 1
  %234 = getelementptr inbounds nuw i32, ptr %.035.i224, i64 %.pre-phi721
  %exitcond691.not = icmp eq i32 %233, %205
  br i1 %exitcond691.not, label %Pf_ManPrepareCuts.exit243, label %209, !llvm.loop !128

Pf_ManPrepareCuts.exit243.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %235, align 8, !tbaa !123
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %236, align 4, !tbaa !125
  %237 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %238 = load i32, ptr %237, align 16
  %239 = and i32 %238, 67108864
  %240 = or disjoint i32 %239, 134217730
  store i32 %240, ptr %237, align 16
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %176, ptr %241, align 4, !tbaa !31
  %242 = and i32 %176, 63
  %243 = zext nneg i32 %242 to i64
  %244 = shl nuw i64 1, %243
  store i64 %244, ptr %9, align 16, !tbaa !127
  br label %.lr.ph586

Pf_ManPrepareCuts.exit243:                        ; preds = %Pf_CutGetSign.exit.i236
  %245 = zext nneg i32 %205 to i64
  %.idx = mul nuw nsw i64 %245, 48
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %Pf_ManPrepareCuts.exit243, %Pf_ManPrepareCuts.exit243.thread
  %.idx.sink = phi i64 [ %.idx, %Pf_ManPrepareCuts.exit243 ], [ 48, %Pf_ManPrepareCuts.exit243.thread ]
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.sink
  %247 = getelementptr i8, ptr %0, i64 112
  %248 = getelementptr i8, ptr %0, i64 96
  %249 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %250 = sitofp i32 %249 to float
  br label %251

251:                                              ; preds = %.lr.ph586, %Pf_CutParams.exit
  %.1154585 = phi i32 [ 0, %.lr.ph586 ], [ %290, %Pf_CutParams.exit ]
  %.0155584 = phi ptr [ %9, %.lr.ph586 ], [ %291, %Pf_CutParams.exit ]
  %252 = sext i32 %.1154585 to i64
  %253 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull align 8 dereferenceable(48) %.0155584, i64 48, i1 false), !tbaa.struct !132
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 67108863
  %258 = xor i32 %257, %191
  %259 = and i32 %256, -67108864
  %260 = or disjoint i32 %258, %259
  store i32 %260, ptr %255, align 8
  %261 = lshr i32 %256, 27
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %262, align 8, !tbaa !123
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store float 0.000000e+00, ptr %263, align 4, !tbaa !125
  %.not.i244 = icmp ult i32 %256, 134217728
  br i1 %.not.i244, label %Pf_CutParams.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %.val.i246 = load ptr, ptr %247, align 8, !tbaa !30
  %.val23.i = load ptr, ptr %248, align 8, !tbaa !105
  %wide.trip.count.i = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i245
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i, %265 ]
  %266 = phi float [ 0.000000e+00, %.lr.ph.i245 ], [ %276, %265 ]
  %267 = phi i32 [ 0, %.lr.ph.i245 ], [ %273, %265 ]
  %268 = getelementptr inbounds nuw [7 x i32], ptr %264, i64 0, i64 %indvars.iv.i
  %269 = load i32, ptr %268, align 4, !tbaa !31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val.i246, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = call noundef i32 @llvm.smax.i32(i32 %267, i32 %272)
  store i32 %273, ptr %262, align 8, !tbaa !123
  %274 = getelementptr inbounds float, ptr %.val23.i, i64 %270
  %275 = load float, ptr %274, align 4, !tbaa !106
  %276 = fadd float %266, %275
  store float %276, ptr %263, align 4, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i247, label %265, !llvm.loop !134

._crit_edge.i247:                                 ; preds = %265
  %277 = icmp ugt i32 %256, 268435455
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %273, %278
  store i32 %279, ptr %262, align 8, !tbaa !123
  %280 = icmp ult i32 %256, 268435456
  br i1 %280, label %Pf_CutParams.exit, label %281

281:                                              ; preds = %._crit_edge.i247
  %282 = load ptr, ptr %19, align 8, !tbaa !98
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %284 = load i32, ptr %283, align 4, !tbaa !135
  %285 = add nsw i32 %284, %261
  %286 = sitofp i32 %285 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %251, %._crit_edge.i247, %281
  %287 = phi float [ %276, %281 ], [ %276, %._crit_edge.i247 ], [ 0.000000e+00, %251 ]
  %.0.i.i = phi float [ %286, %281 ], [ 0.000000e+00, %._crit_edge.i247 ], [ 0.000000e+00, %251 ]
  %288 = fadd float %287, %.0.i.i
  %289 = fdiv float %288, %250
  store float %289, ptr %263, align 4, !tbaa !125
  %290 = call fastcc i32 @Pf_SetAddCut(ptr noundef %8, i32 noundef %.1154585, i32 noundef %23)
  %291 = getelementptr inbounds nuw i8, ptr %.0155584, i64 48
  %292 = icmp ult ptr %291, %246
  br i1 %292, label %251, label %._crit_edge587.loopexit, !llvm.loop !136

._crit_edge587.loopexit:                          ; preds = %Pf_CutParams.exit
  %.pre714.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %._crit_edge587

._crit_edge587:                                   ; preds = %196, %._crit_edge587.loopexit
  %.pre714 = phi ptr [ %.pre714.pre, %._crit_edge587.loopexit ], [ %171, %196 ]
  %.1154.lcssa = phi i32 [ %290, %._crit_edge587.loopexit ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %9) #23
  br label %293

293:                                              ; preds = %._crit_edge587, %._crit_edge
  %294 = phi ptr [ %.pre714, %._crit_edge587 ], [ %171, %._crit_edge ]
  %.0153 = phi i32 [ %.1154.lcssa, %._crit_edge587 ], [ 0, %._crit_edge ]
  %295 = getelementptr i8, ptr %294, i64 40
  %.val176 = load ptr, ptr %295, align 8, !tbaa !137
  %.not.i248 = icmp eq ptr %.val176, null
  br i1 %.not.i248, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %293
  %296 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %.not514 = icmp eq i32 %297, 0
  br i1 %.not514, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %10) #23
  %298 = ashr i32 %297, 1
  %.val.i250 = load ptr, ptr %27, align 8, !tbaa !30
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.val.i250, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %Pf_ManPrepareCuts.exit279.thread, label %303

303:                                              ; preds = %Gia_ObjFaninId2.exit
  %304 = getelementptr i8, ptr %0, i64 64
  %.val40.i251 = load ptr, ptr %304, align 8, !tbaa !102
  %305 = lshr i32 %301, 16
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %.val40.i251, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !111
  %309 = and i32 %301, 65535
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !31
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph.i256, label %._crit_edge.i252

.lr.ph.i256:                                      ; preds = %303
  %314 = getelementptr i8, ptr %0, i64 24
  %.val46.i274 = load ptr, ptr %314, align 8, !tbaa !23
  %315 = getelementptr i8, ptr %.val46.i274, i64 4
  %.val46.val.i275 = load i32, ptr %315, align 4, !tbaa !24
  br label %316

316:                                              ; preds = %Pf_CutGetSign.exit.i272, %.lr.ph.i256
  %.pn50.i257 = phi ptr [ %311, %.lr.ph.i256 ], [ %341, %Pf_CutGetSign.exit.i272 ]
  %.03649.i258 = phi i32 [ 0, %.lr.ph.i256 ], [ %340, %Pf_CutGetSign.exit.i272 ]
  %.03748.i259 = phi ptr [ %10, %.lr.ph.i256 ], [ %339, %Pf_CutGetSign.exit.i272 ]
  %.035.i260 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 4
  %317 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 8
  store i32 0, ptr %317, align 8, !tbaa !123
  %318 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 12
  store float 0.000000e+00, ptr %318, align 4, !tbaa !125
  %.035.val.i261 = load i32, ptr %.035.i260, align 4, !tbaa !31
  %319 = lshr i32 %.035.val.i261, 5
  %320 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 16
  %321 = and i32 %319, 67108863
  %322 = shl i32 %.035.val.i261, 27
  %323 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 8
  %324 = and i32 %.035.val.i261, 31
  %.not.i.i264 = icmp eq i32 %324, 0
  br i1 %.not.i.i264, label %Pf_CutGetSign.exit.i272, label %.lr.ph.preheader.i.i265

.lr.ph.preheader.i.i265:                          ; preds = %316
  %wide.trip.count.i.i266 = zext nneg i32 %324 to i64
  br label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %.lr.ph.i.i267, %.lr.ph.preheader.i.i265
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %indvars.iv.next.i.i270, %.lr.ph.i.i267 ]
  %.067.i.i269 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %330, %.lr.ph.i.i267 ]
  %325 = getelementptr inbounds nuw i32, ptr %323, i64 %indvars.iv.i.i268
  %326 = load i32, ptr %325, align 4, !tbaa !31
  %327 = and i32 %326, 63
  %328 = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %328
  %330 = or i64 %329, %.067.i.i269
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i266
  br i1 %exitcond.not.i.i271, label %Pf_CutGetSign.exit.i272, label %.lr.ph.i.i267, !llvm.loop !126

Pf_CutGetSign.exit.i272:                          ; preds = %.lr.ph.i.i267, %316
  %.pre-phi = phi i64 [ 0, %316 ], [ %wide.trip.count.i.i266, %.lr.ph.i.i267 ]
  %.06.lcssa.i.i273 = phi i64 [ 0, %316 ], [ %330, %.lr.ph.i.i267 ]
  store i64 %.06.lcssa.i.i273, ptr %.03748.i259, align 8, !tbaa !127
  %331 = lshr i32 %321, 1
  %.not.i276 = icmp slt i32 %331, %.val46.val.i275
  %332 = select i1 %.not.i276, i32 0, i32 67108864
  %333 = or disjoint i32 %322, %332
  %334 = or disjoint i32 %333, %321
  store i32 %334, ptr %320, align 8
  %335 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 20
  %336 = shl i32 %.035.val.i261, 2
  %337 = and i32 %336, 124
  %338 = zext nneg i32 %337 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %335, ptr nonnull align 4 %323, i64 %338, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 48
  %340 = add nuw nsw i32 %.03649.i258, 1
  %341 = getelementptr inbounds nuw i32, ptr %.035.i260, i64 %.pre-phi
  %exitcond692.not = icmp eq i32 %340, %312
  br i1 %exitcond692.not, label %._crit_edge.i252, label %316, !llvm.loop !128

._crit_edge.i252:                                 ; preds = %Pf_CutGetSign.exit.i272, %303
  %.037.lcssa.i253 = phi ptr [ %10, %303 ], [ %339, %Pf_CutGetSign.exit.i272 ]
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %343 = load i32, ptr %342, align 16
  %344 = icmp ugt i32 %343, 268435455
  br i1 %344, label %345, label %Pf_ManPrepareCuts.exit279

345:                                              ; preds = %._crit_edge.i252
  %346 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 8
  store i32 0, ptr %346, align 8, !tbaa !123
  %347 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 12
  store float 0.000000e+00, ptr %347, align 4, !tbaa !125
  %348 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = and i32 %349, 67108864
  %351 = or disjoint i32 %350, 134217730
  store i32 %351, ptr %348, align 8
  %352 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 20
  store i32 %298, ptr %352, align 4, !tbaa !31
  %353 = and i32 %298, 63
  %354 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %354
  store i64 %355, ptr %.037.lcssa.i253, align 8, !tbaa !127
  %356 = add nsw i32 %312, 1
  %.pre715 = load ptr, ptr %0, align 8, !tbaa !97
  %.phi.trans.insert716 = getelementptr inbounds nuw i8, ptr %.pre715, i64 40
  %.pre717 = load ptr, ptr %.phi.trans.insert716, align 8, !tbaa !137
  br label %Pf_ManPrepareCuts.exit279

Pf_ManPrepareCuts.exit279.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %357, align 8, !tbaa !123
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %358, align 4, !tbaa !125
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %360 = load i32, ptr %359, align 16
  %361 = and i32 %360, 67108864
  %362 = or disjoint i32 %361, 134217730
  store i32 %362, ptr %359, align 16
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %298, ptr %363, align 4, !tbaa !31
  %364 = and i32 %298, 63
  %365 = zext nneg i32 %364 to i64
  %366 = shl nuw i64 1, %365
  store i64 %366, ptr %10, align 16, !tbaa !127
  br label %369

Pf_ManPrepareCuts.exit279:                        ; preds = %._crit_edge.i252, %345
  %367 = phi ptr [ %.pre717, %345 ], [ %.val176, %._crit_edge.i252 ]
  %368 = phi ptr [ %.pre715, %345 ], [ %294, %._crit_edge.i252 ]
  %.1.i255 = phi i32 [ %356, %345 ], [ %312, %._crit_edge.i252 ]
  %.not.i280 = icmp eq ptr %367, null
  br i1 %.not.i280, label %Gia_ObjFaninC2.exit, label %369

369:                                              ; preds = %Pf_ManPrepareCuts.exit279.thread, %Pf_ManPrepareCuts.exit279
  %.1.i255735 = phi i32 [ 1, %Pf_ManPrepareCuts.exit279.thread ], [ %.1.i255, %Pf_ManPrepareCuts.exit279 ]
  %370 = phi ptr [ %294, %Pf_ManPrepareCuts.exit279.thread ], [ %368, %Pf_ManPrepareCuts.exit279 ]
  %371 = phi ptr [ %.val176, %Pf_ManPrepareCuts.exit279.thread ], [ %367, %Pf_ManPrepareCuts.exit279 ]
  %372 = getelementptr i8, ptr %370, i64 32
  %.val.i281 = load ptr, ptr %372, align 8, !tbaa !119
  %373 = ptrtoint ptr %14 to i64
  %374 = ptrtoint ptr %.val.i281 to i64
  %375 = sub i64 %373, %374
  %376 = sdiv exact i64 %375, 12
  %sext.i = shl i64 %376, 32
  %377 = ashr exact i64 %sext.i, 30
  %378 = getelementptr inbounds i8, ptr %371, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !31
  %380 = and i32 %379, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Pf_ManPrepareCuts.exit279, %369
  %.1.i255736 = phi i32 [ %.1.i255, %Pf_ManPrepareCuts.exit279 ], [ %.1.i255735, %369 ]
  %381 = phi i32 [ 0, %Pf_ManPrepareCuts.exit279 ], [ %380, %369 ]
  %382 = sext i32 %.1.i255736 to i64
  %.idx620 = mul nsw i64 %382, 48
  %383 = getelementptr inbounds i8, ptr %10, i64 %.idx620
  %384 = mul nsw i32 %.1.i186, %.1.i
  %385 = mul nsw i32 %384, %.1.i255736
  %386 = sitofp i32 %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %388 = load double, ptr %387, align 8, !tbaa !138
  %389 = fadd double %388, %386
  store double %389, ptr %387, align 8, !tbaa !138
  %390 = icmp sgt i32 %.1.i, 0
  br i1 %390, label %.preheader536.lr.ph, label %._crit_edge600

.preheader536.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %391 = icmp sgt i32 %.1.i186, 0
  %392 = icmp sgt i32 %.1.i255736, 0
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %394 = zext nneg i32 %21 to i64
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %397 = getelementptr i8, ptr %0, i64 24
  %398 = getelementptr i8, ptr %0, i64 112
  %399 = getelementptr i8, ptr %0, i64 96
  %400 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %401 = sitofp i32 %400 to float
  %402 = add nsw i32 %23, -1
  br i1 %391, label %.preheader536.us, label %._crit_edge600

.preheader536.us:                                 ; preds = %.preheader536.lr.ph, %._crit_edge595.us
  %.0598.us = phi ptr [ %405, %._crit_edge595.us ], [ %5, %.preheader536.lr.ph ]
  %.2597.us = phi i32 [ %.us-phi.us, %._crit_edge595.us ], [ %.0153, %.preheader536.lr.ph ]
  %403 = getelementptr inbounds nuw i8, ptr %.0598.us, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %.0598.us, i64 20
  br i1 %392, label %.preheader535.us.us, label %._crit_edge595.us

._crit_edge595.us:                                ; preds = %._crit_edge591.us.us, %.preheader536.us
  %.us-phi.us = phi i32 [ %.2597.us, %.preheader536.us ], [ %.5.us.us, %._crit_edge591.us.us ]
  %405 = getelementptr inbounds nuw i8, ptr %.0598.us, i64 48
  %406 = icmp ult ptr %405, %178
  br i1 %406, label %.preheader536.us, label %._crit_edge600, !llvm.loop !140

.preheader535.us.us:                              ; preds = %.preheader536.us, %._crit_edge591.us.us
  %.0149594.us.us = phi ptr [ %890, %._crit_edge591.us.us ], [ %6, %.preheader536.us ]
  %.3593.us.us = phi i32 [ %.5.us.us, %._crit_edge591.us.us ], [ %.2597.us, %.preheader536.us ]
  %407 = getelementptr inbounds nuw i8, ptr %.0149594.us.us, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.0149594.us.us, i64 20
  br label %409

409:                                              ; preds = %Pf_SetAddCut.exit.us.us, %.preheader535.us.us
  %.0151589.us.us = phi ptr [ %10, %.preheader535.us.us ], [ %888, %Pf_SetAddCut.exit.us.us ]
  %.4588.us.us = phi i32 [ %.3593.us.us, %.preheader535.us.us ], [ %.5.us.us, %Pf_SetAddCut.exit.us.us ]
  %410 = load i64, ptr %.0598.us, align 8, !tbaa !127
  %411 = load i64, ptr %.0149594.us.us, align 8, !tbaa !127
  %412 = or i64 %411, %410
  %413 = load i64, ptr %.0151589.us.us, align 8, !tbaa !127
  %414 = or i64 %412, %413
  %415 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %414)
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = icmp slt i32 %21, %416
  br i1 %417, label %Pf_SetAddCut.exit.us.us, label %418

418:                                              ; preds = %409
  %419 = load double, ptr %393, align 8, !tbaa !138
  %420 = fadd double %419, 1.000000e+00
  store double %420, ptr %393, align 8, !tbaa !138
  %421 = sext i32 %.4588.us.us to i64
  %422 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !129
  %424 = load i32, ptr %403, align 8
  %425 = lshr i32 %424, 27
  %426 = load i32, ptr %407, align 8
  %427 = lshr i32 %426, 27
  %428 = getelementptr inbounds nuw i8, ptr %.0151589.us.us, i64 16
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 27
  %431 = getelementptr inbounds nuw i8, ptr %.0151589.us.us, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 20
  br label %433

433:                                              ; preds = %460, %418
  %indvars.iv.i282.us.us = phi i64 [ %indvars.iv.next.i283.us.us, %460 ], [ 0, %418 ]
  %.048.i.us.us = phi i32 [ %.149.i.us.us, %460 ], [ 0, %418 ]
  %.046.i.us.us = phi i32 [ %.147.i.us.us, %460 ], [ 0, %418 ]
  %.045.i.us.us = phi i32 [ %spec.select.i284.us.us, %460 ], [ 0, %418 ]
  %434 = icmp eq i32 %.045.i.us.us, %425
  br i1 %434, label %439, label %435

435:                                              ; preds = %433
  %436 = zext nneg i32 %.045.i.us.us to i64
  %437 = getelementptr inbounds nuw i32, ptr %404, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !31
  br label %439

439:                                              ; preds = %435, %433
  %440 = phi i32 [ %438, %435 ], [ 1000000000, %433 ]
  %441 = icmp eq i32 %.046.i.us.us, %427
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = zext nneg i32 %.046.i.us.us to i64
  %444 = getelementptr inbounds nuw i32, ptr %408, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !31
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi i32 [ %445, %442 ], [ 1000000000, %439 ]
  %448 = icmp eq i32 %.048.i.us.us, %430
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = zext nneg i32 %.048.i.us.us to i64
  %451 = getelementptr inbounds nuw i32, ptr %431, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !31
  br label %453

453:                                              ; preds = %449, %446
  %454 = phi i32 [ %452, %449 ], [ 1000000000, %446 ]
  %455 = call noundef i32 @llvm.smin.i32(i32 %440, i32 %447)
  %456 = call noundef i32 @llvm.smin.i32(i32 %455, i32 %454)
  %457 = icmp eq i32 %456, 1000000000
  br i1 %457, label %467, label %458

458:                                              ; preds = %453
  %459 = icmp eq i64 %indvars.iv.i282.us.us, %394
  br i1 %459, label %Pf_SetAddCut.exit.us.us, label %460

460:                                              ; preds = %458
  %indvars.iv.next.i283.us.us = add nuw nsw i64 %indvars.iv.i282.us.us, 1
  %461 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.i282.us.us
  store i32 %456, ptr %461, align 4, !tbaa !31
  %462 = icmp eq i32 %440, %456
  %463 = zext i1 %462 to i32
  %spec.select.i284.us.us = add nuw nsw i32 %.045.i.us.us, %463
  %464 = icmp eq i32 %447, %456
  %465 = zext i1 %464 to i32
  %.147.i.us.us = add nuw nsw i32 %.046.i.us.us, %465
  %.not.i285.us.us = icmp sle i32 %454, %455
  %466 = zext i1 %.not.i285.us.us to i32
  %.149.i.us.us = add nuw nsw i32 %.048.i.us.us, %466
  br label %433

467:                                              ; preds = %453
  %468 = trunc nuw nsw i64 %indvars.iv.i282.us.us to i32
  %469 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %470 = load i32, ptr %469, align 8
  %471 = shl i32 %468, 27
  %472 = and i32 %470, 67108864
  %473 = or disjoint i32 %472, %471
  %.fr = freeze i32 %473
  %474 = or i32 %.fr, 67108863
  store i32 %474, ptr %469, align 8
  store i64 %414, ptr %423, align 8, !tbaa !127
  %475 = icmp sgt i32 %.4588.us.us, 0
  br i1 %475, label %.lr.ph.i286.us.us, label %Pf_SetLastCutIsContained.exit.us.us

.lr.ph.i286.us.us:                                ; preds = %467
  %476 = zext nneg i32 %.4588.us.us to i64
  %477 = lshr i32 %.fr, 27
  %.not48.i.i.us.us = icmp ult i32 %.fr, 134217728
  %wide.trip.count.i.i287.us.us = zext nneg i32 %477 to i64
  br i1 %.not48.i.i.us.us, label %.lr.ph.split.us.i.us.us, label %.lr.ph.split.split.i.us.us

.lr.ph.split.split.i.us.us:                       ; preds = %.lr.ph.i286.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us
  %indvars.iv.i288.us.us = phi i64 [ %indvars.iv.next.i290.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us ], [ 0, %.lr.ph.i286.us.us ]
  %478 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i288.us.us
  %479 = load ptr, ptr %478, align 8, !tbaa !129
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i32, ptr %480, align 8
  %482 = lshr i32 %481, 27
  %.not.i289.us.us = icmp samesign ugt i32 %482, %477
  br i1 %.not.i289.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us, label %483

483:                                              ; preds = %.lr.ph.split.split.i.us.us
  %484 = load i64, ptr %479, align 8, !tbaa !127
  %485 = and i64 %414, %484
  %486 = icmp eq i64 %485, %484
  br i1 %486, label %487, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us

487:                                              ; preds = %483
  %488 = icmp eq i32 %477, %482
  br i1 %488, label %.preheader.i.i.us.us, label %489

489:                                              ; preds = %487
  %490 = icmp ult i32 %481, 134217728
  br i1 %490, label %Pf_SetAddCut.exit.us.us, label %.preheader34.i.i.us.us

.preheader34.i.i.us.us:                           ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 20
  br label %492

492:                                              ; preds = %504, %.preheader34.i.i.us.us
  %indvars.iv.i.i292.us.us = phi i64 [ 0, %.preheader34.i.i.us.us ], [ %indvars.iv.next.i.i293.us.us, %504 ]
  %.02538.i.i.us.us = phi i32 [ 0, %.preheader34.i.i.us.us ], [ %.1.i.i.us.us, %504 ]
  %493 = getelementptr inbounds nuw [7 x i32], ptr %432, i64 0, i64 %indvars.iv.i.i292.us.us
  %494 = load i32, ptr %493, align 4, !tbaa !31
  %495 = sext i32 %.02538.i.i.us.us to i64
  %496 = getelementptr inbounds [7 x i32], ptr %491, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !31
  %498 = icmp sgt i32 %494, %497
  br i1 %498, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us, label %499

499:                                              ; preds = %492
  %500 = icmp eq i32 %494, %497
  br i1 %500, label %501, label %504

501:                                              ; preds = %499
  %502 = add nsw i32 %.02538.i.i.us.us, 1
  %503 = icmp eq i32 %502, %482
  br i1 %503, label %Pf_SetAddCut.exit.us.us, label %504

504:                                              ; preds = %501, %499
  %.1.i.i.us.us = phi i32 [ %502, %501 ], [ %.02538.i.i.us.us, %499 ]
  %indvars.iv.next.i.i293.us.us = add nuw nsw i64 %indvars.iv.i.i292.us.us, 1
  %exitcond.not.i.i294.us.us = icmp eq i64 %indvars.iv.next.i.i293.us.us, %wide.trip.count.i.i287.us.us
  br i1 %exitcond.not.i.i294.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us, label %492, !llvm.loop !141

.preheader.i.i.us.us:                             ; preds = %487
  %505 = getelementptr inbounds nuw i8, ptr %479, i64 20
  br label %506

506:                                              ; preds = %511, %.preheader.i.i.us.us
  %indvars.iv53.i.i.us.us = phi i64 [ 0, %.preheader.i.i.us.us ], [ %indvars.iv.next54.i.i.us.us, %511 ]
  %507 = getelementptr inbounds nuw [7 x i32], ptr %432, i64 0, i64 %indvars.iv53.i.i.us.us
  %508 = load i32, ptr %507, align 4, !tbaa !31
  %509 = getelementptr inbounds nuw [7 x i32], ptr %505, i64 0, i64 %indvars.iv53.i.i.us.us
  %510 = load i32, ptr %509, align 4, !tbaa !31
  %.not.i.i295.us.us = icmp eq i32 %508, %510
  br i1 %.not.i.i295.us.us, label %511, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us

511:                                              ; preds = %506
  %indvars.iv.next54.i.i.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us, 1
  %exitcond57.not.i.i.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us, %wide.trip.count.i.i287.us.us
  br i1 %exitcond57.not.i.i.us.us, label %Pf_SetAddCut.exit.us.us, label %506, !llvm.loop !142

Pf_SetCutIsContainedOrder.exit.thread.i.us.us:    ; preds = %492, %504, %506, %483, %.lr.ph.split.split.i.us.us
  %indvars.iv.next.i290.us.us = add nuw nsw i64 %indvars.iv.i288.us.us, 1
  %exitcond.not.i291.us.us = icmp eq i64 %indvars.iv.next.i290.us.us, %476
  br i1 %exitcond.not.i291.us.us, label %Pf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.split.i.us.us, !llvm.loop !143

.lr.ph.split.us.i.us.us:                          ; preds = %.lr.ph.i286.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us
  %indvars.iv57.i.us.us = phi i64 [ %indvars.iv.next58.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us ], [ 0, %.lr.ph.i286.us.us ]
  %512 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i.us.us
  %513 = load ptr, ptr %512, align 8, !tbaa !129
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 8
  %516 = lshr i32 %515, 27
  %.not.us.i.us.us = icmp samesign ugt i32 %516, %477
  br i1 %.not.us.i.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us, label %517

517:                                              ; preds = %.lr.ph.split.us.i.us.us
  %518 = load i64, ptr %513, align 8, !tbaa !127
  %519 = and i64 %414, %518
  %520 = icmp eq i64 %519, %518
  br i1 %520, label %521, label %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us

521:                                              ; preds = %517
  %522 = icmp eq i32 %477, %516
  %523 = icmp ult i32 %515, 134217728
  %or.cond.i.us.us = or i1 %523, %522
  br i1 %or.cond.i.us.us, label %Pf_SetAddCut.exit.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us: ; preds = %521, %517, %.lr.ph.split.us.i.us.us
  %indvars.iv.next58.i.us.us = add nuw nsw i64 %indvars.iv57.i.us.us, 1
  %exitcond61.not.i.us.us = icmp eq i64 %indvars.iv.next58.i.us.us, %476
  br i1 %exitcond61.not.i.us.us, label %Pf_SetLastCutIsContained.exit.us.us, label %.lr.ph.split.us.i.us.us, !llvm.loop !144

Pf_SetLastCutIsContained.exit.us.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us, %467
  %524 = load double, ptr %395, align 8, !tbaa !138
  %525 = fadd double %524, 1.000000e+00
  store double %525, ptr %395, align 8, !tbaa !138
  %526 = load i32, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %527 = load ptr, ptr %396, align 8, !tbaa !7
  %528 = lshr i32 %424, 1
  %529 = and i32 %528, 33554431
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %531 = load ptr, ptr %530, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw i8, ptr %527, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !44
  %534 = lshr i32 %529, %533
  %535 = zext nneg i32 %534 to i64
  %536 = getelementptr inbounds nuw ptr, ptr %531, i64 %535
  %537 = load ptr, ptr %536, align 8, !tbaa !45
  %538 = load i32, ptr %527, align 8, !tbaa !47
  %539 = getelementptr inbounds nuw i8, ptr %527, i64 12
  %540 = load i32, ptr %539, align 4, !tbaa !48
  %541 = and i32 %540, %529
  %542 = mul nsw i32 %541, %538
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i64, ptr %537, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !3
  %546 = lshr i32 %426, 1
  %547 = and i32 %546, 33554431
  %548 = lshr i32 %547, %533
  %549 = zext nneg i32 %548 to i64
  %550 = getelementptr inbounds nuw ptr, ptr %531, i64 %549
  %551 = load ptr, ptr %550, align 8, !tbaa !45
  %552 = and i32 %547, %540
  %553 = mul nsw i32 %552, %538
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i64, ptr %551, i64 %554
  %556 = load i64, ptr %555, align 8, !tbaa !3
  %557 = lshr i32 %429, 1
  %558 = and i32 %557, 33554431
  %559 = lshr i32 %558, %533
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw ptr, ptr %531, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !45
  %563 = and i32 %558, %540
  %564 = mul nsw i32 %563, %538
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i64, ptr %562, i64 %565
  %567 = load i64, ptr %566, align 8, !tbaa !3
  %568 = and i32 %424, 1
  %.not.i296.us.us = icmp ne i32 %568, %167
  %569 = sext i1 %.not.i296.us.us to i64
  %spec.select.i297.us.us = xor i64 %545, %569
  %570 = and i32 %426, 1
  %.not48.i.us.us = icmp ne i32 %570, %170
  %571 = sext i1 %.not48.i.us.us to i64
  %.046.i298.us.us = xor i64 %556, %571
  %572 = and i32 %429, 1
  %.not49.i.us.us = icmp ne i32 %572, %381
  %573 = sext i1 %.not49.i.us.us to i64
  %.0.i299.us.us = xor i64 %567, %573
  %574 = lshr i32 %526, 27
  %575 = icmp ugt i32 %526, 134217727
  %576 = icmp ugt i32 %424, 134217727
  %577 = and i1 %575, %576
  br i1 %577, label %.lr.ph.preheader.i.i304.us.us, label %Abc_Tt6Expand.exit.i.us.us

.lr.ph.preheader.i.i304.us.us:                    ; preds = %Pf_SetLastCutIsContained.exit.us.us
  %578 = add nsw i32 %425, -1
  %579 = zext nneg i32 %574 to i64
  br label %.lr.ph.i.i305.us.us

.lr.ph.i.i305.us.us:                              ; preds = %609, %.lr.ph.preheader.i.i304.us.us
  %indvars.iv.i.i306.us.us = phi i64 [ %579, %.lr.ph.preheader.i.i304.us.us ], [ %indvars.iv.next.i.i307.us.us, %609 ]
  %.020.i.i.us.us = phi i32 [ %578, %.lr.ph.preheader.i.i304.us.us ], [ %.1.i.i308.us.us, %609 ]
  %.01619.i.i.us.us = phi i64 [ %spec.select.i297.us.us, %.lr.ph.preheader.i.i304.us.us ], [ %.117.i.i.us.us, %609 ]
  %indvars.iv.next.i.i307.us.us = add nsw i64 %indvars.iv.i.i306.us.us, -1
  %580 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.next.i.i307.us.us
  %581 = load i32, ptr %580, align 4, !tbaa !31
  %582 = zext nneg i32 %.020.i.i.us.us to i64
  %583 = getelementptr inbounds nuw i32, ptr %404, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !31
  %585 = icmp sgt i32 %581, %584
  br i1 %585, label %609, label %586

586:                                              ; preds = %.lr.ph.i.i305.us.us
  %587 = icmp samesign ugt i64 %indvars.iv.next.i.i307.us.us, %582
  br i1 %587, label %588, label %607

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %582
  %590 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %589, i64 0, i64 %indvars.iv.next.i.i307.us.us
  %591 = trunc nuw nsw i64 %indvars.iv.next.i.i307.us.us to i32
  %592 = shl nuw nsw i32 1, %591
  %.neg.i.i.i.us.us = shl nsw i32 -1, %.020.i.i.us.us
  %593 = add nsw i32 %592, %.neg.i.i.i.us.us
  %594 = load i64, ptr %590, align 8, !tbaa !3
  %595 = and i64 %594, %.01619.i.i.us.us
  %596 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !3
  %598 = and i64 %597, %.01619.i.i.us.us
  %599 = zext i32 %593 to i64
  %600 = shl i64 %598, %599
  %601 = or i64 %600, %595
  %602 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %603 = load i64, ptr %602, align 8, !tbaa !3
  %604 = and i64 %603, %.01619.i.i.us.us
  %605 = lshr i64 %604, %599
  %606 = or i64 %601, %605
  br label %607

607:                                              ; preds = %588, %586
  %.2.i.i.us.us = phi i64 [ %606, %588 ], [ %.01619.i.i.us.us, %586 ]
  %608 = add nsw i32 %.020.i.i.us.us, -1
  br label %609

609:                                              ; preds = %607, %.lr.ph.i.i305.us.us
  %.117.i.i.us.us = phi i64 [ %.01619.i.i.us.us, %.lr.ph.i.i305.us.us ], [ %.2.i.i.us.us, %607 ]
  %.1.i.i308.us.us = phi i32 [ %.020.i.i.us.us, %.lr.ph.i.i305.us.us ], [ %608, %607 ]
  %610 = icmp samesign ugt i64 %indvars.iv.i.i306.us.us, 1
  %611 = icmp sgt i32 %.1.i.i308.us.us, -1
  %612 = select i1 %610, i1 %611, i1 false
  br i1 %612, label %.lr.ph.i.i305.us.us, label %Abc_Tt6Expand.exit.i.us.us, !llvm.loop !145

Abc_Tt6Expand.exit.i.us.us:                       ; preds = %609, %Pf_SetLastCutIsContained.exit.us.us
  %.016.lcssa.i.i.us.us = phi i64 [ %spec.select.i297.us.us, %Pf_SetLastCutIsContained.exit.us.us ], [ %.117.i.i.us.us, %609 ]
  %613 = icmp ugt i32 %426, 134217727
  %614 = and i1 %575, %613
  br i1 %614, label %.lr.ph.preheader.i52.i.us.us, label %Abc_Tt6Expand.exit62.i.us.us

.lr.ph.preheader.i52.i.us.us:                     ; preds = %Abc_Tt6Expand.exit.i.us.us
  %615 = add nsw i32 %427, -1
  %616 = zext nneg i32 %574 to i64
  br label %.lr.ph.i53.i.us.us

.lr.ph.i53.i.us.us:                               ; preds = %646, %.lr.ph.preheader.i52.i.us.us
  %indvars.iv.i54.i.us.us = phi i64 [ %616, %.lr.ph.preheader.i52.i.us.us ], [ %indvars.iv.next.i57.i.us.us, %646 ]
  %.020.i55.i.us.us = phi i32 [ %615, %.lr.ph.preheader.i52.i.us.us ], [ %.1.i60.i.us.us, %646 ]
  %.01619.i56.i.us.us = phi i64 [ %.046.i298.us.us, %.lr.ph.preheader.i52.i.us.us ], [ %.117.i59.i.us.us, %646 ]
  %indvars.iv.next.i57.i.us.us = add nsw i64 %indvars.iv.i54.i.us.us, -1
  %617 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.next.i57.i.us.us
  %618 = load i32, ptr %617, align 4, !tbaa !31
  %619 = zext nneg i32 %.020.i55.i.us.us to i64
  %620 = getelementptr inbounds nuw i32, ptr %408, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !31
  %622 = icmp sgt i32 %618, %621
  br i1 %622, label %646, label %623

623:                                              ; preds = %.lr.ph.i53.i.us.us
  %624 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us, %619
  br i1 %624, label %625, label %644

625:                                              ; preds = %623
  %626 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %619
  %627 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %626, i64 0, i64 %indvars.iv.next.i57.i.us.us
  %628 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us to i32
  %629 = shl nuw nsw i32 1, %628
  %.neg.i.i61.i.us.us = shl nsw i32 -1, %.020.i55.i.us.us
  %630 = add nsw i32 %629, %.neg.i.i61.i.us.us
  %631 = load i64, ptr %627, align 8, !tbaa !3
  %632 = and i64 %631, %.01619.i56.i.us.us
  %633 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %634 = load i64, ptr %633, align 8, !tbaa !3
  %635 = and i64 %634, %.01619.i56.i.us.us
  %636 = zext i32 %630 to i64
  %637 = shl i64 %635, %636
  %638 = or i64 %637, %632
  %639 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %640 = load i64, ptr %639, align 8, !tbaa !3
  %641 = and i64 %640, %.01619.i56.i.us.us
  %642 = lshr i64 %641, %636
  %643 = or i64 %638, %642
  br label %644

644:                                              ; preds = %625, %623
  %.2.i58.i.us.us = phi i64 [ %643, %625 ], [ %.01619.i56.i.us.us, %623 ]
  %645 = add nsw i32 %.020.i55.i.us.us, -1
  br label %646

646:                                              ; preds = %644, %.lr.ph.i53.i.us.us
  %.117.i59.i.us.us = phi i64 [ %.01619.i56.i.us.us, %.lr.ph.i53.i.us.us ], [ %.2.i58.i.us.us, %644 ]
  %.1.i60.i.us.us = phi i32 [ %.020.i55.i.us.us, %.lr.ph.i53.i.us.us ], [ %645, %644 ]
  %647 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us, 1
  %648 = icmp sgt i32 %.1.i60.i.us.us, -1
  %649 = select i1 %647, i1 %648, i1 false
  br i1 %649, label %.lr.ph.i53.i.us.us, label %Abc_Tt6Expand.exit62.i.us.us, !llvm.loop !145

Abc_Tt6Expand.exit62.i.us.us:                     ; preds = %646, %Abc_Tt6Expand.exit.i.us.us
  %.016.lcssa.i51.i.us.us = phi i64 [ %.046.i298.us.us, %Abc_Tt6Expand.exit.i.us.us ], [ %.117.i59.i.us.us, %646 ]
  %650 = icmp ugt i32 %429, 134217727
  %651 = and i1 %575, %650
  br i1 %651, label %.lr.ph.preheader.i64.i.us.us, label %Abc_Tt6Expand.exit74.i.us.us

.lr.ph.preheader.i64.i.us.us:                     ; preds = %Abc_Tt6Expand.exit62.i.us.us
  %652 = add nsw i32 %430, -1
  %653 = zext nneg i32 %574 to i64
  br label %.lr.ph.i65.i.us.us

.lr.ph.i65.i.us.us:                               ; preds = %683, %.lr.ph.preheader.i64.i.us.us
  %indvars.iv.i66.i.us.us = phi i64 [ %653, %.lr.ph.preheader.i64.i.us.us ], [ %indvars.iv.next.i69.i.us.us, %683 ]
  %.020.i67.i.us.us = phi i32 [ %652, %.lr.ph.preheader.i64.i.us.us ], [ %.1.i72.i.us.us, %683 ]
  %.01619.i68.i.us.us = phi i64 [ %.0.i299.us.us, %.lr.ph.preheader.i64.i.us.us ], [ %.117.i71.i.us.us, %683 ]
  %indvars.iv.next.i69.i.us.us = add nsw i64 %indvars.iv.i66.i.us.us, -1
  %654 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.next.i69.i.us.us
  %655 = load i32, ptr %654, align 4, !tbaa !31
  %656 = zext nneg i32 %.020.i67.i.us.us to i64
  %657 = getelementptr inbounds nuw i32, ptr %431, i64 %656
  %658 = load i32, ptr %657, align 4, !tbaa !31
  %659 = icmp sgt i32 %655, %658
  br i1 %659, label %683, label %660

660:                                              ; preds = %.lr.ph.i65.i.us.us
  %661 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us, %656
  br i1 %661, label %662, label %681

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %656
  %664 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %663, i64 0, i64 %indvars.iv.next.i69.i.us.us
  %665 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us to i32
  %666 = shl nuw nsw i32 1, %665
  %.neg.i.i73.i.us.us = shl nsw i32 -1, %.020.i67.i.us.us
  %667 = add nsw i32 %666, %.neg.i.i73.i.us.us
  %668 = load i64, ptr %664, align 8, !tbaa !3
  %669 = and i64 %668, %.01619.i68.i.us.us
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 8
  %671 = load i64, ptr %670, align 8, !tbaa !3
  %672 = and i64 %671, %.01619.i68.i.us.us
  %673 = zext i32 %667 to i64
  %674 = shl i64 %672, %673
  %675 = or i64 %674, %669
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !3
  %678 = and i64 %677, %.01619.i68.i.us.us
  %679 = lshr i64 %678, %673
  %680 = or i64 %675, %679
  br label %681

681:                                              ; preds = %662, %660
  %.2.i70.i.us.us = phi i64 [ %680, %662 ], [ %.01619.i68.i.us.us, %660 ]
  %682 = add nsw i32 %.020.i67.i.us.us, -1
  br label %683

683:                                              ; preds = %681, %.lr.ph.i65.i.us.us
  %.117.i71.i.us.us = phi i64 [ %.01619.i68.i.us.us, %.lr.ph.i65.i.us.us ], [ %.2.i70.i.us.us, %681 ]
  %.1.i72.i.us.us = phi i32 [ %.020.i67.i.us.us, %.lr.ph.i65.i.us.us ], [ %682, %681 ]
  %684 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us, 1
  %685 = icmp sgt i32 %.1.i72.i.us.us, -1
  %686 = select i1 %684, i1 %685, i1 false
  br i1 %686, label %.lr.ph.i65.i.us.us, label %Abc_Tt6Expand.exit74.i.us.us, !llvm.loop !145

Abc_Tt6Expand.exit74.i.us.us:                     ; preds = %683, %Abc_Tt6Expand.exit62.i.us.us
  %.016.lcssa.i63.i.us.us = phi i64 [ %.0.i299.us.us, %Abc_Tt6Expand.exit62.i.us.us ], [ %.117.i71.i.us.us, %683 ]
  %687 = and i64 %.016.lcssa.i63.i.us.us, %.016.lcssa.i51.i.us.us
  %688 = xor i64 %.016.lcssa.i63.i.us.us, -1
  %689 = and i64 %.016.lcssa.i.i.us.us, %688
  %690 = or i64 %687, %689
  %691 = and i64 %690, 1
  %sext.i300.us.us = sub nsw i64 0, %691
  %storemerge.i.us.us = xor i64 %690, %sext.i300.us.us
  store i64 %storemerge.i.us.us, ptr %4, align 8, !tbaa !3
  %.not.i.i301.us.us = icmp ult i32 %526, 134217728
  br i1 %.not.i.i301.us.us, label %._crit_edge.i.i.us.us, label %.lr.ph.i75.i.us.us

.lr.ph.i75.i.us.us:                               ; preds = %Abc_Tt6Expand.exit74.i.us.us
  %wide.trip.count43.i.i.us.us = zext nneg i32 %574 to i64
  br label %.lr.ph.split.i.i.us.us

.lr.ph.split.i.i.us.us:                           ; preds = %725, %.lr.ph.i75.i.us.us
  %indvars.iv.i76.i.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us, %725 ], [ 0, %.lr.ph.i75.i.us.us ]
  %.035.i.i.us.us = phi i32 [ %.1.i78.i.us.us, %725 ], [ 0, %.lr.ph.i75.i.us.us ]
  %.02431.i.i.us.us = phi i64 [ %.125.i.i.us.us, %725 ], [ %storemerge.i.us.us, %.lr.ph.i75.i.us.us ]
  %692 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us to i32
  %693 = shl nuw nsw i32 1, %692
  %694 = zext nneg i32 %693 to i64
  %695 = lshr i64 %.02431.i.i.us.us, %694
  %696 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us
  %697 = load i64, ptr %696, align 8, !tbaa !3
  %698 = xor i64 %695, %.02431.i.i.us.us
  %699 = and i64 %698, %697
  %.not30.i.i.us.us = icmp eq i64 %699, 0
  br i1 %.not30.i.i.us.us, label %725, label %700

700:                                              ; preds = %.lr.ph.split.i.i.us.us
  %701 = sext i32 %.035.i.i.us.us to i64
  %702 = icmp sgt i64 %indvars.iv.i76.i.us.us, %701
  br i1 %702, label %703, label %723

703:                                              ; preds = %700
  %704 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.i76.i.us.us
  %705 = load i32, ptr %704, align 4, !tbaa !31
  %706 = getelementptr inbounds i32, ptr %432, i64 %701
  store i32 %705, ptr %706, align 4, !tbaa !31
  %707 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %701
  %708 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %707, i64 0, i64 %indvars.iv.i76.i.us.us
  %.neg.i.i80.i.us.us = shl nsw i32 -1, %.035.i.i.us.us
  %709 = add nsw i32 %.neg.i.i80.i.us.us, %693
  %710 = load i64, ptr %708, align 8, !tbaa !3
  %711 = and i64 %710, %.02431.i.i.us.us
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %713 = load i64, ptr %712, align 8, !tbaa !3
  %714 = and i64 %713, %.02431.i.i.us.us
  %715 = zext i32 %709 to i64
  %716 = shl i64 %714, %715
  %717 = or i64 %716, %711
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %719 = load i64, ptr %718, align 8, !tbaa !3
  %720 = and i64 %719, %.02431.i.i.us.us
  %721 = lshr i64 %720, %715
  %722 = or i64 %717, %721
  br label %723

723:                                              ; preds = %703, %700
  %.2.i77.i.us.us = phi i64 [ %722, %703 ], [ %.02431.i.i.us.us, %700 ]
  %724 = add nsw i32 %.035.i.i.us.us, 1
  br label %725

725:                                              ; preds = %723, %.lr.ph.split.i.i.us.us
  %.125.i.i.us.us = phi i64 [ %.2.i77.i.us.us, %723 ], [ %.02431.i.i.us.us, %.lr.ph.split.i.i.us.us ]
  %.1.i78.i.us.us = phi i32 [ %724, %723 ], [ %.035.i.i.us.us, %.lr.ph.split.i.i.us.us ]
  %indvars.iv.next.i79.i.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us, 1
  %exitcond.not.i.i302.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us, %wide.trip.count43.i.i.us.us
  br i1 %exitcond.not.i.i302.us.us, label %._crit_edge.i.i.us.us, label %.lr.ph.split.i.i.us.us, !llvm.loop !146

._crit_edge.i.i.us.us:                            ; preds = %725, %Abc_Tt6Expand.exit74.i.us.us
  %.024.lcssa.i.i.us.us = phi i64 [ %storemerge.i.us.us, %Abc_Tt6Expand.exit74.i.us.us ], [ %.125.i.i.us.us, %725 ]
  %.0.lcssa.i.i.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us ], [ %.1.i78.i.us.us, %725 ]
  %726 = icmp eq i32 %.0.lcssa.i.i.us.us, %574
  br i1 %726, label %Pf_CutComputeTruthMux6.exit.us.us, label %727

727:                                              ; preds = %._crit_edge.i.i.us.us
  store i64 %.024.lcssa.i.i.us.us, ptr %4, align 8, !tbaa !3
  br label %Pf_CutComputeTruthMux6.exit.us.us

Pf_CutComputeTruthMux6.exit.us.us:                ; preds = %727, %._crit_edge.i.i.us.us
  %728 = trunc i64 %690 to i32
  %729 = and i32 %728, 1
  %730 = load i32, ptr %469, align 8
  %731 = shl i32 %.0.lcssa.i.i.us.us, 27
  %732 = and i32 %730, 134217727
  %733 = or disjoint i32 %732, %731
  store i32 %733, ptr %469, align 8
  %734 = load ptr, ptr %396, align 8, !tbaa !7
  %735 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %734, ptr noundef nonnull %4)
  %736 = shl nsw i32 %735, 1
  %737 = load i32, ptr %469, align 8
  %.masked.i.us.us = and i32 %736, 67108862
  %738 = or disjoint i32 %.masked.i.us.us, %729
  %739 = and i32 %737, -67108864
  %740 = or disjoint i32 %738, %739
  store i32 %740, ptr %469, align 8
  %.val.i303.us.us = load ptr, ptr %397, align 8, !tbaa !23
  %741 = getelementptr i8, ptr %.val.i303.us.us, i64 4
  %.val.val.i.us.us = load i32, ptr %741, align 4, !tbaa !24
  %.not81.i.us.us = icmp slt i32 %735, %.val.val.i.us.us
  %742 = select i1 %.not81.i.us.us, i32 0, i32 67108864
  %743 = and i32 %740, -67108865
  %744 = or disjoint i32 %742, %743
  store i32 %744, ptr %469, align 8
  %745 = lshr i32 %737, 27
  %.not515.us.us = icmp samesign ult i32 %745, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %.not515.us.us, label %746, label %753

746:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us
  %.not.i309.us.us = icmp ult i32 %737, 134217728
  br i1 %.not.i309.us.us, label %Pf_CutGetSign.exit.us.us, label %.lr.ph.preheader.i.us.us

.lr.ph.preheader.i.us.us:                         ; preds = %746
  %wide.trip.count.i310.us.us = zext nneg i32 %745 to i64
  br label %.lr.ph.i311.us.us

.lr.ph.i311.us.us:                                ; preds = %.lr.ph.i311.us.us, %.lr.ph.preheader.i.us.us
  %indvars.iv.i312.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %indvars.iv.next.i313.us.us, %.lr.ph.i311.us.us ]
  %.067.i.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us ], [ %752, %.lr.ph.i311.us.us ]
  %747 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.i312.us.us
  %748 = load i32, ptr %747, align 4, !tbaa !31
  %749 = and i32 %748, 63
  %750 = zext nneg i32 %749 to i64
  %751 = shl nuw i64 1, %750
  %752 = or i64 %751, %.067.i.us.us
  %indvars.iv.next.i313.us.us = add nuw nsw i64 %indvars.iv.i312.us.us, 1
  %exitcond.not.i314.us.us = icmp eq i64 %indvars.iv.next.i313.us.us, %wide.trip.count.i310.us.us
  br i1 %exitcond.not.i314.us.us, label %Pf_CutGetSign.exit.us.us, label %.lr.ph.i311.us.us, !llvm.loop !126

Pf_CutGetSign.exit.us.us:                         ; preds = %.lr.ph.i311.us.us, %746
  %.06.lcssa.i.us.us = phi i64 [ 0, %746 ], [ %752, %.lr.ph.i311.us.us ]
  store i64 %.06.lcssa.i.us.us, ptr %423, align 8, !tbaa !127
  br label %753

753:                                              ; preds = %Pf_CutGetSign.exit.us.us, %Pf_CutComputeTruthMux6.exit.us.us
  %754 = lshr i32 %737, 27
  %755 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 0, ptr %755, align 8, !tbaa !123
  %756 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store float 0.000000e+00, ptr %756, align 4, !tbaa !125
  %.not.i316.us.us = icmp ult i32 %737, 134217728
  br i1 %.not.i316.us.us, label %Pf_CutParams.exit326.us.us, label %.lr.ph.i317.us.us

.lr.ph.i317.us.us:                                ; preds = %753
  %.val.i318.us.us = load ptr, ptr %398, align 8, !tbaa !30
  %.val23.i319.us.us = load ptr, ptr %399, align 8, !tbaa !105
  %wide.trip.count.i320.us.us = zext nneg i32 %754 to i64
  br label %757

757:                                              ; preds = %757, %.lr.ph.i317.us.us
  %indvars.iv.i321.us.us = phi i64 [ 0, %.lr.ph.i317.us.us ], [ %indvars.iv.next.i322.us.us, %757 ]
  %758 = phi float [ 0.000000e+00, %.lr.ph.i317.us.us ], [ %768, %757 ]
  %759 = phi i32 [ 0, %.lr.ph.i317.us.us ], [ %765, %757 ]
  %760 = getelementptr inbounds nuw [7 x i32], ptr %432, i64 0, i64 %indvars.iv.i321.us.us
  %761 = load i32, ptr %760, align 4, !tbaa !31
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %.val.i318.us.us, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !31
  %765 = call noundef i32 @llvm.smax.i32(i32 %759, i32 %764)
  store i32 %765, ptr %755, align 8, !tbaa !123
  %766 = getelementptr inbounds float, ptr %.val23.i319.us.us, i64 %762
  %767 = load float, ptr %766, align 4, !tbaa !106
  %768 = fadd float %758, %767
  store float %768, ptr %756, align 4, !tbaa !125
  %indvars.iv.next.i322.us.us = add nuw nsw i64 %indvars.iv.i321.us.us, 1
  %exitcond.not.i323.us.us = icmp eq i64 %indvars.iv.next.i322.us.us, %wide.trip.count.i320.us.us
  br i1 %exitcond.not.i323.us.us, label %._crit_edge.i324.us.us, label %757, !llvm.loop !134

._crit_edge.i324.us.us:                           ; preds = %757
  %769 = icmp ugt i32 %737, 268435455
  %770 = zext i1 %769 to i32
  %771 = add nuw nsw i32 %765, %770
  store i32 %771, ptr %755, align 8, !tbaa !123
  %772 = icmp ult i32 %737, 268435456
  br i1 %772, label %Pf_CutParams.exit326.us.us, label %773

773:                                              ; preds = %._crit_edge.i324.us.us
  %774 = load ptr, ptr %19, align 8, !tbaa !98
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 28
  %776 = load i32, ptr %775, align 4, !tbaa !135
  %777 = add nsw i32 %776, %754
  %778 = sitofp i32 %777 to float
  br label %Pf_CutParams.exit326.us.us

Pf_CutParams.exit326.us.us:                       ; preds = %773, %._crit_edge.i324.us.us, %753
  %779 = phi float [ %768, %773 ], [ %768, %._crit_edge.i324.us.us ], [ 0.000000e+00, %753 ]
  %.0.i.i325.us.us = phi float [ %778, %773 ], [ 0.000000e+00, %._crit_edge.i324.us.us ], [ 0.000000e+00, %753 ]
  %780 = fadd float %779, %.0.i.i325.us.us
  %781 = fdiv float %780, %401
  store float %781, ptr %756, align 4, !tbaa !125
  %782 = icmp eq i32 %.4588.us.us, 0
  br i1 %782, label %Pf_SetAddCut.exit.us.us, label %783

783:                                              ; preds = %Pf_CutParams.exit326.us.us
  br i1 %475, label %.lr.ph.i.i328.us.us, label %Pf_SetSortByArea.exit.i.us.us

.lr.ph.i.i328.us.us:                              ; preds = %783
  %784 = zext nneg i32 %.4588.us.us to i64
  %785 = getelementptr inbounds nuw ptr, ptr %8, i64 %784
  br label %.outer.i.i.us.us

.outer.i.i.us.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us, %.lr.ph.i.i328.us.us
  %indvars.iv.ph.i.i.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us ], [ 0, %.lr.ph.i.i328.us.us ]
  %786 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us ], [ true, %.lr.ph.i.i328.us.us ]
  %787 = load ptr, ptr %785, align 8, !tbaa !129
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load i32, ptr %788, align 8
  %.fr31.i.us.us = freeze i32 %789
  %790 = lshr i32 %.fr31.i.us.us, 27
  %791 = icmp ult i32 %.fr31.i.us.us, 134217728
  %792 = getelementptr inbounds nuw i8, ptr %787, i64 20
  br i1 %791, label %.outer.i.split.us.i.us.us, label %.outer.i.split.i.us.us

.outer.i.split.i.us.us:                           ; preds = %.outer.i.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us
  %indvars.iv.i.i329.us.us = phi i64 [ %indvars.iv.next.i.i330.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us ], [ %indvars.iv.ph.i.i.us.us, %.outer.i.i.us.us ]
  %793 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i329.us.us
  %794 = load ptr, ptr %793, align 8, !tbaa !129
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load i32, ptr %795, align 8
  %797 = lshr i32 %796, 27
  %798 = icmp samesign ult i32 %790, %797
  br i1 %798, label %799, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us

799:                                              ; preds = %.outer.i.split.i.us.us
  %800 = load i64, ptr %787, align 8, !tbaa !127
  %801 = load i64, ptr %794, align 8, !tbaa !127
  %802 = and i64 %801, %800
  %803 = icmp eq i64 %802, %800
  br i1 %803, label %.preheader34.i.i.i.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us

.preheader34.i.i.i.us.us:                         ; preds = %799
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 20
  %.not48.i.i.i.us.us = icmp ult i32 %796, 134217728
  br i1 %.not48.i.i.i.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us, label %.lr.ph.i.i.i.us.us

.lr.ph.i.i.i.us.us:                               ; preds = %.preheader34.i.i.i.us.us
  %wide.trip.count.i.i.i.us.us = zext nneg i32 %797 to i64
  br label %805

805:                                              ; preds = %817, %.lr.ph.i.i.i.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us ], [ %indvars.iv.next.i.i.i.us.us, %817 ]
  %.02538.i.i.i.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us ], [ %.1.i.i.i.us.us, %817 ]
  %806 = getelementptr inbounds nuw [7 x i32], ptr %804, i64 0, i64 %indvars.iv.i.i.i.us.us
  %807 = load i32, ptr %806, align 4, !tbaa !31
  %808 = sext i32 %.02538.i.i.i.us.us to i64
  %809 = getelementptr inbounds [7 x i32], ptr %792, i64 0, i64 %808
  %810 = load i32, ptr %809, align 4, !tbaa !31
  %811 = icmp sgt i32 %807, %810
  br i1 %811, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us, label %812

812:                                              ; preds = %805
  %813 = icmp eq i32 %807, %810
  br i1 %813, label %814, label %817

814:                                              ; preds = %812
  %815 = add nsw i32 %.02538.i.i.i.us.us, 1
  %816 = icmp eq i32 %815, %790
  br i1 %816, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us, label %817

817:                                              ; preds = %814, %812
  %.1.i.i.i.us.us = phi i32 [ %815, %814 ], [ %.02538.i.i.i.us.us, %812 ]
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, %wide.trip.count.i.i.i.us.us
  br i1 %exitcond.not.i.i.i.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us, label %805, !llvm.loop !141

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us:  ; preds = %805, %817, %.preheader34.i.i.i.us.us, %799, %.outer.i.split.i.us.us
  %indvars.iv.next.i.i330.us.us = add nuw nsw i64 %indvars.iv.i.i329.us.us, 1
  %exitcond.not.i.i331.us.us = icmp eq i64 %indvars.iv.next.i.i330.us.us, %784
  br i1 %exitcond.not.i.i331.us.us, label %._crit_edge.i.i332.us.us, label %.outer.i.split.i.us.us, !llvm.loop !147

.outer.i.split.us.i.us.us:                        ; preds = %.outer.i.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us
  %indvars.iv.i.us.i.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us ], [ %indvars.iv.ph.i.i.us.us, %.outer.i.i.us.us ]
  %818 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us
  %819 = load ptr, ptr %818, align 8, !tbaa !129
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 16
  %821 = load i32, ptr %820, align 8
  %822 = lshr i32 %821, 27
  %823 = icmp samesign ult i32 %790, %822
  br i1 %823, label %824, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us

824:                                              ; preds = %.outer.i.split.us.i.us.us
  %825 = load i64, ptr %787, align 8, !tbaa !127
  %826 = load i64, ptr %819, align 8, !tbaa !127
  %827 = and i64 %826, %825
  %828 = icmp eq i64 %827, %825
  br i1 %828, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us: ; preds = %824, %.outer.i.split.us.i.us.us
  %indvars.iv.next.i.us.i.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us, 1
  %exitcond.not.i.us.i.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us, %784
  br i1 %exitcond.not.i.us.i.us.us, label %._crit_edge.i.i332.us.us, label %.outer.i.split.us.i.us.us, !llvm.loop !148

._crit_edge.i.i332.us.us:                         ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us
  br i1 %786, label %Pf_SetLastCutContainsArea.exit.i.us.us, label %.preheader.i.i333.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us: ; preds = %824, %814
  %indvars.iv.i19.i.us.us = phi i64 [ %indvars.iv.i.i329.us.us, %814 ], [ %indvars.iv.i.us.i.us.us, %824 ]
  %.pn.i.us.us = phi ptr [ %794, %814 ], [ %819, %824 ]
  %829 = phi i32 [ %796, %814 ], [ %821, %824 ]
  %830 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us, i64 16
  %831 = or i32 %829, -134217728
  store i32 %831, ptr %830, align 8
  %indvars.iv.next66.i.i.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us, 1
  %exitcond.not67.i.i.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us, %784
  br i1 %exitcond.not67.i.i.us.us, label %.preheader.i.i333.us.us, label %.outer.i.i.us.us, !llvm.loop !147

.preheader.i.i333.us.us:                          ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us, %._crit_edge.i.i332.us.us
  %832 = add nuw nsw i32 %.4588.us.us, 1
  %wide.trip.count62.i.i.us.us = zext nneg i32 %832 to i64
  br label %.lr.ph55.i.i.us.us

.lr.ph55.i.i.us.us:                               ; preds = %846, %.preheader.i.i333.us.us
  %indvars.iv59.i.i.us.us = phi i64 [ 0, %.preheader.i.i333.us.us ], [ %indvars.iv.next60.i.i.us.us, %846 ]
  %.04054.i.i.us.us = phi i32 [ 0, %.preheader.i.i333.us.us ], [ %.141.i.i.us.us, %846 ]
  %833 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us
  %834 = load ptr, ptr %833, align 8, !tbaa !129
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load i32, ptr %835, align 8
  %837 = icmp ugt i32 %836, -134217729
  br i1 %837, label %846, label %838

838:                                              ; preds = %.lr.ph55.i.i.us.us
  %839 = sext i32 %.04054.i.i.us.us to i64
  %840 = icmp sgt i64 %indvars.iv59.i.i.us.us, %839
  br i1 %840, label %841, label %844

841:                                              ; preds = %838
  %842 = getelementptr inbounds ptr, ptr %8, i64 %839
  %843 = load ptr, ptr %842, align 8, !tbaa !129
  store ptr %834, ptr %842, align 8, !tbaa !129
  store ptr %843, ptr %833, align 8, !tbaa !129
  br label %844

844:                                              ; preds = %841, %838
  %845 = add nsw i32 %.04054.i.i.us.us, 1
  br label %846

846:                                              ; preds = %844, %.lr.ph55.i.i.us.us
  %.141.i.i.us.us = phi i32 [ %.04054.i.i.us.us, %.lr.ph55.i.i.us.us ], [ %845, %844 ]
  %indvars.iv.next60.i.i.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us, 1
  %exitcond63.not.i.i.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us, %wide.trip.count62.i.i.us.us
  br i1 %exitcond63.not.i.i.us.us, label %._crit_edge56.loopexit.i.i.us.us, label %.lr.ph55.i.i.us.us, !llvm.loop !149

._crit_edge56.loopexit.i.i.us.us:                 ; preds = %846
  %847 = add nsw i32 %.141.i.i.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us

Pf_SetLastCutContainsArea.exit.i.us.us:           ; preds = %._crit_edge56.loopexit.i.i.us.us, %._crit_edge.i.i332.us.us
  %.0.i.i334.us.us = phi i32 [ %.4588.us.us, %._crit_edge.i.i332.us.us ], [ %847, %._crit_edge56.loopexit.i.i.us.us ]
  %848 = icmp sgt i32 %.0.i.i334.us.us, 0
  br i1 %848, label %.lr.ph.i8.i.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us

.lr.ph.i8.i.us.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us
  %849 = zext nneg i32 %.0.i.i334.us.us to i64
  br label %.lr.ph.i8.i.us.us

.lr.ph.i8.i.us.us:                                ; preds = %.lr.ph.i8.i.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us
  %indvars.iv693 = phi i64 [ %849, %.lr.ph.i8.i.us.us.preheader ], [ %indvars.iv.next694, %Pf_CutCompareArea.exit.i.i.us.us ]
  %850 = getelementptr ptr, ptr %8, i64 %indvars.iv693
  %851 = getelementptr i8, ptr %850, i64 -8
  %852 = load ptr, ptr %851, align 8, !tbaa !129
  %853 = load ptr, ptr %850, align 8, !tbaa !129
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %855 = load i32, ptr %854, align 8
  %856 = lshr i32 %855, 26
  %857 = and i32 %856, 1
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 16
  %859 = load i32, ptr %858, align 8
  %860 = lshr i32 %859, 26
  %861 = and i32 %860, 1
  %862 = icmp samesign ult i32 %857, %861
  br i1 %862, label %Pf_SetSortByArea.exit.i.us.us, label %863

863:                                              ; preds = %.lr.ph.i8.i.us.us
  %864 = icmp samesign ugt i32 %857, %861
  br i1 %864, label %Pf_CutCompareArea.exit.i.i.us.us, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %852, i64 12
  %867 = load float, ptr %866, align 4, !tbaa !125
  %868 = getelementptr inbounds nuw i8, ptr %853, i64 12
  %869 = load float, ptr %868, align 4, !tbaa !125
  %870 = fcmp olt float %867, %869
  br i1 %870, label %Pf_SetSortByArea.exit.i.us.us, label %871

871:                                              ; preds = %865
  %872 = fcmp ogt float %867, %869
  br i1 %872, label %Pf_CutCompareArea.exit.i.i.us.us, label %873

873:                                              ; preds = %871
  %874 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !123
  %876 = getelementptr inbounds nuw i8, ptr %853, i64 8
  %877 = load i32, ptr %876, align 8, !tbaa !123
  %878 = icmp slt i32 %875, %877
  br i1 %878, label %Pf_SetSortByArea.exit.i.us.us, label %879

879:                                              ; preds = %873
  %880 = icmp sgt i32 %875, %877
  br i1 %880, label %Pf_CutCompareArea.exit.i.i.us.us, label %881

881:                                              ; preds = %879
  %882 = lshr i32 %855, 27
  %883 = lshr i32 %859, 27
  %884 = icmp samesign ult i32 %882, %883
  br i1 %884, label %Pf_SetSortByArea.exit.i.us.us, label %Pf_CutCompareArea.exit.i.i.us.us

Pf_CutCompareArea.exit.i.i.us.us:                 ; preds = %881, %879, %871, %863
  store ptr %853, ptr %851, align 8, !tbaa !129
  store ptr %852, ptr %850, align 8, !tbaa !129
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, -1
  %885 = icmp sgt i64 %indvars.iv693, 1
  br i1 %885, label %.lr.ph.i8.i.us.us, label %Pf_SetSortByArea.exit.i.us.us, !llvm.loop !150

Pf_SetSortByArea.exit.i.us.us:                    ; preds = %.lr.ph.i8.i.us.us, %865, %873, %881, %Pf_CutCompareArea.exit.i.i.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us, %783
  %.0.i10.i.us.us = phi i32 [ %.0.i.i334.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us ], [ %.4588.us.us, %783 ], [ %.0.i.i334.us.us, %Pf_CutCompareArea.exit.i.i.us.us ], [ %.0.i.i334.us.us, %881 ], [ %.0.i.i334.us.us, %873 ], [ %.0.i.i334.us.us, %865 ], [ %.0.i.i334.us.us, %.lr.ph.i8.i.us.us ]
  %886 = add nsw i32 %.0.i10.i.us.us, 1
  %887 = call noundef i32 @llvm.smin.i32(i32 %886, i32 %402)
  br label %Pf_SetAddCut.exit.us.us

Pf_SetAddCut.exit.us.us:                          ; preds = %458, %489, %521, %501, %511, %Pf_SetSortByArea.exit.i.us.us, %Pf_CutParams.exit326.us.us, %409
  %.5.us.us = phi i32 [ %.4588.us.us, %409 ], [ %887, %Pf_SetSortByArea.exit.i.us.us ], [ 1, %Pf_CutParams.exit326.us.us ], [ %.4588.us.us, %511 ], [ %.4588.us.us, %501 ], [ %.4588.us.us, %521 ], [ %.4588.us.us, %489 ], [ %.4588.us.us, %458 ]
  %888 = getelementptr inbounds nuw i8, ptr %.0151589.us.us, i64 48
  %889 = icmp ult ptr %888, %383
  br i1 %889, label %409, label %._crit_edge591.us.us, !llvm.loop !151

._crit_edge591.us.us:                             ; preds = %Pf_SetAddCut.exit.us.us
  %890 = getelementptr inbounds nuw i8, ptr %.0149594.us.us, i64 48
  %891 = icmp ult ptr %890, %180
  br i1 %891, label %.preheader535.us.us, label %._crit_edge595.us, !llvm.loop !152

._crit_edge600:                                   ; preds = %._crit_edge595.us, %.preheader536.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0153, %Gia_ObjFaninC2.exit ], [ %.0153, %.preheader536.lr.ph ], [ %.us-phi.us, %._crit_edge595.us ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %10) #23
  br label %.loopexit526

Gia_ObjIsMuxId.exit.thread:                       ; preds = %293, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %892 = and i64 %.val178, 2147483648
  %.not.i.i335 = icmp ne i64 %892, 0
  %893 = and i64 %.val178, 536870911
  %894 = icmp eq i64 %893, 536870911
  %narrow.i.not.i = or i1 %.not.i.i335, %894
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %895

895:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %896 = trunc i64 %.val178 to i32
  %897 = and i32 %896, 536870911
  %898 = lshr i64 %.val178, 32
  %899 = trunc nuw i64 %898 to i32
  %900 = and i32 %899, 536870911
  %901 = icmp samesign uge i32 %897, %900
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %895
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %901, %895 ]
  %902 = mul nsw i32 %.1.i186, %.1.i
  %903 = sitofp i32 %902 to double
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %905 = load double, ptr %904, align 8, !tbaa !138
  %906 = fadd double %905, %903
  store double %906, ptr %904, align 8, !tbaa !138
  %907 = icmp sgt i32 %.1.i, 0
  br i1 %907, label %.preheader.lr.ph, label %.loopexit526

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %908 = icmp sgt i32 %.1.i186, 0
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %910 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %913 = getelementptr i8, ptr %0, i64 24
  %914 = getelementptr i8, ptr %0, i64 112
  %915 = getelementptr i8, ptr %0, i64 96
  %916 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %917 = sitofp i32 %916 to float
  %918 = add nsw i32 %23, -1
  br i1 %908, label %.preheader.us.preheader, label %.loopexit526

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %invariant.gep802 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge613.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %._crit_edge613.us ]
  %.1616.us = phi ptr [ %5, %.preheader.us.preheader ], [ %1376, %._crit_edge613.us ]
  %.7615.us = phi i32 [ %.0153, %.preheader.us.preheader ], [ %.9.us, %._crit_edge613.us ]
  %919 = mul i64 %indvar, 48
  %gep803 = getelementptr i8, ptr %invariant.gep802, i64 %919
  %920 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 20
  br label %922

922:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit477.us
  %indvar704 = phi i64 [ 0, %.preheader.us ], [ %indvar.next705, %Pf_SetAddCut.exit477.us ]
  %.1150611.us = phi ptr [ %6, %.preheader.us ], [ %1374, %Pf_SetAddCut.exit477.us ]
  %.8607.us = phi i32 [ %.7615.us, %.preheader.us ], [ %.9.us, %Pf_SetAddCut.exit477.us ]
  %923 = mul i64 %indvar704, 48
  %gep = getelementptr i8, ptr %invariant.gep, i64 %923
  %924 = load i32, ptr %920, align 8
  %925 = lshr i32 %924, 27
  %926 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 16
  %927 = load i32, ptr %926, align 8
  %928 = lshr i32 %927, 27
  %929 = add nuw nsw i32 %928, %925
  %930 = icmp sgt i32 %929, %21
  br i1 %930, label %931, label %938

931:                                              ; preds = %922
  %932 = load i64, ptr %.1616.us, align 8, !tbaa !127
  %933 = load i64, ptr %.1150611.us, align 8, !tbaa !127
  %934 = or i64 %933, %932
  %935 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %934)
  %936 = trunc nuw nsw i64 %935 to i32
  %937 = icmp slt i32 %21, %936
  br i1 %937, label %Pf_SetAddCut.exit477.us, label %938

938:                                              ; preds = %931, %922
  %939 = load double, ptr %909, align 8, !tbaa !138
  %940 = fadd double %939, 1.000000e+00
  store double %940, ptr %909, align 8, !tbaa !138
  %941 = sext i32 %.8607.us to i64
  %942 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %941
  %943 = load ptr, ptr %942, align 8, !tbaa !129
  %944 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 20
  %945 = getelementptr i8, ptr %943, i64 20
  %946 = icmp eq i32 %925, %21
  %947 = icmp eq i32 %928, %21
  %or.cond.i336.us = and i1 %946, %947
  %.not136.i.us = icmp ult i32 %924, 134217728
  br i1 %or.cond.i336.us, label %.preheader.i.us, label %948

948:                                              ; preds = %938
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %949

949:                                              ; preds = %948
  %950 = icmp ult i32 %927, 134217728
  br i1 %950, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %949
  br i1 %910, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.lr.ph.i337.us:                                   ; preds = %.preheader118.i.us, %969
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %969 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %969 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %969 ], [ 0, %.preheader118.i.us ]
  %951 = sext i32 %.294123.i.us to i64
  %952 = getelementptr inbounds i32, ptr %921, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !31
  %954 = sext i32 %.198122.i.us to i64
  %955 = getelementptr inbounds i32, ptr %944, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !31
  %957 = icmp slt i32 %953, %956
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %958 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv696
  br i1 %957, label %967, label %959

959:                                              ; preds = %.lr.ph.i337.us
  %960 = icmp sgt i32 %953, %956
  br i1 %960, label %965, label %961

961:                                              ; preds = %959
  %962 = add nsw i32 %.294123.i.us, 1
  store i32 %953, ptr %958, align 4, !tbaa !31
  %963 = add nsw i32 %.198122.i.us, 1
  %.not.i338.us = icmp slt i32 %962, %925
  br i1 %.not.i338.us, label %964, label %.loopexit120.i.us.loopexit

964:                                              ; preds = %961
  %.not112.i.us = icmp slt i32 %963, %928
  br i1 %.not112.i.us, label %969, label %.loopexit121.i.us.loopexit

965:                                              ; preds = %959
  %966 = add nsw i32 %.198122.i.us, 1
  store i32 %956, ptr %958, align 4, !tbaa !31
  %.not113.i.us = icmp slt i32 %966, %928
  br i1 %.not113.i.us, label %969, label %.loopexit121.i.us.loopexit

967:                                              ; preds = %.lr.ph.i337.us
  %968 = add nsw i32 %.294123.i.us, 1
  store i32 %953, ptr %958, align 4, !tbaa !31
  %.not114.i.us = icmp slt i32 %968, %925
  br i1 %.not114.i.us, label %969, label %.loopexit120.i.us.loopexit

969:                                              ; preds = %967, %965, %964
  %.299.i.us = phi i32 [ %.198122.i.us, %967 ], [ %966, %965 ], [ %963, %964 ]
  %.395.i.us = phi i32 [ %968, %967 ], [ %.294123.i.us, %965 ], [ %962, %964 ]
  %970 = icmp eq i64 %indvars.iv.next697, %wide.trip.count158.i
  br i1 %970, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.loopexit121.i.us.loopexit:                       ; preds = %965, %964
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %965 ], [ %962, %964 ]
  %971 = trunc nuw i64 %indvars.iv.next697 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %949
  %.193.i.us = phi i32 [ 0, %949 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i340.us = phi i32 [ 0, %949 ], [ %971, %.loopexit121.i.us.loopexit ]
  %972 = add nsw i32 %.1.i340.us, %925
  %973 = add nsw i32 %.193.i.us, %21
  %974 = icmp sgt i32 %972, %973
  br i1 %974, label %Pf_SetAddCut.exit477.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %975 = icmp slt i32 %.193.i.us, %925
  br i1 %975, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %976 = sext i32 %.1.i340.us to i64
  %977 = sext i32 %.193.i.us to i64
  %wide.trip.count.i341.us = zext nneg i32 %925 to i64
  %978 = shl nsw i64 %976, 2
  %scevgep699 = getelementptr i8, ptr %945, i64 %978
  %979 = shl nsw i64 %977, 2
  %scevgep701 = getelementptr i8, ptr %gep803, i64 %979
  %980 = sub nsw i64 %wide.trip.count.i341.us, %977
  %981 = shl nsw i64 %980, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep699, ptr align 4 %scevgep701, i64 %981, i1 false), !tbaa !31
  %982 = add i32 %925, %.1.i340.us
  %983 = sub i32 %982, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %967, %961
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %967 ], [ %963, %961 ]
  %984 = trunc nuw i64 %indvars.iv.next697 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %948
  %.097.i.us = phi i32 [ 0, %948 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %948 ], [ %984, %.loopexit120.i.us.loopexit ]
  %985 = add nsw i32 %.091.i.us, %928
  %986 = add nsw i32 %.097.i.us, %21
  %987 = icmp sgt i32 %985, %986
  br i1 %987, label %Pf_SetAddCut.exit477.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %988 = icmp slt i32 %.097.i.us, %928
  br i1 %988, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %989 = sext i32 %.091.i.us to i64
  %990 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %928 to i64
  %991 = shl nsw i64 %989, 2
  %scevgep703 = getelementptr i8, ptr %945, i64 %991
  %992 = shl nsw i64 %990, 2
  %scevgep707 = getelementptr i8, ptr %gep, i64 %992
  %993 = sub nsw i64 %wide.trip.count153.i.us, %990
  %994 = shl nsw i64 %993, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep703, ptr align 4 %scevgep707, i64 %994, i1 false), !tbaa !31
  %995 = add i32 %928, %.091.i.us
  %996 = sub i32 %995, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %938
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1001
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1001 ], [ 0, %.preheader.i.us ]
  %997 = getelementptr inbounds nuw i32, ptr %921, i64 %indvars.iv155.i.us
  %998 = load i32, ptr %997, align 4, !tbaa !31
  %999 = getelementptr inbounds nuw i32, ptr %944, i64 %indvars.iv155.i.us
  %1000 = load i32, ptr %999, align 4, !tbaa !31
  %.not115.i.us = icmp eq i32 %998, %1000
  br i1 %.not115.i.us, label %1001, label %Pf_SetAddCut.exit477.us

1001:                                             ; preds = %.lr.ph134.i.us
  %1002 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv155.i.us
  store i32 %998, ptr %1002, align 4, !tbaa !31
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !153

.loopexit.us:                                     ; preds = %1001, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i340.us, %.preheader117.i.us ], [ %983, %.lr.ph127.preheader.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %996, %.lr.ph130.preheader.i.us ], [ %21, %1001 ]
  %1003 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %1004 = load i32, ptr %1003, align 8
  %1005 = shl i32 %.5.lcssa.sink.i.us, 27
  %1006 = and i32 %1004, 67108864
  %1007 = or disjoint i32 %1006, %1005
  %.fr726 = freeze i32 %1007
  %1008 = or i32 %.fr726, 67108863
  store i32 %1008, ptr %1003, align 8
  %1009 = load i64, ptr %.1616.us, align 8, !tbaa !127
  %1010 = load i64, ptr %.1150611.us, align 8, !tbaa !127
  %1011 = or i64 %1010, %1009
  store i64 %1011, ptr %943, align 8, !tbaa !127
  %1012 = icmp sgt i32 %.8607.us, 0
  br i1 %1012, label %.lr.ph.i346.us, label %Pf_SetLastCutIsContained.exit374.us

.lr.ph.i346.us:                                   ; preds = %.loopexit.us
  %1013 = zext nneg i32 %.8607.us to i64
  %1014 = lshr i32 %.fr726, 27
  %.not48.i.i348.us = icmp ult i32 %.fr726, 134217728
  %wide.trip.count.i.i349.us = zext nneg i32 %1014 to i64
  br i1 %.not48.i.i348.us, label %.lr.ph.split.us.i367.us, label %.lr.ph.split.split.i350.us

.lr.ph.split.split.i350.us:                       ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us
  %indvars.iv.i351.us = phi i64 [ %indvars.iv.next.i354.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us ], [ 0, %.lr.ph.i346.us ]
  %1015 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i351.us
  %1016 = load ptr, ptr %1015, align 8, !tbaa !129
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load i32, ptr %1017, align 8
  %1019 = lshr i32 %1018, 27
  %.not.i352.us = icmp samesign ugt i32 %1019, %1014
  br i1 %.not.i352.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1020

1020:                                             ; preds = %.lr.ph.split.split.i350.us
  %1021 = load i64, ptr %1016, align 8, !tbaa !127
  %1022 = and i64 %1011, %1021
  %1023 = icmp eq i64 %1022, %1021
  br i1 %1023, label %1024, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1024:                                             ; preds = %1020
  %1025 = icmp eq i32 %1014, %1019
  br i1 %1025, label %.preheader.i.i362.us, label %1026

1026:                                             ; preds = %1024
  %1027 = icmp ult i32 %1018, 134217728
  br i1 %1027, label %Pf_SetAddCut.exit477.us, label %.preheader34.i.i356.us

.preheader34.i.i356.us:                           ; preds = %1026
  %1028 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  br label %1029

1029:                                             ; preds = %1041, %.preheader34.i.i356.us
  %indvars.iv.i.i357.us = phi i64 [ 0, %.preheader34.i.i356.us ], [ %indvars.iv.next.i.i360.us, %1041 ]
  %.02538.i.i358.us = phi i32 [ 0, %.preheader34.i.i356.us ], [ %.1.i.i359.us, %1041 ]
  %1030 = getelementptr inbounds nuw [7 x i32], ptr %945, i64 0, i64 %indvars.iv.i.i357.us
  %1031 = load i32, ptr %1030, align 4, !tbaa !31
  %1032 = sext i32 %.02538.i.i358.us to i64
  %1033 = getelementptr inbounds [7 x i32], ptr %1028, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !31
  %1035 = icmp sgt i32 %1031, %1034
  br i1 %1035, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1036

1036:                                             ; preds = %1029
  %1037 = icmp eq i32 %1031, %1034
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1036
  %1039 = add nsw i32 %.02538.i.i358.us, 1
  %1040 = icmp eq i32 %1039, %1019
  br i1 %1040, label %Pf_SetAddCut.exit477.us, label %1041

1041:                                             ; preds = %1038, %1036
  %.1.i.i359.us = phi i32 [ %1039, %1038 ], [ %.02538.i.i358.us, %1036 ]
  %indvars.iv.next.i.i360.us = add nuw nsw i64 %indvars.iv.i.i357.us, 1
  %exitcond.not.i.i361.us = icmp eq i64 %indvars.iv.next.i.i360.us, %wide.trip.count.i.i349.us
  br i1 %exitcond.not.i.i361.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1029, !llvm.loop !141

.preheader.i.i362.us:                             ; preds = %1024
  %1042 = getelementptr inbounds nuw i8, ptr %1016, i64 20
  br label %1043

1043:                                             ; preds = %1048, %.preheader.i.i362.us
  %indvars.iv53.i.i363.us = phi i64 [ 0, %.preheader.i.i362.us ], [ %indvars.iv.next54.i.i365.us, %1048 ]
  %1044 = getelementptr inbounds nuw [7 x i32], ptr %945, i64 0, i64 %indvars.iv53.i.i363.us
  %1045 = load i32, ptr %1044, align 4, !tbaa !31
  %1046 = getelementptr inbounds nuw [7 x i32], ptr %1042, i64 0, i64 %indvars.iv53.i.i363.us
  %1047 = load i32, ptr %1046, align 4, !tbaa !31
  %.not.i.i364.us = icmp eq i32 %1045, %1047
  br i1 %.not.i.i364.us, label %1048, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1048:                                             ; preds = %1043
  %indvars.iv.next54.i.i365.us = add nuw nsw i64 %indvars.iv53.i.i363.us, 1
  %exitcond57.not.i.i366.us = icmp eq i64 %indvars.iv.next54.i.i365.us, %wide.trip.count.i.i349.us
  br i1 %exitcond57.not.i.i366.us, label %Pf_SetAddCut.exit477.us, label %1043, !llvm.loop !142

Pf_SetCutIsContainedOrder.exit.thread.i353.us:    ; preds = %1029, %1041, %1043, %1020, %.lr.ph.split.split.i350.us
  %indvars.iv.next.i354.us = add nuw nsw i64 %indvars.iv.i351.us, 1
  %exitcond.not.i355.us = icmp eq i64 %indvars.iv.next.i354.us, %1013
  br i1 %exitcond.not.i355.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.split.i350.us, !llvm.loop !143

.lr.ph.split.us.i367.us:                          ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i370.us
  %indvars.iv57.i368.us = phi i64 [ %indvars.iv.next58.i371.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i370.us ], [ 0, %.lr.ph.i346.us ]
  %1049 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv57.i368.us
  %1050 = load ptr, ptr %1049, align 8, !tbaa !129
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load i32, ptr %1051, align 8
  %1053 = lshr i32 %1052, 27
  %.not.us.i369.us = icmp samesign ugt i32 %1053, %1014
  br i1 %.not.us.i369.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.i370.us, label %1054

1054:                                             ; preds = %.lr.ph.split.us.i367.us
  %1055 = load i64, ptr %1050, align 8, !tbaa !127
  %1056 = and i64 %1011, %1055
  %1057 = icmp eq i64 %1056, %1055
  br i1 %1057, label %1058, label %Pf_SetCutIsContainedOrder.exit.thread.us.i370.us

1058:                                             ; preds = %1054
  %1059 = icmp eq i32 %1014, %1053
  %1060 = icmp ult i32 %1052, 134217728
  %or.cond.i373.us = or i1 %1060, %1059
  br i1 %or.cond.i373.us, label %Pf_SetAddCut.exit477.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.i370.us

Pf_SetCutIsContainedOrder.exit.thread.us.i370.us: ; preds = %1058, %1054, %.lr.ph.split.us.i367.us
  %indvars.iv.next58.i371.us = add nuw nsw i64 %indvars.iv57.i368.us, 1
  %exitcond61.not.i372.us = icmp eq i64 %indvars.iv.next58.i371.us, %1013
  br i1 %exitcond61.not.i372.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.us.i367.us, !llvm.loop !144

Pf_SetLastCutIsContained.exit374.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i353.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i370.us, %.loopexit.us
  %1061 = load double, ptr %911, align 8, !tbaa !138
  %1062 = fadd double %1061, 1.000000e+00
  store double %1062, ptr %911, align 8, !tbaa !138
  %1063 = load i32, ptr %1003, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %1064 = load ptr, ptr %912, align 8, !tbaa !7
  %1065 = lshr i32 %924, 1
  %1066 = and i32 %1065, 33554431
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 24
  %1068 = load ptr, ptr %1067, align 8, !tbaa !43
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !44
  %1071 = lshr i32 %1066, %1070
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !45
  %1075 = load i32, ptr %1064, align 8, !tbaa !47
  %1076 = getelementptr inbounds nuw i8, ptr %1064, i64 12
  %1077 = load i32, ptr %1076, align 4, !tbaa !48
  %1078 = and i32 %1077, %1066
  %1079 = mul nsw i32 %1078, %1075
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i64, ptr %1074, i64 %1080
  %1082 = load i64, ptr %1081, align 8, !tbaa !3
  %1083 = lshr i32 %927, 1
  %1084 = and i32 %1083, 33554431
  %1085 = lshr i32 %1084, %1070
  %1086 = zext nneg i32 %1085 to i64
  %1087 = getelementptr inbounds nuw ptr, ptr %1068, i64 %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !45
  %1089 = and i32 %1084, %1077
  %1090 = mul nsw i32 %1089, %1075
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i64, ptr %1088, i64 %1091
  %1093 = load i64, ptr %1092, align 8, !tbaa !3
  %1094 = and i32 %924, 1
  %.not.i375.us = icmp ne i32 %1094, %167
  %1095 = sext i1 %.not.i375.us to i64
  %spec.select.i376.us = xor i64 %1082, %1095
  %1096 = and i32 %927, 1
  %.not38.i.us = icmp ne i32 %1096, %170
  %1097 = sext i1 %.not38.i.us to i64
  %.0.i377.us = xor i64 %1093, %1097
  %1098 = lshr i32 %1063, 27
  %1099 = icmp ugt i32 %1063, 134217727
  %1100 = icmp ugt i32 %924, 134217727
  %1101 = and i1 %1099, %1100
  br i1 %1101, label %.lr.ph.preheader.i.i399.us, label %Abc_Tt6Expand.exit.i378.us

.lr.ph.preheader.i.i399.us:                       ; preds = %Pf_SetLastCutIsContained.exit374.us
  %1102 = add nsw i32 %925, -1
  %1103 = zext nneg i32 %1098 to i64
  br label %.lr.ph.i.i400.us

.lr.ph.i.i400.us:                                 ; preds = %1133, %.lr.ph.preheader.i.i399.us
  %indvars.iv.i.i401.us = phi i64 [ %1103, %.lr.ph.preheader.i.i399.us ], [ %indvars.iv.next.i.i404.us, %1133 ]
  %.020.i.i402.us = phi i32 [ %1102, %.lr.ph.preheader.i.i399.us ], [ %.1.i.i407.us, %1133 ]
  %.01619.i.i403.us = phi i64 [ %spec.select.i376.us, %.lr.ph.preheader.i.i399.us ], [ %.117.i.i406.us, %1133 ]
  %indvars.iv.next.i.i404.us = add nsw i64 %indvars.iv.i.i401.us, -1
  %1104 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv.next.i.i404.us
  %1105 = load i32, ptr %1104, align 4, !tbaa !31
  %1106 = zext nneg i32 %.020.i.i402.us to i64
  %1107 = getelementptr inbounds nuw i32, ptr %921, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !31
  %1109 = icmp sgt i32 %1105, %1108
  br i1 %1109, label %1133, label %1110

1110:                                             ; preds = %.lr.ph.i.i400.us
  %1111 = icmp samesign ugt i64 %indvars.iv.next.i.i404.us, %1106
  br i1 %1111, label %1112, label %1131

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1106
  %1114 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1113, i64 0, i64 %indvars.iv.next.i.i404.us
  %1115 = trunc nuw nsw i64 %indvars.iv.next.i.i404.us to i32
  %1116 = shl nuw nsw i32 1, %1115
  %.neg.i.i.i408.us = shl nsw i32 -1, %.020.i.i402.us
  %1117 = add nsw i32 %1116, %.neg.i.i.i408.us
  %1118 = load i64, ptr %1114, align 8, !tbaa !3
  %1119 = and i64 %1118, %.01619.i.i403.us
  %1120 = getelementptr inbounds nuw i8, ptr %1114, i64 8
  %1121 = load i64, ptr %1120, align 8, !tbaa !3
  %1122 = and i64 %1121, %.01619.i.i403.us
  %1123 = zext i32 %1117 to i64
  %1124 = shl i64 %1122, %1123
  %1125 = or i64 %1124, %1119
  %1126 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1127 = load i64, ptr %1126, align 8, !tbaa !3
  %1128 = and i64 %1127, %.01619.i.i403.us
  %1129 = lshr i64 %1128, %1123
  %1130 = or i64 %1125, %1129
  br label %1131

1131:                                             ; preds = %1112, %1110
  %.2.i.i405.us = phi i64 [ %1130, %1112 ], [ %.01619.i.i403.us, %1110 ]
  %1132 = add nsw i32 %.020.i.i402.us, -1
  br label %1133

1133:                                             ; preds = %1131, %.lr.ph.i.i400.us
  %.117.i.i406.us = phi i64 [ %.01619.i.i403.us, %.lr.ph.i.i400.us ], [ %.2.i.i405.us, %1131 ]
  %.1.i.i407.us = phi i32 [ %.020.i.i402.us, %.lr.ph.i.i400.us ], [ %1132, %1131 ]
  %1134 = icmp samesign ugt i64 %indvars.iv.i.i401.us, 1
  %1135 = icmp sgt i32 %.1.i.i407.us, -1
  %1136 = select i1 %1134, i1 %1135, i1 false
  br i1 %1136, label %.lr.ph.i.i400.us, label %Abc_Tt6Expand.exit.i378.us, !llvm.loop !145

Abc_Tt6Expand.exit.i378.us:                       ; preds = %1133, %Pf_SetLastCutIsContained.exit374.us
  %.016.lcssa.i.i379.us = phi i64 [ %spec.select.i376.us, %Pf_SetLastCutIsContained.exit374.us ], [ %.117.i.i406.us, %1133 ]
  %1137 = icmp ugt i32 %927, 134217727
  %1138 = and i1 %1099, %1137
  br i1 %1138, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i378.us
  %1139 = add nsw i32 %928, -1
  %1140 = zext nneg i32 %1098 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1170, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1140, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1170 ]
  %.020.i45.i.us = phi i32 [ %1139, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1170 ]
  %.01619.i46.i.us = phi i64 [ %.0.i377.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1170 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1141 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv.next.i47.i.us
  %1142 = load i32, ptr %1141, align 4, !tbaa !31
  %1143 = zext nneg i32 %.020.i45.i.us to i64
  %1144 = getelementptr inbounds nuw i32, ptr %944, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !31
  %1146 = icmp sgt i32 %1142, %1145
  br i1 %1146, label %1170, label %1147

1147:                                             ; preds = %.lr.ph.i43.i.us
  %1148 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1143
  br i1 %1148, label %1149, label %1168

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1143
  %1151 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1150, i64 0, i64 %indvars.iv.next.i47.i.us
  %1152 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1153 = shl nuw nsw i32 1, %1152
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1154 = add nsw i32 %1153, %.neg.i.i51.i.us
  %1155 = load i64, ptr %1151, align 8, !tbaa !3
  %1156 = and i64 %1155, %.01619.i46.i.us
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !3
  %1159 = and i64 %1158, %.01619.i46.i.us
  %1160 = zext i32 %1154 to i64
  %1161 = shl i64 %1159, %1160
  %1162 = or i64 %1161, %1156
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1164 = load i64, ptr %1163, align 8, !tbaa !3
  %1165 = and i64 %1164, %.01619.i46.i.us
  %1166 = lshr i64 %1165, %1160
  %1167 = or i64 %1162, %1166
  br label %1168

1168:                                             ; preds = %1149, %1147
  %.2.i48.i.us = phi i64 [ %1167, %1149 ], [ %.01619.i46.i.us, %1147 ]
  %1169 = add nsw i32 %.020.i45.i.us, -1
  br label %1170

1170:                                             ; preds = %1168, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1168 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1169, %1168 ]
  %1171 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1172 = icmp sgt i32 %.1.i50.i.us, -1
  %1173 = select i1 %1171, i1 %1172, i1 false
  br i1 %1173, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !145

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1170, %Abc_Tt6Expand.exit.i378.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i377.us, %Abc_Tt6Expand.exit.i378.us ], [ %.117.i49.i.us, %1170 ]
  %1174 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1175 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1176 = select i1 %.not39.i, i64 %1175, i64 %1174
  %1177 = and i64 %1176, 1
  %sext.i380.us = sub nsw i64 0, %1177
  %storemerge.i381.us = xor i64 %1176, %sext.i380.us
  store i64 %storemerge.i381.us, ptr %3, align 8, !tbaa !3
  %.not.i.i382.us = icmp ult i32 %1063, 134217728
  br i1 %.not.i.i382.us, label %._crit_edge.i.i393.us, label %.lr.ph.i53.i383.us

.lr.ph.i53.i383.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i384.us = zext nneg i32 %1098 to i64
  br label %.lr.ph.split.i.i385.us

.lr.ph.split.i.i385.us:                           ; preds = %1211, %.lr.ph.i53.i383.us
  %indvars.iv.i54.i386.us = phi i64 [ %indvars.iv.next.i57.i391.us, %1211 ], [ 0, %.lr.ph.i53.i383.us ]
  %.035.i.i387.us = phi i32 [ %.1.i56.i.us, %1211 ], [ 0, %.lr.ph.i53.i383.us ]
  %.02431.i.i388.us = phi i64 [ %.125.i.i390.us, %1211 ], [ %storemerge.i381.us, %.lr.ph.i53.i383.us ]
  %1178 = trunc nuw nsw i64 %indvars.iv.i54.i386.us to i32
  %1179 = shl nuw nsw i32 1, %1178
  %1180 = zext nneg i32 %1179 to i64
  %1181 = lshr i64 %.02431.i.i388.us, %1180
  %1182 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i386.us
  %1183 = load i64, ptr %1182, align 8, !tbaa !3
  %1184 = xor i64 %1181, %.02431.i.i388.us
  %1185 = and i64 %1184, %1183
  %.not30.i.i389.us = icmp eq i64 %1185, 0
  br i1 %.not30.i.i389.us, label %1211, label %1186

1186:                                             ; preds = %.lr.ph.split.i.i385.us
  %1187 = sext i32 %.035.i.i387.us to i64
  %1188 = icmp sgt i64 %indvars.iv.i54.i386.us, %1187
  br i1 %1188, label %1189, label %1209

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv.i54.i386.us
  %1191 = load i32, ptr %1190, align 4, !tbaa !31
  %1192 = getelementptr inbounds i32, ptr %945, i64 %1187
  store i32 %1191, ptr %1192, align 4, !tbaa !31
  %1193 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1187
  %1194 = getelementptr inbounds nuw [6 x [3 x i64]], ptr %1193, i64 0, i64 %indvars.iv.i54.i386.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i387.us
  %1195 = add nsw i32 %.neg.i.i58.i.us, %1179
  %1196 = load i64, ptr %1194, align 8, !tbaa !3
  %1197 = and i64 %1196, %.02431.i.i388.us
  %1198 = getelementptr inbounds nuw i8, ptr %1194, i64 8
  %1199 = load i64, ptr %1198, align 8, !tbaa !3
  %1200 = and i64 %1199, %.02431.i.i388.us
  %1201 = zext i32 %1195 to i64
  %1202 = shl i64 %1200, %1201
  %1203 = or i64 %1202, %1197
  %1204 = getelementptr inbounds nuw i8, ptr %1194, i64 16
  %1205 = load i64, ptr %1204, align 8, !tbaa !3
  %1206 = and i64 %1205, %.02431.i.i388.us
  %1207 = lshr i64 %1206, %1201
  %1208 = or i64 %1203, %1207
  br label %1209

1209:                                             ; preds = %1189, %1186
  %.2.i55.i.us = phi i64 [ %1208, %1189 ], [ %.02431.i.i388.us, %1186 ]
  %1210 = add nsw i32 %.035.i.i387.us, 1
  br label %1211

1211:                                             ; preds = %1209, %.lr.ph.split.i.i385.us
  %.125.i.i390.us = phi i64 [ %.2.i55.i.us, %1209 ], [ %.02431.i.i388.us, %.lr.ph.split.i.i385.us ]
  %.1.i56.i.us = phi i32 [ %1210, %1209 ], [ %.035.i.i387.us, %.lr.ph.split.i.i385.us ]
  %indvars.iv.next.i57.i391.us = add nuw nsw i64 %indvars.iv.i54.i386.us, 1
  %exitcond.not.i.i392.us = icmp eq i64 %indvars.iv.next.i57.i391.us, %wide.trip.count43.i.i384.us
  br i1 %exitcond.not.i.i392.us, label %._crit_edge.i.i393.us, label %.lr.ph.split.i.i385.us, !llvm.loop !146

._crit_edge.i.i393.us:                            ; preds = %1211, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i394.us = phi i64 [ %storemerge.i381.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i390.us, %1211 ]
  %.0.lcssa.i.i395.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1211 ]
  %1212 = icmp eq i32 %.0.lcssa.i.i395.us, %1098
  br i1 %1212, label %Pf_CutComputeTruth6.exit.us, label %1213

1213:                                             ; preds = %._crit_edge.i.i393.us
  store i64 %.024.lcssa.i.i394.us, ptr %3, align 8, !tbaa !3
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %1213, %._crit_edge.i.i393.us
  %1214 = trunc i64 %1176 to i32
  %1215 = and i32 %1214, 1
  %1216 = load i32, ptr %1003, align 8
  %1217 = shl i32 %.0.lcssa.i.i395.us, 27
  %1218 = and i32 %1216, 134217727
  %1219 = or disjoint i32 %1218, %1217
  store i32 %1219, ptr %1003, align 8
  %1220 = load ptr, ptr %912, align 8, !tbaa !7
  %1221 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1220, ptr noundef nonnull %3)
  %1222 = shl nsw i32 %1221, 1
  %1223 = load i32, ptr %1003, align 8
  %.masked.i396.us = and i32 %1222, 67108862
  %1224 = or disjoint i32 %.masked.i396.us, %1215
  %1225 = and i32 %1223, -67108864
  %1226 = or disjoint i32 %1224, %1225
  store i32 %1226, ptr %1003, align 8
  %.val.i397.us = load ptr, ptr %913, align 8, !tbaa !23
  %1227 = getelementptr i8, ptr %.val.i397.us, i64 4
  %.val.val.i398.us = load i32, ptr %1227, align 4, !tbaa !24
  %.not59.i.us = icmp slt i32 %1221, %.val.val.i398.us
  %1228 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1229 = and i32 %1226, -67108865
  %1230 = or disjoint i32 %1228, %1229
  store i32 %1230, ptr %1003, align 8
  %1231 = lshr i32 %1223, 27
  %.not516.us = icmp samesign ult i32 %1231, %1098
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br i1 %.not516.us, label %1232, label %1239

1232:                                             ; preds = %Pf_CutComputeTruth6.exit.us
  %.not.i409.us = icmp ult i32 %1223, 134217728
  br i1 %.not.i409.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.preheader.i410.us

.lr.ph.preheader.i410.us:                         ; preds = %1232
  %wide.trip.count.i411.us = zext nneg i32 %1231 to i64
  br label %.lr.ph.i412.us

.lr.ph.i412.us:                                   ; preds = %.lr.ph.i412.us, %.lr.ph.preheader.i410.us
  %indvars.iv.i413.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %indvars.iv.next.i415.us, %.lr.ph.i412.us ]
  %.067.i414.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %1238, %.lr.ph.i412.us ]
  %1233 = getelementptr inbounds nuw i32, ptr %945, i64 %indvars.iv.i413.us
  %1234 = load i32, ptr %1233, align 4, !tbaa !31
  %1235 = and i32 %1234, 63
  %1236 = zext nneg i32 %1235 to i64
  %1237 = shl nuw i64 1, %1236
  %1238 = or i64 %1237, %.067.i414.us
  %indvars.iv.next.i415.us = add nuw nsw i64 %indvars.iv.i413.us, 1
  %exitcond.not.i416.us = icmp eq i64 %indvars.iv.next.i415.us, %wide.trip.count.i411.us
  br i1 %exitcond.not.i416.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.i412.us, !llvm.loop !126

Pf_CutGetSign.exit419.us:                         ; preds = %.lr.ph.i412.us, %1232
  %.06.lcssa.i418.us = phi i64 [ 0, %1232 ], [ %1238, %.lr.ph.i412.us ]
  store i64 %.06.lcssa.i418.us, ptr %943, align 8, !tbaa !127
  br label %1239

1239:                                             ; preds = %Pf_CutGetSign.exit419.us, %Pf_CutComputeTruth6.exit.us
  %1240 = lshr i32 %1223, 27
  %1241 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store i32 0, ptr %1241, align 8, !tbaa !123
  %1242 = getelementptr inbounds nuw i8, ptr %943, i64 12
  store float 0.000000e+00, ptr %1242, align 4, !tbaa !125
  %.not.i420.us = icmp ult i32 %1223, 134217728
  br i1 %.not.i420.us, label %Pf_CutParams.exit430.us, label %.lr.ph.i421.us

.lr.ph.i421.us:                                   ; preds = %1239
  %.val.i422.us = load ptr, ptr %914, align 8, !tbaa !30
  %.val23.i423.us = load ptr, ptr %915, align 8, !tbaa !105
  %wide.trip.count.i424.us = zext nneg i32 %1240 to i64
  br label %1243

1243:                                             ; preds = %1243, %.lr.ph.i421.us
  %indvars.iv.i425.us = phi i64 [ 0, %.lr.ph.i421.us ], [ %indvars.iv.next.i426.us, %1243 ]
  %1244 = phi float [ 0.000000e+00, %.lr.ph.i421.us ], [ %1254, %1243 ]
  %1245 = phi i32 [ 0, %.lr.ph.i421.us ], [ %1251, %1243 ]
  %1246 = getelementptr inbounds nuw [7 x i32], ptr %945, i64 0, i64 %indvars.iv.i425.us
  %1247 = load i32, ptr %1246, align 4, !tbaa !31
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds i32, ptr %.val.i422.us, i64 %1248
  %1250 = load i32, ptr %1249, align 4, !tbaa !31
  %1251 = call noundef i32 @llvm.smax.i32(i32 %1245, i32 %1250)
  store i32 %1251, ptr %1241, align 8, !tbaa !123
  %1252 = getelementptr inbounds float, ptr %.val23.i423.us, i64 %1248
  %1253 = load float, ptr %1252, align 4, !tbaa !106
  %1254 = fadd float %1244, %1253
  store float %1254, ptr %1242, align 4, !tbaa !125
  %indvars.iv.next.i426.us = add nuw nsw i64 %indvars.iv.i425.us, 1
  %exitcond.not.i427.us = icmp eq i64 %indvars.iv.next.i426.us, %wide.trip.count.i424.us
  br i1 %exitcond.not.i427.us, label %._crit_edge.i428.us, label %1243, !llvm.loop !134

._crit_edge.i428.us:                              ; preds = %1243
  %1255 = icmp ugt i32 %1223, 268435455
  %1256 = zext i1 %1255 to i32
  %1257 = add nuw nsw i32 %1251, %1256
  store i32 %1257, ptr %1241, align 8, !tbaa !123
  %1258 = icmp ult i32 %1223, 268435456
  br i1 %1258, label %Pf_CutParams.exit430.us, label %1259

1259:                                             ; preds = %._crit_edge.i428.us
  %1260 = load ptr, ptr %19, align 8, !tbaa !98
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 28
  %1262 = load i32, ptr %1261, align 4, !tbaa !135
  %1263 = add nsw i32 %1262, %1240
  %1264 = sitofp i32 %1263 to float
  br label %Pf_CutParams.exit430.us

Pf_CutParams.exit430.us:                          ; preds = %1259, %._crit_edge.i428.us, %1239
  %1265 = phi float [ %1254, %1259 ], [ %1254, %._crit_edge.i428.us ], [ 0.000000e+00, %1239 ]
  %.0.i.i429.us = phi float [ %1264, %1259 ], [ 0.000000e+00, %._crit_edge.i428.us ], [ 0.000000e+00, %1239 ]
  %1266 = fadd float %1265, %.0.i.i429.us
  %1267 = fdiv float %1266, %917
  store float %1267, ptr %1242, align 4, !tbaa !125
  %1268 = icmp eq i32 %.8607.us, 0
  br i1 %1268, label %Pf_SetAddCut.exit477.us, label %1269

1269:                                             ; preds = %Pf_CutParams.exit430.us
  br i1 %1012, label %.lr.ph.i.i434.us, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i.i434.us:                                 ; preds = %1269
  %1270 = zext nneg i32 %.8607.us to i64
  %1271 = getelementptr inbounds nuw ptr, ptr %8, i64 %1270
  br label %.outer.i.i435.us

.outer.i.i435.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %.lr.ph.i.i434.us
  %indvars.iv.ph.i.i436.us = phi i64 [ %indvars.iv.next66.i.i470.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ 0, %.lr.ph.i.i434.us ]
  %1272 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ true, %.lr.ph.i.i434.us ]
  %1273 = load ptr, ptr %1271, align 8, !tbaa !129
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 16
  %1275 = load i32, ptr %1274, align 8
  %.fr31.i437.us = freeze i32 %1275
  %1276 = lshr i32 %.fr31.i437.us, 27
  %1277 = icmp ult i32 %.fr31.i437.us, 134217728
  %1278 = getelementptr inbounds nuw i8, ptr %1273, i64 20
  br i1 %1277, label %.outer.i.split.us.i472.us, label %.outer.i.split.i438.us

.outer.i.split.i438.us:                           ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us
  %indvars.iv.i.i439.us = phi i64 [ %indvars.iv.next.i.i441.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1279 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i439.us
  %1280 = load ptr, ptr %1279, align 8, !tbaa !129
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %1282 = load i32, ptr %1281, align 8
  %1283 = lshr i32 %1282, 27
  %1284 = icmp samesign ult i32 %1276, %1283
  br i1 %1284, label %1285, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

1285:                                             ; preds = %.outer.i.split.i438.us
  %1286 = load i64, ptr %1273, align 8, !tbaa !127
  %1287 = load i64, ptr %1280, align 8, !tbaa !127
  %1288 = and i64 %1287, %1286
  %1289 = icmp eq i64 %1288, %1286
  br i1 %1289, label %.preheader34.i.i.i458.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

.preheader34.i.i.i458.us:                         ; preds = %1285
  %1290 = getelementptr inbounds nuw i8, ptr %1280, i64 20
  %.not48.i.i.i459.us = icmp ult i32 %1282, 134217728
  br i1 %.not48.i.i.i459.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %.lr.ph.i.i.i460.us

.lr.ph.i.i.i460.us:                               ; preds = %.preheader34.i.i.i458.us
  %wide.trip.count.i.i.i461.us = zext nneg i32 %1283 to i64
  br label %1291

1291:                                             ; preds = %1303, %.lr.ph.i.i.i460.us
  %indvars.iv.i.i.i462.us = phi i64 [ 0, %.lr.ph.i.i.i460.us ], [ %indvars.iv.next.i.i.i465.us, %1303 ]
  %.02538.i.i.i463.us = phi i32 [ 0, %.lr.ph.i.i.i460.us ], [ %.1.i.i.i464.us, %1303 ]
  %1292 = getelementptr inbounds nuw [7 x i32], ptr %1290, i64 0, i64 %indvars.iv.i.i.i462.us
  %1293 = load i32, ptr %1292, align 4, !tbaa !31
  %1294 = sext i32 %.02538.i.i.i463.us to i64
  %1295 = getelementptr inbounds [7 x i32], ptr %1278, i64 0, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !31
  %1297 = icmp sgt i32 %1293, %1296
  br i1 %1297, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1298

1298:                                             ; preds = %1291
  %1299 = icmp eq i32 %1293, %1296
  br i1 %1299, label %1300, label %1303

1300:                                             ; preds = %1298
  %1301 = add nsw i32 %.02538.i.i.i463.us, 1
  %1302 = icmp eq i32 %1301, %1276
  br i1 %1302, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %1303

1303:                                             ; preds = %1300, %1298
  %.1.i.i.i464.us = phi i32 [ %1301, %1300 ], [ %.02538.i.i.i463.us, %1298 ]
  %indvars.iv.next.i.i.i465.us = add nuw nsw i64 %indvars.iv.i.i.i462.us, 1
  %exitcond.not.i.i.i466.us = icmp eq i64 %indvars.iv.next.i.i.i465.us, %wide.trip.count.i.i.i461.us
  br i1 %exitcond.not.i.i.i466.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1291, !llvm.loop !141

Pf_SetCutIsContainedOrder.exit.thread.i.i440.us:  ; preds = %1291, %1303, %.preheader34.i.i.i458.us, %1285, %.outer.i.split.i438.us
  %indvars.iv.next.i.i441.us = add nuw nsw i64 %indvars.iv.i.i439.us, 1
  %exitcond.not.i.i442.us = icmp eq i64 %indvars.iv.next.i.i441.us, %1270
  br i1 %exitcond.not.i.i442.us, label %._crit_edge.i.i443.us, label %.outer.i.split.i438.us, !llvm.loop !147

.outer.i.split.us.i472.us:                        ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  %indvars.iv.i.us.i473.us = phi i64 [ %indvars.iv.next.i.us.i475.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1304 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i473.us
  %1305 = load ptr, ptr %1304, align 8, !tbaa !129
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  %1307 = load i32, ptr %1306, align 8
  %1308 = lshr i32 %1307, 27
  %1309 = icmp samesign ult i32 %1276, %1308
  br i1 %1309, label %1310, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

1310:                                             ; preds = %.outer.i.split.us.i472.us
  %1311 = load i64, ptr %1273, align 8, !tbaa !127
  %1312 = load i64, ptr %1305, align 8, !tbaa !127
  %1313 = and i64 %1312, %1311
  %1314 = icmp eq i64 %1313, %1311
  br i1 %1314, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us: ; preds = %1310, %.outer.i.split.us.i472.us
  %indvars.iv.next.i.us.i475.us = add nuw nsw i64 %indvars.iv.i.us.i473.us, 1
  %exitcond.not.i.us.i476.us = icmp eq i64 %indvars.iv.next.i.us.i475.us, %1270
  br i1 %exitcond.not.i.us.i476.us, label %._crit_edge.i.i443.us, label %.outer.i.split.us.i472.us, !llvm.loop !148

._crit_edge.i.i443.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  br i1 %1272, label %Pf_SetLastCutContainsArea.exit.i453.us, label %.preheader.i.i444.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us: ; preds = %1310, %1300
  %indvars.iv.i19.i468.us = phi i64 [ %indvars.iv.i.i439.us, %1300 ], [ %indvars.iv.i.us.i473.us, %1310 ]
  %.pn.i469.us = phi ptr [ %1280, %1300 ], [ %1305, %1310 ]
  %1315 = phi i32 [ %1282, %1300 ], [ %1307, %1310 ]
  %1316 = getelementptr inbounds nuw i8, ptr %.pn.i469.us, i64 16
  %1317 = or i32 %1315, -134217728
  store i32 %1317, ptr %1316, align 8
  %indvars.iv.next66.i.i470.us = add nuw nsw i64 %indvars.iv.i19.i468.us, 1
  %exitcond.not67.i.i471.us = icmp eq i64 %indvars.iv.next66.i.i470.us, %1270
  br i1 %exitcond.not67.i.i471.us, label %.preheader.i.i444.us, label %.outer.i.i435.us, !llvm.loop !147

.preheader.i.i444.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %._crit_edge.i.i443.us
  %1318 = add nuw nsw i32 %.8607.us, 1
  %wide.trip.count62.i.i445.us = zext nneg i32 %1318 to i64
  br label %.lr.ph55.i.i446.us

.lr.ph55.i.i446.us:                               ; preds = %1332, %.preheader.i.i444.us
  %indvars.iv59.i.i447.us = phi i64 [ 0, %.preheader.i.i444.us ], [ %indvars.iv.next60.i.i450.us, %1332 ]
  %.04054.i.i448.us = phi i32 [ 0, %.preheader.i.i444.us ], [ %.141.i.i449.us, %1332 ]
  %1319 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i447.us
  %1320 = load ptr, ptr %1319, align 8, !tbaa !129
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 16
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp ugt i32 %1322, -134217729
  br i1 %1323, label %1332, label %1324

1324:                                             ; preds = %.lr.ph55.i.i446.us
  %1325 = sext i32 %.04054.i.i448.us to i64
  %1326 = icmp sgt i64 %indvars.iv59.i.i447.us, %1325
  br i1 %1326, label %1327, label %1330

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds ptr, ptr %8, i64 %1325
  %1329 = load ptr, ptr %1328, align 8, !tbaa !129
  store ptr %1320, ptr %1328, align 8, !tbaa !129
  store ptr %1329, ptr %1319, align 8, !tbaa !129
  br label %1330

1330:                                             ; preds = %1327, %1324
  %1331 = add nsw i32 %.04054.i.i448.us, 1
  br label %1332

1332:                                             ; preds = %1330, %.lr.ph55.i.i446.us
  %.141.i.i449.us = phi i32 [ %.04054.i.i448.us, %.lr.ph55.i.i446.us ], [ %1331, %1330 ]
  %indvars.iv.next60.i.i450.us = add nuw nsw i64 %indvars.iv59.i.i447.us, 1
  %exitcond63.not.i.i451.us = icmp eq i64 %indvars.iv.next60.i.i450.us, %wide.trip.count62.i.i445.us
  br i1 %exitcond63.not.i.i451.us, label %._crit_edge56.loopexit.i.i452.us, label %.lr.ph55.i.i446.us, !llvm.loop !149

._crit_edge56.loopexit.i.i452.us:                 ; preds = %1332
  %1333 = add nsw i32 %.141.i.i449.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i453.us

Pf_SetLastCutContainsArea.exit.i453.us:           ; preds = %._crit_edge56.loopexit.i.i452.us, %._crit_edge.i.i443.us
  %.0.i.i454.us = phi i32 [ %.8607.us, %._crit_edge.i.i443.us ], [ %1333, %._crit_edge56.loopexit.i.i452.us ]
  %1334 = icmp sgt i32 %.0.i.i454.us, 0
  br i1 %1334, label %.lr.ph.i8.i455.us.preheader, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i8.i455.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i453.us
  %1335 = zext nneg i32 %.0.i.i454.us to i64
  br label %.lr.ph.i8.i455.us

.lr.ph.i8.i455.us:                                ; preds = %.lr.ph.i8.i455.us.preheader, %Pf_CutCompareArea.exit.i.i457.us
  %indvars.iv708 = phi i64 [ %1335, %.lr.ph.i8.i455.us.preheader ], [ %indvars.iv.next709, %Pf_CutCompareArea.exit.i.i457.us ]
  %1336 = getelementptr ptr, ptr %8, i64 %indvars.iv708
  %1337 = getelementptr i8, ptr %1336, i64 -8
  %1338 = load ptr, ptr %1337, align 8, !tbaa !129
  %1339 = load ptr, ptr %1336, align 8, !tbaa !129
  %1340 = getelementptr inbounds nuw i8, ptr %1338, i64 16
  %1341 = load i32, ptr %1340, align 8
  %1342 = lshr i32 %1341, 26
  %1343 = and i32 %1342, 1
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1345 = load i32, ptr %1344, align 8
  %1346 = lshr i32 %1345, 26
  %1347 = and i32 %1346, 1
  %1348 = icmp samesign ult i32 %1343, %1347
  br i1 %1348, label %Pf_SetSortByArea.exit.i431.us, label %1349

1349:                                             ; preds = %.lr.ph.i8.i455.us
  %1350 = icmp samesign ugt i32 %1343, %1347
  br i1 %1350, label %Pf_CutCompareArea.exit.i.i457.us, label %1351

1351:                                             ; preds = %1349
  %1352 = getelementptr inbounds nuw i8, ptr %1338, i64 12
  %1353 = load float, ptr %1352, align 4, !tbaa !125
  %1354 = getelementptr inbounds nuw i8, ptr %1339, i64 12
  %1355 = load float, ptr %1354, align 4, !tbaa !125
  %1356 = fcmp olt float %1353, %1355
  br i1 %1356, label %Pf_SetSortByArea.exit.i431.us, label %1357

1357:                                             ; preds = %1351
  %1358 = fcmp ogt float %1353, %1355
  br i1 %1358, label %Pf_CutCompareArea.exit.i.i457.us, label %1359

1359:                                             ; preds = %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !123
  %1362 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1363 = load i32, ptr %1362, align 8, !tbaa !123
  %1364 = icmp slt i32 %1361, %1363
  br i1 %1364, label %Pf_SetSortByArea.exit.i431.us, label %1365

1365:                                             ; preds = %1359
  %1366 = icmp sgt i32 %1361, %1363
  br i1 %1366, label %Pf_CutCompareArea.exit.i.i457.us, label %1367

1367:                                             ; preds = %1365
  %1368 = lshr i32 %1341, 27
  %1369 = lshr i32 %1345, 27
  %1370 = icmp samesign ult i32 %1368, %1369
  br i1 %1370, label %Pf_SetSortByArea.exit.i431.us, label %Pf_CutCompareArea.exit.i.i457.us

Pf_CutCompareArea.exit.i.i457.us:                 ; preds = %1367, %1365, %1357, %1349
  store ptr %1339, ptr %1337, align 8, !tbaa !129
  store ptr %1338, ptr %1336, align 8, !tbaa !129
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, -1
  %1371 = icmp sgt i64 %indvars.iv708, 1
  br i1 %1371, label %.lr.ph.i8.i455.us, label %Pf_SetSortByArea.exit.i431.us, !llvm.loop !150

Pf_SetSortByArea.exit.i431.us:                    ; preds = %.lr.ph.i8.i455.us, %1351, %1359, %1367, %Pf_CutCompareArea.exit.i.i457.us, %Pf_SetLastCutContainsArea.exit.i453.us, %1269
  %.0.i10.i432.us = phi i32 [ %.0.i.i454.us, %Pf_SetLastCutContainsArea.exit.i453.us ], [ %.8607.us, %1269 ], [ %.0.i.i454.us, %Pf_CutCompareArea.exit.i.i457.us ], [ %.0.i.i454.us, %1367 ], [ %.0.i.i454.us, %1359 ], [ %.0.i.i454.us, %1351 ], [ %.0.i.i454.us, %.lr.ph.i8.i455.us ]
  %1372 = add nsw i32 %.0.i10.i432.us, 1
  %1373 = call noundef i32 @llvm.smin.i32(i32 %1372, i32 %918)
  br label %Pf_SetAddCut.exit477.us

Pf_SetAddCut.exit477.us:                          ; preds = %969, %.lr.ph134.i.us, %1026, %1058, %1038, %1048, %Pf_SetSortByArea.exit.i431.us, %Pf_CutParams.exit430.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %931
  %.9.us = phi i32 [ %.8607.us, %931 ], [ %1373, %Pf_SetSortByArea.exit.i431.us ], [ 1, %Pf_CutParams.exit430.us ], [ %.8607.us, %.loopexit121.i.us ], [ %.8607.us, %.loopexit120.i.us ], [ %.8607.us, %.preheader118.i.us ], [ %.8607.us, %1048 ], [ %.8607.us, %1038 ], [ %.8607.us, %1058 ], [ %.8607.us, %1026 ], [ %.8607.us, %.lr.ph134.i.us ], [ %.8607.us, %969 ]
  %1374 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 48
  %1375 = icmp ult ptr %1374, %180
  %indvar.next705 = add i64 %indvar704, 1
  br i1 %1375, label %922, label %._crit_edge613.us, !llvm.loop !154

._crit_edge613.us:                                ; preds = %Pf_SetAddCut.exit477.us
  %1376 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 48
  %1377 = icmp ult ptr %1376, %178
  %indvar.next = add i64 %indvar, 1
  br i1 %1377, label %.preheader.us, label %.loopexit526, !llvm.loop !155

.loopexit526:                                     ; preds = %._crit_edge613.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge600
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge600 ], [ %.0153, %Gia_ObjIsXor.exit ], [ %.0153, %.preheader.lr.ph ], [ %.9.us, %._crit_edge613.us ]
  %1378 = load ptr, ptr %8, align 16, !tbaa !129
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 12
  %1380 = load float, ptr %1379, align 4, !tbaa !125
  %1381 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1381, align 8, !tbaa !105
  %1382 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1380, ptr %1382, align 4, !tbaa !106
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1384 = load i32, ptr %1383, align 8, !tbaa !123
  %1385 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1385, align 8, !tbaa !30
  %1386 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1384, ptr %1386, align 4, !tbaa !31
  %1387 = icmp sgt i32 %.6, 0
  br i1 %1387, label %.lr.ph.preheader.i480, label %._crit_edge.i478

.lr.ph.preheader.i480:                            ; preds = %.loopexit526
  %wide.trip.count.i481 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %.lr.ph.i482, %.lr.ph.preheader.i480
  %indvars.iv.i483 = phi i64 [ 0, %.lr.ph.preheader.i480 ], [ %indvars.iv.next.i484, %.lr.ph.i482 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i480 ], [ %1394, %.lr.ph.i482 ]
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i483, 1
  %1388 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i483
  %1389 = load ptr, ptr %1388, align 8, !tbaa !129
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 16
  %1391 = load i32, ptr %1390, align 8
  %1392 = lshr i32 %1391, 27
  %1393 = add nuw nsw i32 %.04352.i, 1
  %1394 = add nuw nsw i32 %1393, %1392
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, %wide.trip.count.i481
  br i1 %exitcond.not.i485, label %._crit_edge.i478, label %.lr.ph.i482, !llvm.loop !156

._crit_edge.i478:                                 ; preds = %.lr.ph.i482, %.loopexit526
  %.043.lcssa.i = phi i32 [ 1, %.loopexit526 ], [ %1394, %.lr.ph.i482 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit526 ], [ %.6, %.lr.ph.i482 ]
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1396 = load i32, ptr %1395, align 8, !tbaa !101
  %1397 = and i32 %1396, 65535
  %1398 = add nuw nsw i32 %1397, %.043.lcssa.i
  %1399 = icmp samesign ugt i32 %1398, 65535
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %._crit_edge.i478
  %1401 = and i32 %1396, -65536
  %1402 = add i32 %1401, 65536
  store i32 %1402, ptr %1395, align 8, !tbaa !101
  br label %1403

1403:                                             ; preds = %1400, %._crit_edge.i478
  %1404 = phi i32 [ %1402, %1400 ], [ %1396, %._crit_edge.i478 ]
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1406 = getelementptr i8, ptr %0, i64 60
  %.val.i479 = load i32, ptr %1406, align 4, !tbaa !110
  %1407 = ashr i32 %1404, 16
  %1408 = icmp eq i32 %.val.i479, %1407
  br i1 %1408, label %1409, label %1440

1409:                                             ; preds = %1403
  %1410 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %1411 = load i32, ptr %1405, align 8, !tbaa !103
  %1412 = icmp eq i32 %.val.i479, %1411
  br i1 %1412, label %1413, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1409
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !102
  br label %Vec_PtrPush.exit.i

1413:                                             ; preds = %1409
  %1414 = icmp slt i32 %.val.i479, 16
  br i1 %1414, label %1415, label %1423

1415:                                             ; preds = %1413
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1417 = load ptr, ptr %1416, align 8, !tbaa !102
  %.not9.i.i.i = icmp eq ptr %1417, null
  br i1 %.not9.i.i.i, label %1420, label %1418

1418:                                             ; preds = %1415
  %1419 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1417, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

1420:                                             ; preds = %1415
  %1421 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1420, %1418
  %1422 = phi ptr [ %1419, %1418 ], [ %1421, %1420 ]
  store ptr %1422, ptr %1416, align 8, !tbaa !102
  store i32 16, ptr %1405, align 8, !tbaa !103
  br label %Vec_PtrPush.exit.i

1423:                                             ; preds = %1413
  %1424 = shl nuw nsw i32 %.val.i479, 1
  %1425 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1426 = load ptr, ptr %1425, align 8, !tbaa !102
  %.not9.i10.i.i = icmp eq ptr %1426, null
  %1427 = zext nneg i32 %1424 to i64
  %1428 = shl nuw nsw i64 %1427, 3
  br i1 %.not9.i10.i.i, label %1431, label %1429

1429:                                             ; preds = %1423
  %1430 = call ptr @realloc(ptr noundef nonnull %1426, i64 noundef %1428) #24
  br label %1433

1431:                                             ; preds = %1423
  %1432 = call noalias ptr @malloc(i64 noundef %1428) #25
  br label %1433

1433:                                             ; preds = %1431, %1429
  %1434 = phi ptr [ %1430, %1429 ], [ %1432, %1431 ]
  store ptr %1434, ptr %1425, align 8, !tbaa !102
  store i32 %1424, ptr %1405, align 8, !tbaa !103
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1433, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1435 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1434, %1433 ], [ %1422, %Vec_PtrGrow.exit.i.i ]
  %1436 = load i32, ptr %1406, align 4, !tbaa !110
  %1437 = add nsw i32 %1436, 1
  store i32 %1437, ptr %1406, align 4, !tbaa !110
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr inbounds ptr, ptr %1435, i64 %1438
  store ptr %1410, ptr %1439, align 8, !tbaa !111
  %.pre.i = load i32, ptr %1395, align 8, !tbaa !101
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1440

1440:                                             ; preds = %Vec_PtrPush.exit.i, %1403
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1407, %1403 ]
  %1441 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1404, %1403 ]
  %1442 = add nsw i32 %1441, %.043.lcssa.i
  store i32 %1442, ptr %1395, align 8, !tbaa !101
  %1443 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1443, align 8, !tbaa !102
  %1444 = sext i32 %.pre-phi.i to i64
  %1445 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1444
  %1446 = load ptr, ptr %1445, align 8, !tbaa !111
  %1447 = and i32 %1441, 65535
  %1448 = zext nneg i32 %1447 to i64
  %1449 = getelementptr inbounds nuw i32, ptr %1446, i64 %1448
  store i32 %.0.lcssa.i, ptr %1449, align 4, !tbaa !31
  br i1 %1387, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit

.lr.ph58.preheader.i:                             ; preds = %1440
  %1450 = getelementptr inbounds nuw i8, ptr %1449, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1450, %.lr.ph58.preheader.i ], [ %1468, %.lr.ph58.i ]
  %1451 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1452 = load ptr, ptr %1451, align 8, !tbaa !129
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 16
  %1454 = load i32, ptr %1453, align 8
  %1455 = lshr i32 %1454, 27
  %1456 = shl i32 %1454, 5
  %1457 = and i32 %1456, 2147483616
  %1458 = or disjoint i32 %1457, %1455
  %1459 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1458, ptr %.04755.i, align 4, !tbaa !31
  %1460 = getelementptr inbounds nuw i8, ptr %1452, i64 20
  %1461 = load i32, ptr %1453, align 8
  %1462 = lshr i32 %1461, 25
  %1463 = and i32 %1462, 124
  %1464 = zext nneg i32 %1463 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1459, ptr nonnull align 4 %1460, i64 %1464, i1 false)
  %1465 = load i32, ptr %1453, align 8
  %1466 = lshr i32 %1465, 27
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i32, ptr %1459, i64 %1467
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %.lr.ph.preheader.i488, label %.lr.ph58.i, !llvm.loop !157

Pf_ManSaveCuts.exit:                              ; preds = %1440
  %.val = load ptr, ptr %27, align 8, !tbaa !30
  %1469 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1441, ptr %1469, align 4, !tbaa !31
  %1470 = sitofp i32 %.6 to double
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1472 = load double, ptr %1471, align 8, !tbaa !138
  %1473 = fadd double %1472, %1470
  store double %1473, ptr %1471, align 8, !tbaa !138
  br label %Pf_ManCountUseful.exit

.lr.ph.preheader.i488:                            ; preds = %.lr.ph58.i
  %.val513 = load ptr, ptr %27, align 8, !tbaa !30
  %1474 = getelementptr inbounds i32, ptr %.val513, i64 %13
  store i32 %1441, ptr %1474, align 4, !tbaa !31
  %1475 = uitofp nneg i32 %.6 to double
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1477 = load double, ptr %1476, align 8, !tbaa !138
  %1478 = fadd double %1477, %1475
  store double %1478, ptr %1476, align 8, !tbaa !138
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %.lr.ph.i490, %.lr.ph.preheader.i488
  %indvars.iv.i491 = phi i64 [ 0, %.lr.ph.preheader.i488 ], [ %indvars.iv.next.i492, %.lr.ph.i490 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i488 ], [ %1485, %.lr.ph.i490 ]
  %1479 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i491
  %1480 = load ptr, ptr %1479, align 8, !tbaa !129
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1482 = load i32, ptr %1481, align 8
  %1483 = lshr i32 %1482, 26
  %.lobit.i = and i32 %1483, 1
  %1484 = xor i32 %.lobit.i, 1
  %1485 = add nuw nsw i32 %1484, %.08.i
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count67.i
  br i1 %exitcond.not.i493, label %Pf_ManCountUseful.exit, label %.lr.ph.i490, !llvm.loop !158

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i490, %Pf_ManSaveCuts.exit
  %.0.lcssa.i487 = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1485, %.lr.ph.i490 ]
  %1486 = sitofp i32 %.0.lcssa.i487 to double
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1488 = load double, ptr %1487, align 8, !tbaa !138
  %1489 = fadd double %1488, %1486
  store double %1489, ptr %1487, align 8, !tbaa !138
  %1490 = icmp eq i32 %.0.lcssa.i487, %.6
  %1491 = zext i1 %1490 to i32
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1493 = load i32, ptr %1492, align 8, !tbaa !159
  %1494 = add nsw i32 %1493, %1491
  store i32 %1494, ptr %1492, align 8, !tbaa !159
  br i1 %1387, label %.lr.ph.i496, label %Pf_ManCountMatches.exit

.lr.ph.i496:                                      ; preds = %Pf_ManCountUseful.exit
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i497 = zext nneg i32 %.6 to i64
  br label %1496

1496:                                             ; preds = %1511, %.lr.ph.i496
  %indvars.iv.i498 = phi i64 [ 0, %.lr.ph.i496 ], [ %indvars.iv.next.i501, %1511 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i496 ], [ %.1.i500, %1511 ]
  %1497 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i498
  %1498 = load ptr, ptr %1497, align 8, !tbaa !129
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load i32, ptr %1499, align 8
  %1501 = and i32 %1500, 67108864
  %.not.i499 = icmp eq i32 %1501, 0
  br i1 %.not.i499, label %1502, label %1511

1502:                                             ; preds = %1496
  %1503 = load ptr, ptr %1495, align 8, !tbaa !23
  %1504 = lshr i32 %1500, 1
  %1505 = and i32 %1504, 33554431
  %1506 = getelementptr i8, ptr %1503, i64 8
  %.val10.i = load ptr, ptr %1506, align 8, !tbaa !28
  %1507 = zext nneg i32 %1505 to i64
  %1508 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1507, i32 1
  %.val.i503 = load i32, ptr %1508, align 4, !tbaa !29
  %1509 = sdiv i32 %.val.i503, 2
  %1510 = add nsw i32 %1509, %.012.i
  br label %1511

1511:                                             ; preds = %1502, %1496
  %.1.i500 = phi i32 [ %.012.i, %1496 ], [ %1510, %1502 ]
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, %wide.trip.count.i497
  br i1 %exitcond.not.i502, label %Pf_ManCountMatches.exit.loopexit, label %1496, !llvm.loop !160

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1511
  %1512 = sitofp i32 %.1.i500 to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i495 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1512, %Pf_ManCountMatches.exit.loopexit ]
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1514 = load double, ptr %1513, align 8, !tbaa !138
  %1515 = fadd double %1514, %.0.lcssa.i495
  store double %1515, ptr %1513, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %5) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Pf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
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
  %10 = load ptr, ptr %8, align 8, !tbaa !129
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
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %22, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8, !tbaa !127
  %24 = load i64, ptr %17, align 8, !tbaa !127
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

Pf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !148

.outer.i.split:                                   ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Pf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Pf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8, !tbaa !127
  %35 = load i64, ptr %28, align 8, !tbaa !127
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
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds [7 x i32], ptr %15, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !31
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
  br i1 %exitcond.not.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !141

Pf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !147

Pf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !147

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
  %57 = load ptr, ptr %56, align 8, !tbaa !129
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
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  store ptr %57, ptr %65, align 8, !tbaa !129
  store ptr %66, ptr %56, align 8, !tbaa !129
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !149

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
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = load ptr, ptr %73, align 8, !tbaa !129
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
  %90 = load float, ptr %89, align 4, !tbaa !125
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !125
  %93 = fcmp olt float %90, %92
  br i1 %93, label %Pf_SetSortByArea.exit, label %94

94:                                               ; preds = %88
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %Pf_CutCompareArea.exit.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !123
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
  store ptr %76, ptr %74, align 8, !tbaa !129
  store ptr %75, ptr %73, align 8, !tbaa !129
  %108 = add nsw i32 %.016.i, -1
  %109 = icmp sgt i32 %.016.i, 1
  br i1 %109, label %.lr.ph.i8, label %Pf_SetSortByArea.exit, !llvm.loop !150

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
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !99
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 96
  %7 = getelementptr i8, ptr %0, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %34
  %9 = phi ptr [ %2, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %10 = getelementptr i8, ptr %9, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !119
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
  %.val23 = load ptr, ptr %6, align 8, !tbaa !105
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %.val23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !106
  %29 = getelementptr inbounds nuw float, ptr %.val23, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !106
  %.val22 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !31
  br label %34

33:                                               ; preds = %16
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %34

34:                                               ; preds = %11, %33, %24
  %35 = phi ptr [ %9, %11 ], [ %.pre, %33 ], [ %9, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !99
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !161

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !162
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %18 = load float, ptr %17, align 4, !tbaa !164
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !165
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !167
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %8
  %37 = load i64, ptr %3, align 8, !tbaa !93
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !95
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %36
  %.0.i = phi i64 [ %42, %36 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8, !tbaa !96
  %45 = sub nsw i64 %.0.i, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !168
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
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !162
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !120
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !122
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !171
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !172
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr i8, ptr %28, i64 4
  %.val = load i32, ptr %29, align 4, !tbaa !36
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.val)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr i8, ptr %32, i64 4
  %.val8.i = load i32, ptr %33, align 4, !tbaa !24
  %34 = icmp sgt i32 %.val8.i, 0
  br i1 %34, label %.lr.ph.i, label %Vec_WecSizeSize.exit

.lr.ph.i:                                         ; preds = %6
  %35 = getelementptr i8, ptr %32, i64 8
  %.val9.i = load ptr, ptr %35, align 8, !tbaa !28
  %wide.trip.count.i = zext nneg i32 %.val8.i to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %36 ]
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %37, align 4, !tbaa !29
  %38 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !173

Vec_WecSizeSize.exit.loopexit:                    ; preds = %36
  %39 = sdiv i32 %38, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %39, %Vec_WecSizeSize.exit.loopexit ]
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %41 = load ptr, ptr %0, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !92
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !99
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i12 = zext nneg i32 %45 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %51, %.lr.ph.i13 ]
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i14
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %.18.i, %50
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !174

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i13
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %52

52:                                               ; preds = %Gia_ManChoiceNum.exit
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %51)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %52, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !168
  %56 = tail call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #23
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !99
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 4.400000e+01
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 60
  %.val34 = load i32, ptr %13, align 4, !tbaa !110
  %14 = sitofp i32 %.val34 to double
  %15 = fmul double %14, 2.621440e+05
  %16 = fmul double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !47
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 8.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !44
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !52
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !53
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
  %44 = load double, ptr %43, align 8, !tbaa !138
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !138
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !162
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load double, ptr %55, align 8, !tbaa !138
  %57 = load ptr, ptr %0, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !175
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !176
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !29
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load double, ptr %72, align 8, !tbaa !138
  %74 = load ptr, ptr %0, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !99
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !175
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !176
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4, !tbaa !29
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load double, ptr %89, align 8, !tbaa !138
  %91 = load ptr, ptr %0, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !175
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4, !tbaa !29
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load double, ptr %106, align 8, !tbaa !138
  %108 = load ptr, ptr %0, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !175
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !176
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4, !tbaa !29
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load double, ptr %123, align 8, !tbaa !138
  %125 = load ptr, ptr %0, align 8, !tbaa !97
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !175
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !176
  %133 = getelementptr i8, ptr %132, i64 4
  %.val.i42 = load i32, ptr %133, align 4, !tbaa !29
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #23
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %53
  %156 = load i64, ptr %2, align 8, !tbaa !93
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !95
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load i64, ptr %162, align 8, !tbaa !96
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !168
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !177
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !178
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %13, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %14, align 4, !tbaa !184
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %15, align 4, !tbaa !185
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %16, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %17, align 4, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %18, align 4, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3F847AE140000000, ptr %19, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !92
  %.not35 = icmp eq ptr %.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %.not35, label %4, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !172
  br label %10

4:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !172
  %5 = icmp eq i32 %.pre, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !179
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #23
  br label %10

10:                                               ; preds = %.thread, %4, %6
  %11 = phi ptr [ %9, %6 ], [ %0, %4 ], [ %0, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = tail call ptr @Pf_StoCreate(ptr noundef %11, ptr noundef nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr i8, ptr %15, i64 4
  %.val2835.i = load i32, ptr %16, align 4, !tbaa !24
  %17 = icmp sgt i32 %.val2835.i, 2
  br i1 %17, label %.lr.ph39.split.i, label %Pf_StoPrint.exit

.lr.ph39.split.i:                                 ; preds = %10, %.critedge.i
  %18 = phi ptr [ %41, %.critedge.i ], [ %15, %10 ]
  %indvars.iv53.i = phi i64 [ %indvars.iv.next54.i, %.critedge.i ], [ 2, %10 ]
  %.02536.i = phi i32 [ %.1.lcssa.i, %.critedge.i ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val29.i = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29.i, i64 %indvars.iv53.i
  %21 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %21, align 4, !tbaa !29
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
  %.133.us.i = phi i32 [ %.02536.i, %.lr.ph.split.us.preheader.i ], [ %26, %.lr.ph.split.us.i ]
  %26 = add nsw i32 %.133.us.i, 1
  %.val31.us.i = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i32, ptr %.val31.us.i, i64 %indvars.iv.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = load i32, ptr %27, align 4, !tbaa !31
  %31 = lshr exact i64 %indvars.iv.i, 1
  %32 = trunc nuw i64 %31 to i32
  tail call void @Pf_StoPrintOne(ptr noundef readonly %13, i32 noundef %26, i32 noundef %25, i32 noundef %32, i32 noundef %30, i32 %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.val.us.i = load i32, ptr %21, align 4, !tbaa !29
  %33 = trunc i64 %indvars.iv.next.i to i32
  %34 = or disjoint i32 %33, 1
  %35 = icmp slt i32 %34, %.val.us.i
  br i1 %35, label %.lr.ph.split.us.i, label %.critedge.loopexit.i, !llvm.loop !76

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %36 = add i32 %.02536.i, 1
  %37 = tail call i32 @llvm.umax.i32(i32 %.val32.i, i32 3)
  %38 = add nsw i32 %37, -2
  %39 = lshr i32 %38, 1
  %40 = add i32 %36, %39
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph.split.us.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !23
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i, %.lr.ph39.split.i
  %41 = phi ptr [ %18, %.lr.ph39.split.i ], [ %.pre.i, %.critedge.loopexit.i ], [ %18, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.02536.i, %.lr.ph39.split.i ], [ %26, %.critedge.loopexit.i ], [ %40, %.lr.ph.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val28.i = load i32, ptr %42, align 4, !tbaa !24
  %43 = sext i32 %.val28.i to i64
  %44 = icmp slt i64 %indvars.iv.next54.i, %43
  br i1 %44, label %.lr.ph39.split.i, label %Pf_StoPrint.exit, !llvm.loop !77

Pf_StoPrint.exit:                                 ; preds = %.critedge.i, %10
  %.025.lcssa.i = phi i32 [ 0, %10 ], [ %.1.lcssa.i, %.critedge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr i8, ptr %48, i64 4
  %.val27.i = load i32, ptr %49, align 4, !tbaa !36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %46, i32 noundef %.val27.i, i32 noundef %.025.lcssa.i)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !162
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %58, label %53

53:                                               ; preds = %Pf_StoPrint.exit
  %54 = load i32, ptr %12, align 4, !tbaa !172
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %0) #23
  %putchar = tail call i32 @putchar(i32 10)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #23
  %putchar28 = tail call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %55, %53, %Pf_StoPrint.exit
  tail call void @Pf_ManPrintInit(ptr noundef nonnull %13)
  %59 = load ptr, ptr %13, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !99
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i31, label %Pf_ManComputeCuts.exit

.lr.ph.i31:                                       ; preds = %58
  %63 = getelementptr i8, ptr %13, i64 96
  %64 = getelementptr i8, ptr %13, i64 112
  br label %65

65:                                               ; preds = %91, %.lr.ph.i31
  %66 = phi ptr [ %59, %.lr.ph.i31 ], [ %92, %91 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %91 ]
  %67 = getelementptr i8, ptr %66, i64 32
  %.val.i = load ptr, ptr %67, align 8, !tbaa !119
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Pf_ManComputeCuts.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val.i, i64 %indvars.iv.i32
  %.val24.i = load i64, ptr %69, align 4
  %70 = and i64 %.val24.i, 2147483648
  %.not.i.i = icmp eq i64 %70, 0
  %71 = and i64 %.val24.i, 536870911
  %72 = icmp ne i64 %71, 536870911
  %narrow.i.i = and i1 %.not.i.i, %72
  br i1 %narrow.i.i, label %73, label %91

73:                                               ; preds = %68
  %74 = trunc i64 %.val24.i to i32
  %75 = and i32 %74, 536870911
  %76 = lshr i64 %.val24.i, 32
  %77 = trunc nuw i64 %76 to i32
  %78 = and i32 %77, 536870911
  %79 = icmp eq i32 %75, %78
  %.not.i28.i = icmp ne i32 %75, 536870911
  %or.cond.not.i.i = and i1 %.not.i28.i, %79
  %80 = trunc nuw nsw i64 %indvars.iv.i32 to i32
  br i1 %or.cond.not.i.i, label %81, label %90

81:                                               ; preds = %73
  %82 = sub nsw i32 %80, %75
  %.val23.i = load ptr, ptr %63, align 8, !tbaa !105
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %.val23.i, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !106
  %86 = getelementptr inbounds nuw float, ptr %.val23.i, i64 %indvars.iv.i32
  store float %85, ptr %86, align 4, !tbaa !106
  %.val22.i = load ptr, ptr %64, align 8, !tbaa !30
  %87 = getelementptr inbounds i32, ptr %.val22.i, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i32
  store i32 %88, ptr %89, align 4, !tbaa !31
  br label %91

90:                                               ; preds = %73
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %80)
  %.pre.i34 = load ptr, ptr %13, align 8, !tbaa !97
  br label %91

91:                                               ; preds = %90, %81, %68
  %92 = phi ptr [ %66, %68 ], [ %.pre.i34, %90 ], [ %66, %81 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i33, %95
  br i1 %96, label %65, label %Pf_ManComputeCuts.exit, !llvm.loop !161

Pf_ManComputeCuts.exit:                           ; preds = %65, %91, %58
  tail call void @Pf_ManPrintQuit(ptr noundef nonnull %13)
  tail call void @Pf_StoDelete(ptr noundef nonnull %13)
  %.not29 = icmp eq ptr %11, %0
  br i1 %.not29, label %98, label %97

97:                                               ; preds = %Pf_ManComputeCuts.exit
  tail call void @Gia_ManStop(ptr noundef %11) #23
  br label %98

98:                                               ; preds = %Pf_ManComputeCuts.exit, %97
  %99 = tail call ptr @Gia_ManDup(ptr noundef %0) #23
  ret ptr %99
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #23
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #23
  %10 = load ptr, ptr @stdout, align 8, !tbaa !168
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !168, !noalias !190
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #23
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #16

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(0,1) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !12, i64 16}
!8 = !{!"Pf_Man_t_", !9, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !17, i64 56, !18, i64 72, !20, i64 88, !18, i64 104, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !22, i64 136, !22, i64 140, !4, i64 144, !5, i64 152, !15, i64 200}
!9 = !{!"p1 _ZTS10Gia_Man_t_", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTS9Jf_Par_t_", !10, i64 0}
!12 = !{!"p1 _ZTS10Vec_Mem_t_", !10, i64 0}
!13 = !{!"p1 _ZTS10Vec_Wec_t_", !10, i64 0}
!14 = !{!"p1 _ZTS11Mio_Cell_t_", !10, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS9Pf_Obj_t_", !10, i64 0}
!17 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !10, i64 8}
!18 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !19, i64 8}
!19 = !{!"p1 int", !10, i64 0}
!20 = !{!"Vec_Flt_t_", !15, i64 0, !15, i64 4, !21, i64 8}
!21 = !{!"p1 float", !10, i64 0}
!22 = !{!"float", !5, i64 0}
!23 = !{!8, !13, i64 24}
!24 = !{!25, !15, i64 4}
!25 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !26, i64 8}
!26 = !{!"p1 _ZTS10Vec_Int_t_", !10, i64 0}
!27 = !{!25, !15, i64 0}
!28 = !{!25, !26, i64 8}
!29 = !{!18, !15, i64 4}
!30 = !{!18, !19, i64 8}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!18, !15, i64 0}
!36 = !{!37, !15, i64 4}
!37 = !{!"Vec_Mem_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !38, i64 24, !26, i64 32, !26, i64 40}
!38 = !{!"p2 long", !10, i64 0}
!39 = !{!37, !26, i64 32}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
!42 = !{!37, !26, i64 40}
!43 = !{!37, !38, i64 24}
!44 = !{!37, !15, i64 8}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 long", !10, i64 0}
!47 = !{!37, !15, i64 0}
!48 = !{!37, !15, i64 12}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !33}
!52 = !{!37, !15, i64 20}
!53 = !{!37, !15, i64 16}
!54 = distinct !{!54, !33}
!55 = distinct !{!55, !33}
!56 = !{!57, !4, i64 16}
!57 = !{!"Mio_Cell_t_", !58, i64 0, !15, i64 8, !15, i64 11, !22, i64 12, !4, i64 16, !5, i64 24}
!58 = !{!"p1 omnipotent char", !10, i64 0}
!59 = !{!19, !19, i64 0}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = !{!8, !14, i64 32}
!66 = !{!8, !15, i64 40}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = !{!57, !58, i64 0}
!72 = !{!57, !22, i64 12}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33, !75}
!75 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!76 = distinct !{!76, !33, !75}
!77 = distinct !{!77, !33}
!78 = !{!79, !19, i64 144}
!79 = !{!"Gia_Man_t_", !58, i64 0, !58, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !80, i64 32, !19, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !26, i64 64, !26, i64 72, !18, i64 80, !18, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !26, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !19, i64 184, !81, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !15, i64 224, !15, i64 228, !19, i64 232, !15, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !13, i64 272, !13, i64 280, !26, i64 288, !10, i64 296, !26, i64 304, !26, i64 312, !58, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !82, i64 368, !82, i64 376, !83, i64 384, !18, i64 392, !18, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !58, i64 512, !84, i64 520, !9, i64 528, !85, i64 536, !85, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !15, i64 592, !22, i64 596, !22, i64 600, !26, i64 608, !19, i64 616, !15, i64 624, !83, i64 632, !83, i64 640, !83, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !86, i64 720, !85, i64 728, !10, i64 736, !10, i64 744, !4, i64 752, !4, i64 760, !10, i64 768, !19, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !87, i64 832, !87, i64 840, !87, i64 848, !87, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !88, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !26, i64 912, !15, i64 920, !15, i64 924, !26, i64 928, !26, i64 936, !83, i64 944, !87, i64 952, !26, i64 960, !26, i64 968, !15, i64 976, !15, i64 980, !87, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !89, i64 1040, !90, i64 1048, !90, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !90, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !83, i64 1112}
!80 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!81 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!82 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!83 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!84 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!85 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!86 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!87 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!88 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!89 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!90 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!91 = !{!26, !26, i64 0}
!92 = !{!79, !19, i64 208}
!93 = !{!94, !4, i64 0}
!94 = !{!"timespec", !4, i64 0, !4, i64 8}
!95 = !{!94, !4, i64 8}
!96 = !{!8, !4, i64 144}
!97 = !{!8, !9, i64 0}
!98 = !{!8, !11, i64 8}
!99 = !{!79, !15, i64 24}
!100 = !{!8, !16, i64 48}
!101 = !{!8, !15, i64 120}
!102 = !{!17, !10, i64 8}
!103 = !{!17, !15, i64 0}
!104 = !{!20, !15, i64 0}
!105 = !{!20, !21, i64 8}
!106 = !{!22, !22, i64 0}
!107 = !{!20, !15, i64 4}
!108 = !{!8, !22, i64 136}
!109 = !{!8, !22, i64 140}
!110 = !{!17, !15, i64 4}
!111 = !{!10, !10, i64 0}
!112 = distinct !{!112, !33}
!113 = !{!8, !10, i64 64}
!114 = !{!8, !19, i64 80}
!115 = !{!8, !21, i64 96}
!116 = !{!8, !19, i64 112}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = !{!79, !80, i64 32}
!120 = !{!121, !15, i64 0}
!121 = !{!"Jf_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !15, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !21, i64 248, !21, i64 256}
!122 = !{!121, !15, i64 4}
!123 = !{!124, !15, i64 8}
!124 = !{!"Pf_Cut_t_", !4, i64 0, !15, i64 8, !22, i64 12, !15, i64 16, !15, i64 19, !15, i64 19, !5, i64 20}
!125 = !{!124, !22, i64 12}
!126 = distinct !{!126, !33}
!127 = !{!124, !4, i64 0}
!128 = distinct !{!128, !33}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS9Pf_Cut_t_", !10, i64 0}
!131 = distinct !{!131, !33}
!132 = !{i64 0, i64 8, !3, i64 8, i64 4, !31, i64 12, i64 4, !106, i64 16, i64 4, !133, i64 20, i64 28, !133}
!133 = !{!5, !5, i64 0}
!134 = distinct !{!134, !33}
!135 = !{!121, !15, i64 28}
!136 = distinct !{!136, !33}
!137 = !{!79, !19, i64 40}
!138 = !{!139, !139, i64 0}
!139 = !{!"double", !5, i64 0}
!140 = distinct !{!140, !33, !75}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33, !75}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33, !75}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33, !75}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = distinct !{!155, !33, !75}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = distinct !{!158, !33}
!159 = !{!8, !15, i64 200}
!160 = distinct !{!160, !33}
!161 = distinct !{!161, !33}
!162 = !{!121, !15, i64 136}
!163 = !{!121, !15, i64 224}
!164 = !{!121, !22, i64 228}
!165 = !{!121, !4, i64 168}
!166 = !{!8, !15, i64 132}
!167 = !{!121, !4, i64 176}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!170 = !{!121, !15, i64 12}
!171 = !{!121, !15, i64 16}
!172 = !{!121, !15, i64 84}
!173 = distinct !{!173, !33}
!174 = distinct !{!174, !33}
!175 = !{!79, !26, i64 64}
!176 = !{!79, !26, i64 72}
!177 = !{!121, !15, i64 8}
!178 = !{!121, !15, i64 20}
!179 = !{!121, !15, i64 24}
!180 = !{!121, !15, i64 36}
!181 = !{!121, !15, i64 52}
!182 = !{!121, !15, i64 72}
!183 = !{!121, !15, i64 88}
!184 = !{!121, !15, i64 116}
!185 = !{!121, !15, i64 140}
!186 = !{!121, !15, i64 144}
!187 = !{!121, !15, i64 148}
!188 = !{!121, !22, i64 236}
!189 = !{!121, !22, i64 240}
!190 = !{!191}
!191 = distinct !{!191, !192, !"vprintf: argument 0"}
!192 = distinct !{!192, !"vprintf"}
