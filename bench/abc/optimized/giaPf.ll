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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %27 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %25, i64 noundef 256) #23
  %.pre.i.i = load i32, ptr %15, align 8, !tbaa !27
  br label %Vec_WecGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #24
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
  %42 = tail call ptr @realloc(ptr noundef nonnull %38, i64 noundef %40) #23
  %.pre.i11.i = load i32, ptr %15, align 8, !tbaa !27
  br label %45

43:                                               ; preds = %35
  %44 = tail call noalias ptr @malloc(i64 noundef %40) #24
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
  %.sink78 = phi i32 [ %34, %Vec_WecGrow.exit.i ], [ %50, %45 ]
  %.sink75 = phi ptr [ %33, %Vec_WecGrow.exit.i ], [ %49, %45 ]
  %.sink = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %36, %45 ]
  %51 = sext i32 %.sink78 to i64
  %52 = shl nsw i64 %51, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %.sink75, i8 0, i64 %52, i1 false)
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
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #23
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #24
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
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %119, i64 noundef 64) #23
  store ptr %130, ptr %129, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

131:                                              ; preds = %127
  %132 = shl nuw nsw i32 %124, 1
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %134 = zext nneg i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call ptr @realloc(ptr noundef nonnull %119, i64 noundef %135) #23
  store ptr %136, ptr %133, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %131, %Vec_IntGrow.exit.i53
  %.sink79 = phi i32 [ 16, %Vec_IntGrow.exit.i53 ], [ %132, %131 ]
  %.ph = phi ptr [ %130, %Vec_IntGrow.exit.i53 ], [ %136, %131 ]
  store i32 %.sink79, ptr %59, align 8, !tbaa !35
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

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
  %26 = tail call ptr @realloc(ptr noundef nonnull %22, i64 noundef %24) #23
  br label %29

27:                                               ; preds = %20
  %28 = tail call noalias ptr @malloc(i64 noundef %24) #24
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
  %62 = getelementptr inbounds nuw i32, ptr @Vec_MemHashKey.s_Primes, i64 %61
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
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i20.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #23
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #24
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
  %139 = getelementptr inbounds nuw i32, ptr @Vec_MemHashKey.s_Primes, i64 %138
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
  %194 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %192, i64 noundef 64) #23
  br label %Vec_IntGrow.exit.i

195:                                              ; preds = %190
  %196 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
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
  %205 = tail call ptr @realloc(ptr noundef nonnull %201, i64 noundef %203) #23
  br label %208

206:                                              ; preds = %198
  %207 = tail call noalias ptr @malloc(i64 noundef %203) #24
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
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #23
  %.pre.pre.i.i = load i32, ptr %219, align 4, !tbaa !52
  %.pre.pre.pre.pre.i = load i32, ptr %216, align 8, !tbaa !44
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #24
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
  %249 = tail call noalias ptr @malloc(i64 noundef %244) #24
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

; Function Attrs: nounwind uwtable
define void @Pf_StoCreateGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
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
  %34 = getelementptr inbounds i64, ptr @s_Truths6, i64 %33
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
  %51 = getelementptr inbounds [3 x i64], ptr @s_PMasks, i64 %50
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_StoDeriveMatches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x ptr], align 16
  %4 = alloca [7 x ptr], align 16
  %5 = alloca [7 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %2, %6
  %indvars.iv = phi i64 [ 2, %2 ], [ %indvars.iv.next, %6 ]
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #25
  %9 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader35, label %6, !llvm.loop !62

.preheader35:                                     ; preds = %6, %.preheader35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader35 ], [ 2, %6 ]
  %10 = trunc nuw nsw i64 %indvars.iv43 to i32
  %11 = tail call ptr @Extra_PermSchedule(i32 noundef %10) #25
  %12 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv43
  store ptr %11, ptr %12, align 8, !tbaa !59
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 7
  br i1 %exitcond46.not, label %.preheader34, label %.preheader35, !llvm.loop !63

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader34 ], [ 2, %.preheader35 ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
  %14 = tail call i32 @Extra_Factorial(i32 noundef %13) #25
  %15 = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv47
  store i32 %14, ptr %15, align 4, !tbaa !31
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %16, label %.preheader34, !llvm.loop !64

16:                                               ; preds = %.preheader34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef nonnull %17, i32 noundef %1) #25
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
  %27 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv54
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %.preheader33
  tail call void @free(ptr noundef nonnull %28) #25
  store ptr null, ptr %27, align 8, !tbaa !59
  br label %30

30:                                               ; preds = %29, %.preheader33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 7
  br i1 %exitcond57.not, label %.preheader, label %.preheader33, !llvm.loop !68

.preheader:                                       ; preds = %30, %34
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %34 ], [ 2, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv58
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %32) #25
  store ptr null, ptr %31, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %33, %.preheader
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 7
  br i1 %exitcond61.not, label %35, label %.preheader, !llvm.loop !69

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #1

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #1

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #1

declare ptr @Mio_CollectRootsNewDefault(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
  %31 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i
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
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %25, i32 noundef %spec.select.i) #25
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29.us.pre, i64 %indvars.iv57
  %9 = getelementptr i8, ptr %8, i64 4
  %.val32.us = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp sgt i32 %.val32.us, 1
  br i1 %10, label %.lr.ph.us, label %.critedge.us

.critedge.us:                                     ; preds = %.lr.ph.us, %7
  %.1.lcssa.us = phi i32 [ %.02536.us, %7 ], [ %15, %.lr.ph.us ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !74

.lr.ph.us:                                        ; preds = %7
  %11 = add i32 %.02536.us, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %.val32.us, i32 3)
  %13 = add nsw i32 %12, -2
  %14 = lshr i32 %13, 1
  %15 = add i32 %11, %14
  br label %.critedge.us

.lr.ph39.split:                                   ; preds = %.lr.ph39, %.critedge
  %16 = phi ptr [ %39, %.critedge ], [ %4, %.lr.ph39 ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.critedge ], [ 2, %.lr.ph39 ]
  %.02536 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %.lr.ph39 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val29, i64 %indvars.iv53
  %19 = getelementptr i8, ptr %18, i64 4
  %.val32 = load i32, ptr %19, align 4, !tbaa !29
  %20 = icmp sgt i32 %.val32, 1
  br i1 %20, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph39.split
  %21 = icmp samesign ult i64 %indvars.iv53, 10
  %22 = getelementptr i8, ptr %18, i64 8
  br i1 %21, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv53 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next, %.lr.ph.split.us ]
  %.133.us = phi i32 [ %.02536, %.lr.ph.split.us.preheader ], [ %24, %.lr.ph.split.us ]
  %24 = add nsw i32 %.133.us, 1
  %.val31.us = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = load i32, ptr %25, align 4, !tbaa !31
  %29 = lshr exact i64 %indvars.iv, 1
  %30 = trunc nuw i64 %29 to i32
  tail call void @Pf_StoPrintOne(ptr noundef %0, i32 noundef %24, i32 noundef %23, i32 noundef %30, i32 noundef %28, i32 %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val.us = load i32, ptr %19, align 4, !tbaa !29
  %31 = trunc i64 %indvars.iv.next to i32
  %32 = or disjoint i32 %31, 1
  %33 = icmp slt i32 %32, %.val.us
  br i1 %33, label %.lr.ph.split.us, label %.critedge.loopexit, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph
  %34 = add i32 %.02536, 1
  %35 = tail call i32 @llvm.umax.i32(i32 %.val32, i32 3)
  %36 = add nsw i32 %35, -2
  %37 = lshr i32 %36, 1
  %38 = add i32 %34, %37
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge.loopexit, %.lr.ph39.split
  %39 = phi ptr [ %16, %.lr.ph39.split ], [ %.pre, %.critedge.loopexit ], [ %16, %.lr.ph.split ]
  %.1.lcssa = phi i32 [ %.02536, %.lr.ph39.split ], [ %24, %.critedge.loopexit ], [ %38, %.lr.ph.split ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val28 = load i32, ptr %40, align 4, !tbaa !24
  %41 = sext i32 %.val28 to i64
  %42 = icmp slt i64 %indvars.iv.next54, %41
  br i1 %42, label %.lr.ph39.split, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %.critedge, %.critedge.us, %2
  %.025.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa.us, %.critedge.us ], [ %.1.lcssa, %.critedge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %46, i64 4
  %.val27 = load i32, ptr %47, align 4, !tbaa !36
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %44, i32 noundef %.val27, i32 noundef %.025.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8, !tbaa !76
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #25
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #25
  store ptr null, ptr %8, align 8, !tbaa !89
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8, !tbaa !90
  %.not70 = icmp eq ptr %.val, null
  br i1 %.not70, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #25
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #25
  store ptr null, ptr %4, align 8, !tbaa !76
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %20, %22
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #25
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %calloc) #25
  %25 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_PtrGrow.exit, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %3, align 8, !tbaa !91
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %.0.i, ptr %35, align 8, !tbaa !94
  store ptr %0, ptr %25, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !96
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8, !tbaa !97
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #26
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i32 2, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #24
  store ptr %44, ptr %43, align 8, !tbaa !100
  store i32 256, ptr %42, align 8, !tbaa !101
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
  %49 = call noalias ptr @malloc(i64 noundef %48) #24
  store ptr %49, ptr %47, align 8, !tbaa !30
  store i32 %.val42, ptr %46, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !tbaa !31
  %.val44.pre = load i32, ptr %37, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !102
  %51 = icmp slt i32 %.pre, %.val44.pre
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val42, ptr %52, align 4, !tbaa !29
  br i1 %51, label %53, label %Vec_FltGrow.exit.i

53:                                               ; preds = %Vec_IntFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %56 = sext i32 %.val44.pre to i64
  %57 = shl nsw i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #24
  store ptr %58, ptr %55, align 8, !tbaa !103
  store i32 %.val44.pre, ptr %54, align 8, !tbaa !102
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %53, %Vec_IntFill.exit
  %59 = phi ptr [ %58, %53 ], [ null, %Vec_IntFill.exit ]
  %60 = icmp sgt i32 %.val44.pre, 0
  br i1 %60, label %.lr.ph.i49, label %Vec_FltFill.exit

.lr.ph.i49:                                       ; preds = %Vec_FltGrow.exit.i
  %61 = zext nneg i32 %.val44.pre to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %62, i1 false), !tbaa !104
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i.thread, %Vec_FltGrow.exit.i, %.lr.ph.i49
  %63 = phi i1 [ false, %Vec_FltGrow.exit.i.thread ], [ false, %Vec_FltGrow.exit.i ], [ true, %.lr.ph.i49 ]
  %.val458890 = phi i32 [ %.val42, %Vec_FltGrow.exit.i.thread ], [ %.val44.pre, %Vec_FltGrow.exit.i ], [ %.val44.pre, %.lr.ph.i49 ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %.val458890, ptr %64, align 4, !tbaa !105
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %.not.i.i51 = icmp slt i32 %66, %.val458890
  br i1 %.not.i.i51, label %67, label %Vec_IntGrow.exit.i52

67:                                               ; preds = %Vec_FltFill.exit
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %69 = sext i32 %.val458890 to i64
  %70 = shl nsw i64 %69, 2
  %71 = call noalias ptr @malloc(i64 noundef %70) #24
  store ptr %71, ptr %68, align 8, !tbaa !30
  store i32 %.val458890, ptr %65, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %67, %Vec_FltFill.exit
  %72 = phi ptr [ %71, %67 ], [ null, %Vec_FltFill.exit ]
  br i1 %63, label %.lr.ph.i53, label %Vec_IntFill.exit59

.lr.ph.i53:                                       ; preds = %Vec_IntGrow.exit.i52
  %wide.trip.count.i54 = zext nneg i32 %.val458890 to i64
  %73 = shl nuw nsw i64 %wide.trip.count.i54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %72, i8 0, i64 %73, i1 false), !tbaa !31
  br label %Vec_IntFill.exit59

Vec_IntFill.exit59:                               ; preds = %.lr.ph.i53, %Vec_IntGrow.exit.i52
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 %.val458890, ptr %74, align 4, !tbaa !29
  %75 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
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
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %80
  store i32 %spec.store.select.i.i.i.i, ptr %87, align 8, !tbaa !35
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = sext i32 %spec.store.select.i.i.i.i to i64
  %90 = shl nsw i64 %89, 2
  %91 = call noalias ptr @malloc(i64 noundef %90) #24
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
  %97 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 0, ptr %98, align 4, !tbaa !29
  store i32 10000, ptr %97, align 8, !tbaa !35
  %99 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #24
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %97, ptr %101, align 8, !tbaa !42
  store i64 0, ptr %75, align 8
  %102 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %76, ptr noundef nonnull %75)
  store i64 -6148914691236517206, ptr %75, align 8
  %103 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %76, ptr noundef nonnull %75)
  call void @free(ptr noundef %75) #25
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %76, ptr %104, align 8, !tbaa !7
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #24
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
  %113 = load float, ptr %112, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store float %113, ptr %114, align 8, !tbaa !106
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 156
  %116 = load float, ptr %115, align 4, !tbaa !72
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store float %116, ptr %117, align 4, !tbaa !107
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #1

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @Pf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val15.i = load i32, ptr %2, align 4, !tbaa !108
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %10, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #25
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !108
  br label %10

10:                                               ; preds = %9, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !110

Vec_PtrFreeData.exit:                             ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !111
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %14) #25
  store ptr null, ptr %13, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %Vec_PtrFreeData.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !112
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #25
  store ptr null, ptr %17, align 8, !tbaa !112
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #25
  store ptr null, ptr %21, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !114
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #25
  store ptr null, ptr %25, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #25
  store ptr null, ptr %29, align 8, !tbaa !98
  br label %32

32:                                               ; preds = %28, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = load i32, ptr %34, align 8, !tbaa !27
  %36 = icmp sgt i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !28
  br i1 %36, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %32, %47
  %38 = phi i32 [ %48, %47 ], [ %35, %32 ]
  %39 = phi ptr [ %49, %47 ], [ %.pre.i.i, %32 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %47 ], [ 0, %32 ]
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %42, null
  br i1 %.not15.i.i, label %47, label %43

43:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %42) #25
  %44 = load ptr, ptr %37, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %44, i64 %indvars.iv.i.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %46, align 8, !tbaa !30
  %.pre18.i.i = load i32, ptr %34, align 8, !tbaa !27
  br label %47

47:                                               ; preds = %43, %.lr.ph.i.i
  %48 = phi i32 [ %.pre18.i.i, %43 ], [ %38, %.lr.ph.i.i ]
  %49 = phi ptr [ %44, %43 ], [ %39, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %50 = sext i32 %48 to i64
  %51 = icmp slt i64 %indvars.iv.next.i.i, %50
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !115

._crit_edge.i.i:                                  ; preds = %32
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %47, %._crit_edge.i.i
  %52 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %49, %47 ]
  tail call void @free(ptr noundef nonnull %52) #25
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %34) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Vec_MemHashFree.exit, label %56

56:                                               ; preds = %Vec_WecFree.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_IntFreeP.exit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not.i.i36 = icmp eq ptr %62, null
  br i1 %.not.i.i36, label %65, label %.thread.i.i

.thread.i.i:                                      ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #25
  %63 = load ptr, ptr %57, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %.thread.i.i, %60
  %66 = phi ptr [ %63, %.thread.i.i ], [ %58, %60 ]
  tail call void @free(ptr noundef nonnull %66) #25
  store ptr null, ptr %57, align 8, !tbaa !89
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Vec_MemHashFree.exit, label %70

70:                                               ; preds = %Vec_IntFreeP.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i3.i = icmp eq ptr %72, null
  br i1 %.not.i3.i, label %75, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #25
  %73 = load ptr, ptr %67, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %.thread.i4.i, %70
  %76 = phi ptr [ %73, %.thread.i4.i ], [ %68, %70 ]
  tail call void @free(ptr noundef nonnull %76) #25
  store ptr null, ptr %67, align 8, !tbaa !89
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WecFree.exit, %Vec_IntFreeP.exit.i, %75
  %77 = load ptr, ptr %53, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %.not19.i = icmp slt i32 %79, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %Vec_MemHashFree.exit, %87
  %80 = phi i32 [ %88, %87 ], [ %79, %Vec_MemHashFree.exit ]
  %81 = phi ptr [ %89, %87 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %87 ], [ 0, %Vec_MemHashFree.exit ]
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i38
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %.not18.i = icmp eq ptr %83, null
  br i1 %.not18.i, label %87, label %84

84:                                               ; preds = %.lr.ph.i37
  tail call void @free(ptr noundef nonnull %83) #25
  %85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i38
  store ptr null, ptr %86, align 8, !tbaa !45
  %.pre22.i = load i32, ptr %78, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %84, %.lr.ph.i37
  %88 = phi i32 [ %.pre22.i, %84 ], [ %80, %.lr.ph.i37 ]
  %89 = phi ptr [ %85, %84 ], [ %81, %.lr.ph.i37 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %90 = sext i32 %88 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i38, %90
  br i1 %.not.not.i, label %.lr.ph.i37, label %._crit_edge.thread.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %87, %._crit_edge.i
  %91 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %89, %87 ]
  tail call void @free(ptr noundef nonnull %91) #25
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %77) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  %.not34 = icmp eq ptr %93, null
  br i1 %.not34, label %95, label %94

94:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %93) #25
  br label %95

95:                                               ; preds = %Vec_MemFree.exit, %94
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = load ptr, ptr %0, align 8, !tbaa !95
  %12 = getelementptr i8, ptr %11, i64 32
  %.val167 = load ptr, ptr %12, align 8, !tbaa !117
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val167, i64 %13
  %15 = getelementptr i8, ptr %11, i64 144
  %.val168 = load ptr, ptr %15, align 8, !tbaa !76
  %16 = getelementptr inbounds i32, ptr %.val168, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !120
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
  %.val40.i = load ptr, ptr %33, align 8, !tbaa !100
  %34 = lshr i32 %30, 16
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw ptr, ptr %.val40.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !109
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
  store i32 0, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !123
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
  br i1 %exitcond.not.i.i, label %Pf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !124

