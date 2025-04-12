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
  %.pre-phi723 = phi i64 [ 0, %45 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
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
  %70 = getelementptr inbounds nuw i32, ptr %.035.i, i64 %.pre-phi723
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
  %.pre-phi721 = phi i64 [ 0, %113 ], [ %wide.trip.count.i.i197, %.lr.ph.i.i198 ]
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
  %138 = getelementptr inbounds nuw i32, ptr %.035.i191, i64 %.pre-phi721
  %exitcond686.not = icmp eq i32 %137, %109
  br i1 %exitcond686.not, label %._crit_edge.i183, label %113, !llvm.loop !126

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
  %178 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %5, i64 %177
  %179 = sext i32 %.1.i186 to i64
  %180 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %6, i64 %179
  %181 = icmp sgt i32 %23, 0
  br i1 %181, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Gia_ObjSibl.exit
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %182 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %7, i64 %indvars.iv
  %183 = getelementptr inbounds nuw [32 x ptr], ptr %8, i64 0, i64 %indvars.iv
  store ptr %182, ptr %183, align 8, !tbaa !127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond688.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond688.not, label %._crit_edge, label %.lr.ph, !llvm.loop !129

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %295, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %9) #23
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
  %.pre-phi719 = phi i64 [ 0, %209 ], [ %wide.trip.count.i.i230, %.lr.ph.i.i231 ]
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
  %234 = getelementptr inbounds nuw i32, ptr %.035.i224, i64 %.pre-phi719
  %exitcond689.not = icmp eq i32 %233, %205
  br i1 %exitcond689.not, label %Pf_ManPrepareCuts.exit243, label %209, !llvm.loop !126

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
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %.lr.ph586

Pf_ManPrepareCuts.exit243:                        ; preds = %Pf_CutGetSign.exit.i236
  %246 = zext nneg i32 %205 to i64
  %247 = getelementptr inbounds nuw %struct.Pf_Cut_t_, ptr %9, i64 %246
  br label %.lr.ph586

.lr.ph586:                                        ; preds = %Pf_ManPrepareCuts.exit243, %Pf_ManPrepareCuts.exit243.thread
  %248 = phi ptr [ %245, %Pf_ManPrepareCuts.exit243.thread ], [ %247, %Pf_ManPrepareCuts.exit243 ]
  %249 = getelementptr i8, ptr %0, i64 112
  %250 = getelementptr i8, ptr %0, i64 96
  %251 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %252 = sitofp i32 %251 to float
  br label %253

253:                                              ; preds = %.lr.ph586, %Pf_CutParams.exit
  %.1154585 = phi i32 [ 0, %.lr.ph586 ], [ %292, %Pf_CutParams.exit ]
  %.0155584 = phi ptr [ %9, %.lr.ph586 ], [ %293, %Pf_CutParams.exit ]
  %254 = sext i32 %.1154585 to i64
  %255 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %256, ptr noundef nonnull align 8 dereferenceable(48) %.0155584, i64 48, i1 false), !tbaa.struct !130
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 67108863
  %260 = xor i32 %259, %191
  %261 = and i32 %258, -67108864
  %262 = or disjoint i32 %260, %261
  store i32 %262, ptr %257, align 8
  %263 = lshr i32 %258, 27
  %264 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i32 0, ptr %264, align 8, !tbaa !121
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 12
  store float 0.000000e+00, ptr %265, align 4, !tbaa !123
  %.not.i244 = icmp ult i32 %258, 134217728
  br i1 %.not.i244, label %Pf_CutParams.exit, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %253
  %266 = getelementptr inbounds nuw i8, ptr %256, i64 20
  %.val.i246 = load ptr, ptr %249, align 8, !tbaa !30
  %.val23.i = load ptr, ptr %250, align 8, !tbaa !103
  %wide.trip.count.i = zext nneg i32 %263 to i64
  br label %267

267:                                              ; preds = %267, %.lr.ph.i245
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i, %267 ]
  %268 = phi float [ 0.000000e+00, %.lr.ph.i245 ], [ %278, %267 ]
  %269 = phi i32 [ 0, %.lr.ph.i245 ], [ %275, %267 ]
  %270 = getelementptr inbounds nuw [7 x i32], ptr %266, i64 0, i64 %indvars.iv.i
  %271 = load i32, ptr %270, align 4, !tbaa !31
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %.val.i246, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !31
  %275 = call noundef i32 @llvm.smax.i32(i32 %269, i32 %274)
  store i32 %275, ptr %264, align 8, !tbaa !121
  %276 = getelementptr inbounds float, ptr %.val23.i, i64 %272
  %277 = load float, ptr %276, align 4, !tbaa !104
  %278 = fadd float %268, %277
  store float %278, ptr %265, align 4, !tbaa !123
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i247, label %267, !llvm.loop !132

._crit_edge.i247:                                 ; preds = %267
  %279 = icmp ugt i32 %258, 268435455
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %275, %280
  store i32 %281, ptr %264, align 8, !tbaa !121
  %282 = icmp ult i32 %258, 268435456
  br i1 %282, label %Pf_CutParams.exit, label %283

283:                                              ; preds = %._crit_edge.i247
  %284 = load ptr, ptr %19, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 28
  %286 = load i32, ptr %285, align 4, !tbaa !133
  %287 = add nsw i32 %286, %263
  %288 = sitofp i32 %287 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %253, %._crit_edge.i247, %283
  %289 = phi float [ %278, %283 ], [ %278, %._crit_edge.i247 ], [ 0.000000e+00, %253 ]
  %.0.i.i = phi float [ %288, %283 ], [ 0.000000e+00, %._crit_edge.i247 ], [ 0.000000e+00, %253 ]
  %290 = fadd float %289, %.0.i.i
  %291 = fdiv float %290, %252
  store float %291, ptr %265, align 4, !tbaa !123
  %292 = call fastcc i32 @Pf_SetAddCut(ptr noundef %8, i32 noundef %.1154585, i32 noundef %23)
  %293 = getelementptr inbounds nuw i8, ptr %.0155584, i64 48
  %294 = icmp ult ptr %293, %248
  br i1 %294, label %253, label %._crit_edge587.loopexit, !llvm.loop !134

._crit_edge587.loopexit:                          ; preds = %Pf_CutParams.exit
  %.pre712.pre = load ptr, ptr %0, align 8, !tbaa !95
  br label %._crit_edge587

._crit_edge587:                                   ; preds = %196, %._crit_edge587.loopexit
  %.pre712 = phi ptr [ %.pre712.pre, %._crit_edge587.loopexit ], [ %171, %196 ]
  %.1154.lcssa = phi i32 [ %292, %._crit_edge587.loopexit ], [ 0, %196 ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %9) #23
  br label %295

295:                                              ; preds = %._crit_edge587, %._crit_edge
  %296 = phi ptr [ %.pre712, %._crit_edge587 ], [ %171, %._crit_edge ]
  %.0153 = phi i32 [ %.1154.lcssa, %._crit_edge587 ], [ 0, %._crit_edge ]
  %297 = getelementptr i8, ptr %296, i64 40
  %.val176 = load ptr, ptr %297, align 8, !tbaa !135
  %.not.i248 = icmp eq ptr %.val176, null
  br i1 %.not.i248, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %295
  %298 = getelementptr inbounds i32, ptr %.val176, i64 %13
  %299 = load i32, ptr %298, align 4, !tbaa !31
  %.not514 = icmp eq i32 %299, 0
  br i1 %.not514, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(i64 1536, ptr nonnull %10) #23
  %300 = ashr i32 %299, 1
  %.val.i250 = load ptr, ptr %27, align 8, !tbaa !30
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %.val.i250, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !31
  %304 = icmp slt i32 %303, 1
  br i1 %304, label %Pf_ManPrepareCuts.exit279.thread, label %305

305:                                              ; preds = %Gia_ObjFaninId2.exit
  %306 = getelementptr i8, ptr %0, i64 64
  %.val40.i251 = load ptr, ptr %306, align 8, !tbaa !100
  %307 = lshr i32 %303, 16
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw ptr, ptr %.val40.i251, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !109
  %311 = and i32 %303, 65535
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i32, ptr %310, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !31
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i256, label %._crit_edge.i252

.lr.ph.i256:                                      ; preds = %305
  %316 = getelementptr i8, ptr %0, i64 24
  %.val46.i274 = load ptr, ptr %316, align 8, !tbaa !23
  %317 = getelementptr i8, ptr %.val46.i274, i64 4
  %.val46.val.i275 = load i32, ptr %317, align 4, !tbaa !24
  br label %318

318:                                              ; preds = %Pf_CutGetSign.exit.i272, %.lr.ph.i256
  %.pn50.i257 = phi ptr [ %313, %.lr.ph.i256 ], [ %343, %Pf_CutGetSign.exit.i272 ]
  %.03649.i258 = phi i32 [ 0, %.lr.ph.i256 ], [ %342, %Pf_CutGetSign.exit.i272 ]
  %.03748.i259 = phi ptr [ %10, %.lr.ph.i256 ], [ %341, %Pf_CutGetSign.exit.i272 ]
  %.035.i260 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 8
  store i32 0, ptr %319, align 8, !tbaa !121
  %320 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 12
  store float 0.000000e+00, ptr %320, align 4, !tbaa !123
  %.035.val.i261 = load i32, ptr %.035.i260, align 4, !tbaa !31
  %321 = lshr i32 %.035.val.i261, 5
  %322 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 16
  %323 = and i32 %321, 67108863
  %324 = shl i32 %.035.val.i261, 27
  %325 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 8
  %326 = and i32 %.035.val.i261, 31
  %.not.i.i264 = icmp eq i32 %326, 0
  br i1 %.not.i.i264, label %Pf_CutGetSign.exit.i272, label %.lr.ph.preheader.i.i265

.lr.ph.preheader.i.i265:                          ; preds = %318
  %wide.trip.count.i.i266 = zext nneg i32 %326 to i64
  br label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %.lr.ph.i.i267, %.lr.ph.preheader.i.i265
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %indvars.iv.next.i.i270, %.lr.ph.i.i267 ]
  %.067.i.i269 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %332, %.lr.ph.i.i267 ]
  %327 = getelementptr inbounds nuw i32, ptr %325, i64 %indvars.iv.i.i268
  %328 = load i32, ptr %327, align 4, !tbaa !31
  %329 = and i32 %328, 63
  %330 = zext nneg i32 %329 to i64
  %331 = shl nuw i64 1, %330
  %332 = or i64 %331, %.067.i.i269
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i266
  br i1 %exitcond.not.i.i271, label %Pf_CutGetSign.exit.i272, label %.lr.ph.i.i267, !llvm.loop !124

Pf_CutGetSign.exit.i272:                          ; preds = %.lr.ph.i.i267, %318
  %.pre-phi = phi i64 [ 0, %318 ], [ %wide.trip.count.i.i266, %.lr.ph.i.i267 ]
  %.06.lcssa.i.i273 = phi i64 [ 0, %318 ], [ %332, %.lr.ph.i.i267 ]
  store i64 %.06.lcssa.i.i273, ptr %.03748.i259, align 8, !tbaa !125
  %333 = lshr i32 %323, 1
  %.not.i276 = icmp slt i32 %333, %.val46.val.i275
  %334 = select i1 %.not.i276, i32 0, i32 67108864
  %335 = or disjoint i32 %324, %334
  %336 = or disjoint i32 %335, %323
  store i32 %336, ptr %322, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 20
  %338 = shl i32 %.035.val.i261, 2
  %339 = and i32 %338, 124
  %340 = zext nneg i32 %339 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %337, ptr nonnull align 4 %325, i64 %340, i1 false)
  %341 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 48
  %342 = add nuw nsw i32 %.03649.i258, 1
  %343 = getelementptr inbounds nuw i32, ptr %.035.i260, i64 %.pre-phi
  %exitcond690.not = icmp eq i32 %342, %314
  br i1 %exitcond690.not, label %._crit_edge.i252, label %318, !llvm.loop !126

._crit_edge.i252:                                 ; preds = %Pf_CutGetSign.exit.i272, %305
  %.037.lcssa.i253 = phi ptr [ %10, %305 ], [ %341, %Pf_CutGetSign.exit.i272 ]
  %344 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %345 = load i32, ptr %344, align 16
  %346 = icmp ugt i32 %345, 268435455
  br i1 %346, label %347, label %Pf_ManPrepareCuts.exit279

347:                                              ; preds = %._crit_edge.i252
  %348 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 8
  store i32 0, ptr %348, align 8, !tbaa !121
  %349 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 12
  store float 0.000000e+00, ptr %349, align 4, !tbaa !123
  %350 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 67108864
  %353 = or disjoint i32 %352, 134217730
  store i32 %353, ptr %350, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 20
  store i32 %300, ptr %354, align 4, !tbaa !31
  %355 = and i32 %300, 63
  %356 = zext nneg i32 %355 to i64
  %357 = shl nuw i64 1, %356
  store i64 %357, ptr %.037.lcssa.i253, align 8, !tbaa !125
  %358 = add nsw i32 %314, 1
  %.pre713 = load ptr, ptr %0, align 8, !tbaa !95
  %.phi.trans.insert714 = getelementptr inbounds nuw i8, ptr %.pre713, i64 40
  %.pre715 = load ptr, ptr %.phi.trans.insert714, align 8, !tbaa !135
  br label %Pf_ManPrepareCuts.exit279

Pf_ManPrepareCuts.exit279.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %359, align 8, !tbaa !121
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %360, align 4, !tbaa !123
  %361 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %362 = load i32, ptr %361, align 16
  %363 = and i32 %362, 67108864
  %364 = or disjoint i32 %363, 134217730
  store i32 %364, ptr %361, align 16
  %365 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %300, ptr %365, align 4, !tbaa !31
  %366 = and i32 %300, 63
  %367 = zext nneg i32 %366 to i64
  %368 = shl nuw i64 1, %367
  store i64 %368, ptr %10, align 16, !tbaa !125
  br label %371

Pf_ManPrepareCuts.exit279:                        ; preds = %._crit_edge.i252, %347
  %369 = phi ptr [ %.pre715, %347 ], [ %.val176, %._crit_edge.i252 ]
  %370 = phi ptr [ %.pre713, %347 ], [ %296, %._crit_edge.i252 ]
  %.1.i255 = phi i32 [ %358, %347 ], [ %314, %._crit_edge.i252 ]
  %.not.i280 = icmp eq ptr %369, null
  br i1 %.not.i280, label %Gia_ObjFaninC2.exit, label %371

