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

79:                                               ; preds = %.lr.ph58, %90
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next66, %90 ]
  %80 = getelementptr inbounds nuw i32, ptr %.val45, i64 %indvars.iv65
  %81 = load i32, ptr %80, align 4, !tbaa !31
  %82 = icmp eq i32 %81, %4
  br i1 %82, label %83, label %90

83:                                               ; preds = %79
  %84 = or disjoint i64 %indvars.iv65, 1
  %85 = getelementptr inbounds nuw i32, ptr %.val45, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !31
  %87 = xor i32 %86, %.sroa.017.0.lcssa
  %88 = and i32 %87, 16128
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge.loopexit, label %90

90:                                               ; preds = %79, %83
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 2
  %91 = trunc i64 %indvars.iv.next66 to i32
  %92 = or disjoint i32 %91, 1
  %93 = icmp slt i32 %92, %.val
  br i1 %93, label %79, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %90, %83
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv65, %83 ], [ %indvars.iv.next66, %90 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %.critedge.loopexit ]
  %94 = icmp eq i32 %.1.lcssa, %.val
  br i1 %94, label %95, label %143

95:                                               ; preds = %.critedge
  %96 = load i32, ptr %59, align 8, !tbaa !35
  %97 = icmp eq i32 %.val, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %95
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !30
  br label %Vec_IntPush.exit

98:                                               ; preds = %95
  %99 = icmp slt i32 %.val, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8, !tbaa !30
  store i32 16, ptr %59, align 8, !tbaa !35
  br label %Vec_IntPush.exit

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %.val, 1
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #24
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #25
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8, !tbaa !30
  store i32 %109, ptr %59, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %61, align 4, !tbaa !29
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %61, align 4, !tbaa !29
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %4, ptr %124, align 4, !tbaa !31
  %125 = load i32, ptr %61, align 4, !tbaa !29
  %126 = load i32, ptr %59, align 8, !tbaa !35
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %Vec_IntPush.exit54

128:                                              ; preds = %Vec_IntPush.exit
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %Vec_IntGrow.exit.i53, label %132

Vec_IntGrow.exit.i53:                             ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %120, i64 noundef 64) #24
  store ptr %131, ptr %130, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

132:                                              ; preds = %128
  %133 = shl nuw nsw i32 %125, 1
  %134 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %135 = zext nneg i32 %133 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = tail call ptr @realloc(ptr noundef nonnull %120, i64 noundef %136) #24
  store ptr %137, ptr %134, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %132, %Vec_IntGrow.exit.i53
  %.sink72 = phi i32 [ 16, %Vec_IntGrow.exit.i53 ], [ %133, %132 ]
  %.ph = phi ptr [ %131, %Vec_IntGrow.exit.i53 ], [ %137, %132 ]
  store i32 %.sink72, ptr %59, align 8, !tbaa !35
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %Vec_IntPush.exit
  %138 = phi ptr [ %120, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit54.sink.split ]
  %139 = load i32, ptr %61, align 4, !tbaa !29
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %61, align 4, !tbaa !29
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i32, ptr %138, i64 %141
  store i32 %.sroa.017.0.lcssa, ptr %142, align 4, !tbaa !31
  br label %143

143:                                              ; preds = %Vec_IntPush.exit54, %.critedge
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
  %.031.i = phi i32 [ 0, %.lr.ph32.i ], [ %129, %Vec_IntPush.exit.i ]
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
  %.pre40.i = load ptr, ptr %35, align 8, !tbaa !42
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre40.i, i64 8
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
  br i1 %.not.i18.i, label %Vec_MemHashLookup.exit.i.loopexit, label %83, !llvm.loop !50

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %92, %83
  %97 = getelementptr inbounds i32, ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %98 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre40.i, %.lr.ph.i16.i ], [ %.pre40.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %Vec_MemHashLookup.exit.i.loopexit ]
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i = load i32, ptr %99, align 4, !tbaa !29
  store i32 %.val.i, ptr %.0.lcssa.i.i, align 4, !tbaa !31
  %100 = load i32, ptr %98, align 8, !tbaa !35
  %101 = icmp eq i32 %.val.i, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %Vec_MemHashLookup.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit.i

102:                                              ; preds = %Vec_MemHashLookup.exit.i
  %103 = icmp slt i32 %.val.i, 16
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %.not9.i.i19.i = icmp eq ptr %106, null
  br i1 %.not9.i.i19.i, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %106, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i20.i

109:                                              ; preds = %104
  %110 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i20.i

Vec_IntGrow.exit.i20.i:                           ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ %110, %109 ]
  store ptr %111, ptr %105, align 8, !tbaa !30
  store i32 16, ptr %98, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

112:                                              ; preds = %102
  %113 = shl nuw nsw i32 %.val.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !30
  %.not9.i9.i.i = icmp eq ptr %115, null
  %116 = zext nneg i32 %113 to i64
  %117 = shl nuw nsw i64 %116, 2
  br i1 %.not9.i9.i.i, label %120, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @realloc(ptr noundef nonnull %115, i64 noundef %117) #24
  br label %122

120:                                              ; preds = %112
  %121 = tail call noalias ptr @malloc(i64 noundef %117) #25
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %123, ptr %114, align 8, !tbaa !30
  store i32 %113, ptr %98, align 8, !tbaa !35
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %122, %Vec_IntGrow.exit.i20.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %124 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %123, %122 ], [ %111, %Vec_IntGrow.exit.i20.i ]
  %125 = load i32, ptr %99, align 4, !tbaa !29
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %99, align 4, !tbaa !29
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, ptr %124, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !31
  %129 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !36
  %130 = icmp slt i32 %129, %.val14.i
  br i1 %130, label %42, label %Vec_MemHashResize.exit, !llvm.loop !51

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %131 = load ptr, ptr %5, align 8, !tbaa !39
  %132 = load i32, ptr %0, align 8, !tbaa !47
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
  %136 = load i32, ptr %135, align 4, !tbaa !31
  %137 = and i64 %indvars.iv.i.i, 7
  %138 = getelementptr inbounds nuw [8 x i32], ptr @Vec_MemHashKey.s_Primes, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !31
  %140 = mul i32 %139, %136
  %141 = add i32 %140, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !49

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %141, %.lr.ph.i.i22 ]
  %142 = getelementptr i8, ptr %131, i64 4
  %.val.i.i17 = load i32, ptr %142, align 4, !tbaa !29
  %143 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %144 = getelementptr i8, ptr %131, i64 8
  %.val16.i = load ptr, ptr %144, align 8, !tbaa !30
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %.val16.i, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !31
  %.not17.i = icmp eq i32 %147, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = sext i32 %132 to i64
  %155 = shl nsw i64 %154, 3
  %156 = ashr i32 %147, %151
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %149, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !45
  %160 = and i32 %147, %153
  %161 = mul nsw i32 %160, %132
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %159, i64 %162
  %bcmp.i45 = tail call i32 @bcmp(ptr %163, ptr readonly %1, i64 %155)
  %.not15.i46 = icmp eq i32 %bcmp.i45, 0
  br i1 %.not15.i46, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = getelementptr i8, ptr %165, i64 8
  %.val.i19 = load ptr, ptr %166, align 8, !tbaa !30
  br label %176

167:                                              ; preds = %176
  %168 = ashr i32 %180, %151
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %149, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = and i32 %180, %153
  %173 = mul nsw i32 %172, %132
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %171, i64 %174
  %bcmp.i = tail call i32 @bcmp(ptr %175, ptr readonly %1, i64 %155)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %176, !llvm.loop !50

176:                                              ; preds = %.lr.ph, %167
  %177 = phi i32 [ %147, %.lr.ph ], [ %180, %167 ]
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !31
  %.not.i20 = icmp eq i32 %180, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %167, !llvm.loop !50

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %176
  %181 = getelementptr inbounds i32, ptr %.val.i19, i64 %178
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %146, %Vec_MemHashKey.exit.i ], [ %181, %Vec_MemHashLookup.exit.thread.loopexit ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %184 = getelementptr i8, ptr %183, i64 4
  %.val14 = load i32, ptr %184, align 4, !tbaa !29
  store i32 %.val14, ptr %.0.lcssa.i34, align 4, !tbaa !31
  %185 = load i32, ptr %183, align 8, !tbaa !35
  %186 = icmp eq i32 %.val14, %185
  br i1 %186, label %187, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_MemHashLookup.exit.thread
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.pre.i24 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !30
  br label %Vec_IntPush.exit

187:                                              ; preds = %Vec_MemHashLookup.exit.thread
  %188 = icmp slt i32 %.val14, 16
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %191, null
  br i1 %.not9.i.i, label %194, label %192

192:                                              ; preds = %189
  %193 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

194:                                              ; preds = %189
  %195 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %190, align 8, !tbaa !30
  store i32 16, ptr %183, align 8, !tbaa !35
  br label %Vec_IntPush.exit

197:                                              ; preds = %187
  %198 = shl nuw nsw i32 %.val14, 1
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %200, null
  %201 = zext nneg i32 %198 to i64
  %202 = shl nuw nsw i64 %201, 2
  br i1 %.not9.i9.i, label %205, label %203

203:                                              ; preds = %197
  %204 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %202) #24
  br label %207

205:                                              ; preds = %197
  %206 = tail call noalias ptr @malloc(i64 noundef %202) #25
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi ptr [ %204, %203 ], [ %206, %205 ]
  store ptr %208, ptr %199, align 8, !tbaa !30
  store i32 %198, ptr %183, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %207
  %209 = phi ptr [ %.pre.i24, %.Vec_IntGrow.exit10_crit_edge.i ], [ %208, %207 ], [ %196, %Vec_IntGrow.exit.i ]
  %210 = load i32, ptr %184, align 4, !tbaa !29
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %184, align 4, !tbaa !29
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i32, ptr %209, i64 %212
  store i32 -1, ptr %213, align 4, !tbaa !31
  %214 = load i32, ptr %3, align 4, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !44
  %217 = ashr i32 %214, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = icmp slt i32 %219, %217
  br i1 %220, label %221, label %Vec_MemPush.exit

221:                                              ; preds = %Vec_IntPush.exit
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !53
  %.not36.i.i = icmp slt i32 %217, %223
  br i1 %.not36.i.i, label %238, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !43
  %.not37.i.i = icmp eq ptr %226, null
  %.not38.i.i = icmp eq i32 %223, 0
  %227 = shl nsw i32 %223, 1
  %228 = add nsw i32 %217, 32
  %229 = select i1 %.not38.i.i, i32 %228, i32 %227
  store i32 %229, ptr %222, align 8, !tbaa !53
  %230 = sext i32 %229 to i64
  %231 = shl nsw i64 %230, 3
  br i1 %.not37.i.i, label %234, label %232

232:                                              ; preds = %224
  %233 = tail call ptr @realloc(ptr noundef nonnull %226, i64 noundef %231) #24
  %.pre.pre.i.i = load i32, ptr %218, align 4, !tbaa !52
  %.pre.pre.pre.pre.i = load i32, ptr %215, align 8, !tbaa !44
  br label %236

234:                                              ; preds = %224
  %235 = tail call noalias ptr @malloc(i64 noundef %231) #25
  br label %236

236:                                              ; preds = %234, %232
  %.pre.pre.pre.i = phi i32 [ %.pre.pre.pre.pre.i, %232 ], [ %216, %234 ]
  %.pre.i.i25 = phi i32 [ %.pre.pre.i.i, %232 ], [ %219, %234 ]
  %237 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %237, ptr %225, align 8, !tbaa !43
  br label %238

238:                                              ; preds = %236, %221
  %.pre.pre.i = phi i32 [ %.pre.pre.pre.i, %236 ], [ %216, %221 ]
  %239 = phi i32 [ %.pre.i.i25, %236 ], [ %219, %221 ]
  %.not40.not41.i.i = icmp slt i32 %239, %217
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %238
  %240 = load i32, ptr %0, align 8, !tbaa !47
  %241 = shl i32 %240, %.pre.pre.i
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %246 = sext i32 %239 to i64
  %wide.trip.count.i.i28 = sext i32 %217 to i64
  br label %247

247:                                              ; preds = %247, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %246, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %247 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %248 = tail call noalias ptr @malloc(i64 noundef %243) #25
  %249 = getelementptr inbounds ptr, ptr %245, i64 %indvars.iv.next.i.i30
  store ptr %248, ptr %249, align 8, !tbaa !45
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %247, !llvm.loop !54

._crit_edge.i.i:                                  ; preds = %247, %238
  store i32 %217, ptr %218, align 4, !tbaa !52
  %.pre.i26 = ashr i32 %214, %.pre.pre.i
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %217, %Vec_IntPush.exit ], [ %.pre.i26, %._crit_edge.i.i ]
  %250 = add nsw i32 %214, 1
  store i32 %250, ptr %3, align 4, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !43
  %253 = sext i32 %.pre-phi.i to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !45
  %256 = load i32, ptr %0, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !48
  %259 = and i32 %258, %214
  %260 = mul nsw i32 %259, %256
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i64, ptr %255, i64 %261
  %263 = sext i32 %256 to i64
  %264 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %262, ptr readonly align 8 %1, i64 %264, i1 false)
  %265 = load ptr, ptr %182, align 8, !tbaa !42
  %266 = getelementptr i8, ptr %265, i64 4
  %.val15 = load i32, ptr %266, align 4, !tbaa !29
  %267 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %167, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %267, %Vec_MemPush.exit ], [ %147, %.lr.ph.i18 ], [ %180, %167 ]
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
  %9 = sext i32 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !44
  %16 = ashr i32 %2, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %11, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = and i32 %22, %2
  %24 = mul nsw i32 %23, %20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %19, i64 %25
  %.val.i = load i64, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %27, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %27 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv.i to i32
  %29 = shl nuw nsw i32 1, %28
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %.val.i, %30
  %32 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i
  %33 = load i64, ptr %32, align 8, !tbaa !3
  %34 = xor i64 %31, %.val.i
  %35 = and i64 %34, %33
  %.not9.i = icmp ne i64 %35, 0
  %36 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %27, !llvm.loop !70

Abc_TtSupportSize.exit:                           ; preds = %27
  %37 = getelementptr inbounds %struct.Mio_Cell_t_, ptr %8, i64 %9
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
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %26, i32 noundef %spec.select.i) #23
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
  %.133.us = phi i32 [ %.02536, %.lr.ph.split.us.preheader ], [ %24, %.lr.ph.split.us ]
  %23 = or disjoint i64 %indvars.iv, 1
  %24 = add nsw i32 %.133.us, 1
  %.val31.us = load ptr, ptr %21, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i32, ptr %.val31.us, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = lshr exact i64 %indvars.iv, 1
  %30 = trunc nuw i64 %29 to i32
  tail call void @Pf_StoPrintOne(ptr noundef %0, i32 noundef %24, i32 noundef %22, i32 noundef %30, i32 noundef %28, i32 %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val.us = load i32, ptr %18, align 4, !tbaa !29
  %31 = trunc i64 %indvars.iv.next to i32
  %32 = or disjoint i32 %31, 1
  %33 = icmp slt i32 %32, %.val.us
  br i1 %33, label %.lr.ph.split.us, label %.critedge.loopexit, !llvm.loop !75

.lr.ph.split:                                     ; preds = %.lr.ph
  %34 = tail call i32 @llvm.umax.i32(i32 %.val32, i32 3)
  %35 = add nsw i32 %34, -2
  %36 = lshr i32 %35, 1
  %37 = add i32 %.02536, 1
  %38 = add i32 %37, %36
  br label %.critedge

.critedge.loopexit:                               ; preds = %.lr.ph.split.us
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split, %.critedge.loopexit, %.lr.ph39.split
  %39 = phi ptr [ %15, %.lr.ph39.split ], [ %.pre, %.critedge.loopexit ], [ %15, %.lr.ph.split ]
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
  tail call void @free(ptr noundef nonnull %5) #23
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
  tail call void @free(ptr noundef nonnull %13) #23
  %14 = load ptr, ptr %8, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #23
  store ptr null, ptr %8, align 8, !tbaa !89
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8, !tbaa !90
  %.not70 = icmp eq ptr %.val, null
  br i1 %.not70, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #23
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %4, align 8, !tbaa !76
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %22, %20
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #23
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8, !tbaa !76
  tail call void @free(ptr noundef nonnull %calloc) #23
  %25 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
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
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  store ptr %44, ptr %43, align 8, !tbaa !100
  store i32 256, ptr %42, align 8, !tbaa !101
  %.not.i.i = icmp sgt i32 %.val42, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %47 = shl nuw nsw i64 %38, 2
  %48 = call noalias ptr @malloc(i64 noundef %47) #25
  store ptr %48, ptr %46, align 8, !tbaa !30
  store i32 %.val42, ptr %45, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val42 to i64
  %49 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %48, i8 0, i64 %49, i1 false), !tbaa !31
  %.val44.pre = load i32, ptr %37, align 8, !tbaa !97
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !102
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit, %.lr.ph.i
  %50 = phi i32 [ %.pre, %.lr.ph.i ], [ 0, %Vec_PtrGrow.exit ]
  %.val45 = phi i32 [ %.val44.pre, %.lr.ph.i ], [ %.val42, %Vec_PtrGrow.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val42, ptr %51, align 4, !tbaa !29
  %.not.i.i48 = icmp slt i32 %50, %.val45
  br i1 %.not.i.i48, label %52, label %Vec_FltGrow.exit.i

52:                                               ; preds = %Vec_IntFill.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %55 = sext i32 %.val45 to i64
  %56 = shl nsw i64 %55, 2
  %57 = call noalias ptr @malloc(i64 noundef %56) #25
  store ptr %57, ptr %54, align 8, !tbaa !103
  store i32 %.val45, ptr %53, align 8, !tbaa !102
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %52, %Vec_IntFill.exit
  %58 = phi ptr [ %57, %52 ], [ null, %Vec_IntFill.exit ]
  %59 = icmp sgt i32 %.val45, 0
  br i1 %59, label %.lr.ph.i49, label %Vec_FltFill.exit

.lr.ph.i49:                                       ; preds = %Vec_FltGrow.exit.i
  %60 = zext nneg i32 %.val45 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %61, i1 false), !tbaa !104
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i49
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %.val45, ptr %62, align 4, !tbaa !105
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %64 = load i32, ptr %63, align 8, !tbaa !35
  %.not.i.i51 = icmp slt i32 %64, %.val45
  br i1 %.not.i.i51, label %65, label %Vec_IntGrow.exit.i52

65:                                               ; preds = %Vec_FltFill.exit
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %67 = sext i32 %.val45 to i64
  %68 = shl nsw i64 %67, 2
  %69 = call noalias ptr @malloc(i64 noundef %68) #25
  store ptr %69, ptr %66, align 8, !tbaa !30
  store i32 %.val45, ptr %63, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %65, %Vec_FltFill.exit
  %70 = phi ptr [ %69, %65 ], [ null, %Vec_FltFill.exit ]
  br i1 %59, label %.lr.ph.i53, label %Vec_IntFill.exit59

.lr.ph.i53:                                       ; preds = %Vec_IntGrow.exit.i52
  %wide.trip.count.i54 = zext nneg i32 %.val45 to i64
  %71 = shl nuw nsw i64 %wide.trip.count.i54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %71, i1 false), !tbaa !31
  br label %Vec_IntFill.exit59

Vec_IntFill.exit59:                               ; preds = %.lr.ph.i53, %Vec_IntGrow.exit.i52
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 %.val45, ptr %72, align 4, !tbaa !29
  %73 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %74 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #26
  store i32 1, ptr %74, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 12, ptr %75, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 4095, ptr %76, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 -1, ptr %77, align 4, !tbaa !52
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %.loopexit.i.i.i.backedge, %Vec_IntFill.exit59
  %.012.i.i.i = phi i32 [ 9999, %Vec_IntFill.exit59 ], [ %78, %.loopexit.i.i.i.backedge ]
  %78 = add i32 %.012.i.i.i, 1
  %79 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.loopexit.i.i.i.backedge

.loopexit.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.loopexit.i.i.i
  br label %.loopexit.i.i.i, !llvm.loop !40

.preheader.i.i.i:                                 ; preds = %.loopexit.i.i.i
  %.not15.i.i.i = icmp ult i32 %78, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

80:                                               ; preds = %.lr.ph.i.i.i
  %81 = add nuw nsw i32 %.01116.i.i.i, 2
  %82 = mul nuw nsw i32 %81, %81
  %.not.i.i.i = icmp ugt i32 %82, %78
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %80
  %.01116.i.i.i = phi i32 [ %81, %80 ], [ 3, %.preheader.i.i.i ]
  %83 = urem i32 %78, %.01116.i.i.i
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.loopexit.i.i.i.backedge, label %80, !llvm.loop !40

Abc_PrimeCudd.exit.i.i:                           ; preds = %.preheader.i.i.i, %80
  %85 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %or.cond.i.i.i.i = icmp ult i32 %.012.i.i.i, 15
  %spec.store.select.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 16, i32 %78
  store i32 %spec.store.select.i.i.i.i, ptr %85, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = sext i32 %spec.store.select.i.i.i.i to i64
  %88 = shl nsw i64 %87, 2
  %89 = call noalias ptr @malloc(i64 noundef %88) #25
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !30
  store i32 %78, ptr %86, align 4, !tbaa !29
  %.not.i3.i.i = icmp eq ptr %89, null
  br i1 %.not.i3.i.i, label %Vec_WecPushLevel.exit69, label %91

91:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %92 = sext i32 %78 to i64
  %93 = shl nsw i64 %92, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %89, i8 -1, i64 %93, i1 false)
  br label %Vec_WecPushLevel.exit69

Vec_WecPushLevel.exit69:                          ; preds = %91, %Abc_PrimeCudd.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %85, ptr %94, align 8, !tbaa !39
  %95 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  store i32 0, ptr %96, align 4, !tbaa !29
  store i32 10000, ptr %95, align 8, !tbaa !35
  %97 = call noalias dereferenceable_or_null(40000) ptr @malloc(i64 noundef 40000) #25
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %95, ptr %99, align 8, !tbaa !42
  store i64 0, ptr %73, align 8
  %100 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %74, ptr noundef nonnull %73)
  store i64 -6148914691236517206, ptr %73, align 8
  %101 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %74, ptr noundef nonnull %73)
  call void @free(ptr noundef %73) #23
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %74, ptr %102, align 8, !tbaa !7
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1000, ptr %103, align 8, !tbaa !27
  %105 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #26
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %103, ptr %107, align 8, !tbaa !23
  store i32 2, ptr %104, align 4, !tbaa !24
  call void @Pf_StoDeriveMatches(ptr noundef nonnull %25, i32 noundef 0)
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 168
  %111 = load float, ptr %110, align 8, !tbaa !104
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store float %111, ptr %112, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 156
  %114 = load float, ptr %113, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store float %114, ptr %115, align 4, !tbaa !107
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Pf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val15.i = load i32, ptr %2, align 4, !tbaa !108
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %9, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %9 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw ptr, ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %switch.i = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %switch.i, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #23
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !108
  br label %9

9:                                                ; preds = %8, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %8 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %10 = sext i32 %.val.i to i64
  %11 = icmp slt i64 %indvars.iv.next.i, %10
  br i1 %11, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !110

Vec_PtrFreeData.exit:                             ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %13) #23
  store ptr null, ptr %12, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %Vec_PtrFreeData.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #23
  store ptr null, ptr %16, align 8, !tbaa !112
  br label %19

19:                                               ; preds = %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not31 = icmp eq ptr %21, null
  br i1 %.not31, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #23
  store ptr null, ptr %20, align 8, !tbaa !113
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %23
  tail call void @free(ptr noundef nonnull %25) #23
  store ptr null, ptr %24, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %31, label %30

30:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %29) #23
  store ptr null, ptr %28, align 8, !tbaa !98
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
  br i1 %48, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !115

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
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = icmp eq ptr %55, null
  br i1 %56, label %Vec_IntFreeP.exit.i, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %.not.i.i36 = icmp eq ptr %59, null
  br i1 %.not.i.i36, label %62, label %.thread.i.i

.thread.i.i:                                      ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #23
  %60 = load ptr, ptr %54, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr null, ptr %61, align 8, !tbaa !30
  br label %62

62:                                               ; preds = %.thread.i.i, %57
  %63 = phi ptr [ %60, %.thread.i.i ], [ %55, %57 ]
  tail call void @free(ptr noundef nonnull %63) #23
  store ptr null, ptr %54, align 8, !tbaa !89
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %62, %53
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_MemHashFree.exit, label %67

67:                                               ; preds = %Vec_IntFreeP.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %.not.i3.i = icmp eq ptr %69, null
  br i1 %.not.i3.i, label %72, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #23
  %70 = load ptr, ptr %64, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr null, ptr %71, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %.thread.i4.i, %67
  %73 = phi ptr [ %70, %.thread.i4.i ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #23
  store ptr null, ptr %64, align 8, !tbaa !89
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
  br i1 %.not.not.i, label %.lr.ph.i37, label %._crit_edge.thread.i, !llvm.loop !116

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
  br i1 %31, label %93, label %32

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
  br label %45

45:                                               ; preds = %Pf_CutGetSign.exit.i, %.lr.ph.i
  %.pn50.i = phi ptr [ %40, %.lr.ph.i ], [ %77, %Pf_CutGetSign.exit.i ]
  %.03649.i = phi i32 [ 0, %.lr.ph.i ], [ %74, %Pf_CutGetSign.exit.i ]
  %.03748.i = phi ptr [ %5, %.lr.ph.i ], [ %73, %Pf_CutGetSign.exit.i ]
  %.035.i = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 8
  store i32 0, ptr %46, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !123
  %.035.val.i = load i32, ptr %.035.i, align 4, !tbaa !31
  %48 = lshr i32 %.035.val.i, 5
  %49 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %48, 67108863
  %52 = and i32 %50, -67108864
  %53 = or disjoint i32 %52, %51
  store i32 %53, ptr %49, align 8
  %.035.val42.i = load i32, ptr %.035.i, align 4, !tbaa !31
  %54 = shl i32 %.035.val42.i, 27
  %55 = and i32 %53, 134217727
  %56 = or disjoint i32 %55, %54
  store i32 %56, ptr %49, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.pn50.i, i64 8
  %.035.val43.i = load i32, ptr %.035.i, align 4, !tbaa !31
  %58 = and i32 %.035.val43.i, 31
  %.not.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i, label %Pf_CutGetSign.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %45
  %wide.trip.count.i.i = zext nneg i32 %58 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %.067.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %64, %.lr.ph.i.i ]
  %59 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = and i32 %60, 63
  %62 = zext nneg i32 %61 to i64
  %63 = shl nuw i64 1, %62
  %64 = or i64 %63, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Pf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !124

Pf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %45
  %.06.lcssa.i.i = phi i64 [ 0, %45 ], [ %64, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !125
  %65 = lshr i32 %51, 1
  %.val46.val.i = load i32, ptr %44, align 4, !tbaa !24
  %.not.i = icmp slt i32 %65, %.val46.val.i
  %66 = select i1 %.not.i, i32 0, i32 67108864
  %67 = or disjoint i32 %51, %66
  %68 = or disjoint i32 %67, %54
  store i32 %68, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 20
  %.035.val44.i = load i32, ptr %.035.i, align 4, !tbaa !31
  %70 = shl i32 %.035.val44.i, 2
  %71 = and i32 %70, 124
  %72 = zext nneg i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr nonnull align 4 %57, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 48
  %74 = add nuw nsw i32 %.03649.i, 1
  %.035.val45.i = load i32, ptr %.035.i, align 4, !tbaa !31
  %75 = and i32 %.035.val45.i, 31
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %.035.i, i64 %76
  %78 = load i32, ptr %40, align 4, !tbaa !31
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %45, label %._crit_edge.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %Pf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %80 = icmp ugt i32 %.pre, 268435455
  br i1 %80, label %81, label %Pf_ManPrepareCuts.exit

81:                                               ; preds = %._crit_edge.i
  %82 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %82, align 8, !tbaa !121
  %83 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %83, align 4, !tbaa !123
  %84 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 67108864
  %87 = or disjoint i32 %86, 134217730
  store i32 %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 68
  store i32 %26, ptr %88, align 4, !tbaa !31
  %89 = and i32 %26, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  store i64 %91, ptr %73, align 8, !tbaa !125
  %92 = add nsw i32 %78, 1
  %.val170.pre = load i64, ptr %14, align 4
  %.val.i181.pre = load ptr, ptr %27, align 8, !tbaa !30
  br label %Pf_ManPrepareCuts.exit

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %94, align 8, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %95, align 4, !tbaa !123
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %96, align 16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %97, align 4, !tbaa !31
  %98 = and i32 %26, 63
  %99 = zext nneg i32 %98 to i64
  %100 = shl nuw i64 1, %99
  store i64 %100, ptr %5, align 16, !tbaa !125
  br label %Pf_ManPrepareCuts.exit

Pf_ManPrepareCuts.exit:                           ; preds = %32, %._crit_edge.i, %81, %93
  %.val.i181 = phi ptr [ %.val.i, %93 ], [ %.val.i181.pre, %81 ], [ %.val.i, %._crit_edge.i ], [ %.val.i, %32 ]
  %.val170 = phi i64 [ %.val169, %93 ], [ %.val170.pre, %81 ], [ %.val169, %._crit_edge.i ], [ %.val169, %32 ]
  %.1.i = phi i32 [ 1, %93 ], [ %92, %81 ], [ %78, %._crit_edge.i ], [ %41, %32 ]
  %101 = lshr i64 %.val170, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = and i32 %102, 536870911
  %104 = sub nsw i32 %1, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %.val.i181, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %172, label %109

109:                                              ; preds = %Pf_ManPrepareCuts.exit
  %110 = getelementptr i8, ptr %0, i64 64
  %.val40.i182 = load ptr, ptr %110, align 8, !tbaa !100
  %111 = lshr i32 %107, 16
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %.val40.i182, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = and i32 %107, 65535
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !31
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph.i187, label %._crit_edge.i183

.lr.ph.i187:                                      ; preds = %109
  %120 = getelementptr i8, ptr %0, i64 24
  %.val46.i205 = load ptr, ptr %120, align 8, !tbaa !23
  %121 = getelementptr i8, ptr %.val46.i205, i64 4
  br label %122

122:                                              ; preds = %Pf_CutGetSign.exit.i203, %.lr.ph.i187
  %.pn50.i188 = phi ptr [ %117, %.lr.ph.i187 ], [ %154, %Pf_CutGetSign.exit.i203 ]
  %.03649.i189 = phi i32 [ 0, %.lr.ph.i187 ], [ %151, %Pf_CutGetSign.exit.i203 ]
  %.03748.i190 = phi ptr [ %6, %.lr.ph.i187 ], [ %150, %Pf_CutGetSign.exit.i203 ]
  %.035.i191 = getelementptr inbounds nuw i8, ptr %.pn50.i188, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 8
  store i32 0, ptr %123, align 8, !tbaa !121
  %124 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 12
  store float 0.000000e+00, ptr %124, align 4, !tbaa !123
  %.035.val.i192 = load i32, ptr %.035.i191, align 4, !tbaa !31
  %125 = lshr i32 %.035.val.i192, 5
  %126 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %125, 67108863
  %129 = and i32 %127, -67108864
  %130 = or disjoint i32 %129, %128
  store i32 %130, ptr %126, align 8
  %.035.val42.i193 = load i32, ptr %.035.i191, align 4, !tbaa !31
  %131 = shl i32 %.035.val42.i193, 27
  %132 = and i32 %130, 134217727
  %133 = or disjoint i32 %132, %131
  store i32 %133, ptr %126, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.pn50.i188, i64 8
  %.035.val43.i194 = load i32, ptr %.035.i191, align 4, !tbaa !31
  %135 = and i32 %.035.val43.i194, 31
  %.not.i.i195 = icmp eq i32 %135, 0
  br i1 %.not.i.i195, label %Pf_CutGetSign.exit.i203, label %.lr.ph.preheader.i.i196

.lr.ph.preheader.i.i196:                          ; preds = %122
  %wide.trip.count.i.i197 = zext nneg i32 %135 to i64
  br label %.lr.ph.i.i198

.lr.ph.i.i198:                                    ; preds = %.lr.ph.i.i198, %.lr.ph.preheader.i.i196
  %indvars.iv.i.i199 = phi i64 [ 0, %.lr.ph.preheader.i.i196 ], [ %indvars.iv.next.i.i201, %.lr.ph.i.i198 ]
  %.067.i.i200 = phi i64 [ 0, %.lr.ph.preheader.i.i196 ], [ %141, %.lr.ph.i.i198 ]
  %136 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i199
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = and i32 %137, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = or i64 %140, %.067.i.i200
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i202, label %Pf_CutGetSign.exit.i203, label %.lr.ph.i.i198, !llvm.loop !124

Pf_CutGetSign.exit.i203:                          ; preds = %.lr.ph.i.i198, %122
  %.06.lcssa.i.i204 = phi i64 [ 0, %122 ], [ %141, %.lr.ph.i.i198 ]
  store i64 %.06.lcssa.i.i204, ptr %.03748.i190, align 8, !tbaa !125
  %142 = lshr i32 %128, 1
  %.val46.val.i206 = load i32, ptr %121, align 4, !tbaa !24
  %.not.i207 = icmp slt i32 %142, %.val46.val.i206
  %143 = select i1 %.not.i207, i32 0, i32 67108864
  %144 = or disjoint i32 %128, %143
  %145 = or disjoint i32 %144, %131
  store i32 %145, ptr %126, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 20
  %.035.val44.i208 = load i32, ptr %.035.i191, align 4, !tbaa !31
  %147 = shl i32 %.035.val44.i208, 2
  %148 = and i32 %147, 124
  %149 = zext nneg i32 %148 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %146, ptr nonnull align 4 %134, i64 %149, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 48
  %151 = add nuw nsw i32 %.03649.i189, 1
  %.035.val45.i209 = load i32, ptr %.035.i191, align 4, !tbaa !31
  %152 = and i32 %.035.val45.i209, 31
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %.035.i191, i64 %153
  %155 = load i32, ptr %117, align 4, !tbaa !31
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %122, label %._crit_edge.i183, !llvm.loop !126

._crit_edge.i183:                                 ; preds = %Pf_CutGetSign.exit.i203, %109
  %.037.lcssa.i184 = phi ptr [ %6, %109 ], [ %150, %Pf_CutGetSign.exit.i203 ]
  %.lcssa47.i185 = phi i32 [ %118, %109 ], [ %155, %Pf_CutGetSign.exit.i203 ]
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %158 = load i32, ptr %157, align 16
  %159 = icmp ugt i32 %158, 268435455
  br i1 %159, label %160, label %Pf_ManPrepareCuts.exit210

160:                                              ; preds = %._crit_edge.i183
  %161 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 8
  store i32 0, ptr %161, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 12
  store float 0.000000e+00, ptr %162, align 4, !tbaa !123
  %163 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 16
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 67108864
  %166 = or disjoint i32 %165, 134217730
  store i32 %166, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 20
  store i32 %104, ptr %167, align 4, !tbaa !31
  %168 = and i32 %104, 63
  %169 = zext nneg i32 %168 to i64
  %170 = shl nuw i64 1, %169
  store i64 %170, ptr %.037.lcssa.i184, align 8, !tbaa !125
  %171 = add nsw i32 %.lcssa47.i185, 1
  %.val171.pre = load i64, ptr %14, align 4
  br label %Pf_ManPrepareCuts.exit210

172:                                              ; preds = %Pf_ManPrepareCuts.exit
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %173, align 8, !tbaa !121
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %174, align 4, !tbaa !123
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %176 = load i32, ptr %175, align 16
  %177 = and i32 %176, 67108864
  %178 = or disjoint i32 %177, 134217730
  store i32 %178, ptr %175, align 16
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %104, ptr %179, align 4, !tbaa !31
  %180 = and i32 %104, 63
  %181 = zext nneg i32 %180 to i64
  %182 = shl nuw i64 1, %181
  store i64 %182, ptr %6, align 16, !tbaa !125
  br label %Pf_ManPrepareCuts.exit210

Pf_ManPrepareCuts.exit210:                        ; preds = %._crit_edge.i183, %160, %172
  %.val174 = phi i64 [ %.val170, %172 ], [ %.val171.pre, %160 ], [ %.val170, %._crit_edge.i183 ]
  %.1.i186 = phi i32 [ 1, %172 ], [ %171, %160 ], [ %.lcssa47.i185, %._crit_edge.i183 ]
  %183 = trunc i64 %.val174 to i32
  %184 = lshr i32 %183, 29
  %185 = and i32 %184, 1
  %186 = lshr i64 %.val174, 61
  %187 = trunc nuw nsw i64 %186 to i32
  %188 = and i32 %187, 1
  %189 = load ptr, ptr %0, align 8, !tbaa !95
  %190 = getelementptr i8, ptr %189, i64 208
  %.val173 = load ptr, ptr %190, align 8, !tbaa !90
  %.not.i211 = icmp eq ptr %.val173, null
  br i1 %.not.i211, label %Gia_ObjSibl.exit, label %191

191:                                              ; preds = %Pf_ManPrepareCuts.exit210
  %192 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %193 = load i32, ptr %192, align 4, !tbaa !31
  br label %Gia_ObjSibl.exit

Gia_ObjSibl.exit:                                 ; preds = %Pf_ManPrepareCuts.exit210, %191
  %194 = phi i32 [ %193, %191 ], [ 0, %Pf_ManPrepareCuts.exit210 ]
  %195 = sext i32 %.1.i to i64
  %196 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %5, i64 %195
  %197 = sext i32 %.1.i186 to i64
  %198 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %6, i64 %197
  %199 = icmp sgt i32 %23, 0
  br i1 %199, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %200 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %7, i64 %indvars.iv
  %201 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %200, ptr %201, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %194, 0
  br i1 %.not, label %323, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %9) #23
  %202 = getelementptr inbounds i32, ptr %.val173, i64 %13
  %203 = load i32, ptr %202, align 4, !tbaa !31
  %.not6.i = icmp ne i32 %203, 0
  call void @llvm.assume(i1 %.not6.i)
  %204 = getelementptr i8, ptr %189, i64 32
  %.val.i213 = load ptr, ptr %204, align 8, !tbaa !117
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val.i213, i64 %205
  %.val175 = load i64, ptr %206, align 4
  %207 = xor i64 %.val175, %.val174
  %208 = lshr i64 %207, 63
  %209 = trunc nuw nsw i64 %208 to i32
  %.val.i214 = load ptr, ptr %27, align 8, !tbaa !30
  %210 = sext i32 %194 to i64
  %211 = getelementptr inbounds i32, ptr %.val.i214, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %Pf_ManPrepareCuts.exit243.thread, label %214

214:                                              ; preds = %Gia_ObjSiblObj.exit
  %215 = getelementptr i8, ptr %0, i64 64
  %.val40.i215 = load ptr, ptr %215, align 8, !tbaa !100
  %216 = lshr i32 %212, 16
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %.val40.i215, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !109
  %220 = and i32 %212, 65535
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i32, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i220, label %._crit_edge591

.lr.ph.i220:                                      ; preds = %214
  %225 = getelementptr i8, ptr %0, i64 24
  %.val46.i238 = load ptr, ptr %225, align 8, !tbaa !23
  %226 = getelementptr i8, ptr %.val46.i238, i64 4
  br label %227

227:                                              ; preds = %Pf_CutGetSign.exit.i236, %.lr.ph.i220
  %.pn50.i221 = phi ptr [ %222, %.lr.ph.i220 ], [ %259, %Pf_CutGetSign.exit.i236 ]
  %.03649.i222 = phi i32 [ 0, %.lr.ph.i220 ], [ %256, %Pf_CutGetSign.exit.i236 ]
  %.03748.i223 = phi ptr [ %9, %.lr.ph.i220 ], [ %255, %Pf_CutGetSign.exit.i236 ]
  %.035.i224 = getelementptr inbounds nuw i8, ptr %.pn50.i221, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 8
  store i32 0, ptr %228, align 8, !tbaa !121
  %229 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 12
  store float 0.000000e+00, ptr %229, align 4, !tbaa !123
  %.035.val.i225 = load i32, ptr %.035.i224, align 4, !tbaa !31
  %230 = lshr i32 %.035.val.i225, 5
  %231 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %230, 67108863
  %234 = and i32 %232, -67108864
  %235 = or disjoint i32 %234, %233
  store i32 %235, ptr %231, align 8
  %.035.val42.i226 = load i32, ptr %.035.i224, align 4, !tbaa !31
  %236 = shl i32 %.035.val42.i226, 27
  %237 = and i32 %235, 134217727
  %238 = or disjoint i32 %237, %236
  store i32 %238, ptr %231, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.pn50.i221, i64 8
  %.035.val43.i227 = load i32, ptr %.035.i224, align 4, !tbaa !31
  %240 = and i32 %.035.val43.i227, 31
  %.not.i.i228 = icmp eq i32 %240, 0
  br i1 %.not.i.i228, label %Pf_CutGetSign.exit.i236, label %.lr.ph.preheader.i.i229

.lr.ph.preheader.i.i229:                          ; preds = %227
  %wide.trip.count.i.i230 = zext nneg i32 %240 to i64
  br label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %.lr.ph.i.i231, %.lr.ph.preheader.i.i229
  %indvars.iv.i.i232 = phi i64 [ 0, %.lr.ph.preheader.i.i229 ], [ %indvars.iv.next.i.i234, %.lr.ph.i.i231 ]
  %.067.i.i233 = phi i64 [ 0, %.lr.ph.preheader.i.i229 ], [ %246, %.lr.ph.i.i231 ]
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv.i.i232
  %242 = load i32, ptr %241, align 4, !tbaa !31
  %243 = and i32 %242, 63
  %244 = zext nneg i32 %243 to i64
  %245 = shl nuw i64 1, %244
  %246 = or i64 %245, %.067.i.i233
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i.i234, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i235, label %Pf_CutGetSign.exit.i236, label %.lr.ph.i.i231, !llvm.loop !124