Pf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %45
  %.pre-phi726 = phi i64 [ 0, %45 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %45 ], [ %59, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !125
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
  %70 = getelementptr inbounds nuw i32, ptr %.035.i, i64 %.pre-phi726
  %exitcond.not = icmp eq i32 %69, %41
  br i1 %exitcond.not, label %._crit_edge.i, label %45, !llvm.loop !126

._crit_edge.i:                                    ; preds = %Pf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %71 = icmp ugt i32 %.pre, 268435455
  br i1 %71, label %72, label %Pf_ManPrepareCuts.exit

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %73, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %74, align 4, !tbaa !123
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
  store i64 %82, ptr %68, align 8, !tbaa !125
  %83 = add nuw nsw i32 %41, 1
  %.val170.pre = load i64, ptr %14, align 4
  %.val.i181.pre = load ptr, ptr %27, align 8, !tbaa !30
  br label %Pf_ManPrepareCuts.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %85, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %88, align 4, !tbaa !31
  %89 = and i32 %26, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  store i64 %91, ptr %5, align 16, !tbaa !125
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
  %.val40.i182 = load ptr, ptr %101, align 8, !tbaa !100
  %102 = lshr i32 %98, 16
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.val40.i182, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !109
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
  store i32 0, ptr %114, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 12
  store float 0.000000e+00, ptr %115, align 4, !tbaa !123
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
  br i1 %exitcond.not.i.i202, label %Pf_CutGetSign.exit.i203, label %.lr.ph.i.i198, !llvm.loop !124

Pf_CutGetSign.exit.i203:                          ; preds = %.lr.ph.i.i198, %113
  %.pre-phi724 = phi i64 [ 0, %113 ], [ %wide.trip.count.i.i197, %.lr.ph.i.i198 ]
  %.06.lcssa.i.i204 = phi i64 [ 0, %113 ], [ %127, %.lr.ph.i.i198 ]
  store i64 %.06.lcssa.i.i204, ptr %.03748.i190, align 8, !tbaa !125
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
  %138 = getelementptr inbounds nuw i32, ptr %.035.i191, i64 %.pre-phi724
  %exitcond689.not = icmp eq i32 %137, %109
  br i1 %exitcond689.not, label %._crit_edge.i183, label %113, !llvm.loop !126

._crit_edge.i183:                                 ; preds = %Pf_CutGetSign.exit.i203, %100
  %.037.lcssa.i184 = phi ptr [ %6, %100 ], [ %136, %Pf_CutGetSign.exit.i203 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i32, ptr %139, align 16
  %141 = icmp ugt i32 %140, 268435455
  br i1 %141, label %142, label %Pf_ManPrepareCuts.exit210

142:                                              ; preds = %._crit_edge.i183
  %143 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 8
  store i32 0, ptr %143, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 12
  store float 0.000000e+00, ptr %144, align 4, !tbaa !123
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
  store i64 %152, ptr %.037.lcssa.i184, align 8, !tbaa !125
  %153 = add nsw i32 %109, 1
  %.val171.pre = load i64, ptr %14, align 4
  br label %Pf_ManPrepareCuts.exit210

154:                                              ; preds = %Pf_ManPrepareCuts.exit
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %155, align 8, !tbaa !121
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %156, align 4, !tbaa !123
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
  store i64 %164, ptr %6, align 16, !tbaa !125
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
  %171 = load ptr, ptr %0, align 8, !tbaa !95
  %172 = getelementptr i8, ptr %171, i64 208
  %.val173 = load ptr, ptr %172, align 8, !tbaa !90
  %.not.i211 = icmp ne ptr %.val173, null
  br i1 %.not.i211, label %173, label %Gia_ObjSibl.exit

173:                                              ; preds = %Pf_ManPrepareCuts.exit210
  %174 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %175 = load i32, ptr %174, align 4, !tbaa !31
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Pf_ManPrepareCuts.exit210, %173
  %176 = phi i32 [ %175, %173 ], [ 0, %Pf_ManPrepareCuts.exit210 ]
  %177 = sext i32 %.1.i to i64
  %.idx619 = mul nsw i64 %177, 48
  %178 = getelementptr inbounds i8, ptr %5, i64 %.idx619
  %179 = sext i32 %.1.i186 to i64
  %.idx620 = mul nsw i64 %179, 48
  %180 = getelementptr inbounds i8, ptr %6, i64 %.idx620
  %181 = icmp sgt i32 %23, 0
  br i1 %181, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %182 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %7, i64 %indvars.iv
  %183 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  store ptr %182, ptr %183, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond691.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %293, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 %.not.i211)
  %184 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %.not6.i = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %.not6.i)
  %186 = getelementptr i8, ptr %171, i64 32
  %.val.i213 = load ptr, ptr %186, align 8, !tbaa !117
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
  %.val40.i215 = load ptr, ptr %197, align 8, !tbaa !100
  %198 = lshr i32 %194, 16
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw ptr, ptr %.val40.i215, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !109
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
  store i32 0, ptr %210, align 8, !tbaa !121
  %211 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 12
  store float 0.000000e+00, ptr %211, align 4, !tbaa !123
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
  br i1 %exitcond.not.i.i235, label %Pf_CutGetSign.exit.i236, label %.lr.ph.i.i231, !llvm.loop !124

Pf_CutGetSign.exit.i236:                          ; preds = %.lr.ph.i.i231, %209
  %.pre-phi722 = phi i64 [ 0, %209 ], [ %wide.trip.count.i.i230, %.lr.ph.i.i231 ]
  %.06.lcssa.i.i237 = phi i64 [ 0, %209 ], [ %223, %.lr.ph.i.i231 ]
  store i64 %.06.lcssa.i.i237, ptr %.03748.i223, align 8, !tbaa !125
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
  %234 = getelementptr inbounds nuw i32, ptr %.035.i224, i64 %.pre-phi722
  %exitcond692.not = icmp eq i32 %233, %205
  br i1 %exitcond692.not, label %Pf_ManPrepareCuts.exit243, label %209, !llvm.loop !126

Pf_ManPrepareCuts.exit243.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %235, align 8, !tbaa !121
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %236, align 4, !tbaa !123
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
  store i64 %244, ptr %9, align 16, !tbaa !125
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
  %253 = getelementptr inbounds ptr, ptr %8, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull align 8 dereferenceable(48) %.0155584, i64 48, i1 false), !tbaa.struct !130
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 67108863
  %258 = xor i32 %257, %191
  %259 = and i32 %256, -67108864
  %260 = or disjoint i32 %258, %259
  store i32 %260, ptr %255, align 8
  %261 = lshr i32 %256, 27
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %262, align 8, !tbaa !121
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store float 0.000000e+00, ptr %263, align 4, !tbaa !123
  %.not.i244 = icmp ult i32 %256, 134217728
  br i1 %.not.i244, label %Pf_CutParams.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %.val.i246 = load ptr, ptr %247, align 8, !tbaa !30
  %.val23.i = load ptr, ptr %248, align 8, !tbaa !103
  %wide.trip.count.i = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i245
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i, %265 ]
  %266 = phi float [ 0.000000e+00, %.lr.ph.i245 ], [ %276, %265 ]
  %267 = phi i32 [ 0, %.lr.ph.i245 ], [ %273, %265 ]
  %268 = getelementptr inbounds nuw i32, ptr %264, i64 %indvars.iv.i
  %269 = load i32, ptr %268, align 4, !tbaa !31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %.val.i246, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = call noundef i32 @llvm.smax.i32(i32 %267, i32 %272)
  store i32 %273, ptr %262, align 8, !tbaa !121
  %274 = getelementptr inbounds float, ptr %.val23.i, i64 %270
  %275 = load float, ptr %274, align 4, !tbaa !104
  %276 = fadd float %266, %275
  store float %276, ptr %263, align 4, !tbaa !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i247, label %265, !llvm.loop !132

._crit_edge.i247:                                 ; preds = %265
  %277 = icmp ugt i32 %256, 268435455
  %278 = zext i1 %277 to i32
  %279 = add nuw nsw i32 %273, %278
  store i32 %279, ptr %262, align 8, !tbaa !121
  %280 = icmp ult i32 %256, 268435456
  br i1 %280, label %Pf_CutParams.exit, label %281

281:                                              ; preds = %._crit_edge.i247
  %282 = load ptr, ptr %19, align 8, !tbaa !96
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 28
  %284 = load i32, ptr %283, align 4, !tbaa !133
  %285 = add nsw i32 %284, %261
  %286 = sitofp i32 %285 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %251, %._crit_edge.i247, %281
  %287 = phi float [ %276, %281 ], [ %276, %._crit_edge.i247 ], [ 0.000000e+00, %251 ]
  %.0.i.i = phi float [ %286, %281 ], [ 0.000000e+00, %._crit_edge.i247 ], [ 0.000000e+00, %251 ]
  %288 = fadd float %287, %.0.i.i
  %289 = fdiv float %288, %250
  store float %289, ptr %263, align 4, !tbaa !123
  %290 = call fastcc i32 @Pf_SetAddCut(ptr noundef %8, i32 noundef %.1154585, i32 noundef %23)
  %291 = getelementptr inbounds nuw i8, ptr %.0155584, i64 48
  %292 = icmp ult ptr %291, %246
  br i1 %292, label %251, label %._crit_edge587.loopexit, !llvm.loop !134

._crit_edge587.loopexit:                          ; preds = %Pf_CutParams.exit
  %.pre715.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %._crit_edge587

._crit_edge587:                                   ; preds = %196, %._crit_edge587.loopexit
  %.pre715 = phi ptr [ %.pre715.pre, %._crit_edge587.loopexit ], [ %171, %196 ]
  %.1154.lcssa = phi i32 [ %290, %._crit_edge587.loopexit ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %293

293:                                              ; preds = %._crit_edge587, %._crit_edge
  %294 = phi ptr [ %.pre715, %._crit_edge587 ], [ %171, %._crit_edge ]
  %.0153 = phi i32 [ %.1154.lcssa, %._crit_edge587 ], [ 0, %._crit_edge ]
  %295 = getelementptr i8, ptr %294, i64 40
  %.val176 = load ptr, ptr %295, align 8, !tbaa !135
  %.not.i248 = icmp eq ptr %.val176, null
  br i1 %.not.i248, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %293
  %296 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %297 = load i32, ptr %296, align 4, !tbaa !31
  %.not514 = icmp eq i32 %297, 0
  br i1 %.not514, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %298 = ashr i32 %297, 1
  %.val.i250 = load ptr, ptr %27, align 8, !tbaa !30
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %.val.i250, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !31
  %302 = icmp slt i32 %301, 1
  br i1 %302, label %Pf_ManPrepareCuts.exit279.thread, label %303

303:                                              ; preds = %Gia_ObjFaninId2.exit
  %304 = getelementptr i8, ptr %0, i64 64
  %.val40.i251 = load ptr, ptr %304, align 8, !tbaa !100
  %305 = lshr i32 %301, 16
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw ptr, ptr %.val40.i251, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !109
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
  store i32 0, ptr %317, align 8, !tbaa !121
  %318 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 12
  store float 0.000000e+00, ptr %318, align 4, !tbaa !123
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
  br i1 %exitcond.not.i.i271, label %Pf_CutGetSign.exit.i272, label %.lr.ph.i.i267, !llvm.loop !124

Pf_CutGetSign.exit.i272:                          ; preds = %.lr.ph.i.i267, %316
  %.pre-phi = phi i64 [ 0, %316 ], [ %wide.trip.count.i.i266, %.lr.ph.i.i267 ]
  %.06.lcssa.i.i273 = phi i64 [ 0, %316 ], [ %330, %.lr.ph.i.i267 ]
  store i64 %.06.lcssa.i.i273, ptr %.03748.i259, align 8, !tbaa !125
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
  %exitcond693.not = icmp eq i32 %340, %312
  br i1 %exitcond693.not, label %._crit_edge.i252, label %316, !llvm.loop !126

._crit_edge.i252:                                 ; preds = %Pf_CutGetSign.exit.i272, %303
  %.037.lcssa.i253 = phi ptr [ %10, %303 ], [ %339, %Pf_CutGetSign.exit.i272 ]
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %343 = load i32, ptr %342, align 16
  %344 = icmp ugt i32 %343, 268435455
  br i1 %344, label %345, label %Pf_ManPrepareCuts.exit279

345:                                              ; preds = %._crit_edge.i252
  %346 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 8
  store i32 0, ptr %346, align 8, !tbaa !121
  %347 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 12
  store float 0.000000e+00, ptr %347, align 4, !tbaa !123
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
  store i64 %355, ptr %.037.lcssa.i253, align 8, !tbaa !125
  %356 = add nsw i32 %312, 1
  %.pre716 = load ptr, ptr %0, align 8, !tbaa !95
  %.phi.trans.insert717 = getelementptr inbounds nuw i8, ptr %.pre716, i64 40
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8, !tbaa !135
  br label %Pf_ManPrepareCuts.exit279

Pf_ManPrepareCuts.exit279.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %357 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %357, align 8, !tbaa !121
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %358, align 4, !tbaa !123
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
  store i64 %366, ptr %10, align 16, !tbaa !125
  br label %369

Pf_ManPrepareCuts.exit279:                        ; preds = %._crit_edge.i252, %345
  %367 = phi ptr [ %.pre718, %345 ], [ %.val176, %._crit_edge.i252 ]
  %368 = phi ptr [ %.pre716, %345 ], [ %294, %._crit_edge.i252 ]
  %.1.i255 = phi i32 [ %356, %345 ], [ %312, %._crit_edge.i252 ]
  %.not.i280 = icmp eq ptr %367, null
  br i1 %.not.i280, label %Gia_ObjFaninC2.exit, label %369

369:                                              ; preds = %Pf_ManPrepareCuts.exit279.thread, %Pf_ManPrepareCuts.exit279
  %.1.i255833 = phi i32 [ 1, %Pf_ManPrepareCuts.exit279.thread ], [ %.1.i255, %Pf_ManPrepareCuts.exit279 ]
  %370 = phi ptr [ %294, %Pf_ManPrepareCuts.exit279.thread ], [ %368, %Pf_ManPrepareCuts.exit279 ]
  %371 = phi ptr [ %.val176, %Pf_ManPrepareCuts.exit279.thread ], [ %367, %Pf_ManPrepareCuts.exit279 ]
  %372 = getelementptr i8, ptr %370, i64 32
  %.val.i281 = load ptr, ptr %372, align 8, !tbaa !117
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
  %.1.i255834 = phi i32 [ %.1.i255, %Pf_ManPrepareCuts.exit279 ], [ %.1.i255833, %369 ]
  %381 = phi i32 [ 0, %Pf_ManPrepareCuts.exit279 ], [ %380, %369 ]
  %382 = sext i32 %.1.i255834 to i64
  %.idx621 = mul nsw i64 %382, 48
  %383 = getelementptr inbounds i8, ptr %10, i64 %.idx621
  %384 = mul nsw i32 %.1.i186, %.1.i
  %385 = mul nsw i32 %384, %.1.i255834
  %386 = sitofp i32 %385 to double
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %388 = load double, ptr %387, align 8, !tbaa !136
  %389 = fadd double %388, %386
  store double %389, ptr %387, align 8, !tbaa !136
  %390 = icmp sgt i32 %.1.i, 0
  br i1 %390, label %.preheader536.lr.ph, label %._crit_edge600

.preheader536.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %391 = icmp sgt i32 %.1.i186, 0
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %393 = zext nneg i32 %21 to i64
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %396 = getelementptr i8, ptr %0, i64 24
  %397 = getelementptr i8, ptr %0, i64 112
  %398 = getelementptr i8, ptr %0, i64 96
  %399 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %400 = sitofp i32 %399 to float
  %401 = add nsw i32 %23, -1
  %402 = icmp sgt i32 %.1.i255834, 0
  %or.cond = select i1 %391, i1 %402, i1 false
  br i1 %or.cond, label %.preheader536.us.us, label %._crit_edge600

.preheader536.us.us:                              ; preds = %.preheader536.lr.ph, %._crit_edge595.split.us.us.us
  %.0598.us.us = phi ptr [ %890, %._crit_edge595.split.us.us.us ], [ %5, %.preheader536.lr.ph ]
  %.2597.us.us = phi i32 [ %.5.us.us.us, %._crit_edge595.split.us.us.us ], [ %.0153, %.preheader536.lr.ph ]
  %403 = getelementptr inbounds nuw i8, ptr %.0598.us.us, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %.0598.us.us, i64 20
  br label %.preheader535.us.us.us

.preheader535.us.us.us:                           ; preds = %._crit_edge591.us.us.us, %.preheader536.us.us
  %.0149594.us.us.us = phi ptr [ %6, %.preheader536.us.us ], [ %888, %._crit_edge591.us.us.us ]
  %.3593.us.us.us = phi i32 [ %.2597.us.us, %.preheader536.us.us ], [ %.5.us.us.us, %._crit_edge591.us.us.us ]
  %405 = getelementptr inbounds nuw i8, ptr %.0149594.us.us.us, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.0149594.us.us.us, i64 20
  br label %407

407:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader535.us.us.us
  %.0151589.us.us.us = phi ptr [ %10, %.preheader535.us.us.us ], [ %886, %Pf_SetAddCut.exit.us.us.us ]
  %.4588.us.us.us = phi i32 [ %.3593.us.us.us, %.preheader535.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %408 = load i64, ptr %.0598.us.us, align 8, !tbaa !125
  %409 = load i64, ptr %.0149594.us.us.us, align 8, !tbaa !125
  %410 = or i64 %409, %408
  %411 = load i64, ptr %.0151589.us.us.us, align 8, !tbaa !125
  %412 = or i64 %410, %411
  %413 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %412)
  %414 = trunc nuw nsw i64 %413 to i32
  %415 = icmp slt i32 %21, %414
  br i1 %415, label %Pf_SetAddCut.exit.us.us.us, label %416

416:                                              ; preds = %407
  %417 = load double, ptr %392, align 8, !tbaa !136
  %418 = fadd double %417, 1.000000e+00
  store double %418, ptr %392, align 8, !tbaa !136
  %419 = sext i32 %.4588.us.us.us to i64
  %420 = getelementptr inbounds ptr, ptr %8, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !127
  %422 = load i32, ptr %403, align 8
  %423 = lshr i32 %422, 27
  %424 = load i32, ptr %405, align 8
  %425 = lshr i32 %424, 27
  %426 = getelementptr inbounds nuw i8, ptr %.0151589.us.us.us, i64 16
  %427 = load i32, ptr %426, align 8
  %428 = lshr i32 %427, 27
  %429 = getelementptr inbounds nuw i8, ptr %.0151589.us.us.us, i64 20
  %430 = getelementptr inbounds nuw i8, ptr %421, i64 20
  br label %431

431:                                              ; preds = %458, %416
  %indvars.iv.i282.us.us.us = phi i64 [ %indvars.iv.next.i283.us.us.us, %458 ], [ 0, %416 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %458 ], [ 0, %416 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %458 ], [ 0, %416 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i284.us.us.us, %458 ], [ 0, %416 ]
  %432 = icmp eq i32 %.045.i.us.us.us, %423
  br i1 %432, label %437, label %433

433:                                              ; preds = %431
  %434 = zext nneg i32 %.045.i.us.us.us to i64
  %435 = getelementptr inbounds nuw i32, ptr %404, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !31
  br label %437

437:                                              ; preds = %433, %431
  %438 = phi i32 [ %436, %433 ], [ 1000000000, %431 ]
  %439 = icmp eq i32 %.046.i.us.us.us, %425
  br i1 %439, label %444, label %440

440:                                              ; preds = %437
  %441 = zext nneg i32 %.046.i.us.us.us to i64
  %442 = getelementptr inbounds nuw i32, ptr %406, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !31
  br label %444

444:                                              ; preds = %440, %437
  %445 = phi i32 [ %443, %440 ], [ 1000000000, %437 ]
  %446 = icmp eq i32 %.048.i.us.us.us, %428
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = zext nneg i32 %.048.i.us.us.us to i64
  %449 = getelementptr inbounds nuw i32, ptr %429, i64 %448
  %450 = load i32, ptr %449, align 4, !tbaa !31
  br label %451

451:                                              ; preds = %447, %444
  %452 = phi i32 [ %450, %447 ], [ 1000000000, %444 ]
  %453 = call noundef i32 @llvm.smin.i32(i32 %438, i32 %445)
  %454 = call noundef i32 @llvm.smin.i32(i32 %453, i32 %452)
  %455 = icmp eq i32 %454, 1000000000
  br i1 %455, label %465, label %456

456:                                              ; preds = %451
  %457 = icmp eq i64 %indvars.iv.i282.us.us.us, %393
  br i1 %457, label %Pf_SetAddCut.exit.us.us.us, label %458

458:                                              ; preds = %456
  %indvars.iv.next.i283.us.us.us = add i64 %indvars.iv.i282.us.us.us, 1
  %459 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.i282.us.us.us
  store i32 %454, ptr %459, align 4, !tbaa !31
  %460 = icmp eq i32 %438, %454
  %461 = zext i1 %460 to i32
  %spec.select.i284.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %461
  %462 = icmp eq i32 %445, %454
  %463 = zext i1 %462 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %463
  %.not.i285.us.us.us = icmp sle i32 %452, %453
  %464 = zext i1 %.not.i285.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %464
  br label %431

465:                                              ; preds = %451
  %466 = trunc i64 %indvars.iv.i282.us.us.us to i32
  %467 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %468 = load i32, ptr %467, align 8
  %469 = shl i32 %466, 27
  %.fr = freeze i32 %468
  %470 = and i32 %.fr, 67108864
  %471 = or disjoint i32 %470, %469
  %472 = or disjoint i32 %471, 67108863
  store i32 %472, ptr %467, align 8
  store i64 %412, ptr %421, align 8, !tbaa !125
  %473 = icmp sgt i32 %.4588.us.us.us, 0
  br i1 %473, label %.lr.ph.i286.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i286.us.us.us:                             ; preds = %465
  %474 = zext nneg i32 %.4588.us.us.us to i64
  %475 = and i32 %466, 31
  %.not48.i.i.us.us.us = icmp eq i32 %469, 0
  %wide.trip.count.i.i287.us.us.us = and i64 %indvars.iv.i282.us.us.us, 31
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i288.us.us.us = phi i64 [ %indvars.iv.next.i290.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %476 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i288.us.us.us
  %477 = load ptr, ptr %476, align 8, !tbaa !127
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load i32, ptr %478, align 8
  %480 = lshr i32 %479, 27
  %.not.i289.us.us.us = icmp samesign ugt i32 %480, %475
  br i1 %.not.i289.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %481

481:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %482 = load i64, ptr %477, align 8, !tbaa !125
  %483 = and i64 %412, %482
  %484 = icmp eq i64 %483, %482
  br i1 %484, label %485, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

485:                                              ; preds = %481
  %486 = icmp eq i32 %475, %480
  br i1 %486, label %.preheader.i.i.us.us.us, label %487

487:                                              ; preds = %485
  %488 = icmp ult i32 %479, 134217728
  br i1 %488, label %Pf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %477, i64 20
  br label %490

490:                                              ; preds = %502, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i292.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i293.us.us.us, %502 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %502 ]
  %491 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.i.i292.us.us.us
  %492 = load i32, ptr %491, align 4, !tbaa !31
  %493 = sext i32 %.02538.i.i.us.us.us to i64
  %494 = getelementptr inbounds i32, ptr %489, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !31
  %496 = icmp sgt i32 %492, %495
  br i1 %496, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %497

497:                                              ; preds = %490
  %498 = icmp eq i32 %492, %495
  br i1 %498, label %499, label %502

499:                                              ; preds = %497
  %500 = add nsw i32 %.02538.i.i.us.us.us, 1
  %501 = icmp eq i32 %500, %480
  br i1 %501, label %Pf_SetAddCut.exit.us.us.us, label %502

502:                                              ; preds = %499, %497
  %.1.i.i.us.us.us = phi i32 [ %500, %499 ], [ %.02538.i.i.us.us.us, %497 ]
  %indvars.iv.next.i.i293.us.us.us = add nuw nsw i64 %indvars.iv.i.i292.us.us.us, 1
  %exitcond.not.i.i294.us.us.us = icmp eq i64 %indvars.iv.next.i.i293.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond.not.i.i294.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %490, !llvm.loop !138

.preheader.i.i.us.us.us:                          ; preds = %485
  %503 = getelementptr inbounds nuw i8, ptr %477, i64 20
  br label %504

504:                                              ; preds = %509, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %509 ]
  %505 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv53.i.i.us.us.us
  %506 = load i32, ptr %505, align 4, !tbaa !31
  %507 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv53.i.i.us.us.us
  %508 = load i32, ptr %507, align 4, !tbaa !31
  %.not.i.i295.us.us.us = icmp eq i32 %506, %508
  br i1 %.not.i.i295.us.us.us, label %509, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