371:                                              ; preds = %Pf_ManPrepareCuts.exit279.thread, %Pf_ManPrepareCuts.exit279
  %.1.i255731 = phi i32 [ 1, %Pf_ManPrepareCuts.exit279.thread ], [ %.1.i255, %Pf_ManPrepareCuts.exit279 ]
  %372 = phi ptr [ %296, %Pf_ManPrepareCuts.exit279.thread ], [ %370, %Pf_ManPrepareCuts.exit279 ]
  %373 = phi ptr [ %.val176, %Pf_ManPrepareCuts.exit279.thread ], [ %369, %Pf_ManPrepareCuts.exit279 ]
  %374 = getelementptr i8, ptr %372, i64 32
  %.val.i281 = load ptr, ptr %374, align 8, !tbaa !117
  %375 = ptrtoint ptr %14 to i64
  %376 = ptrtoint ptr %.val.i281 to i64
  %377 = sub i64 %375, %376
  %378 = sdiv exact i64 %377, 12
  %sext.i = shl i64 %378, 32
  %379 = ashr exact i64 %sext.i, 30
  %380 = getelementptr inbounds i8, ptr %373, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !31
  %382 = and i32 %381, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Pf_ManPrepareCuts.exit279, %371
  %.1.i255732 = phi i32 [ %.1.i255, %Pf_ManPrepareCuts.exit279 ], [ %.1.i255731, %371 ]
  %383 = phi i32 [ 0, %Pf_ManPrepareCuts.exit279 ], [ %382, %371 ]
  %384 = sext i32 %.1.i255732 to i64
  %385 = getelementptr inbounds %struct.Pf_Cut_t_, ptr %10, i64 %384
  %386 = mul nsw i32 %.1.i186, %.1.i
  %387 = mul nsw i32 %386, %.1.i255732
  %388 = sitofp i32 %387 to double
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %390 = load double, ptr %389, align 8, !tbaa !136
  %391 = fadd double %390, %388
  store double %391, ptr %389, align 8, !tbaa !136
  %392 = icmp sgt i32 %.1.i, 0
  br i1 %392, label %.preheader536.lr.ph, label %._crit_edge600

.preheader536.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %393 = icmp sgt i32 %.1.i186, 0
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %395 = zext nneg i32 %21 to i64
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = getelementptr i8, ptr %0, i64 24
  %399 = getelementptr i8, ptr %0, i64 112
  %400 = getelementptr i8, ptr %0, i64 96
  %401 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %402 = sitofp i32 %401 to float
  %403 = add nsw i32 %23, -1
  %404 = icmp sgt i32 %.1.i255732, 0
  %or.cond = select i1 %393, i1 %404, i1 false
  br i1 %or.cond, label %.preheader536.us.us, label %._crit_edge600

.preheader536.us.us:                              ; preds = %.preheader536.lr.ph, %._crit_edge595.split.us.us.us
  %.0598.us.us = phi ptr [ %888, %._crit_edge595.split.us.us.us ], [ %5, %.preheader536.lr.ph ]
  %.2597.us.us = phi i32 [ %.5.us.us.us, %._crit_edge595.split.us.us.us ], [ %.0153, %.preheader536.lr.ph ]
  %405 = getelementptr inbounds nuw i8, ptr %.0598.us.us, i64 16
  %406 = getelementptr inbounds nuw i8, ptr %.0598.us.us, i64 20
  br label %.preheader535.us.us.us

.preheader535.us.us.us:                           ; preds = %._crit_edge591.us.us.us, %.preheader536.us.us
  %.0149594.us.us.us = phi ptr [ %6, %.preheader536.us.us ], [ %886, %._crit_edge591.us.us.us ]
  %.3593.us.us.us = phi i32 [ %.2597.us.us, %.preheader536.us.us ], [ %.5.us.us.us, %._crit_edge591.us.us.us ]
  %407 = getelementptr inbounds nuw i8, ptr %.0149594.us.us.us, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %.0149594.us.us.us, i64 20
  br label %409

409:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader535.us.us.us
  %.0151589.us.us.us = phi ptr [ %10, %.preheader535.us.us.us ], [ %884, %Pf_SetAddCut.exit.us.us.us ]
  %.4588.us.us.us = phi i32 [ %.3593.us.us.us, %.preheader535.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %410 = load i64, ptr %.0598.us.us, align 8, !tbaa !125
  %411 = load i64, ptr %.0149594.us.us.us, align 8, !tbaa !125
  %412 = or i64 %411, %410
  %413 = load i64, ptr %.0151589.us.us.us, align 8, !tbaa !125
  %414 = or i64 %412, %413
  %415 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %414)
  %416 = trunc nuw nsw i64 %415 to i32
  %417 = icmp slt i32 %21, %416
  br i1 %417, label %Pf_SetAddCut.exit.us.us.us, label %418

418:                                              ; preds = %409
  %419 = load double, ptr %394, align 8, !tbaa !136
  %420 = fadd double %419, 1.000000e+00
  store double %420, ptr %394, align 8, !tbaa !136
  %421 = sext i32 %.4588.us.us.us to i64
  %422 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !127
  %424 = load i32, ptr %405, align 8
  %425 = lshr i32 %424, 27
  %426 = load i32, ptr %407, align 8
  %427 = lshr i32 %426, 27
  %428 = getelementptr inbounds nuw i8, ptr %.0151589.us.us.us, i64 16
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 27
  %431 = getelementptr inbounds nuw i8, ptr %.0151589.us.us.us, i64 20
  %432 = getelementptr inbounds nuw i8, ptr %423, i64 20
  br label %433

433:                                              ; preds = %460, %418
  %indvars.iv.i282.us.us.us = phi i64 [ %indvars.iv.next.i283.us.us.us, %460 ], [ 0, %418 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %460 ], [ 0, %418 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %460 ], [ 0, %418 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i284.us.us.us, %460 ], [ 0, %418 ]
  %434 = icmp eq i32 %.045.i.us.us.us, %425
  br i1 %434, label %439, label %435

435:                                              ; preds = %433
  %436 = zext nneg i32 %.045.i.us.us.us to i64
  %437 = getelementptr inbounds nuw i32, ptr %406, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !31
  br label %439

439:                                              ; preds = %435, %433
  %440 = phi i32 [ %438, %435 ], [ 1000000000, %433 ]
  %441 = icmp eq i32 %.046.i.us.us.us, %427
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = zext nneg i32 %.046.i.us.us.us to i64
  %444 = getelementptr inbounds nuw i32, ptr %408, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !31
  br label %446

446:                                              ; preds = %442, %439
  %447 = phi i32 [ %445, %442 ], [ 1000000000, %439 ]
  %448 = icmp eq i32 %.048.i.us.us.us, %430
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = zext nneg i32 %.048.i.us.us.us to i64
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
  %459 = icmp eq i64 %indvars.iv.i282.us.us.us, %395
  br i1 %459, label %Pf_SetAddCut.exit.us.us.us, label %460

460:                                              ; preds = %458
  %indvars.iv.next.i283.us.us.us = add nuw nsw i64 %indvars.iv.i282.us.us.us, 1
  %461 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.i282.us.us.us
  store i32 %456, ptr %461, align 4, !tbaa !31
  %462 = icmp eq i32 %440, %456
  %463 = zext i1 %462 to i32
  %spec.select.i284.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %463
  %464 = icmp eq i32 %447, %456
  %465 = zext i1 %464 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %465
  %.not.i285.us.us.us = icmp sle i32 %454, %455
  %466 = zext i1 %.not.i285.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %466
  br label %433

467:                                              ; preds = %453
  %468 = trunc nuw nsw i64 %indvars.iv.i282.us.us.us to i32
  %469 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %470 = load i32, ptr %469, align 8
  %471 = shl i32 %468, 27
  %472 = and i32 %470, 67108864
  %473 = or disjoint i32 %472, %471
  %.fr = freeze i32 %473
  %474 = or i32 %.fr, 67108863
  store i32 %474, ptr %469, align 8
  store i64 %414, ptr %423, align 8, !tbaa !125
  %475 = icmp sgt i32 %.4588.us.us.us, 0
  br i1 %475, label %.lr.ph.i286.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i286.us.us.us:                             ; preds = %467
  %476 = zext nneg i32 %.4588.us.us.us to i64
  %477 = lshr i32 %.fr, 27
  %.not48.i.i.us.us.us = icmp ult i32 %.fr, 134217728
  %wide.trip.count.i.i287.us.us.us = zext nneg i32 %477 to i64
  br i1 %.not48.i.i.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, label %.lr.ph.split.split.i.us.us.us

.lr.ph.split.split.i.us.us.us:                    ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i288.us.us.us = phi i64 [ %indvars.iv.next.i290.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %478 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i288.us.us.us
  %479 = load ptr, ptr %478, align 8, !tbaa !127
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i32, ptr %480, align 8
  %482 = lshr i32 %481, 27
  %.not.i289.us.us.us = icmp samesign ugt i32 %482, %477
  br i1 %.not.i289.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %483

483:                                              ; preds = %.lr.ph.split.split.i.us.us.us
  %484 = load i64, ptr %479, align 8, !tbaa !125
  %485 = and i64 %414, %484
  %486 = icmp eq i64 %485, %484
  br i1 %486, label %487, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

487:                                              ; preds = %483
  %488 = icmp eq i32 %477, %482
  br i1 %488, label %.preheader.i.i.us.us.us, label %489

489:                                              ; preds = %487
  %490 = icmp ult i32 %481, 134217728
  br i1 %490, label %Pf_SetAddCut.exit.us.us.us, label %.preheader34.i.i.us.us.us

.preheader34.i.i.us.us.us:                        ; preds = %489
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 20
  br label %492

492:                                              ; preds = %504, %.preheader34.i.i.us.us.us
  %indvars.iv.i.i292.us.us.us = phi i64 [ 0, %.preheader34.i.i.us.us.us ], [ %indvars.iv.next.i.i293.us.us.us, %504 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.preheader34.i.i.us.us.us ], [ %.1.i.i.us.us.us, %504 ]
  %493 = getelementptr inbounds nuw [7 x i32], ptr %432, i64 0, i64 %indvars.iv.i.i292.us.us.us
  %494 = load i32, ptr %493, align 4, !tbaa !31
  %495 = sext i32 %.02538.i.i.us.us.us to i64
  %496 = getelementptr inbounds [7 x i32], ptr %491, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !31
  %498 = icmp sgt i32 %494, %497
  br i1 %498, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %499

499:                                              ; preds = %492
  %500 = icmp eq i32 %494, %497
  br i1 %500, label %501, label %504

501:                                              ; preds = %499
  %502 = add nsw i32 %.02538.i.i.us.us.us, 1
  %503 = icmp eq i32 %502, %482
  br i1 %503, label %Pf_SetAddCut.exit.us.us.us, label %504

504:                                              ; preds = %501, %499
  %.1.i.i.us.us.us = phi i32 [ %502, %501 ], [ %.02538.i.i.us.us.us, %499 ]
  %indvars.iv.next.i.i293.us.us.us = add nuw nsw i64 %indvars.iv.i.i292.us.us.us, 1
  %exitcond.not.i.i294.us.us.us = icmp eq i64 %indvars.iv.next.i.i293.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond.not.i.i294.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %492, !llvm.loop !138

.preheader.i.i.us.us.us:                          ; preds = %487
  %505 = getelementptr inbounds nuw i8, ptr %479, i64 20
  br label %506

506:                                              ; preds = %511, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %511 ]
  %507 = getelementptr inbounds nuw [7 x i32], ptr %432, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %508 = load i32, ptr %507, align 4, !tbaa !31
  %509 = getelementptr inbounds nuw [7 x i32], ptr %505, i64 0, i64 %indvars.iv53.i.i.us.us.us
  %510 = load i32, ptr %509, align 4, !tbaa !31
  %.not.i.i295.us.us.us = icmp eq i32 %508, %510
  br i1 %.not.i.i295.us.us.us, label %511, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

511:                                              ; preds = %506
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %506, !llvm.loop !139

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %492, %504, %506, %483, %.lr.ph.split.split.i.us.us.us
  %indvars.iv.next.i290.us.us.us = add nuw nsw i64 %indvars.iv.i288.us.us.us, 1
  %exitcond.not.i291.us.us.us = icmp eq i64 %indvars.iv.next.i290.us.us.us, %476
  br i1 %exitcond.not.i291.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.split.i.us.us.us, !llvm.loop !140