Pf_CutGetSign.exit.i236:                          ; preds = %.lr.ph.i.i231, %227
  %.06.lcssa.i.i237 = phi i64 [ 0, %227 ], [ %246, %.lr.ph.i.i231 ]
  store i64 %.06.lcssa.i.i237, ptr %.03748.i223, align 8, !tbaa !125
  %247 = lshr i32 %233, 1
  %.val46.val.i239 = load i32, ptr %226, align 4, !tbaa !24
  %.not.i240 = icmp slt i32 %247, %.val46.val.i239
  %248 = select i1 %.not.i240, i32 0, i32 67108864
  %249 = or disjoint i32 %233, %248
  %250 = or disjoint i32 %249, %236
  store i32 %250, ptr %231, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 20
  %.035.val44.i241 = load i32, ptr %.035.i224, align 4, !tbaa !31
  %252 = shl i32 %.035.val44.i241, 2
  %253 = and i32 %252, 124
  %254 = zext nneg i32 %253 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %251, ptr nonnull align 4 %239, i64 %254, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 48
  %256 = add nuw nsw i32 %.03649.i222, 1
  %.035.val45.i242 = load i32, ptr %.035.i224, align 4, !tbaa !31
  %257 = and i32 %.035.val45.i242, 31
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %.035.i224, i64 %258
  %260 = load i32, ptr %222, align 4, !tbaa !31
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %227, label %Pf_ManPrepareCuts.exit243, !llvm.loop !126

Pf_ManPrepareCuts.exit243.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %262, align 8, !tbaa !121
  %263 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %263, align 4, !tbaa !123
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = load i32, ptr %264, align 16
  %266 = and i32 %265, 67108864
  %267 = or disjoint i32 %266, 134217730
  store i32 %267, ptr %264, align 16
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %194, ptr %268, align 4, !tbaa !31
  %269 = and i32 %194, 63
  %270 = zext nneg i32 %269 to i64
  %271 = shl nuw i64 1, %270
  store i64 %271, ptr %9, align 16, !tbaa !125
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph590

Pf_ManPrepareCuts.exit243:                        ; preds = %Pf_CutGetSign.exit.i236
  %273 = zext nneg i32 %260 to i64
  %274 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %9, i64 %273
  %275 = icmp sgt i32 %260, 0
  br i1 %275, label %.lr.ph590, label %._crit_edge591

.lr.ph590:                                        ; preds = %Pf_ManPrepareCuts.exit243.thread, %Pf_ManPrepareCuts.exit243
  %276 = phi ptr [ %272, %Pf_ManPrepareCuts.exit243.thread ], [ %274, %Pf_ManPrepareCuts.exit243 ]
  %277 = getelementptr i8, ptr %0, i64 112
  %278 = getelementptr i8, ptr %0, i64 96
  %279 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %280 = sitofp i32 %279 to float
  br label %281

281:                                              ; preds = %.lr.ph590, %Pf_CutParams.exit
  %.1154589 = phi i32 [ 0, %.lr.ph590 ], [ %320, %Pf_CutParams.exit ]
  %.0155588 = phi ptr [ %9, %.lr.ph590 ], [ %321, %Pf_CutParams.exit ]
  %282 = sext i32 %.1154589 to i64
  %283 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %284, ptr noundef nonnull align 8 dereferenceable(48) %.0155588, i64 48, i1 false), !tbaa.struct !130
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 67108863
  %288 = xor i32 %287, %209
  %289 = and i32 %286, -67108864
  %290 = or disjoint i32 %288, %289
  store i32 %290, ptr %285, align 8
  %291 = lshr i32 %286, 27
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store i32 0, ptr %292, align 8, !tbaa !121
  %293 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store float 0.000000e+00, ptr %293, align 4, !tbaa !123
  %.not.i244 = icmp ult i32 %286, 134217728
  br i1 %.not.i244, label %Pf_CutParams.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %281
  %294 = getelementptr inbounds nuw i8, ptr %284, i64 20
  %.val.i246 = load ptr, ptr %277, align 8, !tbaa !30
  %.val23.i = load ptr, ptr %278, align 8, !tbaa !103
  %wide.trip.count.i = zext nneg i32 %291 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i245
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i, %295 ]
  %296 = phi float [ 0.000000e+00, %.lr.ph.i245 ], [ %306, %295 ]
  %297 = phi i32 [ 0, %.lr.ph.i245 ], [ %303, %295 ]
  %298 = getelementptr inbounds nuw [7 x i32], ptr %294, i64 0, i64 %indvars.iv.i
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %.val.i246, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = call noundef i32 @llvm.smax.i32(i32 %297, i32 %302)
  store i32 %303, ptr %292, align 8, !tbaa !121
  %304 = getelementptr inbounds float, ptr %.val23.i, i64 %300
  %305 = load float, ptr %304, align 4, !tbaa !104
  %306 = fadd float %296, %305
  store float %306, ptr %293, align 4, !tbaa !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i247, label %295, !llvm.loop !132

._crit_edge.i247:                                 ; preds = %295
  %307 = icmp ugt i32 %286, 268435455
  %308 = zext i1 %307 to i32
  %309 = add nuw nsw i32 %303, %308
  store i32 %309, ptr %292, align 8, !tbaa !121
  %310 = icmp ult i32 %286, 268435456
  br i1 %310, label %Pf_CutParams.exit, label %311

311:                                              ; preds = %._crit_edge.i247
  %312 = load ptr, ptr %19, align 8, !tbaa !96
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %314 = load i32, ptr %313, align 4, !tbaa !133
  %315 = add nsw i32 %314, %291
  %316 = sitofp i32 %315 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %281, %._crit_edge.i247, %311
  %317 = phi float [ %306, %311 ], [ %306, %._crit_edge.i247 ], [ 0.000000e+00, %281 ]
  %.0.i.i = phi float [ %316, %311 ], [ 0.000000e+00, %._crit_edge.i247 ], [ 0.000000e+00, %281 ]
  %318 = fadd float %317, %.0.i.i
  %319 = fdiv float %318, %280
  store float %319, ptr %293, align 4, !tbaa !123
  %320 = call fastcc i32 @Pf_SetAddCut(ptr noundef %8, i32 noundef %.1154589, i32 noundef %23)
  %321 = getelementptr inbounds nuw i8, ptr %.0155588, i64 48
  %322 = icmp ult ptr %321, %276
  br i1 %322, label %281, label %._crit_edge591.loopexit, !llvm.loop !134

._crit_edge591.loopexit:                          ; preds = %Pf_CutParams.exit
  %.pre713.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %._crit_edge591

._crit_edge591:                                   ; preds = %214, %._crit_edge591.loopexit, %Pf_ManPrepareCuts.exit243
  %.pre713 = phi ptr [ %189, %Pf_ManPrepareCuts.exit243 ], [ %.pre713.pre, %._crit_edge591.loopexit ], [ %189, %214 ]
  %.1154.lcssa = phi i32 [ 0, %Pf_ManPrepareCuts.exit243 ], [ %320, %._crit_edge591.loopexit ], [ 0, %214 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %9) #23
  br label %323

323:                                              ; preds = %._crit_edge591, %._crit_edge
  %324 = phi ptr [ %.pre713, %._crit_edge591 ], [ %189, %._crit_edge ]
  %.0153 = phi i32 [ %.1154.lcssa, %._crit_edge591 ], [ 0, %._crit_edge ]
  %325 = getelementptr i8, ptr %324, i64 40
  %.val176 = load ptr, ptr %325, align 8, !tbaa !135
  %.not.i248 = icmp eq ptr %.val176, null
  br i1 %.not.i248, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %323
  %326 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %327 = load i32, ptr %326, align 4, !tbaa !31
  %.not514 = icmp eq i32 %327, 0
  br i1 %.not514, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %10) #23
  %328 = ashr i32 %327, 1
  %.val.i250 = load ptr, ptr %27, align 8, !tbaa !30
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i32, ptr %.val.i250, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !31
  %332 = icmp slt i32 %331, 1
  br i1 %332, label %391, label %333

333:                                              ; preds = %Gia_ObjFaninId2.exit
  %334 = getelementptr i8, ptr %0, i64 64
  %.val40.i251 = load ptr, ptr %334, align 8, !tbaa !100
  %335 = lshr i32 %331, 16
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw ptr, ptr %.val40.i251, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !109
  %339 = and i32 %331, 65535
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !31
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i256, label %._crit_edge.i252

.lr.ph.i256:                                      ; preds = %333
  %344 = getelementptr i8, ptr %0, i64 24
  %.val46.i274 = load ptr, ptr %344, align 8, !tbaa !23
  %345 = getelementptr i8, ptr %.val46.i274, i64 4
  br label %346

346:                                              ; preds = %Pf_CutGetSign.exit.i272, %.lr.ph.i256
  %.pn50.i257 = phi ptr [ %341, %.lr.ph.i256 ], [ %373, %Pf_CutGetSign.exit.i272 ]
  %.03649.i258 = phi i32 [ 0, %.lr.ph.i256 ], [ %370, %Pf_CutGetSign.exit.i272 ]
  %.03748.i259 = phi ptr [ %10, %.lr.ph.i256 ], [ %369, %Pf_CutGetSign.exit.i272 ]
  %.035.i260 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 4
  %347 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 8
  store i32 0, ptr %347, align 8, !tbaa !121
  %348 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 12
  store float 0.000000e+00, ptr %348, align 4, !tbaa !123
  %.035.val.i261 = load i32, ptr %.035.i260, align 4, !tbaa !31
  %349 = lshr i32 %.035.val.i261, 5
  %350 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 16
  %351 = and i32 %349, 67108863
  %352 = shl i32 %.035.val.i261, 27
  %353 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 8
  %354 = and i32 %.035.val.i261, 31
  %.not.i.i264 = icmp eq i32 %354, 0
  br i1 %.not.i.i264, label %Pf_CutGetSign.exit.i272, label %.lr.ph.preheader.i.i265

.lr.ph.preheader.i.i265:                          ; preds = %346
  %wide.trip.count.i.i266 = zext nneg i32 %354 to i64
  br label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %.lr.ph.i.i267, %.lr.ph.preheader.i.i265
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %indvars.iv.next.i.i270, %.lr.ph.i.i267 ]
  %.067.i.i269 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %360, %.lr.ph.i.i267 ]
  %355 = getelementptr inbounds nuw i32, ptr %353, i64 %indvars.iv.i.i268
  %356 = load i32, ptr %355, align 4, !tbaa !31
  %357 = and i32 %356, 63
  %358 = zext nneg i32 %357 to i64
  %359 = shl nuw i64 1, %358
  %360 = or i64 %359, %.067.i.i269
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i266
  br i1 %exitcond.not.i.i271, label %Pf_CutGetSign.exit.i272, label %.lr.ph.i.i267, !llvm.loop !124

Pf_CutGetSign.exit.i272:                          ; preds = %.lr.ph.i.i267, %346
  %.06.lcssa.i.i273 = phi i64 [ 0, %346 ], [ %360, %.lr.ph.i.i267 ]
  store i64 %.06.lcssa.i.i273, ptr %.03748.i259, align 8, !tbaa !125
  %361 = lshr i32 %351, 1
  %.val46.val.i275 = load i32, ptr %345, align 4, !tbaa !24
  %.not.i276 = icmp slt i32 %361, %.val46.val.i275
  %362 = select i1 %.not.i276, i32 0, i32 67108864
  %363 = or disjoint i32 %362, %352
  %364 = or disjoint i32 %363, %351
  store i32 %364, ptr %350, align 8
  %365 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 20
  %.035.val44.i277 = load i32, ptr %.035.i260, align 4, !tbaa !31
  %366 = shl i32 %.035.val44.i277, 2
  %367 = and i32 %366, 124
  %368 = zext nneg i32 %367 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %365, ptr nonnull align 4 %353, i64 %368, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 48
  %370 = add nuw nsw i32 %.03649.i258, 1
  %.035.val45.i278 = load i32, ptr %.035.i260, align 4, !tbaa !31
  %371 = and i32 %.035.val45.i278, 31
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i32, ptr %.035.i260, i64 %372
  %374 = load i32, ptr %341, align 4, !tbaa !31
  %375 = icmp slt i32 %370, %374
  br i1 %375, label %346, label %._crit_edge.i252, !llvm.loop !126

._crit_edge.i252:                                 ; preds = %Pf_CutGetSign.exit.i272, %333
  %.037.lcssa.i253 = phi ptr [ %10, %333 ], [ %369, %Pf_CutGetSign.exit.i272 ]
  %.lcssa47.i254 = phi i32 [ %342, %333 ], [ %374, %Pf_CutGetSign.exit.i272 ]
  %376 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %377 = load i32, ptr %376, align 16
  %378 = icmp ugt i32 %377, 268435455
  br i1 %378, label %379, label %Pf_ManPrepareCuts.exit279

379:                                              ; preds = %._crit_edge.i252
  %380 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 8
  store i32 0, ptr %380, align 8, !tbaa !121
  %381 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 12
  store float 0.000000e+00, ptr %381, align 4, !tbaa !123
  %382 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 16
  %383 = load i32, ptr %382, align 8
  %384 = and i32 %383, 67108864
  %385 = or disjoint i32 %384, 134217730
  store i32 %385, ptr %382, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 20
  store i32 %328, ptr %386, align 4, !tbaa !31
  %387 = and i32 %328, 63
  %388 = zext nneg i32 %387 to i64
  %389 = shl nuw i64 1, %388
  store i64 %389, ptr %.037.lcssa.i253, align 8, !tbaa !125
  %390 = add nsw i32 %.lcssa47.i254, 1
  %.pre714 = load ptr, ptr %0, align 8, !tbaa !95
  br label %Pf_ManPrepareCuts.exit279

391:                                              ; preds = %Gia_ObjFaninId2.exit
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %392, align 8, !tbaa !121
  %393 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %393, align 4, !tbaa !123
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %395 = load i32, ptr %394, align 16
  %396 = and i32 %395, 67108864
  %397 = or disjoint i32 %396, 134217730
  store i32 %397, ptr %394, align 16
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %328, ptr %398, align 4, !tbaa !31
  %399 = and i32 %328, 63
  %400 = zext nneg i32 %399 to i64
  %401 = shl nuw i64 1, %400
  store i64 %401, ptr %10, align 16, !tbaa !125
  br label %Pf_ManPrepareCuts.exit279

Pf_ManPrepareCuts.exit279:                        ; preds = %._crit_edge.i252, %379, %391
  %402 = phi ptr [ %324, %391 ], [ %.pre714, %379 ], [ %324, %._crit_edge.i252 ]
  %.1.i255 = phi i32 [ 1, %391 ], [ %390, %379 ], [ %.lcssa47.i254, %._crit_edge.i252 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !135
  %.not.i280 = icmp eq ptr %404, null
  br i1 %.not.i280, label %Gia_ObjFaninC2.exit, label %405

405:                                              ; preds = %Pf_ManPrepareCuts.exit279
  %406 = getelementptr i8, ptr %402, i64 32
  %.val.i281 = load ptr, ptr %406, align 8, !tbaa !117
  %407 = ptrtoint ptr %14 to i64
  %408 = ptrtoint ptr %.val.i281 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 12
  %sext.i = shl i64 %410, 32
  %411 = ashr exact i64 %sext.i, 30
  %412 = getelementptr inbounds i8, ptr %404, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !31
  %414 = and i32 %413, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Pf_ManPrepareCuts.exit279, %405
  %415 = phi i32 [ 0, %Pf_ManPrepareCuts.exit279 ], [ %414, %405 ]
  %416 = sext i32 %.1.i255 to i64
  %417 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %10, i64 %416
  %418 = mul nsw i32 %.1.i186, %.1.i
  %419 = mul nsw i32 %418, %.1.i255
  %420 = sitofp i32 %419 to double
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %422 = load double, ptr %421, align 8, !tbaa !136
  %423 = fadd double %422, %420
  store double %423, ptr %421, align 8, !tbaa !136
  %424 = icmp sgt i32 %.1.i, 0
  br i1 %424, label %.preheader536.lr.ph, label %._crit_edge604

.preheader536.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %425 = icmp sgt i32 %.1.i186, 0
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %427 = zext nneg i32 %21 to i64
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = getelementptr i8, ptr %0, i64 24
  %431 = getelementptr i8, ptr %0, i64 112
  %432 = getelementptr i8, ptr %0, i64 96
  %433 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %434 = sitofp i32 %433 to float
  %435 = add nsw i32 %23, -1
  %436 = icmp sgt i32 %.1.i255, 0
  %or.cond = select i1 %425, i1 %436, i1 false
  br i1 %or.cond, label %.preheader536.us.us, label %._crit_edge604

.preheader536.us.us:                              ; preds = %.preheader536.lr.ph, %._crit_edge599.split.us.us.us
  %.0602.us.us = phi ptr [ %931, %._crit_edge599.split.us.us.us ], [ %5, %.preheader536.lr.ph ]
  %.2601.us.us = phi i32 [ %.5.us.us.us, %._crit_edge599.split.us.us.us ], [ %.0153, %.preheader536.lr.ph ]
  %437 = getelementptr inbounds nuw i8, ptr %.0602.us.us, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %.0602.us.us, i64 20
  br label %.preheader535.us.us.us

.preheader535.us.us.us:                           ; preds = %._crit_edge595.us.us.us, %.preheader536.us.us
  %.0149598.us.us.us = phi ptr [ %6, %.preheader536.us.us ], [ %929, %._crit_edge595.us.us.us ]
  %.3597.us.us.us = phi i32 [ %.2601.us.us, %.preheader536.us.us ], [ %.5.us.us.us, %._crit_edge595.us.us.us ]
  %439 = getelementptr inbounds nuw i8, ptr %.0149598.us.us.us, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %.0149598.us.us.us, i64 20
  br label %441

441:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader535.us.us.us
  %.0151593.us.us.us = phi ptr [ %10, %.preheader535.us.us.us ], [ %927, %Pf_SetAddCut.exit.us.us.us ]
  %.4592.us.us.us = phi i32 [ %.3597.us.us.us, %.preheader535.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %442 = load i64, ptr %.0602.us.us, align 8, !tbaa !125
  %443 = load i64, ptr %.0149598.us.us.us, align 8, !tbaa !125
  %444 = or i64 %443, %442
  %445 = load i64, ptr %.0151593.us.us.us, align 8, !tbaa !125
  %446 = or i64 %444, %445
  %447 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %446)
  %448 = trunc nuw nsw i64 %447 to i32
  %449 = icmp slt i32 %21, %448
  br i1 %449, label %Pf_SetAddCut.exit.us.us.us, label %450

450:                                              ; preds = %441
  %451 = load double, ptr %426, align 8, !tbaa !136
  %452 = fadd double %451, 1.000000e+00
  store double %452, ptr %426, align 8, !tbaa !136
  %453 = sext i32 %.4592.us.us.us to i64
  %454 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !127
  %456 = load i32, ptr %437, align 8
  %457 = lshr i32 %456, 27
  %458 = load i32, ptr %439, align 8
  %459 = lshr i32 %458, 27
  %460 = getelementptr inbounds nuw i8, ptr %.0151593.us.us.us, i64 16
  %461 = load i32, ptr %460, align 8
  %462 = lshr i32 %461, 27
  %463 = getelementptr inbounds nuw i8, ptr %.0151593.us.us.us, i64 20
  %464 = getelementptr inbounds nuw i8, ptr %455, i64 20
  br label %465

465:                                              ; preds = %492, %450
  %indvars.iv.i282.us.us.us = phi i64 [ %indvars.iv.next.i283.us.us.us, %492 ], [ 0, %450 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %492 ], [ 0, %450 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %492 ], [ 0, %450 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i284.us.us.us, %492 ], [ 0, %450 ]
  %466 = icmp eq i32 %.045.i.us.us.us, %457
  br i1 %466, label %471, label %467

467:                                              ; preds = %465
  %468 = zext nneg i32 %.045.i.us.us.us to i64
  %469 = getelementptr inbounds nuw i32, ptr %438, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !31
  br label %471

471:                                              ; preds = %467, %465
  %472 = phi i32 [ %470, %467 ], [ 1000000000, %465 ]
  %473 = icmp eq i32 %.046.i.us.us.us, %459
  br i1 %473, label %478, label %474

474:                                              ; preds = %471
  %475 = zext nneg i32 %.046.i.us.us.us to i64
  %476 = getelementptr inbounds nuw i32, ptr %440, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !31
  br label %478

478:                                              ; preds = %474, %471
  %479 = phi i32 [ %477, %474 ], [ 1000000000, %471 ]
  %480 = icmp eq i32 %.048.i.us.us.us, %462
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = zext nneg i32 %.048.i.us.us.us to i64
  %483 = getelementptr inbounds nuw i32, ptr %463, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !31
  br label %485

485:                                              ; preds = %481, %478
  %486 = phi i32 [ %484, %481 ], [ 1000000000, %478 ]
  %487 = call noundef i32 @llvm.smin.i32(i32 %472, i32 %479)
  %488 = call noundef i32 @llvm.smin.i32(i32 %487, i32 %486)
  %489 = icmp eq i32 %488, 1000000000
  br i1 %489, label %499, label %490

490:                                              ; preds = %485
  %491 = icmp eq i64 %indvars.iv.i282.us.us.us, %427
  br i1 %491, label %Pf_SetAddCut.exit.us.us.us, label %492

492:                                              ; preds = %490
  %indvars.iv.next.i283.us.us.us = add nuw nsw i64 %indvars.iv.i282.us.us.us, 1
  %493 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i282.us.us.us
  store i32 %488, ptr %493, align 4, !tbaa !31
  %494 = icmp eq i32 %472, %488
  %495 = zext i1 %494 to i32
  %spec.select.i284.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %495
  %496 = icmp eq i32 %479, %488
  %497 = zext i1 %496 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %497
  %.not.i285.us.us.us = icmp sle i32 %486, %487
  %498 = zext i1 %.not.i285.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %498
  br label %465

499:                                              ; preds = %485
  %500 = trunc nuw nsw i64 %indvars.iv.i282.us.us.us to i32
  %501 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %502 = load i32, ptr %501, align 8
  %503 = shl i32 %500, 27
  %504 = and i32 %502, 67108864
  %505 = or disjoint i32 %504, %503
  %.fr = freeze i32 %505
  %506 = or i32 %.fr, 67108863
  store i32 %506, ptr %501, align 8
  %507 = load i64, ptr %.0602.us.us, align 8, !tbaa !125
  %508 = load i64, ptr %.0149598.us.us.us, align 8, !tbaa !125
  %509 = or i64 %508, %507
  %510 = load i64, ptr %.0151593.us.us.us, align 8, !tbaa !125
  %511 = or i64 %509, %510
  store i64 %511, ptr %455, align 8, !tbaa !125
  %512 = icmp sgt i32 %.4592.us.us.us, 0
  br i1 %512, label %.lr.ph.i286.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i286.us.us.us:                             ; preds = %499
  %513 = zext nneg i32 %.4592.us.us.us to i64
  %514 = lshr i32 %.fr, 27
  %.not48.i.i.us.us.us = icmp ult i32 %.fr, 134217728
  %wide.trip.count.i.i287.us.us.us = zext nneg i32 %514 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i288.us.us.us = phi i64 [ %indvars.iv.next.i290.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %515 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i288.us.us.us
  %516 = load ptr, ptr %515, align 8, !tbaa !127
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %518 = load i32, ptr %517, align 8
  %519 = lshr i32 %518, 27
  %.not.i289.us.us.us = icmp samesign ugt i32 %519, %514
  br i1 %.not.i289.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %520

520:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %521 = load i64, ptr %516, align 8, !tbaa !125
  %522 = and i64 %511, %521
  %523 = icmp eq i64 %522, %521
  br i1 %523, label %524, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

524:                                              ; preds = %520
  %525 = icmp eq i32 %514, %519
  br i1 %525, label %.preheader.i.i.us.us.us, label %526

526:                                              ; preds = %524
  %527 = icmp ult i32 %518, 134217728
  br i1 %527, label %Pf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %526
  %528 = getelementptr inbounds nuw i8, ptr %516, i64 20
  br label %529

529:                                              ; preds = %541, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i292.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i293.us.us.us, %541 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %541 ]
  %530 = getelementptr inbounds nuw [7 x i32], ptr %464, i64 0, i64 %indvars.iv.i.i292.us.us.us
  %531 = load i32, ptr %530, align 4, !tbaa !31
  %532 = sext i32 %.02538.i.i.us.us.us to i64
  %533 = getelementptr inbounds [7 x i32], ptr %528, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !31
  %535 = icmp sgt i32 %531, %534
  br i1 %535, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %536

536:                                              ; preds = %529
  %537 = icmp eq i32 %531, %534
  br i1 %537, label %538, label %541

538:                                              ; preds = %536
  %539 = add nsw i32 %.02538.i.i.us.us.us, 1
  %540 = icmp eq i32 %539, %519
  br i1 %540, label %Pf_SetAddCut.exit.us.us.us, label %541

541:                                              ; preds = %538, %536
  %.1.i.i.us.us.us = phi i32 [ %539, %538 ], [ %.02538.i.i.us.us.us, %536 ]
  %indvars.iv.next.i.i293.us.us.us = add nuw nsw i64 %indvars.iv.i.i292.us.us.us, 1
  %exitcond.not.i.i294.us.us.us = icmp eq i64 %indvars.iv.next.i.i293.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond.not.i.i294.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %529, !llvm.loop !138

.preheader.i.i.us.us.us:                          ; preds = %524
  %542 = getelementptr inbounds nuw i8, ptr %516, i64 20
  br label %543

543:                                              ; preds = %548, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %548 ]
  %544 = getelementptr inbounds nuw [7 x i32], ptr %464, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %545 = load i32, ptr %544, align 4, !tbaa !31
  %546 = getelementptr inbounds nuw [7 x i32], ptr %542, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %547 = load i32, ptr %546, align 4, !tbaa !31
  %.not.i.i295.us.us.us = icmp eq i32 %545, %547
  br i1 %.not.i.i295.us.us.us, label %548, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