509:                                              ; preds = %504
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %504, !llvm.loop !139

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %490, %502, %504, %481, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i290.us.us.us = add nuw nsw i64 %indvars.iv.i288.us.us.us, 1
  %exitcond.not.i291.us.us.us = icmp eq i64 %indvars.iv.next.i290.us.us.us, %474
  br i1 %exitcond.not.i291.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !140

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %510 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %511 = load ptr, ptr %510, align 8, !tbaa !127
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %513 = load i32, ptr %512, align 8
  %514 = lshr i32 %513, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %514, %475
  br i1 %.not.us.us.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %515

515:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %516 = load i64, ptr %511, align 8, !tbaa !125
  %517 = and i64 %412, %516
  %518 = icmp eq i64 %517, %516
  br i1 %518, label %519, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

519:                                              ; preds = %515
  %520 = icmp eq i32 %475, %514
  %521 = icmp ult i32 %513, 134217728
  %or.cond.i.us.us.us = or i1 %521, %520
  br i1 %or.cond.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %519, %515, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %474
  br i1 %exitcond73.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !140

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %465
  %522 = load double, ptr %394, align 8, !tbaa !136
  %523 = fadd double %522, 1.000000e+00
  store double %523, ptr %394, align 8, !tbaa !136
  %524 = load i32, ptr %467, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %525 = load ptr, ptr %395, align 8, !tbaa !7
  %526 = lshr i32 %422, 1
  %527 = and i32 %526, 33554431
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !43
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %531 = load i32, ptr %530, align 8, !tbaa !44
  %532 = lshr i32 %527, %531
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %529, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !45
  %536 = load i32, ptr %525, align 8, !tbaa !47
  %537 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %538 = load i32, ptr %537, align 4, !tbaa !48
  %539 = and i32 %538, %527
  %540 = mul nsw i32 %539, %536
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds i64, ptr %535, i64 %541
  %543 = load i64, ptr %542, align 8, !tbaa !3
  %544 = lshr i32 %424, 1
  %545 = and i32 %544, 33554431
  %546 = lshr i32 %545, %531
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw ptr, ptr %529, i64 %547
  %549 = load ptr, ptr %548, align 8, !tbaa !45
  %550 = and i32 %545, %538
  %551 = mul nsw i32 %550, %536
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i64, ptr %549, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !3
  %555 = lshr i32 %427, 1
  %556 = and i32 %555, 33554431
  %557 = lshr i32 %556, %531
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw ptr, ptr %529, i64 %558
  %560 = load ptr, ptr %559, align 8, !tbaa !45
  %561 = and i32 %556, %538
  %562 = mul nsw i32 %561, %536
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i64, ptr %560, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !3
  %566 = and i32 %422, 1
  %.not.i296.us.us.us = icmp ne i32 %566, %167
  %567 = sext i1 %.not.i296.us.us.us to i64
  %spec.select.i297.us.us.us = xor i64 %543, %567
  %568 = and i32 %424, 1
  %.not48.i.us.us.us = icmp ne i32 %568, %170
  %569 = sext i1 %.not48.i.us.us.us to i64
  %.046.i298.us.us.us = xor i64 %554, %569
  %570 = and i32 %427, 1
  %.not49.i.us.us.us = icmp ne i32 %570, %381
  %571 = sext i1 %.not49.i.us.us.us to i64
  %.0.i299.us.us.us = xor i64 %565, %571
  %572 = lshr i32 %524, 27
  %573 = icmp ugt i32 %524, 134217727
  %574 = icmp ugt i32 %422, 134217727
  %575 = and i1 %573, %574
  br i1 %575, label %.lr.ph.preheader.i.i304.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i304.us.us.us:                 ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %576 = add nsw i32 %423, -1
  %577 = zext nneg i32 %572 to i64
  br label %.lr.ph.i.i305.us.us.us

.lr.ph.i.i305.us.us.us:                           ; preds = %607, %.lr.ph.preheader.i.i304.us.us.us
  %indvars.iv.i.i306.us.us.us = phi i64 [ %577, %.lr.ph.preheader.i.i304.us.us.us ], [ %indvars.iv.next.i.i307.us.us.us, %607 ]
  %.020.i.i.us.us.us = phi i32 [ %576, %.lr.ph.preheader.i.i304.us.us.us ], [ %.1.i.i308.us.us.us, %607 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i297.us.us.us, %.lr.ph.preheader.i.i304.us.us.us ], [ %.117.i.i.us.us.us, %607 ]
  %indvars.iv.next.i.i307.us.us.us = add nsw i64 %indvars.iv.i.i306.us.us.us, -1
  %578 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.next.i.i307.us.us.us
  %579 = load i32, ptr %578, align 4, !tbaa !31
  %580 = zext nneg i32 %.020.i.i.us.us.us to i64
  %581 = getelementptr inbounds nuw i32, ptr %404, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !31
  %583 = icmp sgt i32 %579, %582
  br i1 %583, label %607, label %584

584:                                              ; preds = %.lr.ph.i.i305.us.us.us
  %585 = icmp samesign ugt i64 %indvars.iv.next.i.i307.us.us.us, %580
  br i1 %585, label %586, label %605

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %580
  %588 = getelementptr inbounds nuw [3 x i64], ptr %587, i64 %indvars.iv.next.i.i307.us.us.us
  %589 = trunc nuw nsw i64 %indvars.iv.next.i.i307.us.us.us to i32
  %590 = shl nuw nsw i32 1, %589
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %591 = add nsw i32 %590, %.neg.i.i.i.us.us.us
  %592 = load i64, ptr %588, align 8, !tbaa !3
  %593 = and i64 %592, %.01619.i.i.us.us.us
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %595 = load i64, ptr %594, align 8, !tbaa !3
  %596 = and i64 %595, %.01619.i.i.us.us.us
  %597 = zext i32 %591 to i64
  %598 = shl i64 %596, %597
  %599 = or i64 %598, %593
  %600 = getelementptr inbounds nuw i8, ptr %588, i64 16
  %601 = load i64, ptr %600, align 8, !tbaa !3
  %602 = and i64 %601, %.01619.i.i.us.us.us
  %603 = lshr i64 %602, %597
  %604 = or i64 %599, %603
  br label %605

605:                                              ; preds = %586, %584
  %.2.i.i.us.us.us = phi i64 [ %604, %586 ], [ %.01619.i.i.us.us.us, %584 ]
  %606 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %607

607:                                              ; preds = %605, %.lr.ph.i.i305.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i305.us.us.us ], [ %.2.i.i.us.us.us, %605 ]
  %.1.i.i308.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i305.us.us.us ], [ %606, %605 ]
  %608 = icmp samesign ugt i64 %indvars.iv.i.i306.us.us.us, 1
  %609 = icmp sgt i32 %.1.i.i308.us.us.us, -1
  %610 = select i1 %608, i1 %609, i1 false
  br i1 %610, label %.lr.ph.i.i305.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %607, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i297.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %607 ]
  %611 = icmp ugt i32 %424, 134217727
  %612 = and i1 %573, %611
  br i1 %612, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %613 = add nsw i32 %425, -1
  %614 = zext nneg i32 %572 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %644, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %614, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %644 ]
  %.020.i55.i.us.us.us = phi i32 [ %613, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %644 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i298.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %644 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %615 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.next.i57.i.us.us.us
  %616 = load i32, ptr %615, align 4, !tbaa !31
  %617 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %618 = getelementptr inbounds nuw i32, ptr %406, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !31
  %620 = icmp sgt i32 %616, %619
  br i1 %620, label %644, label %621

621:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %622 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %617
  br i1 %622, label %623, label %642

623:                                              ; preds = %621
  %624 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %617
  %625 = getelementptr inbounds nuw [3 x i64], ptr %624, i64 %indvars.iv.next.i57.i.us.us.us
  %626 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %627 = shl nuw nsw i32 1, %626
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %628 = add nsw i32 %627, %.neg.i.i61.i.us.us.us
  %629 = load i64, ptr %625, align 8, !tbaa !3
  %630 = and i64 %629, %.01619.i56.i.us.us.us
  %631 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %632 = load i64, ptr %631, align 8, !tbaa !3
  %633 = and i64 %632, %.01619.i56.i.us.us.us
  %634 = zext i32 %628 to i64
  %635 = shl i64 %633, %634
  %636 = or i64 %635, %630
  %637 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %638 = load i64, ptr %637, align 8, !tbaa !3
  %639 = and i64 %638, %.01619.i56.i.us.us.us
  %640 = lshr i64 %639, %634
  %641 = or i64 %636, %640
  br label %642

642:                                              ; preds = %623, %621
  %.2.i58.i.us.us.us = phi i64 [ %641, %623 ], [ %.01619.i56.i.us.us.us, %621 ]
  %643 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %644

644:                                              ; preds = %642, %.lr.ph.i53.i.us.us.us
  %.117.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.2.i58.i.us.us.us, %642 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %643, %642 ]
  %645 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %646 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %647 = select i1 %645, i1 %646, i1 false
  br i1 %647, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %644, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i298.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %644 ]
  %648 = icmp ugt i32 %427, 134217727
  %649 = and i1 %573, %648
  br i1 %649, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %650 = add nsw i32 %428, -1
  %651 = zext nneg i32 %572 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %681, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %651, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %681 ]
  %.020.i67.i.us.us.us = phi i32 [ %650, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %681 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i299.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %681 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %652 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.next.i69.i.us.us.us
  %653 = load i32, ptr %652, align 4, !tbaa !31
  %654 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %655 = getelementptr inbounds nuw i32, ptr %429, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !31
  %657 = icmp sgt i32 %653, %656
  br i1 %657, label %681, label %658

658:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %659 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %654
  br i1 %659, label %660, label %679

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %654
  %662 = getelementptr inbounds nuw [3 x i64], ptr %661, i64 %indvars.iv.next.i69.i.us.us.us
  %663 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %664 = shl nuw nsw i32 1, %663
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %665 = add nsw i32 %664, %.neg.i.i73.i.us.us.us
  %666 = load i64, ptr %662, align 8, !tbaa !3
  %667 = and i64 %666, %.01619.i68.i.us.us.us
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !3
  %670 = and i64 %669, %.01619.i68.i.us.us.us
  %671 = zext i32 %665 to i64
  %672 = shl i64 %670, %671
  %673 = or i64 %672, %667
  %674 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %675 = load i64, ptr %674, align 8, !tbaa !3
  %676 = and i64 %675, %.01619.i68.i.us.us.us
  %677 = lshr i64 %676, %671
  %678 = or i64 %673, %677
  br label %679

679:                                              ; preds = %660, %658
  %.2.i70.i.us.us.us = phi i64 [ %678, %660 ], [ %.01619.i68.i.us.us.us, %658 ]
  %680 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %681

681:                                              ; preds = %679, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %679 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %680, %679 ]
  %682 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %683 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %684 = select i1 %682, i1 %683, i1 false
  br i1 %684, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %681, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i299.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %681 ]
  %685 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %686 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %687 = and i64 %.016.lcssa.i.i.us.us.us, %686
  %688 = or i64 %685, %687
  %689 = and i64 %688, 1
  %sext.i300.us.us.us = sub nsw i64 0, %689
  %storemerge.i.us.us.us = xor i64 %688, %sext.i300.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !3
  %.not.i.i301.us.us.us = icmp ult i32 %524, 134217728
  br i1 %.not.i.i301.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %572 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %723, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %723 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %723 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %723 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %690 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %691 = shl nuw nsw i32 1, %690
  %692 = zext nneg i32 %691 to i64
  %693 = lshr i64 %.02431.i.i.us.us.us, %692
  %694 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i76.i.us.us.us
  %695 = load i64, ptr %694, align 8, !tbaa !3
  %696 = xor i64 %693, %.02431.i.i.us.us.us
  %697 = and i64 %696, %695
  %.not30.i.i.us.us.us = icmp eq i64 %697, 0
  br i1 %.not30.i.i.us.us.us, label %723, label %698

698:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %699 = sext i32 %.035.i.i.us.us.us to i64
  %700 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %699
  br i1 %700, label %701, label %721

701:                                              ; preds = %698
  %702 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.i76.i.us.us.us
  %703 = load i32, ptr %702, align 4, !tbaa !31
  %704 = getelementptr inbounds i32, ptr %430, i64 %699
  store i32 %703, ptr %704, align 4, !tbaa !31
  %705 = getelementptr inbounds [6 x [3 x i64]], ptr @s_PPMasks, i64 %699
  %706 = getelementptr inbounds nuw [3 x i64], ptr %705, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %707 = add nsw i32 %.neg.i.i80.i.us.us.us, %691
  %708 = load i64, ptr %706, align 8, !tbaa !3
  %709 = and i64 %708, %.02431.i.i.us.us.us
  %710 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !3
  %712 = and i64 %711, %.02431.i.i.us.us.us
  %713 = zext i32 %707 to i64
  %714 = shl i64 %712, %713
  %715 = or i64 %714, %709
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %717 = load i64, ptr %716, align 8, !tbaa !3
  %718 = and i64 %717, %.02431.i.i.us.us.us
  %719 = lshr i64 %718, %713
  %720 = or i64 %715, %719
  br label %721

721:                                              ; preds = %701, %698
  %.2.i77.i.us.us.us = phi i64 [ %720, %701 ], [ %.02431.i.i.us.us.us, %698 ]
  %722 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %723

723:                                              ; preds = %721, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %721 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %722, %721 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i302.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i302.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !142

._crit_edge.i.i.us.us.us:                         ; preds = %723, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %723 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %723 ]
  %724 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %572
  br i1 %724, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %725

725:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !3
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %725, %._crit_edge.i.i.us.us.us
  %726 = trunc i64 %688 to i32
  %727 = and i32 %726, 1
  %728 = load i32, ptr %467, align 8
  %729 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %730 = and i32 %728, 134217727
  %731 = or disjoint i32 %730, %729
  store i32 %731, ptr %467, align 8
  %732 = load ptr, ptr %395, align 8, !tbaa !7
  %733 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %732, ptr noundef nonnull %4)
  %734 = shl nsw i32 %733, 1
  %735 = load i32, ptr %467, align 8
  %.masked.i.us.us.us = and i32 %734, 67108862
  %736 = or disjoint i32 %.masked.i.us.us.us, %727
  %737 = and i32 %735, -67108864
  %738 = or disjoint i32 %736, %737
  store i32 %738, ptr %467, align 8
  %.val.i303.us.us.us = load ptr, ptr %396, align 8, !tbaa !23
  %739 = getelementptr i8, ptr %.val.i303.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %739, align 4, !tbaa !24
  %.not81.i.us.us.us = icmp slt i32 %733, %.val.val.i.us.us.us
  %740 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %741 = and i32 %738, -67108865
  %742 = or disjoint i32 %740, %741
  store i32 %742, ptr %467, align 8
  %743 = lshr i32 %735, 27
  %.not515.us.us.us = icmp samesign ult i32 %743, %572
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not515.us.us.us, label %744, label %751

744:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not.i309.us.us.us = icmp ult i32 %735, 134217728
  br i1 %.not.i309.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %744
  %wide.trip.count.i310.us.us.us = zext nneg i32 %743 to i64
  br label %.lr.ph.i311.us.us.us

.lr.ph.i311.us.us.us:                             ; preds = %.lr.ph.i311.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i312.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i313.us.us.us, %.lr.ph.i311.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %750, %.lr.ph.i311.us.us.us ]
  %745 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.i312.us.us.us
  %746 = load i32, ptr %745, align 4, !tbaa !31
  %747 = and i32 %746, 63
  %748 = zext nneg i32 %747 to i64
  %749 = shl nuw i64 1, %748
  %750 = or i64 %749, %.067.i.us.us.us
  %indvars.iv.next.i313.us.us.us = add nuw nsw i64 %indvars.iv.i312.us.us.us, 1
  %exitcond.not.i314.us.us.us = icmp eq i64 %indvars.iv.next.i313.us.us.us, %wide.trip.count.i310.us.us.us
  br i1 %exitcond.not.i314.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i311.us.us.us, !llvm.loop !124

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i311.us.us.us, %744
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %744 ], [ %750, %.lr.ph.i311.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %421, align 8, !tbaa !125
  br label %751

751:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %752 = lshr i32 %735, 27
  %753 = getelementptr inbounds nuw i8, ptr %421, i64 8
  store i32 0, ptr %753, align 8, !tbaa !121
  %754 = getelementptr inbounds nuw i8, ptr %421, i64 12
  store float 0.000000e+00, ptr %754, align 4, !tbaa !123
  %.not.i316.us.us.us = icmp ult i32 %735, 134217728
  br i1 %.not.i316.us.us.us, label %Pf_CutParams.exit326.us.us.us, label %.lr.ph.i317.us.us.us

.lr.ph.i317.us.us.us:                             ; preds = %751
  %.val.i318.us.us.us = load ptr, ptr %397, align 8, !tbaa !30
  %.val23.i319.us.us.us = load ptr, ptr %398, align 8, !tbaa !103
  %wide.trip.count.i320.us.us.us = zext nneg i32 %752 to i64
  br label %755

755:                                              ; preds = %755, %.lr.ph.i317.us.us.us
  %indvars.iv.i321.us.us.us = phi i64 [ 0, %.lr.ph.i317.us.us.us ], [ %indvars.iv.next.i322.us.us.us, %755 ]
  %756 = phi float [ 0.000000e+00, %.lr.ph.i317.us.us.us ], [ %766, %755 ]
  %757 = phi i32 [ 0, %.lr.ph.i317.us.us.us ], [ %763, %755 ]
  %758 = getelementptr inbounds nuw i32, ptr %430, i64 %indvars.iv.i321.us.us.us
  %759 = load i32, ptr %758, align 4, !tbaa !31
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %.val.i318.us.us.us, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !31
  %763 = call noundef i32 @llvm.smax.i32(i32 %757, i32 %762)
  store i32 %763, ptr %753, align 8, !tbaa !121
  %764 = getelementptr inbounds float, ptr %.val23.i319.us.us.us, i64 %760
  %765 = load float, ptr %764, align 4, !tbaa !104
  %766 = fadd float %756, %765
  store float %766, ptr %754, align 4, !tbaa !123
  %indvars.iv.next.i322.us.us.us = add nuw nsw i64 %indvars.iv.i321.us.us.us, 1
  %exitcond.not.i323.us.us.us = icmp eq i64 %indvars.iv.next.i322.us.us.us, %wide.trip.count.i320.us.us.us
  br i1 %exitcond.not.i323.us.us.us, label %._crit_edge.i324.us.us.us, label %755, !llvm.loop !132

._crit_edge.i324.us.us.us:                        ; preds = %755
  %767 = icmp ugt i32 %735, 268435455
  %768 = zext i1 %767 to i32
  %769 = add nuw nsw i32 %763, %768
  store i32 %769, ptr %753, align 8, !tbaa !121
  %770 = icmp ult i32 %735, 268435456
  br i1 %770, label %Pf_CutParams.exit326.us.us.us, label %771

771:                                              ; preds = %._crit_edge.i324.us.us.us
  %772 = load ptr, ptr %19, align 8, !tbaa !96
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 28
  %774 = load i32, ptr %773, align 4, !tbaa !133
  %775 = add nsw i32 %774, %752
  %776 = sitofp i32 %775 to float
  br label %Pf_CutParams.exit326.us.us.us

Pf_CutParams.exit326.us.us.us:                    ; preds = %771, %._crit_edge.i324.us.us.us, %751
  %777 = phi float [ %766, %771 ], [ %766, %._crit_edge.i324.us.us.us ], [ 0.000000e+00, %751 ]
  %.0.i.i325.us.us.us = phi float [ %776, %771 ], [ 0.000000e+00, %._crit_edge.i324.us.us.us ], [ 0.000000e+00, %751 ]
  %778 = fadd float %777, %.0.i.i325.us.us.us
  %779 = fdiv float %778, %400
  store float %779, ptr %754, align 4, !tbaa !123
  %780 = icmp eq i32 %.4588.us.us.us, 0
  br i1 %780, label %Pf_SetAddCut.exit.us.us.us, label %781

781:                                              ; preds = %Pf_CutParams.exit326.us.us.us
  br i1 %473, label %.lr.ph.i.i328.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i328.us.us.us:                           ; preds = %781
  %782 = zext nneg i32 %.4588.us.us.us to i64
  %783 = getelementptr inbounds nuw ptr, ptr %8, i64 %782
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i328.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next74.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i328.us.us.us ]
  %784 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i328.us.us.us ]
  %785 = load ptr, ptr %783, align 8, !tbaa !127
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 16
  %787 = load i32, ptr %786, align 8
  %.fr31.i.us.us.us = freeze i32 %787
  %788 = lshr i32 %.fr31.i.us.us.us, 27
  %789 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %790 = getelementptr inbounds nuw i8, ptr %785, i64 20
  br i1 %789, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i329.us.us.us = phi i64 [ %indvars.iv.next.i.i330.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %791 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i329.us.us.us
  %792 = load ptr, ptr %791, align 8, !tbaa !127
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load i32, ptr %793, align 8
  %795 = lshr i32 %794, 27
  %796 = icmp samesign ult i32 %788, %795
  br i1 %796, label %797, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

797:                                              ; preds = %.outer.i.split.i.us.us.us
  %798 = load i64, ptr %785, align 8, !tbaa !125
  %799 = load i64, ptr %792, align 8, !tbaa !125
  %800 = and i64 %799, %798
  %801 = icmp eq i64 %800, %798
  br i1 %801, label %.preheader34.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %792, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %794, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %795 to i64
  br label %803

803:                                              ; preds = %815, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %815 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %815 ]
  %804 = getelementptr inbounds nuw i32, ptr %802, i64 %indvars.iv.i.i.i.us.us.us
  %805 = load i32, ptr %804, align 4, !tbaa !31
  %806 = sext i32 %.02538.i.i.i.us.us.us to i64
  %807 = getelementptr inbounds i32, ptr %790, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !31
  %809 = icmp sgt i32 %805, %808
  br i1 %809, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %810

810:                                              ; preds = %803
  %811 = icmp eq i32 %805, %808
  br i1 %811, label %812, label %815

812:                                              ; preds = %810
  %813 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %814 = icmp eq i32 %813, %788
  br i1 %814, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %815

815:                                              ; preds = %812, %810
  %.1.i.i.i.us.us.us = phi i32 [ %813, %812 ], [ %.02538.i.i.i.us.us.us, %810 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %803, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %803, %815, %.preheader34.i.i.i.us.us.us, %797, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i330.us.us.us = add nuw nsw i64 %indvars.iv.i.i329.us.us.us, 1
  %exitcond.not.i.i331.us.us.us = icmp eq i64 %indvars.iv.next.i.i330.us.us.us, %782
  br i1 %exitcond.not.i.i331.us.us.us, label %._crit_edge.i.i332.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !143

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %816 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %817 = load ptr, ptr %816, align 8, !tbaa !127
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load i32, ptr %818, align 8
  %820 = lshr i32 %819, 27
  %821 = icmp samesign ult i32 %788, %820
  br i1 %821, label %822, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

822:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %823 = load i64, ptr %785, align 8, !tbaa !125
  %824 = load i64, ptr %817, align 8, !tbaa !125
  %825 = and i64 %824, %823
  %826 = icmp eq i64 %825, %823
  br i1 %826, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %822, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %782
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i332.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !143

._crit_edge.i.i332.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %784, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i333.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %822, %812
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i329.us.us.us, %812 ], [ %indvars.iv.i.us.i.us.us.us, %822 ]
  %.pn.i.us.us.us = phi ptr [ %792, %812 ], [ %817, %822 ]
  %827 = phi i32 [ %794, %812 ], [ %819, %822 ]
  %828 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %829 = or i32 %827, -134217728
  store i32 %829, ptr %828, align 8
  %indvars.iv.next74.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not75.i.i.us.us.us = icmp eq i64 %indvars.iv.next74.i.i.us.us.us, %782
  br i1 %exitcond.not75.i.i.us.us.us, label %.preheader.i.i333.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !143

.preheader.i.i333.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i332.us.us.us
  %830 = add nuw i32 %.4588.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %830 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %844, %.preheader.i.i333.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i333.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %844 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i333.us.us.us ], [ %.141.i.i.us.us.us, %844 ]
  %831 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %832 = load ptr, ptr %831, align 8, !tbaa !127
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 16
  %834 = load i32, ptr %833, align 8
  %835 = icmp ugt i32 %834, -134217729
  br i1 %835, label %844, label %836

836:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %837 = sext i32 %.04054.i.i.us.us.us to i64
  %838 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %837
  br i1 %838, label %839, label %842

839:                                              ; preds = %836
  %840 = getelementptr inbounds ptr, ptr %8, i64 %837
  %841 = load ptr, ptr %840, align 8, !tbaa !127
  store ptr %832, ptr %840, align 8, !tbaa !127
  store ptr %841, ptr %831, align 8, !tbaa !127
  br label %842

842:                                              ; preds = %839, %836
  %843 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %844

844:                                              ; preds = %842, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %843, %842 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !144

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %844
  %845 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i332.us.us.us
  %.0.i.i334.us.us.us = phi i32 [ %.4588.us.us.us, %._crit_edge.i.i332.us.us.us ], [ %845, %._crit_edge56.loopexit.i.i.us.us.us ]
  %846 = icmp sgt i32 %.0.i.i334.us.us.us, 0
  br i1 %846, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %847 = zext nneg i32 %.0.i.i334.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv694 = phi i64 [ %847, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next695, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %848 = getelementptr ptr, ptr %8, i64 %indvars.iv694
  %849 = getelementptr i8, ptr %848, i64 -8
  %850 = load ptr, ptr %849, align 8, !tbaa !127
  %851 = load ptr, ptr %848, align 8, !tbaa !127
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %853 = load i32, ptr %852, align 8
  %854 = lshr i32 %853, 26
  %855 = and i32 %854, 1
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %857 = load i32, ptr %856, align 8
  %858 = lshr i32 %857, 26
  %859 = and i32 %858, 1
  %860 = icmp samesign ult i32 %855, %859
  br i1 %860, label %Pf_SetSortByArea.exit.i.us.us.us, label %861

861:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %862 = icmp samesign ugt i32 %855, %859
  br i1 %862, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %863

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %850, i64 12
  %865 = load float, ptr %864, align 4, !tbaa !123
  %866 = getelementptr inbounds nuw i8, ptr %851, i64 12
  %867 = load float, ptr %866, align 4, !tbaa !123
  %868 = fcmp olt float %865, %867
  br i1 %868, label %Pf_SetSortByArea.exit.i.us.us.us, label %869

869:                                              ; preds = %863
  %870 = fcmp ogt float %865, %867
  br i1 %870, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %871

871:                                              ; preds = %869
  %872 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !121
  %874 = getelementptr inbounds nuw i8, ptr %851, i64 8
  %875 = load i32, ptr %874, align 8, !tbaa !121
  %876 = icmp slt i32 %873, %875
  br i1 %876, label %Pf_SetSortByArea.exit.i.us.us.us, label %877

877:                                              ; preds = %871
  %878 = icmp sgt i32 %873, %875
  br i1 %878, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %879

879:                                              ; preds = %877
  %880 = lshr i32 %853, 27
  %881 = lshr i32 %857, 27
  %882 = icmp samesign ult i32 %880, %881
  br i1 %882, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %879, %877, %869, %861
  store ptr %851, ptr %849, align 8, !tbaa !127
  store ptr %850, ptr %848, align 8, !tbaa !127
  %indvars.iv.next695 = add nsw i64 %indvars.iv694, -1
  %883 = icmp sgt i64 %indvars.iv694, 1
  br i1 %883, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !145

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %863, %871, %879, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %781
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i334.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4588.us.us.us, %781 ], [ %.0.i.i334.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i334.us.us.us, %879 ], [ %.0.i.i334.us.us.us, %871 ], [ %.0.i.i334.us.us.us, %863 ], [ %.0.i.i334.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %884 = add nsw i32 %.0.i10.i.us.us.us, 1
  %885 = call noundef i32 @llvm.smin.i32(i32 %884, i32 %401)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %456, %487, %519, %499, %509, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit326.us.us.us, %407
  %.5.us.us.us = phi i32 [ %.4588.us.us.us, %407 ], [ %885, %Pf_SetSortByArea.exit.i.us.us.us ], [ 1, %Pf_CutParams.exit326.us.us.us ], [ %.4588.us.us.us, %509 ], [ %.4588.us.us.us, %499 ], [ %.4588.us.us.us, %519 ], [ %.4588.us.us.us, %487 ], [ %.4588.us.us.us, %456 ]
  %886 = getelementptr inbounds nuw i8, ptr %.0151589.us.us.us, i64 48
  %887 = icmp ult ptr %886, %383
  br i1 %887, label %407, label %._crit_edge591.us.us.us, !llvm.loop !146

._crit_edge591.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %888 = getelementptr inbounds nuw i8, ptr %.0149594.us.us.us, i64 48
  %889 = icmp ult ptr %888, %180
  br i1 %889, label %.preheader535.us.us.us, label %._crit_edge595.split.us.us.us, !llvm.loop !147

._crit_edge595.split.us.us.us:                    ; preds = %._crit_edge591.us.us.us
  %890 = getelementptr inbounds nuw i8, ptr %.0598.us.us, i64 48
  %891 = icmp ult ptr %890, %178
  br i1 %891, label %.preheader536.us.us, label %._crit_edge600, !llvm.loop !148

._crit_edge600:                                   ; preds = %._crit_edge595.split.us.us.us, %.preheader536.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0153, %Gia_ObjFaninC2.exit ], [ %.0153, %.preheader536.lr.ph ], [ %.5.us.us.us, %._crit_edge595.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %905 = load double, ptr %904, align 8, !tbaa !136
  %906 = fadd double %905, %903
  store double %906, ptr %904, align 8, !tbaa !136
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
  br i1 %908, label %.preheader.us, label %.loopexit526

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge613.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge613.us ], [ 0, %.preheader.lr.ph ]
  %.1616.us = phi ptr [ %1378, %._crit_edge613.us ], [ %5, %.preheader.lr.ph ]
  %.7615.us = phi i32 [ %.9.us, %._crit_edge613.us ], [ %.0153, %.preheader.lr.ph ]
  %919 = mul i64 %indvar, 48
  %920 = getelementptr i8, ptr %5, i64 %919
  %scevgep701 = getelementptr i8, ptr %920, i64 20
  %921 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 16
  %922 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 20
  br label %923

923:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit477.us
  %indvar705 = phi i64 [ 0, %.preheader.us ], [ %indvar.next706, %Pf_SetAddCut.exit477.us ]
  %.1150611.us = phi ptr [ %6, %.preheader.us ], [ %1376, %Pf_SetAddCut.exit477.us ]
  %.8607.us = phi i32 [ %.7615.us, %.preheader.us ], [ %.9.us, %Pf_SetAddCut.exit477.us ]
  %924 = mul i64 %indvar705, 48
  %925 = getelementptr i8, ptr %6, i64 %924
  %scevgep707 = getelementptr i8, ptr %925, i64 20
  %926 = load i32, ptr %921, align 8
  %927 = lshr i32 %926, 27
  %928 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 16
  %929 = load i32, ptr %928, align 8
  %930 = lshr i32 %929, 27
  %931 = add nuw nsw i32 %930, %927
  %932 = icmp sgt i32 %931, %21
  br i1 %932, label %933, label %940

933:                                              ; preds = %923
  %934 = load i64, ptr %.1616.us, align 8, !tbaa !125
  %935 = load i64, ptr %.1150611.us, align 8, !tbaa !125
  %936 = or i64 %935, %934
  %937 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %936)
  %938 = trunc nuw nsw i64 %937 to i32
  %939 = icmp slt i32 %21, %938
  br i1 %939, label %Pf_SetAddCut.exit477.us, label %940

940:                                              ; preds = %933, %923
  %941 = load double, ptr %909, align 8, !tbaa !136
  %942 = fadd double %941, 1.000000e+00
  store double %942, ptr %909, align 8, !tbaa !136
  %943 = sext i32 %.8607.us to i64
  %944 = getelementptr inbounds ptr, ptr %8, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !127
  %946 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 20
  %947 = getelementptr i8, ptr %945, i64 20
  %948 = icmp eq i32 %927, %21
  %949 = icmp eq i32 %930, %21
  %or.cond.i336.us = and i1 %948, %949
  %.not136.i.us = icmp ult i32 %926, 134217728
  br i1 %or.cond.i336.us, label %.preheader.i.us, label %950

950:                                              ; preds = %940
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %951

951:                                              ; preds = %950
  %952 = icmp ult i32 %929, 134217728
  br i1 %952, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %951
  br i1 %910, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.lr.ph.i337.us:                                   ; preds = %.preheader118.i.us, %971
  %indvars.iv697 = phi i64 [ %indvars.iv.next698, %971 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %971 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %971 ], [ 0, %.preheader118.i.us ]
  %953 = sext i32 %.294123.i.us to i64
  %954 = getelementptr inbounds i32, ptr %922, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !31
  %956 = sext i32 %.198122.i.us to i64
  %957 = getelementptr inbounds i32, ptr %946, i64 %956
  %958 = load i32, ptr %957, align 4, !tbaa !31
  %959 = icmp slt i32 %955, %958
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %960 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv697
  br i1 %959, label %969, label %961

961:                                              ; preds = %.lr.ph.i337.us
  %962 = icmp sgt i32 %955, %958
  br i1 %962, label %967, label %963