.lr.ph.split.us.split.us.i.us.us.us:              ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us
  %indvars.iv69.i.us.us.us = phi i64 [ %indvars.iv.next70.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %512 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i.us.us.us
  %513 = load ptr, ptr %512, align 8, !tbaa !127
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load i32, ptr %514, align 8
  %516 = lshr i32 %515, 27
  %.not.us.us.i.us.us.us = icmp samesign ugt i32 %516, %477
  br i1 %.not.us.us.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, label %517

517:                                              ; preds = %.lr.ph.split.us.split.us.i.us.us.us
  %518 = load i64, ptr %513, align 8, !tbaa !125
  %519 = and i64 %414, %518
  %520 = icmp eq i64 %519, %518
  br i1 %520, label %521, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

521:                                              ; preds = %517
  %522 = icmp eq i32 %477, %516
  %523 = icmp ult i32 %515, 134217728
  %or.cond.i.us.us.us = or i1 %523, %522
  br i1 %or.cond.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us: ; preds = %521, %517, %.lr.ph.split.us.split.us.i.us.us.us
  %indvars.iv.next70.i.us.us.us = add nuw nsw i64 %indvars.iv69.i.us.us.us, 1
  %exitcond73.not.i.us.us.us = icmp eq i64 %indvars.iv.next70.i.us.us.us, %476
  br i1 %exitcond73.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.split.us.i.us.us.us, !llvm.loop !140

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i.us.us.us, %467
  %524 = load double, ptr %396, align 8, !tbaa !136
  %525 = fadd double %524, 1.000000e+00
  store double %525, ptr %396, align 8, !tbaa !136
  %526 = load i32, ptr %469, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %527 = load ptr, ptr %397, align 8, !tbaa !7
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
  %.not.i296.us.us.us = icmp ne i32 %568, %167
  %569 = sext i1 %.not.i296.us.us.us to i64
  %spec.select.i297.us.us.us = xor i64 %545, %569
  %570 = and i32 %426, 1
  %.not48.i.us.us.us = icmp ne i32 %570, %170
  %571 = sext i1 %.not48.i.us.us.us to i64
  %.046.i298.us.us.us = xor i64 %556, %571
  %572 = and i32 %429, 1
  %.not49.i.us.us.us = icmp ne i32 %572, %383
  %573 = sext i1 %.not49.i.us.us.us to i64
  %.0.i299.us.us.us = xor i64 %567, %573
  %574 = lshr i32 %526, 27
  %575 = icmp ugt i32 %526, 134217727
  %576 = icmp ugt i32 %424, 134217727
  %577 = and i1 %575, %576
  br i1 %577, label %.lr.ph.preheader.i.i304.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i304.us.us.us:                 ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %578 = add nsw i32 %425, -1
  %579 = zext nneg i32 %574 to i64
  br label %.lr.ph.i.i305.us.us.us

.lr.ph.i.i305.us.us.us:                           ; preds = %608, %.lr.ph.preheader.i.i304.us.us.us
  %indvars.iv.i.i306.us.us.us = phi i64 [ %579, %.lr.ph.preheader.i.i304.us.us.us ], [ %indvars.iv.next.i.i307.us.us.us, %608 ]
  %.020.i.i.us.us.us = phi i32 [ %578, %.lr.ph.preheader.i.i304.us.us.us ], [ %.1.i.i308.us.us.us, %608 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i297.us.us.us, %.lr.ph.preheader.i.i304.us.us.us ], [ %.117.i.i.us.us.us, %608 ]
  %indvars.iv.next.i.i307.us.us.us = add nsw i64 %indvars.iv.i.i306.us.us.us, -1
  %580 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.next.i.i307.us.us.us
  %581 = load i32, ptr %580, align 4, !tbaa !31
  %582 = zext nneg i32 %.020.i.i.us.us.us to i64
  %583 = getelementptr inbounds nuw i32, ptr %406, i64 %582
  %584 = load i32, ptr %583, align 4, !tbaa !31
  %585 = icmp sgt i32 %581, %584
  br i1 %585, label %608, label %586

586:                                              ; preds = %.lr.ph.i.i305.us.us.us
  %587 = icmp samesign ugt i64 %indvars.iv.next.i.i307.us.us.us, %582
  br i1 %587, label %588, label %606

588:                                              ; preds = %586
  %589 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %582, i64 %indvars.iv.next.i.i307.us.us.us
  %590 = trunc nuw nsw i64 %indvars.iv.next.i.i307.us.us.us to i32
  %591 = shl nuw nsw i32 1, %590
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %592 = add nsw i32 %591, %.neg.i.i.i.us.us.us
  %593 = load i64, ptr %589, align 8, !tbaa !3
  %594 = and i64 %593, %.01619.i.i.us.us.us
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !3
  %597 = and i64 %596, %.01619.i.i.us.us.us
  %598 = zext i32 %592 to i64
  %599 = shl i64 %597, %598
  %600 = or i64 %599, %594
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 16
  %602 = load i64, ptr %601, align 8, !tbaa !3
  %603 = and i64 %602, %.01619.i.i.us.us.us
  %604 = lshr i64 %603, %598
  %605 = or i64 %600, %604
  br label %606

606:                                              ; preds = %588, %586
  %.2.i.i.us.us.us = phi i64 [ %605, %588 ], [ %.01619.i.i.us.us.us, %586 ]
  %607 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %608

608:                                              ; preds = %606, %.lr.ph.i.i305.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i305.us.us.us ], [ %.2.i.i.us.us.us, %606 ]
  %.1.i.i308.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i305.us.us.us ], [ %607, %606 ]
  %609 = icmp samesign ugt i64 %indvars.iv.i.i306.us.us.us, 1
  %610 = icmp sgt i32 %.1.i.i308.us.us.us, -1
  %611 = select i1 %609, i1 %610, i1 false
  br i1 %611, label %.lr.ph.i.i305.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %608, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i297.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %608 ]
  %612 = icmp ugt i32 %426, 134217727
  %613 = and i1 %575, %612
  br i1 %613, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %614 = add nsw i32 %427, -1
  %615 = zext nneg i32 %574 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %644, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %615, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %644 ]
  %.020.i55.i.us.us.us = phi i32 [ %614, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %644 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i298.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %644 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %616 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.next.i57.i.us.us.us
  %617 = load i32, ptr %616, align 4, !tbaa !31
  %618 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %619 = getelementptr inbounds nuw i32, ptr %408, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !31
  %621 = icmp sgt i32 %617, %620
  br i1 %621, label %644, label %622

622:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %623 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %618
  br i1 %623, label %624, label %642

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %618, i64 %indvars.iv.next.i57.i.us.us.us
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

642:                                              ; preds = %624, %622
  %.2.i58.i.us.us.us = phi i64 [ %641, %624 ], [ %.01619.i56.i.us.us.us, %622 ]
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
  %648 = icmp ugt i32 %429, 134217727
  %649 = and i1 %575, %648
  br i1 %649, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %650 = add nsw i32 %430, -1
  %651 = zext nneg i32 %574 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %680, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %651, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %680 ]
  %.020.i67.i.us.us.us = phi i32 [ %650, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %680 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i299.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %680 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %652 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.next.i69.i.us.us.us
  %653 = load i32, ptr %652, align 4, !tbaa !31
  %654 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %655 = getelementptr inbounds nuw i32, ptr %431, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !31
  %657 = icmp sgt i32 %653, %656
  br i1 %657, label %680, label %658

658:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %659 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %654
  br i1 %659, label %660, label %678

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %654, i64 %indvars.iv.next.i69.i.us.us.us
  %662 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %663 = shl nuw nsw i32 1, %662
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %664 = add nsw i32 %663, %.neg.i.i73.i.us.us.us
  %665 = load i64, ptr %661, align 8, !tbaa !3
  %666 = and i64 %665, %.01619.i68.i.us.us.us
  %667 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %668 = load i64, ptr %667, align 8, !tbaa !3
  %669 = and i64 %668, %.01619.i68.i.us.us.us
  %670 = zext i32 %664 to i64
  %671 = shl i64 %669, %670
  %672 = or i64 %671, %666
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %674 = load i64, ptr %673, align 8, !tbaa !3
  %675 = and i64 %674, %.01619.i68.i.us.us.us
  %676 = lshr i64 %675, %670
  %677 = or i64 %672, %676
  br label %678

678:                                              ; preds = %660, %658
  %.2.i70.i.us.us.us = phi i64 [ %677, %660 ], [ %.01619.i68.i.us.us.us, %658 ]
  %679 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %680

680:                                              ; preds = %678, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %678 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %679, %678 ]
  %681 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %682 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %683 = select i1 %681, i1 %682, i1 false
  br i1 %683, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !141

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %680, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i299.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %680 ]
  %684 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %685 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %686 = and i64 %.016.lcssa.i.i.us.us.us, %685
  %687 = or i64 %684, %686
  %688 = and i64 %687, 1
  %sext.i300.us.us.us = sub nsw i64 0, %688
  %storemerge.i.us.us.us = xor i64 %687, %sext.i300.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !3
  %.not.i.i301.us.us.us = icmp ult i32 %526, 134217728
  br i1 %.not.i.i301.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %574 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %721, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %721 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %721 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %721 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %689 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %690 = shl nuw nsw i32 1, %689
  %691 = zext nneg i32 %690 to i64
  %692 = lshr i64 %.02431.i.i.us.us.us, %691
  %693 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i76.i.us.us.us
  %694 = load i64, ptr %693, align 8, !tbaa !3
  %695 = xor i64 %692, %.02431.i.i.us.us.us
  %696 = and i64 %695, %694
  %.not30.i.i.us.us.us = icmp eq i64 %696, 0
  br i1 %.not30.i.i.us.us.us, label %721, label %697

697:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %698 = sext i32 %.035.i.i.us.us.us to i64
  %699 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %698
  br i1 %699, label %700, label %719

700:                                              ; preds = %697
  %701 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.i76.i.us.us.us
  %702 = load i32, ptr %701, align 4, !tbaa !31
  %703 = getelementptr inbounds i32, ptr %432, i64 %698
  store i32 %702, ptr %703, align 4, !tbaa !31
  %704 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %698, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %705 = add nsw i32 %.neg.i.i80.i.us.us.us, %690
  %706 = load i64, ptr %704, align 8, !tbaa !3
  %707 = and i64 %706, %.02431.i.i.us.us.us
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %709 = load i64, ptr %708, align 8, !tbaa !3
  %710 = and i64 %709, %.02431.i.i.us.us.us
  %711 = zext i32 %705 to i64
  %712 = shl i64 %710, %711
  %713 = or i64 %712, %707
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %715 = load i64, ptr %714, align 8, !tbaa !3
  %716 = and i64 %715, %.02431.i.i.us.us.us
  %717 = lshr i64 %716, %711
  %718 = or i64 %713, %717
  br label %719

719:                                              ; preds = %700, %697
  %.2.i77.i.us.us.us = phi i64 [ %718, %700 ], [ %.02431.i.i.us.us.us, %697 ]
  %720 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %721

721:                                              ; preds = %719, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %719 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %720, %719 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i302.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i302.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !142

._crit_edge.i.i.us.us.us:                         ; preds = %721, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %721 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %721 ]
  %722 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %574
  br i1 %722, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %723

723:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !3
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %723, %._crit_edge.i.i.us.us.us
  %724 = trunc i64 %687 to i32
  %725 = and i32 %724, 1
  %726 = load i32, ptr %469, align 8
  %727 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %728 = and i32 %726, 134217727
  %729 = or disjoint i32 %728, %727
  store i32 %729, ptr %469, align 8
  %730 = load ptr, ptr %397, align 8, !tbaa !7
  %731 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %730, ptr noundef nonnull %4)
  %732 = shl nsw i32 %731, 1
  %733 = load i32, ptr %469, align 8
  %.masked.i.us.us.us = and i32 %732, 67108862
  %734 = or disjoint i32 %.masked.i.us.us.us, %725
  %735 = and i32 %733, -67108864
  %736 = or disjoint i32 %734, %735
  store i32 %736, ptr %469, align 8
  %.val.i303.us.us.us = load ptr, ptr %398, align 8, !tbaa !23
  %737 = getelementptr i8, ptr %.val.i303.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %737, align 4, !tbaa !24
  %.not81.i.us.us.us = icmp slt i32 %731, %.val.val.i.us.us.us
  %738 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %739 = and i32 %736, -67108865
  %740 = or disjoint i32 %738, %739
  store i32 %740, ptr %469, align 8
  %741 = lshr i32 %733, 27
  %.not515.us.us.us = icmp samesign ult i32 %741, %574
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br i1 %.not515.us.us.us, label %742, label %749

742:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not.i309.us.us.us = icmp ult i32 %733, 134217728
  br i1 %.not.i309.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %742
  %wide.trip.count.i310.us.us.us = zext nneg i32 %741 to i64
  br label %.lr.ph.i311.us.us.us

.lr.ph.i311.us.us.us:                             ; preds = %.lr.ph.i311.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i312.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i313.us.us.us, %.lr.ph.i311.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %748, %.lr.ph.i311.us.us.us ]
  %743 = getelementptr inbounds nuw i32, ptr %432, i64 %indvars.iv.i312.us.us.us
  %744 = load i32, ptr %743, align 4, !tbaa !31
  %745 = and i32 %744, 63
  %746 = zext nneg i32 %745 to i64
  %747 = shl nuw i64 1, %746
  %748 = or i64 %747, %.067.i.us.us.us
  %indvars.iv.next.i313.us.us.us = add nuw nsw i64 %indvars.iv.i312.us.us.us, 1
  %exitcond.not.i314.us.us.us = icmp eq i64 %indvars.iv.next.i313.us.us.us, %wide.trip.count.i310.us.us.us
  br i1 %exitcond.not.i314.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i311.us.us.us, !llvm.loop !124

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i311.us.us.us, %742
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %742 ], [ %748, %.lr.ph.i311.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %423, align 8, !tbaa !125
  br label %749

749:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %750 = lshr i32 %733, 27
  %751 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 0, ptr %751, align 8, !tbaa !121
  %752 = getelementptr inbounds nuw i8, ptr %423, i64 12
  store float 0.000000e+00, ptr %752, align 4, !tbaa !123
  %.not.i316.us.us.us = icmp ult i32 %733, 134217728
  br i1 %.not.i316.us.us.us, label %Pf_CutParams.exit326.us.us.us, label %.lr.ph.i317.us.us.us

.lr.ph.i317.us.us.us:                             ; preds = %749
  %.val.i318.us.us.us = load ptr, ptr %399, align 8, !tbaa !30
  %.val23.i319.us.us.us = load ptr, ptr %400, align 8, !tbaa !103
  %wide.trip.count.i320.us.us.us = zext nneg i32 %750 to i64
  br label %753

753:                                              ; preds = %753, %.lr.ph.i317.us.us.us
  %indvars.iv.i321.us.us.us = phi i64 [ 0, %.lr.ph.i317.us.us.us ], [ %indvars.iv.next.i322.us.us.us, %753 ]
  %754 = phi float [ 0.000000e+00, %.lr.ph.i317.us.us.us ], [ %764, %753 ]
  %755 = phi i32 [ 0, %.lr.ph.i317.us.us.us ], [ %761, %753 ]
  %756 = getelementptr inbounds nuw [7 x i32], ptr %432, i64 0, i64 %indvars.iv.i321.us.us.us
  %757 = load i32, ptr %756, align 4, !tbaa !31
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i32, ptr %.val.i318.us.us.us, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !31
  %761 = call noundef i32 @llvm.smax.i32(i32 %755, i32 %760)
  store i32 %761, ptr %751, align 8, !tbaa !121
  %762 = getelementptr inbounds float, ptr %.val23.i319.us.us.us, i64 %758
  %763 = load float, ptr %762, align 4, !tbaa !104
  %764 = fadd float %754, %763
  store float %764, ptr %752, align 4, !tbaa !123
  %indvars.iv.next.i322.us.us.us = add nuw nsw i64 %indvars.iv.i321.us.us.us, 1
  %exitcond.not.i323.us.us.us = icmp eq i64 %indvars.iv.next.i322.us.us.us, %wide.trip.count.i320.us.us.us
  br i1 %exitcond.not.i323.us.us.us, label %._crit_edge.i324.us.us.us, label %753, !llvm.loop !132

._crit_edge.i324.us.us.us:                        ; preds = %753
  %765 = icmp ugt i32 %733, 268435455
  %766 = zext i1 %765 to i32
  %767 = add nuw nsw i32 %761, %766
  store i32 %767, ptr %751, align 8, !tbaa !121
  %768 = icmp ult i32 %733, 268435456
  br i1 %768, label %Pf_CutParams.exit326.us.us.us, label %769

769:                                              ; preds = %._crit_edge.i324.us.us.us
  %770 = load ptr, ptr %19, align 8, !tbaa !96
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 28
  %772 = load i32, ptr %771, align 4, !tbaa !133
  %773 = add nsw i32 %772, %750
  %774 = sitofp i32 %773 to float
  br label %Pf_CutParams.exit326.us.us.us

Pf_CutParams.exit326.us.us.us:                    ; preds = %769, %._crit_edge.i324.us.us.us, %749
  %775 = phi float [ %764, %769 ], [ %764, %._crit_edge.i324.us.us.us ], [ 0.000000e+00, %749 ]
  %.0.i.i325.us.us.us = phi float [ %774, %769 ], [ 0.000000e+00, %._crit_edge.i324.us.us.us ], [ 0.000000e+00, %749 ]
  %776 = fadd float %775, %.0.i.i325.us.us.us
  %777 = fdiv float %776, %402
  store float %777, ptr %752, align 4, !tbaa !123
  %778 = icmp eq i32 %.4588.us.us.us, 0
  br i1 %778, label %Pf_SetAddCut.exit.us.us.us, label %779

779:                                              ; preds = %Pf_CutParams.exit326.us.us.us
  br i1 %475, label %.lr.ph.i.i328.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i328.us.us.us:                           ; preds = %779
  %780 = zext nneg i32 %.4588.us.us.us to i64
  %781 = getelementptr inbounds nuw ptr, ptr %8, i64 %780
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i328.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next66.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i328.us.us.us ]
  %782 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i328.us.us.us ]
  %783 = load ptr, ptr %781, align 8, !tbaa !127
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load i32, ptr %784, align 8
  %.fr31.i.us.us.us = freeze i32 %785
  %786 = lshr i32 %.fr31.i.us.us.us, 27
  %787 = icmp ult i32 %.fr31.i.us.us.us, 134217728
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 20
  br i1 %787, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i329.us.us.us = phi i64 [ %indvars.iv.next.i.i330.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %789 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i329.us.us.us
  %790 = load ptr, ptr %789, align 8, !tbaa !127
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load i32, ptr %791, align 8
  %793 = lshr i32 %792, 27
  %794 = icmp samesign ult i32 %786, %793
  br i1 %794, label %795, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

795:                                              ; preds = %.outer.i.split.i.us.us.us
  %796 = load i64, ptr %783, align 8, !tbaa !125
  %797 = load i64, ptr %790, align 8, !tbaa !125
  %798 = and i64 %797, %796
  %799 = icmp eq i64 %798, %796
  br i1 %799, label %.preheader34.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.preheader34.i.i.i.us.us.us:                      ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %790, i64 20
  %.not48.i.i.i.us.us.us = icmp ult i32 %792, 134217728
  br i1 %.not48.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %.lr.ph.i.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %.preheader34.i.i.i.us.us.us
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %793 to i64
  br label %801

801:                                              ; preds = %813, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %813 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %813 ]
  %802 = getelementptr inbounds nuw [7 x i32], ptr %800, i64 0, i64 %indvars.iv.i.i.i.us.us.us
  %803 = load i32, ptr %802, align 4, !tbaa !31
  %804 = sext i32 %.02538.i.i.i.us.us.us to i64
  %805 = getelementptr inbounds [7 x i32], ptr %788, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !31
  %807 = icmp sgt i32 %803, %806
  br i1 %807, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %808