548:                                              ; preds = %543
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %543, !llvm.loop !139

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %529, %541, %543, %520, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i290.us.us.us = add nuw nsw i64 %indvars.iv.i288.us.us.us, 1
  %exitcond.not.i291.us.us.us = icmp eq i64 %indvars.iv.next.i290.us.us.us, %513
  br i1 %exitcond.not.i291.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !140

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %549 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %550 = load ptr, ptr %549, align 8, !tbaa !127
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %552 = load i32, ptr %551, align 8
  %553 = lshr i32 %552, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %553, %514
  br i1 %.not.us.us.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %554

554:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %555 = load i64, ptr %550, align 8, !tbaa !125
  %556 = and i64 %511, %555
  %557 = icmp eq i64 %556, %555
  br i1 %557, label %558, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

558:                                              ; preds = %554
  %559 = icmp eq i32 %514, %553
  %560 = icmp ult i32 %552, 134217728
  %or.cond.i.us.us.us = or i1 %560, %559
  br i1 %or.cond.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %558, %554, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %513
  br i1 %exitcond73.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !140

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %499
  %561 = load double, ptr %428, align 8, !tbaa !136
  %562 = fadd double %561, 1.000000e+00
  store double %562, ptr %428, align 8, !tbaa !136
  %563 = load i32, ptr %501, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %564 = load ptr, ptr %429, align 8, !tbaa !7
  %565 = load i32, ptr %437, align 8
  %566 = lshr i32 %565, 1
  %567 = and i32 %566, 33554431
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !43
  %570 = getelementptr inbounds nuw i8, ptr %564, i64 8
  %571 = load i32, ptr %570, align 8, !tbaa !44
  %572 = lshr i32 %567, %571
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw ptr, ptr %569, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !45
  %576 = load i32, ptr %564, align 8, !tbaa !47
  %577 = getelementptr inbounds nuw i8, ptr %564, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !48
  %579 = and i32 %578, %567
  %580 = mul nsw i32 %579, %576
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i64, ptr %575, i64 %581
  %583 = load i64, ptr %582, align 8, !tbaa !3
  %584 = load i32, ptr %439, align 8
  %585 = lshr i32 %584, 1
  %586 = and i32 %585, 33554431
  %587 = lshr i32 %586, %571
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %569, i64 %588
  %590 = load ptr, ptr %589, align 8, !tbaa !45
  %591 = and i32 %586, %578
  %592 = mul nsw i32 %591, %576
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i64, ptr %590, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !3
  %596 = load i32, ptr %460, align 8
  %597 = lshr i32 %596, 1
  %598 = and i32 %597, 33554431
  %599 = lshr i32 %598, %571
  %600 = zext nneg i32 %599 to i64
  %601 = getelementptr inbounds nuw ptr, ptr %569, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !45
  %603 = and i32 %598, %578
  %604 = mul nsw i32 %603, %576
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i64, ptr %602, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !3
  %608 = and i32 %565, 1
  %.not.i296.us.us.us = icmp ne i32 %608, %185
  %609 = sext i1 %.not.i296.us.us.us to i64
  %spec.select.i297.us.us.us = xor i64 %583, %609
  %610 = and i32 %584, 1
  %.not48.i.us.us.us = icmp ne i32 %610, %188
  %611 = sext i1 %.not48.i.us.us.us to i64
  %.046.i298.us.us.us = xor i64 %595, %611
  %612 = and i32 %596, 1
  %.not49.i.us.us.us = icmp ne i32 %612, %415
  %613 = sext i1 %.not49.i.us.us.us to i64
  %.0.i299.us.us.us = xor i64 %607, %613
  %614 = lshr i32 %563, 27
  %615 = icmp ugt i32 %563, 134217727
  %616 = icmp ugt i32 %565, 134217727
  %617 = and i1 %615, %616
  br i1 %617, label %.lr.ph.preheader.i.i304.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i304.us.us.us:                 ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %618 = lshr i32 %565, 27
  %619 = add nsw i32 %618, -1
  %620 = zext nneg i32 %614 to i64
  br label %.lr.ph.i.i305.us.us.us

.lr.ph.i.i305.us.us.us:                           ; preds = %649, %.lr.ph.preheader.i.i304.us.us.us
  %indvars.iv.i.i306.us.us.us = phi i64 [ %620, %.lr.ph.preheader.i.i304.us.us.us ], [ %indvars.iv.next.i.i307.us.us.us, %649 ]
  %.020.i.i.us.us.us = phi i32 [ %619, %.lr.ph.preheader.i.i304.us.us.us ], [ %.1.i.i308.us.us.us, %649 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i297.us.us.us, %.lr.ph.preheader.i.i304.us.us.us ], [ %.117.i.i.us.us.us, %649 ]
  %indvars.iv.next.i.i307.us.us.us = add nsw i64 %indvars.iv.i.i306.us.us.us, -1
  %621 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.next.i.i307.us.us.us
  %622 = load i32, ptr %621, align 4, !tbaa !31
  %623 = zext nneg i32 %.020.i.i.us.us.us to i64
  %624 = getelementptr inbounds nuw i32, ptr %438, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !31
  %626 = icmp sgt i32 %622, %625
  br i1 %626, label %649, label %627

627:                                              ; preds = %.lr.ph.i.i305.us.us.us
  %628 = icmp samesign ugt i64 %indvars.iv.next.i.i307.us.us.us, %623
  br i1 %628, label %629, label %647

629:                                              ; preds = %627
  %630 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %623, i64 %indvars.iv.next.i.i307.us.us.us
  %631 = trunc nuw nsw i64 %indvars.iv.next.i.i307.us.us.us to i32
  %632 = shl nuw nsw i32 1, %631
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %633 = add nsw i32 %632, %.neg.i.i.i.us.us.us
  %634 = load i64, ptr %630, align 8, !tbaa !3
  %635 = and i64 %634, %.01619.i.i.us.us.us
  %636 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !3
  %638 = and i64 %637, %.01619.i.i.us.us.us
  %639 = zext i32 %633 to i64
  %640 = shl i64 %638, %639
  %641 = or i64 %640, %635
  %642 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %643 = load i64, ptr %642, align 8, !tbaa !3
  %644 = and i64 %643, %.01619.i.i.us.us.us
  %645 = lshr i64 %644, %639
  %646 = or i64 %641, %645
  br label %647

647:                                              ; preds = %629, %627
  %.2.i.i.us.us.us = phi i64 [ %646, %629 ], [ %.01619.i.i.us.us.us, %627 ]
  %648 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %649

649:                                              ; preds = %647, %.lr.ph.i.i305.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i305.us.us.us ], [ %.2.i.i.us.us.us, %647 ]
  %.1.i.i308.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i305.us.us.us ], [ %648, %647 ]
  %650 = icmp samesign ugt i64 %indvars.iv.i.i306.us.us.us, 1
  %651 = icmp sgt i32 %.1.i.i308.us.us.us, -1
  %652 = select i1 %650, i1 %651, i1 false
  br i1 %652, label %.lr.ph.i.i305.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %649, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i297.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %649 ]
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
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i298.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %686 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %658 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.next.i57.i.us.us.us
  %659 = load i32, ptr %658, align 4, !tbaa !31
  %660 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %661 = getelementptr inbounds nuw i32, ptr %440, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !31
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
  %671 = load i64, ptr %667, align 8, !tbaa !3
  %672 = and i64 %671, %.01619.i56.i.us.us.us
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !3
  %675 = and i64 %674, %.01619.i56.i.us.us.us
  %676 = zext i32 %670 to i64
  %677 = shl i64 %675, %676
  %678 = or i64 %677, %672
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %680 = load i64, ptr %679, align 8, !tbaa !3
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
  br i1 %689, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %686, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i298.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %686 ]
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
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i299.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %723 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %695 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.next.i69.i.us.us.us
  %696 = load i32, ptr %695, align 4, !tbaa !31
  %697 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %698 = getelementptr inbounds nuw i32, ptr %463, i64 %697
  %699 = load i32, ptr %698, align 4, !tbaa !31
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
  %708 = load i64, ptr %704, align 8, !tbaa !3
  %709 = and i64 %708, %.01619.i68.i.us.us.us
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %711 = load i64, ptr %710, align 8, !tbaa !3
  %712 = and i64 %711, %.01619.i68.i.us.us.us
  %713 = zext i32 %707 to i64
  %714 = shl i64 %712, %713
  %715 = or i64 %714, %709
  %716 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %717 = load i64, ptr %716, align 8, !tbaa !3
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
  br i1 %726, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %723, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i299.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %723 ]
  %727 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %728 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %729 = and i64 %.016.lcssa.i.i.us.us.us, %728
  %730 = or i64 %727, %729
  %731 = and i64 %730, 1
  %sext.i300.us.us.us = sub nsw i64 0, %731
  %storemerge.i.us.us.us = xor i64 %730, %sext.i300.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !3
  %.not.i.i301.us.us.us = icmp ult i32 %563, 134217728
  br i1 %.not.i.i301.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

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
  %737 = load i64, ptr %736, align 8, !tbaa !3
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
  %745 = load i32, ptr %744, align 4, !tbaa !31
  %746 = getelementptr inbounds i32, ptr %464, i64 %741
  store i32 %745, ptr %746, align 4, !tbaa !31
  %747 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %741, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %748 = add nsw i32 %.neg.i.i80.i.us.us.us, %733
  %749 = load i64, ptr %747, align 8, !tbaa !3
  %750 = and i64 %749, %.02431.i.i.us.us.us
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !3
  %753 = and i64 %752, %.02431.i.i.us.us.us
  %754 = zext i32 %748 to i64
  %755 = shl i64 %753, %754
  %756 = or i64 %755, %750
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %758 = load i64, ptr %757, align 8, !tbaa !3
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
  %exitcond.not.i.i302.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i302.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !142

._crit_edge.i.i.us.us.us:                         ; preds = %764, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %764 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %764 ]
  %765 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %614
  br i1 %765, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %766

766:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !3
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %766, %._crit_edge.i.i.us.us.us
  %767 = trunc i64 %730 to i32
  %768 = and i32 %767, 1
  %769 = load i32, ptr %501, align 8
  %770 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %771 = and i32 %769, 134217727
  %772 = or disjoint i32 %771, %770
  store i32 %772, ptr %501, align 8
  %773 = load ptr, ptr %429, align 8, !tbaa !7
  %774 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %773, ptr noundef nonnull %4)
  %775 = shl nsw i32 %774, 1
  %776 = load i32, ptr %501, align 8
  %.masked.i.us.us.us = and i32 %775, 67108862
  %777 = or disjoint i32 %.masked.i.us.us.us, %768
  %778 = and i32 %776, -67108864
  %779 = or disjoint i32 %777, %778
  store i32 %779, ptr %501, align 8
  %.val.i303.us.us.us = load ptr, ptr %430, align 8, !tbaa !23
  %780 = getelementptr i8, ptr %.val.i303.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %780, align 4, !tbaa !24
  %.not81.i.us.us.us = icmp slt i32 %774, %.val.val.i.us.us.us
  %781 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %782 = and i32 %779, -67108865
  %783 = or disjoint i32 %781, %782
  store i32 %783, ptr %501, align 8
  %784 = lshr i32 %776, 27
  %.not515.us.us.us = icmp samesign ult i32 %784, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %.not515.us.us.us, label %785, label %792

785:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not.i309.us.us.us = icmp ult i32 %776, 134217728
  br i1 %.not.i309.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %785
  %wide.trip.count.i310.us.us.us = zext nneg i32 %784 to i64
  br label %.lr.ph.i311.us.us.us

.lr.ph.i311.us.us.us:                             ; preds = %.lr.ph.i311.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i312.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i313.us.us.us, %.lr.ph.i311.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %791, %.lr.ph.i311.us.us.us ]
  %786 = getelementptr inbounds nuw i32, ptr %464, i64 %indvars.iv.i312.us.us.us
  %787 = load i32, ptr %786, align 4, !tbaa !31
  %788 = and i32 %787, 63
  %789 = zext nneg i32 %788 to i64
  %790 = shl nuw i64 1, %789
  %791 = or i64 %790, %.067.i.us.us.us
  %indvars.iv.next.i313.us.us.us = add nuw nsw i64 %indvars.iv.i312.us.us.us, 1
  %exitcond.not.i314.us.us.us = icmp eq i64 %indvars.iv.next.i313.us.us.us, %wide.trip.count.i310.us.us.us
  br i1 %exitcond.not.i314.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i311.us.us.us, !llvm.loop !124

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i311.us.us.us, %785
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %785 ], [ %791, %.lr.ph.i311.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %455, align 8, !tbaa !125
  br label %792

792:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %793 = lshr i32 %776, 27
  %794 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i32 0, ptr %794, align 8, !tbaa !121
  %795 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store float 0.000000e+00, ptr %795, align 4, !tbaa !123
  %.not.i316.us.us.us = icmp ult i32 %776, 134217728
  br i1 %.not.i316.us.us.us, label %Pf_CutParams.exit326.us.us.us, label %.lr.ph.i317.us.us.us

.lr.ph.i317.us.us.us:                             ; preds = %792
  %.val.i318.us.us.us = load ptr, ptr %431, align 8, !tbaa !30
  %.val23.i319.us.us.us = load ptr, ptr %432, align 8, !tbaa !103
  %wide.trip.count.i320.us.us.us = zext nneg i32 %793 to i64
  br label %796

796:                                              ; preds = %796, %.lr.ph.i317.us.us.us
  %indvars.iv.i321.us.us.us = phi i64 [ 0, %.lr.ph.i317.us.us.us ], [ %indvars.iv.next.i322.us.us.us, %796 ]
  %797 = phi float [ 0.000000e+00, %.lr.ph.i317.us.us.us ], [ %807, %796 ]
  %798 = phi i32 [ 0, %.lr.ph.i317.us.us.us ], [ %804, %796 ]
  %799 = getelementptr inbounds nuw [7 x i32], ptr %464, i64 0, i64 %indvars.iv.i321.us.us.us
  %800 = load i32, ptr %799, align 4, !tbaa !31
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds i32, ptr %.val.i318.us.us.us, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !31
  %804 = call noundef i32 @llvm.smax.i32(i32 %798, i32 %803)
  store i32 %804, ptr %794, align 8, !tbaa !121
  %805 = getelementptr inbounds float, ptr %.val23.i319.us.us.us, i64 %801
  %806 = load float, ptr %805, align 4, !tbaa !104
  %807 = fadd float %797, %806
  store float %807, ptr %795, align 4, !tbaa !123
  %indvars.iv.next.i322.us.us.us = add nuw nsw i64 %indvars.iv.i321.us.us.us, 1
  %exitcond.not.i323.us.us.us = icmp eq i64 %indvars.iv.next.i322.us.us.us, %wide.trip.count.i320.us.us.us
  br i1 %exitcond.not.i323.us.us.us, label %._crit_edge.i324.us.us.us, label %796, !llvm.loop !132

._crit_edge.i324.us.us.us:                        ; preds = %796
  %808 = icmp ugt i32 %776, 268435455
  %809 = zext i1 %808 to i32
  %810 = add nuw nsw i32 %804, %809
  store i32 %810, ptr %794, align 8, !tbaa !121
  %811 = icmp ult i32 %776, 268435456
  br i1 %811, label %Pf_CutParams.exit326.us.us.us, label %812

812:                                              ; preds = %._crit_edge.i324.us.us.us
  %813 = load ptr, ptr %19, align 8, !tbaa !96
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 28
  %815 = load i32, ptr %814, align 4, !tbaa !133
  %816 = add nsw i32 %815, %793
  %817 = sitofp i32 %816 to float
  br label %Pf_CutParams.exit326.us.us.us

Pf_CutParams.exit326.us.us.us:                    ; preds = %812, %._crit_edge.i324.us.us.us, %792
  %818 = phi float [ %807, %812 ], [ %807, %._crit_edge.i324.us.us.us ], [ 0.000000e+00, %792 ]
  %.0.i.i325.us.us.us = phi float [ %817, %812 ], [ 0.000000e+00, %._crit_edge.i324.us.us.us ], [ 0.000000e+00, %792 ]
  %819 = fadd float %818, %.0.i.i325.us.us.us
  %820 = fdiv float %819, %434
  store float %820, ptr %795, align 4, !tbaa !123
  %821 = icmp eq i32 %.4592.us.us.us, 0
  br i1 %821, label %Pf_SetAddCut.exit.us.us.us, label %822

822:                                              ; preds = %Pf_CutParams.exit326.us.us.us
  br i1 %512, label %.lr.ph.i.i328.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i328.us.us.us:                           ; preds = %822
  %823 = zext nneg i32 %.4592.us.us.us to i64
  %824 = getelementptr inbounds nuw ptr, ptr %8, i64 %823
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i328.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i328.us.us.us ]
  %825 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i328.us.us.us ]
  %826 = load ptr, ptr %824, align 8, !tbaa !127
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %828 = load i32, ptr %827, align 8
  %.fr31.i.us.us.us = freeze i32 %828
  %829 = lshr i32 %.fr31.i.us.us.us, 27
  %830 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 20
  br i1 %830, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i329.us.us.us = phi i64 [ %indvars.iv.next.i.i330.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %832 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i329.us.us.us
  %833 = load ptr, ptr %832, align 8, !tbaa !127
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 16
  %835 = load i32, ptr %834, align 8
  %836 = lshr i32 %835, 27
  %837 = icmp samesign ult i32 %829, %836
  br i1 %837, label %838, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

838:                                              ; preds = %.outer.i.split.i.us.us.us
  %839 = load i64, ptr %826, align 8, !tbaa !125
  %840 = load i64, ptr %833, align 8, !tbaa !125
  %841 = and i64 %840, %839
  %842 = icmp eq i64 %841, %839
  br i1 %842, label %.preheader34.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %833, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %835, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %836 to i64
  br label %844

844:                                              ; preds = %856, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %856 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %856 ]
  %845 = getelementptr inbounds nuw [7 x i32], ptr %843, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %846 = load i32, ptr %845, align 4, !tbaa !31
  %847 = sext i32 %.02538.i.i.i.us.us.us to i64
  %848 = getelementptr inbounds [7 x i32], ptr %831, i64 0, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !31
  %850 = icmp sgt i32 %846, %849
  br i1 %850, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %851