963:                                              ; preds = %961
  %964 = add nsw i32 %.294123.i.us, 1
  store i32 %955, ptr %960, align 4, !tbaa !31
  %965 = add nsw i32 %.198122.i.us, 1
  %.not.i338.us = icmp slt i32 %964, %927
  br i1 %.not.i338.us, label %966, label %.loopexit120.i.us.loopexit

966:                                              ; preds = %963
  %.not112.i.us = icmp slt i32 %965, %930
  br i1 %.not112.i.us, label %971, label %.loopexit121.i.us.loopexit

967:                                              ; preds = %961
  %968 = add nsw i32 %.198122.i.us, 1
  store i32 %958, ptr %960, align 4, !tbaa !31
  %.not113.i.us = icmp slt i32 %968, %930
  br i1 %.not113.i.us, label %971, label %.loopexit121.i.us.loopexit

969:                                              ; preds = %.lr.ph.i337.us
  %970 = add nsw i32 %.294123.i.us, 1
  store i32 %955, ptr %960, align 4, !tbaa !31
  %.not114.i.us = icmp slt i32 %970, %927
  br i1 %.not114.i.us, label %971, label %.loopexit120.i.us.loopexit

971:                                              ; preds = %969, %967, %966
  %.299.i.us = phi i32 [ %.198122.i.us, %969 ], [ %968, %967 ], [ %965, %966 ]
  %.395.i.us = phi i32 [ %970, %969 ], [ %.294123.i.us, %967 ], [ %964, %966 ]
  %972 = icmp eq i64 %indvars.iv.next698, %wide.trip.count158.i
  br i1 %972, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.loopexit121.i.us.loopexit:                       ; preds = %967, %966
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %967 ], [ %964, %966 ]
  %973 = trunc nuw i64 %indvars.iv.next698 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %951
  %.193.i.us = phi i32 [ 0, %951 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i340.us = phi i32 [ 0, %951 ], [ %973, %.loopexit121.i.us.loopexit ]
  %974 = add nsw i32 %.1.i340.us, %927
  %975 = add nsw i32 %.193.i.us, %21
  %976 = icmp sgt i32 %974, %975
  br i1 %976, label %Pf_SetAddCut.exit477.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %977 = icmp slt i32 %.193.i.us, %927
  br i1 %977, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %978 = sext i32 %.1.i340.us to i64
  %979 = sext i32 %.193.i.us to i64
  %wide.trip.count.i341.us = zext nneg i32 %927 to i64
  %980 = shl nsw i64 %978, 2
  %scevgep700 = getelementptr i8, ptr %947, i64 %980
  %981 = shl nsw i64 %979, 2
  %scevgep702 = getelementptr i8, ptr %scevgep701, i64 %981
  %982 = sub nsw i64 %wide.trip.count.i341.us, %979
  %983 = shl nsw i64 %982, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep700, ptr align 4 %scevgep702, i64 %983, i1 false), !tbaa !31
  %984 = add i32 %927, %.1.i340.us
  %985 = sub i32 %984, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %969, %963
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %969 ], [ %965, %963 ]
  %986 = trunc nuw i64 %indvars.iv.next698 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %950
  %.097.i.us = phi i32 [ 0, %950 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %950 ], [ %986, %.loopexit120.i.us.loopexit ]
  %987 = add nsw i32 %.091.i.us, %930
  %988 = add nsw i32 %.097.i.us, %21
  %989 = icmp sgt i32 %987, %988
  br i1 %989, label %Pf_SetAddCut.exit477.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %990 = icmp slt i32 %.097.i.us, %930
  br i1 %990, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %991 = sext i32 %.091.i.us to i64
  %992 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %930 to i64
  %993 = shl nsw i64 %991, 2
  %scevgep704 = getelementptr i8, ptr %947, i64 %993
  %994 = shl nsw i64 %992, 2
  %scevgep708 = getelementptr i8, ptr %scevgep707, i64 %994
  %995 = sub nsw i64 %wide.trip.count153.i.us, %992
  %996 = shl nsw i64 %995, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep704, ptr align 4 %scevgep708, i64 %996, i1 false), !tbaa !31
  %997 = add i32 %930, %.091.i.us
  %998 = sub i32 %997, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %940
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1003
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1003 ], [ 0, %.preheader.i.us ]
  %999 = getelementptr inbounds nuw i32, ptr %922, i64 %indvars.iv155.i.us
  %1000 = load i32, ptr %999, align 4, !tbaa !31
  %1001 = getelementptr inbounds nuw i32, ptr %946, i64 %indvars.iv155.i.us
  %1002 = load i32, ptr %1001, align 4, !tbaa !31
  %.not115.i.us = icmp eq i32 %1000, %1002
  br i1 %.not115.i.us, label %1003, label %Pf_SetAddCut.exit477.us

1003:                                             ; preds = %.lr.ph134.i.us
  %1004 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv155.i.us
  store i32 %1000, ptr %1004, align 4, !tbaa !31
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !149

.loopexit.us:                                     ; preds = %1003, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i340.us, %.preheader117.i.us ], [ %985, %.lr.ph127.preheader.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %998, %.lr.ph130.preheader.i.us ], [ %21, %1003 ]
  %1005 = getelementptr inbounds nuw i8, ptr %945, i64 16
  %1006 = load i32, ptr %1005, align 8
  %.5.lcssa.sink.i.us.fr = freeze i32 %.5.lcssa.sink.i.us
  %1007 = shl i32 %.5.lcssa.sink.i.us.fr, 27
  %.fr824 = freeze i32 %1006
  %1008 = and i32 %.fr824, 67108864
  %1009 = or disjoint i32 %1008, %1007
  %1010 = or disjoint i32 %1009, 67108863
  store i32 %1010, ptr %1005, align 8
  %1011 = load i64, ptr %.1616.us, align 8, !tbaa !125
  %1012 = load i64, ptr %.1150611.us, align 8, !tbaa !125
  %1013 = or i64 %1012, %1011
  store i64 %1013, ptr %945, align 8, !tbaa !125
  %1014 = icmp sgt i32 %.8607.us, 0
  br i1 %1014, label %.lr.ph.i346.us, label %Pf_SetLastCutIsContained.exit374.us

.lr.ph.i346.us:                                   ; preds = %.loopexit.us
  %1015 = zext nneg i32 %.8607.us to i64
  %1016 = and i32 %.5.lcssa.sink.i.us.fr, 31
  %.not48.i.i348.us = icmp eq i32 %1007, 0
  %wide.trip.count.i.i349.us = zext nneg i32 %1016 to i64
  br i1 %.not48.i.i348.us, label %.lr.ph.split.us.split.us.i367.us, label %.lr.ph.split.split.i350.us

.lr.ph.split.split.i350.us:                       ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us
  %indvars.iv.i351.us = phi i64 [ %indvars.iv.next.i354.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us ], [ 0, %.lr.ph.i346.us ]
  %1017 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i351.us
  %1018 = load ptr, ptr %1017, align 8, !tbaa !127
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load i32, ptr %1019, align 8
  %1021 = lshr i32 %1020, 27
  %.not.i352.us = icmp samesign ugt i32 %1021, %1016
  br i1 %.not.i352.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1022

1022:                                             ; preds = %.lr.ph.split.split.i350.us
  %1023 = load i64, ptr %1018, align 8, !tbaa !125
  %1024 = and i64 %1013, %1023
  %1025 = icmp eq i64 %1024, %1023
  br i1 %1025, label %1026, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1026:                                             ; preds = %1022
  %1027 = icmp eq i32 %1016, %1021
  br i1 %1027, label %.preheader.i.i362.us, label %1028

1028:                                             ; preds = %1026
  %1029 = icmp ult i32 %1020, 134217728
  br i1 %1029, label %Pf_SetAddCut.exit477.us, label %.preheader34.i.i356.us

.preheader34.i.i356.us:                           ; preds = %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  br label %1031

1031:                                             ; preds = %1043, %.preheader34.i.i356.us
  %indvars.iv.i.i357.us = phi i64 [ 0, %.preheader34.i.i356.us ], [ %indvars.iv.next.i.i360.us, %1043 ]
  %.02538.i.i358.us = phi i32 [ 0, %.preheader34.i.i356.us ], [ %.1.i.i359.us, %1043 ]
  %1032 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.i.i357.us
  %1033 = load i32, ptr %1032, align 4, !tbaa !31
  %1034 = sext i32 %.02538.i.i358.us to i64
  %1035 = getelementptr inbounds i32, ptr %1030, i64 %1034
  %1036 = load i32, ptr %1035, align 4, !tbaa !31
  %1037 = icmp sgt i32 %1033, %1036
  br i1 %1037, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1038

1038:                                             ; preds = %1031
  %1039 = icmp eq i32 %1033, %1036
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1038
  %1041 = add nsw i32 %.02538.i.i358.us, 1
  %1042 = icmp eq i32 %1041, %1021
  br i1 %1042, label %Pf_SetAddCut.exit477.us, label %1043

1043:                                             ; preds = %1040, %1038
  %.1.i.i359.us = phi i32 [ %1041, %1040 ], [ %.02538.i.i358.us, %1038 ]
  %indvars.iv.next.i.i360.us = add nuw nsw i64 %indvars.iv.i.i357.us, 1
  %exitcond.not.i.i361.us = icmp eq i64 %indvars.iv.next.i.i360.us, %wide.trip.count.i.i349.us
  br i1 %exitcond.not.i.i361.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1031, !llvm.loop !138

.preheader.i.i362.us:                             ; preds = %1026
  %1044 = getelementptr inbounds nuw i8, ptr %1018, i64 20
  br label %1045

1045:                                             ; preds = %1050, %.preheader.i.i362.us
  %indvars.iv53.i.i363.us = phi i64 [ 0, %.preheader.i.i362.us ], [ %indvars.iv.next54.i.i365.us, %1050 ]
  %1046 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv53.i.i363.us
  %1047 = load i32, ptr %1046, align 4, !tbaa !31
  %1048 = getelementptr inbounds nuw i32, ptr %1044, i64 %indvars.iv53.i.i363.us
  %1049 = load i32, ptr %1048, align 4, !tbaa !31
  %.not.i.i364.us = icmp eq i32 %1047, %1049
  br i1 %.not.i.i364.us, label %1050, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1050:                                             ; preds = %1045
  %indvars.iv.next54.i.i365.us = add nuw nsw i64 %indvars.iv53.i.i363.us, 1
  %exitcond57.not.i.i366.us = icmp eq i64 %indvars.iv.next54.i.i365.us, %wide.trip.count.i.i349.us
  br i1 %exitcond57.not.i.i366.us, label %Pf_SetAddCut.exit477.us, label %1045, !llvm.loop !139

Pf_SetCutIsContainedOrder.exit.thread.i353.us:    ; preds = %1031, %1043, %1045, %1022, %.lr.ph.split.split.i350.us
  %indvars.iv.next.i354.us = add nuw nsw i64 %indvars.iv.i351.us, 1
  %exitcond.not.i355.us = icmp eq i64 %indvars.iv.next.i354.us, %1015
  br i1 %exitcond.not.i355.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.split.i350.us, !llvm.loop !140

.lr.ph.split.us.split.us.i367.us:                 ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us
  %indvars.iv69.i368.us = phi i64 [ %indvars.iv.next70.i371.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us ], [ 0, %.lr.ph.i346.us ]
  %1051 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i368.us
  %1052 = load ptr, ptr %1051, align 8, !tbaa !127
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1054 = load i32, ptr %1053, align 8
  %1055 = lshr i32 %1054, 27
  %.not.us.us.i369.us = icmp samesign ugt i32 %1055, %1016
  br i1 %.not.us.us.i369.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us, label %1056

1056:                                             ; preds = %.lr.ph.split.us.split.us.i367.us
  %1057 = load i64, ptr %1052, align 8, !tbaa !125
  %1058 = and i64 %1013, %1057
  %1059 = icmp eq i64 %1058, %1057
  br i1 %1059, label %1060, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us

1060:                                             ; preds = %1056
  %1061 = icmp eq i32 %1016, %1055
  %1062 = icmp ult i32 %1054, 134217728
  %or.cond.i373.us = or i1 %1062, %1061
  br i1 %or.cond.i373.us, label %Pf_SetAddCut.exit477.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us: ; preds = %1060, %1056, %.lr.ph.split.us.split.us.i367.us
  %indvars.iv.next70.i371.us = add nuw nsw i64 %indvars.iv69.i368.us, 1
  %exitcond73.not.i372.us = icmp eq i64 %indvars.iv.next70.i371.us, %1015
  br i1 %exitcond73.not.i372.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.us.split.us.i367.us, !llvm.loop !140

Pf_SetLastCutIsContained.exit374.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i353.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us, %.loopexit.us
  %1063 = load double, ptr %911, align 8, !tbaa !136
  %1064 = fadd double %1063, 1.000000e+00
  store double %1064, ptr %911, align 8, !tbaa !136
  %1065 = load i32, ptr %1005, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1066 = load ptr, ptr %912, align 8, !tbaa !7
  %1067 = lshr i32 %926, 1
  %1068 = and i32 %1067, 33554431
  %1069 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1070 = load ptr, ptr %1069, align 8, !tbaa !43
  %1071 = getelementptr inbounds nuw i8, ptr %1066, i64 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !44
  %1073 = lshr i32 %1068, %1072
  %1074 = zext nneg i32 %1073 to i64
  %1075 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1074
  %1076 = load ptr, ptr %1075, align 8, !tbaa !45
  %1077 = load i32, ptr %1066, align 8, !tbaa !47
  %1078 = getelementptr inbounds nuw i8, ptr %1066, i64 12
  %1079 = load i32, ptr %1078, align 4, !tbaa !48
  %1080 = and i32 %1079, %1068
  %1081 = mul nsw i32 %1080, %1077
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds i64, ptr %1076, i64 %1082
  %1084 = load i64, ptr %1083, align 8, !tbaa !3
  %1085 = lshr i32 %929, 1
  %1086 = and i32 %1085, 33554431
  %1087 = lshr i32 %1086, %1072
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw ptr, ptr %1070, i64 %1088
  %1090 = load ptr, ptr %1089, align 8, !tbaa !45
  %1091 = and i32 %1086, %1079
  %1092 = mul nsw i32 %1091, %1077
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i64, ptr %1090, i64 %1093
  %1095 = load i64, ptr %1094, align 8, !tbaa !3
  %1096 = and i32 %926, 1
  %.not.i375.us = icmp ne i32 %1096, %167
  %1097 = sext i1 %.not.i375.us to i64
  %spec.select.i376.us = xor i64 %1084, %1097
  %1098 = and i32 %929, 1
  %.not38.i.us = icmp ne i32 %1098, %170
  %1099 = sext i1 %.not38.i.us to i64
  %.0.i377.us = xor i64 %1095, %1099
  %1100 = lshr i32 %1065, 27
  %1101 = icmp ugt i32 %1065, 134217727
  %1102 = icmp ugt i32 %926, 134217727
  %1103 = and i1 %1101, %1102
  br i1 %1103, label %.lr.ph.preheader.i.i399.us, label %Abc_Tt6Expand.exit.i378.us

.lr.ph.preheader.i.i399.us:                       ; preds = %Pf_SetLastCutIsContained.exit374.us
  %1104 = add nsw i32 %927, -1
  %1105 = zext nneg i32 %1100 to i64
  br label %.lr.ph.i.i400.us

.lr.ph.i.i400.us:                                 ; preds = %1135, %.lr.ph.preheader.i.i399.us
  %indvars.iv.i.i401.us = phi i64 [ %1105, %.lr.ph.preheader.i.i399.us ], [ %indvars.iv.next.i.i404.us, %1135 ]
  %.020.i.i402.us = phi i32 [ %1104, %.lr.ph.preheader.i.i399.us ], [ %.1.i.i407.us, %1135 ]
  %.01619.i.i403.us = phi i64 [ %spec.select.i376.us, %.lr.ph.preheader.i.i399.us ], [ %.117.i.i406.us, %1135 ]
  %indvars.iv.next.i.i404.us = add nsw i64 %indvars.iv.i.i401.us, -1
  %1106 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.next.i.i404.us
  %1107 = load i32, ptr %1106, align 4, !tbaa !31
  %1108 = zext nneg i32 %.020.i.i402.us to i64
  %1109 = getelementptr inbounds nuw i32, ptr %922, i64 %1108
  %1110 = load i32, ptr %1109, align 4, !tbaa !31
  %1111 = icmp sgt i32 %1107, %1110
  br i1 %1111, label %1135, label %1112

1112:                                             ; preds = %.lr.ph.i.i400.us
  %1113 = icmp samesign ugt i64 %indvars.iv.next.i.i404.us, %1108
  br i1 %1113, label %1114, label %1133

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %1108
  %1116 = getelementptr inbounds nuw [3 x i64], ptr %1115, i64 %indvars.iv.next.i.i404.us
  %1117 = trunc nuw nsw i64 %indvars.iv.next.i.i404.us to i32
  %1118 = shl nuw nsw i32 1, %1117
  %.neg.i.i.i408.us = shl nsw i32 -1, %.020.i.i402.us
  %1119 = add nsw i32 %1118, %.neg.i.i.i408.us
  %1120 = load i64, ptr %1116, align 8, !tbaa !3
  %1121 = and i64 %1120, %.01619.i.i403.us
  %1122 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1123 = load i64, ptr %1122, align 8, !tbaa !3
  %1124 = and i64 %1123, %.01619.i.i403.us
  %1125 = zext i32 %1119 to i64
  %1126 = shl i64 %1124, %1125
  %1127 = or i64 %1126, %1121
  %1128 = getelementptr inbounds nuw i8, ptr %1116, i64 16
  %1129 = load i64, ptr %1128, align 8, !tbaa !3
  %1130 = and i64 %1129, %.01619.i.i403.us
  %1131 = lshr i64 %1130, %1125
  %1132 = or i64 %1127, %1131
  br label %1133

1133:                                             ; preds = %1114, %1112
  %.2.i.i405.us = phi i64 [ %1132, %1114 ], [ %.01619.i.i403.us, %1112 ]
  %1134 = add nsw i32 %.020.i.i402.us, -1
  br label %1135

1135:                                             ; preds = %1133, %.lr.ph.i.i400.us
  %.117.i.i406.us = phi i64 [ %.01619.i.i403.us, %.lr.ph.i.i400.us ], [ %.2.i.i405.us, %1133 ]
  %.1.i.i407.us = phi i32 [ %.020.i.i402.us, %.lr.ph.i.i400.us ], [ %1134, %1133 ]
  %1136 = icmp samesign ugt i64 %indvars.iv.i.i401.us, 1
  %1137 = icmp sgt i32 %.1.i.i407.us, -1
  %1138 = select i1 %1136, i1 %1137, i1 false
  br i1 %1138, label %.lr.ph.i.i400.us, label %Abc_Tt6Expand.exit.i378.us, !llvm.loop !141