808:                                              ; preds = %801
  %809 = icmp eq i32 %803, %806
  br i1 %809, label %810, label %813

810:                                              ; preds = %808
  %811 = add nsw i32 %.02538.i.i.i.us.us.us, 1
  %812 = icmp eq i32 %811, %786
  br i1 %812, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %813

813:                                              ; preds = %810, %808
  %.1.i.i.i.us.us.us = phi i32 [ %811, %810 ], [ %.02538.i.i.i.us.us.us, %808 ]
  %indvars.iv.next.i.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us.us, 1
  %exitcond.not.i.i.i.us.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us.us, %wide.trip.count.i.i.i.us.us.us
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %801, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %801, %813, %.preheader34.i.i.i.us.us.us, %795, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i330.us.us.us = add nuw nsw i64 %indvars.iv.i.i329.us.us.us, 1
  %exitcond.not.i.i331.us.us.us = icmp eq i64 %indvars.iv.next.i.i330.us.us.us, %780
  br i1 %exitcond.not.i.i331.us.us.us, label %._crit_edge.i.i332.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !143

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %814 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %815 = load ptr, ptr %814, align 8, !tbaa !127
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load i32, ptr %816, align 8
  %818 = lshr i32 %817, 27
  %819 = icmp samesign ult i32 %786, %818
  br i1 %819, label %820, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

820:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %821 = load i64, ptr %783, align 8, !tbaa !125
  %822 = load i64, ptr %815, align 8, !tbaa !125
  %823 = and i64 %822, %821
  %824 = icmp eq i64 %823, %821
  br i1 %824, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %820, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %780
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i332.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !143

._crit_edge.i.i332.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %782, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i333.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %820, %810
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i329.us.us.us, %810 ], [ %indvars.iv.i.us.i.us.us.us, %820 ]
  %.pn.i.us.us.us = phi ptr [ %790, %810 ], [ %815, %820 ]
  %825 = phi i32 [ %792, %810 ], [ %817, %820 ]
  %826 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %827 = or i32 %825, -134217728
  store i32 %827, ptr %826, align 8
  %indvars.iv.next66.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not67.i.i.us.us.us = icmp eq i64 %indvars.iv.next66.i.i.us.us.us, %780
  br i1 %exitcond.not67.i.i.us.us.us, label %.preheader.i.i333.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !143

.preheader.i.i333.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i332.us.us.us
  %828 = add nuw nsw i32 %.4588.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext nneg i32 %828 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %842, %.preheader.i.i333.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i333.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %842 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i333.us.us.us ], [ %.141.i.i.us.us.us, %842 ]
  %829 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %830 = load ptr, ptr %829, align 8, !tbaa !127
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load i32, ptr %831, align 8
  %833 = icmp ugt i32 %832, -134217729
  br i1 %833, label %842, label %834

834:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %835 = sext i32 %.04054.i.i.us.us.us to i64
  %836 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %835
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = getelementptr inbounds ptr, ptr %8, i64 %835
  %839 = load ptr, ptr %838, align 8, !tbaa !127
  store ptr %830, ptr %838, align 8, !tbaa !127
  store ptr %839, ptr %829, align 8, !tbaa !127
  br label %840

840:                                              ; preds = %837, %834
  %841 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %842

842:                                              ; preds = %840, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %841, %840 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !144

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %842
  %843 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i332.us.us.us
  %.0.i.i334.us.us.us = phi i32 [ %.4588.us.us.us, %._crit_edge.i.i332.us.us.us ], [ %843, %._crit_edge56.loopexit.i.i.us.us.us ]
  %844 = icmp sgt i32 %.0.i.i334.us.us.us, 0
  br i1 %844, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %845 = zext nneg i32 %.0.i.i334.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv691 = phi i64 [ %845, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next692, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %846 = getelementptr ptr, ptr %8, i64 %indvars.iv691
  %847 = getelementptr i8, ptr %846, i64 -8
  %848 = load ptr, ptr %847, align 8, !tbaa !127
  %849 = load ptr, ptr %846, align 8, !tbaa !127
  %850 = getelementptr inbounds nuw i8, ptr %848, i64 16
  %851 = load i32, ptr %850, align 8
  %852 = lshr i32 %851, 26
  %853 = and i32 %852, 1
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %855 = load i32, ptr %854, align 8
  %856 = lshr i32 %855, 26
  %857 = and i32 %856, 1
  %858 = icmp samesign ult i32 %853, %857
  br i1 %858, label %Pf_SetSortByArea.exit.i.us.us.us, label %859

859:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %860 = icmp samesign ugt i32 %853, %857
  br i1 %860, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds nuw i8, ptr %848, i64 12
  %863 = load float, ptr %862, align 4, !tbaa !123
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 12
  %865 = load float, ptr %864, align 4, !tbaa !123
  %866 = fcmp olt float %863, %865
  br i1 %866, label %Pf_SetSortByArea.exit.i.us.us.us, label %867

867:                                              ; preds = %861
  %868 = fcmp ogt float %863, %865
  br i1 %868, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !121
  %872 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !121
  %874 = icmp slt i32 %871, %873
  br i1 %874, label %Pf_SetSortByArea.exit.i.us.us.us, label %875

875:                                              ; preds = %869
  %876 = icmp sgt i32 %871, %873
  br i1 %876, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %877

877:                                              ; preds = %875
  %878 = lshr i32 %851, 27
  %879 = lshr i32 %855, 27
  %880 = icmp samesign ult i32 %878, %879
  br i1 %880, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %877, %875, %867, %859
  store ptr %849, ptr %847, align 8, !tbaa !127
  store ptr %848, ptr %846, align 8, !tbaa !127
  %indvars.iv.next692 = add nsw i64 %indvars.iv691, -1
  %881 = icmp sgt i64 %indvars.iv691, 1
  br i1 %881, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !145

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %861, %869, %877, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %779
  %.0.i10.i.us.us.us = phi i32 [ %.0.i.i334.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.4588.us.us.us, %779 ], [ %.0.i.i334.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i334.us.us.us, %877 ], [ %.0.i.i334.us.us.us, %869 ], [ %.0.i.i334.us.us.us, %861 ], [ %.0.i.i334.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %882 = add nsw i32 %.0.i10.i.us.us.us, 1
  %883 = call noundef i32 @llvm.smin.i32(i32 %882, i32 %403)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %458, %489, %521, %501, %511, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit326.us.us.us, %409
  %.5.us.us.us = phi i32 [ %.4588.us.us.us, %409 ], [ %883, %Pf_SetSortByArea.exit.i.us.us.us ], [ 1, %Pf_CutParams.exit326.us.us.us ], [ %.4588.us.us.us, %511 ], [ %.4588.us.us.us, %501 ], [ %.4588.us.us.us, %521 ], [ %.4588.us.us.us, %489 ], [ %.4588.us.us.us, %458 ]
  %884 = getelementptr inbounds nuw i8, ptr %.0151589.us.us.us, i64 48
  %885 = icmp ult ptr %884, %385
  br i1 %885, label %409, label %._crit_edge591.us.us.us, !llvm.loop !146

._crit_edge591.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %886 = getelementptr inbounds nuw i8, ptr %.0149594.us.us.us, i64 48
  %887 = icmp ult ptr %886, %180
  br i1 %887, label %.preheader535.us.us.us, label %._crit_edge595.split.us.us.us, !llvm.loop !147

._crit_edge595.split.us.us.us:                    ; preds = %._crit_edge591.us.us.us
  %888 = getelementptr inbounds nuw i8, ptr %.0598.us.us, i64 48
  %889 = icmp ult ptr %888, %178
  br i1 %889, label %.preheader536.us.us, label %._crit_edge600, !llvm.loop !148

._crit_edge600:                                   ; preds = %._crit_edge595.split.us.us.us, %.preheader536.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0153, %Gia_ObjFaninC2.exit ], [ %.0153, %.preheader536.lr.ph ], [ %.5.us.us.us, %._crit_edge595.split.us.us.us ]
  call void @llvm.lifetime.end.p0(i64 1536, ptr nonnull %10) #23
  br label %.loopexit526

Gia_ObjIsMuxId.exit.thread:                       ; preds = %295, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %890 = and i64 %.val178, 2147483648
  %.not.i.i335 = icmp ne i64 %890, 0
  %891 = and i64 %.val178, 536870911
  %892 = icmp eq i64 %891, 536870911
  %narrow.i.not.i = or i1 %.not.i.i335, %892
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %893

893:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %894 = trunc i64 %.val178 to i32
  %895 = and i32 %894, 536870911
  %896 = lshr i64 %.val178, 32
  %897 = trunc nuw i64 %896 to i32
  %898 = and i32 %897, 536870911
  %899 = icmp samesign uge i32 %895, %898
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %893
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %899, %893 ]
  %900 = mul nsw i32 %.1.i186, %.1.i
  %901 = sitofp i32 %900 to double
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %903 = load double, ptr %902, align 8, !tbaa !136
  %904 = fadd double %903, %901
  store double %904, ptr %902, align 8, !tbaa !136
  %905 = icmp sgt i32 %.1.i, 0
  br i1 %905, label %.preheader.lr.ph, label %.loopexit526

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %906 = icmp sgt i32 %.1.i186, 0
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %908 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %911 = getelementptr i8, ptr %0, i64 24
  %912 = getelementptr i8, ptr %0, i64 112
  %913 = getelementptr i8, ptr %0, i64 96
  %914 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %915 = sitofp i32 %914 to float
  %916 = add nsw i32 %23, -1
  br i1 %906, label %.preheader.us.preheader, label %.loopexit526

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %invariant.gep798 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %invariant.gep = getelementptr inbounds nuw i8, ptr %6, i64 20
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge613.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %._crit_edge613.us ]
  %.1616.us = phi ptr [ %5, %.preheader.us.preheader ], [ %1371, %._crit_edge613.us ]
  %.7615.us = phi i32 [ %.0153, %.preheader.us.preheader ], [ %.9.us, %._crit_edge613.us ]
  %917 = mul i64 %indvar, 48
  %gep799 = getelementptr i8, ptr %invariant.gep798, i64 %917
  %918 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 16
  %919 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 20
  br label %920

920:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit477.us
  %indvar702 = phi i64 [ 0, %.preheader.us ], [ %indvar.next703, %Pf_SetAddCut.exit477.us ]
  %.1150611.us = phi ptr [ %6, %.preheader.us ], [ %1369, %Pf_SetAddCut.exit477.us ]
  %.8607.us = phi i32 [ %.7615.us, %.preheader.us ], [ %.9.us, %Pf_SetAddCut.exit477.us ]
  %921 = mul i64 %indvar702, 48
  %gep = getelementptr i8, ptr %invariant.gep, i64 %921
  %922 = load i32, ptr %918, align 8
  %923 = lshr i32 %922, 27
  %924 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 16
  %925 = load i32, ptr %924, align 8
  %926 = lshr i32 %925, 27
  %927 = add nuw nsw i32 %926, %923
  %928 = icmp sgt i32 %927, %21
  br i1 %928, label %929, label %936

929:                                              ; preds = %920
  %930 = load i64, ptr %.1616.us, align 8, !tbaa !125
  %931 = load i64, ptr %.1150611.us, align 8, !tbaa !125
  %932 = or i64 %931, %930
  %933 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %932)
  %934 = trunc nuw nsw i64 %933 to i32
  %935 = icmp slt i32 %21, %934
  br i1 %935, label %Pf_SetAddCut.exit477.us, label %936

936:                                              ; preds = %929, %920
  %937 = load double, ptr %907, align 8, !tbaa !136
  %938 = fadd double %937, 1.000000e+00
  store double %938, ptr %907, align 8, !tbaa !136
  %939 = sext i32 %.8607.us to i64
  %940 = getelementptr inbounds [32 x ptr], ptr %8, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !127
  %942 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 20
  %943 = getelementptr i8, ptr %941, i64 20
  %944 = icmp eq i32 %923, %21
  %945 = icmp eq i32 %926, %21
  %or.cond.i336.us = and i1 %944, %945
  %.not136.i.us = icmp ult i32 %922, 134217728
  br i1 %or.cond.i336.us, label %.preheader.i.us, label %946

946:                                              ; preds = %936
  br i1 %.not136.i.us, label %.loopexit120.i.us, label %947

947:                                              ; preds = %946
  %948 = icmp ult i32 %925, 134217728
  br i1 %948, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %947
  br i1 %908, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.lr.ph.i337.us:                                   ; preds = %.preheader118.i.us, %967
  %indvars.iv694 = phi i64 [ %indvars.iv.next695, %967 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %967 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %967 ], [ 0, %.preheader118.i.us ]
  %949 = sext i32 %.294123.i.us to i64
  %950 = getelementptr inbounds i32, ptr %919, i64 %949
  %951 = load i32, ptr %950, align 4, !tbaa !31
  %952 = sext i32 %.198122.i.us to i64
  %953 = getelementptr inbounds i32, ptr %942, i64 %952
  %954 = load i32, ptr %953, align 4, !tbaa !31
  %955 = icmp slt i32 %951, %954
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %956 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv694
  br i1 %955, label %965, label %957

957:                                              ; preds = %.lr.ph.i337.us
  %958 = icmp sgt i32 %951, %954
  br i1 %958, label %963, label %959

959:                                              ; preds = %957
  %960 = add nsw i32 %.294123.i.us, 1
  store i32 %951, ptr %956, align 4, !tbaa !31
  %961 = add nsw i32 %.198122.i.us, 1
  %.not.i338.us = icmp slt i32 %960, %923
  br i1 %.not.i338.us, label %962, label %.loopexit120.i.us.loopexit

962:                                              ; preds = %959
  %.not112.i.us = icmp slt i32 %961, %926
  br i1 %.not112.i.us, label %967, label %.loopexit121.i.us.loopexit

963:                                              ; preds = %957
  %964 = add nsw i32 %.198122.i.us, 1
  store i32 %954, ptr %956, align 4, !tbaa !31
  %.not113.i.us = icmp slt i32 %964, %926
  br i1 %.not113.i.us, label %967, label %.loopexit121.i.us.loopexit

965:                                              ; preds = %.lr.ph.i337.us
  %966 = add nsw i32 %.294123.i.us, 1
  store i32 %951, ptr %956, align 4, !tbaa !31
  %.not114.i.us = icmp slt i32 %966, %923
  br i1 %.not114.i.us, label %967, label %.loopexit120.i.us.loopexit

967:                                              ; preds = %965, %963, %962
  %.299.i.us = phi i32 [ %.198122.i.us, %965 ], [ %964, %963 ], [ %961, %962 ]
  %.395.i.us = phi i32 [ %966, %965 ], [ %.294123.i.us, %963 ], [ %960, %962 ]
  %968 = icmp eq i64 %indvars.iv.next695, %wide.trip.count158.i
  br i1 %968, label %Pf_SetAddCut.exit477.us, label %.lr.ph.i337.us