851:                                              ; preds = %844
  %852 = icmp eq i32 %846, %849
  br i1 %852, label %853, label %856

853:                                              ; preds = %851
  %854 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %855 = icmp eq i32 %854, %829
  br i1 %855, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %856

856:                                              ; preds = %853, %851
  %.1.i.i.i.us.us.us = phi i32 [ %854, %853 ], [ %.02538.i.i.i.us.us.us, %851 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %844, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %844, %856, %.preheader34.i.i.i.us.us.us, %838, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i330.us.us.us = add nuw nsw i64 %indvars.iv.i.i329.us.us.us, 1
  %exitcond.not.i.i331.us.us.us = icmp eq i64 %indvars.iv.next.i.i330.us.us.us, %823
  br i1 %exitcond.not.i.i331.us.us.us, label %._crit_edge.i.i332.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !143

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %857 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %858 = load ptr, ptr %857, align 8, !tbaa !127
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load i32, ptr %859, align 8
  %861 = lshr i32 %860, 27
  %862 = icmp samesign ult i32 %829, %861
  br i1 %862, label %863, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

863:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %864 = load i64, ptr %826, align 8, !tbaa !125
  %865 = load i64, ptr %858, align 8, !tbaa !125
  %866 = and i64 %865, %864
  %867 = icmp eq i64 %866, %864
  br i1 %867, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %863, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %823
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i332.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !143

._crit_edge.i.i332.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %825, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i333.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %863, %853
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i329.us.us.us, %853 ], [ %indvars.iv.i.us.i.us.us.us, %863 ]
  %.pn.i.us.us.us = phi ptr [ %833, %853 ], [ %858, %863 ]
  %868 = phi i32 [ %835, %853 ], [ %860, %863 ]
  %869 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %870 = or i32 %868, -134217728
  store i32 %870, ptr %869, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %823
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i333.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !143

.preheader.i.i333.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i332.us.us.us
  %871 = add nuw i32 %.4592.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %871 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %885, %.preheader.i.i333.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i333.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %885 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i333.us.us.us ], [ %.141.i.i.us.us.us, %885 ]
  %872 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %873 = load ptr, ptr %872, align 8, !tbaa !127
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load i32, ptr %874, align 8
  %876 = icmp ugt i32 %875, -134217729
  br i1 %876, label %885, label %877

877:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %878 = sext i32 %.04054.i.i.us.us.us to i64
  %879 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %878
  br i1 %879, label %880, label %883

880:                                              ; preds = %877
  %881 = getelementptr inbounds ptr, ptr %8, i64 %878
  %882 = load ptr, ptr %881, align 8, !tbaa !127
  store ptr %873, ptr %881, align 8, !tbaa !127
  store ptr %882, ptr %872, align 8, !tbaa !127
  br label %883

883:                                              ; preds = %880, %877
  %884 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %885

885:                                              ; preds = %883, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %884, %883 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !144

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %885
  %886 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i332.us.us.us
  %.0.i.i334.us.us.us = phi i32 [ %.4592.us.us.us, %._crit_edge.i.i332.us.us.us ], [ %886, %._crit_edge56.loopexit.i.i.us.us.us ]
  %887 = icmp sgt i32 %.0.i.i334.us.us.us, 0
  br i1 %887, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %888 = zext nneg i32 %.0.i.i334.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv695 = phi i64 [ %888, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next696, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %889 = getelementptr ptr, ptr %8, i64 %indvars.iv695
  %890 = getelementptr i8, ptr %889, i64 -8
  %891 = load ptr, ptr %890, align 8, !tbaa !127
  %892 = load ptr, ptr %889, align 8, !tbaa !127
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %894 = load i32, ptr %893, align 8
  %895 = lshr i32 %894, 26
  %896 = and i32 %895, 1
  %897 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %898 = load i32, ptr %897, align 8
  %899 = lshr i32 %898, 26
  %900 = and i32 %899, 1
  %901 = icmp samesign ult i32 %896, %900
  br i1 %901, label %Pf_SetSortByArea.exit.i.us.us.us, label %902

902:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %903 = icmp samesign ugt i32 %896, %900
  br i1 %903, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %891, i64 12
  %906 = load float, ptr %905, align 4, !tbaa !123
  %907 = getelementptr inbounds nuw i8, ptr %892, i64 12
  %908 = load float, ptr %907, align 4, !tbaa !123
  %909 = fcmp olt float %906, %908
  br i1 %909, label %Pf_SetSortByArea.exit.i.us.us.us, label %910

910:                                              ; preds = %904
  %911 = fcmp ogt float %906, %908
  br i1 %911, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %912

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !121
  %915 = getelementptr inbounds nuw i8, ptr %892, i64 8
  %916 = load i32, ptr %915, align 8, !tbaa !121
  %917 = icmp slt i32 %914, %916
  br i1 %917, label %Pf_SetSortByArea.exit.i.us.us.us, label %918

918:                                              ; preds = %912
  %919 = icmp sgt i32 %914, %916
  br i1 %919, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %920

920:                                              ; preds = %918
  %921 = lshr i32 %894, 27
  %922 = lshr i32 %898, 27
  %923 = icmp samesign ult i32 %921, %922
  br i1 %923, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %920, %918, %910, %902
  store ptr %892, ptr %890, align 8, !tbaa !127
  store ptr %891, ptr %889, align 8, !tbaa !127
  %indvars.iv.next696 = add nsw i64 %indvars.iv695, -1
  %924 = icmp sgt i64 %indvars.iv695, 1
  br i1 %924, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !145

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %904, %912, %920, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %822
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i334.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4592.us.us.us, %822 ], [ %.0.i.i334.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i334.us.us.us, %920 ], [ %.0.i.i334.us.us.us, %912 ], [ %.0.i.i334.us.us.us, %904 ], [ %.0.i.i334.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %925 = add nsw i32 %.0.i10.i.us.us.us, 1
  %926 = call noundef i32 @llvm.smin.i32(i32 %925, i32 %435)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %490, %526, %558, %538, %548, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit326.us.us.us, %441
  %.5.us.us.us = phi i32 [ %.4592.us.us.us, %441 ], [ %926, %Pf_SetSortByArea.exit.i.us.us.us ], [ 1, %Pf_CutParams.exit326.us.us.us ], [ %.4592.us.us.us, %548 ], [ %.4592.us.us.us, %538 ], [ %.4592.us.us.us, %558 ], [ %.4592.us.us.us, %526 ], [ %.4592.us.us.us, %490 ]
  %927 = getelementptr inbounds nuw i8, ptr %.0151593.us.us.us, i64 48
  %928 = icmp ult ptr %927, %417
  br i1 %928, label %441, label %._crit_edge595.us.us.us, !llvm.loop !146

._crit_edge595.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %929 = getelementptr inbounds nuw i8, ptr %.0149598.us.us.us, i64 48
  %930 = icmp ult ptr %929, %198
  br i1 %930, label %.preheader535.us.us.us, label %._crit_edge599.split.us.us.us, !llvm.loop !147

._crit_edge599.split.us.us.us:                    ; preds = %._crit_edge595.us.us.us
  %931 = getelementptr inbounds nuw i8, ptr %.0602.us.us, i64 48
  %932 = icmp ult ptr %931, %196
  br i1 %932, label %.preheader536.us.us, label %._crit_edge604, !llvm.loop !148

._crit_edge604:                                   ; preds = %._crit_edge599.split.us.us.us, %.preheader536.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0153, %Gia_ObjFaninC2.exit ], [ %.0153, %.preheader536.lr.ph ], [ %.5.us.us.us, %._crit_edge599.split.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %10) #23
  br label %.loopexit526

Gia_ObjIsMuxId.exit.thread:                       ; preds = %323, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %933 = and i64 %.val178, 2147483648
  %.not.i.i335 = icmp ne i64 %933, 0
  %934 = and i64 %.val178, 536870911
  %935 = icmp eq i64 %934, 536870911
  %narrow.i.not.i = or i1 %.not.i.i335, %935
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %936

936:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %937 = trunc i64 %.val178 to i32
  %938 = and i32 %937, 536870911
  %939 = lshr i64 %.val178, 32
  %940 = trunc nuw i64 %939 to i32
  %941 = and i32 %940, 536870911
  %942 = icmp samesign uge i32 %938, %941
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %936
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %942, %936 ]
  %943 = mul nsw i32 %.1.i186, %.1.i
  %944 = sitofp i32 %943 to double
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %946 = load double, ptr %945, align 8, !tbaa !136
  %947 = fadd double %946, %944
  store double %947, ptr %945, align 8, !tbaa !136
  %948 = icmp sgt i32 %.1.i, 0
  br i1 %948, label %.preheader.lr.ph, label %.loopexit526

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %949 = icmp sgt i32 %.1.i186, 0
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %951 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %952 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %953 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %954 = getelementptr i8, ptr %0, i64 24
  %955 = getelementptr i8, ptr %0, i64 112
  %956 = getelementptr i8, ptr %0, i64 96
  %957 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %958 = sitofp i32 %957 to float
  %959 = add nsw i32 %23, -1
  br i1 %949, label %.preheader.us, label %.loopexit526

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge617.us
  %.1620.us = phi ptr [ %1412, %._crit_edge617.us ], [ %5, %.preheader.lr.ph ]
  %.7619.us = phi i32 [ %.9.us, %._crit_edge617.us ], [ %.0153, %.preheader.lr.ph ]
  %960 = getelementptr inbounds nuw i8, ptr %.1620.us, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %.1620.us, i64 20
  br label %962

962:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit477.us
  %.1150615.us = phi ptr [ %6, %.preheader.us ], [ %1410, %Pf_SetAddCut.exit477.us ]
  %.8611.us = phi i32 [ %.7619.us, %.preheader.us ], [ %.9.us, %Pf_SetAddCut.exit477.us ]
  %963 = load i32, ptr %960, align 8
  %964 = lshr i32 %963, 27
  %965 = getelementptr inbounds nuw i8, ptr %.1150615.us, i64 16
  %966 = load i32, ptr %965, align 8
  %967 = lshr i32 %966, 27
  %968 = add nuw nsw i32 %967, %964
  %969 = icmp sgt i32 %968, %21
  br i1 %969, label %970, label %977

970:                                              ; preds = %962
  %971 = load i64, ptr %.1620.us, align 8, !tbaa !125
  %972 = load i64, ptr %.1150615.us, align 8, !tbaa !125
  %973 = or i64 %972, %971
  %974 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %973)
  %975 = trunc nuw nsw i64 %974 to i32
  %976 = icmp slt i32 %21, %975
  br i1 %976, label %Pf_SetAddCut.exit477.us, label %977

977:                                              ; preds = %970, %962
  %978 = load double, ptr %950, align 8, !tbaa !136
  %979 = fadd double %978, 1.000000e+00
  store double %979, ptr %950, align 8, !tbaa !136
  %980 = sext i32 %.8611.us to i64
  %981 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %980
  %982 = load ptr, ptr %981, align 8, !tbaa !127
  %983 = getelementptr inbounds nuw i8, ptr %.1150615.us, i64 20
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 20
  %985 = icmp eq i32 %964, %21
  %986 = icmp eq i32 %967, %21
  %or.cond.i336.us = and i1 %985, %986
  %.not136.i.us = icmp ult i32 %963, 134217728
  br i1 %or.cond.i336.us, label %.preheader.i.us, label %987

987:                                              ; preds = %977
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %988

988:                                              ; preds = %987
  %989 = icmp ult i32 %966, 134217728
  br i1 %989, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %988
  br i1 %951, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.lr.ph.i337.us:                                   ; preds = %.preheader118.i.us, %1008
  %indvars.iv698 = phi i64 [ %indvars.iv.next699, %1008 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %1008 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %1008 ], [ 0, %.preheader118.i.us ]
  %990 = sext i32 %.294123.i.us to i64
  %991 = getelementptr inbounds i32, ptr %961, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !31
  %993 = sext i32 %.198122.i.us to i64
  %994 = getelementptr inbounds i32, ptr %983, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !31
  %996 = icmp slt i32 %992, %995
  %indvars.iv.next699 = add nuw nsw i64 %indvars.iv698, 1
  %997 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv698
  br i1 %996, label %1006, label %998

998:                                              ; preds = %.lr.ph.i337.us
  %999 = icmp sgt i32 %992, %995
  br i1 %999, label %1004, label %1000

1000:                                             ; preds = %998
  %1001 = add nsw i32 %.294123.i.us, 1
  store i32 %992, ptr %997, align 4, !tbaa !31
  %1002 = add nsw i32 %.198122.i.us, 1
  %.not.i338.us = icmp slt i32 %1001, %964
  br i1 %.not.i338.us, label %1003, label %.loopexit120.i.us.loopexit

1003:                                             ; preds = %1000
  %.not112.i.us = icmp slt i32 %1002, %967
  br i1 %.not112.i.us, label %1008, label %.loopexit121.i.us.loopexit

1004:                                             ; preds = %998
  %1005 = add nsw i32 %.198122.i.us, 1
  store i32 %995, ptr %997, align 4, !tbaa !31
  %.not113.i.us = icmp slt i32 %1005, %967
  br i1 %.not113.i.us, label %1008, label %.loopexit121.i.us.loopexit

1006:                                             ; preds = %.lr.ph.i337.us
  %1007 = add nsw i32 %.294123.i.us, 1
  store i32 %992, ptr %997, align 4, !tbaa !31
  %.not114.i.us = icmp slt i32 %1007, %964
  br i1 %.not114.i.us, label %1008, label %.loopexit120.i.us.loopexit

1008:                                             ; preds = %1006, %1004, %1003
  %.299.i.us = phi i32 [ %.198122.i.us, %1006 ], [ %1005, %1004 ], [ %1002, %1003 ]
  %.395.i.us = phi i32 [ %1007, %1006 ], [ %.294123.i.us, %1004 ], [ %1001, %1003 ]
  %1009 = icmp eq i64 %indvars.iv.next699, %wide.trip.count158.i
  br i1 %1009, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.loopexit121.i.us.loopexit:                       ; preds = %1004, %1003
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %1004 ], [ %1001, %1003 ]
  %1010 = trunc nuw i64 %indvars.iv.next699 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %988
  %.193.i.us = phi i32 [ 0, %988 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i340.us = phi i32 [ 0, %988 ], [ %1010, %.loopexit121.i.us.loopexit ]
  %1011 = add nsw i32 %.1.i340.us, %964
  %1012 = add nsw i32 %.193.i.us, %21
  %1013 = icmp sgt i32 %1011, %1012
  br i1 %1013, label %Pf_SetAddCut.exit477.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %1014 = icmp slt i32 %.193.i.us, %964
  br i1 %1014, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %1015 = sext i32 %.1.i340.us to i64
  %1016 = sext i32 %.193.i.us to i64
  %wide.trip.count.i341.us = zext nneg i32 %964 to i64
  br label %.lr.ph127.i.us

.lr.ph127.i.us:                                   ; preds = %.lr.ph127.i.us, %.lr.ph127.preheader.i.us
  %indvars.iv140.i.us = phi i64 [ %1016, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next141.i.us, %.lr.ph127.i.us ]
  %indvars.iv.i342.us = phi i64 [ %1015, %.lr.ph127.preheader.i.us ], [ %indvars.iv.next.i343.us, %.lr.ph127.i.us ]
  %indvars.iv.next141.i.us = add nsw i64 %indvars.iv140.i.us, 1
  %1017 = getelementptr inbounds i32, ptr %961, i64 %indvars.iv140.i.us
  %1018 = load i32, ptr %1017, align 4, !tbaa !31
  %indvars.iv.next.i343.us = add nsw i64 %indvars.iv.i342.us, 1
  %1019 = getelementptr inbounds i32, ptr %984, i64 %indvars.iv.i342.us
  store i32 %1018, ptr %1019, align 4, !tbaa !31
  %exitcond.not.i344.us = icmp eq i64 %indvars.iv.next141.i.us, %wide.trip.count.i341.us
  br i1 %exitcond.not.i344.us, label %._crit_edge.loopexit.i.us, label %.lr.ph127.i.us, !llvm.loop !149

._crit_edge.loopexit.i.us:                        ; preds = %.lr.ph127.i.us
  %1020 = trunc nsw i64 %indvars.iv.next.i343.us to i32
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %1006, %1000
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %1006 ], [ %1002, %1000 ]
  %1021 = trunc nuw i64 %indvars.iv.next699 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %987
  %.097.i.us = phi i32 [ 0, %987 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %987 ], [ %1021, %.loopexit120.i.us.loopexit ]
  %1022 = add nsw i32 %.091.i.us, %967
  %1023 = add nsw i32 %.097.i.us, %21
  %1024 = icmp sgt i32 %1022, %1023
  br i1 %1024, label %Pf_SetAddCut.exit477.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %1025 = icmp slt i32 %.097.i.us, %967
  br i1 %1025, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %1026 = sext i32 %.091.i.us to i64
  %1027 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %967 to i64
  br label %.lr.ph130.i.us

.lr.ph130.i.us:                                   ; preds = %.lr.ph130.i.us, %.lr.ph130.preheader.i.us
  %indvars.iv148.i.us = phi i64 [ %1027, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next149.i.us, %.lr.ph130.i.us ]
  %indvars.iv146.i.us = phi i64 [ %1026, %.lr.ph130.preheader.i.us ], [ %indvars.iv.next147.i.us, %.lr.ph130.i.us ]
  %indvars.iv.next149.i.us = add nsw i64 %indvars.iv148.i.us, 1
  %1028 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv148.i.us
  %1029 = load i32, ptr %1028, align 4, !tbaa !31
  %indvars.iv.next147.i.us = add nsw i64 %indvars.iv146.i.us, 1
  %1030 = getelementptr inbounds i32, ptr %984, i64 %indvars.iv146.i.us
  store i32 %1029, ptr %1030, align 4, !tbaa !31
  %exitcond154.not.i.us = icmp eq i64 %indvars.iv.next149.i.us, %wide.trip.count153.i.us
  br i1 %exitcond154.not.i.us, label %._crit_edge131.loopexit.i.us, label %.lr.ph130.i.us, !llvm.loop !150

._crit_edge131.loopexit.i.us:                     ; preds = %.lr.ph130.i.us
  %1031 = trunc nsw i64 %indvars.iv.next147.i.us to i32
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %977
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1036
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1036 ], [ 0, %.preheader.i.us ]
  %1032 = getelementptr inbounds nuw i32, ptr %961, i64 %indvars.iv155.i.us
  %1033 = load i32, ptr %1032, align 4, !tbaa !31
  %1034 = getelementptr inbounds nuw i32, ptr %983, i64 %indvars.iv155.i.us
  %1035 = load i32, ptr %1034, align 4, !tbaa !31
  %.not115.i.us = icmp eq i32 %1033, %1035
  br i1 %.not115.i.us, label %1036, label %Pf_SetAddCut.exit477.us

1036:                                             ; preds = %.lr.ph134.i.us
  %1037 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv155.i.us
  store i32 %1033, ptr %1037, align 4, !tbaa !31
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !151

.loopexit.us:                                     ; preds = %1036, %.preheader.i.us, %._crit_edge131.loopexit.i.us, %.preheader116.i.us, %._crit_edge.loopexit.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i340.us, %.preheader117.i.us ], [ %1020, %._crit_edge.loopexit.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %1031, %._crit_edge131.loopexit.i.us ], [ %21, %1036 ]
  %1038 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %1039 = load i32, ptr %1038, align 8
  %1040 = shl i32 %.5.lcssa.sink.i.us, 27
  %1041 = and i32 %1039, 67108864
  %1042 = or disjoint i32 %1041, %1040
  %.fr716 = freeze i32 %1042
  %1043 = or i32 %.fr716, 67108863
  store i32 %1043, ptr %1038, align 8
  %1044 = load i64, ptr %.1620.us, align 8, !tbaa !125
  %1045 = load i64, ptr %.1150615.us, align 8, !tbaa !125
  %1046 = or i64 %1045, %1044
  store i64 %1046, ptr %982, align 8, !tbaa !125
  %1047 = icmp sgt i32 %.8611.us, 0
  br i1 %1047, label %.lr.ph.i346.us, label %Pf_SetLastCutIsContained.exit374.us

.lr.ph.i346.us:                                   ; preds = %.loopexit.us
  %1048 = zext nneg i32 %.8611.us to i64
  %1049 = lshr i32 %.fr716, 27
  %.not48.i.i348.us = icmp ult i32 %.fr716, 134217728
  %wide.trip.count.i.i349.us = zext nneg i32 %1049 to i64
  br i1 %.not48.i.i348.us, label %.lr.ph.split.us.split.us.i367.us, label %.lr.ph.split.split.i350.us