Abc_Tt6Expand.exit.i378.us:                       ; preds = %1135, %Pf_SetLastCutIsContained.exit374.us
  %.016.lcssa.i.i379.us = phi i64 [ %spec.select.i376.us, %Pf_SetLastCutIsContained.exit374.us ], [ %.117.i.i406.us, %1135 ]
  %1139 = icmp ugt i32 %929, 134217727
  %1140 = and i1 %1101, %1139
  br i1 %1140, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i378.us
  %1141 = add nsw i32 %930, -1
  %1142 = zext nneg i32 %1100 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1172, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1142, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1172 ]
  %.020.i45.i.us = phi i32 [ %1141, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1172 ]
  %.01619.i46.i.us = phi i64 [ %.0.i377.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1172 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1143 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.next.i47.i.us
  %1144 = load i32, ptr %1143, align 4, !tbaa !31
  %1145 = zext nneg i32 %.020.i45.i.us to i64
  %1146 = getelementptr inbounds nuw i32, ptr %946, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !31
  %1148 = icmp sgt i32 %1144, %1147
  br i1 %1148, label %1172, label %1149

1149:                                             ; preds = %.lr.ph.i43.i.us
  %1150 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1145
  br i1 %1150, label %1151, label %1170

1151:                                             ; preds = %1149
  %1152 = getelementptr inbounds nuw [6 x [3 x i64]], ptr @s_PPMasks, i64 %1145
  %1153 = getelementptr inbounds nuw [3 x i64], ptr %1152, i64 %indvars.iv.next.i47.i.us
  %1154 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1155 = shl nuw nsw i32 1, %1154
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1156 = add nsw i32 %1155, %.neg.i.i51.i.us
  %1157 = load i64, ptr %1153, align 8, !tbaa !3
  %1158 = and i64 %1157, %.01619.i46.i.us
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !3
  %1161 = and i64 %1160, %.01619.i46.i.us
  %1162 = zext i32 %1156 to i64
  %1163 = shl i64 %1161, %1162
  %1164 = or i64 %1163, %1158
  %1165 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1166 = load i64, ptr %1165, align 8, !tbaa !3
  %1167 = and i64 %1166, %.01619.i46.i.us
  %1168 = lshr i64 %1167, %1162
  %1169 = or i64 %1164, %1168
  br label %1170

1170:                                             ; preds = %1151, %1149
  %.2.i48.i.us = phi i64 [ %1169, %1151 ], [ %.01619.i46.i.us, %1149 ]
  %1171 = add nsw i32 %.020.i45.i.us, -1
  br label %1172

1172:                                             ; preds = %1170, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1170 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1171, %1170 ]
  %1173 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1174 = icmp sgt i32 %.1.i50.i.us, -1
  %1175 = select i1 %1173, i1 %1174, i1 false
  br i1 %1175, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !141

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1172, %Abc_Tt6Expand.exit.i378.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i377.us, %Abc_Tt6Expand.exit.i378.us ], [ %.117.i49.i.us, %1172 ]
  %1176 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1177 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1178 = select i1 %.not39.i, i64 %1177, i64 %1176
  %1179 = and i64 %1178, 1
  %sext.i380.us = sub nsw i64 0, %1179
  %storemerge.i381.us = xor i64 %1178, %sext.i380.us
  store i64 %storemerge.i381.us, ptr %3, align 8, !tbaa !3
  %.not.i.i382.us = icmp ult i32 %1065, 134217728
  br i1 %.not.i.i382.us, label %._crit_edge.i.i393.us, label %.lr.ph.i53.i383.us

.lr.ph.i53.i383.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i384.us = zext nneg i32 %1100 to i64
  br label %.lr.ph.split.i.i385.us

.lr.ph.split.i.i385.us:                           ; preds = %1213, %.lr.ph.i53.i383.us
  %indvars.iv.i54.i386.us = phi i64 [ %indvars.iv.next.i57.i391.us, %1213 ], [ 0, %.lr.ph.i53.i383.us ]
  %.035.i.i387.us = phi i32 [ %.1.i56.i.us, %1213 ], [ 0, %.lr.ph.i53.i383.us ]
  %.02431.i.i388.us = phi i64 [ %.125.i.i390.us, %1213 ], [ %storemerge.i381.us, %.lr.ph.i53.i383.us ]
  %1180 = trunc nuw nsw i64 %indvars.iv.i54.i386.us to i32
  %1181 = shl nuw nsw i32 1, %1180
  %1182 = zext nneg i32 %1181 to i64
  %1183 = lshr i64 %.02431.i.i388.us, %1182
  %1184 = getelementptr inbounds nuw i64, ptr @s_Truths6Neg, i64 %indvars.iv.i54.i386.us
  %1185 = load i64, ptr %1184, align 8, !tbaa !3
  %1186 = xor i64 %1183, %.02431.i.i388.us
  %1187 = and i64 %1186, %1185
  %.not30.i.i389.us = icmp eq i64 %1187, 0
  br i1 %.not30.i.i389.us, label %1213, label %1188

1188:                                             ; preds = %.lr.ph.split.i.i385.us
  %1189 = sext i32 %.035.i.i387.us to i64
  %1190 = icmp sgt i64 %indvars.iv.i54.i386.us, %1189
  br i1 %1190, label %1191, label %1211

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.i54.i386.us
  %1193 = load i32, ptr %1192, align 4, !tbaa !31
  %1194 = getelementptr inbounds i32, ptr %947, i64 %1189
  store i32 %1193, ptr %1194, align 4, !tbaa !31
  %1195 = getelementptr inbounds [6 x [3 x i64]], ptr @s_PPMasks, i64 %1189
  %1196 = getelementptr inbounds nuw [3 x i64], ptr %1195, i64 %indvars.iv.i54.i386.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i387.us
  %1197 = add nsw i32 %.neg.i.i58.i.us, %1181
  %1198 = load i64, ptr %1196, align 8, !tbaa !3
  %1199 = and i64 %1198, %.02431.i.i388.us
  %1200 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  %1201 = load i64, ptr %1200, align 8, !tbaa !3
  %1202 = and i64 %1201, %.02431.i.i388.us
  %1203 = zext i32 %1197 to i64
  %1204 = shl i64 %1202, %1203
  %1205 = or i64 %1204, %1199
  %1206 = getelementptr inbounds nuw i8, ptr %1196, i64 16
  %1207 = load i64, ptr %1206, align 8, !tbaa !3
  %1208 = and i64 %1207, %.02431.i.i388.us
  %1209 = lshr i64 %1208, %1203
  %1210 = or i64 %1205, %1209
  br label %1211

1211:                                             ; preds = %1191, %1188
  %.2.i55.i.us = phi i64 [ %1210, %1191 ], [ %.02431.i.i388.us, %1188 ]
  %1212 = add nsw i32 %.035.i.i387.us, 1
  br label %1213

1213:                                             ; preds = %1211, %.lr.ph.split.i.i385.us
  %.125.i.i390.us = phi i64 [ %.2.i55.i.us, %1211 ], [ %.02431.i.i388.us, %.lr.ph.split.i.i385.us ]
  %.1.i56.i.us = phi i32 [ %1212, %1211 ], [ %.035.i.i387.us, %.lr.ph.split.i.i385.us ]
  %indvars.iv.next.i57.i391.us = add nuw nsw i64 %indvars.iv.i54.i386.us, 1
  %exitcond.not.i.i392.us = icmp eq i64 %indvars.iv.next.i57.i391.us, %wide.trip.count43.i.i384.us
  br i1 %exitcond.not.i.i392.us, label %._crit_edge.i.i393.us, label %.lr.ph.split.i.i385.us, !llvm.loop !142

._crit_edge.i.i393.us:                            ; preds = %1213, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i394.us = phi i64 [ %storemerge.i381.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i390.us, %1213 ]
  %.0.lcssa.i.i395.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1213 ]
  %1214 = icmp eq i32 %.0.lcssa.i.i395.us, %1100
  br i1 %1214, label %Pf_CutComputeTruth6.exit.us, label %1215

1215:                                             ; preds = %._crit_edge.i.i393.us
  store i64 %.024.lcssa.i.i394.us, ptr %3, align 8, !tbaa !3
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %1215, %._crit_edge.i.i393.us
  %1216 = trunc i64 %1178 to i32
  %1217 = and i32 %1216, 1
  %1218 = load i32, ptr %1005, align 8
  %1219 = shl i32 %.0.lcssa.i.i395.us, 27
  %1220 = and i32 %1218, 134217727
  %1221 = or disjoint i32 %1220, %1219
  store i32 %1221, ptr %1005, align 8
  %1222 = load ptr, ptr %912, align 8, !tbaa !7
  %1223 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1222, ptr noundef nonnull %3)
  %1224 = shl nsw i32 %1223, 1
  %1225 = load i32, ptr %1005, align 8
  %.masked.i396.us = and i32 %1224, 67108862
  %1226 = or disjoint i32 %.masked.i396.us, %1217
  %1227 = and i32 %1225, -67108864
  %1228 = or disjoint i32 %1226, %1227
  store i32 %1228, ptr %1005, align 8
  %.val.i397.us = load ptr, ptr %913, align 8, !tbaa !23
  %1229 = getelementptr i8, ptr %.val.i397.us, i64 4
  %.val.val.i398.us = load i32, ptr %1229, align 4, !tbaa !24
  %.not59.i.us = icmp slt i32 %1223, %.val.val.i398.us
  %1230 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1231 = and i32 %1228, -67108865
  %1232 = or disjoint i32 %1230, %1231
  store i32 %1232, ptr %1005, align 8
  %1233 = lshr i32 %1225, 27
  %.not516.us = icmp samesign ult i32 %1233, %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not516.us, label %1234, label %1241

1234:                                             ; preds = %Pf_CutComputeTruth6.exit.us
  %.not.i409.us = icmp ult i32 %1225, 134217728
  br i1 %.not.i409.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.preheader.i410.us

.lr.ph.preheader.i410.us:                         ; preds = %1234
  %wide.trip.count.i411.us = zext nneg i32 %1233 to i64
  br label %.lr.ph.i412.us

.lr.ph.i412.us:                                   ; preds = %.lr.ph.i412.us, %.lr.ph.preheader.i410.us
  %indvars.iv.i413.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %indvars.iv.next.i415.us, %.lr.ph.i412.us ]
  %.067.i414.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %1240, %.lr.ph.i412.us ]
  %1235 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.i413.us
  %1236 = load i32, ptr %1235, align 4, !tbaa !31
  %1237 = and i32 %1236, 63
  %1238 = zext nneg i32 %1237 to i64
  %1239 = shl nuw i64 1, %1238
  %1240 = or i64 %1239, %.067.i414.us
  %indvars.iv.next.i415.us = add nuw nsw i64 %indvars.iv.i413.us, 1
  %exitcond.not.i416.us = icmp eq i64 %indvars.iv.next.i415.us, %wide.trip.count.i411.us
  br i1 %exitcond.not.i416.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.i412.us, !llvm.loop !124

Pf_CutGetSign.exit419.us:                         ; preds = %.lr.ph.i412.us, %1234
  %.06.lcssa.i418.us = phi i64 [ 0, %1234 ], [ %1240, %.lr.ph.i412.us ]
  store i64 %.06.lcssa.i418.us, ptr %945, align 8, !tbaa !125
  br label %1241

1241:                                             ; preds = %Pf_CutGetSign.exit419.us, %Pf_CutComputeTruth6.exit.us
  %1242 = lshr i32 %1225, 27
  %1243 = getelementptr inbounds nuw i8, ptr %945, i64 8
  store i32 0, ptr %1243, align 8, !tbaa !121
  %1244 = getelementptr inbounds nuw i8, ptr %945, i64 12
  store float 0.000000e+00, ptr %1244, align 4, !tbaa !123
  %.not.i420.us = icmp ult i32 %1225, 134217728
  br i1 %.not.i420.us, label %Pf_CutParams.exit430.us, label %.lr.ph.i421.us

.lr.ph.i421.us:                                   ; preds = %1241
  %.val.i422.us = load ptr, ptr %914, align 8, !tbaa !30
  %.val23.i423.us = load ptr, ptr %915, align 8, !tbaa !103
  %wide.trip.count.i424.us = zext nneg i32 %1242 to i64
  br label %1245

1245:                                             ; preds = %1245, %.lr.ph.i421.us
  %indvars.iv.i425.us = phi i64 [ 0, %.lr.ph.i421.us ], [ %indvars.iv.next.i426.us, %1245 ]
  %1246 = phi float [ 0.000000e+00, %.lr.ph.i421.us ], [ %1256, %1245 ]
  %1247 = phi i32 [ 0, %.lr.ph.i421.us ], [ %1253, %1245 ]
  %1248 = getelementptr inbounds nuw i32, ptr %947, i64 %indvars.iv.i425.us
  %1249 = load i32, ptr %1248, align 4, !tbaa !31
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds i32, ptr %.val.i422.us, i64 %1250
  %1252 = load i32, ptr %1251, align 4, !tbaa !31
  %1253 = call noundef i32 @llvm.smax.i32(i32 %1247, i32 %1252)
  store i32 %1253, ptr %1243, align 8, !tbaa !121
  %1254 = getelementptr inbounds float, ptr %.val23.i423.us, i64 %1250
  %1255 = load float, ptr %1254, align 4, !tbaa !104
  %1256 = fadd float %1246, %1255
  store float %1256, ptr %1244, align 4, !tbaa !123
  %indvars.iv.next.i426.us = add nuw nsw i64 %indvars.iv.i425.us, 1
  %exitcond.not.i427.us = icmp eq i64 %indvars.iv.next.i426.us, %wide.trip.count.i424.us
  br i1 %exitcond.not.i427.us, label %._crit_edge.i428.us, label %1245, !llvm.loop !132

._crit_edge.i428.us:                              ; preds = %1245
  %1257 = icmp ugt i32 %1225, 268435455
  %1258 = zext i1 %1257 to i32
  %1259 = add nuw nsw i32 %1253, %1258
  store i32 %1259, ptr %1243, align 8, !tbaa !121
  %1260 = icmp ult i32 %1225, 268435456
  br i1 %1260, label %Pf_CutParams.exit430.us, label %1261

1261:                                             ; preds = %._crit_edge.i428.us
  %1262 = load ptr, ptr %19, align 8, !tbaa !96
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 28
  %1264 = load i32, ptr %1263, align 4, !tbaa !133
  %1265 = add nsw i32 %1264, %1242
  %1266 = sitofp i32 %1265 to float
  br label %Pf_CutParams.exit430.us

Pf_CutParams.exit430.us:                          ; preds = %1261, %._crit_edge.i428.us, %1241
  %1267 = phi float [ %1256, %1261 ], [ %1256, %._crit_edge.i428.us ], [ 0.000000e+00, %1241 ]
  %.0.i.i429.us = phi float [ %1266, %1261 ], [ 0.000000e+00, %._crit_edge.i428.us ], [ 0.000000e+00, %1241 ]
  %1268 = fadd float %1267, %.0.i.i429.us
  %1269 = fdiv float %1268, %917
  store float %1269, ptr %1244, align 4, !tbaa !123
  %1270 = icmp eq i32 %.8607.us, 0
  br i1 %1270, label %Pf_SetAddCut.exit477.us, label %1271

1271:                                             ; preds = %Pf_CutParams.exit430.us
  br i1 %1014, label %.lr.ph.i.i434.us, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i.i434.us:                                 ; preds = %1271
  %1272 = zext nneg i32 %.8607.us to i64
  %1273 = getelementptr inbounds nuw ptr, ptr %8, i64 %1272
  br label %.outer.i.i435.us

.outer.i.i435.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %.lr.ph.i.i434.us
  %indvars.iv.ph.i.i436.us = phi i64 [ %indvars.iv.next74.i.i470.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ 0, %.lr.ph.i.i434.us ]
  %1274 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ true, %.lr.ph.i.i434.us ]
  %1275 = load ptr, ptr %1273, align 8, !tbaa !127
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load i32, ptr %1276, align 8
  %.fr31.i437.us = freeze i32 %1277
  %1278 = lshr i32 %.fr31.i437.us, 27
  %1279 = icmp ult i32 %.fr31.i437.us, 134217728
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 20
  br i1 %1279, label %.outer.i.split.us.i472.us, label %.outer.i.split.i438.us