.loopexit121.i.us.loopexit:                       ; preds = %963, %962
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %963 ], [ %960, %962 ]
  %969 = trunc nuw i64 %indvars.iv.next695 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %947
  %.193.i.us = phi i32 [ 0, %947 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i340.us = phi i32 [ 0, %947 ], [ %969, %.loopexit121.i.us.loopexit ]
  %970 = add nsw i32 %.1.i340.us, %923
  %971 = add nsw i32 %.193.i.us, %21
  %972 = icmp sgt i32 %970, %971
  br i1 %972, label %Pf_SetAddCut.exit477.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %973 = icmp slt i32 %.193.i.us, %923
  br i1 %973, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %974 = sext i32 %.1.i340.us to i64
  %975 = sext i32 %.193.i.us to i64
  %wide.trip.count.i341.us = zext nneg i32 %923 to i64
  %976 = shl nsw i64 %974, 2
  %scevgep697 = getelementptr i8, ptr %943, i64 %976
  %977 = shl nsw i64 %975, 2
  %scevgep699 = getelementptr i8, ptr %gep799, i64 %977
  %978 = sub nsw i64 %wide.trip.count.i341.us, %975
  %979 = shl nsw i64 %978, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep697, ptr align 4 %scevgep699, i64 %979, i1 false), !tbaa !31
  %980 = add i32 %923, %.1.i340.us
  %981 = sub i32 %980, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %965, %959
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %965 ], [ %961, %959 ]
  %982 = trunc nuw i64 %indvars.iv.next695 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %946
  %.097.i.us = phi i32 [ 0, %946 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %946 ], [ %982, %.loopexit120.i.us.loopexit ]
  %983 = add nsw i32 %.091.i.us, %926
  %984 = add nsw i32 %.097.i.us, %21
  %985 = icmp sgt i32 %983, %984
  br i1 %985, label %Pf_SetAddCut.exit477.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %986 = icmp slt i32 %.097.i.us, %926
  br i1 %986, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %987 = sext i32 %.091.i.us to i64
  %988 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %926 to i64
  %989 = shl nsw i64 %987, 2
  %scevgep701 = getelementptr i8, ptr %943, i64 %989
  %990 = shl nsw i64 %988, 2
  %scevgep705 = getelementptr i8, ptr %gep, i64 %990
  %991 = sub nsw i64 %wide.trip.count153.i.us, %988
  %992 = shl nsw i64 %991, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep701, ptr align 4 %scevgep705, i64 %992, i1 false), !tbaa !31
  %993 = add i32 %926, %.091.i.us
  %994 = sub i32 %993, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %936
  br i1 %.not136.i.us, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %999
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %999 ], [ 0, %.preheader.i.us ]
  %995 = getelementptr inbounds nuw i32, ptr %919, i64 %indvars.iv155.i.us
  %996 = load i32, ptr %995, align 4, !tbaa !31
  %997 = getelementptr inbounds nuw i32, ptr %942, i64 %indvars.iv155.i.us
  %998 = load i32, ptr %997, align 4, !tbaa !31
  %.not115.i.us = icmp eq i32 %996, %998
  br i1 %.not115.i.us, label %999, label %Pf_SetAddCut.exit477.us

999:                                              ; preds = %.lr.ph134.i.us
  %1000 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv155.i.us
  store i32 %996, ptr %1000, align 4, !tbaa !31
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !149

.loopexit.us:                                     ; preds = %999, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %21, %.preheader.i.us ], [ %.1.i340.us, %.preheader117.i.us ], [ %981, %.lr.ph127.preheader.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %994, %.lr.ph130.preheader.i.us ], [ %21, %999 ]
  %1001 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %1002 = load i32, ptr %1001, align 8
  %1003 = shl i32 %.5.lcssa.sink.i.us, 27
  %1004 = and i32 %1002, 67108864
  %1005 = or disjoint i32 %1004, %1003
  %.fr724 = freeze i32 %1005
  %1006 = or i32 %.fr724, 67108863
  store i32 %1006, ptr %1001, align 8
  %1007 = load i64, ptr %.1616.us, align 8, !tbaa !125
  %1008 = load i64, ptr %.1150611.us, align 8, !tbaa !125
  %1009 = or i64 %1008, %1007
  store i64 %1009, ptr %941, align 8, !tbaa !125
  %1010 = icmp sgt i32 %.8607.us, 0
  br i1 %1010, label %.lr.ph.i346.us, label %Pf_SetLastCutIsContained.exit374.us

.lr.ph.i346.us:                                   ; preds = %.loopexit.us
  %1011 = zext nneg i32 %.8607.us to i64
  %1012 = lshr i32 %.fr724, 27
  %.not48.i.i348.us = icmp ult i32 %.fr724, 134217728
  %wide.trip.count.i.i349.us = zext nneg i32 %1012 to i64
  br i1 %.not48.i.i348.us, label %.lr.ph.split.us.split.us.i367.us, label %.lr.ph.split.split.i350.us

.lr.ph.split.split.i350.us:                       ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us
  %indvars.iv.i351.us = phi i64 [ %indvars.iv.next.i354.us, %Pf_SetCutIsContainedOrder.exit.thread.i353.us ], [ 0, %.lr.ph.i346.us ]
  %1013 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i351.us
  %1014 = load ptr, ptr %1013, align 8, !tbaa !127
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load i32, ptr %1015, align 8
  %1017 = lshr i32 %1016, 27
  %.not.i352.us = icmp samesign ugt i32 %1017, %1012
  br i1 %.not.i352.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1018

1018:                                             ; preds = %.lr.ph.split.split.i350.us
  %1019 = load i64, ptr %1014, align 8, !tbaa !125
  %1020 = and i64 %1009, %1019
  %1021 = icmp eq i64 %1020, %1019
  br i1 %1021, label %1022, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1022:                                             ; preds = %1018
  %1023 = icmp eq i32 %1012, %1017
  br i1 %1023, label %.preheader.i.i362.us, label %1024

1024:                                             ; preds = %1022
  %1025 = icmp ult i32 %1016, 134217728
  br i1 %1025, label %Pf_SetAddCut.exit477.us, label %.preheader34.i.i356.us

.preheader34.i.i356.us:                           ; preds = %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1014, i64 20
  br label %1027

1027:                                             ; preds = %1039, %.preheader34.i.i356.us
  %indvars.iv.i.i357.us = phi i64 [ 0, %.preheader34.i.i356.us ], [ %indvars.iv.next.i.i360.us, %1039 ]
  %.02538.i.i358.us = phi i32 [ 0, %.preheader34.i.i356.us ], [ %.1.i.i359.us, %1039 ]
  %1028 = getelementptr inbounds nuw [7 x i32], ptr %943, i64 0, i64 %indvars.iv.i.i357.us
  %1029 = load i32, ptr %1028, align 4, !tbaa !31
  %1030 = sext i32 %.02538.i.i358.us to i64
  %1031 = getelementptr inbounds [7 x i32], ptr %1026, i64 0, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !31
  %1033 = icmp sgt i32 %1029, %1032
  br i1 %1033, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1034

1034:                                             ; preds = %1027
  %1035 = icmp eq i32 %1029, %1032
  br i1 %1035, label %1036, label %1039

1036:                                             ; preds = %1034
  %1037 = add nsw i32 %.02538.i.i358.us, 1
  %1038 = icmp eq i32 %1037, %1017
  br i1 %1038, label %Pf_SetAddCut.exit477.us, label %1039

1039:                                             ; preds = %1036, %1034
  %.1.i.i359.us = phi i32 [ %1037, %1036 ], [ %.02538.i.i358.us, %1034 ]
  %indvars.iv.next.i.i360.us = add nuw nsw i64 %indvars.iv.i.i357.us, 1
  %exitcond.not.i.i361.us = icmp eq i64 %indvars.iv.next.i.i360.us, %wide.trip.count.i.i349.us
  br i1 %exitcond.not.i.i361.us, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us, label %1027, !llvm.loop !138

.preheader.i.i362.us:                             ; preds = %1022
  %1040 = getelementptr inbounds nuw i8, ptr %1014, i64 20
  br label %1041

1041:                                             ; preds = %1046, %.preheader.i.i362.us
  %indvars.iv53.i.i363.us = phi i64 [ 0, %.preheader.i.i362.us ], [ %indvars.iv.next54.i.i365.us, %1046 ]
  %1042 = getelementptr inbounds nuw [7 x i32], ptr %943, i64 0, i64 %indvars.iv53.i.i363.us
  %1043 = load i32, ptr %1042, align 4, !tbaa !31
  %1044 = getelementptr inbounds nuw [7 x i32], ptr %1040, i64 0, i64 %indvars.iv53.i.i363.us
  %1045 = load i32, ptr %1044, align 4, !tbaa !31
  %.not.i.i364.us = icmp eq i32 %1043, %1045
  br i1 %.not.i.i364.us, label %1046, label %Pf_SetCutIsContainedOrder.exit.thread.i353.us

1046:                                             ; preds = %1041
  %indvars.iv.next54.i.i365.us = add nuw nsw i64 %indvars.iv53.i.i363.us, 1
  %exitcond57.not.i.i366.us = icmp eq i64 %indvars.iv.next54.i.i365.us, %wide.trip.count.i.i349.us
  br i1 %exitcond57.not.i.i366.us, label %Pf_SetAddCut.exit477.us, label %1041, !llvm.loop !139

Pf_SetCutIsContainedOrder.exit.thread.i353.us:    ; preds = %1027, %1039, %1041, %1018, %.lr.ph.split.split.i350.us
  %indvars.iv.next.i354.us = add nuw nsw i64 %indvars.iv.i351.us, 1
  %exitcond.not.i355.us = icmp eq i64 %indvars.iv.next.i354.us, %1011
  br i1 %exitcond.not.i355.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.split.i350.us, !llvm.loop !140

.lr.ph.split.us.split.us.i367.us:                 ; preds = %.lr.ph.i346.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us
  %indvars.iv69.i368.us = phi i64 [ %indvars.iv.next70.i371.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us ], [ 0, %.lr.ph.i346.us ]
  %1047 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv69.i368.us
  %1048 = load ptr, ptr %1047, align 8, !tbaa !127
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 16
  %1050 = load i32, ptr %1049, align 8
  %1051 = lshr i32 %1050, 27
  %.not.us.us.i369.us = icmp samesign ugt i32 %1051, %1012
  br i1 %.not.us.us.i369.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us, label %1052

1052:                                             ; preds = %.lr.ph.split.us.split.us.i367.us
  %1053 = load i64, ptr %1048, align 8, !tbaa !125
  %1054 = and i64 %1009, %1053
  %1055 = icmp eq i64 %1054, %1053
  br i1 %1055, label %1056, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us

1056:                                             ; preds = %1052
  %1057 = icmp eq i32 %1012, %1051
  %1058 = icmp ult i32 %1050, 134217728
  %or.cond.i373.us = or i1 %1058, %1057
  br i1 %or.cond.i373.us, label %Pf_SetAddCut.exit477.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us

Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us: ; preds = %1056, %1052, %.lr.ph.split.us.split.us.i367.us
  %indvars.iv.next70.i371.us = add nuw nsw i64 %indvars.iv69.i368.us, 1
  %exitcond73.not.i372.us = icmp eq i64 %indvars.iv.next70.i371.us, %1011
  br i1 %exitcond73.not.i372.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.us.split.us.i367.us, !llvm.loop !140

Pf_SetLastCutIsContained.exit374.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i353.us, %Pf_SetCutIsContainedOrder.exit.thread.us.us.i370.us, %.loopexit.us
  %1059 = load double, ptr %909, align 8, !tbaa !136
  %1060 = fadd double %1059, 1.000000e+00
  store double %1060, ptr %909, align 8, !tbaa !136
  %1061 = load i32, ptr %1001, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %1062 = load ptr, ptr %910, align 8, !tbaa !7
  %1063 = lshr i32 %922, 1
  %1064 = and i32 %1063, 33554431
  %1065 = getelementptr inbounds nuw i8, ptr %1062, i64 24
  %1066 = load ptr, ptr %1065, align 8, !tbaa !43
  %1067 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1068 = load i32, ptr %1067, align 8, !tbaa !44
  %1069 = lshr i32 %1064, %1068
  %1070 = zext nneg i32 %1069 to i64
  %1071 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !45
  %1073 = load i32, ptr %1062, align 8, !tbaa !47
  %1074 = getelementptr inbounds nuw i8, ptr %1062, i64 12
  %1075 = load i32, ptr %1074, align 4, !tbaa !48
  %1076 = and i32 %1075, %1064
  %1077 = mul nsw i32 %1076, %1073
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i64, ptr %1072, i64 %1078
  %1080 = load i64, ptr %1079, align 8, !tbaa !3
  %1081 = lshr i32 %925, 1
  %1082 = and i32 %1081, 33554431
  %1083 = lshr i32 %1082, %1068
  %1084 = zext nneg i32 %1083 to i64
  %1085 = getelementptr inbounds nuw ptr, ptr %1066, i64 %1084
  %1086 = load ptr, ptr %1085, align 8, !tbaa !45
  %1087 = and i32 %1082, %1075
  %1088 = mul nsw i32 %1087, %1073
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds i64, ptr %1086, i64 %1089
  %1091 = load i64, ptr %1090, align 8, !tbaa !3
  %1092 = and i32 %922, 1
  %.not.i375.us = icmp ne i32 %1092, %167
  %1093 = sext i1 %.not.i375.us to i64
  %spec.select.i376.us = xor i64 %1080, %1093
  %1094 = and i32 %925, 1
  %.not38.i.us = icmp ne i32 %1094, %170
  %1095 = sext i1 %.not38.i.us to i64
  %.0.i377.us = xor i64 %1091, %1095
  %1096 = lshr i32 %1061, 27
  %1097 = icmp ugt i32 %1061, 134217727
  %1098 = icmp ugt i32 %922, 134217727
  %1099 = and i1 %1097, %1098
  br i1 %1099, label %.lr.ph.preheader.i.i399.us, label %Abc_Tt6Expand.exit.i378.us

.lr.ph.preheader.i.i399.us:                       ; preds = %Pf_SetLastCutIsContained.exit374.us
  %1100 = add nsw i32 %923, -1
  %1101 = zext nneg i32 %1096 to i64
  br label %.lr.ph.i.i400.us

.lr.ph.i.i400.us:                                 ; preds = %1130, %.lr.ph.preheader.i.i399.us
  %indvars.iv.i.i401.us = phi i64 [ %1101, %.lr.ph.preheader.i.i399.us ], [ %indvars.iv.next.i.i404.us, %1130 ]
  %.020.i.i402.us = phi i32 [ %1100, %.lr.ph.preheader.i.i399.us ], [ %.1.i.i407.us, %1130 ]
  %.01619.i.i403.us = phi i64 [ %spec.select.i376.us, %.lr.ph.preheader.i.i399.us ], [ %.117.i.i406.us, %1130 ]
  %indvars.iv.next.i.i404.us = add nsw i64 %indvars.iv.i.i401.us, -1
  %1102 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv.next.i.i404.us
  %1103 = load i32, ptr %1102, align 4, !tbaa !31
  %1104 = zext nneg i32 %.020.i.i402.us to i64
  %1105 = getelementptr inbounds nuw i32, ptr %919, i64 %1104
  %1106 = load i32, ptr %1105, align 4, !tbaa !31
  %1107 = icmp sgt i32 %1103, %1106
  br i1 %1107, label %1130, label %1108