.lr.ph.split.split.i350.us:                       ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us
  %indvars.iv.i351.us = phi i64 [ %indvars.iv.next.i354.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us ], [ 0, %.lr.ph.i346.us ]
  %1050 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i351.us
  %1051 = load ptr, ptr %1050, align 8, !tbaa !127
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 16
  %1053 = load i32, ptr %1052, align 8
  %1054 = lshr i32 %1053, 27
  %.not.i352.us = icmp samesign ugt i32 %1054, %1049
  br i1 %.not.i352.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1055

1055:                                             ; preds = %.lr.ph.split.split.i350.us
  %1056 = load i64, ptr %1051, align 8, !tbaa !125
  %1057 = and i64 %1046, %1056
  %1058 = icmp eq i64 %1057, %1056
  br i1 %1058, label %1059, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1059:                                             ; preds = %1055
  %1060 = icmp eq i32 %1049, %1054
  br i1 %1060, label %.preheader.i.i362.us, label %1061

1061:                                             ; preds = %1059
  %1062 = icmp ult i32 %1053, 134217728
  br i1 %1062, label %Pf_SetAddCut.exit477.us, label %.preheader34.i.i356.us

.preheader34.i.i356.us:                           ; preds = %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 20
  br label %1064

1064:                                             ; preds = %1076, %.preheader34.i.i356.us
  %indvars.iv.i.i357.us = phi i64 [ 0, %.preheader34.i.i356.us ], [ %indvars.iv.next.i.i360.us, %1076 ]
  %.02538.i.i358.us = phi i32 [ 0, %.preheader34.i.i356.us ], [ %.1.i.i359.us, %1076 ]
  %1065 = getelementptr inbounds nuw [7 x i32], ptr %984, i64 0, i64 %indvars.iv.i.i357.us
  %1066 = load i32, ptr %1065, align 4, !tbaa !31
  %1067 = sext i32 %.02538.i.i358.us to i64
  %1068 = getelementptr inbounds [7 x i32], ptr %1063, i64 0, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !31
  %1070 = icmp sgt i32 %1066, %1069
  br i1 %1070, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1071

1071:                                             ; preds = %1064
  %1072 = icmp eq i32 %1066, %1069
  br i1 %1072, label %1073, label %1076

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %.02538.i.i358.us, 1
  %1075 = icmp eq i32 %1074, %1054
  br i1 %1075, label %Pf_SetAddCut.exit477.us, label %1076

1076:                                             ; preds = %1073, %1071
  %.1.i.i359.us = phi i32 [ %1074, %1073 ], [ %.02538.i.i358.us, %1071 ]
  %indvars.iv.next.i.i360.us = add nuw nsw i64 %indvars.iv.i.i357.us, 1
  %exitcond.not.i.i361.us = icmp eq i64 %indvars.iv.next.i.i360.us, %wide.trip.count.i.i349.us
  br i1 %exitcond.not.i.i361.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1064, !llvm.loop !138

.preheader.i.i362.us:                             ; preds = %1059
  %1077 = getelementptr inbounds nuw i8, ptr %1051, i64 20
  br label %1078

1078:                                             ; preds = %1083, %.preheader.i.i362.us
  %indvars.iv53.i.i363.us = phi i64 [ 0, %.preheader.i.i362.us ], [ %indvars.iv.next54.i.i365.us, %1083 ]
  %1079 = getelementptr inbounds nuw [7 x i32], ptr %984, i64 0, i64 %indvars.iv53.i.i363.us
  %1080 = load i32, ptr %1079, align 4, !tbaa !31
  %1081 = getelementptr inbounds nuw [7 x i32], ptr %1077, i64 0, i64 %indvars.iv53.i.i363.us
  %1082 = load i32, ptr %1081, align 4, !tbaa !31
  %.not.i.i364.us = icmp eq i32 %1080, %1082
  br i1 %.not.i.i364.us, label %1083, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1083:                                             ; preds = %1078
  %indvars.iv.next54.i.i365.us = add nuw nsw i64 %indvars.iv53.i.i363.us, 1
  %exitcond57.not.i.i366.us = icmp eq i64 %indvars.iv.next54.i.i365.us, %wide.trip.count.i.i349.us
  br i1 %exitcond57.not.i.i366.us, label %Pf_SetAddCut.exit477.us, label %1078, !llvm.loop !139

Pf_SetCutIsContainedOrder.exit.thread.i353.us:    ; preds = %1064, %1076, %1078, %1055, %.lr.ph.split.split.i350.us
  %indvars.iv.next.i354.us = add nuw nsw i64 %indvars.iv.i351.us, 1
  %exitcond.not.i355.us = icmp eq i64 %indvars.iv.next.i354.us, %1048
  br i1 %exitcond.not.i355.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.split.i350.us, !llvm.loop !140

.lr.ph.split.us.split.us.i367.us:                 ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us
  %indvars.iv69.i368.us = phi i64 [ %indvars.iv.next70.i371.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us ], [ 0, %.lr.ph.i346.us ]
  %1084 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i368.us
  %1085 = load ptr, ptr %1084, align 8, !tbaa !127
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 16
  %1087 = load i32, ptr %1086, align 8
  %1088 = lshr i32 %1087, 27
  %.not.us.us.i369.us = icmp samesign ugt i32 %1088, %1049
  br i1 %.not.us.us.i369.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us, label %1089

1089:                                             ; preds = %.lr.ph.split.us.split.us.i367.us
  %1090 = load i64, ptr %1085, align 8, !tbaa !125
  %1091 = and i64 %1046, %1090
  %1092 = icmp eq i64 %1091, %1090
  br i1 %1092, label %1093, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us

1093:                                             ; preds = %1089
  %1094 = icmp eq i32 %1049, %1088
  %1095 = icmp ult i32 %1087, 134217728
  %or.cond.i373.us = or i1 %1095, %1094
  br i1 %or.cond.i373.us, label %Pf_SetAddCut.exit477.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us: ; preds = %1093, %1089, %.lr.ph.split.us.split.us.i367.us
  %indvars.iv.next70.i371.us = add nuw nsw i64 %indvars.iv69.i368.us, 1
  %exitcond73.not.i372.us = icmp eq i64 %indvars.iv.next70.i371.us, %1048
  br i1 %exitcond73.not.i372.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.us.split.us.i367.us, !llvm.loop !140

Pf_SetLastCutIsContained.exit374.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i353.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us, %.loopexit.us
  %1096 = load double, ptr %952, align 8, !tbaa !136
  %1097 = fadd double %1096, 1.000000e+00
  store double %1097, ptr %952, align 8, !tbaa !136
  %1098 = load i32, ptr %1038, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %1099 = load ptr, ptr %953, align 8, !tbaa !7
  %1100 = load i32, ptr %960, align 8
  %1101 = lshr i32 %1100, 1
  %1102 = and i32 %1101, 33554431
  %1103 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1104 = load ptr, ptr %1103, align 8, !tbaa !43
  %1105 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1106 = load i32, ptr %1105, align 8, !tbaa !44
  %1107 = lshr i32 %1102, %1106
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr inbounds nuw ptr, ptr %1104, i64 %1108
  %1110 = load ptr, ptr %1109, align 8, !tbaa !45
  %1111 = load i32, ptr %1099, align 8, !tbaa !47
  %1112 = getelementptr inbounds nuw i8, ptr %1099, i64 12
  %1113 = load i32, ptr %1112, align 4, !tbaa !48
  %1114 = and i32 %1113, %1102
  %1115 = mul nsw i32 %1114, %1111
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i64, ptr %1110, i64 %1116
  %1118 = load i64, ptr %1117, align 8, !tbaa !3
  %1119 = load i32, ptr %965, align 8
  %1120 = lshr i32 %1119, 1
  %1121 = and i32 %1120, 33554431
  %1122 = lshr i32 %1121, %1106
  %1123 = zext nneg i32 %1122 to i64
  %1124 = getelementptr inbounds nuw ptr, ptr %1104, i64 %1123
  %1125 = load ptr, ptr %1124, align 8, !tbaa !45
  %1126 = and i32 %1121, %1113
  %1127 = mul nsw i32 %1126, %1111
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i64, ptr %1125, i64 %1128
  %1130 = load i64, ptr %1129, align 8, !tbaa !3
  %1131 = and i32 %1100, 1
  %.not.i375.us = icmp ne i32 %1131, %185
  %1132 = sext i1 %.not.i375.us to i64
  %spec.select.i376.us = xor i64 %1118, %1132
  %1133 = and i32 %1119, 1
  %.not38.i.us = icmp ne i32 %1133, %188
  %1134 = sext i1 %.not38.i.us to i64
  %.0.i377.us = xor i64 %1130, %1134
  %1135 = lshr i32 %1098, 27
  %1136 = icmp ugt i32 %1098, 134217727
  %1137 = icmp ugt i32 %1100, 134217727
  %1138 = and i1 %1136, %1137
  br i1 %1138, label %.lr.ph.preheader.i.i399.us, label %Abc_Tt6Expand.exit.i378.us

.lr.ph.preheader.i.i399.us:                       ; preds = %Pf_SetLastCutIsContained.exit374.us
  %1139 = lshr i32 %1100, 27
  %1140 = add nsw i32 %1139, -1
  %1141 = zext nneg i32 %1135 to i64
  br label %.lr.ph.i.i400.us

.lr.ph.i.i400.us:                                 ; preds = %1170, %.lr.ph.preheader.i.i399.us
  %indvars.iv.i.i401.us = phi i64 [ %1141, %.lr.ph.preheader.i.i399.us ], [ %indvars.iv.next.i.i404.us, %1170 ]
  %.020.i.i402.us = phi i32 [ %1140, %.lr.ph.preheader.i.i399.us ], [ %.1.i.i407.us, %1170 ]
  %.01619.i.i403.us = phi i64 [ %spec.select.i376.us, %.lr.ph.preheader.i.i399.us ], [ %.117.i.i406.us, %1170 ]
  %indvars.iv.next.i.i404.us = add nsw i64 %indvars.iv.i.i401.us, -1
  %1142 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv.next.i.i404.us
  %1143 = load i32, ptr %1142, align 4, !tbaa !31
  %1144 = zext nneg i32 %.020.i.i402.us to i64
  %1145 = getelementptr inbounds nuw i32, ptr %961, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !31
  %1147 = icmp sgt i32 %1143, %1146
  br i1 %1147, label %1170, label %1148

1148:                                             ; preds = %.lr.ph.i.i400.us
  %1149 = icmp samesign ugt i64 %indvars.iv.next.i.i404.us, %1144
  br i1 %1149, label %1150, label %1168

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1144, i64 %indvars.iv.next.i.i404.us
  %1152 = trunc nuw nsw i64 %indvars.iv.next.i.i404.us to i32
  %1153 = shl nuw nsw i32 1, %1152
  %.neg.i.i.i408.us = shl nsw i32 -1, %.020.i.i402.us
  %1154 = add nsw i32 %1153, %.neg.i.i.i408.us
  %1155 = load i64, ptr %1151, align 8, !tbaa !3
  %1156 = and i64 %1155, %.01619.i.i403.us
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !3
  %1159 = and i64 %1158, %.01619.i.i403.us
  %1160 = zext i32 %1154 to i64
  %1161 = shl i64 %1159, %1160
  %1162 = or i64 %1161, %1156
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1164 = load i64, ptr %1163, align 8, !tbaa !3
  %1165 = and i64 %1164, %.01619.i.i403.us
  %1166 = lshr i64 %1165, %1160
  %1167 = or i64 %1162, %1166
  br label %1168

1168:                                             ; preds = %1150, %1148
  %.2.i.i405.us = phi i64 [ %1167, %1150 ], [ %.01619.i.i403.us, %1148 ]
  %1169 = add nsw i32 %.020.i.i402.us, -1
  br label %1170

1170:                                             ; preds = %1168, %.lr.ph.i.i400.us
  %.117.i.i406.us = phi i64 [ %.01619.i.i403.us, %.lr.ph.i.i400.us ], [ %.2.i.i405.us, %1168 ]
  %.1.i.i407.us = phi i32 [ %.020.i.i402.us, %.lr.ph.i.i400.us ], [ %1169, %1168 ]
  %1171 = icmp samesign ugt i64 %indvars.iv.i.i401.us, 1
  %1172 = icmp sgt i32 %.1.i.i407.us, -1
  %1173 = select i1 %1171, i1 %1172, i1 false
  br i1 %1173, label %.lr.ph.i.i400.us, label %Abc_Tt6Expand.exit.i378.us, !llvm.loop !141

Abc_Tt6Expand.exit.i378.us:                       ; preds = %1170, %Pf_SetLastCutIsContained.exit374.us
  %.016.lcssa.i.i379.us = phi i64 [ %spec.select.i376.us, %Pf_SetLastCutIsContained.exit374.us ], [ %.117.i.i406.us, %1170 ]
  %1174 = icmp ugt i32 %1119, 134217727
  %1175 = and i1 %1136, %1174
  br i1 %1175, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i378.us
  %1176 = lshr i32 %1119, 27
  %1177 = add nsw i32 %1176, -1
  %1178 = zext nneg i32 %1135 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1207, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1178, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1207 ]
  %.020.i45.i.us = phi i32 [ %1177, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1207 ]
  %.01619.i46.i.us = phi i64 [ %.0.i377.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1207 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1179 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv.next.i47.i.us
  %1180 = load i32, ptr %1179, align 4, !tbaa !31
  %1181 = zext nneg i32 %.020.i45.i.us to i64
  %1182 = getelementptr inbounds nuw i32, ptr %983, i64 %1181
  %1183 = load i32, ptr %1182, align 4, !tbaa !31
  %1184 = icmp sgt i32 %1180, %1183
  br i1 %1184, label %1207, label %1185

1185:                                             ; preds = %.lr.ph.i43.i.us
  %1186 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1181
  br i1 %1186, label %1187, label %1205

1187:                                             ; preds = %1185
  %1188 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1181, i64 %indvars.iv.next.i47.i.us
  %1189 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1190 = shl nuw nsw i32 1, %1189
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1191 = add nsw i32 %1190, %.neg.i.i51.i.us
  %1192 = load i64, ptr %1188, align 8, !tbaa !3
  %1193 = and i64 %1192, %.01619.i46.i.us
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !3
  %1196 = and i64 %1195, %.01619.i46.i.us
  %1197 = zext i32 %1191 to i64
  %1198 = shl i64 %1196, %1197
  %1199 = or i64 %1198, %1193
  %1200 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1201 = load i64, ptr %1200, align 8, !tbaa !3
  %1202 = and i64 %1201, %.01619.i46.i.us
  %1203 = lshr i64 %1202, %1197
  %1204 = or i64 %1199, %1203
  br label %1205

1205:                                             ; preds = %1187, %1185
  %.2.i48.i.us = phi i64 [ %1204, %1187 ], [ %.01619.i46.i.us, %1185 ]
  %1206 = add nsw i32 %.020.i45.i.us, -1
  br label %1207

1207:                                             ; preds = %1205, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1205 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1206, %1205 ]
  %1208 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1209 = icmp sgt i32 %.1.i50.i.us, -1
  %1210 = select i1 %1208, i1 %1209, i1 false
  br i1 %1210, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !141

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1207, %Abc_Tt6Expand.exit.i378.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i377.us, %Abc_Tt6Expand.exit.i378.us ], [ %.117.i49.i.us, %1207 ]
  %1211 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1212 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1213 = select i1 %.not39.i, i64 %1212, i64 %1211
  %1214 = and i64 %1213, 1
  %sext.i380.us = sub nsw i64 0, %1214
  %storemerge.i381.us = xor i64 %1213, %sext.i380.us
  store i64 %storemerge.i381.us, ptr %3, align 8, !tbaa !3
  %.not.i.i382.us = icmp ult i32 %1098, 134217728
  br i1 %.not.i.i382.us, label %._crit_edge.i.i393.us, label %.lr.ph.i53.i383.us

.lr.ph.i53.i383.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i384.us = zext nneg i32 %1135 to i64
  br label %.lr.ph.split.i.i385.us

.lr.ph.split.i.i385.us:                           ; preds = %1247, %.lr.ph.i53.i383.us
  %indvars.iv.i54.i386.us = phi i64 [ %indvars.iv.next.i57.i391.us, %1247 ], [ 0, %.lr.ph.i53.i383.us ]
  %.035.i.i387.us = phi i32 [ %.1.i56.i.us, %1247 ], [ 0, %.lr.ph.i53.i383.us ]
  %.02431.i.i388.us = phi i64 [ %.125.i.i390.us, %1247 ], [ %storemerge.i381.us, %.lr.ph.i53.i383.us ]
  %1215 = trunc nuw nsw i64 %indvars.iv.i54.i386.us to i32
  %1216 = shl nuw nsw i32 1, %1215
  %1217 = zext nneg i32 %1216 to i64
  %1218 = lshr i64 %.02431.i.i388.us, %1217
  %1219 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i386.us
  %1220 = load i64, ptr %1219, align 8, !tbaa !3
  %1221 = xor i64 %1218, %.02431.i.i388.us
  %1222 = and i64 %1221, %1220
  %.not30.i.i389.us = icmp eq i64 %1222, 0
  br i1 %.not30.i.i389.us, label %1247, label %1223

1223:                                             ; preds = %.lr.ph.split.i.i385.us
  %1224 = sext i32 %.035.i.i387.us to i64
  %1225 = icmp sgt i64 %indvars.iv.i54.i386.us, %1224
  br i1 %1225, label %1226, label %1245

1226:                                             ; preds = %1223
  %1227 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv.i54.i386.us
  %1228 = load i32, ptr %1227, align 4, !tbaa !31
  %1229 = getelementptr inbounds i32, ptr %984, i64 %1224
  store i32 %1228, ptr %1229, align 4, !tbaa !31
  %1230 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1224, i64 %indvars.iv.i54.i386.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i387.us
  %1231 = add nsw i32 %.neg.i.i58.i.us, %1216
  %1232 = load i64, ptr %1230, align 8, !tbaa !3
  %1233 = and i64 %1232, %.02431.i.i388.us
  %1234 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !3
  %1236 = and i64 %1235, %.02431.i.i388.us
  %1237 = zext i32 %1231 to i64
  %1238 = shl i64 %1236, %1237
  %1239 = or i64 %1238, %1233
  %1240 = getelementptr inbounds nuw i8, ptr %1230, i64 16
  %1241 = load i64, ptr %1240, align 8, !tbaa !3
  %1242 = and i64 %1241, %.02431.i.i388.us
  %1243 = lshr i64 %1242, %1237
  %1244 = or i64 %1239, %1243
  br label %1245

1245:                                             ; preds = %1226, %1223
  %.2.i55.i.us = phi i64 [ %1244, %1226 ], [ %.02431.i.i388.us, %1223 ]
  %1246 = add nsw i32 %.035.i.i387.us, 1
  br label %1247

1247:                                             ; preds = %1245, %.lr.ph.split.i.i385.us
  %.125.i.i390.us = phi i64 [ %.2.i55.i.us, %1245 ], [ %.02431.i.i388.us, %.lr.ph.split.i.i385.us ]
  %.1.i56.i.us = phi i32 [ %1246, %1245 ], [ %.035.i.i387.us, %.lr.ph.split.i.i385.us ]
  %indvars.iv.next.i57.i391.us = add nuw nsw i64 %indvars.iv.i54.i386.us, 1
  %exitcond.not.i.i392.us = icmp eq i64 %indvars.iv.next.i57.i391.us, %wide.trip.count43.i.i384.us
  br i1 %exitcond.not.i.i392.us, label %._crit_edge.i.i393.us, label %.lr.ph.split.i.i385.us, !llvm.loop !142

._crit_edge.i.i393.us:                            ; preds = %1247, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i394.us = phi i64 [ %storemerge.i381.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i390.us, %1247 ]
  %.0.lcssa.i.i395.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1247 ]
  %1248 = icmp eq i32 %.0.lcssa.i.i395.us, %1135
  br i1 %1248, label %Pf_CutComputeTruth6.exit.us, label %1249

1249:                                             ; preds = %._crit_edge.i.i393.us
  store i64 %.024.lcssa.i.i394.us, ptr %3, align 8, !tbaa !3
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %1249, %._crit_edge.i.i393.us
  %1250 = trunc i64 %1213 to i32
  %1251 = and i32 %1250, 1
  %1252 = load i32, ptr %1038, align 8
  %1253 = shl i32 %.0.lcssa.i.i395.us, 27
  %1254 = and i32 %1252, 134217727
  %1255 = or disjoint i32 %1254, %1253
  store i32 %1255, ptr %1038, align 8
  %1256 = load ptr, ptr %953, align 8, !tbaa !7
  %1257 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1256, ptr noundef nonnull %3)
  %1258 = shl nsw i32 %1257, 1
  %1259 = load i32, ptr %1038, align 8
  %.masked.i396.us = and i32 %1258, 67108862
  %1260 = or disjoint i32 %.masked.i396.us, %1251
  %1261 = and i32 %1259, -67108864
  %1262 = or disjoint i32 %1260, %1261
  store i32 %1262, ptr %1038, align 8
  %.val.i397.us = load ptr, ptr %954, align 8, !tbaa !23
  %1263 = getelementptr i8, ptr %.val.i397.us, i64 4
  %.val.val.i398.us = load i32, ptr %1263, align 4, !tbaa !24
  %.not59.i.us = icmp slt i32 %1257, %.val.val.i398.us
  %1264 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1265 = and i32 %1262, -67108865
  %1266 = or disjoint i32 %1264, %1265
  store i32 %1266, ptr %1038, align 8
  %1267 = lshr i32 %1259, 27
  %.not516.us = icmp samesign ult i32 %1267, %1135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br i1 %.not516.us, label %1268, label %1275