.outer.i.split.i438.us:                           ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us
  %indvars.iv.i.i439.us = phi i64 [ %indvars.iv.next.i.i441.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1281 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i439.us
  %1282 = load ptr, ptr %1281, align 8, !tbaa !127
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 16
  %1284 = load i32, ptr %1283, align 8
  %1285 = lshr i32 %1284, 27
  %1286 = icmp samesign ult i32 %1278, %1285
  br i1 %1286, label %1287, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

1287:                                             ; preds = %.outer.i.split.i438.us
  %1288 = load i64, ptr %1275, align 8, !tbaa !125
  %1289 = load i64, ptr %1282, align 8, !tbaa !125
  %1290 = and i64 %1289, %1288
  %1291 = icmp eq i64 %1290, %1288
  br i1 %1291, label %.preheader34.i.i.i458.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

.preheader34.i.i.i458.us:                         ; preds = %1287
  %1292 = getelementptr inbounds nuw i8, ptr %1282, i64 20
  %.not48.i.i.i459.us = icmp ult i32 %1284, 134217728
  br i1 %.not48.i.i.i459.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %.lr.ph.i.i.i460.us

.lr.ph.i.i.i460.us:                               ; preds = %.preheader34.i.i.i458.us
  %wide.trip.count.i.i.i461.us = zext nneg i32 %1285 to i64
  br label %1293

1293:                                             ; preds = %1305, %.lr.ph.i.i.i460.us
  %indvars.iv.i.i.i462.us = phi i64 [ 0, %.lr.ph.i.i.i460.us ], [ %indvars.iv.next.i.i.i465.us, %1305 ]
  %.02538.i.i.i463.us = phi i32 [ 0, %.lr.ph.i.i.i460.us ], [ %.1.i.i.i464.us, %1305 ]
  %1294 = getelementptr inbounds nuw i32, ptr %1292, i64 %indvars.iv.i.i.i462.us
  %1295 = load i32, ptr %1294, align 4, !tbaa !31
  %1296 = sext i32 %.02538.i.i.i463.us to i64
  %1297 = getelementptr inbounds i32, ptr %1280, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !31
  %1299 = icmp sgt i32 %1295, %1298
  br i1 %1299, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1300

1300:                                             ; preds = %1293
  %1301 = icmp eq i32 %1295, %1298
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1300
  %1303 = add nsw i32 %.02538.i.i.i463.us, 1
  %1304 = icmp eq i32 %1303, %1278
  br i1 %1304, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %1305

1305:                                             ; preds = %1302, %1300
  %.1.i.i.i464.us = phi i32 [ %1303, %1302 ], [ %.02538.i.i.i463.us, %1300 ]
  %indvars.iv.next.i.i.i465.us = add nuw nsw i64 %indvars.iv.i.i.i462.us, 1
  %exitcond.not.i.i.i466.us = icmp eq i64 %indvars.iv.next.i.i.i465.us, %wide.trip.count.i.i.i461.us
  br i1 %exitcond.not.i.i.i466.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1293, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.i440.us:  ; preds = %1293, %1305, %.preheader34.i.i.i458.us, %1287, %.outer.i.split.i438.us
  %indvars.iv.next.i.i441.us = add nuw nsw i64 %indvars.iv.i.i439.us, 1
  %exitcond.not.i.i442.us = icmp eq i64 %indvars.iv.next.i.i441.us, %1272
  br i1 %exitcond.not.i.i442.us, label %._crit_edge.i.i443.us, label %.outer.i.split.i438.us, !llvm.loop !143

.outer.i.split.us.i472.us:                        ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  %indvars.iv.i.us.i473.us = phi i64 [ %indvars.iv.next.i.us.i475.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1306 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i473.us
  %1307 = load ptr, ptr %1306, align 8, !tbaa !127
  %1308 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1309 = load i32, ptr %1308, align 8
  %1310 = lshr i32 %1309, 27
  %1311 = icmp samesign ult i32 %1278, %1310
  br i1 %1311, label %1312, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

1312:                                             ; preds = %.outer.i.split.us.i472.us
  %1313 = load i64, ptr %1275, align 8, !tbaa !125
  %1314 = load i64, ptr %1307, align 8, !tbaa !125
  %1315 = and i64 %1314, %1313
  %1316 = icmp eq i64 %1315, %1313
  br i1 %1316, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us: ; preds = %1312, %.outer.i.split.us.i472.us
  %indvars.iv.next.i.us.i475.us = add nuw nsw i64 %indvars.iv.i.us.i473.us, 1
  %exitcond.not.i.us.i476.us = icmp eq i64 %indvars.iv.next.i.us.i475.us, %1272
  br i1 %exitcond.not.i.us.i476.us, label %._crit_edge.i.i443.us, label %.outer.i.split.us.i472.us, !llvm.loop !143

._crit_edge.i.i443.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  br i1 %1274, label %Pf_SetLastCutContainsArea.exit.i453.us, label %.preheader.i.i444.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us: ; preds = %1312, %1302
  %indvars.iv.i19.i468.us = phi i64 [ %indvars.iv.i.i439.us, %1302 ], [ %indvars.iv.i.us.i473.us, %1312 ]
  %.pn.i469.us = phi ptr [ %1282, %1302 ], [ %1307, %1312 ]
  %1317 = phi i32 [ %1284, %1302 ], [ %1309, %1312 ]
  %1318 = getelementptr inbounds nuw i8, ptr %.pn.i469.us, i64 16
  %1319 = or i32 %1317, -134217728
  store i32 %1319, ptr %1318, align 8
  %indvars.iv.next74.i.i470.us = add nuw nsw i64 %indvars.iv.i19.i468.us, 1
  %exitcond.not75.i.i471.us = icmp eq i64 %indvars.iv.next74.i.i470.us, %1272
  br i1 %exitcond.not75.i.i471.us, label %.preheader.i.i444.us, label %.outer.i.i435.us, !llvm.loop !143

.preheader.i.i444.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %._crit_edge.i.i443.us
  %1320 = add nuw i32 %.8607.us, 1
  %wide.trip.count62.i.i445.us = zext i32 %1320 to i64
  br label %.lr.ph55.i.i446.us

.lr.ph55.i.i446.us:                               ; preds = %1334, %.preheader.i.i444.us
  %indvars.iv59.i.i447.us = phi i64 [ 0, %.preheader.i.i444.us ], [ %indvars.iv.next60.i.i450.us, %1334 ]
  %.04054.i.i448.us = phi i32 [ 0, %.preheader.i.i444.us ], [ %.141.i.i449.us, %1334 ]
  %1321 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i447.us
  %1322 = load ptr, ptr %1321, align 8, !tbaa !127
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp ugt i32 %1324, -134217729
  br i1 %1325, label %1334, label %1326

1326:                                             ; preds = %.lr.ph55.i.i446.us
  %1327 = sext i32 %.04054.i.i448.us to i64
  %1328 = icmp sgt i64 %indvars.iv59.i.i447.us, %1327
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %1326
  %1330 = getelementptr inbounds ptr, ptr %8, i64 %1327
  %1331 = load ptr, ptr %1330, align 8, !tbaa !127
  store ptr %1322, ptr %1330, align 8, !tbaa !127
  store ptr %1331, ptr %1321, align 8, !tbaa !127
  br label %1332

1332:                                             ; preds = %1329, %1326
  %1333 = add nsw i32 %.04054.i.i448.us, 1
  br label %1334

1334:                                             ; preds = %1332, %.lr.ph55.i.i446.us
  %.141.i.i449.us = phi i32 [ %.04054.i.i448.us, %.lr.ph55.i.i446.us ], [ %1333, %1332 ]
  %indvars.iv.next60.i.i450.us = add nuw nsw i64 %indvars.iv59.i.i447.us, 1
  %exitcond63.not.i.i451.us = icmp eq i64 %indvars.iv.next60.i.i450.us, %wide.trip.count62.i.i445.us
  br i1 %exitcond63.not.i.i451.us, label %._crit_edge56.loopexit.i.i452.us, label %.lr.ph55.i.i446.us, !llvm.loop !144

._crit_edge56.loopexit.i.i452.us:                 ; preds = %1334
  %1335 = add nsw i32 %.141.i.i449.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i453.us

Pf_SetLastCutContainsArea.exit.i453.us:           ; preds = %._crit_edge56.loopexit.i.i452.us, %._crit_edge.i.i443.us
  %.0.i.i454.us = phi i32 [ %.8607.us, %._crit_edge.i.i443.us ], [ %1335, %._crit_edge56.loopexit.i.i452.us ]
  %1336 = icmp sgt i32 %.0.i.i454.us, 0
  br i1 %1336, label %.lr.ph.i8.i455.us.preheader, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i8.i455.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i453.us
  %1337 = zext nneg i32 %.0.i.i454.us to i64
  br label %.lr.ph.i8.i455.us

.lr.ph.i8.i455.us:                                ; preds = %.lr.ph.i8.i455.us.preheader, %Pf_CutCompareArea.exit.i.i457.us
  %indvars.iv709 = phi i64 [ %1337, %.lr.ph.i8.i455.us.preheader ], [ %indvars.iv.next710, %Pf_CutCompareArea.exit.i.i457.us ]
  %1338 = getelementptr ptr, ptr %8, i64 %indvars.iv709
  %1339 = getelementptr i8, ptr %1338, i64 -8
  %1340 = load ptr, ptr %1339, align 8, !tbaa !127
  %1341 = load ptr, ptr %1338, align 8, !tbaa !127
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 16
  %1343 = load i32, ptr %1342, align 8
  %1344 = lshr i32 %1343, 26
  %1345 = and i32 %1344, 1
  %1346 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1347 = load i32, ptr %1346, align 8
  %1348 = lshr i32 %1347, 26
  %1349 = and i32 %1348, 1
  %1350 = icmp samesign ult i32 %1345, %1349
  br i1 %1350, label %Pf_SetSortByArea.exit.i431.us, label %1351

1351:                                             ; preds = %.lr.ph.i8.i455.us
  %1352 = icmp samesign ugt i32 %1345, %1349
  br i1 %1352, label %Pf_CutCompareArea.exit.i.i457.us, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  %1355 = load float, ptr %1354, align 4, !tbaa !123
  %1356 = getelementptr inbounds nuw i8, ptr %1341, i64 12
  %1357 = load float, ptr %1356, align 4, !tbaa !123
  %1358 = fcmp olt float %1355, %1357
  br i1 %1358, label %Pf_SetSortByArea.exit.i431.us, label %1359

1359:                                             ; preds = %1353
  %1360 = fcmp ogt float %1355, %1357
  br i1 %1360, label %Pf_CutCompareArea.exit.i.i457.us, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1363 = load i32, ptr %1362, align 8, !tbaa !121
  %1364 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1365 = load i32, ptr %1364, align 8, !tbaa !121
  %1366 = icmp slt i32 %1363, %1365
  br i1 %1366, label %Pf_SetSortByArea.exit.i431.us, label %1367

1367:                                             ; preds = %1361
  %1368 = icmp sgt i32 %1363, %1365
  br i1 %1368, label %Pf_CutCompareArea.exit.i.i457.us, label %1369

1369:                                             ; preds = %1367
  %1370 = lshr i32 %1343, 27
  %1371 = lshr i32 %1347, 27
  %1372 = icmp samesign ult i32 %1370, %1371
  br i1 %1372, label %Pf_SetSortByArea.exit.i431.us, label %Pf_CutCompareArea.exit.i.i457.us

Pf_CutCompareArea.exit.i.i457.us:                 ; preds = %1369, %1367, %1359, %1351
  store ptr %1341, ptr %1339, align 8, !tbaa !127
  store ptr %1340, ptr %1338, align 8, !tbaa !127
  %indvars.iv.next710 = add nsw i64 %indvars.iv709, -1
  %1373 = icmp sgt i64 %indvars.iv709, 1
  br i1 %1373, label %.lr.ph.i8.i455.us, label %Pf_SetSortByArea.exit.i431.us, !llvm.loop !145

Pf_SetSortByArea.exit.i431.us:                    ; preds = %.lr.ph.i8.i455.us, %1353, %1361, %1369, %Pf_CutCompareArea.exit.i.i457.us, %Pf_SetLastCutContainsArea.exit.i453.us, %1271
  %.0.i10.i432.us = phi i32 [ %.0.i.i454.us, %Pf_SetLastCutContainsArea.exit.i453.us ], [ %.8607.us, %1271 ], [ %.0.i.i454.us, %Pf_CutCompareArea.exit.i.i457.us ], [ %.0.i.i454.us, %1369 ], [ %.0.i.i454.us, %1361 ], [ %.0.i.i454.us, %1353 ], [ %.0.i.i454.us, %.lr.ph.i8.i455.us ]
  %1374 = add nsw i32 %.0.i10.i432.us, 1
  %1375 = call noundef i32 @llvm.smin.i32(i32 %1374, i32 %918)
  br label %Pf_SetAddCut.exit477.us

Pf_SetAddCut.exit477.us:                          ; preds = %971, %.lr.ph134.i.us, %1028, %1060, %1040, %1050, %Pf_SetSortByArea.exit.i431.us, %Pf_CutParams.exit430.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %933
  %.9.us = phi i32 [ %.8607.us, %933 ], [ %1375, %Pf_SetSortByArea.exit.i431.us ], [ 1, %Pf_CutParams.exit430.us ], [ %.8607.us, %.loopexit121.i.us ], [ %.8607.us, %.loopexit120.i.us ], [ %.8607.us, %.preheader118.i.us ], [ %.8607.us, %1050 ], [ %.8607.us, %1040 ], [ %.8607.us, %1060 ], [ %.8607.us, %1028 ], [ %.8607.us, %.lr.ph134.i.us ], [ %.8607.us, %971 ]
  %1376 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 48
  %1377 = icmp ult ptr %1376, %180
  %indvar.next706 = add i64 %indvar705, 1
  br i1 %1377, label %923, label %._crit_edge613.us, !llvm.loop !150

._crit_edge613.us:                                ; preds = %Pf_SetAddCut.exit477.us
  %1378 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 48
  %1379 = icmp ult ptr %1378, %178
  %indvar.next = add i64 %indvar, 1
  br i1 %1379, label %.preheader.us, label %.loopexit526, !llvm.loop !151

.loopexit526:                                     ; preds = %._crit_edge613.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge600
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge600 ], [ %.0153, %Gia_ObjIsXor.exit ], [ %.0153, %.preheader.lr.ph ], [ %.9.us, %._crit_edge613.us ]
  %1380 = load ptr, ptr %8, align 16, !tbaa !127
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 12
  %1382 = load float, ptr %1381, align 4, !tbaa !123
  %1383 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1383, align 8, !tbaa !103
  %1384 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1382, ptr %1384, align 4, !tbaa !104
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1386 = load i32, ptr %1385, align 8, !tbaa !121
  %1387 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1387, align 8, !tbaa !30
  %1388 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1386, ptr %1388, align 4, !tbaa !31
  %1389 = icmp sgt i32 %.6, 0
  br i1 %1389, label %.lr.ph.preheader.i480, label %._crit_edge.i478

.lr.ph.preheader.i480:                            ; preds = %.loopexit526
  %wide.trip.count.i481 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %.lr.ph.i482, %.lr.ph.preheader.i480
  %indvars.iv.i483 = phi i64 [ 0, %.lr.ph.preheader.i480 ], [ %indvars.iv.next.i484, %.lr.ph.i482 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i480 ], [ %1396, %.lr.ph.i482 ]
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i483, 1
  %1390 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i483
  %1391 = load ptr, ptr %1390, align 8, !tbaa !127
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1393 = load i32, ptr %1392, align 8
  %1394 = lshr i32 %1393, 27
  %1395 = add nuw nsw i32 %.04352.i, 1
  %1396 = add nuw nsw i32 %1395, %1394
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, %wide.trip.count.i481
  br i1 %exitcond.not.i485, label %._crit_edge.i478, label %.lr.ph.i482, !llvm.loop !152

._crit_edge.i478:                                 ; preds = %.lr.ph.i482, %.loopexit526
  %.043.lcssa.i = phi i32 [ 1, %.loopexit526 ], [ %1396, %.lr.ph.i482 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit526 ], [ %.6, %.lr.ph.i482 ]
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1398 = load i32, ptr %1397, align 8, !tbaa !99
  %1399 = and i32 %1398, 65535
  %1400 = add nuw nsw i32 %1399, %.043.lcssa.i
  %1401 = icmp samesign ugt i32 %1400, 65535
  br i1 %1401, label %1402, label %1405

1402:                                             ; preds = %._crit_edge.i478
  %1403 = and i32 %1398, -65536
  %1404 = add i32 %1403, 65536
  store i32 %1404, ptr %1397, align 8, !tbaa !99
  br label %1405

1405:                                             ; preds = %1402, %._crit_edge.i478
  %1406 = phi i32 [ %1404, %1402 ], [ %1398, %._crit_edge.i478 ]
  %1407 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1408 = getelementptr i8, ptr %0, i64 60
  %.val.i479 = load i32, ptr %1408, align 4, !tbaa !108
  %1409 = ashr i32 %1406, 16
  %1410 = icmp eq i32 %.val.i479, %1409
  br i1 %1410, label %1411, label %1442

1411:                                             ; preds = %1405
  %1412 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #24
  %1413 = load i32, ptr %1407, align 8, !tbaa !101
  %1414 = icmp eq i32 %.val.i479, %1413
  br i1 %1414, label %1415, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1411
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !100
  br label %Vec_PtrPush.exit.i

1415:                                             ; preds = %1411
  %1416 = icmp slt i32 %.val.i479, 16
  br i1 %1416, label %1417, label %1425

1417:                                             ; preds = %1415
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1419 = load ptr, ptr %1418, align 8, !tbaa !100
  %.not9.i.i.i = icmp eq ptr %1419, null
  br i1 %.not9.i.i.i, label %1422, label %1420

1420:                                             ; preds = %1417
  %1421 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1419, i64 noundef 128) #23
  br label %Vec_PtrGrow.exit.i.i

1422:                                             ; preds = %1417
  %1423 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1422, %1420
  %1424 = phi ptr [ %1421, %1420 ], [ %1423, %1422 ]
  store ptr %1424, ptr %1418, align 8, !tbaa !100
  store i32 16, ptr %1407, align 8, !tbaa !101
  br label %Vec_PtrPush.exit.i

1425:                                             ; preds = %1415
  %1426 = shl nuw nsw i32 %.val.i479, 1
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1428 = load ptr, ptr %1427, align 8, !tbaa !100
  %.not9.i10.i.i = icmp eq ptr %1428, null
  %1429 = zext nneg i32 %1426 to i64
  %1430 = shl nuw nsw i64 %1429, 3
  br i1 %.not9.i10.i.i, label %1433, label %1431

1431:                                             ; preds = %1425
  %1432 = call ptr @realloc(ptr noundef nonnull %1428, i64 noundef %1430) #23
  br label %1435

1433:                                             ; preds = %1425
  %1434 = call noalias ptr @malloc(i64 noundef %1430) #24
  br label %1435

1435:                                             ; preds = %1433, %1431
  %1436 = phi ptr [ %1432, %1431 ], [ %1434, %1433 ]
  store ptr %1436, ptr %1427, align 8, !tbaa !100
  store i32 %1426, ptr %1407, align 8, !tbaa !101
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1435, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1437 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1436, %1435 ], [ %1424, %Vec_PtrGrow.exit.i.i ]
  %1438 = load i32, ptr %1408, align 4, !tbaa !108
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %1408, align 4, !tbaa !108
  %1440 = sext i32 %1438 to i64
  %1441 = getelementptr inbounds ptr, ptr %1437, i64 %1440
  store ptr %1412, ptr %1441, align 8, !tbaa !109
  %.pre.i = load i32, ptr %1397, align 8, !tbaa !99
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1442

1442:                                             ; preds = %Vec_PtrPush.exit.i, %1405
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1409, %1405 ]
  %1443 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1406, %1405 ]
  %1444 = add nsw i32 %1443, %.043.lcssa.i
  store i32 %1444, ptr %1397, align 8, !tbaa !99
  %1445 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1445, align 8, !tbaa !100
  %1446 = sext i32 %.pre-phi.i to i64
  %1447 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1446
  %1448 = load ptr, ptr %1447, align 8, !tbaa !109
  %1449 = and i32 %1443, 65535
  %1450 = zext nneg i32 %1449 to i64
  %1451 = getelementptr inbounds nuw i32, ptr %1448, i64 %1450
  store i32 %.0.lcssa.i, ptr %1451, align 4, !tbaa !31
  br i1 %1389, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit

.lr.ph58.preheader.i:                             ; preds = %1442
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1452, %.lr.ph58.preheader.i ], [ %1470, %.lr.ph58.i ]
  %1453 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1454 = load ptr, ptr %1453, align 8, !tbaa !127
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1456 = load i32, ptr %1455, align 8
  %1457 = lshr i32 %1456, 27
  %1458 = shl i32 %1456, 5
  %1459 = and i32 %1458, 2147483616
  %1460 = or disjoint i32 %1459, %1457
  %1461 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1460, ptr %.04755.i, align 4, !tbaa !31
  %1462 = getelementptr inbounds nuw i8, ptr %1454, i64 20
  %1463 = load i32, ptr %1455, align 8
  %1464 = lshr i32 %1463, 25
  %1465 = and i32 %1464, 124
  %1466 = zext nneg i32 %1465 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1461, ptr nonnull align 4 %1462, i64 %1466, i1 false)
  %1467 = load i32, ptr %1455, align 8
  %1468 = lshr i32 %1467, 27
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i32, ptr %1461, i64 %1469
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %.lr.ph.preheader.i488, label %.lr.ph58.i, !llvm.loop !153

Pf_ManSaveCuts.exit:                              ; preds = %1442
  %.val = load ptr, ptr %27, align 8, !tbaa !30
  %1471 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1443, ptr %1471, align 4, !tbaa !31
  %1472 = sitofp i32 %.6 to double
  %1473 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1474 = load double, ptr %1473, align 8, !tbaa !136
  %1475 = fadd double %1474, %1472
  store double %1475, ptr %1473, align 8, !tbaa !136
  br label %Pf_ManCountUseful.exit