1108:                                             ; preds = %.lr.ph.i.i400.us
  %1109 = icmp samesign ugt i64 %indvars.iv.next.i.i404.us, %1104
  br i1 %1109, label %1110, label %1128

1110:                                             ; preds = %1108
  %1111 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1104, i64 %indvars.iv.next.i.i404.us
  %1112 = trunc nuw nsw i64 %indvars.iv.next.i.i404.us to i32
  %1113 = shl nuw nsw i32 1, %1112
  %.neg.i.i.i408.us = shl nsw i32 -1, %.020.i.i402.us
  %1114 = add nsw i32 %1113, %.neg.i.i.i408.us
  %1115 = load i64, ptr %1111, align 8, !tbaa !3
  %1116 = and i64 %1115, %.01619.i.i403.us
  %1117 = getelementptr inbounds nuw i8, ptr %1111, i64 8
  %1118 = load i64, ptr %1117, align 8, !tbaa !3
  %1119 = and i64 %1118, %.01619.i.i403.us
  %1120 = zext i32 %1114 to i64
  %1121 = shl i64 %1119, %1120
  %1122 = or i64 %1121, %1116
  %1123 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1124 = load i64, ptr %1123, align 8, !tbaa !3
  %1125 = and i64 %1124, %.01619.i.i403.us
  %1126 = lshr i64 %1125, %1120
  %1127 = or i64 %1122, %1126
  br label %1128

1128:                                             ; preds = %1110, %1108
  %.2.i.i405.us = phi i64 [ %1127, %1110 ], [ %.01619.i.i403.us, %1108 ]
  %1129 = add nsw i32 %.020.i.i402.us, -1
  br label %1130

1130:                                             ; preds = %1128, %.lr.ph.i.i400.us
  %.117.i.i406.us = phi i64 [ %.01619.i.i403.us, %.lr.ph.i.i400.us ], [ %.2.i.i405.us, %1128 ]
  %.1.i.i407.us = phi i32 [ %.020.i.i402.us, %.lr.ph.i.i400.us ], [ %1129, %1128 ]
  %1131 = icmp samesign ugt i64 %indvars.iv.i.i401.us, 1
  %1132 = icmp sgt i32 %.1.i.i407.us, -1
  %1133 = select i1 %1131, i1 %1132, i1 false
  br i1 %1133, label %.lr.ph.i.i400.us, label %Abc_Tt6Expand.exit.i378.us, !llvm.loop !141

Abc_Tt6Expand.exit.i378.us:                       ; preds = %1130, %Pf_SetLastCutIsContained.exit374.us
  %.016.lcssa.i.i379.us = phi i64 [ %spec.select.i376.us, %Pf_SetLastCutIsContained.exit374.us ], [ %.117.i.i406.us, %1130 ]
  %1134 = icmp ugt i32 %925, 134217727
  %1135 = and i1 %1097, %1134
  br i1 %1135, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i378.us
  %1136 = add nsw i32 %926, -1
  %1137 = zext nneg i32 %1096 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1166, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1137, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1166 ]
  %.020.i45.i.us = phi i32 [ %1136, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1166 ]
  %.01619.i46.i.us = phi i64 [ %.0.i377.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1166 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1138 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv.next.i47.i.us
  %1139 = load i32, ptr %1138, align 4, !tbaa !31
  %1140 = zext nneg i32 %.020.i45.i.us to i64
  %1141 = getelementptr inbounds nuw i32, ptr %942, i64 %1140
  %1142 = load i32, ptr %1141, align 4, !tbaa !31
  %1143 = icmp sgt i32 %1139, %1142
  br i1 %1143, label %1166, label %1144

1144:                                             ; preds = %.lr.ph.i43.i.us
  %1145 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1140
  br i1 %1145, label %1146, label %1164

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds nuw [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1140, i64 %indvars.iv.next.i47.i.us
  %1148 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1149 = shl nuw nsw i32 1, %1148
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1150 = add nsw i32 %1149, %.neg.i.i51.i.us
  %1151 = load i64, ptr %1147, align 8, !tbaa !3
  %1152 = and i64 %1151, %.01619.i46.i.us
  %1153 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !3
  %1155 = and i64 %1154, %.01619.i46.i.us
  %1156 = zext i32 %1150 to i64
  %1157 = shl i64 %1155, %1156
  %1158 = or i64 %1157, %1152
  %1159 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1160 = load i64, ptr %1159, align 8, !tbaa !3
  %1161 = and i64 %1160, %.01619.i46.i.us
  %1162 = lshr i64 %1161, %1156
  %1163 = or i64 %1158, %1162
  br label %1164

1164:                                             ; preds = %1146, %1144
  %.2.i48.i.us = phi i64 [ %1163, %1146 ], [ %.01619.i46.i.us, %1144 ]
  %1165 = add nsw i32 %.020.i45.i.us, -1
  br label %1166

1166:                                             ; preds = %1164, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1164 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1165, %1164 ]
  %1167 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1168 = icmp sgt i32 %.1.i50.i.us, -1
  %1169 = select i1 %1167, i1 %1168, i1 false
  br i1 %1169, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !141

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1166, %Abc_Tt6Expand.exit.i378.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i377.us, %Abc_Tt6Expand.exit.i378.us ], [ %.117.i49.i.us, %1166 ]
  %1170 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1171 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1172 = select i1 %.not39.i, i64 %1171, i64 %1170
  %1173 = and i64 %1172, 1
  %sext.i380.us = sub nsw i64 0, %1173
  %storemerge.i381.us = xor i64 %1172, %sext.i380.us
  store i64 %storemerge.i381.us, ptr %3, align 8, !tbaa !3
  %.not.i.i382.us = icmp ult i32 %1061, 134217728
  br i1 %.not.i.i382.us, label %._crit_edge.i.i393.us, label %.lr.ph.i53.i383.us

.lr.ph.i53.i383.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i384.us = zext nneg i32 %1096 to i64
  br label %.lr.ph.split.i.i385.us

.lr.ph.split.i.i385.us:                           ; preds = %1206, %.lr.ph.i53.i383.us
  %indvars.iv.i54.i386.us = phi i64 [ %indvars.iv.next.i57.i391.us, %1206 ], [ 0, %.lr.ph.i53.i383.us ]
  %.035.i.i387.us = phi i32 [ %.1.i56.i.us, %1206 ], [ 0, %.lr.ph.i53.i383.us ]
  %.02431.i.i388.us = phi i64 [ %.125.i.i390.us, %1206 ], [ %storemerge.i381.us, %.lr.ph.i53.i383.us ]
  %1174 = trunc nuw nsw i64 %indvars.iv.i54.i386.us to i32
  %1175 = shl nuw nsw i32 1, %1174
  %1176 = zext nneg i32 %1175 to i64
  %1177 = lshr i64 %.02431.i.i388.us, %1176
  %1178 = getelementptr inbounds nuw [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %indvars.iv.i54.i386.us
  %1179 = load i64, ptr %1178, align 8, !tbaa !3
  %1180 = xor i64 %1177, %.02431.i.i388.us
  %1181 = and i64 %1180, %1179
  %.not30.i.i389.us = icmp eq i64 %1181, 0
  br i1 %.not30.i.i389.us, label %1206, label %1182

1182:                                             ; preds = %.lr.ph.split.i.i385.us
  %1183 = sext i32 %.035.i.i387.us to i64
  %1184 = icmp sgt i64 %indvars.iv.i54.i386.us, %1183
  br i1 %1184, label %1185, label %1204

1185:                                             ; preds = %1182
  %1186 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv.i54.i386.us
  %1187 = load i32, ptr %1186, align 4, !tbaa !31
  %1188 = getelementptr inbounds i32, ptr %943, i64 %1183
  store i32 %1187, ptr %1188, align 4, !tbaa !31
  %1189 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %1183, i64 %indvars.iv.i54.i386.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i387.us
  %1190 = add nsw i32 %.neg.i.i58.i.us, %1175
  %1191 = load i64, ptr %1189, align 8, !tbaa !3
  %1192 = and i64 %1191, %.02431.i.i388.us
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1194 = load i64, ptr %1193, align 8, !tbaa !3
  %1195 = and i64 %1194, %.02431.i.i388.us
  %1196 = zext i32 %1190 to i64
  %1197 = shl i64 %1195, %1196
  %1198 = or i64 %1197, %1192
  %1199 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1200 = load i64, ptr %1199, align 8, !tbaa !3
  %1201 = and i64 %1200, %.02431.i.i388.us
  %1202 = lshr i64 %1201, %1196
  %1203 = or i64 %1198, %1202
  br label %1204

1204:                                             ; preds = %1185, %1182
  %.2.i55.i.us = phi i64 [ %1203, %1185 ], [ %.02431.i.i388.us, %1182 ]
  %1205 = add nsw i32 %.035.i.i387.us, 1
  br label %1206

1206:                                             ; preds = %1204, %.lr.ph.split.i.i385.us
  %.125.i.i390.us = phi i64 [ %.2.i55.i.us, %1204 ], [ %.02431.i.i388.us, %.lr.ph.split.i.i385.us ]
  %.1.i56.i.us = phi i32 [ %1205, %1204 ], [ %.035.i.i387.us, %.lr.ph.split.i.i385.us ]
  %indvars.iv.next.i57.i391.us = add nuw nsw i64 %indvars.iv.i54.i386.us, 1
  %exitcond.not.i.i392.us = icmp eq i64 %indvars.iv.next.i57.i391.us, %wide.trip.count43.i.i384.us
  br i1 %exitcond.not.i.i392.us, label %._crit_edge.i.i393.us, label %.lr.ph.split.i.i385.us, !llvm.loop !142

._crit_edge.i.i393.us:                            ; preds = %1206, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i394.us = phi i64 [ %storemerge.i381.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i390.us, %1206 ]
  %.0.lcssa.i.i395.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1206 ]
  %1207 = icmp eq i32 %.0.lcssa.i.i395.us, %1096
  br i1 %1207, label %Pf_CutComputeTruth6.exit.us, label %1208

1208:                                             ; preds = %._crit_edge.i.i393.us
  store i64 %.024.lcssa.i.i394.us, ptr %3, align 8, !tbaa !3
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %1208, %._crit_edge.i.i393.us
  %1209 = trunc i64 %1172 to i32
  %1210 = and i32 %1209, 1
  %1211 = load i32, ptr %1001, align 8
  %1212 = shl i32 %.0.lcssa.i.i395.us, 27
  %1213 = and i32 %1211, 134217727
  %1214 = or disjoint i32 %1213, %1212
  store i32 %1214, ptr %1001, align 8
  %1215 = load ptr, ptr %910, align 8, !tbaa !7
  %1216 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1215, ptr noundef nonnull %3)
  %1217 = shl nsw i32 %1216, 1
  %1218 = load i32, ptr %1001, align 8
  %.masked.i396.us = and i32 %1217, 67108862
  %1219 = or disjoint i32 %.masked.i396.us, %1210
  %1220 = and i32 %1218, -67108864
  %1221 = or disjoint i32 %1219, %1220
  store i32 %1221, ptr %1001, align 8
  %.val.i397.us = load ptr, ptr %911, align 8, !tbaa !23
  %1222 = getelementptr i8, ptr %.val.i397.us, i64 4
  %.val.val.i398.us = load i32, ptr %1222, align 4, !tbaa !24
  %.not59.i.us = icmp slt i32 %1216, %.val.val.i398.us
  %1223 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1224 = and i32 %1221, -67108865
  %1225 = or disjoint i32 %1223, %1224
  store i32 %1225, ptr %1001, align 8
  %1226 = lshr i32 %1218, 27
  %.not516.us = icmp samesign ult i32 %1226, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  br i1 %.not516.us, label %1227, label %1234

1227:                                             ; preds = %Pf_CutComputeTruth6.exit.us
  %.not.i409.us = icmp ult i32 %1218, 134217728
  br i1 %.not.i409.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.preheader.i410.us

.lr.ph.preheader.i410.us:                         ; preds = %1227
  %wide.trip.count.i411.us = zext nneg i32 %1226 to i64
  br label %.lr.ph.i412.us

.lr.ph.i412.us:                                   ; preds = %.lr.ph.i412.us, %.lr.ph.preheader.i410.us
  %indvars.iv.i413.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %indvars.iv.next.i415.us, %.lr.ph.i412.us ]
  %.067.i414.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %1233, %.lr.ph.i412.us ]
  %1228 = getelementptr inbounds nuw i32, ptr %943, i64 %indvars.iv.i413.us
  %1229 = load i32, ptr %1228, align 4, !tbaa !31
  %1230 = and i32 %1229, 63
  %1231 = zext nneg i32 %1230 to i64
  %1232 = shl nuw i64 1, %1231
  %1233 = or i64 %1232, %.067.i414.us
  %indvars.iv.next.i415.us = add nuw nsw i64 %indvars.iv.i413.us, 1
  %exitcond.not.i416.us = icmp eq i64 %indvars.iv.next.i415.us, %wide.trip.count.i411.us
  br i1 %exitcond.not.i416.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.i412.us, !llvm.loop !124

Pf_CutGetSign.exit419.us:                         ; preds = %.lr.ph.i412.us, %1227
  %.06.lcssa.i418.us = phi i64 [ 0, %1227 ], [ %1233, %.lr.ph.i412.us ]
  store i64 %.06.lcssa.i418.us, ptr %941, align 8, !tbaa !125
  br label %1234

1234:                                             ; preds = %Pf_CutGetSign.exit419.us, %Pf_CutComputeTruth6.exit.us
  %1235 = lshr i32 %1218, 27
  %1236 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i32 0, ptr %1236, align 8, !tbaa !121
  %1237 = getelementptr inbounds nuw i8, ptr %941, i64 12
  store float 0.000000e+00, ptr %1237, align 4, !tbaa !123
  %.not.i420.us = icmp ult i32 %1218, 134217728
  br i1 %.not.i420.us, label %Pf_CutParams.exit430.us, label %.lr.ph.i421.us

.lr.ph.i421.us:                                   ; preds = %1234
  %.val.i422.us = load ptr, ptr %912, align 8, !tbaa !30
  %.val23.i423.us = load ptr, ptr %913, align 8, !tbaa !103
  %wide.trip.count.i424.us = zext nneg i32 %1235 to i64
  br label %1238

1238:                                             ; preds = %1238, %.lr.ph.i421.us
  %indvars.iv.i425.us = phi i64 [ 0, %.lr.ph.i421.us ], [ %indvars.iv.next.i426.us, %1238 ]
  %1239 = phi float [ 0.000000e+00, %.lr.ph.i421.us ], [ %1249, %1238 ]
  %1240 = phi i32 [ 0, %.lr.ph.i421.us ], [ %1246, %1238 ]
  %1241 = getelementptr inbounds nuw [7 x i32], ptr %943, i64 0, i64 %indvars.iv.i425.us
  %1242 = load i32, ptr %1241, align 4, !tbaa !31
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds i32, ptr %.val.i422.us, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !31
  %1246 = call noundef i32 @llvm.smax.i32(i32 %1240, i32 %1245)
  store i32 %1246, ptr %1236, align 8, !tbaa !121
  %1247 = getelementptr inbounds float, ptr %.val23.i423.us, i64 %1243
  %1248 = load float, ptr %1247, align 4, !tbaa !104
  %1249 = fadd float %1239, %1248
  store float %1249, ptr %1237, align 4, !tbaa !123
  %indvars.iv.next.i426.us = add nuw nsw i64 %indvars.iv.i425.us, 1
  %exitcond.not.i427.us = icmp eq i64 %indvars.iv.next.i426.us, %wide.trip.count.i424.us
  br i1 %exitcond.not.i427.us, label %._crit_edge.i428.us, label %1238, !llvm.loop !132