1268:                                             ; preds = %Pf_CutComputeTruth6.exit.us
  %.not.i409.us = icmp ult i32 %1259, 134217728
  br i1 %.not.i409.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.preheader.i410.us

.lr.ph.preheader.i410.us:                         ; preds = %1268
  %wide.trip.count.i411.us = zext nneg i32 %1267 to i64
  br label %.lr.ph.i412.us

.lr.ph.i412.us:                                   ; preds = %.lr.ph.i412.us, %.lr.ph.preheader.i410.us
  %indvars.iv.i413.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %indvars.iv.next.i415.us, %.lr.ph.i412.us ]
  %.067.i414.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %1274, %.lr.ph.i412.us ]
  %1269 = getelementptr inbounds nuw i32, ptr %984, i64 %indvars.iv.i413.us
  %1270 = load i32, ptr %1269, align 4, !tbaa !31
  %1271 = and i32 %1270, 63
  %1272 = zext nneg i32 %1271 to i64
  %1273 = shl nuw i64 1, %1272
  %1274 = or i64 %1273, %.067.i414.us
  %indvars.iv.next.i415.us = add nuw nsw i64 %indvars.iv.i413.us, 1
  %exitcond.not.i416.us = icmp eq i64 %indvars.iv.next.i415.us, %wide.trip.count.i411.us
  br i1 %exitcond.not.i416.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.i412.us, !llvm.loop !124

Pf_CutGetSign.exit419.us:                         ; preds = %.lr.ph.i412.us, %1268
  %.06.lcssa.i418.us = phi i64 [ 0, %1268 ], [ %1274, %.lr.ph.i412.us ]
  store i64 %.06.lcssa.i418.us, ptr %982, align 8, !tbaa !125
  br label %1275

1275:                                             ; preds = %Pf_CutGetSign.exit419.us, %Pf_CutComputeTruth6.exit.us
  %1276 = lshr i32 %1259, 27
  %1277 = getelementptr inbounds nuw i8, ptr %982, i64 8
  store i32 0, ptr %1277, align 8, !tbaa !121
  %1278 = getelementptr inbounds nuw i8, ptr %982, i64 12
  store float 0.000000e+00, ptr %1278, align 4, !tbaa !123
  %.not.i420.us = icmp ult i32 %1259, 134217728
  br i1 %.not.i420.us, label %Pf_CutParams.exit430.us, label %.lr.ph.i421.us

.lr.ph.i421.us:                                   ; preds = %1275
  %.val.i422.us = load ptr, ptr %955, align 8, !tbaa !30
  %.val23.i423.us = load ptr, ptr %956, align 8, !tbaa !103
  %wide.trip.count.i424.us = zext nneg i32 %1276 to i64
  br label %1279

1279:                                             ; preds = %1279, %.lr.ph.i421.us
  %indvars.iv.i425.us = phi i64 [ 0, %.lr.ph.i421.us ], [ %indvars.iv.next.i426.us, %1279 ]
  %1280 = phi float [ 0.000000e+00, %.lr.ph.i421.us ], [ %1290, %1279 ]
  %1281 = phi i32 [ 0, %.lr.ph.i421.us ], [ %1287, %1279 ]
  %1282 = getelementptr inbounds nuw [7 x i32], ptr %984, i64 0, i64 %indvars.iv.i425.us
  %1283 = load i32, ptr %1282, align 4, !tbaa !31
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds i32, ptr %.val.i422.us, i64 %1284
  %1286 = load i32, ptr %1285, align 4, !tbaa !31
  %1287 = call noundef i32 @llvm.smax.i32(i32 %1281, i32 %1286)
  store i32 %1287, ptr %1277, align 8, !tbaa !121
  %1288 = getelementptr inbounds float, ptr %.val23.i423.us, i64 %1284
  %1289 = load float, ptr %1288, align 4, !tbaa !104
  %1290 = fadd float %1280, %1289
  store float %1290, ptr %1278, align 4, !tbaa !123
  %indvars.iv.next.i426.us = add nuw nsw i64 %indvars.iv.i425.us, 1
  %exitcond.not.i427.us = icmp eq i64 %indvars.iv.next.i426.us, %wide.trip.count.i424.us
  br i1 %exitcond.not.i427.us, label %._crit_edge.i428.us, label %1279, !llvm.loop !132

._crit_edge.i428.us:                              ; preds = %1279
  %1291 = icmp ugt i32 %1259, 268435455
  %1292 = zext i1 %1291 to i32
  %1293 = add nuw nsw i32 %1287, %1292
  store i32 %1293, ptr %1277, align 8, !tbaa !121
  %1294 = icmp ult i32 %1259, 268435456
  br i1 %1294, label %Pf_CutParams.exit430.us, label %1295

1295:                                             ; preds = %._crit_edge.i428.us
  %1296 = load ptr, ptr %19, align 8, !tbaa !96
  %1297 = getelementptr inbounds nuw i8, ptr %1296, i64 28
  %1298 = load i32, ptr %1297, align 4, !tbaa !133
  %1299 = add nsw i32 %1298, %1276
  %1300 = sitofp i32 %1299 to float
  br label %Pf_CutParams.exit430.us

Pf_CutParams.exit430.us:                          ; preds = %1295, %._crit_edge.i428.us, %1275
  %1301 = phi float [ %1290, %1295 ], [ %1290, %._crit_edge.i428.us ], [ 0.000000e+00, %1275 ]
  %.0.i.i429.us = phi float [ %1300, %1295 ], [ 0.000000e+00, %._crit_edge.i428.us ], [ 0.000000e+00, %1275 ]
  %1302 = fadd float %1301, %.0.i.i429.us
  %1303 = fdiv float %1302, %958
  store float %1303, ptr %1278, align 4, !tbaa !123
  %1304 = icmp eq i32 %.8611.us, 0
  br i1 %1304, label %Pf_SetAddCut.exit477.us, label %1305

1305:                                             ; preds = %Pf_CutParams.exit430.us
  br i1 %1047, label %.lr.ph.i.i434.us, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i.i434.us:                                 ; preds = %1305
  %1306 = zext nneg i32 %.8611.us to i64
  %1307 = getelementptr inbounds nuw ptr, ptr %8, i64 %1306
  br label %.outer.i.i435.us

.outer.i.i435.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %.lr.ph.i.i434.us
  %indvars.iv.ph.i.i436.us = phi i64 [ %indvars.iv.next66.i.i470.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ 0, %.lr.ph.i.i434.us ]
  %1308 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ true, %.lr.ph.i.i434.us ]
  %1309 = load ptr, ptr %1307, align 8, !tbaa !127
  %1310 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1311 = load i32, ptr %1310, align 8
  %.fr31.i437.us = freeze i32 %1311
  %1312 = lshr i32 %.fr31.i437.us, 27
  %1313 = icmp ult i32 %.fr31.i437.us, 134217728
  %1314 = getelementptr inbounds nuw i8, ptr %1309, i64 20
  br i1 %1313, label %.outer.i.split.us.i472.us, label %.outer.i.split.i438.us

.outer.i.split.i438.us:                           ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us
  %indvars.iv.i.i439.us = phi i64 [ %indvars.iv.next.i.i441.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1315 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i439.us
  %1316 = load ptr, ptr %1315, align 8, !tbaa !127
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 16
  %1318 = load i32, ptr %1317, align 8
  %1319 = lshr i32 %1318, 27
  %1320 = icmp samesign ult i32 %1312, %1319
  br i1 %1320, label %1321, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

1321:                                             ; preds = %.outer.i.split.i438.us
  %1322 = load i64, ptr %1309, align 8, !tbaa !125
  %1323 = load i64, ptr %1316, align 8, !tbaa !125
  %1324 = and i64 %1323, %1322
  %1325 = icmp eq i64 %1324, %1322
  br i1 %1325, label %.preheader34.i.i.i458.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

.preheader34.i.i.i458.us:                         ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %1316, i64 20
  %.not48.i.i.i459.us = icmp ult i32 %1318, 134217728
  br i1 %.not48.i.i.i459.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %.lr.ph.i.i.i460.us

.lr.ph.i.i.i460.us:                               ; preds = %.preheader34.i.i.i458.us
  %wide.trip.count.i.i.i461.us = zext nneg i32 %1319 to i64
  br label %1327

1327:                                             ; preds = %1339, %.lr.ph.i.i.i460.us
  %indvars.iv.i.i.i462.us = phi i64 [ 0, %.lr.ph.i.i.i460.us ], [ %indvars.iv.next.i.i.i465.us, %1339 ]
  %.02538.i.i.i463.us = phi i32 [ 0, %.lr.ph.i.i.i460.us ], [ %.1.i.i.i464.us, %1339 ]
  %1328 = getelementptr inbounds nuw [7 x i32], ptr %1326, i64 0, i64 %indvars.iv.i.i.i462.us
  %1329 = load i32, ptr %1328, align 4, !tbaa !31
  %1330 = sext i32 %.02538.i.i.i463.us to i64
  %1331 = getelementptr inbounds [7 x i32], ptr %1314, i64 0, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !31
  %1333 = icmp sgt i32 %1329, %1332
  br i1 %1333, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1334

1334:                                             ; preds = %1327
  %1335 = icmp eq i32 %1329, %1332
  br i1 %1335, label %1336, label %1339

1336:                                             ; preds = %1334
  %1337 = add nsw i32 %.02538.i.i.i463.us, 1
  %1338 = icmp eq i32 %1337, %1312
  br i1 %1338, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %1339

1339:                                             ; preds = %1336, %1334
  %.1.i.i.i464.us = phi i32 [ %1337, %1336 ], [ %.02538.i.i.i463.us, %1334 ]
  %indvars.iv.next.i.i.i465.us = add nuw nsw i64 %indvars.iv.i.i.i462.us, 1
  %exitcond.not.i.i.i466.us = icmp eq i64 %indvars.iv.next.i.i.i465.us, %wide.trip.count.i.i.i461.us
  br i1 %exitcond.not.i.i.i466.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1327, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.i440.us:  ; preds = %1327, %1339, %.preheader34.i.i.i458.us, %1321, %.outer.i.split.i438.us
  %indvars.iv.next.i.i441.us = add nuw nsw i64 %indvars.iv.i.i439.us, 1
  %exitcond.not.i.i442.us = icmp eq i64 %indvars.iv.next.i.i441.us, %1306
  br i1 %exitcond.not.i.i442.us, label %._crit_edge.i.i443.us, label %.outer.i.split.i438.us, !llvm.loop !143

.outer.i.split.us.i472.us:                        ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  %indvars.iv.i.us.i473.us = phi i64 [ %indvars.iv.next.i.us.i475.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1340 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i473.us
  %1341 = load ptr, ptr %1340, align 8, !tbaa !127
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 16
  %1343 = load i32, ptr %1342, align 8
  %1344 = lshr i32 %1343, 27
  %1345 = icmp samesign ult i32 %1312, %1344
  br i1 %1345, label %1346, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

1346:                                             ; preds = %.outer.i.split.us.i472.us
  %1347 = load i64, ptr %1309, align 8, !tbaa !125
  %1348 = load i64, ptr %1341, align 8, !tbaa !125
  %1349 = and i64 %1348, %1347
  %1350 = icmp eq i64 %1349, %1347
  br i1 %1350, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us: ; preds = %1346, %.outer.i.split.us.i472.us
  %indvars.iv.next.i.us.i475.us = add nuw nsw i64 %indvars.iv.i.us.i473.us, 1
  %exitcond.not.i.us.i476.us = icmp eq i64 %indvars.iv.next.i.us.i475.us, %1306
  br i1 %exitcond.not.i.us.i476.us, label %._crit_edge.i.i443.us, label %.outer.i.split.us.i472.us, !llvm.loop !143

._crit_edge.i.i443.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  br i1 %1308, label %Pf_SetLastCutContainsArea.exit.i453.us, label %.preheader.i.i444.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us: ; preds = %1346, %1336
  %indvars.iv.i19.i468.us = phi i64 [ %indvars.iv.i.i439.us, %1336 ], [ %indvars.iv.i.us.i473.us, %1346 ]
  %.pn.i469.us = phi ptr [ %1316, %1336 ], [ %1341, %1346 ]
  %1351 = phi i32 [ %1318, %1336 ], [ %1343, %1346 ]
  %1352 = getelementptr inbounds nuw i8, ptr %.pn.i469.us, i64 16
  %1353 = or i32 %1351, -134217728
  store i32 %1353, ptr %1352, align 8
  %indvars.iv.next66.i.i470.us = add nuw nsw i64 %indvars.iv.i19.i468.us, 1
  %exitcond.not67.i.i471.us = icmp eq i64 %indvars.iv.next66.i.i470.us, %1306
  br i1 %exitcond.not67.i.i471.us, label %.preheader.i.i444.us, label %.outer.i.i435.us, !llvm.loop !143

.preheader.i.i444.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %._crit_edge.i.i443.us
  %1354 = add nuw i32 %.8611.us, 1
  %wide.trip.count62.i.i445.us = zext i32 %1354 to i64
  br label %.lr.ph55.i.i446.us

.lr.ph55.i.i446.us:                               ; preds = %1368, %.preheader.i.i444.us
  %indvars.iv59.i.i447.us = phi i64 [ 0, %.preheader.i.i444.us ], [ %indvars.iv.next60.i.i450.us, %1368 ]
  %.04054.i.i448.us = phi i32 [ 0, %.preheader.i.i444.us ], [ %.141.i.i449.us, %1368 ]
  %1355 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i447.us
  %1356 = load ptr, ptr %1355, align 8, !tbaa !127
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1358 = load i32, ptr %1357, align 8
  %1359 = icmp ugt i32 %1358, -134217729
  br i1 %1359, label %1368, label %1360

1360:                                             ; preds = %.lr.ph55.i.i446.us
  %1361 = sext i32 %.04054.i.i448.us to i64
  %1362 = icmp sgt i64 %indvars.iv59.i.i447.us, %1361
  br i1 %1362, label %1363, label %1366

1363:                                             ; preds = %1360
  %1364 = getelementptr inbounds ptr, ptr %8, i64 %1361
  %1365 = load ptr, ptr %1364, align 8, !tbaa !127
  store ptr %1356, ptr %1364, align 8, !tbaa !127
  store ptr %1365, ptr %1355, align 8, !tbaa !127
  br label %1366

1366:                                             ; preds = %1363, %1360
  %1367 = add nsw i32 %.04054.i.i448.us, 1
  br label %1368

1368:                                             ; preds = %1366, %.lr.ph55.i.i446.us
  %.141.i.i449.us = phi i32 [ %.04054.i.i448.us, %.lr.ph55.i.i446.us ], [ %1367, %1366 ]
  %indvars.iv.next60.i.i450.us = add nuw nsw i64 %indvars.iv59.i.i447.us, 1
  %exitcond63.not.i.i451.us = icmp eq i64 %indvars.iv.next60.i.i450.us, %wide.trip.count62.i.i445.us
  br i1 %exitcond63.not.i.i451.us, label %._crit_edge56.loopexit.i.i452.us, label %.lr.ph55.i.i446.us, !llvm.loop !144

._crit_edge56.loopexit.i.i452.us:                 ; preds = %1368
  %1369 = add nsw i32 %.141.i.i449.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i453.us

Pf_SetLastCutContainsArea.exit.i453.us:           ; preds = %._crit_edge56.loopexit.i.i452.us, %._crit_edge.i.i443.us
  %.0.i.i454.us = phi i32 [ %.8611.us, %._crit_edge.i.i443.us ], [ %1369, %._crit_edge56.loopexit.i.i452.us ]
  %1370 = icmp sgt i32 %.0.i.i454.us, 0
  br i1 %1370, label %.lr.ph.i8.i455.us.preheader, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i8.i455.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i453.us
  %1371 = zext nneg i32 %.0.i.i454.us to i64
  br label %.lr.ph.i8.i455.us

.lr.ph.i8.i455.us:                                ; preds = %.lr.ph.i8.i455.us.preheader, %Pf_CutCompareArea.exit.i.i457.us
  %indvars.iv707 = phi i64 [ %1371, %.lr.ph.i8.i455.us.preheader ], [ %indvars.iv.next708, %Pf_CutCompareArea.exit.i.i457.us ]
  %1372 = getelementptr ptr, ptr %8, i64 %indvars.iv707
  %1373 = getelementptr i8, ptr %1372, i64 -8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !127
  %1375 = load ptr, ptr %1372, align 8, !tbaa !127
  %1376 = getelementptr inbounds nuw i8, ptr %1374, i64 16
  %1377 = load i32, ptr %1376, align 8
  %1378 = lshr i32 %1377, 26
  %1379 = and i32 %1378, 1
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1381 = load i32, ptr %1380, align 8
  %1382 = lshr i32 %1381, 26
  %1383 = and i32 %1382, 1
  %1384 = icmp samesign ult i32 %1379, %1383
  br i1 %1384, label %Pf_SetSortByArea.exit.i431.us, label %1385

1385:                                             ; preds = %.lr.ph.i8.i455.us
  %1386 = icmp samesign ugt i32 %1379, %1383
  br i1 %1386, label %Pf_CutCompareArea.exit.i.i457.us, label %1387

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds nuw i8, ptr %1374, i64 12
  %1389 = load float, ptr %1388, align 4, !tbaa !123
  %1390 = getelementptr inbounds nuw i8, ptr %1375, i64 12
  %1391 = load float, ptr %1390, align 4, !tbaa !123
  %1392 = fcmp olt float %1389, %1391
  br i1 %1392, label %Pf_SetSortByArea.exit.i431.us, label %1393

1393:                                             ; preds = %1387
  %1394 = fcmp ogt float %1389, %1391
  br i1 %1394, label %Pf_CutCompareArea.exit.i.i457.us, label %1395

1395:                                             ; preds = %1393
  %1396 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1397 = load i32, ptr %1396, align 8, !tbaa !121
  %1398 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1399 = load i32, ptr %1398, align 8, !tbaa !121
  %1400 = icmp slt i32 %1397, %1399
  br i1 %1400, label %Pf_SetSortByArea.exit.i431.us, label %1401

1401:                                             ; preds = %1395
  %1402 = icmp sgt i32 %1397, %1399
  br i1 %1402, label %Pf_CutCompareArea.exit.i.i457.us, label %1403

1403:                                             ; preds = %1401
  %1404 = lshr i32 %1377, 27
  %1405 = lshr i32 %1381, 27
  %1406 = icmp samesign ult i32 %1404, %1405
  br i1 %1406, label %Pf_SetSortByArea.exit.i431.us, label %Pf_CutCompareArea.exit.i.i457.us

Pf_CutCompareArea.exit.i.i457.us:                 ; preds = %1403, %1401, %1393, %1385
  store ptr %1375, ptr %1373, align 8, !tbaa !127
  store ptr %1374, ptr %1372, align 8, !tbaa !127
  %indvars.iv.next708 = add nsw i64 %indvars.iv707, -1
  %1407 = icmp sgt i64 %indvars.iv707, 1
  br i1 %1407, label %.lr.ph.i8.i455.us, label %Pf_SetSortByArea.exit.i431.us, !llvm.loop !145

Pf_SetSortByArea.exit.i431.us:                    ; preds = %.lr.ph.i8.i455.us, %1387, %1395, %1403, %Pf_CutCompareArea.exit.i.i457.us, %Pf_SetLastCutContainsArea.exit.i453.us, %1305
  %.0.i10.i432.us = phi i32 [ %.0.i.i454.us, %Pf_SetLastCutContainsArea.exit.i453.us ], [ %.8611.us, %1305 ], [ %.0.i.i454.us, %Pf_CutCompareArea.exit.i.i457.us ], [ %.0.i.i454.us, %1403 ], [ %.0.i.i454.us, %1395 ], [ %.0.i.i454.us, %1387 ], [ %.0.i.i454.us, %.lr.ph.i8.i455.us ]
  %1408 = add nsw i32 %.0.i10.i432.us, 1
  %1409 = call noundef i32 @llvm.smin.i32(i32 %1408, i32 %959)
  br label %Pf_SetAddCut.exit477.us

Pf_SetAddCut.exit477.us:                          ; preds = %1008, %.lr.ph134.i.us, %1061, %1093, %1073, %1083, %Pf_SetSortByArea.exit.i431.us, %Pf_CutParams.exit430.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %970
  %.9.us = phi i32 [ %.8611.us, %970 ], [ %1409, %Pf_SetSortByArea.exit.i431.us ], [ 1, %Pf_CutParams.exit430.us ], [ %.8611.us, %.loopexit121.i.us ], [ %.8611.us, %.loopexit120.i.us ], [ %.8611.us, %.preheader118.i.us ], [ %.8611.us, %1083 ], [ %.8611.us, %1073 ], [ %.8611.us, %1093 ], [ %.8611.us, %1061 ], [ %.8611.us, %.lr.ph134.i.us ], [ %.8611.us, %1008 ]
  %1410 = getelementptr inbounds nuw i8, ptr %.1150615.us, i64 48
  %1411 = icmp ult ptr %1410, %198
  br i1 %1411, label %962, label %._crit_edge617.us, !llvm.loop !152

._crit_edge617.us:                                ; preds = %Pf_SetAddCut.exit477.us
  %1412 = getelementptr inbounds nuw i8, ptr %.1620.us, i64 48
  %1413 = icmp ult ptr %1412, %196
  br i1 %1413, label %.preheader.us, label %.loopexit526, !llvm.loop !153

.loopexit526:                                     ; preds = %._crit_edge617.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge604
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge604 ], [ %.0153, %Gia_ObjIsXor.exit ], [ %.0153, %.preheader.lr.ph ], [ %.9.us, %._crit_edge617.us ]
  %1414 = load ptr, ptr %8, align 16, !tbaa !127
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 12
  %1416 = load float, ptr %1415, align 4, !tbaa !123
  %1417 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1417, align 8, !tbaa !103
  %1418 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1416, ptr %1418, align 4, !tbaa !104
  %1419 = getelementptr inbounds nuw i8, ptr %1414, i64 8
  %1420 = load i32, ptr %1419, align 8, !tbaa !121
  %1421 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1421, align 8, !tbaa !30
  %1422 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1420, ptr %1422, align 4, !tbaa !31
  %1423 = icmp sgt i32 %.6, 0
  br i1 %1423, label %.lr.ph.preheader.i480, label %._crit_edge.i478

.lr.ph.preheader.i480:                            ; preds = %.loopexit526
  %wide.trip.count.i481 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %.lr.ph.i482, %.lr.ph.preheader.i480
  %indvars.iv.i483 = phi i64 [ 0, %.lr.ph.preheader.i480 ], [ %indvars.iv.next.i484, %.lr.ph.i482 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i480 ], [ %1430, %.lr.ph.i482 ]
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i483, 1
  %1424 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i483
  %1425 = load ptr, ptr %1424, align 8, !tbaa !127
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 16
  %1427 = load i32, ptr %1426, align 8
  %1428 = lshr i32 %1427, 27
  %1429 = add nuw nsw i32 %.04352.i, 1
  %1430 = add nuw nsw i32 %1429, %1428
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, %wide.trip.count.i481
  br i1 %exitcond.not.i485, label %._crit_edge.i478, label %.lr.ph.i482, !llvm.loop !154

._crit_edge.i478:                                 ; preds = %.lr.ph.i482, %.loopexit526
  %.043.lcssa.i = phi i32 [ 1, %.loopexit526 ], [ %1430, %.lr.ph.i482 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit526 ], [ %.6, %.lr.ph.i482 ]
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1432 = load i32, ptr %1431, align 8, !tbaa !99
  %1433 = and i32 %1432, 65535
  %1434 = add nuw nsw i32 %1433, %.043.lcssa.i
  %1435 = icmp samesign ugt i32 %1434, 65535
  br i1 %1435, label %1436, label %1439

1436:                                             ; preds = %._crit_edge.i478
  %1437 = and i32 %1432, -65536
  %1438 = add i32 %1437, 65536
  store i32 %1438, ptr %1431, align 8, !tbaa !99
  br label %1439

1439:                                             ; preds = %1436, %._crit_edge.i478
  %1440 = phi i32 [ %1438, %1436 ], [ %1432, %._crit_edge.i478 ]
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1442 = getelementptr i8, ptr %0, i64 60
  %.val.i479 = load i32, ptr %1442, align 4, !tbaa !108
  %1443 = ashr i32 %1440, 16
  %1444 = icmp eq i32 %.val.i479, %1443
  br i1 %1444, label %1445, label %1476

1445:                                             ; preds = %1439
  %1446 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %1447 = load i32, ptr %1441, align 8, !tbaa !101
  %1448 = icmp eq i32 %.val.i479, %1447
  br i1 %1448, label %1449, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1445
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !100
  br label %Vec_PtrPush.exit.i

1449:                                             ; preds = %1445
  %1450 = icmp slt i32 %.val.i479, 16
  br i1 %1450, label %1451, label %1459

1451:                                             ; preds = %1449
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1453 = load ptr, ptr %1452, align 8, !tbaa !100
  %.not9.i.i.i = icmp eq ptr %1453, null
  br i1 %.not9.i.i.i, label %1456, label %1454

1454:                                             ; preds = %1451
  %1455 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1453, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

1456:                                             ; preds = %1451
  %1457 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1456, %1454
  %1458 = phi ptr [ %1455, %1454 ], [ %1457, %1456 ]
  store ptr %1458, ptr %1452, align 8, !tbaa !100
  store i32 16, ptr %1441, align 8, !tbaa !101
  br label %Vec_PtrPush.exit.i

1459:                                             ; preds = %1449
  %1460 = shl nuw nsw i32 %.val.i479, 1
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1462 = load ptr, ptr %1461, align 8, !tbaa !100
  %.not9.i10.i.i = icmp eq ptr %1462, null
  %1463 = zext nneg i32 %1460 to i64
  %1464 = shl nuw nsw i64 %1463, 3
  br i1 %.not9.i10.i.i, label %1467, label %1465

1465:                                             ; preds = %1459
  %1466 = call ptr @realloc(ptr noundef nonnull %1462, i64 noundef %1464) #24
  br label %1469

1467:                                             ; preds = %1459
  %1468 = call noalias ptr @malloc(i64 noundef %1464) #25
  br label %1469

1469:                                             ; preds = %1467, %1465
  %1470 = phi ptr [ %1466, %1465 ], [ %1468, %1467 ]
  store ptr %1470, ptr %1461, align 8, !tbaa !100
  store i32 %1460, ptr %1441, align 8, !tbaa !101
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1469, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1471 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1470, %1469 ], [ %1458, %Vec_PtrGrow.exit.i.i ]
  %1472 = load i32, ptr %1442, align 4, !tbaa !108
  %1473 = add nsw i32 %1472, 1
  store i32 %1473, ptr %1442, align 4, !tbaa !108
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr inbounds ptr, ptr %1471, i64 %1474
  store ptr %1446, ptr %1475, align 8, !tbaa !109
  %.pre.i = load i32, ptr %1431, align 8, !tbaa !99
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1476