.lr.ph.preheader.i488:                            ; preds = %.lr.ph58.i
  %.val513 = load ptr, ptr %27, align 8, !tbaa !30
  %1476 = getelementptr inbounds i32, ptr %.val513, i64 %13
  store i32 %1443, ptr %1476, align 4, !tbaa !31
  %1477 = uitofp nneg i32 %.6 to double
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1479 = load double, ptr %1478, align 8, !tbaa !136
  %1480 = fadd double %1479, %1477
  store double %1480, ptr %1478, align 8, !tbaa !136
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %.lr.ph.i490, %.lr.ph.preheader.i488
  %indvars.iv.i491 = phi i64 [ 0, %.lr.ph.preheader.i488 ], [ %indvars.iv.next.i492, %.lr.ph.i490 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i488 ], [ %1487, %.lr.ph.i490 ]
  %1481 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i491
  %1482 = load ptr, ptr %1481, align 8, !tbaa !127
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %1484 = load i32, ptr %1483, align 8
  %1485 = lshr i32 %1484, 26
  %.lobit.i = and i32 %1485, 1
  %1486 = xor i32 %.lobit.i, 1
  %1487 = add nuw nsw i32 %1486, %.08.i
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count67.i
  br i1 %exitcond.not.i493, label %Pf_ManCountUseful.exit, label %.lr.ph.i490, !llvm.loop !154

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i490, %Pf_ManSaveCuts.exit
  %.0.lcssa.i487 = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1487, %.lr.ph.i490 ]
  %1488 = sitofp i32 %.0.lcssa.i487 to double
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1490 = load double, ptr %1489, align 8, !tbaa !136
  %1491 = fadd double %1490, %1488
  store double %1491, ptr %1489, align 8, !tbaa !136
  %1492 = icmp eq i32 %.0.lcssa.i487, %.6
  %1493 = zext i1 %1492 to i32
  %1494 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1495 = load i32, ptr %1494, align 8, !tbaa !155
  %1496 = add nsw i32 %1495, %1493
  store i32 %1496, ptr %1494, align 8, !tbaa !155
  br i1 %1389, label %.lr.ph.i496, label %Pf_ManCountMatches.exit

.lr.ph.i496:                                      ; preds = %Pf_ManCountUseful.exit
  %1497 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i497 = zext nneg i32 %.6 to i64
  br label %1498

1498:                                             ; preds = %1514, %.lr.ph.i496
  %indvars.iv.i498 = phi i64 [ 0, %.lr.ph.i496 ], [ %indvars.iv.next.i501, %1514 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i496 ], [ %.1.i500, %1514 ]
  %1499 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i498
  %1500 = load ptr, ptr %1499, align 8, !tbaa !127
  %1501 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1502 = load i32, ptr %1501, align 8
  %1503 = and i32 %1502, 67108864
  %.not.i499 = icmp eq i32 %1503, 0
  br i1 %.not.i499, label %1504, label %1514

1504:                                             ; preds = %1498
  %1505 = load ptr, ptr %1497, align 8, !tbaa !23
  %1506 = lshr i32 %1502, 1
  %1507 = and i32 %1506, 33554431
  %1508 = getelementptr i8, ptr %1505, i64 8
  %.val10.i = load ptr, ptr %1508, align 8, !tbaa !28
  %1509 = zext nneg i32 %1507 to i64
  %1510 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val10.i, i64 %1509
  %1511 = getelementptr i8, ptr %1510, i64 4
  %.val.i503 = load i32, ptr %1511, align 4, !tbaa !29
  %1512 = sdiv i32 %.val.i503, 2
  %1513 = add nsw i32 %1512, %.012.i
  br label %1514

1514:                                             ; preds = %1504, %1498
  %.1.i500 = phi i32 [ %.012.i, %1498 ], [ %1513, %1504 ]
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, %wide.trip.count.i497
  br i1 %exitcond.not.i502, label %Pf_ManCountMatches.exit.loopexit, label %1498, !llvm.loop !156

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1514
  %1515 = sitofp i32 %.1.i500 to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i495 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1515, %Pf_ManCountMatches.exit.loopexit ]
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1517 = load double, ptr %1516, align 8, !tbaa !136
  %1518 = fadd double %1517, %.0.lcssa.i495
  store double %1518, ptr %1516, align 8, !tbaa !136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next74.i, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !127
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
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 27
  %21 = icmp samesign ult i32 %13, %20
  br i1 %21, label %22, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

22:                                               ; preds = %.outer.i.split.us
  %23 = load i64, ptr %10, align 8, !tbaa !125
  %24 = load i64, ptr %17, align 8, !tbaa !125
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

Pf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %22, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !143

.outer.i.split:                                   ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Pf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %27 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !127
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 27
  %32 = icmp samesign ult i32 %13, %31
  br i1 %32, label %33, label %Pf_SetCutIsContainedOrder.exit.thread.i

33:                                               ; preds = %.outer.i.split
  %34 = load i64, ptr %10, align 8, !tbaa !125
  %35 = load i64, ptr %28, align 8, !tbaa !125
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
  %40 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = sext i32 %.02538.i.i to i64
  %43 = getelementptr inbounds i32, ptr %15, i64 %42
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
  br i1 %exitcond.not.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %39, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %51, %39, %.preheader34.i.i, %33, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !143

Pf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %22, %48
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %48 ], [ %indvars.iv.i.us, %22 ]
  %.pn = phi ptr [ %28, %48 ], [ %17, %22 ]
  %52 = phi i32 [ %30, %48 ], [ %19, %22 ]
  %53 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %54 = or i32 %52, -134217728
  store i32 %54, ptr %53, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not75.i = icmp eq i64 %indvars.iv.next74.i, %7
  br i1 %exitcond.not75.i, label %.preheader.i, label %.outer.i, !llvm.loop !143

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
  %57 = load ptr, ptr %56, align 8, !tbaa !127
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
  %66 = load ptr, ptr %65, align 8, !tbaa !127
  store ptr %57, ptr %65, align 8, !tbaa !127
  store ptr %66, ptr %56, align 8, !tbaa !127
  br label %67

67:                                               ; preds = %64, %61
  %68 = add nsw i32 %.04054.i, 1
  br label %69

69:                                               ; preds = %67, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %68, %67 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !144

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
  %75 = load ptr, ptr %74, align 8, !tbaa !127
  %76 = load ptr, ptr %73, align 8, !tbaa !127
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
  %90 = load float, ptr %89, align 4, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !123
  %93 = fcmp olt float %90, %92
  br i1 %93, label %Pf_SetSortByArea.exit, label %94

94:                                               ; preds = %88
  %95 = fcmp ogt float %90, %92
  br i1 %95, label %Pf_CutCompareArea.exit.i, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !121
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
  store ptr %76, ptr %74, align 8, !tbaa !127
  store ptr %75, ptr %73, align 8, !tbaa !127
  %108 = add nsw i32 %.016.i, -1
  %109 = icmp sgt i32 %.016.i, 1
  br i1 %109, label %.lr.ph.i8, label %Pf_SetSortByArea.exit, !llvm.loop !145

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
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !97
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
  %.val = load ptr, ptr %10, align 8, !tbaa !117
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
  %.val23 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %.val23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw float, ptr %.val23, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !104
  %.val22 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, ptr %.val22, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw i32, ptr %.val22, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !31
  br label %34

33:                                               ; preds = %16
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %34

34:                                               ; preds = %11, %33, %24
  %35 = phi ptr [ %9, %11 ], [ %.pre, %33 ], [ %9, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !97
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !157

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !159
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %18 = load float, ptr %17, align 4, !tbaa !160
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !161
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !162
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !163
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #25
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %8
  %37 = load i64, ptr %3, align 8, !tbaa !91
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %36
  %.0.i = phi i64 [ %42, %36 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = sub nsw i64 %.0.i, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !164
  %49 = call i32 @fflush(ptr noundef %48)
  br label %50

50:                                               ; preds = %2, %Abc_Clock.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define void @Pf_ManPrintInit(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !118
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !167
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !168
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %36 ]
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !29
  %39 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !169

Vec_WecSizeSize.exit.loopexit:                    ; preds = %36
  %40 = sdiv i32 %39, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %40, %Vec_WecSizeSize.exit.loopexit ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %42 = load ptr, ptr %0, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i12 = zext nneg i32 %46 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %52, %.lr.ph.i13 ]
  %48 = getelementptr inbounds nuw i32, ptr %44, i64 %indvars.iv.i14
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %.18.i, %51
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !170

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i13
  %.not11 = icmp eq i32 %52, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %53

53:                                               ; preds = %Gia_ManChoiceNum.exit
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %52)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %53, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !164
  %57 = tail call i32 @fflush(ptr noundef %56)
  br label %58

58:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #25
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8, !tbaa !95
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !97
  %9 = sitofp i32 %.val to double
  %10 = fmul double %9, 4.400000e+01
  %11 = fmul double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 60
  %.val34 = load i32, ptr %13, align 4, !tbaa !108
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
  %44 = load double, ptr %43, align 8, !tbaa !136
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !136
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !158
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load double, ptr %55, align 8, !tbaa !136
  %57 = load ptr, ptr %0, align 8, !tbaa !95
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !171
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !172
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !29
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load double, ptr %72, align 8, !tbaa !136
  %74 = load ptr, ptr %0, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !171
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4, !tbaa !29
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load double, ptr %89, align 8, !tbaa !136
  %91 = load ptr, ptr %0, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !171
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !172
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4, !tbaa !29
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load double, ptr %106, align 8, !tbaa !136
  %108 = load ptr, ptr %0, align 8, !tbaa !95
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !97
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !171
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !172
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4, !tbaa !29
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load double, ptr %123, align 8, !tbaa !136
  %125 = load ptr, ptr %0, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !171
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !172
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #25
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %53
  %156 = load i64, ptr %2, align 8, !tbaa !91
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !93
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load i64, ptr %162, align 8, !tbaa !94
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !164
  %168 = call i32 @fflush(ptr noundef %167)
  br label %169

169:                                              ; preds = %47, %Abc_Clock.exit
  ret void
}

declare double @Gia_ManMemory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Pf_ManComputeMapping(ptr noundef readnone captures(none) %0) local_unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Pf_ManSetDefaultPars(ptr noundef writeonly captures(none) initializes((0, 264)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, i8 0, i64 232, i1 false)
  store i32 6, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !174
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !175
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %13, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %14, align 4, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %15, align 4, !tbaa !181
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %16, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %17, align 4, !tbaa !183
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %18, align 4, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3F847AE140000000, ptr %19, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %.not35 = icmp eq ptr %.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %.not35, label %4, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !168
  br label %10

4:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !168
  %5 = icmp eq i32 %.pre, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !175
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #25
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
  br i1 %35, label %.lr.ph.split.us.i, label %.critedge.loopexit.i, !llvm.loop !75

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
  br i1 %44, label %.lr.ph39.split.i, label %Pf_StoPrint.exit, !llvm.loop !74

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
  %52 = load i32, ptr %51, align 8, !tbaa !158
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %58, label %53

53:                                               ; preds = %Pf_StoPrint.exit
  %54 = load i32, ptr %12, align 4, !tbaa !168
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %0) #25
  %putchar = tail call i32 @putchar(i32 10)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #25
  %putchar28 = tail call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %55, %53, %Pf_StoPrint.exit
  tail call void @Pf_ManPrintInit(ptr noundef nonnull %13)
  %59 = load ptr, ptr %13, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !97
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
  %.val.i = load ptr, ptr %67, align 8, !tbaa !117
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
  %.val23.i = load ptr, ptr %63, align 8, !tbaa !103
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %.val23.i, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !104
  %86 = getelementptr inbounds nuw float, ptr %.val23.i, i64 %indvars.iv.i32
  store float %85, ptr %86, align 4, !tbaa !104
  %.val22.i = load ptr, ptr %64, align 8, !tbaa !30
  %87 = getelementptr inbounds i32, ptr %.val22.i, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i32
  store i32 %88, ptr %89, align 4, !tbaa !31
  br label %91

90:                                               ; preds = %73
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %80)
  %.pre.i34 = load ptr, ptr %13, align 8, !tbaa !95
  br label %91

91:                                               ; preds = %90, %81, %68
  %92 = phi ptr [ %66, %68 ], [ %.pre.i34, %90 ], [ %66, %81 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !97
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i33, %95
  br i1 %96, label %65, label %Pf_ManComputeCuts.exit, !llvm.loop !157

Pf_ManComputeCuts.exit:                           ; preds = %65, %91, %58
  tail call void @Pf_ManPrintQuit(ptr noundef nonnull %13)
  tail call void @Pf_StoDelete(ptr noundef nonnull %13)
  %.not29 = icmp eq ptr %11, %0
  br i1 %.not29, label %98, label %97

97:                                               ; preds = %Pf_ManComputeCuts.exit
  tail call void @Gia_ManStop(ptr noundef %11) #25
  br label %98

98:                                               ; preds = %Pf_ManComputeCuts.exit, %97
  %99 = tail call ptr @Gia_ManDup(ptr noundef %0) #25
  ret ptr %99
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #14 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #25
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #25
  %10 = load ptr, ptr @stdout, align 8, !tbaa !164
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #25
  call void @free(ptr noundef %9) #25
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !164, !noalias !186
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

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
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind }
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
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = !{!77, !19, i64 144}
!77 = !{!"Gia_Man_t_", !58, i64 0, !58, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !78, i64 32, !19, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !26, i64 64, !26, i64 72, !18, i64 80, !18, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !26, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !19, i64 184, !79, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !15, i64 224, !15, i64 228, !19, i64 232, !15, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !13, i64 272, !13, i64 280, !26, i64 288, !10, i64 296, !26, i64 304, !26, i64 312, !58, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !80, i64 368, !80, i64 376, !81, i64 384, !18, i64 392, !18, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !58, i64 512, !82, i64 520, !9, i64 528, !83, i64 536, !83, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !15, i64 592, !22, i64 596, !22, i64 600, !26, i64 608, !19, i64 616, !15, i64 624, !81, i64 632, !81, i64 640, !81, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !84, i64 720, !83, i64 728, !10, i64 736, !10, i64 744, !4, i64 752, !4, i64 760, !10, i64 768, !19, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !85, i64 832, !85, i64 840, !85, i64 848, !85, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !86, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !26, i64 912, !15, i64 920, !15, i64 924, !26, i64 928, !26, i64 936, !81, i64 944, !85, i64 952, !26, i64 960, !26, i64 968, !15, i64 976, !15, i64 980, !85, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !87, i64 1040, !88, i64 1048, !88, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !88, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !81, i64 1112}
!78 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!79 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!80 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!81 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!82 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!83 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!84 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!85 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!86 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!87 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!88 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!89 = !{!26, !26, i64 0}
!90 = !{!77, !19, i64 208}
!91 = !{!92, !4, i64 0}
!92 = !{!"timespec", !4, i64 0, !4, i64 8}
!93 = !{!92, !4, i64 8}
!94 = !{!8, !4, i64 144}
!95 = !{!8, !9, i64 0}
!96 = !{!8, !11, i64 8}
!97 = !{!77, !15, i64 24}
!98 = !{!8, !16, i64 48}
!99 = !{!8, !15, i64 120}
!100 = !{!17, !10, i64 8}
!101 = !{!17, !15, i64 0}
!102 = !{!20, !15, i64 0}
!103 = !{!20, !21, i64 8}
!104 = !{!22, !22, i64 0}
!105 = !{!20, !15, i64 4}
!106 = !{!8, !22, i64 136}
!107 = !{!8, !22, i64 140}
!108 = !{!17, !15, i64 4}
!109 = !{!10, !10, i64 0}
!110 = distinct !{!110, !33}
!111 = !{!8, !10, i64 64}
!112 = !{!8, !19, i64 80}
!113 = !{!8, !21, i64 96}
!114 = !{!8, !19, i64 112}
!115 = distinct !{!115, !33}
!116 = distinct !{!116, !33}
!117 = !{!77, !78, i64 32}
!118 = !{!119, !15, i64 0}
!119 = !{!"Jf_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !15, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !21, i64 248, !21, i64 256}
!120 = !{!119, !15, i64 4}
!121 = !{!122, !15, i64 8}
!122 = !{!"Pf_Cut_t_", !4, i64 0, !15, i64 8, !22, i64 12, !15, i64 16, !15, i64 19, !15, i64 19, !5, i64 20}
!123 = !{!122, !22, i64 12}
!124 = distinct !{!124, !33}
!125 = !{!122, !4, i64 0}
!126 = distinct !{!126, !33}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9Pf_Cut_t_", !10, i64 0}
!129 = distinct !{!129, !33}
!130 = !{i64 0, i64 8, !3, i64 8, i64 4, !31, i64 12, i64 4, !104, i64 16, i64 4, !131, i64 20, i64 28, !131}
!131 = !{!5, !5, i64 0}
!132 = distinct !{!132, !33}
!133 = !{!119, !15, i64 28}
!134 = distinct !{!134, !33}
!135 = !{!77, !19, i64 40}
!136 = !{!137, !137, i64 0}
!137 = !{!"double", !5, i64 0}
!138 = distinct !{!138, !33}
!139 = distinct !{!139, !33}
!140 = distinct !{!140, !33}
!141 = distinct !{!141, !33}
!142 = distinct !{!142, !33}
!143 = distinct !{!143, !33}
!144 = distinct !{!144, !33}
!145 = distinct !{!145, !33}
!146 = distinct !{!146, !33}
!147 = distinct !{!147, !33}
!148 = distinct !{!148, !33}
!149 = distinct !{!149, !33}
!150 = distinct !{!150, !33}
!151 = distinct !{!151, !33}
!152 = distinct !{!152, !33}
!153 = distinct !{!153, !33}
!154 = distinct !{!154, !33}
!155 = !{!8, !15, i64 200}
!156 = distinct !{!156, !33}
!157 = distinct !{!157, !33}
!158 = !{!119, !15, i64 136}
!159 = !{!119, !15, i64 224}
!160 = !{!119, !22, i64 228}
!161 = !{!119, !4, i64 168}
!162 = !{!8, !15, i64 132}
!163 = !{!119, !4, i64 176}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!166 = !{!119, !15, i64 12}
!167 = !{!119, !15, i64 16}
!168 = !{!119, !15, i64 84}
!169 = distinct !{!169, !33}
!170 = distinct !{!170, !33}
!171 = !{!77, !26, i64 64}
!172 = !{!77, !26, i64 72}
!173 = !{!119, !15, i64 8}
!174 = !{!119, !15, i64 20}
!175 = !{!119, !15, i64 24}
!176 = !{!119, !15, i64 36}
!177 = !{!119, !15, i64 52}
!178 = !{!119, !15, i64 72}
!179 = !{!119, !15, i64 88}
!180 = !{!119, !15, i64 116}
!181 = !{!119, !15, i64 140}
!182 = !{!119, !15, i64 144}
!183 = !{!119, !15, i64 148}
!184 = !{!119, !22, i64 236}
!185 = !{!119, !22, i64 240}
!186 = !{!187}
!187 = distinct !{!187, !188, !"vprintf: argument 0"}
!188 = distinct !{!188, !"vprintf"}