._crit_edge.i428.us:                              ; preds = %1238
  %1250 = icmp ugt i32 %1218, 268435455
  %1251 = zext i1 %1250 to i32
  %1252 = add nuw nsw i32 %1246, %1251
  store i32 %1252, ptr %1236, align 8, !tbaa !121
  %1253 = icmp ult i32 %1218, 268435456
  br i1 %1253, label %Pf_CutParams.exit430.us, label %1254

1254:                                             ; preds = %._crit_edge.i428.us
  %1255 = load ptr, ptr %19, align 8, !tbaa !96
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 28
  %1257 = load i32, ptr %1256, align 4, !tbaa !133
  %1258 = add nsw i32 %1257, %1235
  %1259 = sitofp i32 %1258 to float
  br label %Pf_CutParams.exit430.us

Pf_CutParams.exit430.us:                          ; preds = %1254, %._crit_edge.i428.us, %1234
  %1260 = phi float [ %1249, %1254 ], [ %1249, %._crit_edge.i428.us ], [ 0.000000e+00, %1234 ]
  %.0.i.i429.us = phi float [ %1259, %1254 ], [ 0.000000e+00, %._crit_edge.i428.us ], [ 0.000000e+00, %1234 ]
  %1261 = fadd float %1260, %.0.i.i429.us
  %1262 = fdiv float %1261, %915
  store float %1262, ptr %1237, align 4, !tbaa !123
  %1263 = icmp eq i32 %.8607.us, 0
  br i1 %1263, label %Pf_SetAddCut.exit477.us, label %1264

1264:                                             ; preds = %Pf_CutParams.exit430.us
  br i1 %1010, label %.lr.ph.i.i434.us, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i.i434.us:                                 ; preds = %1264
  %1265 = zext nneg i32 %.8607.us to i64
  %1266 = getelementptr inbounds nuw ptr, ptr %8, i64 %1265
  br label %.outer.i.i435.us

.outer.i.i435.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %.lr.ph.i.i434.us
  %indvars.iv.ph.i.i436.us = phi i64 [ %indvars.iv.next66.i.i470.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ 0, %.lr.ph.i.i434.us ]
  %1267 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us ], [ true, %.lr.ph.i.i434.us ]
  %1268 = load ptr, ptr %1266, align 8, !tbaa !127
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1270 = load i32, ptr %1269, align 8
  %.fr31.i437.us = freeze i32 %1270
  %1271 = lshr i32 %.fr31.i437.us, 27
  %1272 = icmp ult i32 %.fr31.i437.us, 134217728
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 20
  br i1 %1272, label %.outer.i.split.us.i472.us, label %.outer.i.split.i438.us

.outer.i.split.i438.us:                           ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us
  %indvars.iv.i.i439.us = phi i64 [ %indvars.iv.next.i.i441.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1274 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.i439.us
  %1275 = load ptr, ptr %1274, align 8, !tbaa !127
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 16
  %1277 = load i32, ptr %1276, align 8
  %1278 = lshr i32 %1277, 27
  %1279 = icmp samesign ult i32 %1271, %1278
  br i1 %1279, label %1280, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

1280:                                             ; preds = %.outer.i.split.i438.us
  %1281 = load i64, ptr %1268, align 8, !tbaa !125
  %1282 = load i64, ptr %1275, align 8, !tbaa !125
  %1283 = and i64 %1282, %1281
  %1284 = icmp eq i64 %1283, %1281
  br i1 %1284, label %.preheader34.i.i.i458.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

.preheader34.i.i.i458.us:                         ; preds = %1280
  %1285 = getelementptr inbounds nuw i8, ptr %1275, i64 20
  %.not48.i.i.i459.us = icmp ult i32 %1277, 134217728
  br i1 %.not48.i.i.i459.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %.lr.ph.i.i.i460.us

.lr.ph.i.i.i460.us:                               ; preds = %.preheader34.i.i.i458.us
  %wide.trip.count.i.i.i461.us = zext nneg i32 %1278 to i64
  br label %1286

1286:                                             ; preds = %1298, %.lr.ph.i.i.i460.us
  %indvars.iv.i.i.i462.us = phi i64 [ 0, %.lr.ph.i.i.i460.us ], [ %indvars.iv.next.i.i.i465.us, %1298 ]
  %.02538.i.i.i463.us = phi i32 [ 0, %.lr.ph.i.i.i460.us ], [ %.1.i.i.i464.us, %1298 ]
  %1287 = getelementptr inbounds nuw [7 x i32], ptr %1285, i64 0, i64 %indvars.iv.i.i.i462.us
  %1288 = load i32, ptr %1287, align 4, !tbaa !31
  %1289 = sext i32 %.02538.i.i.i463.us to i64
  %1290 = getelementptr inbounds [7 x i32], ptr %1273, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !31
  %1292 = icmp sgt i32 %1288, %1291
  br i1 %1292, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1293

1293:                                             ; preds = %1286
  %1294 = icmp eq i32 %1288, %1291
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1293
  %1296 = add nsw i32 %.02538.i.i.i463.us, 1
  %1297 = icmp eq i32 %1296, %1271
  br i1 %1297, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %1298

1298:                                             ; preds = %1295, %1293
  %.1.i.i.i464.us = phi i32 [ %1296, %1295 ], [ %.02538.i.i.i463.us, %1293 ]
  %indvars.iv.next.i.i.i465.us = add nuw nsw i64 %indvars.iv.i.i.i462.us, 1
  %exitcond.not.i.i.i466.us = icmp eq i64 %indvars.iv.next.i.i.i465.us, %wide.trip.count.i.i.i461.us
  br i1 %exitcond.not.i.i.i466.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1286, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.i440.us:  ; preds = %1286, %1298, %.preheader34.i.i.i458.us, %1280, %.outer.i.split.i438.us
  %indvars.iv.next.i.i441.us = add nuw nsw i64 %indvars.iv.i.i439.us, 1
  %exitcond.not.i.i442.us = icmp eq i64 %indvars.iv.next.i.i441.us, %1265
  br i1 %exitcond.not.i.i442.us, label %._crit_edge.i.i443.us, label %.outer.i.split.i438.us, !llvm.loop !143

.outer.i.split.us.i472.us:                        ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  %indvars.iv.i.us.i473.us = phi i64 [ %indvars.iv.next.i.us.i475.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1299 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i.us.i473.us
  %1300 = load ptr, ptr %1299, align 8, !tbaa !127
  %1301 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  %1302 = load i32, ptr %1301, align 8
  %1303 = lshr i32 %1302, 27
  %1304 = icmp samesign ult i32 %1271, %1303
  br i1 %1304, label %1305, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

1305:                                             ; preds = %.outer.i.split.us.i472.us
  %1306 = load i64, ptr %1268, align 8, !tbaa !125
  %1307 = load i64, ptr %1300, align 8, !tbaa !125
  %1308 = and i64 %1307, %1306
  %1309 = icmp eq i64 %1308, %1306
  br i1 %1309, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us

Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us: ; preds = %1305, %.outer.i.split.us.i472.us
  %indvars.iv.next.i.us.i475.us = add nuw nsw i64 %indvars.iv.i.us.i473.us, 1
  %exitcond.not.i.us.i476.us = icmp eq i64 %indvars.iv.next.i.us.i475.us, %1265
  br i1 %exitcond.not.i.us.i476.us, label %._crit_edge.i.i443.us, label %.outer.i.split.us.i472.us, !llvm.loop !143

._crit_edge.i.i443.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i474.us
  br i1 %1267, label %Pf_SetLastCutContainsArea.exit.i453.us, label %.preheader.i.i444.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us: ; preds = %1305, %1295
  %indvars.iv.i19.i468.us = phi i64 [ %indvars.iv.i.i439.us, %1295 ], [ %indvars.iv.i.us.i473.us, %1305 ]
  %.pn.i469.us = phi ptr [ %1275, %1295 ], [ %1300, %1305 ]
  %1310 = phi i32 [ %1277, %1295 ], [ %1302, %1305 ]
  %1311 = getelementptr inbounds nuw i8, ptr %.pn.i469.us, i64 16
  %1312 = or i32 %1310, -134217728
  store i32 %1312, ptr %1311, align 8
  %indvars.iv.next66.i.i470.us = add nuw nsw i64 %indvars.iv.i19.i468.us, 1
  %exitcond.not67.i.i471.us = icmp eq i64 %indvars.iv.next66.i.i470.us, %1265
  br i1 %exitcond.not67.i.i471.us, label %.preheader.i.i444.us, label %.outer.i.i435.us, !llvm.loop !143

.preheader.i.i444.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i467.us, %._crit_edge.i.i443.us
  %1313 = add nuw nsw i32 %.8607.us, 1
  %wide.trip.count62.i.i445.us = zext nneg i32 %1313 to i64
  br label %.lr.ph55.i.i446.us

.lr.ph55.i.i446.us:                               ; preds = %1327, %.preheader.i.i444.us
  %indvars.iv59.i.i447.us = phi i64 [ 0, %.preheader.i.i444.us ], [ %indvars.iv.next60.i.i450.us, %1327 ]
  %.04054.i.i448.us = phi i32 [ 0, %.preheader.i.i444.us ], [ %.141.i.i449.us, %1327 ]
  %1314 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv59.i.i447.us
  %1315 = load ptr, ptr %1314, align 8, !tbaa !127
  %1316 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1317 = load i32, ptr %1316, align 8
  %1318 = icmp ugt i32 %1317, -134217729
  br i1 %1318, label %1327, label %1319

1319:                                             ; preds = %.lr.ph55.i.i446.us
  %1320 = sext i32 %.04054.i.i448.us to i64
  %1321 = icmp sgt i64 %indvars.iv59.i.i447.us, %1320
  br i1 %1321, label %1322, label %1325

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds ptr, ptr %8, i64 %1320
  %1324 = load ptr, ptr %1323, align 8, !tbaa !127
  store ptr %1315, ptr %1323, align 8, !tbaa !127
  store ptr %1324, ptr %1314, align 8, !tbaa !127
  br label %1325

1325:                                             ; preds = %1322, %1319
  %1326 = add nsw i32 %.04054.i.i448.us, 1
  br label %1327

1327:                                             ; preds = %1325, %.lr.ph55.i.i446.us
  %.141.i.i449.us = phi i32 [ %.04054.i.i448.us, %.lr.ph55.i.i446.us ], [ %1326, %1325 ]
  %indvars.iv.next60.i.i450.us = add nuw nsw i64 %indvars.iv59.i.i447.us, 1
  %exitcond63.not.i.i451.us = icmp eq i64 %indvars.iv.next60.i.i450.us, %wide.trip.count62.i.i445.us
  br i1 %exitcond63.not.i.i451.us, label %._crit_edge56.loopexit.i.i452.us, label %.lr.ph55.i.i446.us, !llvm.loop !144

._crit_edge56.loopexit.i.i452.us:                 ; preds = %1327
  %1328 = add nsw i32 %.141.i.i449.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i453.us

Pf_SetLastCutContainsArea.exit.i453.us:           ; preds = %._crit_edge56.loopexit.i.i452.us, %._crit_edge.i.i443.us
  %.0.i.i454.us = phi i32 [ %.8607.us, %._crit_edge.i.i443.us ], [ %1328, %._crit_edge56.loopexit.i.i452.us ]
  %1329 = icmp sgt i32 %.0.i.i454.us, 0
  br i1 %1329, label %.lr.ph.i8.i455.us.preheader, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i8.i455.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i453.us
  %1330 = zext nneg i32 %.0.i.i454.us to i64
  br label %.lr.ph.i8.i455.us

.lr.ph.i8.i455.us:                                ; preds = %.lr.ph.i8.i455.us.preheader, %Pf_CutCompareArea.exit.i.i457.us
  %indvars.iv706 = phi i64 [ %1330, %.lr.ph.i8.i455.us.preheader ], [ %indvars.iv.next707, %Pf_CutCompareArea.exit.i.i457.us ]
  %1331 = getelementptr ptr, ptr %8, i64 %indvars.iv706
  %1332 = getelementptr i8, ptr %1331, i64 -8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !127
  %1334 = load ptr, ptr %1331, align 8, !tbaa !127
  %1335 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1336 = load i32, ptr %1335, align 8
  %1337 = lshr i32 %1336, 26
  %1338 = and i32 %1337, 1
  %1339 = getelementptr inbounds nuw i8, ptr %1334, i64 16
  %1340 = load i32, ptr %1339, align 8
  %1341 = lshr i32 %1340, 26
  %1342 = and i32 %1341, 1
  %1343 = icmp samesign ult i32 %1338, %1342
  br i1 %1343, label %Pf_SetSortByArea.exit.i431.us, label %1344

1344:                                             ; preds = %.lr.ph.i8.i455.us
  %1345 = icmp samesign ugt i32 %1338, %1342
  br i1 %1345, label %Pf_CutCompareArea.exit.i.i457.us, label %1346

1346:                                             ; preds = %1344
  %1347 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1348 = load float, ptr %1347, align 4, !tbaa !123
  %1349 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1350 = load float, ptr %1349, align 4, !tbaa !123
  %1351 = fcmp olt float %1348, %1350
  br i1 %1351, label %Pf_SetSortByArea.exit.i431.us, label %1352

1352:                                             ; preds = %1346
  %1353 = fcmp ogt float %1348, %1350
  br i1 %1353, label %Pf_CutCompareArea.exit.i.i457.us, label %1354

1354:                                             ; preds = %1352
  %1355 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1356 = load i32, ptr %1355, align 8, !tbaa !121
  %1357 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !121
  %1359 = icmp slt i32 %1356, %1358
  br i1 %1359, label %Pf_SetSortByArea.exit.i431.us, label %1360

1360:                                             ; preds = %1354
  %1361 = icmp sgt i32 %1356, %1358
  br i1 %1361, label %Pf_CutCompareArea.exit.i.i457.us, label %1362

1362:                                             ; preds = %1360
  %1363 = lshr i32 %1336, 27
  %1364 = lshr i32 %1340, 27
  %1365 = icmp samesign ult i32 %1363, %1364
  br i1 %1365, label %Pf_SetSortByArea.exit.i431.us, label %Pf_CutCompareArea.exit.i.i457.us

Pf_CutCompareArea.exit.i.i457.us:                 ; preds = %1362, %1360, %1352, %1344
  store ptr %1334, ptr %1332, align 8, !tbaa !127
  store ptr %1333, ptr %1331, align 8, !tbaa !127
  %indvars.iv.next707 = add nsw i64 %indvars.iv706, -1
  %1366 = icmp sgt i64 %indvars.iv706, 1
  br i1 %1366, label %.lr.ph.i8.i455.us, label %Pf_SetSortByArea.exit.i431.us, !llvm.loop !145

Pf_SetSortByArea.exit.i431.us:                    ; preds = %.lr.ph.i8.i455.us, %1346, %1354, %1362, %Pf_CutCompareArea.exit.i.i457.us, %Pf_SetLastCutContainsArea.exit.i453.us, %1264
  %.0.i10.i432.us = phi i32 [ %.0.i.i454.us, %Pf_SetLastCutContainsArea.exit.i453.us ], [ %.8607.us, %1264 ], [ %.0.i.i454.us, %Pf_CutCompareArea.exit.i.i457.us ], [ %.0.i.i454.us, %1362 ], [ %.0.i.i454.us, %1354 ], [ %.0.i.i454.us, %1346 ], [ %.0.i.i454.us, %.lr.ph.i8.i455.us ]
  %1367 = add nsw i32 %.0.i10.i432.us, 1
  %1368 = call noundef i32 @llvm.smin.i32(i32 %1367, i32 %916)
  br label %Pf_SetAddCut.exit477.us

Pf_SetAddCut.exit477.us:                          ; preds = %967, %.lr.ph134.i.us, %1024, %1056, %1036, %1046, %Pf_SetSortByArea.exit.i431.us, %Pf_CutParams.exit430.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %929
  %.9.us = phi i32 [ %.8607.us, %929 ], [ %1368, %Pf_SetSortByArea.exit.i431.us ], [ 1, %Pf_CutParams.exit430.us ], [ %.8607.us, %.loopexit121.i.us ], [ %.8607.us, %.loopexit120.i.us ], [ %.8607.us, %.preheader118.i.us ], [ %.8607.us, %1046 ], [ %.8607.us, %1036 ], [ %.8607.us, %1056 ], [ %.8607.us, %1024 ], [ %.8607.us, %.lr.ph134.i.us ], [ %.8607.us, %967 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.1150611.us, i64 48
  %1370 = icmp ult ptr %1369, %180
  %indvar.next703 = add i64 %indvar702, 1
  br i1 %1370, label %920, label %._crit_edge613.us, !llvm.loop !150

._crit_edge613.us:                                ; preds = %Pf_SetAddCut.exit477.us
  %1371 = getelementptr inbounds nuw i8, ptr %.1616.us, i64 48
  %1372 = icmp ult ptr %1371, %178
  %indvar.next = add i64 %indvar, 1
  br i1 %1372, label %.preheader.us, label %.loopexit526, !llvm.loop !151

.loopexit526:                                     ; preds = %._crit_edge613.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge600
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge600 ], [ %.0153, %Gia_ObjIsXor.exit ], [ %.0153, %.preheader.lr.ph ], [ %.9.us, %._crit_edge613.us ]
  %1373 = load ptr, ptr %8, align 16, !tbaa !127
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  %1375 = load float, ptr %1374, align 4, !tbaa !123
  %1376 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1376, align 8, !tbaa !103
  %1377 = getelementptr inbounds float, ptr %.val179, i64 %13
  store float %1375, ptr %1377, align 4, !tbaa !104
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1379 = load i32, ptr %1378, align 8, !tbaa !121
  %1380 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1380, align 8, !tbaa !30
  %1381 = getelementptr inbounds i32, ptr %.val180, i64 %13
  store i32 %1379, ptr %1381, align 4, !tbaa !31
  %1382 = icmp sgt i32 %.6, 0
  br i1 %1382, label %.lr.ph.preheader.i480, label %._crit_edge.i478

.lr.ph.preheader.i480:                            ; preds = %.loopexit526
  %wide.trip.count.i481 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %.lr.ph.i482, %.lr.ph.preheader.i480
  %indvars.iv.i483 = phi i64 [ 0, %.lr.ph.preheader.i480 ], [ %indvars.iv.next.i484, %.lr.ph.i482 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i480 ], [ %1389, %.lr.ph.i482 ]
  %indvars.iv.next.i484 = add nuw nsw i64 %indvars.iv.i483, 1
  %1383 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i483
  %1384 = load ptr, ptr %1383, align 8, !tbaa !127
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 16
  %1386 = load i32, ptr %1385, align 8
  %1387 = lshr i32 %1386, 27
  %1388 = add nuw nsw i32 %.04352.i, 1
  %1389 = add nuw nsw i32 %1388, %1387
  %exitcond.not.i485 = icmp eq i64 %indvars.iv.next.i484, %wide.trip.count.i481
  br i1 %exitcond.not.i485, label %._crit_edge.i478, label %.lr.ph.i482, !llvm.loop !152

._crit_edge.i478:                                 ; preds = %.lr.ph.i482, %.loopexit526
  %.043.lcssa.i = phi i32 [ 1, %.loopexit526 ], [ %1389, %.lr.ph.i482 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit526 ], [ %.6, %.lr.ph.i482 ]
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1391 = load i32, ptr %1390, align 8, !tbaa !99
  %1392 = and i32 %1391, 65535
  %1393 = add nuw nsw i32 %1392, %.043.lcssa.i
  %1394 = icmp samesign ugt i32 %1393, 65535
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %._crit_edge.i478
  %1396 = and i32 %1391, -65536
  %1397 = add i32 %1396, 65536
  store i32 %1397, ptr %1390, align 8, !tbaa !99
  br label %1398

1398:                                             ; preds = %1395, %._crit_edge.i478
  %1399 = phi i32 [ %1397, %1395 ], [ %1391, %._crit_edge.i478 ]
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1401 = getelementptr i8, ptr %0, i64 60
  %.val.i479 = load i32, ptr %1401, align 4, !tbaa !108
  %1402 = ashr i32 %1399, 16
  %1403 = icmp eq i32 %.val.i479, %1402
  br i1 %1403, label %1404, label %1435

1404:                                             ; preds = %1398
  %1405 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %1406 = load i32, ptr %1400, align 8, !tbaa !101
  %1407 = icmp eq i32 %.val.i479, %1406
  br i1 %1407, label %1408, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1404
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !100
  br label %Vec_PtrPush.exit.i

1408:                                             ; preds = %1404
  %1409 = icmp slt i32 %.val.i479, 16
  br i1 %1409, label %1410, label %1418

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1412 = load ptr, ptr %1411, align 8, !tbaa !100
  %.not9.i.i.i = icmp eq ptr %1412, null
  br i1 %.not9.i.i.i, label %1415, label %1413

1413:                                             ; preds = %1410
  %1414 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %1412, i64 noundef 128) #24
  br label %Vec_PtrGrow.exit.i.i

1415:                                             ; preds = %1410
  %1416 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #25
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %1415, %1413
  %1417 = phi ptr [ %1414, %1413 ], [ %1416, %1415 ]
  store ptr %1417, ptr %1411, align 8, !tbaa !100
  store i32 16, ptr %1400, align 8, !tbaa !101
  br label %Vec_PtrPush.exit.i

1418:                                             ; preds = %1408
  %1419 = shl nuw nsw i32 %.val.i479, 1
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1421 = load ptr, ptr %1420, align 8, !tbaa !100
  %.not9.i10.i.i = icmp eq ptr %1421, null
  %1422 = zext nneg i32 %1419 to i64
  %1423 = shl nuw nsw i64 %1422, 3
  br i1 %.not9.i10.i.i, label %1426, label %1424

1424:                                             ; preds = %1418
  %1425 = call ptr @realloc(ptr noundef nonnull %1421, i64 noundef %1423) #24
  br label %1428

1426:                                             ; preds = %1418
  %1427 = call noalias ptr @malloc(i64 noundef %1423) #25
  br label %1428

1428:                                             ; preds = %1426, %1424
  %1429 = phi ptr [ %1425, %1424 ], [ %1427, %1426 ]
  store ptr %1429, ptr %1420, align 8, !tbaa !100
  store i32 %1419, ptr %1400, align 8, !tbaa !101
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1428, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1430 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1429, %1428 ], [ %1417, %Vec_PtrGrow.exit.i.i ]
  %1431 = load i32, ptr %1401, align 4, !tbaa !108
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %1401, align 4, !tbaa !108
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds ptr, ptr %1430, i64 %1433
  store ptr %1405, ptr %1434, align 8, !tbaa !109
  %.pre.i = load i32, ptr %1390, align 8, !tbaa !99
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1435