1476:                                             ; preds = %Vec_PtrPush.exit.i, %1439
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1443, %1439 ]
  %1477 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1440, %1439 ]
  %1478 = add nsw i32 %1477, %.043.lcssa.i
  store i32 %1478, ptr %1431, align 8, !tbaa !99
  %1479 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1479, align 8, !tbaa !100
  %1480 = sext i32 %.pre-phi.i to i64
  %1481 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1480
  %1482 = load ptr, ptr %1481, align 8, !tbaa !109
  %1483 = and i32 %1477, 65535
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i32, ptr %1482, i64 %1484
  store i32 %.0.lcssa.i, ptr %1485, align 4, !tbaa !31
  br i1 %1423, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit.thread

Pf_ManSaveCuts.exit.thread:                       ; preds = %1476
  %.val513 = load ptr, ptr %27, align 8, !tbaa !30
  %1486 = getelementptr inbounds i32, ptr %.val513, i64 %13
  store i32 %1477, ptr %1486, align 4, !tbaa !31
  %1487 = sitofp i32 %.6 to double
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1489 = load double, ptr %1488, align 8, !tbaa !136
  %1490 = fadd double %1489, %1487
  store double %1490, ptr %1488, align 8, !tbaa !136
  br label %Pf_ManCountUseful.exit

.lr.ph58.preheader.i:                             ; preds = %1476
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1491, %.lr.ph58.preheader.i ], [ %1509, %.lr.ph58.i ]
  %1492 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1493 = load ptr, ptr %1492, align 8, !tbaa !127
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load i32, ptr %1494, align 8
  %1496 = lshr i32 %1495, 27
  %1497 = shl i32 %1495, 5
  %1498 = and i32 %1497, 2147483616
  %1499 = or disjoint i32 %1498, %1496
  %1500 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1499, ptr %.04755.i, align 4, !tbaa !31
  %1501 = getelementptr inbounds nuw i8, ptr %1493, i64 20
  %1502 = load i32, ptr %1494, align 8
  %1503 = lshr i32 %1502, 25
  %1504 = and i32 %1503, 124
  %1505 = zext nneg i32 %1504 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1500, ptr nonnull align 4 %1501, i64 %1505, i1 false)
  %1506 = load i32, ptr %1494, align 8
  %1507 = lshr i32 %1506, 27
  %1508 = zext nneg i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i32, ptr %1500, i64 %1508
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %Pf_ManSaveCuts.exit, label %.lr.ph58.i, !llvm.loop !155

Pf_ManSaveCuts.exit:                              ; preds = %.lr.ph58.i
  %.val = load ptr, ptr %27, align 8, !tbaa !30
  %1510 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1477, ptr %1510, align 4, !tbaa !31
  %1511 = sitofp i32 %.6 to double
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1513 = load double, ptr %1512, align 8, !tbaa !136
  %1514 = fadd double %1513, %1511
  store double %1514, ptr %1512, align 8, !tbaa !136
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %.lr.ph.i490, %Pf_ManSaveCuts.exit
  %indvars.iv.i491 = phi i64 [ 0, %Pf_ManSaveCuts.exit ], [ %indvars.iv.next.i492, %.lr.ph.i490 ]
  %.08.i = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1521, %.lr.ph.i490 ]
  %1515 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i491
  %1516 = load ptr, ptr %1515, align 8, !tbaa !127
  %1517 = getelementptr inbounds nuw i8, ptr %1516, i64 16
  %1518 = load i32, ptr %1517, align 8
  %1519 = lshr i32 %1518, 26
  %.lobit.i = and i32 %1519, 1
  %1520 = xor i32 %.lobit.i, 1
  %1521 = add nuw nsw i32 %1520, %.08.i
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count67.i
  br i1 %exitcond.not.i493, label %Pf_ManCountUseful.exit, label %.lr.ph.i490, !llvm.loop !156

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i490, %Pf_ManSaveCuts.exit.thread
  %.0.lcssa.i487 = phi i32 [ 0, %Pf_ManSaveCuts.exit.thread ], [ %1521, %.lr.ph.i490 ]
  %1522 = sitofp i32 %.0.lcssa.i487 to double
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1524 = load double, ptr %1523, align 8, !tbaa !136
  %1525 = fadd double %1524, %1522
  store double %1525, ptr %1523, align 8, !tbaa !136
  %1526 = icmp eq i32 %.0.lcssa.i487, %.6
  %1527 = zext i1 %1526 to i32
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1529 = load i32, ptr %1528, align 8, !tbaa !157
  %1530 = add nsw i32 %1529, %1527
  store i32 %1530, ptr %1528, align 8, !tbaa !157
  br i1 %1423, label %.lr.ph.i496, label %Pf_ManCountMatches.exit

.lr.ph.i496:                                      ; preds = %Pf_ManCountUseful.exit
  %1531 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i497 = zext nneg i32 %.6 to i64
  br label %1532

1532:                                             ; preds = %1547, %.lr.ph.i496
  %indvars.iv.i498 = phi i64 [ 0, %.lr.ph.i496 ], [ %indvars.iv.next.i501, %1547 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i496 ], [ %.1.i500, %1547 ]
  %1533 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i498
  %1534 = load ptr, ptr %1533, align 8, !tbaa !127
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1536 = load i32, ptr %1535, align 8
  %1537 = and i32 %1536, 67108864
  %.not.i499 = icmp eq i32 %1537, 0
  br i1 %.not.i499, label %1538, label %1547

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %1531, align 8, !tbaa !23
  %1540 = lshr i32 %1536, 1
  %1541 = and i32 %1540, 33554431
  %1542 = getelementptr i8, ptr %1539, i64 8
  %.val10.i = load ptr, ptr %1542, align 8, !tbaa !28
  %1543 = zext nneg i32 %1541 to i64
  %1544 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1543, i32 1
  %.val.i503 = load i32, ptr %1544, align 4, !tbaa !29
  %1545 = sdiv i32 %.val.i503, 2
  %1546 = add nsw i32 %1545, %.012.i
  br label %1547

1547:                                             ; preds = %1538, %1532
  %.1.i500 = phi i32 [ %.012.i, %1532 ], [ %1546, %1538 ]
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, %wide.trip.count.i497
  br i1 %exitcond.not.i502, label %Pf_ManCountMatches.exit.loopexit, label %1532, !llvm.loop !158

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1547
  %1548 = sitofp i32 %.1.i500 to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i495 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1548, %Pf_ManCountMatches.exit.loopexit ]
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1550 = load double, ptr %1549, align 8, !tbaa !136
  %1551 = fadd double %1550, %.0.lcssa.i495
  store double %1551, ptr %1549, align 8, !tbaa !136
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
  %indvars.iv.next66.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not67.i = icmp eq i64 %indvars.iv.next66.i, %7
  br i1 %exitcond.not67.i, label %.preheader.i, label %.outer.i, !llvm.loop !143

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
  br i1 %39, label %8, label %.critedge, !llvm.loop !159

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !160
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !161
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %18 = load float, ptr %17, align 4, !tbaa !162
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !163
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !164
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !165
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #23
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = sub nsw i64 %.0.i, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !166
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
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !160
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %57, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !118
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !169
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !170
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
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !171

Vec_WecSizeSize.exit.loopexit:                    ; preds = %36
  %39 = sdiv i32 %38, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %39, %Vec_WecSizeSize.exit.loopexit ]
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %41 = load ptr, ptr %0, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !97
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
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !172

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i13
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %52

52:                                               ; preds = %Gia_ManChoiceNum.exit
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %51)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %52, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !166
  %56 = tail call i32 @fflush(ptr noundef %55)
  br label %57

57:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !95
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #23
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
  %52 = load i32, ptr %51, align 8, !tbaa !160
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
  %61 = load ptr, ptr %60, align 8, !tbaa !173
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !174
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
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !174
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
  %95 = load ptr, ptr %94, align 8, !tbaa !173
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !174
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
  %112 = load ptr, ptr %111, align 8, !tbaa !173
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !174
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
  %129 = load ptr, ptr %128, align 8, !tbaa !173
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !174
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
  %156 = load i64, ptr %2, align 8, !tbaa !91
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !93
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load i64, ptr %162, align 8, !tbaa !94
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !166
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
  store i32 6, ptr %0, align 8, !tbaa !118
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !175
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !168
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !179
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %13, align 8, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %14, align 4, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %15, align 4, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %16, align 8, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %17, align 4, !tbaa !185
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %18, align 4, !tbaa !186
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3F847AE140000000, ptr %19, align 8, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !90
  %.not35 = icmp eq ptr %.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %.not35, label %4, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !170
  br label %10

4:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !170
  %5 = icmp eq i32 %.pre, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !177
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
  %18 = phi ptr [ %42, %.critedge.i ], [ %15, %10 ]
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
  %.133.us.i = phi i32 [ %.02536.i, %.lr.ph.split.us.preheader.i ], [ %27, %.lr.ph.split.us.i ]
  %26 = or disjoint i64 %indvars.iv.i, 1
  %27 = add nsw i32 %.133.us.i, 1
  %.val31.us.i = load ptr, ptr %24, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i32, ptr %.val31.us.i, i64 %26
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = getelementptr inbounds nuw i32, ptr %.val31.us.i, i64 %indvars.iv.i
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = lshr exact i64 %indvars.iv.i, 1
  %33 = trunc nuw i64 %32 to i32
  tail call void @Pf_StoPrintOne(ptr noundef readonly %13, i32 noundef %27, i32 noundef %25, i32 noundef %33, i32 noundef %31, i32 %29)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %.val.us.i = load i32, ptr %21, align 4, !tbaa !29
  %34 = trunc i64 %indvars.iv.next.i to i32
  %35 = or disjoint i32 %34, 1
  %36 = icmp slt i32 %35, %.val.us.i
  br i1 %36, label %.lr.ph.split.us.i, label %.critedge.loopexit.i, !llvm.loop !75

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %37 = tail call i32 @llvm.umax.i32(i32 %.val32.i, i32 3)
  %38 = add nsw i32 %37, -2
  %39 = lshr i32 %38, 1
  %40 = add i32 %.02536.i, 1
  %41 = add i32 %40, %39
  br label %.critedge.i

.critedge.loopexit.i:                             ; preds = %.lr.ph.split.us.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !23
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.lr.ph.split.i, %.lr.ph39.split.i
  %42 = phi ptr [ %18, %.lr.ph39.split.i ], [ %.pre.i, %.critedge.loopexit.i ], [ %18, %.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.02536.i, %.lr.ph39.split.i ], [ %27, %.critedge.loopexit.i ], [ %41, %.lr.ph.split.i ]
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val28.i = load i32, ptr %43, align 4, !tbaa !24
  %44 = sext i32 %.val28.i to i64
  %45 = icmp slt i64 %indvars.iv.next54.i, %44
  br i1 %45, label %.lr.ph39.split.i, label %Pf_StoPrint.exit, !llvm.loop !74

Pf_StoPrint.exit:                                 ; preds = %.critedge.i, %10
  %.025.lcssa.i = phi i32 [ 0, %10 ], [ %.1.lcssa.i, %.critedge.i ]
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = getelementptr i8, ptr %49, i64 4
  %.val27.i = load i32, ptr %50, align 4, !tbaa !36
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %47, i32 noundef %.val27.i, i32 noundef %.025.lcssa.i)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = load i32, ptr %52, align 8, !tbaa !160
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %59, label %54

54:                                               ; preds = %Pf_StoPrint.exit
  %55 = load i32, ptr %12, align 4, !tbaa !170
  %.not27 = icmp eq i32 %55, 0
  br i1 %.not27, label %59, label %56

56:                                               ; preds = %54
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %0) #23
  %putchar = tail call i32 @putchar(i32 10)
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #23
  %putchar28 = tail call i32 @putchar(i32 10)
  br label %59

59:                                               ; preds = %56, %54, %Pf_StoPrint.exit
  tail call void @Pf_ManPrintInit(ptr noundef nonnull %13)
  %60 = load ptr, ptr %13, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !97
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i31, label %Pf_ManComputeCuts.exit

.lr.ph.i31:                                       ; preds = %59
  %64 = getelementptr i8, ptr %13, i64 96
  %65 = getelementptr i8, ptr %13, i64 112
  br label %66

66:                                               ; preds = %92, %.lr.ph.i31
  %67 = phi ptr [ %60, %.lr.ph.i31 ], [ %93, %92 ]
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i33, %92 ]
  %68 = getelementptr i8, ptr %67, i64 32
  %.val.i = load ptr, ptr %68, align 8, !tbaa !117
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
  %.val23.i = load ptr, ptr %64, align 8, !tbaa !103
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %.val23.i, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !104
  %87 = getelementptr inbounds nuw float, ptr %.val23.i, i64 %indvars.iv.i32
  store float %86, ptr %87, align 4, !tbaa !104
  %.val22.i = load ptr, ptr %65, align 8, !tbaa !30
  %88 = getelementptr inbounds i32, ptr %.val22.i, i64 %84
  %89 = load i32, ptr %88, align 4, !tbaa !31
  %90 = getelementptr inbounds nuw i32, ptr %.val22.i, i64 %indvars.iv.i32
  store i32 %89, ptr %90, align 4, !tbaa !31
  br label %92

91:                                               ; preds = %74
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %81)
  %.pre.i34 = load ptr, ptr %13, align 8, !tbaa !95
  br label %92

92:                                               ; preds = %91, %82, %69
  %93 = phi ptr [ %67, %69 ], [ %.pre.i34, %91 ], [ %67, %82 ]
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !97
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next.i33, %96
  br i1 %97, label %66, label %Pf_ManComputeCuts.exit, !llvm.loop !159

Pf_ManComputeCuts.exit:                           ; preds = %66, %92, %59
  tail call void @Pf_ManPrintQuit(ptr noundef nonnull %13)
  tail call void @Pf_StoDelete(ptr noundef nonnull %13)
  %.not29 = icmp eq ptr %11, %0
  br i1 %.not29, label %99, label %98

98:                                               ; preds = %Pf_ManComputeCuts.exit
  tail call void @Gia_ManStop(ptr noundef %11) #23
  br label %99

99:                                               ; preds = %Pf_ManComputeCuts.exit, %98
  %100 = tail call ptr @Gia_ManDup(ptr noundef %0) #23
  ret ptr %100
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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !166
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !166, !noalias !188
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
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
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
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
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = !{!8, !15, i64 200}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = !{!119, !15, i64 136}
!161 = !{!119, !15, i64 224}
!162 = !{!119, !22, i64 228}
!163 = !{!119, !4, i64 168}
!164 = !{!8, !15, i64 132}
!165 = !{!119, !4, i64 176}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!168 = !{!119, !15, i64 12}
!169 = !{!119, !15, i64 16}
!170 = !{!119, !15, i64 84}
!171 = distinct !{!171, !33}
!172 = distinct !{!172, !33}
!173 = !{!77, !26, i64 64}
!174 = !{!77, !26, i64 72}
!175 = !{!119, !15, i64 8}
!176 = !{!119, !15, i64 20}
!177 = !{!119, !15, i64 24}
!178 = !{!119, !15, i64 36}
!179 = !{!119, !15, i64 52}
!180 = !{!119, !15, i64 72}
!181 = !{!119, !15, i64 88}
!182 = !{!119, !15, i64 116}
!183 = !{!119, !15, i64 140}
!184 = !{!119, !15, i64 144}
!185 = !{!119, !15, i64 148}
!186 = !{!119, !22, i64 236}
!187 = !{!119, !22, i64 240}
!188 = !{!189}
!189 = distinct !{!189, !190, !"vprintf: argument 0"}
!190 = distinct !{!190, !"vprintf"}