1435:                                             ; preds = %Vec_PtrPush.exit.i, %1398
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1402, %1398 ]
  %1436 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1399, %1398 ]
  %1437 = add nsw i32 %1436, %.043.lcssa.i
  store i32 %1437, ptr %1390, align 8, !tbaa !99
  %1438 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1438, align 8, !tbaa !100
  %1439 = sext i32 %.pre-phi.i to i64
  %1440 = getelementptr inbounds ptr, ptr %.val50.i, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !109
  %1442 = and i32 %1436, 65535
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i32, ptr %1441, i64 %1443
  store i32 %.0.lcssa.i, ptr %1444, align 4, !tbaa !31
  br i1 %1382, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit

.lr.ph58.preheader.i:                             ; preds = %1435
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1445, %.lr.ph58.preheader.i ], [ %1463, %.lr.ph58.i ]
  %1446 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv64.i
  %1447 = load ptr, ptr %1446, align 8, !tbaa !127
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 16
  %1449 = load i32, ptr %1448, align 8
  %1450 = lshr i32 %1449, 27
  %1451 = shl i32 %1449, 5
  %1452 = and i32 %1451, 2147483616
  %1453 = or disjoint i32 %1452, %1450
  %1454 = getelementptr inbounds nuw i8, ptr %.04755.i, i64 4
  store i32 %1453, ptr %.04755.i, align 4, !tbaa !31
  %1455 = getelementptr inbounds nuw i8, ptr %1447, i64 20
  %1456 = load i32, ptr %1448, align 8
  %1457 = lshr i32 %1456, 25
  %1458 = and i32 %1457, 124
  %1459 = zext nneg i32 %1458 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1454, ptr nonnull align 4 %1455, i64 %1459, i1 false)
  %1460 = load i32, ptr %1448, align 8
  %1461 = lshr i32 %1460, 27
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i32, ptr %1454, i64 %1462
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %.lr.ph.preheader.i488, label %.lr.ph58.i, !llvm.loop !153

Pf_ManSaveCuts.exit:                              ; preds = %1435
  %.val = load ptr, ptr %27, align 8, !tbaa !30
  %1464 = getelementptr inbounds i32, ptr %.val, i64 %13
  store i32 %1436, ptr %1464, align 4, !tbaa !31
  %1465 = sitofp i32 %.6 to double
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1467 = load double, ptr %1466, align 8, !tbaa !136
  %1468 = fadd double %1467, %1465
  store double %1468, ptr %1466, align 8, !tbaa !136
  br label %Pf_ManCountUseful.exit

.lr.ph.preheader.i488:                            ; preds = %.lr.ph58.i
  %.val513 = load ptr, ptr %27, align 8, !tbaa !30
  %1469 = getelementptr inbounds i32, ptr %.val513, i64 %13
  store i32 %1436, ptr %1469, align 4, !tbaa !31
  %1470 = uitofp nneg i32 %.6 to double
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1472 = load double, ptr %1471, align 8, !tbaa !136
  %1473 = fadd double %1472, %1470
  store double %1473, ptr %1471, align 8, !tbaa !136
  br label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %.lr.ph.i490, %.lr.ph.preheader.i488
  %indvars.iv.i491 = phi i64 [ 0, %.lr.ph.preheader.i488 ], [ %indvars.iv.next.i492, %.lr.ph.i490 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i488 ], [ %1480, %.lr.ph.i490 ]
  %1474 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i491
  %1475 = load ptr, ptr %1474, align 8, !tbaa !127
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load i32, ptr %1476, align 8
  %1478 = lshr i32 %1477, 26
  %.lobit.i = and i32 %1478, 1
  %1479 = xor i32 %.lobit.i, 1
  %1480 = add nuw nsw i32 %1479, %.08.i
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count67.i
  br i1 %exitcond.not.i493, label %Pf_ManCountUseful.exit, label %.lr.ph.i490, !llvm.loop !154

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i490, %Pf_ManSaveCuts.exit
  %.0.lcssa.i487 = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1480, %.lr.ph.i490 ]
  %1481 = sitofp i32 %.0.lcssa.i487 to double
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1483 = load double, ptr %1482, align 8, !tbaa !136
  %1484 = fadd double %1483, %1481
  store double %1484, ptr %1482, align 8, !tbaa !136
  %1485 = icmp eq i32 %.0.lcssa.i487, %.6
  %1486 = zext i1 %1485 to i32
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1488 = load i32, ptr %1487, align 8, !tbaa !155
  %1489 = add nsw i32 %1488, %1486
  store i32 %1489, ptr %1487, align 8, !tbaa !155
  br i1 %1382, label %.lr.ph.i496, label %Pf_ManCountMatches.exit

.lr.ph.i496:                                      ; preds = %Pf_ManCountUseful.exit
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i497 = zext nneg i32 %.6 to i64
  br label %1491

1491:                                             ; preds = %1506, %.lr.ph.i496
  %indvars.iv.i498 = phi i64 [ 0, %.lr.ph.i496 ], [ %indvars.iv.next.i501, %1506 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i496 ], [ %.1.i500, %1506 ]
  %1492 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i498
  %1493 = load ptr, ptr %1492, align 8, !tbaa !127
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load i32, ptr %1494, align 8
  %1496 = and i32 %1495, 67108864
  %.not.i499 = icmp eq i32 %1496, 0
  br i1 %.not.i499, label %1497, label %1506

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr %1490, align 8, !tbaa !23
  %1499 = lshr i32 %1495, 1
  %1500 = and i32 %1499, 33554431
  %1501 = getelementptr i8, ptr %1498, i64 8
  %.val10.i = load ptr, ptr %1501, align 8, !tbaa !28
  %1502 = zext nneg i32 %1500 to i64
  %1503 = getelementptr %struct.Vec_Int_t_, ptr %.val10.i, i64 %1502, i32 1
  %.val.i503 = load i32, ptr %1503, align 4, !tbaa !29
  %1504 = sdiv i32 %.val.i503, 2
  %1505 = add nsw i32 %1504, %.012.i
  br label %1506

1506:                                             ; preds = %1497, %1491
  %.1.i500 = phi i32 [ %.012.i, %1491 ], [ %1505, %1497 ]
  %indvars.iv.next.i501 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i502 = icmp eq i64 %indvars.iv.next.i501, %wide.trip.count.i497
  br i1 %exitcond.not.i502, label %Pf_ManCountMatches.exit.loopexit, label %1491, !llvm.loop !156

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1506
  %1507 = sitofp i32 %.1.i500 to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i495 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1507, %Pf_ManCountMatches.exit.loopexit ]
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1509 = load double, ptr %1508, align 8, !tbaa !136
  %1510 = fadd double %1509, %.0.lcssa.i495
  store double %1510, ptr %1508, align 8, !tbaa !136
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
  %48 = load ptr, ptr @stdout, align 8, !tbaa !164
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
  %5 = load i32, ptr %4, align 8, !tbaa !158
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
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %36 ]
  %37 = getelementptr %struct.Vec_Int_t_, ptr %.val9.i, i64 %indvars.iv.i, i32 1
  %.val.i = load i32, ptr %37, align 4, !tbaa !29
  %38 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !169

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
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !170

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i13
  %.not11 = icmp eq i32 %51, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %52

52:                                               ; preds = %Gia_ManChoiceNum.exit
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %51)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %52, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %55 = load ptr, ptr @stdout, align 8, !tbaa !164
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
  %167 = load ptr, ptr @stdout, align 8, !tbaa !164
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

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
  %53 = load i32, ptr %52, align 8, !tbaa !158
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %59, label %54

54:                                               ; preds = %Pf_StoPrint.exit
  %55 = load i32, ptr %12, align 4, !tbaa !168
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
  br i1 %97, label %66, label %Pf_ManComputeCuts.exit, !llvm.loop !157

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
  %10 = load ptr, ptr @stdout, align 8, !tbaa !164
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #27
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #23
  call void @free(ptr noundef %9) #23
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !164, !noalias !186
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
