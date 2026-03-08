; ModuleID = 'bench/abc/original/giaPf.ll'
source_filename = "bench/abc/original/giaPf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Pf_Cut_t_ = type { i64, i32, float, i32, [7 x i32] }
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %17, label %18, label %51

18:                                               ; preds = %5
  %19 = load i32, ptr %15, align 8, !tbaa !27
  %20 = icmp eq i32 %13, %19
  br i1 %20, label %21, label %Vec_WecPushLevel.exit

21:                                               ; preds = %18
  %22 = icmp slt i32 %13, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %.not13.i.i = icmp eq ptr %25, null
  br i1 %.not13.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(256) ptr @realloc(ptr noundef nonnull %25, i64 noundef 256) #24
  br label %Vec_WecGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(256) ptr @malloc(i64 noundef 256) #25
  br label %Vec_WecGrow.exit.i

Vec_WecGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8, !tbaa !28
  br label %Vec_WecPushLevel.exit.sink.split

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %13, 1
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %.not13.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 4
  br i1 %.not13.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #24
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #25
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8, !tbaa !28
  br label %Vec_WecPushLevel.exit.sink.split

Vec_WecPushLevel.exit.sink.split:                 ; preds = %41, %Vec_WecGrow.exit.i
  %.sink80 = phi ptr [ %30, %Vec_WecGrow.exit.i ], [ %42, %41 ]
  %.sink78 = phi i32 [ 16, %Vec_WecGrow.exit.i ], [ %32, %41 ]
  %43 = load i32, ptr %15, align 8, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16 x i8], ptr %.sink80, i64 %44
  %46 = sub nsw i32 %.sink78, %43
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 %48, i1 false)
  store i32 %.sink78, ptr %15, align 8, !tbaa !27
  br label %Vec_WecPushLevel.exit

Vec_WecPushLevel.exit:                            ; preds = %Vec_WecPushLevel.exit.sink.split, %18
  %49 = load i32, ptr %16, align 4, !tbaa !24
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !24
  %.pre = load ptr, ptr %14, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %Vec_WecPushLevel.exit, %5
  %52 = phi ptr [ %.pre, %Vec_WecPushLevel.exit ], [ %15, %5 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %.val44 = load ptr, ptr %53, align 8, !tbaa !28
  %54 = sext i32 %13 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %.val44, i64 %54
  %56 = icmp sgt i32 %3, 0
  br i1 %56, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %51
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %51
  %.sroa.017.0.lcssa = phi i32 [ %8, %51 ], [ %74, %.lr.ph ]
  %57 = getelementptr i8, ptr %55, i64 4
  %.val = load i32, ptr %57, align 4, !tbaa !29
  %58 = icmp sgt i32 %.val, 1
  br i1 %58, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.preheader
  %59 = getelementptr i8, ptr %55, i64 8
  %.val45 = load ptr, ptr %59, align 8, !tbaa !30
  br label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.sroa.017.056 = phi i32 [ %8, %.lr.ph.preheader ], [ %74, %.lr.ph ]
  %60 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = lshr i32 %61, 1
  %63 = trunc i64 %indvars.iv to i32
  %64 = mul i32 %63, 3
  %65 = shl i32 %62, %64
  %66 = shl i32 %65, 14
  %67 = and i32 %61, 1
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  %69 = shl nuw i32 %67, %68
  %70 = shl i32 %69, 8
  %71 = or i32 %70, %.sroa.017.056
  %72 = and i32 %71, 16128
  %.sroa.017.0.masked = and i32 %.sroa.017.056, -16129
  %73 = or i32 %66, %.sroa.017.0.masked
  %74 = or disjoint i32 %73, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !32

.critedge:                                        ; preds = %.critedge.lr.ph, %84
  %indvars.iv64 = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next65, %84 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val45, i64 %indvars.iv64
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = icmp eq i32 %76, %4
  br i1 %77, label %78, label %84

78:                                               ; preds = %.critedge
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !31
  %81 = xor i32 %80, %.sroa.017.0.lcssa
  %82 = and i32 %81, 16128
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %._crit_edge.loopexit, label %84

84:                                               ; preds = %.critedge, %78
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 2
  %85 = trunc i64 %indvars.iv.next65 to i32
  %86 = or disjoint i32 %85, 1
  %87 = icmp slt i32 %86, %.val
  br i1 %87, label %.critedge, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %78, %84
  %.1.lcssa.ph.in = phi i64 [ %indvars.iv.next65, %84 ], [ %indvars.iv64, %78 ]
  %.1.lcssa.ph = trunc i64 %.1.lcssa.ph.in to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.1.lcssa.ph, %._crit_edge.loopexit ]
  %88 = icmp eq i32 %.1.lcssa, %.val
  br i1 %88, label %89, label %137

89:                                               ; preds = %._crit_edge
  %90 = load i32, ptr %55, align 8, !tbaa !35
  %91 = icmp eq i32 %.val, %90
  br i1 %91, label %92, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %89
  %.phi.trans.insert.i47 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i47, align 8, !tbaa !30
  br label %Vec_IntPush.exit

92:                                               ; preds = %89
  %93 = icmp slt i32 %.val, 16
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %.not9.i.i = icmp eq ptr %96, null
  br i1 %.not9.i.i, label %99, label %97

97:                                               ; preds = %94
  %98 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %96, i64 noundef 64) #24
  br label %Vec_IntGrow.exit.i

99:                                               ; preds = %94
  %100 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #25
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %99, %97
  %101 = phi ptr [ %98, %97 ], [ %100, %99 ]
  store ptr %101, ptr %95, align 8, !tbaa !30
  store i32 16, ptr %55, align 8, !tbaa !35
  br label %Vec_IntPush.exit

102:                                              ; preds = %92
  %103 = shl nuw nsw i32 %.val, 1
  %104 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %.not9.i9.i = icmp eq ptr %105, null
  %106 = zext nneg i32 %103 to i64
  %107 = shl nuw nsw i64 %106, 2
  br i1 %.not9.i9.i, label %110, label %108

108:                                              ; preds = %102
  %109 = tail call ptr @realloc(ptr noundef nonnull %105, i64 noundef %107) #24
  br label %112

110:                                              ; preds = %102
  %111 = tail call noalias ptr @malloc(i64 noundef %107) #25
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %113, ptr %104, align 8, !tbaa !30
  store i32 %103, ptr %55, align 8, !tbaa !35
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %112
  %114 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %113, %112 ], [ %101, %Vec_IntGrow.exit.i ]
  %115 = load i32, ptr %57, align 4, !tbaa !29
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %57, align 4, !tbaa !29
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %114, i64 %117
  store i32 %4, ptr %118, align 4, !tbaa !31
  %119 = load i32, ptr %57, align 4, !tbaa !29
  %120 = load i32, ptr %55, align 8, !tbaa !35
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %Vec_IntPush.exit54

122:                                              ; preds = %Vec_IntPush.exit
  %123 = icmp slt i32 %119, 16
  br i1 %123, label %Vec_IntGrow.exit.i53, label %126

Vec_IntGrow.exit.i53:                             ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %125 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %114, i64 noundef 64) #24
  store ptr %125, ptr %124, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

126:                                              ; preds = %122
  %127 = shl nuw nsw i32 %119, 1
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %129 = zext nneg i32 %127 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = tail call ptr @realloc(ptr noundef nonnull %114, i64 noundef %130) #24
  store ptr %131, ptr %128, align 8, !tbaa !30
  br label %Vec_IntPush.exit54.sink.split

Vec_IntPush.exit54.sink.split:                    ; preds = %126, %Vec_IntGrow.exit.i53
  %.sink83 = phi i32 [ 16, %Vec_IntGrow.exit.i53 ], [ %127, %126 ]
  %.ph = phi ptr [ %125, %Vec_IntGrow.exit.i53 ], [ %131, %126 ]
  store i32 %.sink83, ptr %55, align 8, !tbaa !35
  br label %Vec_IntPush.exit54

Vec_IntPush.exit54:                               ; preds = %Vec_IntPush.exit54.sink.split, %Vec_IntPush.exit
  %132 = phi ptr [ %114, %Vec_IntPush.exit ], [ %.ph, %Vec_IntPush.exit54.sink.split ]
  %133 = load i32, ptr %57, align 4, !tbaa !29
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %57, align 4, !tbaa !29
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %132, i64 %135
  store i32 %.sroa.017.0.lcssa, ptr %136, align 4, !tbaa !31
  br label %137

137:                                              ; preds = %Vec_IntPush.exit54, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %.not.i.i, label %Abc_PrimeCudd.exit.i, label %.lr.ph.i.i, !llvm.loop !40

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %14
  %.01116.i.i = phi i32 [ %15, %14 ], [ 3, %.preheader.i.i ]
  %17 = urem i32 %12, %.01116.i.i
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.critedge.i.i.backedge, label %14

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
  %36 = load ptr, ptr %35, align 8, !tbaa !41
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
  %43 = load ptr, ptr %38, align 8, !tbaa !42
  %44 = load i32, ptr %40, align 8, !tbaa !43
  %45 = lshr i32 %.031.i, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = load i32, ptr %0, align 8, !tbaa !46
  %50 = load i32, ptr %41, align 4, !tbaa !47
  %51 = and i32 %50, %.031.i
  %52 = mul nsw i32 %51, %49
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %48, i64 %53
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
  %59 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i.i.i
  %60 = load i32, ptr %59, align 4, !tbaa !31
  %61 = and i64 %indvars.iv.i.i.i, 7
  %62 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = mul i32 %63, %60
  %65 = add i32 %64, %.012.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_MemHashKey.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !48

Vec_MemHashKey.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %55
  %.0.lcssa.i.i.i = phi i32 [ 0, %55 ], [ %65, %.lr.ph.i.i.i ]
  %66 = getelementptr i8, ptr %56, i64 4
  %.val.i.i.i = load i32, ptr %66, align 4, !tbaa !29
  %67 = urem i32 %.0.lcssa.i.i.i, %.val.i.i.i
  %68 = getelementptr i8, ptr %56, i64 8
  %.val16.i.i = load ptr, ptr %68, align 8, !tbaa !30
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val16.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !31
  %.not17.i.i = icmp eq i32 %71, -1
  br i1 %.not17.i.i, label %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i, label %.lr.ph.i16.i

Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i: ; preds = %Vec_MemHashKey.exit.i.i
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !41
  br label %Vec_MemHashLookup.exit.i

.lr.ph.i16.i:                                     ; preds = %Vec_MemHashKey.exit.i.i
  %72 = sext i32 %49 to i64
  %73 = shl nsw i64 %72, 3
  %74 = ashr i32 %71, %44
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %43, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !44
  %78 = and i32 %71, %50
  %79 = mul nsw i32 %78, %49
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], ptr %77, i64 %80
  %bcmp.i26.i = tail call i32 @bcmp(ptr %81, ptr nonnull readonly %54, i64 %73)
  %.not15.i1727.i = icmp eq i32 %bcmp.i26.i, 0
  %.pre41.i = load ptr, ptr %35, align 8, !tbaa !41
  br i1 %.not15.i1727.i, label %Vec_MemHashLookup.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i16.i
  %82 = getelementptr i8, ptr %.pre41.i, i64 8
  %.val.i.i = load ptr, ptr %82, align 8, !tbaa !30
  br label %92

83:                                               ; preds = %92
  %84 = ashr i32 %96, %44
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %43, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = and i32 %96, %50
  %89 = mul nsw i32 %88, %49
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %bcmp.i.i = tail call i32 @bcmp(ptr %91, ptr nonnull readonly %54, i64 %73)
  %.not15.i17.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not15.i17.i, label %Vec_MemHashLookup.exit.i.loopexit, label %92, !llvm.loop !49

92:                                               ; preds = %83, %.lr.ph.i
  %93 = phi i32 [ %71, %.lr.ph.i ], [ %96, %83 ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !31
  %.not.i18.i = icmp eq i32 %96, -1
  br i1 %.not.i18.i, label %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, label %83, !llvm.loop !49

.Vec_MemHashLookup.exit.loopexit_crit_edge.i:     ; preds = %92
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i, !llvm.loop !49

Vec_MemHashLookup.exit.i.loopexit:                ; preds = %83
  %98 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %94
  br label %Vec_MemHashLookup.exit.i

Vec_MemHashLookup.exit.i:                         ; preds = %Vec_MemHashLookup.exit.i.loopexit, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i, %.lr.ph.i16.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i
  %99 = phi ptr [ %.pre.i, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %.pre41.i, %.lr.ph.i16.i ], [ %.pre41.i, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %.pre41.i, %Vec_MemHashLookup.exit.i.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %70, %Vec_MemHashKey.exit.i.Vec_MemHashLookup.exit_crit_edge.i ], [ %70, %.lr.ph.i16.i ], [ %97, %.Vec_MemHashLookup.exit.loopexit_crit_edge.i ], [ %98, %Vec_MemHashLookup.exit.i.loopexit ]
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
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !31
  %130 = add nuw nsw i32 %.031.i, 1
  %.val14.i = load i32, ptr %3, align 4, !tbaa !36
  %131 = icmp slt i32 %130, %.val14.i
  br i1 %131, label %42, label %Vec_MemHashResize.exit, !llvm.loop !50

Vec_MemHashResize.exit:                           ; preds = %Vec_IntPush.exit.i, %42, %Vec_IntFill.exit.i, %2
  %132 = load ptr, ptr %5, align 8, !tbaa !39
  %133 = load i32, ptr %0, align 8, !tbaa !46
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
  %137 = load i32, ptr %136, align 4, !tbaa !31
  %138 = and i64 %indvars.iv.i.i, 7
  %139 = getelementptr inbounds nuw [4 x i8], ptr @Vec_MemHashKey.s_Primes, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !31
  %141 = mul i32 %140, %137
  %142 = add i32 %141, %.012.i.i23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i21
  br i1 %exitcond.not.i.i, label %Vec_MemHashKey.exit.i, label %.lr.ph.i.i22, !llvm.loop !48

Vec_MemHashKey.exit.i:                            ; preds = %.lr.ph.i.i22, %Vec_MemHashResize.exit
  %.0.lcssa.i.i16 = phi i32 [ 0, %Vec_MemHashResize.exit ], [ %142, %.lr.ph.i.i22 ]
  %143 = getelementptr i8, ptr %132, i64 4
  %.val.i.i17 = load i32, ptr %143, align 4, !tbaa !29
  %144 = urem i32 %.0.lcssa.i.i16, %.val.i.i17
  %145 = getelementptr i8, ptr %132, i64 8
  %.val16.i = load ptr, ptr %145, align 8, !tbaa !30
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %.val16.i, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !31
  %.not17.i = icmp eq i32 %148, -1
  br i1 %.not17.i, label %Vec_MemHashLookup.exit.thread, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %Vec_MemHashKey.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = sext i32 %133 to i64
  %156 = shl nsw i64 %155, 3
  %157 = ashr i32 %148, %152
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %150, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = and i32 %148, %154
  %162 = mul nsw i32 %161, %133
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %160, i64 %163
  %bcmp.i47 = tail call i32 @bcmp(ptr %164, ptr readonly %1, i64 %156)
  %.not15.i48 = icmp eq i32 %bcmp.i47, 0
  br i1 %.not15.i48, label %Vec_MemHashLookup.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i18
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !41
  %167 = getelementptr i8, ptr %166, i64 8
  %.val.i19 = load ptr, ptr %167, align 8, !tbaa !30
  br label %177

168:                                              ; preds = %177
  %169 = ashr i32 %181, %152
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [8 x i8], ptr %150, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = and i32 %181, %154
  %174 = mul nsw i32 %173, %133
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [8 x i8], ptr %172, i64 %175
  %bcmp.i = tail call i32 @bcmp(ptr %176, ptr readonly %1, i64 %156)
  %.not15.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not15.i, label %Vec_MemHashLookup.exit, label %177, !llvm.loop !49

177:                                              ; preds = %.lr.ph, %168
  %178 = phi i32 [ %148, %.lr.ph ], [ %181, %168 ]
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !31
  %.not.i20 = icmp eq i32 %181, -1
  br i1 %.not.i20, label %Vec_MemHashLookup.exit.thread.loopexit, label %168, !llvm.loop !49

Vec_MemHashLookup.exit.thread.loopexit:           ; preds = %177
  %182 = getelementptr inbounds [4 x i8], ptr %.val.i19, i64 %179
  br label %Vec_MemHashLookup.exit.thread

Vec_MemHashLookup.exit.thread:                    ; preds = %Vec_MemHashLookup.exit.thread.loopexit, %Vec_MemHashKey.exit.i
  %.0.lcssa.i34 = phi ptr [ %147, %Vec_MemHashKey.exit.i ], [ %182, %Vec_MemHashLookup.exit.thread.loopexit ]
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !41
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
  %214 = getelementptr inbounds [4 x i8], ptr %210, i64 %213
  store i32 -1, ptr %214, align 4, !tbaa !31
  %215 = load i32, ptr %3, align 4, !tbaa !36
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !43
  %218 = ashr i32 %215, %217
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %220 = load i32, ptr %219, align 4, !tbaa !51
  %221 = icmp slt i32 %220, %218
  br i1 %221, label %222, label %Vec_MemPush.exit

222:                                              ; preds = %Vec_IntPush.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8, !tbaa !52
  %.not36.i.i = icmp slt i32 %218, %224
  br i1 %.not36.i.i, label %239, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %.not37.i.i = icmp eq ptr %227, null
  %.not38.i.i = icmp eq i32 %224, 0
  %228 = shl nsw i32 %224, 1
  %229 = add nsw i32 %218, 32
  %230 = select i1 %.not38.i.i, i32 %229, i32 %228
  store i32 %230, ptr %223, align 8, !tbaa !52
  %231 = sext i32 %230 to i64
  %232 = shl nsw i64 %231, 3
  br i1 %.not37.i.i, label %235, label %233

233:                                              ; preds = %225
  %234 = tail call ptr @realloc(ptr noundef nonnull %227, i64 noundef %232) #24
  br label %237

235:                                              ; preds = %225
  %236 = tail call noalias ptr @malloc(i64 noundef %232) #25
  br label %237

237:                                              ; preds = %235, %233
  %238 = phi ptr [ %234, %233 ], [ %236, %235 ]
  store ptr %238, ptr %226, align 8, !tbaa !42
  %.pre.i.i25 = load i32, ptr %219, align 4, !tbaa !51
  br label %239

239:                                              ; preds = %237, %222
  %240 = phi i32 [ %.pre.i.i25, %237 ], [ %220, %222 ]
  %.not40.not41.i.i = icmp slt i32 %240, %218
  br i1 %.not40.not41.i.i, label %.lr.ph.i.i27, label %._crit_edge.i.i

.lr.ph.i.i27:                                     ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  %243 = sext i32 %240 to i64
  %wide.trip.count.i.i28 = sext i32 %218 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i.i27
  %indvars.iv.i.i29 = phi i64 [ %243, %.lr.ph.i.i27 ], [ %indvars.iv.next.i.i30, %244 ]
  %indvars.iv.next.i.i30 = add nsw i64 %indvars.iv.i.i29, 1
  %245 = load i32, ptr %0, align 8, !tbaa !46
  %246 = load i32, ptr %216, align 8, !tbaa !43
  %247 = shl i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 3
  %250 = tail call noalias ptr @malloc(i64 noundef %249) #25
  %251 = getelementptr inbounds [8 x i8], ptr %242, i64 %indvars.iv.next.i.i30
  store ptr %250, ptr %251, align 8, !tbaa !44
  %exitcond.not.i.i31 = icmp eq i64 %indvars.iv.next.i.i30, %wide.trip.count.i.i28
  br i1 %exitcond.not.i.i31, label %._crit_edge.i.i, label %244, !llvm.loop !53

._crit_edge.i.i:                                  ; preds = %244, %239
  store i32 %218, ptr %219, align 4, !tbaa !51
  %.pre.i26 = load i32, ptr %216, align 8, !tbaa !43
  %.pre5.i = ashr i32 %215, %.pre.i26
  br label %Vec_MemPush.exit

Vec_MemPush.exit:                                 ; preds = %Vec_IntPush.exit, %._crit_edge.i.i
  %.pre-phi.i = phi i32 [ %218, %Vec_IntPush.exit ], [ %.pre5.i, %._crit_edge.i.i ]
  %252 = add nsw i32 %215, 1
  store i32 %252, ptr %3, align 4, !tbaa !36
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %254 = load ptr, ptr %253, align 8, !tbaa !42
  %255 = sext i32 %.pre-phi.i to i64
  %256 = getelementptr inbounds [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !44
  %258 = load i32, ptr %0, align 8, !tbaa !46
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %260 = load i32, ptr %259, align 4, !tbaa !47
  %261 = and i32 %260, %215
  %262 = mul nsw i32 %261, %258
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %257, i64 %263
  %265 = sext i32 %258 to i64
  %266 = shl nsw i64 %265, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %264, ptr readonly align 8 %1, i64 %266, i1 false)
  %267 = load ptr, ptr %183, align 8, !tbaa !41
  %268 = getelementptr i8, ptr %267, i64 4
  %.val15 = load i32, ptr %268, align 4, !tbaa !29
  %269 = add nsw i32 %.val15, -1
  br label %Vec_MemHashLookup.exit

Vec_MemHashLookup.exit:                           ; preds = %168, %.lr.ph.i18, %Vec_MemPush.exit
  %.0 = phi i32 [ %269, %Vec_MemPush.exit ], [ %148, %.lr.ph.i18 ], [ %181, %168 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pf_StoCreateGate(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 28
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %14 = shl i32 %indvars.iv.tr, 1
  store i32 %14, ptr %13, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %.lr.ph, %5
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.preheader.preheader, label %._crit_edge49

.preheader.preheader:                             ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !55
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv51
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = shl nuw i32 1, %29
  %31 = zext i32 %30 to i64
  %32 = shl i64 %.145, %31
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [8 x i8], ptr @s_Truths6, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = and i64 %32, %35
  %37 = and i64 %35, %.145
  %38 = lshr i64 %37, %31
  %39 = or i64 %36, %38
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 %33
  %41 = load i32, ptr %40, align 4, !tbaa !31
  %42 = xor i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !31
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %43 = trunc nuw i64 %indvars.iv.next52 to i32
  %.0.highbits = lshr i32 %43, %9
  %44 = icmp eq i32 %.0.highbits, 0
  br i1 %44, label %19, label %45, !llvm.loop !59

45:                                               ; preds = %19
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %25
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv54
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [24 x i8], ptr @s_PMasks, i64 %50
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
  %66 = getelementptr inbounds [4 x i8], ptr %6, i64 %50
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %66, align 4, !tbaa !31
  %69 = load i32, ptr %67, align 4, !tbaa !31
  store i32 %69, ptr %66, align 4, !tbaa !31
  store i32 %68, ptr %67, align 4, !tbaa !31
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge49, label %.preheader, !llvm.loop !60

._crit_edge49:                                    ; preds = %45, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_StoDeriveMatches(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
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
  %8 = tail call ptr @Extra_GreyCodeSchedule(i32 noundef %7) #26
  %9 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %8, ptr %9, align 8, !tbaa !58
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader35, label %6, !llvm.loop !61

.preheader35:                                     ; preds = %6, %.preheader35
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.preheader35 ], [ 2, %6 ]
  %10 = trunc nuw nsw i64 %indvars.iv43 to i32
  %11 = tail call ptr @Extra_PermSchedule(i32 noundef %10) #26
  %12 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv43
  store ptr %11, ptr %12, align 8, !tbaa !58
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 7
  br i1 %exitcond46.not, label %.preheader34, label %.preheader35, !llvm.loop !62

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %.preheader34 ], [ 2, %.preheader35 ]
  %13 = trunc nuw nsw i64 %indvars.iv47 to i32
  %14 = tail call i32 @Extra_Factorial(i32 noundef %13) #26
  %15 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv47
  store i32 %14, ptr %15, align 4, !tbaa !31
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 7
  br i1 %exitcond50.not, label %16, label %.preheader34, !llvm.loop !63

16:                                               ; preds = %.preheader34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = tail call ptr @Mio_CollectRootsNewDefault(i32 noundef 6, ptr noundef nonnull %17, i32 noundef %1) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !64
  %20 = load i32, ptr %17, align 8, !tbaa !65
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %.lr.ph, label %.preheader33.preheader

.lr.ph:                                           ; preds = %16, %.lr.ph
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph ], [ 4, %16 ]
  %22 = load ptr, ptr %19, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw [48 x i8], ptr %22, i64 %indvars.iv51
  call void @Pf_StoCreateGate(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %24 = load i32, ptr %17, align 8, !tbaa !65
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next52, %25
  br i1 %26, label %.lr.ph, label %.preheader33.preheader, !llvm.loop !66

.preheader33.preheader:                           ; preds = %.lr.ph, %16
  br label %.preheader33

.preheader33:                                     ; preds = %.preheader33.preheader, %30
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %30 ], [ 2, %.preheader33.preheader ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv54
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %30, label %29

29:                                               ; preds = %.preheader33
  tail call void @free(ptr noundef nonnull %28) #26
  store ptr null, ptr %27, align 8, !tbaa !58
  br label %30

30:                                               ; preds = %29, %.preheader33
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 7
  br i1 %exitcond57.not, label %.preheader, label %.preheader33, !llvm.loop !67

.preheader:                                       ; preds = %30, %34
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %34 ], [ 2, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv58
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.preheader
  tail call void @free(ptr noundef nonnull %32) #26
  store ptr null, ptr %31, align 8, !tbaa !58
  br label %34

34:                                               ; preds = %33, %.preheader
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 7
  br i1 %exitcond61.not, label %35, label %.preheader, !llvm.loop !68

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Extra_GreyCodeSchedule(i32 noundef) local_unnamed_addr #2

declare ptr @Extra_PermSchedule(i32 noundef) local_unnamed_addr #2

declare i32 @Extra_Factorial(i32 noundef) local_unnamed_addr #2

declare ptr @Mio_CollectRootsNewDefault(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @Pf_StoPrintOne(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = ashr i32 %2, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %10, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = and i32 %21, %2
  %23 = mul nsw i32 %22, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  %.val.i = load i64, ptr %25, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %26 ]
  %.011.i = phi i32 [ 0, %6 ], [ %spec.select.i, %26 ]
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  %28 = shl nuw nsw i32 1, %27
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %.val.i, %29
  %31 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !3
  %33 = xor i64 %30, %.val.i
  %34 = and i64 %33, %32
  %.not9.i = icmp ne i64 %34, 0
  %35 = zext i1 %.not9.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %35
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %Abc_TtSupportSize.exit, label %26, !llvm.loop !69

Abc_TtSupportSize.exit:                           ; preds = %26
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds [48 x i8], ptr %8, i64 %36
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %41 = load ptr, ptr %37, align 8, !tbaa !70
  %42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !71
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
  br i1 %69, label %57, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %57, %Abc_TtSupportSize.exit
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @Dau_DsdPrintFromTruth(ptr noundef nonnull %25, i32 noundef %spec.select.i) #26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Pf_StoPrint(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr i8, ptr %4, i64 4
  %.val2835 = load i32, ptr %5, align 4, !tbaa !24
  %6 = icmp sgt i32 %.val2835, 2
  br i1 %6, label %.lr.ph, label %._crit_edge40

.lr.ph:                                           ; preds = %2
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %.val2835 to i64
  %.phi.trans.insert = getelementptr i8, ptr %4, i64 8
  %.val29.us.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %._crit_edge.split.us45, %.lr.ph.split.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %._crit_edge.split.us45 ], [ 2, %.lr.ph.split.us ]
  %.02536.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us45 ], [ 0, %.lr.ph.split.us ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.val29.us.pre, i64 %indvars.iv59
  %9 = getelementptr i8, ptr %8, i64 4
  %.val32.us = load i32, ptr %9, align 4, !tbaa !29
  %10 = icmp sgt i32 %.val32.us, 1
  br i1 %10, label %.critedge.lr.ph.us, label %._crit_edge.split.us45

._crit_edge.split.us45:                           ; preds = %.critedge.lr.ph.us, %7
  %.1.lcssa.us = phi i32 [ %.02536.us, %7 ], [ %15, %.critedge.lr.ph.us ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge40, label %7, !llvm.loop !73

.critedge.lr.ph.us:                               ; preds = %7
  %11 = add i32 %.02536.us, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %.val32.us, i32 3)
  %13 = add nsw i32 %12, -2
  %14 = lshr i32 %13, 1
  %15 = add i32 %11, %14
  br label %._crit_edge.split.us45

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge
  %16 = phi ptr [ %39, %._crit_edge ], [ %4, %.lr.ph ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %._crit_edge ], [ 2, %.lr.ph ]
  %.02536 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph ]
  %17 = getelementptr i8, ptr %16, i64 8
  %.val29 = load ptr, ptr %17, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw [16 x i8], ptr %.val29, i64 %indvars.iv55
  %19 = getelementptr i8, ptr %18, i64 4
  %.val32 = load i32, ptr %19, align 4, !tbaa !29
  %20 = icmp sgt i32 %.val32, 1
  br i1 %20, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %.lr.ph.split
  %21 = icmp samesign ult i64 %indvars.iv55, 10
  %22 = getelementptr i8, ptr %18, i64 8
  br i1 %21, label %.critedge.us.preheader, label %.critedge.lr.ph.split

.critedge.us.preheader:                           ; preds = %.critedge.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv55 to i32
  br label %.critedge.us

.critedge.us:                                     ; preds = %.critedge.us.preheader, %.critedge.us
  %indvars.iv = phi i64 [ 0, %.critedge.us.preheader ], [ %indvars.iv.next, %.critedge.us ]
  %.133.us = phi i32 [ %.02536, %.critedge.us.preheader ], [ %24, %.critedge.us ]
  %24 = add nsw i32 %.133.us, 1
  %.val31.us = load ptr, ptr %22, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.val31.us, i64 %indvars.iv
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
  br i1 %33, label %.critedge.us, label %._crit_edge.loopexit, !llvm.loop !74

.critedge.lr.ph.split:                            ; preds = %.critedge.lr.ph
  %34 = add i32 %.02536, 1
  %35 = tail call i32 @llvm.umax.i32(i32 %.val32, i32 3)
  %36 = add nsw i32 %35, -2
  %37 = lshr i32 %36, 1
  %38 = add i32 %34, %37
  br label %._crit_edge

._crit_edge.loopexit:                             ; preds = %.critedge.us
  %.pre = load ptr, ptr %3, align 8, !tbaa !23
  br label %._crit_edge

._crit_edge:                                      ; preds = %.critedge.lr.ph.split, %._crit_edge.loopexit, %.lr.ph.split
  %39 = phi ptr [ %16, %.lr.ph.split ], [ %.pre, %._crit_edge.loopexit ], [ %16, %.critedge.lr.ph.split ]
  %.1.lcssa = phi i32 [ %.02536, %.lr.ph.split ], [ %24, %._crit_edge.loopexit ], [ %38, %.critedge.lr.ph.split ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %40 = getelementptr i8, ptr %39, i64 4
  %.val28 = load i32, ptr %40, align 4, !tbaa !24
  %41 = sext i32 %.val28 to i64
  %42 = icmp slt i64 %indvars.iv.next56, %41
  br i1 %42, label %.lr.ph.split, label %._crit_edge40, !llvm.loop !73

._crit_edge40:                                    ; preds = %._crit_edge, %._crit_edge.split.us45, %2
  %.025.lcssa = phi i32 [ 0, %2 ], [ %.1.lcssa.us, %._crit_edge.split.us45 ], [ %.1.lcssa, %._crit_edge ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %46, i64 4
  %.val27 = load i32, ptr %47, align 4, !tbaa !36
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %44, i32 noundef %.val27, i32 noundef %.025.lcssa)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Pf_StoCreate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5) #26
  store ptr null, ptr %4, align 8, !tbaa !75
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp eq ptr %9, null
  br i1 %10, label %Vec_IntFreeP.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %.thread.i

.thread.i:                                        ; preds = %11
  tail call void @free(ptr noundef nonnull %13) #26
  %14 = load ptr, ptr %8, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %15, align 8, !tbaa !30
  br label %16

16:                                               ; preds = %.thread.i, %11
  %17 = phi ptr [ %14, %.thread.i ], [ %9, %11 ]
  tail call void @free(ptr noundef nonnull %17) #26
  store ptr null, ptr %8, align 8, !tbaa !88
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %7, %16
  %18 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %18, align 8, !tbaa !89
  %.not68 = icmp eq ptr %.val, null
  br i1 %.not68, label %20, label %19

19:                                               ; preds = %Vec_IntFreeP.exit
  tail call void @Gia_ManSetPhase(ptr noundef nonnull %0) #26
  br label %20

20:                                               ; preds = %19, %Vec_IntFreeP.exit
  %21 = load ptr, ptr %4, align 8, !tbaa !75
  %.not41 = icmp eq ptr %21, null
  br i1 %.not41, label %Vec_IntFree.exit, label %22

22:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %21) #26
  store ptr null, ptr %4, align 8, !tbaa !75
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %20, %22
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %23 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  tail call void @Mf_ManSetFlowRefs(ptr noundef nonnull %0, ptr noundef nonnull %calloc) #26
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  store ptr %24, ptr %4, align 8, !tbaa !75
  tail call void @free(ptr noundef nonnull %calloc) #26
  %25 = tail call noalias dereferenceable_or_null(208) ptr @calloc(i64 noundef 1, i64 noundef 208) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Vec_PtrGrow.exit, label %28

28:                                               ; preds = %Vec_IntFree.exit
  %29 = load i64, ptr %3, align 8, !tbaa !90
  %30 = mul nsw i64 %29, 1000000
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !92
  %33 = sdiv i64 %32, 1000
  %34 = add nsw i64 %33, %30
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %Vec_IntFree.exit, %28
  %.0.i = phi i64 [ %34, %28 ], [ -1, %Vec_IntFree.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 %.0.i, ptr %35, align 8, !tbaa !93
  store ptr %0, ptr %25, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %36, align 8, !tbaa !95
  %37 = getelementptr i8, ptr %0, i64 24
  %.val42 = load i32, ptr %37, align 8, !tbaa !96
  %38 = sext i32 %.val42 to i64
  %39 = call noalias ptr @calloc(i64 noundef %38, i64 noundef 32) #27
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr %39, ptr %40, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i32 2, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %44 = call noalias dereferenceable_or_null(2048) ptr @malloc(i64 noundef 2048) #25
  store ptr %44, ptr %43, align 8, !tbaa !99
  store i32 256, ptr %42, align 8, !tbaa !100
  %.val43 = load i32, ptr %37, align 8, !tbaa !96
  %.not.i.i = icmp sgt i32 %.val43, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %47 = zext nneg i32 %.val43 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #25
  store ptr %49, ptr %46, align 8, !tbaa !30
  store i32 %.val43, ptr %45, align 8, !tbaa !35
  %wide.trip.count.i = zext nneg i32 %.val43 to i64
  %50 = shl nuw nsw i64 %wide.trip.count.i, 2
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 %50, i1 false), !tbaa !31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 88
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !101
  %.val44.pr = load i32, ptr %37, align 8, !tbaa !96
  %51 = icmp slt i32 %.pre, %.val44.pr
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_PtrGrow.exit, %.lr.ph.i
  %.val44 = phi i32 [ %.val43, %Vec_PtrGrow.exit ], [ %.val44.pr, %.lr.ph.i ]
  %.not.i.i48 = phi i1 [ false, %Vec_PtrGrow.exit ], [ %51, %.lr.ph.i ]
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 76
  store i32 %.val43, ptr %52, align 4, !tbaa !29
  br i1 %.not.i.i48, label %53, label %Vec_FltGrow.exit.i

53:                                               ; preds = %Vec_IntFill.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %56 = sext i32 %.val44 to i64
  %57 = shl nsw i64 %56, 2
  %58 = call noalias ptr @malloc(i64 noundef %57) #25
  store ptr %58, ptr %55, align 8, !tbaa !102
  store i32 %.val44, ptr %54, align 8, !tbaa !101
  br label %Vec_FltGrow.exit.i

Vec_FltGrow.exit.i:                               ; preds = %53, %Vec_IntFill.exit
  %59 = phi ptr [ %58, %53 ], [ null, %Vec_IntFill.exit ]
  %60 = icmp sgt i32 %.val44, 0
  br i1 %60, label %.lr.ph.i49, label %Vec_FltFill.exit

.lr.ph.i49:                                       ; preds = %Vec_FltGrow.exit.i
  %61 = zext nneg i32 %.val44 to i64
  %62 = shl nuw nsw i64 %61, 2
  call void @llvm.memset.p0.i64(ptr align 4 %59, i8 0, i64 %62, i1 false), !tbaa !103
  br label %Vec_FltFill.exit

Vec_FltFill.exit:                                 ; preds = %Vec_FltGrow.exit.i, %.lr.ph.i49
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 92
  store i32 %.val44, ptr %63, align 4, !tbaa !104
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %.val45 = load i32, ptr %37, align 8, !tbaa !96
  %65 = load i32, ptr %64, align 8, !tbaa !35
  %.not.i.i51 = icmp slt i32 %65, %.val45
  br i1 %.not.i.i51, label %66, label %Vec_IntGrow.exit.i52

66:                                               ; preds = %Vec_FltFill.exit
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %68 = sext i32 %.val45 to i64
  %69 = shl nsw i64 %68, 2
  %70 = call noalias ptr @malloc(i64 noundef %69) #25
  store ptr %70, ptr %67, align 8, !tbaa !30
  store i32 %.val45, ptr %64, align 8, !tbaa !35
  br label %Vec_IntGrow.exit.i52

Vec_IntGrow.exit.i52:                             ; preds = %66, %Vec_FltFill.exit
  %71 = phi ptr [ %70, %66 ], [ null, %Vec_FltFill.exit ]
  %72 = icmp sgt i32 %.val45, 0
  br i1 %72, label %.lr.ph.i53, label %Vec_IntFill.exit59

.lr.ph.i53:                                       ; preds = %Vec_IntGrow.exit.i52
  %wide.trip.count.i54 = zext nneg i32 %.val45 to i64
  %73 = shl nuw nsw i64 %wide.trip.count.i54, 2
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %73, i1 false), !tbaa !31
  br label %Vec_IntFill.exit59

Vec_IntFill.exit59:                               ; preds = %.lr.ph.i53, %Vec_IntGrow.exit.i52
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 108
  store i32 %.val45, ptr %74, align 4, !tbaa !29
  %75 = call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %76 = call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #27
  store i32 1, ptr %76, align 8, !tbaa !46
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 12, ptr %77, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 4095, ptr %78, align 4, !tbaa !47
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 -1, ptr %79, align 4, !tbaa !51
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.i.i.i.backedge, %Vec_IntFill.exit59
  %.012.i.i.i = phi i32 [ 9999, %Vec_IntFill.exit59 ], [ %80, %.critedge.i.i.i.backedge ]
  %80 = add i32 %.012.i.i.i, 1
  %81 = and i32 %.012.i.i.i, 1
  %.not.not.i.i.i = icmp eq i32 %81, 0
  br i1 %.not.not.i.i.i, label %.preheader.i.i.i, label %.critedge.i.i.i.backedge

.critedge.i.i.i.backedge:                         ; preds = %.lr.ph.i.i.i, %.critedge.i.i.i
  br label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %.critedge.i.i.i
  %.not15.i.i.i = icmp ult i32 %80, 9
  br i1 %.not15.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = add nuw nsw i32 %.01116.i.i.i, 2
  %84 = mul nuw nsw i32 %83, %83
  %.not.i.i.i = icmp ugt i32 %84, %80
  br i1 %.not.i.i.i, label %Abc_PrimeCudd.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !40

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %82
  %.01116.i.i.i = phi i32 [ %83, %82 ], [ 3, %.preheader.i.i.i ]
  %85 = urem i32 %80, %.01116.i.i.i
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge.i.i.i.backedge, label %82

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
  br i1 %.not.i3.i.i, label %Vec_WecPushLevel.exit67, label %93

93:                                               ; preds = %Abc_PrimeCudd.exit.i.i
  %94 = sext i32 %80 to i64
  %95 = shl nsw i64 %94, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %91, i8 -1, i64 %95, i1 false)
  br label %Vec_WecPushLevel.exit67

Vec_WecPushLevel.exit67:                          ; preds = %93, %Abc_PrimeCudd.exit.i.i
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
  store ptr %97, ptr %101, align 8, !tbaa !41
  store i64 0, ptr %75, align 8
  %102 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %76, ptr noundef nonnull %75)
  store i64 -6148914691236517206, ptr %75, align 8
  %103 = call fastcc i32 @Vec_MemHashInsert(ptr noundef nonnull %76, ptr noundef nonnull %75)
  call void @free(ptr noundef %75) #26
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %76, ptr %104, align 8, !tbaa !7
  %105 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 1000, ptr %105, align 8, !tbaa !27
  %107 = call noalias dereferenceable_or_null(16000) ptr @calloc(i64 noundef 1000, i64 noundef 16) #27
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %105, ptr %109, align 8, !tbaa !23
  store i32 2, ptr %106, align 4, !tbaa !24
  call void @Pf_StoDeriveMatches(ptr noundef nonnull %25, i32 noundef 0)
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  %113 = load float, ptr %112, align 8, !tbaa !103
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store float %113, ptr %114, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 156
  %116 = load float, ptr %115, align 4, !tbaa !71
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 140
  store float %116, ptr %117, align 4, !tbaa !106
  ret ptr %25
}

declare void @Gia_ManSetPhase(ptr noundef) local_unnamed_addr #2

declare void @Mf_ManSetFlowRefs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pf_StoDelete(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 60
  %.val15.i = load i32, ptr %2, align 4, !tbaa !107
  %3 = icmp sgt i32 %.val15.i, 0
  br i1 %3, label %.lr.ph.i, label %Vec_PtrFreeData.exit

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 64
  br label %5

5:                                                ; preds = %10, %.lr.ph.i
  %.val18.i = phi i32 [ %.val15.i, %.lr.ph.i ], [ %.val.i, %10 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val14.i = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp ult ptr %7, inttoptr (i64 3 to ptr)
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @free(ptr noundef %7) #26
  %.val.pre.i = load i32, ptr %2, align 4, !tbaa !107
  br label %10

10:                                               ; preds = %9, %5
  %.val.i = phi i32 [ %.val18.i, %5 ], [ %.val.pre.i, %9 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = sext i32 %.val.i to i64
  %12 = icmp slt i64 %indvars.iv.next.i, %11
  br i1 %12, label %5, label %Vec_PtrFreeData.exit, !llvm.loop !109

Vec_PtrFreeData.exit:                             ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %Vec_PtrFreeData.exit
  tail call void @free(ptr noundef nonnull %14) #26
  store ptr null, ptr %13, align 8, !tbaa !110
  br label %16

16:                                               ; preds = %Vec_PtrFreeData.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %20, label %19

19:                                               ; preds = %16
  tail call void @free(ptr noundef nonnull %18) #26
  store ptr null, ptr %17, align 8, !tbaa !111
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %24, label %23

23:                                               ; preds = %20
  tail call void @free(ptr noundef nonnull %22) #26
  store ptr null, ptr %21, align 8, !tbaa !112
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %26) #26
  store ptr null, ptr %25, align 8, !tbaa !113
  br label %28

28:                                               ; preds = %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %32, label %31

31:                                               ; preds = %28
  tail call void @free(ptr noundef nonnull %30) #26
  store ptr null, ptr %29, align 8, !tbaa !97
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
  %40 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i.i
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %.not15.i.i = icmp eq ptr %42, null
  br i1 %.not15.i.i, label %47, label %43

43:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef nonnull %42) #26
  %44 = load ptr, ptr %37, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv.i.i
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
  br i1 %51, label %.lr.ph.i.i, label %._crit_edge.thread.i.i, !llvm.loop !114

._crit_edge.i.i:                                  ; preds = %32
  %.not.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %47, %._crit_edge.i.i
  %52 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %49, %47 ]
  tail call void @free(ptr noundef nonnull %52) #26
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  tail call void @free(ptr noundef nonnull %34) #26
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %Vec_MemHashFree.exit, label %56

56:                                               ; preds = %Vec_WecFree.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !88
  %59 = icmp eq ptr %58, null
  br i1 %59, label %Vec_IntFreeP.exit.i, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %.not.i.i36 = icmp eq ptr %62, null
  br i1 %.not.i.i36, label %65, label %.thread.i.i

.thread.i.i:                                      ; preds = %60
  tail call void @free(ptr noundef nonnull %62) #26
  %63 = load ptr, ptr %57, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr null, ptr %64, align 8, !tbaa !30
  br label %65

65:                                               ; preds = %.thread.i.i, %60
  %66 = phi ptr [ %63, %.thread.i.i ], [ %58, %60 ]
  tail call void @free(ptr noundef nonnull %66) #26
  store ptr null, ptr %57, align 8, !tbaa !88
  br label %Vec_IntFreeP.exit.i

Vec_IntFreeP.exit.i:                              ; preds = %65, %56
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Vec_MemHashFree.exit, label %70

70:                                               ; preds = %Vec_IntFreeP.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %.not.i3.i = icmp eq ptr %72, null
  br i1 %.not.i3.i, label %75, label %.thread.i4.i

.thread.i4.i:                                     ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #26
  %73 = load ptr, ptr %67, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %74, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %.thread.i4.i, %70
  %76 = phi ptr [ %73, %.thread.i4.i ], [ %68, %70 ]
  tail call void @free(ptr noundef nonnull %76) #26
  store ptr null, ptr %67, align 8, !tbaa !88
  br label %Vec_MemHashFree.exit

Vec_MemHashFree.exit:                             ; preds = %Vec_WecFree.exit, %Vec_IntFreeP.exit.i, %75
  %77 = load ptr, ptr %53, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load i32, ptr %78, align 4, !tbaa !51
  %.not19.i = icmp slt i32 %79, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %Vec_MemHashFree.exit, %87
  %80 = phi i32 [ %88, %87 ], [ %79, %Vec_MemHashFree.exit ]
  %81 = phi ptr [ %89, %87 ], [ %.pre23.i, %Vec_MemHashFree.exit ]
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %87 ], [ 0, %Vec_MemHashFree.exit ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv.i38
  %83 = load ptr, ptr %82, align 8, !tbaa !44
  %.not18.i = icmp eq ptr %83, null
  br i1 %.not18.i, label %87, label %84

84:                                               ; preds = %.lr.ph.i37
  tail call void @free(ptr noundef nonnull %83) #26
  %85 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.i38
  store ptr null, ptr %86, align 8, !tbaa !44
  %.pre22.i = load i32, ptr %78, align 4, !tbaa !51
  br label %87

87:                                               ; preds = %84, %.lr.ph.i37
  %88 = phi i32 [ %.pre22.i, %84 ], [ %80, %.lr.ph.i37 ]
  %89 = phi ptr [ %85, %84 ], [ %81, %.lr.ph.i37 ]
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %90 = sext i32 %88 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i38, %90
  br i1 %.not.not.i, label %.lr.ph.i37, label %._crit_edge.thread.i, !llvm.loop !115

._crit_edge.i:                                    ; preds = %Vec_MemHashFree.exit
  %.not16.i = icmp eq ptr %.pre23.i, null
  br i1 %.not16.i, label %Vec_MemFree.exit, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %87, %._crit_edge.i
  %91 = phi ptr [ %.pre23.i, %._crit_edge.i ], [ %89, %87 ]
  tail call void @free(ptr noundef nonnull %91) #26
  br label %Vec_MemFree.exit

Vec_MemFree.exit:                                 ; preds = %._crit_edge.i, %._crit_edge.thread.i
  tail call void @free(ptr noundef nonnull %77) #26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !64
  %.not34 = icmp eq ptr %93, null
  br i1 %.not34, label %95, label %94

94:                                               ; preds = %Vec_MemFree.exit
  tail call void @free(ptr noundef nonnull %93) #26
  br label %95

95:                                               ; preds = %Vec_MemFree.exit, %94
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %11 = load ptr, ptr %0, align 8, !tbaa !94
  %12 = getelementptr i8, ptr %11, i64 32
  %.val167 = load ptr, ptr %12, align 8, !tbaa !116
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [12 x i8], ptr %.val167, i64 %13
  %15 = getelementptr i8, ptr %11, i64 144
  %.val168 = load ptr, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds [4 x i8], ptr %.val168, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = shl nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !95
  %21 = load i32, ptr %20, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !119
  %.val169 = load i64, ptr %14, align 4
  %24 = trunc i64 %.val169 to i32
  %25 = and i32 %24, 536870911
  %26 = sub nsw i32 %1, %25
  %27 = getelementptr i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %27, align 8, !tbaa !30
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %84, label %32

32:                                               ; preds = %2
  %33 = getelementptr i8, ptr %0, i64 64
  %.val40.i = load ptr, ptr %33, align 8, !tbaa !99
  %34 = lshr i32 %30, 16
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = and i32 %30, 65535
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %39
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
  store i32 0, ptr %46, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 12
  store float 0.000000e+00, ptr %47, align 4, !tbaa !122
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
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i.i
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = and i32 %55, 63
  %57 = zext nneg i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = or i64 %58, %.067.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Pf_CutGetSign.exit.i, label %.lr.ph.i.i, !llvm.loop !123

Pf_CutGetSign.exit.i:                             ; preds = %.lr.ph.i.i, %45
  %.pre-phi725 = phi i64 [ 0, %45 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %.06.lcssa.i.i = phi i64 [ 0, %45 ], [ %59, %.lr.ph.i.i ]
  store i64 %.06.lcssa.i.i, ptr %.03748.i, align 8, !tbaa !124
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
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.035.i, i64 %.pre-phi725
  %exitcond.not = icmp eq i32 %69, %41
  br i1 %exitcond.not, label %._crit_edge.i, label %45, !llvm.loop !125

._crit_edge.i:                                    ; preds = %Pf_CutGetSign.exit.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load i32, ptr %.phi.trans.insert, align 16
  %71 = icmp ugt i32 %.pre, 268435455
  br i1 %71, label %72, label %Pf_ManPrepareCuts.exit

72:                                               ; preds = %._crit_edge.i
  %73 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 56
  store i32 0, ptr %73, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw i8, ptr %.03748.i, i64 60
  store float 0.000000e+00, ptr %74, align 4, !tbaa !122
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
  store i64 %82, ptr %68, align 8, !tbaa !124
  %83 = add nuw nsw i32 %41, 1
  %.val170.pre = load i64, ptr %14, align 4
  %.val.i181.pre = load ptr, ptr %27, align 8, !tbaa !30
  br label %Pf_ManPrepareCuts.exit

84:                                               ; preds = %2
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %85, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %86, align 4, !tbaa !122
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 134217730, ptr %87, align 16
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %26, ptr %88, align 4, !tbaa !31
  %89 = and i32 %26, 63
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  store i64 %91, ptr %5, align 16, !tbaa !124
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
  %97 = getelementptr inbounds [4 x i8], ptr %.val.i181, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %154, label %100

100:                                              ; preds = %Pf_ManPrepareCuts.exit
  %101 = getelementptr i8, ptr %0, i64 64
  %.val40.i182 = load ptr, ptr %101, align 8, !tbaa !99
  %102 = lshr i32 %98, 16
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i182, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !108
  %106 = and i32 %98, 65535
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %107
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
  store i32 0, ptr %114, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw i8, ptr %.03748.i190, i64 12
  store float 0.000000e+00, ptr %115, align 4, !tbaa !122
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
  %122 = getelementptr inbounds nuw [4 x i8], ptr %120, i64 %indvars.iv.i.i199
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = and i32 %123, 63
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = or i64 %126, %.067.i.i200
  %indvars.iv.next.i.i201 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i202 = icmp eq i64 %indvars.iv.next.i.i201, %wide.trip.count.i.i197
  br i1 %exitcond.not.i.i202, label %Pf_CutGetSign.exit.i203, label %.lr.ph.i.i198, !llvm.loop !123

Pf_CutGetSign.exit.i203:                          ; preds = %.lr.ph.i.i198, %113
  %.pre-phi723 = phi i64 [ 0, %113 ], [ %wide.trip.count.i.i197, %.lr.ph.i.i198 ]
  %.06.lcssa.i.i204 = phi i64 [ 0, %113 ], [ %127, %.lr.ph.i.i198 ]
  store i64 %.06.lcssa.i.i204, ptr %.03748.i190, align 8, !tbaa !124
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.035.i191, i64 %.pre-phi723
  %exitcond688.not = icmp eq i32 %137, %109
  br i1 %exitcond688.not, label %._crit_edge.i183, label %113, !llvm.loop !125

._crit_edge.i183:                                 ; preds = %Pf_CutGetSign.exit.i203, %100
  %.037.lcssa.i184 = phi ptr [ %6, %100 ], [ %136, %Pf_CutGetSign.exit.i203 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load i32, ptr %139, align 16
  %141 = icmp ugt i32 %140, 268435455
  br i1 %141, label %142, label %Pf_ManPrepareCuts.exit210

142:                                              ; preds = %._crit_edge.i183
  %143 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 8
  store i32 0, ptr %143, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i184, i64 12
  store float 0.000000e+00, ptr %144, align 4, !tbaa !122
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
  store i64 %152, ptr %.037.lcssa.i184, align 8, !tbaa !124
  %153 = add nsw i32 %109, 1
  %.val171.pre = load i64, ptr %14, align 4
  br label %Pf_ManPrepareCuts.exit210

154:                                              ; preds = %Pf_ManPrepareCuts.exit
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %155, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %156, align 4, !tbaa !122
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
  store i64 %164, ptr %6, align 16, !tbaa !124
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
  %171 = load ptr, ptr %0, align 8, !tbaa !94
  %172 = getelementptr i8, ptr %171, i64 208
  %.val173 = load ptr, ptr %172, align 8, !tbaa !89
  %.not.i211.not = icmp eq ptr %.val173, null
  br i1 %.not.i211.not, label %Gia_ObjSibl.exit, label %173

173:                                              ; preds = %Pf_ManPrepareCuts.exit210
  %174 = getelementptr inbounds [4 x i8], ptr %.val173, i64 %13
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
  %182 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %indvars.iv
  %183 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %182, ptr %183, align 8, !tbaa !126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond690.not, label %._crit_edge, label %.lr.ph, !llvm.loop !128

._crit_edge:                                      ; preds = %.lr.ph, %Gia_ObjSibl.exit
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %294, label %Gia_ObjSiblObj.exit

Gia_ObjSiblObj.exit:                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val173) ]
  %184 = getelementptr inbounds [4 x i8], ptr %.val173, i64 %13
  %185 = load i32, ptr %184, align 4, !tbaa !31
  %.not6.i = icmp ne i32 %185, 0
  call void @llvm.assume(i1 %.not6.i)
  %186 = getelementptr i8, ptr %171, i64 32
  %.val.i213 = load ptr, ptr %186, align 8, !tbaa !116
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [12 x i8], ptr %.val.i213, i64 %187
  %.val175 = load i64, ptr %188, align 4
  %189 = xor i64 %.val175, %.val171
  %190 = lshr i64 %189, 63
  %191 = trunc nuw nsw i64 %190 to i32
  %.val.i214 = load ptr, ptr %27, align 8, !tbaa !30
  %192 = sext i32 %176 to i64
  %193 = getelementptr inbounds [4 x i8], ptr %.val.i214, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = icmp slt i32 %194, 1
  br i1 %195, label %Pf_ManPrepareCuts.exit243.thread, label %196

196:                                              ; preds = %Gia_ObjSiblObj.exit
  %197 = getelementptr i8, ptr %0, i64 64
  %.val40.i215 = load ptr, ptr %197, align 8, !tbaa !99
  %198 = lshr i32 %194, 16
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i215, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !108
  %202 = and i32 %194, 65535
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !31
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i220, label %._crit_edge586

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
  store i32 0, ptr %210, align 8, !tbaa !120
  %211 = getelementptr inbounds nuw i8, ptr %.03748.i223, i64 12
  store float 0.000000e+00, ptr %211, align 4, !tbaa !122
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
  %218 = getelementptr inbounds nuw [4 x i8], ptr %216, i64 %indvars.iv.i.i232
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = and i32 %219, 63
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = or i64 %222, %.067.i.i233
  %indvars.iv.next.i.i234 = add nuw nsw i64 %indvars.iv.i.i232, 1
  %exitcond.not.i.i235 = icmp eq i64 %indvars.iv.next.i.i234, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i235, label %Pf_CutGetSign.exit.i236, label %.lr.ph.i.i231, !llvm.loop !123

Pf_CutGetSign.exit.i236:                          ; preds = %.lr.ph.i.i231, %209
  %.pre-phi721 = phi i64 [ 0, %209 ], [ %wide.trip.count.i.i230, %.lr.ph.i.i231 ]
  %.06.lcssa.i.i237 = phi i64 [ 0, %209 ], [ %223, %.lr.ph.i.i231 ]
  store i64 %.06.lcssa.i.i237, ptr %.03748.i223, align 8, !tbaa !124
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr %.035.i224, i64 %.pre-phi721
  %exitcond691.not = icmp eq i32 %233, %205
  br i1 %exitcond691.not, label %Pf_ManPrepareCuts.exit243, label %209, !llvm.loop !125

Pf_ManPrepareCuts.exit243.thread:                 ; preds = %Gia_ObjSiblObj.exit
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %235, align 8, !tbaa !120
  %236 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %236, align 4, !tbaa !122
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
  store i64 %244, ptr %9, align 16, !tbaa !124
  br label %.lr.ph585

Pf_ManPrepareCuts.exit243:                        ; preds = %Pf_CutGetSign.exit.i236
  %245 = zext nneg i32 %205 to i64
  %.idx = mul nuw nsw i64 %245, 48
  br label %.lr.ph585

.lr.ph585:                                        ; preds = %Pf_ManPrepareCuts.exit243, %Pf_ManPrepareCuts.exit243.thread
  %.idx.sink = phi i64 [ %.idx, %Pf_ManPrepareCuts.exit243 ], [ 48, %Pf_ManPrepareCuts.exit243.thread ]
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.sink
  %247 = getelementptr i8, ptr %0, i64 112
  %248 = getelementptr i8, ptr %0, i64 96
  %249 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %250 = sitofp i32 %249 to float
  br label %251

251:                                              ; preds = %.lr.ph585, %Pf_CutParams.exit
  %.1154584 = phi i32 [ 0, %.lr.ph585 ], [ %291, %Pf_CutParams.exit ]
  %.0155583 = phi ptr [ %9, %.lr.ph585 ], [ %292, %Pf_CutParams.exit ]
  %252 = sext i32 %.1154584 to i64
  %253 = getelementptr inbounds [8 x i8], ptr %8, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr noundef nonnull align 8 dereferenceable(48) %.0155583, i64 48, i1 false), !tbaa.struct !129
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 67108863
  %258 = xor i32 %257, %191
  %259 = and i32 %256, -67108864
  %260 = or disjoint i32 %258, %259
  store i32 %260, ptr %255, align 8
  %261 = lshr i32 %256, 27
  %262 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 0, ptr %262, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store float 0.000000e+00, ptr %263, align 4, !tbaa !122
  %.not.i244 = icmp eq i32 %261, 0
  br i1 %.not.i244, label %._crit_edge.i247, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %251
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 20
  %.val.i246 = load ptr, ptr %247, align 8, !tbaa !30
  %.val23.i = load ptr, ptr %248, align 8, !tbaa !102
  %wide.trip.count.i = zext nneg i32 %261 to i64
  br label %265

265:                                              ; preds = %265, %.lr.ph.i245
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i245 ], [ %indvars.iv.next.i, %265 ]
  %266 = phi float [ 0.000000e+00, %.lr.ph.i245 ], [ %276, %265 ]
  %267 = phi i32 [ 0, %.lr.ph.i245 ], [ %273, %265 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv.i
  %269 = load i32, ptr %268, align 4, !tbaa !31
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.val.i246, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !31
  %273 = call noundef i32 @llvm.smax.i32(i32 %267, i32 %272)
  store i32 %273, ptr %262, align 8, !tbaa !120
  %274 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %270
  %275 = load float, ptr %274, align 4, !tbaa !103
  %276 = fadd float %266, %275
  store float %276, ptr %263, align 4, !tbaa !122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i247, label %265, !llvm.loop !131

._crit_edge.i247:                                 ; preds = %265, %251
  %277 = phi float [ 0.000000e+00, %251 ], [ %276, %265 ]
  %278 = phi i32 [ 0, %251 ], [ %273, %265 ]
  %279 = icmp ugt i32 %256, 268435455
  %280 = zext i1 %279 to i32
  %281 = add nuw nsw i32 %278, %280
  store i32 %281, ptr %262, align 8, !tbaa !120
  %282 = icmp ult i32 %256, 268435456
  br i1 %282, label %Pf_CutParams.exit, label %283

283:                                              ; preds = %._crit_edge.i247
  %284 = load ptr, ptr %19, align 8, !tbaa !95
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 28
  %286 = load i32, ptr %285, align 4, !tbaa !132
  %287 = add nsw i32 %286, %261
  %288 = sitofp i32 %287 to float
  br label %Pf_CutParams.exit

Pf_CutParams.exit:                                ; preds = %._crit_edge.i247, %283
  %.0.i.i = phi float [ %288, %283 ], [ 0.000000e+00, %._crit_edge.i247 ]
  %289 = fadd float %277, %.0.i.i
  %290 = fdiv float %289, %250
  store float %290, ptr %263, align 4, !tbaa !122
  %291 = call fastcc i32 @Pf_SetAddCut(ptr noundef %8, i32 noundef %.1154584, i32 noundef %23)
  %292 = getelementptr inbounds nuw i8, ptr %.0155583, i64 48
  %293 = icmp ult ptr %292, %246
  br i1 %293, label %251, label %._crit_edge586.loopexit, !llvm.loop !133

._crit_edge586.loopexit:                          ; preds = %Pf_CutParams.exit
  %.pre714.pre = load ptr, ptr %0, align 8, !tbaa !94
  br label %._crit_edge586

._crit_edge586:                                   ; preds = %196, %._crit_edge586.loopexit
  %.pre714 = phi ptr [ %171, %196 ], [ %.pre714.pre, %._crit_edge586.loopexit ]
  %.1154.lcssa = phi i32 [ 0, %196 ], [ %291, %._crit_edge586.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %294

294:                                              ; preds = %._crit_edge586, %._crit_edge
  %295 = phi ptr [ %.pre714, %._crit_edge586 ], [ %171, %._crit_edge ]
  %.0153 = phi i32 [ %.1154.lcssa, %._crit_edge586 ], [ 0, %._crit_edge ]
  %296 = getelementptr i8, ptr %295, i64 40
  %.val176 = load ptr, ptr %296, align 8, !tbaa !134
  %.not.i248 = icmp eq ptr %.val176, null
  br i1 %.not.i248, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjIsMuxId.exit

Gia_ObjIsMuxId.exit:                              ; preds = %294
  %297 = getelementptr inbounds [4 x i8], ptr %.val176, i64 %13
  %298 = load i32, ptr %297, align 4, !tbaa !31
  %.not513 = icmp eq i32 %298, 0
  br i1 %.not513, label %Gia_ObjIsMuxId.exit.thread, label %Gia_ObjFaninId2.exit

Gia_ObjFaninId2.exit:                             ; preds = %Gia_ObjIsMuxId.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %299 = ashr i32 %298, 1
  %.val.i250 = load ptr, ptr %27, align 8, !tbaa !30
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i8], ptr %.val.i250, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !31
  %303 = icmp slt i32 %302, 1
  br i1 %303, label %Pf_ManPrepareCuts.exit279.thread, label %304

304:                                              ; preds = %Gia_ObjFaninId2.exit
  %305 = getelementptr i8, ptr %0, i64 64
  %.val40.i251 = load ptr, ptr %305, align 8, !tbaa !99
  %306 = lshr i32 %302, 16
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw [8 x i8], ptr %.val40.i251, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !108
  %310 = and i32 %302, 65535
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %311
  %313 = load i32, ptr %312, align 4, !tbaa !31
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %.lr.ph.i256, label %._crit_edge.i252

.lr.ph.i256:                                      ; preds = %304
  %315 = getelementptr i8, ptr %0, i64 24
  %.val46.i274 = load ptr, ptr %315, align 8, !tbaa !23
  %316 = getelementptr i8, ptr %.val46.i274, i64 4
  %.val46.val.i275 = load i32, ptr %316, align 4, !tbaa !24
  br label %317

317:                                              ; preds = %Pf_CutGetSign.exit.i272, %.lr.ph.i256
  %.pn50.i257 = phi ptr [ %312, %.lr.ph.i256 ], [ %342, %Pf_CutGetSign.exit.i272 ]
  %.03649.i258 = phi i32 [ 0, %.lr.ph.i256 ], [ %341, %Pf_CutGetSign.exit.i272 ]
  %.03748.i259 = phi ptr [ %10, %.lr.ph.i256 ], [ %340, %Pf_CutGetSign.exit.i272 ]
  %.035.i260 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 8
  store i32 0, ptr %318, align 8, !tbaa !120
  %319 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 12
  store float 0.000000e+00, ptr %319, align 4, !tbaa !122
  %.035.val.i261 = load i32, ptr %.035.i260, align 4, !tbaa !31
  %320 = lshr i32 %.035.val.i261, 5
  %321 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 16
  %322 = and i32 %320, 67108863
  %323 = shl i32 %.035.val.i261, 27
  %324 = getelementptr inbounds nuw i8, ptr %.pn50.i257, i64 8
  %325 = and i32 %.035.val.i261, 31
  %.not.i.i264 = icmp eq i32 %325, 0
  br i1 %.not.i.i264, label %Pf_CutGetSign.exit.i272, label %.lr.ph.preheader.i.i265

.lr.ph.preheader.i.i265:                          ; preds = %317
  %wide.trip.count.i.i266 = zext nneg i32 %325 to i64
  br label %.lr.ph.i.i267

.lr.ph.i.i267:                                    ; preds = %.lr.ph.i.i267, %.lr.ph.preheader.i.i265
  %indvars.iv.i.i268 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %indvars.iv.next.i.i270, %.lr.ph.i.i267 ]
  %.067.i.i269 = phi i64 [ 0, %.lr.ph.preheader.i.i265 ], [ %331, %.lr.ph.i.i267 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv.i.i268
  %327 = load i32, ptr %326, align 4, !tbaa !31
  %328 = and i32 %327, 63
  %329 = zext nneg i32 %328 to i64
  %330 = shl nuw i64 1, %329
  %331 = or i64 %330, %.067.i.i269
  %indvars.iv.next.i.i270 = add nuw nsw i64 %indvars.iv.i.i268, 1
  %exitcond.not.i.i271 = icmp eq i64 %indvars.iv.next.i.i270, %wide.trip.count.i.i266
  br i1 %exitcond.not.i.i271, label %Pf_CutGetSign.exit.i272, label %.lr.ph.i.i267, !llvm.loop !123

Pf_CutGetSign.exit.i272:                          ; preds = %.lr.ph.i.i267, %317
  %.pre-phi = phi i64 [ 0, %317 ], [ %wide.trip.count.i.i266, %.lr.ph.i.i267 ]
  %.06.lcssa.i.i273 = phi i64 [ 0, %317 ], [ %331, %.lr.ph.i.i267 ]
  store i64 %.06.lcssa.i.i273, ptr %.03748.i259, align 8, !tbaa !124
  %332 = lshr i32 %322, 1
  %.not.i276 = icmp slt i32 %332, %.val46.val.i275
  %333 = select i1 %.not.i276, i32 0, i32 67108864
  %334 = or disjoint i32 %323, %333
  %335 = or disjoint i32 %334, %322
  store i32 %335, ptr %321, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 20
  %337 = shl i32 %.035.val.i261, 2
  %338 = and i32 %337, 124
  %339 = zext nneg i32 %338 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %336, ptr nonnull align 4 %324, i64 %339, i1 false)
  %340 = getelementptr inbounds nuw i8, ptr %.03748.i259, i64 48
  %341 = add nuw nsw i32 %.03649.i258, 1
  %342 = getelementptr inbounds nuw [4 x i8], ptr %.035.i260, i64 %.pre-phi
  %exitcond692.not = icmp eq i32 %341, %313
  br i1 %exitcond692.not, label %._crit_edge.i252, label %317, !llvm.loop !125

._crit_edge.i252:                                 ; preds = %Pf_CutGetSign.exit.i272, %304
  %.037.lcssa.i253 = phi ptr [ %10, %304 ], [ %340, %Pf_CutGetSign.exit.i272 ]
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %344 = load i32, ptr %343, align 16
  %345 = icmp ugt i32 %344, 268435455
  br i1 %345, label %346, label %Pf_ManPrepareCuts.exit279

346:                                              ; preds = %._crit_edge.i252
  %347 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 8
  store i32 0, ptr %347, align 8, !tbaa !120
  %348 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 12
  store float 0.000000e+00, ptr %348, align 4, !tbaa !122
  %349 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 16
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %350, 67108864
  %352 = or disjoint i32 %351, 134217730
  store i32 %352, ptr %349, align 8
  %353 = getelementptr inbounds nuw i8, ptr %.037.lcssa.i253, i64 20
  store i32 %299, ptr %353, align 4, !tbaa !31
  %354 = and i32 %299, 63
  %355 = zext nneg i32 %354 to i64
  %356 = shl nuw i64 1, %355
  store i64 %356, ptr %.037.lcssa.i253, align 8, !tbaa !124
  %357 = add nsw i32 %313, 1
  %.pre715 = load ptr, ptr %0, align 8, !tbaa !94
  %.phi.trans.insert716 = getelementptr inbounds nuw i8, ptr %.pre715, i64 40
  %.pre717 = load ptr, ptr %.phi.trans.insert716, align 8, !tbaa !134
  br label %Pf_ManPrepareCuts.exit279

Pf_ManPrepareCuts.exit279.thread:                 ; preds = %Gia_ObjFaninId2.exit
  %358 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %358, align 8, !tbaa !120
  %359 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %359, align 4, !tbaa !122
  %360 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %361 = load i32, ptr %360, align 16
  %362 = and i32 %361, 67108864
  %363 = or disjoint i32 %362, 134217730
  store i32 %363, ptr %360, align 16
  %364 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %299, ptr %364, align 4, !tbaa !31
  %365 = and i32 %299, 63
  %366 = zext nneg i32 %365 to i64
  %367 = shl nuw i64 1, %366
  store i64 %367, ptr %10, align 16, !tbaa !124
  br label %370

Pf_ManPrepareCuts.exit279:                        ; preds = %._crit_edge.i252, %346
  %368 = phi ptr [ %.val176, %._crit_edge.i252 ], [ %.pre717, %346 ]
  %369 = phi ptr [ %295, %._crit_edge.i252 ], [ %.pre715, %346 ]
  %.1.i255 = phi i32 [ %313, %._crit_edge.i252 ], [ %357, %346 ]
  %.not.i280 = icmp eq ptr %368, null
  br i1 %.not.i280, label %Gia_ObjFaninC2.exit, label %370

370:                                              ; preds = %Pf_ManPrepareCuts.exit279.thread, %Pf_ManPrepareCuts.exit279
  %.1.i255840 = phi i32 [ 1, %Pf_ManPrepareCuts.exit279.thread ], [ %.1.i255, %Pf_ManPrepareCuts.exit279 ]
  %371 = phi ptr [ %295, %Pf_ManPrepareCuts.exit279.thread ], [ %369, %Pf_ManPrepareCuts.exit279 ]
  %372 = phi ptr [ %.val176, %Pf_ManPrepareCuts.exit279.thread ], [ %368, %Pf_ManPrepareCuts.exit279 ]
  %373 = getelementptr i8, ptr %371, i64 32
  %.val.i281 = load ptr, ptr %373, align 8, !tbaa !116
  %374 = ptrtoint ptr %14 to i64
  %375 = ptrtoint ptr %.val.i281 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 12
  %sext.i = shl i64 %377, 32
  %378 = ashr exact i64 %sext.i, 30
  %379 = getelementptr inbounds i8, ptr %372, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !31
  %381 = and i32 %380, 1
  br label %Gia_ObjFaninC2.exit

Gia_ObjFaninC2.exit:                              ; preds = %Pf_ManPrepareCuts.exit279, %370
  %.1.i255841 = phi i32 [ %.1.i255, %Pf_ManPrepareCuts.exit279 ], [ %.1.i255840, %370 ]
  %382 = phi i32 [ 0, %Pf_ManPrepareCuts.exit279 ], [ %381, %370 ]
  %383 = sext i32 %.1.i255841 to i64
  %.idx620 = mul nsw i64 %383, 48
  %384 = getelementptr inbounds i8, ptr %10, i64 %.idx620
  %385 = mul nsw i32 %.1.i186, %.1.i
  %386 = mul nsw i32 %385, %.1.i255841
  %387 = sitofp i32 %386 to double
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %389 = load double, ptr %388, align 8, !tbaa !135
  %390 = fadd double %389, %387
  store double %390, ptr %388, align 8, !tbaa !135
  %391 = icmp sgt i32 %.1.i, 0
  br i1 %391, label %.preheader535.lr.ph, label %._crit_edge599

.preheader535.lr.ph:                              ; preds = %Gia_ObjFaninC2.exit
  %392 = icmp sgt i32 %.1.i186, 0
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
  %403 = icmp sgt i32 %.1.i255841, 0
  %or.cond = select i1 %392, i1 %403, i1 false
  br i1 %or.cond, label %.preheader535.us.us, label %._crit_edge599

.preheader535.us.us:                              ; preds = %.preheader535.lr.ph, %._crit_edge594.split.us.us.us
  %.0597.us.us = phi ptr [ %886, %._crit_edge594.split.us.us.us ], [ %5, %.preheader535.lr.ph ]
  %.2596.us.us = phi i32 [ %.5.us.us.us, %._crit_edge594.split.us.us.us ], [ %.0153, %.preheader535.lr.ph ]
  %404 = getelementptr inbounds nuw i8, ptr %.0597.us.us, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %.0597.us.us, i64 20
  br label %.preheader534.us.us.us

.preheader534.us.us.us:                           ; preds = %._crit_edge590.us.us.us, %.preheader535.us.us
  %.0149593.us.us.us = phi ptr [ %6, %.preheader535.us.us ], [ %884, %._crit_edge590.us.us.us ]
  %.3592.us.us.us = phi i32 [ %.2596.us.us, %.preheader535.us.us ], [ %.5.us.us.us, %._crit_edge590.us.us.us ]
  %406 = getelementptr inbounds nuw i8, ptr %.0149593.us.us.us, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %.0149593.us.us.us, i64 20
  br label %408

408:                                              ; preds = %Pf_SetAddCut.exit.us.us.us, %.preheader534.us.us.us
  %.0151588.us.us.us = phi ptr [ %10, %.preheader534.us.us.us ], [ %882, %Pf_SetAddCut.exit.us.us.us ]
  %.4587.us.us.us = phi i32 [ %.3592.us.us.us, %.preheader534.us.us.us ], [ %.5.us.us.us, %Pf_SetAddCut.exit.us.us.us ]
  %409 = load i64, ptr %.0597.us.us, align 8, !tbaa !124
  %410 = load i64, ptr %.0149593.us.us.us, align 8, !tbaa !124
  %411 = or i64 %410, %409
  %412 = load i64, ptr %.0151588.us.us.us, align 8, !tbaa !124
  %413 = or i64 %411, %412
  %414 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %413)
  %415 = trunc nuw nsw i64 %414 to i32
  %416 = icmp slt i32 %21, %415
  br i1 %416, label %Pf_SetAddCut.exit.us.us.us, label %417

417:                                              ; preds = %408
  %418 = load double, ptr %393, align 8, !tbaa !135
  %419 = fadd double %418, 1.000000e+00
  store double %419, ptr %393, align 8, !tbaa !135
  %420 = sext i32 %.4587.us.us.us to i64
  %421 = getelementptr inbounds [8 x i8], ptr %8, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !126
  %423 = load i32, ptr %404, align 8
  %424 = lshr i32 %423, 27
  %425 = load i32, ptr %406, align 8
  %426 = lshr i32 %425, 27
  %427 = getelementptr inbounds nuw i8, ptr %.0151588.us.us.us, i64 16
  %428 = load i32, ptr %427, align 8
  %429 = lshr i32 %428, 27
  %430 = getelementptr inbounds nuw i8, ptr %.0151588.us.us.us, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %422, i64 20
  br label %432

432:                                              ; preds = %459, %417
  %indvars.iv.i282.us.us.us = phi i64 [ %indvars.iv.next.i283.us.us.us, %459 ], [ 0, %417 ]
  %.048.i.us.us.us = phi i32 [ %.149.i.us.us.us, %459 ], [ 0, %417 ]
  %.046.i.us.us.us = phi i32 [ %.147.i.us.us.us, %459 ], [ 0, %417 ]
  %.045.i.us.us.us = phi i32 [ %spec.select.i284.us.us.us, %459 ], [ 0, %417 ]
  %433 = icmp eq i32 %.045.i.us.us.us, %424
  br i1 %433, label %438, label %434

434:                                              ; preds = %432
  %435 = zext nneg i32 %.045.i.us.us.us to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !31
  br label %438

438:                                              ; preds = %434, %432
  %439 = phi i32 [ %437, %434 ], [ 1000000000, %432 ]
  %440 = icmp eq i32 %.046.i.us.us.us, %426
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = zext nneg i32 %.046.i.us.us.us to i64
  %443 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %442
  %444 = load i32, ptr %443, align 4, !tbaa !31
  br label %445

445:                                              ; preds = %441, %438
  %446 = phi i32 [ %444, %441 ], [ 1000000000, %438 ]
  %447 = icmp eq i32 %.048.i.us.us.us, %429
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = zext nneg i32 %.048.i.us.us.us to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !31
  br label %452

452:                                              ; preds = %448, %445
  %453 = phi i32 [ %451, %448 ], [ 1000000000, %445 ]
  %454 = call noundef i32 @llvm.smin.i32(i32 %439, i32 %446)
  %455 = call noundef i32 @llvm.smin.i32(i32 %454, i32 %453)
  %456 = icmp eq i32 %455, 1000000000
  br i1 %456, label %466, label %457

457:                                              ; preds = %452
  %458 = icmp eq i64 %indvars.iv.i282.us.us.us, %394
  br i1 %458, label %Pf_SetAddCut.exit.us.us.us, label %459

459:                                              ; preds = %457
  %indvars.iv.next.i283.us.us.us = add nuw nsw i64 %indvars.iv.i282.us.us.us, 1
  %460 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i282.us.us.us
  store i32 %455, ptr %460, align 4, !tbaa !31
  %461 = icmp eq i32 %439, %455
  %462 = zext i1 %461 to i32
  %spec.select.i284.us.us.us = add nuw nsw i32 %.045.i.us.us.us, %462
  %463 = icmp eq i32 %446, %455
  %464 = zext i1 %463 to i32
  %.147.i.us.us.us = add nuw nsw i32 %.046.i.us.us.us, %464
  %.not.i285.us.us.us = icmp sle i32 %453, %454
  %465 = zext i1 %.not.i285.us.us.us to i32
  %.149.i.us.us.us = add nuw nsw i32 %.048.i.us.us.us, %465
  br label %432

466:                                              ; preds = %452
  %467 = trunc nuw nsw i64 %indvars.iv.i282.us.us.us to i32
  %468 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %469 = load i32, ptr %468, align 8
  %470 = shl i32 %467, 27
  %471 = and i32 %469, 67108864
  %472 = or disjoint i32 %471, %470
  %.fr = freeze i32 %472
  %473 = or i32 %.fr, 67108863
  store i32 %473, ptr %468, align 8
  store i64 %413, ptr %422, align 8, !tbaa !124
  %474 = icmp sgt i32 %.4587.us.us.us, 0
  br i1 %474, label %.lr.ph.i286.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us

.lr.ph.i286.us.us.us:                             ; preds = %466
  %475 = zext nneg i32 %.4587.us.us.us to i64
  %476 = lshr i32 %.fr, 27
  %wide.trip.count.i.i287.us.us.us = zext nneg i32 %476 to i64
  %.not49.i.i.us.us.us = icmp eq i32 %476, 0
  br i1 %.not49.i.i.us.us.us, label %.lr.ph.split.us.i.us.us.us, label %.lr.ph.split.i.us.us.us

.lr.ph.split.i.us.us.us:                          ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us
  %indvars.iv.i288.us.us.us = phi i64 [ %indvars.iv.next.i290.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %477 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i288.us.us.us
  %478 = load ptr, ptr %477, align 8, !tbaa !126
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load i32, ptr %479, align 8
  %481 = lshr i32 %480, 27
  %.not.i289.us.us.us = icmp samesign ugt i32 %481, %476
  br i1 %.not.i289.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %482

482:                                              ; preds = %.lr.ph.split.i.us.us.us
  %483 = load i64, ptr %478, align 8, !tbaa !124
  %484 = and i64 %413, %483
  %485 = icmp eq i64 %484, %483
  br i1 %485, label %486, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

486:                                              ; preds = %482
  %487 = icmp eq i32 %476, %481
  br i1 %487, label %.preheader.i.i.us.us.us, label %488

488:                                              ; preds = %486
  %489 = icmp eq i32 %481, 0
  br i1 %489, label %Pf_SetAddCut.exit.us.us.us, label %.lr.ph.i.i292.us.us.us

.lr.ph.i.i292.us.us.us:                           ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 20
  br label %491

491:                                              ; preds = %503, %.lr.ph.i.i292.us.us.us
  %indvars.iv.i.i293.us.us.us = phi i64 [ 0, %.lr.ph.i.i292.us.us.us ], [ %indvars.iv.next.i.i294.us.us.us, %503 ]
  %.02538.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i292.us.us.us ], [ %.1.i.i.us.us.us, %503 ]
  %492 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i.i293.us.us.us
  %493 = load i32, ptr %492, align 4, !tbaa !31
  %494 = sext i32 %.02538.i.i.us.us.us to i64
  %495 = getelementptr inbounds [4 x i8], ptr %490, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !31
  %497 = icmp sgt i32 %493, %496
  br i1 %497, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %498

498:                                              ; preds = %491
  %499 = icmp eq i32 %493, %496
  br i1 %499, label %500, label %503

500:                                              ; preds = %498
  %501 = add nsw i32 %.02538.i.i.us.us.us, 1
  %502 = icmp eq i32 %501, %481
  br i1 %502, label %Pf_SetAddCut.exit.us.us.us, label %503

503:                                              ; preds = %500, %498
  %.1.i.i.us.us.us = phi i32 [ %501, %500 ], [ %.02538.i.i.us.us.us, %498 ]
  %indvars.iv.next.i.i294.us.us.us = add nuw nsw i64 %indvars.iv.i.i293.us.us.us, 1
  %exitcond.not.i.i295.us.us.us = icmp eq i64 %indvars.iv.next.i.i294.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond.not.i.i295.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, label %491, !llvm.loop !137

.preheader.i.i.us.us.us:                          ; preds = %486
  %504 = getelementptr inbounds nuw i8, ptr %478, i64 20
  br label %505

505:                                              ; preds = %510, %.preheader.i.i.us.us.us
  %indvars.iv53.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i.us.us.us ], [ %indvars.iv.next54.i.i.us.us.us, %510 ]
  %506 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv53.i.i.us.us.us
  %507 = load i32, ptr %506, align 4, !tbaa !31
  %508 = getelementptr inbounds nuw [4 x i8], ptr %504, i64 %indvars.iv53.i.i.us.us.us
  %509 = load i32, ptr %508, align 4, !tbaa !31
  %.not.i.i296.us.us.us = icmp eq i32 %507, %509
  br i1 %.not.i.i296.us.us.us, label %510, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us

510:                                              ; preds = %505
  %indvars.iv.next54.i.i.us.us.us = add nuw nsw i64 %indvars.iv53.i.i.us.us.us, 1
  %exitcond57.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next54.i.i.us.us.us, %wide.trip.count.i.i287.us.us.us
  br i1 %exitcond57.not.i.i.us.us.us, label %Pf_SetAddCut.exit.us.us.us, label %505, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us: ; preds = %491, %503, %505, %482, %.lr.ph.split.i.us.us.us
  %indvars.iv.next.i290.us.us.us = add nuw nsw i64 %indvars.iv.i288.us.us.us, 1
  %exitcond.not.i291.us.us.us = icmp eq i64 %indvars.iv.next.i290.us.us.us, %475
  br i1 %exitcond.not.i291.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.i.us.us.us, !llvm.loop !139

.lr.ph.split.us.i.us.us.us:                       ; preds = %.lr.ph.i286.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us
  %indvars.iv39.i.us.us.us = phi i64 [ %indvars.iv.next40.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us ], [ 0, %.lr.ph.i286.us.us.us ]
  %511 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv39.i.us.us.us
  %512 = load ptr, ptr %511, align 8, !tbaa !126
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %514 = load i32, ptr %513, align 8
  %.not.us.not.i.us.us.us = icmp ult i32 %514, 134217728
  br i1 %.not.us.not.i.us.us.us, label %515, label %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

515:                                              ; preds = %.lr.ph.split.us.i.us.us.us
  %516 = load i64, ptr %512, align 8, !tbaa !124
  %517 = and i64 %413, %516
  %518 = icmp eq i64 %517, %516
  br i1 %518, label %Pf_SetAddCut.exit.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us: ; preds = %515, %.lr.ph.split.us.i.us.us.us
  %indvars.iv.next40.i.us.us.us = add nuw nsw i64 %indvars.iv39.i.us.us.us, 1
  %exitcond43.not.i.us.us.us = icmp eq i64 %indvars.iv.next40.i.us.us.us, %475
  br i1 %exitcond43.not.i.us.us.us, label %Pf_SetLastCutIsContained.exit.us.us.us, label %.lr.ph.split.us.i.us.us.us, !llvm.loop !139

Pf_SetLastCutIsContained.exit.us.us.us:           ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i.us.us.us, %466
  %519 = load double, ptr %395, align 8, !tbaa !135
  %520 = fadd double %519, 1.000000e+00
  store double %520, ptr %395, align 8, !tbaa !135
  %521 = load i32, ptr %468, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %522 = load ptr, ptr %396, align 8, !tbaa !7
  %523 = lshr i32 %423, 1
  %524 = and i32 %523, 33554431
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !42
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !43
  %529 = lshr i32 %524, %528
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %530
  %532 = load ptr, ptr %531, align 8, !tbaa !44
  %533 = load i32, ptr %522, align 8, !tbaa !46
  %534 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %535 = load i32, ptr %534, align 4, !tbaa !47
  %536 = and i32 %535, %524
  %537 = mul nsw i32 %536, %533
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %532, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !3
  %541 = lshr i32 %425, 1
  %542 = and i32 %541, 33554431
  %543 = lshr i32 %542, %528
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !44
  %547 = and i32 %542, %535
  %548 = mul nsw i32 %547, %533
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [8 x i8], ptr %546, i64 %549
  %551 = load i64, ptr %550, align 8, !tbaa !3
  %552 = lshr i32 %428, 1
  %553 = and i32 %552, 33554431
  %554 = lshr i32 %553, %528
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !44
  %558 = and i32 %553, %535
  %559 = mul nsw i32 %558, %533
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [8 x i8], ptr %557, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !3
  %563 = and i32 %423, 1
  %.not.i297.us.us.us = icmp ne i32 %563, %167
  %564 = sext i1 %.not.i297.us.us.us to i64
  %spec.select.i298.us.us.us = xor i64 %540, %564
  %565 = and i32 %425, 1
  %.not48.i.us.us.us = icmp ne i32 %565, %170
  %566 = sext i1 %.not48.i.us.us.us to i64
  %.046.i299.us.us.us = xor i64 %551, %566
  %567 = and i32 %428, 1
  %.not49.i.us.us.us = icmp ne i32 %567, %382
  %568 = sext i1 %.not49.i.us.us.us to i64
  %.0.i300.us.us.us = xor i64 %562, %568
  %569 = lshr i32 %521, 27
  %570 = icmp ne i32 %569, 0
  %571 = icmp ne i32 %424, 0
  %572 = and i1 %570, %571
  br i1 %572, label %.lr.ph.preheader.i.i305.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us

.lr.ph.preheader.i.i305.us.us.us:                 ; preds = %Pf_SetLastCutIsContained.exit.us.us.us
  %573 = add nsw i32 %424, -1
  %574 = zext nneg i32 %569 to i64
  br label %.lr.ph.i.i306.us.us.us

.lr.ph.i.i306.us.us.us:                           ; preds = %604, %.lr.ph.preheader.i.i305.us.us.us
  %indvars.iv.i.i307.us.us.us = phi i64 [ %574, %.lr.ph.preheader.i.i305.us.us.us ], [ %indvars.iv.next.i.i308.us.us.us, %604 ]
  %.020.i.i.us.us.us = phi i32 [ %573, %.lr.ph.preheader.i.i305.us.us.us ], [ %.1.i.i309.us.us.us, %604 ]
  %.01619.i.i.us.us.us = phi i64 [ %spec.select.i298.us.us.us, %.lr.ph.preheader.i.i305.us.us.us ], [ %.117.i.i.us.us.us, %604 ]
  %indvars.iv.next.i.i308.us.us.us = add nsw i64 %indvars.iv.i.i307.us.us.us, -1
  %575 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.next.i.i308.us.us.us
  %576 = load i32, ptr %575, align 4, !tbaa !31
  %577 = zext nneg i32 %.020.i.i.us.us.us to i64
  %578 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !31
  %580 = icmp sgt i32 %576, %579
  br i1 %580, label %604, label %581

581:                                              ; preds = %.lr.ph.i.i306.us.us.us
  %582 = icmp samesign ugt i64 %indvars.iv.next.i.i308.us.us.us, %577
  br i1 %582, label %583, label %602

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %577
  %585 = getelementptr inbounds nuw [24 x i8], ptr %584, i64 %indvars.iv.next.i.i308.us.us.us
  %586 = trunc nuw nsw i64 %indvars.iv.next.i.i308.us.us.us to i32
  %587 = shl nuw nsw i32 1, %586
  %.neg.i.i.i.us.us.us = shl nsw i32 -1, %.020.i.i.us.us.us
  %588 = add nsw i32 %587, %.neg.i.i.i.us.us.us
  %589 = load i64, ptr %585, align 8, !tbaa !3
  %590 = and i64 %589, %.01619.i.i.us.us.us
  %591 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !3
  %593 = and i64 %592, %.01619.i.i.us.us.us
  %594 = zext i32 %588 to i64
  %595 = shl i64 %593, %594
  %596 = or i64 %595, %590
  %597 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %598 = load i64, ptr %597, align 8, !tbaa !3
  %599 = and i64 %598, %.01619.i.i.us.us.us
  %600 = lshr i64 %599, %594
  %601 = or i64 %596, %600
  br label %602

602:                                              ; preds = %583, %581
  %.2.i.i.us.us.us = phi i64 [ %601, %583 ], [ %.01619.i.i.us.us.us, %581 ]
  %603 = add nsw i32 %.020.i.i.us.us.us, -1
  br label %604

604:                                              ; preds = %602, %.lr.ph.i.i306.us.us.us
  %.117.i.i.us.us.us = phi i64 [ %.01619.i.i.us.us.us, %.lr.ph.i.i306.us.us.us ], [ %.2.i.i.us.us.us, %602 ]
  %.1.i.i309.us.us.us = phi i32 [ %.020.i.i.us.us.us, %.lr.ph.i.i306.us.us.us ], [ %603, %602 ]
  %605 = icmp samesign ugt i64 %indvars.iv.i.i307.us.us.us, 1
  %606 = icmp sgt i32 %.1.i.i309.us.us.us, -1
  %607 = select i1 %605, i1 %606, i1 false
  br i1 %607, label %.lr.ph.i.i306.us.us.us, label %Abc_Tt6Expand.exit.i.us.us.us, !llvm.loop !140

Abc_Tt6Expand.exit.i.us.us.us:                    ; preds = %604, %Pf_SetLastCutIsContained.exit.us.us.us
  %.016.lcssa.i.i.us.us.us = phi i64 [ %spec.select.i298.us.us.us, %Pf_SetLastCutIsContained.exit.us.us.us ], [ %.117.i.i.us.us.us, %604 ]
  %608 = icmp ne i32 %426, 0
  %609 = and i1 %570, %608
  br i1 %609, label %.lr.ph.preheader.i52.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us

.lr.ph.preheader.i52.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit.i.us.us.us
  %610 = add nsw i32 %426, -1
  %611 = zext nneg i32 %569 to i64
  br label %.lr.ph.i53.i.us.us.us

.lr.ph.i53.i.us.us.us:                            ; preds = %641, %.lr.ph.preheader.i52.i.us.us.us
  %indvars.iv.i54.i.us.us.us = phi i64 [ %611, %.lr.ph.preheader.i52.i.us.us.us ], [ %indvars.iv.next.i57.i.us.us.us, %641 ]
  %.020.i55.i.us.us.us = phi i32 [ %610, %.lr.ph.preheader.i52.i.us.us.us ], [ %.1.i60.i.us.us.us, %641 ]
  %.01619.i56.i.us.us.us = phi i64 [ %.046.i299.us.us.us, %.lr.ph.preheader.i52.i.us.us.us ], [ %.117.i59.i.us.us.us, %641 ]
  %indvars.iv.next.i57.i.us.us.us = add nsw i64 %indvars.iv.i54.i.us.us.us, -1
  %612 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.next.i57.i.us.us.us
  %613 = load i32, ptr %612, align 4, !tbaa !31
  %614 = zext nneg i32 %.020.i55.i.us.us.us to i64
  %615 = getelementptr inbounds nuw [4 x i8], ptr %407, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !31
  %617 = icmp sgt i32 %613, %616
  br i1 %617, label %641, label %618

618:                                              ; preds = %.lr.ph.i53.i.us.us.us
  %619 = icmp samesign ugt i64 %indvars.iv.next.i57.i.us.us.us, %614
  br i1 %619, label %620, label %639

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %614
  %622 = getelementptr inbounds nuw [24 x i8], ptr %621, i64 %indvars.iv.next.i57.i.us.us.us
  %623 = trunc nuw nsw i64 %indvars.iv.next.i57.i.us.us.us to i32
  %624 = shl nuw nsw i32 1, %623
  %.neg.i.i61.i.us.us.us = shl nsw i32 -1, %.020.i55.i.us.us.us
  %625 = add nsw i32 %624, %.neg.i.i61.i.us.us.us
  %626 = load i64, ptr %622, align 8, !tbaa !3
  %627 = and i64 %626, %.01619.i56.i.us.us.us
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %629 = load i64, ptr %628, align 8, !tbaa !3
  %630 = and i64 %629, %.01619.i56.i.us.us.us
  %631 = zext i32 %625 to i64
  %632 = shl i64 %630, %631
  %633 = or i64 %632, %627
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %635 = load i64, ptr %634, align 8, !tbaa !3
  %636 = and i64 %635, %.01619.i56.i.us.us.us
  %637 = lshr i64 %636, %631
  %638 = or i64 %633, %637
  br label %639

639:                                              ; preds = %620, %618
  %.2.i58.i.us.us.us = phi i64 [ %638, %620 ], [ %.01619.i56.i.us.us.us, %618 ]
  %640 = add nsw i32 %.020.i55.i.us.us.us, -1
  br label %641

641:                                              ; preds = %639, %.lr.ph.i53.i.us.us.us
  %.117.i59.i.us.us.us = phi i64 [ %.01619.i56.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %.2.i58.i.us.us.us, %639 ]
  %.1.i60.i.us.us.us = phi i32 [ %.020.i55.i.us.us.us, %.lr.ph.i53.i.us.us.us ], [ %640, %639 ]
  %642 = icmp samesign ugt i64 %indvars.iv.i54.i.us.us.us, 1
  %643 = icmp sgt i32 %.1.i60.i.us.us.us, -1
  %644 = select i1 %642, i1 %643, i1 false
  br i1 %644, label %.lr.ph.i53.i.us.us.us, label %Abc_Tt6Expand.exit62.i.us.us.us, !llvm.loop !140

Abc_Tt6Expand.exit62.i.us.us.us:                  ; preds = %641, %Abc_Tt6Expand.exit.i.us.us.us
  %.016.lcssa.i51.i.us.us.us = phi i64 [ %.046.i299.us.us.us, %Abc_Tt6Expand.exit.i.us.us.us ], [ %.117.i59.i.us.us.us, %641 ]
  %645 = icmp ne i32 %429, 0
  %646 = and i1 %570, %645
  br i1 %646, label %.lr.ph.preheader.i64.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us

.lr.ph.preheader.i64.i.us.us.us:                  ; preds = %Abc_Tt6Expand.exit62.i.us.us.us
  %647 = add nsw i32 %429, -1
  %648 = zext nneg i32 %569 to i64
  br label %.lr.ph.i65.i.us.us.us

.lr.ph.i65.i.us.us.us:                            ; preds = %678, %.lr.ph.preheader.i64.i.us.us.us
  %indvars.iv.i66.i.us.us.us = phi i64 [ %648, %.lr.ph.preheader.i64.i.us.us.us ], [ %indvars.iv.next.i69.i.us.us.us, %678 ]
  %.020.i67.i.us.us.us = phi i32 [ %647, %.lr.ph.preheader.i64.i.us.us.us ], [ %.1.i72.i.us.us.us, %678 ]
  %.01619.i68.i.us.us.us = phi i64 [ %.0.i300.us.us.us, %.lr.ph.preheader.i64.i.us.us.us ], [ %.117.i71.i.us.us.us, %678 ]
  %indvars.iv.next.i69.i.us.us.us = add nsw i64 %indvars.iv.i66.i.us.us.us, -1
  %649 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.next.i69.i.us.us.us
  %650 = load i32, ptr %649, align 4, !tbaa !31
  %651 = zext nneg i32 %.020.i67.i.us.us.us to i64
  %652 = getelementptr inbounds nuw [4 x i8], ptr %430, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !31
  %654 = icmp sgt i32 %650, %653
  br i1 %654, label %678, label %655

655:                                              ; preds = %.lr.ph.i65.i.us.us.us
  %656 = icmp samesign ugt i64 %indvars.iv.next.i69.i.us.us.us, %651
  br i1 %656, label %657, label %676

657:                                              ; preds = %655
  %658 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %651
  %659 = getelementptr inbounds nuw [24 x i8], ptr %658, i64 %indvars.iv.next.i69.i.us.us.us
  %660 = trunc nuw nsw i64 %indvars.iv.next.i69.i.us.us.us to i32
  %661 = shl nuw nsw i32 1, %660
  %.neg.i.i73.i.us.us.us = shl nsw i32 -1, %.020.i67.i.us.us.us
  %662 = add nsw i32 %661, %.neg.i.i73.i.us.us.us
  %663 = load i64, ptr %659, align 8, !tbaa !3
  %664 = and i64 %663, %.01619.i68.i.us.us.us
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %666 = load i64, ptr %665, align 8, !tbaa !3
  %667 = and i64 %666, %.01619.i68.i.us.us.us
  %668 = zext i32 %662 to i64
  %669 = shl i64 %667, %668
  %670 = or i64 %669, %664
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 16
  %672 = load i64, ptr %671, align 8, !tbaa !3
  %673 = and i64 %672, %.01619.i68.i.us.us.us
  %674 = lshr i64 %673, %668
  %675 = or i64 %670, %674
  br label %676

676:                                              ; preds = %657, %655
  %.2.i70.i.us.us.us = phi i64 [ %675, %657 ], [ %.01619.i68.i.us.us.us, %655 ]
  %677 = add nsw i32 %.020.i67.i.us.us.us, -1
  br label %678

678:                                              ; preds = %676, %.lr.ph.i65.i.us.us.us
  %.117.i71.i.us.us.us = phi i64 [ %.01619.i68.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %.2.i70.i.us.us.us, %676 ]
  %.1.i72.i.us.us.us = phi i32 [ %.020.i67.i.us.us.us, %.lr.ph.i65.i.us.us.us ], [ %677, %676 ]
  %679 = icmp samesign ugt i64 %indvars.iv.i66.i.us.us.us, 1
  %680 = icmp sgt i32 %.1.i72.i.us.us.us, -1
  %681 = select i1 %679, i1 %680, i1 false
  br i1 %681, label %.lr.ph.i65.i.us.us.us, label %Abc_Tt6Expand.exit74.i.us.us.us, !llvm.loop !140

Abc_Tt6Expand.exit74.i.us.us.us:                  ; preds = %678, %Abc_Tt6Expand.exit62.i.us.us.us
  %.016.lcssa.i63.i.us.us.us = phi i64 [ %.0.i300.us.us.us, %Abc_Tt6Expand.exit62.i.us.us.us ], [ %.117.i71.i.us.us.us, %678 ]
  %682 = and i64 %.016.lcssa.i63.i.us.us.us, %.016.lcssa.i51.i.us.us.us
  %683 = xor i64 %.016.lcssa.i63.i.us.us.us, -1
  %684 = and i64 %.016.lcssa.i.i.us.us.us, %683
  %685 = or i64 %682, %684
  %686 = and i64 %685, 1
  %sext.i301.us.us.us = sub nsw i64 0, %686
  %storemerge.i.us.us.us = xor i64 %685, %sext.i301.us.us.us
  store i64 %storemerge.i.us.us.us, ptr %4, align 8, !tbaa !3
  %.not.i.i302.us.us.us = icmp eq i32 %569, 0
  br i1 %.not.i.i302.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.i75.i.us.us.us

.lr.ph.i75.i.us.us.us:                            ; preds = %Abc_Tt6Expand.exit74.i.us.us.us
  %wide.trip.count43.i.i.us.us.us = zext nneg i32 %569 to i64
  br label %.lr.ph.split.i.i.us.us.us

.lr.ph.split.i.i.us.us.us:                        ; preds = %720, %.lr.ph.i75.i.us.us.us
  %indvars.iv.i76.i.us.us.us = phi i64 [ %indvars.iv.next.i79.i.us.us.us, %720 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.035.i.i.us.us.us = phi i32 [ %.1.i78.i.us.us.us, %720 ], [ 0, %.lr.ph.i75.i.us.us.us ]
  %.02431.i.i.us.us.us = phi i64 [ %.125.i.i.us.us.us, %720 ], [ %storemerge.i.us.us.us, %.lr.ph.i75.i.us.us.us ]
  %687 = trunc nuw nsw i64 %indvars.iv.i76.i.us.us.us to i32
  %688 = shl nuw nsw i32 1, %687
  %689 = zext nneg i32 %688 to i64
  %690 = lshr i64 %.02431.i.i.us.us.us, %689
  %691 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i76.i.us.us.us
  %692 = load i64, ptr %691, align 8, !tbaa !3
  %693 = xor i64 %690, %.02431.i.i.us.us.us
  %694 = and i64 %693, %692
  %.not30.i.i.us.us.us = icmp eq i64 %694, 0
  br i1 %.not30.i.i.us.us.us, label %720, label %695

695:                                              ; preds = %.lr.ph.split.i.i.us.us.us
  %696 = sext i32 %.035.i.i.us.us.us to i64
  %697 = icmp sgt i64 %indvars.iv.i76.i.us.us.us, %696
  br i1 %697, label %698, label %718

698:                                              ; preds = %695
  %699 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i76.i.us.us.us
  %700 = load i32, ptr %699, align 4, !tbaa !31
  %701 = getelementptr inbounds [4 x i8], ptr %431, i64 %696
  store i32 %700, ptr %701, align 4, !tbaa !31
  %702 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %696
  %703 = getelementptr inbounds nuw [24 x i8], ptr %702, i64 %indvars.iv.i76.i.us.us.us
  %.neg.i.i80.i.us.us.us = shl nsw i32 -1, %.035.i.i.us.us.us
  %704 = add nsw i32 %.neg.i.i80.i.us.us.us, %688
  %705 = load i64, ptr %703, align 8, !tbaa !3
  %706 = and i64 %705, %.02431.i.i.us.us.us
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %708 = load i64, ptr %707, align 8, !tbaa !3
  %709 = and i64 %708, %.02431.i.i.us.us.us
  %710 = zext i32 %704 to i64
  %711 = shl i64 %709, %710
  %712 = or i64 %711, %706
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %714 = load i64, ptr %713, align 8, !tbaa !3
  %715 = and i64 %714, %.02431.i.i.us.us.us
  %716 = lshr i64 %715, %710
  %717 = or i64 %712, %716
  br label %718

718:                                              ; preds = %698, %695
  %.2.i77.i.us.us.us = phi i64 [ %717, %698 ], [ %.02431.i.i.us.us.us, %695 ]
  %719 = add nsw i32 %.035.i.i.us.us.us, 1
  br label %720

720:                                              ; preds = %718, %.lr.ph.split.i.i.us.us.us
  %.125.i.i.us.us.us = phi i64 [ %.2.i77.i.us.us.us, %718 ], [ %.02431.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %.1.i78.i.us.us.us = phi i32 [ %719, %718 ], [ %.035.i.i.us.us.us, %.lr.ph.split.i.i.us.us.us ]
  %indvars.iv.next.i79.i.us.us.us = add nuw nsw i64 %indvars.iv.i76.i.us.us.us, 1
  %exitcond.not.i.i303.us.us.us = icmp eq i64 %indvars.iv.next.i79.i.us.us.us, %wide.trip.count43.i.i.us.us.us
  br i1 %exitcond.not.i.i303.us.us.us, label %._crit_edge.i.i.us.us.us, label %.lr.ph.split.i.i.us.us.us, !llvm.loop !141

._crit_edge.i.i.us.us.us:                         ; preds = %720, %Abc_Tt6Expand.exit74.i.us.us.us
  %.024.lcssa.i.i.us.us.us = phi i64 [ %storemerge.i.us.us.us, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.125.i.i.us.us.us, %720 ]
  %.0.lcssa.i.i.us.us.us = phi i32 [ 0, %Abc_Tt6Expand.exit74.i.us.us.us ], [ %.1.i78.i.us.us.us, %720 ]
  %721 = icmp eq i32 %.0.lcssa.i.i.us.us.us, %569
  br i1 %721, label %Pf_CutComputeTruthMux6.exit.us.us.us, label %722

722:                                              ; preds = %._crit_edge.i.i.us.us.us
  store i64 %.024.lcssa.i.i.us.us.us, ptr %4, align 8, !tbaa !3
  br label %Pf_CutComputeTruthMux6.exit.us.us.us

Pf_CutComputeTruthMux6.exit.us.us.us:             ; preds = %722, %._crit_edge.i.i.us.us.us
  %723 = trunc i64 %685 to i32
  %724 = and i32 %723, 1
  %725 = load i32, ptr %468, align 8
  %726 = shl i32 %.0.lcssa.i.i.us.us.us, 27
  %727 = and i32 %725, 134217727
  %728 = or disjoint i32 %727, %726
  store i32 %728, ptr %468, align 8
  %729 = load ptr, ptr %396, align 8, !tbaa !7
  %730 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %729, ptr noundef nonnull %4)
  %731 = shl nsw i32 %730, 1
  %732 = load i32, ptr %468, align 8
  %.masked.i.us.us.us = and i32 %731, 67108862
  %733 = or disjoint i32 %.masked.i.us.us.us, %724
  %734 = and i32 %732, -67108864
  %735 = or disjoint i32 %733, %734
  store i32 %735, ptr %468, align 8
  %.val.i304.us.us.us = load ptr, ptr %397, align 8, !tbaa !23
  %736 = getelementptr i8, ptr %.val.i304.us.us.us, i64 4
  %.val.val.i.us.us.us = load i32, ptr %736, align 4, !tbaa !24
  %.not81.i.us.us.us = icmp slt i32 %730, %.val.val.i.us.us.us
  %737 = select i1 %.not81.i.us.us.us, i32 0, i32 67108864
  %738 = and i32 %735, -67108865
  %739 = or disjoint i32 %737, %738
  store i32 %739, ptr %468, align 8
  %740 = lshr i32 %732, 27
  %.not514.us.us.us = icmp samesign ult i32 %740, %569
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not514.us.us.us, label %741, label %748

741:                                              ; preds = %Pf_CutComputeTruthMux6.exit.us.us.us
  %.not.i310.us.us.us = icmp eq i32 %740, 0
  br i1 %.not.i310.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.preheader.i.us.us.us

.lr.ph.preheader.i.us.us.us:                      ; preds = %741
  %wide.trip.count.i311.us.us.us = zext nneg i32 %740 to i64
  br label %.lr.ph.i312.us.us.us

.lr.ph.i312.us.us.us:                             ; preds = %.lr.ph.i312.us.us.us, %.lr.ph.preheader.i.us.us.us
  %indvars.iv.i313.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %indvars.iv.next.i314.us.us.us, %.lr.ph.i312.us.us.us ]
  %.067.i.us.us.us = phi i64 [ 0, %.lr.ph.preheader.i.us.us.us ], [ %747, %.lr.ph.i312.us.us.us ]
  %742 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i313.us.us.us
  %743 = load i32, ptr %742, align 4, !tbaa !31
  %744 = and i32 %743, 63
  %745 = zext nneg i32 %744 to i64
  %746 = shl nuw i64 1, %745
  %747 = or i64 %746, %.067.i.us.us.us
  %indvars.iv.next.i314.us.us.us = add nuw nsw i64 %indvars.iv.i313.us.us.us, 1
  %exitcond.not.i315.us.us.us = icmp eq i64 %indvars.iv.next.i314.us.us.us, %wide.trip.count.i311.us.us.us
  br i1 %exitcond.not.i315.us.us.us, label %Pf_CutGetSign.exit.us.us.us, label %.lr.ph.i312.us.us.us, !llvm.loop !123

Pf_CutGetSign.exit.us.us.us:                      ; preds = %.lr.ph.i312.us.us.us, %741
  %.06.lcssa.i.us.us.us = phi i64 [ 0, %741 ], [ %747, %.lr.ph.i312.us.us.us ]
  store i64 %.06.lcssa.i.us.us.us, ptr %422, align 8, !tbaa !124
  br label %748

748:                                              ; preds = %Pf_CutGetSign.exit.us.us.us, %Pf_CutComputeTruthMux6.exit.us.us.us
  %749 = lshr i32 %732, 27
  %750 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 0, ptr %750, align 8, !tbaa !120
  %751 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store float 0.000000e+00, ptr %751, align 4, !tbaa !122
  %.not.i317.us.us.us = icmp eq i32 %749, 0
  br i1 %.not.i317.us.us.us, label %._crit_edge.i325.us.us.us, label %.lr.ph.i318.us.us.us

.lr.ph.i318.us.us.us:                             ; preds = %748
  %.val.i319.us.us.us = load ptr, ptr %398, align 8, !tbaa !30
  %.val23.i320.us.us.us = load ptr, ptr %399, align 8, !tbaa !102
  %wide.trip.count.i321.us.us.us = zext nneg i32 %749 to i64
  br label %752

752:                                              ; preds = %752, %.lr.ph.i318.us.us.us
  %indvars.iv.i322.us.us.us = phi i64 [ 0, %.lr.ph.i318.us.us.us ], [ %indvars.iv.next.i323.us.us.us, %752 ]
  %753 = phi float [ 0.000000e+00, %.lr.ph.i318.us.us.us ], [ %763, %752 ]
  %754 = phi i32 [ 0, %.lr.ph.i318.us.us.us ], [ %760, %752 ]
  %755 = getelementptr inbounds nuw [4 x i8], ptr %431, i64 %indvars.iv.i322.us.us.us
  %756 = load i32, ptr %755, align 4, !tbaa !31
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [4 x i8], ptr %.val.i319.us.us.us, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !31
  %760 = call noundef i32 @llvm.smax.i32(i32 %754, i32 %759)
  store i32 %760, ptr %750, align 8, !tbaa !120
  %761 = getelementptr inbounds [4 x i8], ptr %.val23.i320.us.us.us, i64 %757
  %762 = load float, ptr %761, align 4, !tbaa !103
  %763 = fadd float %753, %762
  store float %763, ptr %751, align 4, !tbaa !122
  %indvars.iv.next.i323.us.us.us = add nuw nsw i64 %indvars.iv.i322.us.us.us, 1
  %exitcond.not.i324.us.us.us = icmp eq i64 %indvars.iv.next.i323.us.us.us, %wide.trip.count.i321.us.us.us
  br i1 %exitcond.not.i324.us.us.us, label %._crit_edge.i325.us.us.us, label %752, !llvm.loop !131

._crit_edge.i325.us.us.us:                        ; preds = %752, %748
  %764 = phi float [ 0.000000e+00, %748 ], [ %763, %752 ]
  %765 = phi i32 [ 0, %748 ], [ %760, %752 ]
  %766 = icmp ugt i32 %732, 268435455
  %767 = zext i1 %766 to i32
  %768 = add nuw nsw i32 %765, %767
  store i32 %768, ptr %750, align 8, !tbaa !120
  %769 = icmp ult i32 %732, 268435456
  br i1 %769, label %Pf_CutParams.exit327.us.us.us, label %770

770:                                              ; preds = %._crit_edge.i325.us.us.us
  %771 = load ptr, ptr %19, align 8, !tbaa !95
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 28
  %773 = load i32, ptr %772, align 4, !tbaa !132
  %774 = add nsw i32 %773, %749
  %775 = sitofp i32 %774 to float
  br label %Pf_CutParams.exit327.us.us.us

Pf_CutParams.exit327.us.us.us:                    ; preds = %770, %._crit_edge.i325.us.us.us
  %.0.i.i326.us.us.us = phi float [ %775, %770 ], [ 0.000000e+00, %._crit_edge.i325.us.us.us ]
  %776 = fadd float %764, %.0.i.i326.us.us.us
  %777 = fdiv float %776, %401
  store float %777, ptr %751, align 4, !tbaa !122
  %778 = icmp eq i32 %.4587.us.us.us, 0
  br i1 %778, label %Pf_SetAddCut.exit.us.us.us, label %779

779:                                              ; preds = %Pf_CutParams.exit327.us.us.us
  br i1 %474, label %.lr.ph.i.i329.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i.i329.us.us.us:                           ; preds = %779
  %780 = zext nneg i32 %.4587.us.us.us to i64
  %781 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %780
  br label %.outer.i.i.us.us.us

.outer.i.i.us.us.us:                              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %.lr.ph.i.i329.us.us.us
  %indvars.iv.ph.i.i.us.us.us = phi i64 [ %indvars.iv.next74.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ 0, %.lr.ph.i.i329.us.us.us ]
  %782 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us ], [ true, %.lr.ph.i.i329.us.us.us ]
  %783 = load ptr, ptr %781, align 8, !tbaa !126
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %785 = load i32, ptr %784, align 8
  %.fr.i.us.us.us = freeze i32 %785
  %786 = lshr i32 %.fr.i.us.us.us, 27
  %787 = icmp eq i32 %786, 0
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 20
  br i1 %787, label %.outer.i.split.us.i.us.us.us, label %.outer.i.split.i.us.us.us

.outer.i.split.i.us.us.us:                        ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us
  %indvars.iv.i.i330.us.us.us = phi i64 [ %indvars.iv.next.i.i331.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %789 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i330.us.us.us
  %790 = load ptr, ptr %789, align 8, !tbaa !126
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 16
  %792 = load i32, ptr %791, align 8
  %793 = lshr i32 %792, 27
  %794 = icmp samesign ult i32 %786, %793
  br i1 %794, label %795, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

795:                                              ; preds = %.outer.i.split.i.us.us.us
  %796 = load i64, ptr %783, align 8, !tbaa !124
  %797 = load i64, ptr %790, align 8, !tbaa !124
  %798 = and i64 %797, %796
  %799 = icmp eq i64 %798, %796
  br i1 %799, label %.lr.ph.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us

.lr.ph.i.i.i.us.us.us:                            ; preds = %795
  %800 = getelementptr inbounds nuw i8, ptr %790, i64 20
  %wide.trip.count.i.i.i.us.us.us = zext nneg i32 %793 to i64
  br label %801

801:                                              ; preds = %813, %.lr.ph.i.i.i.us.us.us
  %indvars.iv.i.i.i.us.us.us = phi i64 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %indvars.iv.next.i.i.i.us.us.us, %813 ]
  %.02538.i.i.i.us.us.us = phi i32 [ 0, %.lr.ph.i.i.i.us.us.us ], [ %.1.i.i.i.us.us.us, %813 ]
  %802 = getelementptr inbounds nuw [4 x i8], ptr %800, i64 %indvars.iv.i.i.i.us.us.us
  %803 = load i32, ptr %802, align 4, !tbaa !31
  %804 = sext i32 %.02538.i.i.i.us.us.us to i64
  %805 = getelementptr inbounds [4 x i8], ptr %788, i64 %804
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
  br i1 %exitcond.not.i.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, label %801, !llvm.loop !137

Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us: ; preds = %801, %813, %795, %.outer.i.split.i.us.us.us
  %indvars.iv.next.i.i331.us.us.us = add nuw nsw i64 %indvars.iv.i.i330.us.us.us, 1
  %exitcond.not.i.i332.us.us.us = icmp eq i64 %indvars.iv.next.i.i331.us.us.us, %780
  br i1 %exitcond.not.i.i332.us.us.us, label %._crit_edge.i.i333.us.us.us, label %.outer.i.split.i.us.us.us, !llvm.loop !142

.outer.i.split.us.i.us.us.us:                     ; preds = %.outer.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  %indvars.iv.i.us.i.us.us.us = phi i64 [ %indvars.iv.next.i.us.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us ], [ %indvars.iv.ph.i.i.us.us.us, %.outer.i.i.us.us.us ]
  %814 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.us.i.us.us.us
  %815 = load ptr, ptr %814, align 8, !tbaa !126
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 16
  %817 = load i32, ptr %816, align 8
  %.not.i336.us.us.us = icmp ult i32 %817, 134217728
  br i1 %.not.i336.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us, label %818

818:                                              ; preds = %.outer.i.split.us.i.us.us.us
  %819 = load i64, ptr %783, align 8, !tbaa !124
  %820 = load i64, ptr %815, align 8, !tbaa !124
  %821 = and i64 %820, %819
  %822 = icmp eq i64 %821, %819
  br i1 %822, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us: ; preds = %818, %810
  %indvars.iv.i19.i.us.us.us = phi i64 [ %indvars.iv.i.i330.us.us.us, %810 ], [ %indvars.iv.i.us.i.us.us.us, %818 ]
  %.pn.i.us.us.us = phi ptr [ %790, %810 ], [ %815, %818 ]
  %823 = phi i32 [ %792, %810 ], [ %817, %818 ]
  %824 = getelementptr inbounds nuw i8, ptr %.pn.i.us.us.us, i64 16
  %825 = or i32 %823, -134217728
  store i32 %825, ptr %824, align 8
  %indvars.iv.next74.i.i.us.us.us = add nuw nsw i64 %indvars.iv.i19.i.us.us.us, 1
  %exitcond.not75.i.i.us.us.us = icmp eq i64 %indvars.iv.next74.i.i.us.us.us, %780
  br i1 %exitcond.not75.i.i.us.us.us, label %.preheader.i.i334.us.us.us, label %.outer.i.i.us.us.us, !llvm.loop !142

Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us: ; preds = %818, %.outer.i.split.us.i.us.us.us
  %indvars.iv.next.i.us.i.us.us.us = add nuw nsw i64 %indvars.iv.i.us.i.us.us.us, 1
  %exitcond.not.i.us.i.us.us.us = icmp eq i64 %indvars.iv.next.i.us.i.us.us.us, %780
  br i1 %exitcond.not.i.us.i.us.us.us, label %._crit_edge.i.i333.us.us.us, label %.outer.i.split.us.i.us.us.us, !llvm.loop !142

._crit_edge.i.i333.us.us.us:                      ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i.us.us.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i.us.us.us
  br i1 %782, label %Pf_SetLastCutContainsArea.exit.i.us.us.us, label %.preheader.i.i334.us.us.us

.preheader.i.i334.us.us.us:                       ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i.us.us.us, %._crit_edge.i.i333.us.us.us
  %826 = add nuw i32 %.4587.us.us.us, 1
  %wide.trip.count62.i.i.us.us.us = zext i32 %826 to i64
  br label %.lr.ph55.i.i.us.us.us

.lr.ph55.i.i.us.us.us:                            ; preds = %840, %.preheader.i.i334.us.us.us
  %indvars.iv59.i.i.us.us.us = phi i64 [ 0, %.preheader.i.i334.us.us.us ], [ %indvars.iv.next60.i.i.us.us.us, %840 ]
  %.04054.i.i.us.us.us = phi i32 [ 0, %.preheader.i.i334.us.us.us ], [ %.141.i.i.us.us.us, %840 ]
  %827 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv59.i.i.us.us.us
  %828 = load ptr, ptr %827, align 8, !tbaa !126
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load i32, ptr %829, align 8
  %831 = icmp ugt i32 %830, -134217729
  br i1 %831, label %840, label %832

832:                                              ; preds = %.lr.ph55.i.i.us.us.us
  %833 = sext i32 %.04054.i.i.us.us.us to i64
  %834 = icmp sgt i64 %indvars.iv59.i.i.us.us.us, %833
  br i1 %834, label %835, label %838

835:                                              ; preds = %832
  %836 = getelementptr inbounds [8 x i8], ptr %8, i64 %833
  %837 = load ptr, ptr %836, align 8, !tbaa !126
  store ptr %828, ptr %836, align 8, !tbaa !126
  store ptr %837, ptr %827, align 8, !tbaa !126
  br label %838

838:                                              ; preds = %835, %832
  %839 = add nsw i32 %.04054.i.i.us.us.us, 1
  br label %840

840:                                              ; preds = %838, %.lr.ph55.i.i.us.us.us
  %.141.i.i.us.us.us = phi i32 [ %.04054.i.i.us.us.us, %.lr.ph55.i.i.us.us.us ], [ %839, %838 ]
  %indvars.iv.next60.i.i.us.us.us = add nuw nsw i64 %indvars.iv59.i.i.us.us.us, 1
  %exitcond63.not.i.i.us.us.us = icmp eq i64 %indvars.iv.next60.i.i.us.us.us, %wide.trip.count62.i.i.us.us.us
  br i1 %exitcond63.not.i.i.us.us.us, label %._crit_edge56.loopexit.i.i.us.us.us, label %.lr.ph55.i.i.us.us.us, !llvm.loop !143

._crit_edge56.loopexit.i.i.us.us.us:              ; preds = %840
  %841 = add nsw i32 %.141.i.i.us.us.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i.us.us.us

Pf_SetLastCutContainsArea.exit.i.us.us.us:        ; preds = %._crit_edge56.loopexit.i.i.us.us.us, %._crit_edge.i.i333.us.us.us
  %.0.i.i335.us.us.us = phi i32 [ %841, %._crit_edge56.loopexit.i.i.us.us.us ], [ %.4587.us.us.us, %._crit_edge.i.i333.us.us.us ]
  %842 = icmp sgt i32 %.0.i.i335.us.us.us, 0
  br i1 %842, label %.lr.ph.i8.i.us.us.us.preheader, label %Pf_SetSortByArea.exit.i.us.us.us

.lr.ph.i8.i.us.us.us.preheader:                   ; preds = %Pf_SetLastCutContainsArea.exit.i.us.us.us
  %843 = zext nneg i32 %.0.i.i335.us.us.us to i64
  br label %.lr.ph.i8.i.us.us.us

.lr.ph.i8.i.us.us.us:                             ; preds = %.lr.ph.i8.i.us.us.us.preheader, %Pf_CutCompareArea.exit.i.i.us.us.us
  %indvars.iv693 = phi i64 [ %843, %.lr.ph.i8.i.us.us.us.preheader ], [ %indvars.iv.next694, %Pf_CutCompareArea.exit.i.i.us.us.us ]
  %844 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv693
  %845 = getelementptr i8, ptr %844, i64 -8
  %846 = load ptr, ptr %845, align 8, !tbaa !126
  %847 = load ptr, ptr %844, align 8, !tbaa !126
  %848 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %849 = load i32, ptr %848, align 8
  %850 = lshr i32 %849, 26
  %851 = and i32 %850, 1
  %852 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %853 = load i32, ptr %852, align 8
  %854 = lshr i32 %853, 26
  %855 = and i32 %854, 1
  %856 = icmp samesign ult i32 %851, %855
  br i1 %856, label %Pf_SetSortByArea.exit.i.us.us.us, label %857

857:                                              ; preds = %.lr.ph.i8.i.us.us.us
  %858 = icmp samesign ugt i32 %851, %855
  br i1 %858, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %859

859:                                              ; preds = %857
  %860 = getelementptr inbounds nuw i8, ptr %846, i64 12
  %861 = load float, ptr %860, align 4, !tbaa !122
  %862 = getelementptr inbounds nuw i8, ptr %847, i64 12
  %863 = load float, ptr %862, align 4, !tbaa !122
  %864 = fcmp olt float %861, %863
  br i1 %864, label %Pf_SetSortByArea.exit.i.us.us.us, label %865

865:                                              ; preds = %859
  %866 = fcmp ogt float %861, %863
  br i1 %866, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %867

867:                                              ; preds = %865
  %868 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !120
  %870 = getelementptr inbounds nuw i8, ptr %847, i64 8
  %871 = load i32, ptr %870, align 8, !tbaa !120
  %872 = icmp slt i32 %869, %871
  br i1 %872, label %Pf_SetSortByArea.exit.i.us.us.us, label %873

873:                                              ; preds = %867
  %874 = icmp sgt i32 %869, %871
  br i1 %874, label %Pf_CutCompareArea.exit.i.i.us.us.us, label %875

875:                                              ; preds = %873
  %876 = lshr i32 %849, 27
  %877 = lshr i32 %853, 27
  %878 = icmp samesign ult i32 %876, %877
  br i1 %878, label %Pf_SetSortByArea.exit.i.us.us.us, label %Pf_CutCompareArea.exit.i.i.us.us.us

Pf_CutCompareArea.exit.i.i.us.us.us:              ; preds = %875, %873, %865, %857
  store ptr %847, ptr %845, align 8, !tbaa !126
  store ptr %846, ptr %844, align 8, !tbaa !126
  %indvars.iv.next694 = add nsw i64 %indvars.iv693, -1
  %879 = icmp sgt i64 %indvars.iv693, 1
  br i1 %879, label %.lr.ph.i8.i.us.us.us, label %Pf_SetSortByArea.exit.i.us.us.us, !llvm.loop !144

Pf_SetSortByArea.exit.i.us.us.us:                 ; preds = %.lr.ph.i8.i.us.us.us, %859, %867, %875, %Pf_CutCompareArea.exit.i.i.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us, %779
  %.0.i10.i.us.us.us = phi i32 [ %.4587.us.us.us, %779 ], [ %.0.i.i335.us.us.us, %Pf_SetLastCutContainsArea.exit.i.us.us.us ], [ %.0.i.i335.us.us.us, %Pf_CutCompareArea.exit.i.i.us.us.us ], [ %.0.i.i335.us.us.us, %875 ], [ %.0.i.i335.us.us.us, %867 ], [ %.0.i.i335.us.us.us, %859 ], [ %.0.i.i335.us.us.us, %.lr.ph.i8.i.us.us.us ]
  %880 = add nsw i32 %.0.i10.i.us.us.us, 1
  %881 = call noundef i32 @llvm.smin.i32(i32 %880, i32 %402)
  br label %Pf_SetAddCut.exit.us.us.us

Pf_SetAddCut.exit.us.us.us:                       ; preds = %457, %488, %515, %500, %510, %Pf_SetSortByArea.exit.i.us.us.us, %Pf_CutParams.exit327.us.us.us, %408
  %.5.us.us.us = phi i32 [ %.4587.us.us.us, %408 ], [ %.4587.us.us.us, %515 ], [ 1, %Pf_CutParams.exit327.us.us.us ], [ %881, %Pf_SetSortByArea.exit.i.us.us.us ], [ %.4587.us.us.us, %488 ], [ %.4587.us.us.us, %500 ], [ %.4587.us.us.us, %510 ], [ %.4587.us.us.us, %457 ]
  %882 = getelementptr inbounds nuw i8, ptr %.0151588.us.us.us, i64 48
  %883 = icmp ult ptr %882, %384
  br i1 %883, label %408, label %._crit_edge590.us.us.us, !llvm.loop !145

._crit_edge590.us.us.us:                          ; preds = %Pf_SetAddCut.exit.us.us.us
  %884 = getelementptr inbounds nuw i8, ptr %.0149593.us.us.us, i64 48
  %885 = icmp ult ptr %884, %180
  br i1 %885, label %.preheader534.us.us.us, label %._crit_edge594.split.us.us.us, !llvm.loop !146

._crit_edge594.split.us.us.us:                    ; preds = %._crit_edge590.us.us.us
  %886 = getelementptr inbounds nuw i8, ptr %.0597.us.us, i64 48
  %887 = icmp ult ptr %886, %178
  br i1 %887, label %.preheader535.us.us, label %._crit_edge599, !llvm.loop !147

._crit_edge599:                                   ; preds = %._crit_edge594.split.us.us.us, %.preheader535.lr.ph, %Gia_ObjFaninC2.exit
  %.2.lcssa = phi i32 [ %.0153, %Gia_ObjFaninC2.exit ], [ %.0153, %.preheader535.lr.ph ], [ %.5.us.us.us, %._crit_edge594.split.us.us.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit525

Gia_ObjIsMuxId.exit.thread:                       ; preds = %294, %Gia_ObjIsMuxId.exit
  %.val178 = load i64, ptr %14, align 4
  %888 = and i64 %.val178, 2147483648
  %.not.i.i337 = icmp ne i64 %888, 0
  %889 = and i64 %.val178, 536870911
  %890 = icmp eq i64 %889, 536870911
  %narrow.i.not.i = or i1 %.not.i.i337, %890
  br i1 %narrow.i.not.i, label %Gia_ObjIsXor.exit, label %891

891:                                              ; preds = %Gia_ObjIsMuxId.exit.thread
  %892 = trunc i64 %.val178 to i32
  %893 = and i32 %892, 536870911
  %894 = lshr i64 %.val178, 32
  %895 = trunc nuw i64 %894 to i32
  %896 = and i32 %895, 536870911
  %897 = icmp samesign uge i32 %893, %896
  br label %Gia_ObjIsXor.exit

Gia_ObjIsXor.exit:                                ; preds = %Gia_ObjIsMuxId.exit.thread, %891
  %.not39.i = phi i1 [ true, %Gia_ObjIsMuxId.exit.thread ], [ %897, %891 ]
  %898 = mul nsw i32 %.1.i186, %.1.i
  %899 = sitofp i32 %898 to double
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %901 = load double, ptr %900, align 8, !tbaa !135
  %902 = fadd double %901, %899
  store double %902, ptr %900, align 8, !tbaa !135
  %903 = icmp sgt i32 %.1.i, 0
  br i1 %903, label %.preheader.lr.ph, label %.loopexit525

.preheader.lr.ph:                                 ; preds = %Gia_ObjIsXor.exit
  %904 = icmp sgt i32 %.1.i186, 0
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %906 = icmp eq i32 %21, 0
  %wide.trip.count158.i = zext i32 %21 to i64
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %909 = getelementptr i8, ptr %0, i64 24
  %910 = getelementptr i8, ptr %0, i64 112
  %911 = getelementptr i8, ptr %0, i64 96
  %912 = call i32 @llvm.umax.i32(i32 %18, i32 1)
  %913 = sitofp i32 %912 to float
  %914 = add nsw i32 %23, -1
  br i1 %904, label %.preheader.us, label %.loopexit525

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge612.us
  %indvar = phi i64 [ %indvar.next, %._crit_edge612.us ], [ 0, %.preheader.lr.ph ]
  %.1615.us = phi ptr [ %1370, %._crit_edge612.us ], [ %5, %.preheader.lr.ph ]
  %.7614.us = phi i32 [ %.9.us, %._crit_edge612.us ], [ %.0153, %.preheader.lr.ph ]
  %915 = mul i64 %indvar, 48
  %916 = getelementptr i8, ptr %5, i64 %915
  %scevgep700 = getelementptr i8, ptr %916, i64 20
  %917 = getelementptr inbounds nuw i8, ptr %.1615.us, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %.1615.us, i64 20
  br label %919

919:                                              ; preds = %.preheader.us, %Pf_SetAddCut.exit476.us
  %indvar704 = phi i64 [ 0, %.preheader.us ], [ %indvar.next705, %Pf_SetAddCut.exit476.us ]
  %.1150610.us = phi ptr [ %6, %.preheader.us ], [ %1368, %Pf_SetAddCut.exit476.us ]
  %.8606.us = phi i32 [ %.7614.us, %.preheader.us ], [ %.9.us, %Pf_SetAddCut.exit476.us ]
  %920 = mul i64 %indvar704, 48
  %921 = getelementptr i8, ptr %6, i64 %920
  %scevgep706 = getelementptr i8, ptr %921, i64 20
  %922 = load i32, ptr %917, align 8
  %923 = lshr i32 %922, 27
  %924 = getelementptr inbounds nuw i8, ptr %.1150610.us, i64 16
  %925 = load i32, ptr %924, align 8
  %926 = lshr i32 %925, 27
  %927 = add nuw nsw i32 %926, %923
  %928 = icmp sgt i32 %927, %21
  br i1 %928, label %929, label %936

929:                                              ; preds = %919
  %930 = load i64, ptr %.1615.us, align 8, !tbaa !124
  %931 = load i64, ptr %.1150610.us, align 8, !tbaa !124
  %932 = or i64 %931, %930
  %933 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %932)
  %934 = trunc nuw nsw i64 %933 to i32
  %935 = icmp slt i32 %21, %934
  br i1 %935, label %Pf_SetAddCut.exit476.us, label %936

936:                                              ; preds = %929, %919
  %937 = load double, ptr %905, align 8, !tbaa !135
  %938 = fadd double %937, 1.000000e+00
  store double %938, ptr %905, align 8, !tbaa !135
  %939 = sext i32 %.8606.us to i64
  %940 = getelementptr inbounds [8 x i8], ptr %8, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !126
  %942 = getelementptr inbounds nuw i8, ptr %.1150610.us, i64 20
  %943 = getelementptr i8, ptr %941, i64 20
  %944 = icmp eq i32 %923, %21
  %945 = icmp eq i32 %926, %21
  %or.cond.i.us = and i1 %944, %945
  br i1 %or.cond.i.us, label %.preheader.i.us, label %946

946:                                              ; preds = %936
  %947 = icmp eq i32 %923, 0
  br i1 %947, label %.loopexit120.i.us, label %948

948:                                              ; preds = %946
  %949 = icmp eq i32 %926, 0
  br i1 %949, label %.loopexit121.i.us, label %.preheader118.i.us

.preheader118.i.us:                               ; preds = %948
  br i1 %906, label %Pf_SetAddCut.exit476.us, label %.lr.ph.i338.us

.lr.ph.i338.us:                                   ; preds = %.preheader118.i.us, %968
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %968 ], [ 0, %.preheader118.i.us ]
  %.294123.i.us = phi i32 [ %.395.i.us, %968 ], [ 0, %.preheader118.i.us ]
  %.198122.i.us = phi i32 [ %.299.i.us, %968 ], [ 0, %.preheader118.i.us ]
  %950 = sext i32 %.294123.i.us to i64
  %951 = getelementptr inbounds [4 x i8], ptr %918, i64 %950
  %952 = load i32, ptr %951, align 4, !tbaa !31
  %953 = sext i32 %.198122.i.us to i64
  %954 = getelementptr inbounds [4 x i8], ptr %942, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !31
  %956 = icmp slt i32 %952, %955
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %957 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv696
  br i1 %956, label %966, label %958

958:                                              ; preds = %.lr.ph.i338.us
  %959 = icmp sgt i32 %952, %955
  br i1 %959, label %964, label %960

960:                                              ; preds = %958
  %961 = add nsw i32 %.294123.i.us, 1
  store i32 %952, ptr %957, align 4, !tbaa !31
  %962 = add nsw i32 %.198122.i.us, 1
  %.not.i339.us = icmp slt i32 %961, %923
  br i1 %.not.i339.us, label %963, label %.loopexit120.i.us.loopexit

963:                                              ; preds = %960
  %.not112.i.us = icmp slt i32 %962, %926
  br i1 %.not112.i.us, label %968, label %.loopexit121.i.us.loopexit

964:                                              ; preds = %958
  %965 = add nsw i32 %.198122.i.us, 1
  store i32 %955, ptr %957, align 4, !tbaa !31
  %.not113.i.us = icmp slt i32 %965, %926
  br i1 %.not113.i.us, label %968, label %.loopexit121.i.us.loopexit

966:                                              ; preds = %.lr.ph.i338.us
  %967 = add nsw i32 %.294123.i.us, 1
  store i32 %952, ptr %957, align 4, !tbaa !31
  %.not114.i.us = icmp slt i32 %967, %923
  br i1 %.not114.i.us, label %968, label %.loopexit120.i.us.loopexit

968:                                              ; preds = %966, %964, %963
  %.299.i.us = phi i32 [ %.198122.i.us, %966 ], [ %965, %964 ], [ %962, %963 ]
  %.395.i.us = phi i32 [ %967, %966 ], [ %.294123.i.us, %964 ], [ %961, %963 ]
  %969 = icmp eq i64 %indvars.iv.next697, %wide.trip.count158.i
  br i1 %969, label %Pf_SetAddCut.exit476.us, label %.lr.ph.i338.us

.loopexit121.i.us.loopexit:                       ; preds = %964, %963
  %.193.i.us.ph = phi i32 [ %.294123.i.us, %964 ], [ %961, %963 ]
  %970 = trunc nuw i64 %indvars.iv.next697 to i32
  br label %.loopexit121.i.us

.loopexit121.i.us:                                ; preds = %.loopexit121.i.us.loopexit, %948
  %.193.i.us = phi i32 [ 0, %948 ], [ %.193.i.us.ph, %.loopexit121.i.us.loopexit ]
  %.1.i341.us = phi i32 [ 0, %948 ], [ %970, %.loopexit121.i.us.loopexit ]
  %971 = add nsw i32 %.1.i341.us, %923
  %972 = add nsw i32 %.193.i.us, %21
  %973 = icmp sgt i32 %971, %972
  br i1 %973, label %Pf_SetAddCut.exit476.us, label %.preheader117.i.us

.preheader117.i.us:                               ; preds = %.loopexit121.i.us
  %974 = icmp slt i32 %.193.i.us, %923
  br i1 %974, label %.lr.ph127.preheader.i.us, label %.loopexit.us

.lr.ph127.preheader.i.us:                         ; preds = %.preheader117.i.us
  %975 = sext i32 %.1.i341.us to i64
  %976 = sext i32 %.193.i.us to i64
  %wide.trip.count.i342.us = zext nneg i32 %923 to i64
  %977 = shl nsw i64 %975, 2
  %scevgep699 = getelementptr i8, ptr %943, i64 %977
  %978 = shl nsw i64 %976, 2
  %scevgep701 = getelementptr i8, ptr %scevgep700, i64 %978
  %979 = sub nsw i64 %wide.trip.count.i342.us, %976
  %980 = shl nsw i64 %979, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep699, ptr align 4 %scevgep701, i64 %980, i1 false), !tbaa !31
  %981 = add i32 %923, %.1.i341.us
  %982 = sub i32 %981, %.193.i.us
  br label %.loopexit.us

.loopexit120.i.us.loopexit:                       ; preds = %966, %960
  %.097.i.us.ph = phi i32 [ %.198122.i.us, %966 ], [ %962, %960 ]
  %983 = trunc nuw i64 %indvars.iv.next697 to i32
  br label %.loopexit120.i.us

.loopexit120.i.us:                                ; preds = %.loopexit120.i.us.loopexit, %946
  %.097.i.us = phi i32 [ 0, %946 ], [ %.097.i.us.ph, %.loopexit120.i.us.loopexit ]
  %.091.i.us = phi i32 [ 0, %946 ], [ %983, %.loopexit120.i.us.loopexit ]
  %984 = add nsw i32 %.091.i.us, %926
  %985 = add nsw i32 %.097.i.us, %21
  %986 = icmp sgt i32 %984, %985
  br i1 %986, label %Pf_SetAddCut.exit476.us, label %.preheader116.i.us

.preheader116.i.us:                               ; preds = %.loopexit120.i.us
  %987 = icmp slt i32 %.097.i.us, %926
  br i1 %987, label %.lr.ph130.preheader.i.us, label %.loopexit.us

.lr.ph130.preheader.i.us:                         ; preds = %.preheader116.i.us
  %988 = sext i32 %.091.i.us to i64
  %989 = sext i32 %.097.i.us to i64
  %wide.trip.count153.i.us = zext nneg i32 %926 to i64
  %990 = shl nsw i64 %988, 2
  %scevgep703 = getelementptr i8, ptr %943, i64 %990
  %991 = shl nsw i64 %989, 2
  %scevgep707 = getelementptr i8, ptr %scevgep706, i64 %991
  %992 = sub nsw i64 %wide.trip.count153.i.us, %989
  %993 = shl nsw i64 %992, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep703, ptr align 4 %scevgep707, i64 %993, i1 false), !tbaa !31
  %994 = add i32 %926, %.091.i.us
  %995 = sub i32 %994, %.097.i.us
  br label %.loopexit.us

.preheader.i.us:                                  ; preds = %936
  br i1 %906, label %.loopexit.us, label %.lr.ph134.i.us

.lr.ph134.i.us:                                   ; preds = %.preheader.i.us, %1000
  %indvars.iv155.i.us = phi i64 [ %indvars.iv.next156.i.us, %1000 ], [ 0, %.preheader.i.us ]
  %996 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %indvars.iv155.i.us
  %997 = load i32, ptr %996, align 4, !tbaa !31
  %998 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %indvars.iv155.i.us
  %999 = load i32, ptr %998, align 4, !tbaa !31
  %.not115.i.us = icmp eq i32 %997, %999
  br i1 %.not115.i.us, label %1000, label %Pf_SetAddCut.exit476.us

1000:                                             ; preds = %.lr.ph134.i.us
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv155.i.us
  store i32 %997, ptr %1001, align 4, !tbaa !31
  %indvars.iv.next156.i.us = add nuw nsw i64 %indvars.iv155.i.us, 1
  %exitcond159.not.i.us = icmp eq i64 %indvars.iv.next156.i.us, %wide.trip.count158.i
  br i1 %exitcond159.not.i.us, label %.loopexit.us, label %.lr.ph134.i.us, !llvm.loop !148

.loopexit.us:                                     ; preds = %1000, %.preheader.i.us, %.lr.ph130.preheader.i.us, %.preheader116.i.us, %.lr.ph127.preheader.i.us, %.preheader117.i.us
  %.5.lcssa.sink.i.us = phi i32 [ %982, %.lr.ph127.preheader.i.us ], [ 0, %.preheader.i.us ], [ %995, %.lr.ph130.preheader.i.us ], [ %.1.i341.us, %.preheader117.i.us ], [ %.091.i.us, %.preheader116.i.us ], [ %21, %1000 ]
  %1002 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %1003 = load i32, ptr %1002, align 8
  %1004 = shl i32 %.5.lcssa.sink.i.us, 27
  %1005 = and i32 %1003, 67108864
  %1006 = or disjoint i32 %1005, %1004
  %.fr831 = freeze i32 %1006
  %1007 = or i32 %.fr831, 67108863
  store i32 %1007, ptr %1002, align 8
  %1008 = load i64, ptr %.1615.us, align 8, !tbaa !124
  %1009 = load i64, ptr %.1150610.us, align 8, !tbaa !124
  %1010 = or i64 %1009, %1008
  store i64 %1010, ptr %941, align 8, !tbaa !124
  %1011 = icmp sgt i32 %.8606.us, 0
  br i1 %1011, label %.lr.ph.i347.us, label %Pf_SetLastCutIsContained.exit374.us

.lr.ph.i347.us:                                   ; preds = %.loopexit.us
  %1012 = zext nneg i32 %.8606.us to i64
  %1013 = lshr i32 %.fr831, 27
  %wide.trip.count.i.i349.us = zext nneg i32 %1013 to i64
  %.not49.i.i350.us = icmp eq i32 %1013, 0
  br i1 %.not49.i.i350.us, label %.lr.ph.split.us.i368.us, label %.lr.ph.split.i351.us

.lr.ph.split.i351.us:                             ; preds = %.lr.ph.i347.us, %Pf_SetCutIsContainedOrder.exit.thread.i354.us
  %indvars.iv.i352.us = phi i64 [ %indvars.iv.next.i355.us, %Pf_SetCutIsContainedOrder.exit.thread.i354.us ], [ 0, %.lr.ph.i347.us ]
  %1014 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i352.us
  %1015 = load ptr, ptr %1014, align 8, !tbaa !126
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 16
  %1017 = load i32, ptr %1016, align 8
  %1018 = lshr i32 %1017, 27
  %.not.i353.us = icmp samesign ugt i32 %1018, %1013
  br i1 %.not.i353.us, label %Pf_SetCutIsContainedOrder.exit.thread.i354.us, label %1019

1019:                                             ; preds = %.lr.ph.split.i351.us
  %1020 = load i64, ptr %1015, align 8, !tbaa !124
  %1021 = and i64 %1010, %1020
  %1022 = icmp eq i64 %1021, %1020
  br i1 %1022, label %1023, label %Pf_SetCutIsContainedOrder.exit.thread.i354.us

1023:                                             ; preds = %1019
  %1024 = icmp eq i32 %1013, %1018
  br i1 %1024, label %.preheader.i.i363.us, label %1025

1025:                                             ; preds = %1023
  %1026 = icmp eq i32 %1018, 0
  br i1 %1026, label %Pf_SetAddCut.exit476.us, label %.lr.ph.i.i357.us

.lr.ph.i.i357.us:                                 ; preds = %1025
  %1027 = getelementptr inbounds nuw i8, ptr %1015, i64 20
  br label %1028

1028:                                             ; preds = %1040, %.lr.ph.i.i357.us
  %indvars.iv.i.i358.us = phi i64 [ 0, %.lr.ph.i.i357.us ], [ %indvars.iv.next.i.i361.us, %1040 ]
  %.02538.i.i359.us = phi i32 [ 0, %.lr.ph.i.i357.us ], [ %.1.i.i360.us, %1040 ]
  %1029 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i.i358.us
  %1030 = load i32, ptr %1029, align 4, !tbaa !31
  %1031 = sext i32 %.02538.i.i359.us to i64
  %1032 = getelementptr inbounds [4 x i8], ptr %1027, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !31
  %1034 = icmp sgt i32 %1030, %1033
  br i1 %1034, label %Pf_SetCutIsContainedOrder.exit.thread.i354.us, label %1035

1035:                                             ; preds = %1028
  %1036 = icmp eq i32 %1030, %1033
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1035
  %1038 = add nsw i32 %.02538.i.i359.us, 1
  %1039 = icmp eq i32 %1038, %1018
  br i1 %1039, label %Pf_SetAddCut.exit476.us, label %1040

1040:                                             ; preds = %1037, %1035
  %.1.i.i360.us = phi i32 [ %1038, %1037 ], [ %.02538.i.i359.us, %1035 ]
  %indvars.iv.next.i.i361.us = add nuw nsw i64 %indvars.iv.i.i358.us, 1
  %exitcond.not.i.i362.us = icmp eq i64 %indvars.iv.next.i.i361.us, %wide.trip.count.i.i349.us
  br i1 %exitcond.not.i.i362.us, label %Pf_SetCutIsContainedOrder.exit.thread.i354.us, label %1028, !llvm.loop !137

.preheader.i.i363.us:                             ; preds = %1023
  %1041 = getelementptr inbounds nuw i8, ptr %1015, i64 20
  br label %1042

1042:                                             ; preds = %1047, %.preheader.i.i363.us
  %indvars.iv53.i.i364.us = phi i64 [ 0, %.preheader.i.i363.us ], [ %indvars.iv.next54.i.i366.us, %1047 ]
  %1043 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv53.i.i364.us
  %1044 = load i32, ptr %1043, align 4, !tbaa !31
  %1045 = getelementptr inbounds nuw [4 x i8], ptr %1041, i64 %indvars.iv53.i.i364.us
  %1046 = load i32, ptr %1045, align 4, !tbaa !31
  %.not.i.i365.us = icmp eq i32 %1044, %1046
  br i1 %.not.i.i365.us, label %1047, label %Pf_SetCutIsContainedOrder.exit.thread.i354.us

1047:                                             ; preds = %1042
  %indvars.iv.next54.i.i366.us = add nuw nsw i64 %indvars.iv53.i.i364.us, 1
  %exitcond57.not.i.i367.us = icmp eq i64 %indvars.iv.next54.i.i366.us, %wide.trip.count.i.i349.us
  br i1 %exitcond57.not.i.i367.us, label %Pf_SetAddCut.exit476.us, label %1042, !llvm.loop !138

Pf_SetCutIsContainedOrder.exit.thread.i354.us:    ; preds = %1028, %1040, %1042, %1019, %.lr.ph.split.i351.us
  %indvars.iv.next.i355.us = add nuw nsw i64 %indvars.iv.i352.us, 1
  %exitcond.not.i356.us = icmp eq i64 %indvars.iv.next.i355.us, %1012
  br i1 %exitcond.not.i356.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.i351.us, !llvm.loop !139

.lr.ph.split.us.i368.us:                          ; preds = %.lr.ph.i347.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i371.us
  %indvars.iv39.i369.us = phi i64 [ %indvars.iv.next40.i372.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i371.us ], [ 0, %.lr.ph.i347.us ]
  %1048 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv39.i369.us
  %1049 = load ptr, ptr %1048, align 8, !tbaa !126
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load i32, ptr %1050, align 8
  %.not.us.not.i370.us = icmp ult i32 %1051, 134217728
  br i1 %.not.us.not.i370.us, label %1052, label %Pf_SetCutIsContainedOrder.exit.thread.us.i371.us

1052:                                             ; preds = %.lr.ph.split.us.i368.us
  %1053 = load i64, ptr %1049, align 8, !tbaa !124
  %1054 = and i64 %1010, %1053
  %1055 = icmp eq i64 %1054, %1053
  br i1 %1055, label %Pf_SetAddCut.exit476.us, label %Pf_SetCutIsContainedOrder.exit.thread.us.i371.us

Pf_SetCutIsContainedOrder.exit.thread.us.i371.us: ; preds = %1052, %.lr.ph.split.us.i368.us
  %indvars.iv.next40.i372.us = add nuw nsw i64 %indvars.iv39.i369.us, 1
  %exitcond43.not.i373.us = icmp eq i64 %indvars.iv.next40.i372.us, %1012
  br i1 %exitcond43.not.i373.us, label %Pf_SetLastCutIsContained.exit374.us, label %.lr.ph.split.us.i368.us, !llvm.loop !139

Pf_SetLastCutIsContained.exit374.us:              ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i354.us, %Pf_SetCutIsContainedOrder.exit.thread.us.i371.us, %.loopexit.us
  %1056 = load double, ptr %907, align 8, !tbaa !135
  %1057 = fadd double %1056, 1.000000e+00
  store double %1057, ptr %907, align 8, !tbaa !135
  %1058 = load i32, ptr %1002, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1059 = load ptr, ptr %908, align 8, !tbaa !7
  %1060 = lshr i32 %922, 1
  %1061 = and i32 %1060, 33554431
  %1062 = getelementptr inbounds nuw i8, ptr %1059, i64 24
  %1063 = load ptr, ptr %1062, align 8, !tbaa !42
  %1064 = getelementptr inbounds nuw i8, ptr %1059, i64 8
  %1065 = load i32, ptr %1064, align 8, !tbaa !43
  %1066 = lshr i32 %1061, %1065
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw [8 x i8], ptr %1063, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !44
  %1070 = load i32, ptr %1059, align 8, !tbaa !46
  %1071 = getelementptr inbounds nuw i8, ptr %1059, i64 12
  %1072 = load i32, ptr %1071, align 4, !tbaa !47
  %1073 = and i32 %1072, %1061
  %1074 = mul nsw i32 %1073, %1070
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [8 x i8], ptr %1069, i64 %1075
  %1077 = load i64, ptr %1076, align 8, !tbaa !3
  %1078 = lshr i32 %925, 1
  %1079 = and i32 %1078, 33554431
  %1080 = lshr i32 %1079, %1065
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw [8 x i8], ptr %1063, i64 %1081
  %1083 = load ptr, ptr %1082, align 8, !tbaa !44
  %1084 = and i32 %1079, %1072
  %1085 = mul nsw i32 %1084, %1070
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds [8 x i8], ptr %1083, i64 %1086
  %1088 = load i64, ptr %1087, align 8, !tbaa !3
  %1089 = and i32 %922, 1
  %.not.i375.us = icmp ne i32 %1089, %167
  %1090 = sext i1 %.not.i375.us to i64
  %spec.select.i376.us = xor i64 %1077, %1090
  %1091 = and i32 %925, 1
  %.not38.i.us = icmp ne i32 %1091, %170
  %1092 = sext i1 %.not38.i.us to i64
  %.0.i377.us = xor i64 %1088, %1092
  %1093 = lshr i32 %1058, 27
  %1094 = icmp ne i32 %1093, 0
  %1095 = icmp ne i32 %923, 0
  %1096 = and i1 %1094, %1095
  br i1 %1096, label %.lr.ph.preheader.i.i399.us, label %Abc_Tt6Expand.exit.i378.us

.lr.ph.preheader.i.i399.us:                       ; preds = %Pf_SetLastCutIsContained.exit374.us
  %1097 = add nsw i32 %923, -1
  %1098 = zext nneg i32 %1093 to i64
  br label %.lr.ph.i.i400.us

.lr.ph.i.i400.us:                                 ; preds = %1128, %.lr.ph.preheader.i.i399.us
  %indvars.iv.i.i401.us = phi i64 [ %1098, %.lr.ph.preheader.i.i399.us ], [ %indvars.iv.next.i.i404.us, %1128 ]
  %.020.i.i402.us = phi i32 [ %1097, %.lr.ph.preheader.i.i399.us ], [ %.1.i.i407.us, %1128 ]
  %.01619.i.i403.us = phi i64 [ %spec.select.i376.us, %.lr.ph.preheader.i.i399.us ], [ %.117.i.i406.us, %1128 ]
  %indvars.iv.next.i.i404.us = add nsw i64 %indvars.iv.i.i401.us, -1
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.next.i.i404.us
  %1100 = load i32, ptr %1099, align 4, !tbaa !31
  %1101 = zext nneg i32 %.020.i.i402.us to i64
  %1102 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %1101
  %1103 = load i32, ptr %1102, align 4, !tbaa !31
  %1104 = icmp sgt i32 %1100, %1103
  br i1 %1104, label %1128, label %1105

1105:                                             ; preds = %.lr.ph.i.i400.us
  %1106 = icmp samesign ugt i64 %indvars.iv.next.i.i404.us, %1101
  br i1 %1106, label %1107, label %1126

1107:                                             ; preds = %1105
  %1108 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1101
  %1109 = getelementptr inbounds nuw [24 x i8], ptr %1108, i64 %indvars.iv.next.i.i404.us
  %1110 = trunc nuw nsw i64 %indvars.iv.next.i.i404.us to i32
  %1111 = shl nuw nsw i32 1, %1110
  %.neg.i.i.i408.us = shl nsw i32 -1, %.020.i.i402.us
  %1112 = add nsw i32 %1111, %.neg.i.i.i408.us
  %1113 = load i64, ptr %1109, align 8, !tbaa !3
  %1114 = and i64 %1113, %.01619.i.i403.us
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1116 = load i64, ptr %1115, align 8, !tbaa !3
  %1117 = and i64 %1116, %.01619.i.i403.us
  %1118 = zext i32 %1112 to i64
  %1119 = shl i64 %1117, %1118
  %1120 = or i64 %1119, %1114
  %1121 = getelementptr inbounds nuw i8, ptr %1109, i64 16
  %1122 = load i64, ptr %1121, align 8, !tbaa !3
  %1123 = and i64 %1122, %.01619.i.i403.us
  %1124 = lshr i64 %1123, %1118
  %1125 = or i64 %1120, %1124
  br label %1126

1126:                                             ; preds = %1107, %1105
  %.2.i.i405.us = phi i64 [ %1125, %1107 ], [ %.01619.i.i403.us, %1105 ]
  %1127 = add nsw i32 %.020.i.i402.us, -1
  br label %1128

1128:                                             ; preds = %1126, %.lr.ph.i.i400.us
  %.117.i.i406.us = phi i64 [ %.01619.i.i403.us, %.lr.ph.i.i400.us ], [ %.2.i.i405.us, %1126 ]
  %.1.i.i407.us = phi i32 [ %.020.i.i402.us, %.lr.ph.i.i400.us ], [ %1127, %1126 ]
  %1129 = icmp samesign ugt i64 %indvars.iv.i.i401.us, 1
  %1130 = icmp sgt i32 %.1.i.i407.us, -1
  %1131 = select i1 %1129, i1 %1130, i1 false
  br i1 %1131, label %.lr.ph.i.i400.us, label %Abc_Tt6Expand.exit.i378.us, !llvm.loop !140

Abc_Tt6Expand.exit.i378.us:                       ; preds = %1128, %Pf_SetLastCutIsContained.exit374.us
  %.016.lcssa.i.i379.us = phi i64 [ %spec.select.i376.us, %Pf_SetLastCutIsContained.exit374.us ], [ %.117.i.i406.us, %1128 ]
  %1132 = icmp ne i32 %926, 0
  %1133 = and i1 %1094, %1132
  br i1 %1133, label %.lr.ph.preheader.i42.i.us, label %Abc_Tt6Expand.exit52.i.us

.lr.ph.preheader.i42.i.us:                        ; preds = %Abc_Tt6Expand.exit.i378.us
  %1134 = add nsw i32 %926, -1
  %1135 = zext nneg i32 %1093 to i64
  br label %.lr.ph.i43.i.us

.lr.ph.i43.i.us:                                  ; preds = %1165, %.lr.ph.preheader.i42.i.us
  %indvars.iv.i44.i.us = phi i64 [ %1135, %.lr.ph.preheader.i42.i.us ], [ %indvars.iv.next.i47.i.us, %1165 ]
  %.020.i45.i.us = phi i32 [ %1134, %.lr.ph.preheader.i42.i.us ], [ %.1.i50.i.us, %1165 ]
  %.01619.i46.i.us = phi i64 [ %.0.i377.us, %.lr.ph.preheader.i42.i.us ], [ %.117.i49.i.us, %1165 ]
  %indvars.iv.next.i47.i.us = add nsw i64 %indvars.iv.i44.i.us, -1
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.next.i47.i.us
  %1137 = load i32, ptr %1136, align 4, !tbaa !31
  %1138 = zext nneg i32 %.020.i45.i.us to i64
  %1139 = getelementptr inbounds nuw [4 x i8], ptr %942, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !31
  %1141 = icmp sgt i32 %1137, %1140
  br i1 %1141, label %1165, label %1142

1142:                                             ; preds = %.lr.ph.i43.i.us
  %1143 = icmp samesign ugt i64 %indvars.iv.next.i47.i.us, %1138
  br i1 %1143, label %1144, label %1163

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds nuw [144 x i8], ptr @s_PPMasks, i64 %1138
  %1146 = getelementptr inbounds nuw [24 x i8], ptr %1145, i64 %indvars.iv.next.i47.i.us
  %1147 = trunc nuw nsw i64 %indvars.iv.next.i47.i.us to i32
  %1148 = shl nuw nsw i32 1, %1147
  %.neg.i.i51.i.us = shl nsw i32 -1, %.020.i45.i.us
  %1149 = add nsw i32 %1148, %.neg.i.i51.i.us
  %1150 = load i64, ptr %1146, align 8, !tbaa !3
  %1151 = and i64 %1150, %.01619.i46.i.us
  %1152 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1153 = load i64, ptr %1152, align 8, !tbaa !3
  %1154 = and i64 %1153, %.01619.i46.i.us
  %1155 = zext i32 %1149 to i64
  %1156 = shl i64 %1154, %1155
  %1157 = or i64 %1156, %1151
  %1158 = getelementptr inbounds nuw i8, ptr %1146, i64 16
  %1159 = load i64, ptr %1158, align 8, !tbaa !3
  %1160 = and i64 %1159, %.01619.i46.i.us
  %1161 = lshr i64 %1160, %1155
  %1162 = or i64 %1157, %1161
  br label %1163

1163:                                             ; preds = %1144, %1142
  %.2.i48.i.us = phi i64 [ %1162, %1144 ], [ %.01619.i46.i.us, %1142 ]
  %1164 = add nsw i32 %.020.i45.i.us, -1
  br label %1165

1165:                                             ; preds = %1163, %.lr.ph.i43.i.us
  %.117.i49.i.us = phi i64 [ %.01619.i46.i.us, %.lr.ph.i43.i.us ], [ %.2.i48.i.us, %1163 ]
  %.1.i50.i.us = phi i32 [ %.020.i45.i.us, %.lr.ph.i43.i.us ], [ %1164, %1163 ]
  %1166 = icmp samesign ugt i64 %indvars.iv.i44.i.us, 1
  %1167 = icmp sgt i32 %.1.i50.i.us, -1
  %1168 = select i1 %1166, i1 %1167, i1 false
  br i1 %1168, label %.lr.ph.i43.i.us, label %Abc_Tt6Expand.exit52.i.us, !llvm.loop !140

Abc_Tt6Expand.exit52.i.us:                        ; preds = %1165, %Abc_Tt6Expand.exit.i378.us
  %.016.lcssa.i41.i.us = phi i64 [ %.0.i377.us, %Abc_Tt6Expand.exit.i378.us ], [ %.117.i49.i.us, %1165 ]
  %1169 = xor i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1170 = and i64 %.016.lcssa.i41.i.us, %.016.lcssa.i.i379.us
  %1171 = select i1 %.not39.i, i64 %1170, i64 %1169
  %1172 = and i64 %1171, 1
  %sext.i380.us = sub nsw i64 0, %1172
  %storemerge.i381.us = xor i64 %1171, %sext.i380.us
  store i64 %storemerge.i381.us, ptr %3, align 8, !tbaa !3
  %.not.i.i382.us = icmp eq i32 %1093, 0
  br i1 %.not.i.i382.us, label %._crit_edge.i.i393.us, label %.lr.ph.i53.i383.us

.lr.ph.i53.i383.us:                               ; preds = %Abc_Tt6Expand.exit52.i.us
  %wide.trip.count43.i.i384.us = zext nneg i32 %1093 to i64
  br label %.lr.ph.split.i.i385.us

.lr.ph.split.i.i385.us:                           ; preds = %1206, %.lr.ph.i53.i383.us
  %indvars.iv.i54.i386.us = phi i64 [ %indvars.iv.next.i57.i391.us, %1206 ], [ 0, %.lr.ph.i53.i383.us ]
  %.035.i.i387.us = phi i32 [ %.1.i56.i.us, %1206 ], [ 0, %.lr.ph.i53.i383.us ]
  %.02431.i.i388.us = phi i64 [ %.125.i.i390.us, %1206 ], [ %storemerge.i381.us, %.lr.ph.i53.i383.us ]
  %1173 = trunc nuw nsw i64 %indvars.iv.i54.i386.us to i32
  %1174 = shl nuw nsw i32 1, %1173
  %1175 = zext nneg i32 %1174 to i64
  %1176 = lshr i64 %.02431.i.i388.us, %1175
  %1177 = getelementptr inbounds nuw [8 x i8], ptr @s_Truths6Neg, i64 %indvars.iv.i54.i386.us
  %1178 = load i64, ptr %1177, align 8, !tbaa !3
  %1179 = xor i64 %1176, %.02431.i.i388.us
  %1180 = and i64 %1179, %1178
  %.not30.i.i389.us = icmp eq i64 %1180, 0
  br i1 %.not30.i.i389.us, label %1206, label %1181

1181:                                             ; preds = %.lr.ph.split.i.i385.us
  %1182 = sext i32 %.035.i.i387.us to i64
  %1183 = icmp sgt i64 %indvars.iv.i54.i386.us, %1182
  br i1 %1183, label %1184, label %1204

1184:                                             ; preds = %1181
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i54.i386.us
  %1186 = load i32, ptr %1185, align 4, !tbaa !31
  %1187 = getelementptr inbounds [4 x i8], ptr %943, i64 %1182
  store i32 %1186, ptr %1187, align 4, !tbaa !31
  %1188 = getelementptr inbounds [144 x i8], ptr @s_PPMasks, i64 %1182
  %1189 = getelementptr inbounds nuw [24 x i8], ptr %1188, i64 %indvars.iv.i54.i386.us
  %.neg.i.i58.i.us = shl nsw i32 -1, %.035.i.i387.us
  %1190 = add nsw i32 %.neg.i.i58.i.us, %1174
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

1204:                                             ; preds = %1184, %1181
  %.2.i55.i.us = phi i64 [ %1203, %1184 ], [ %.02431.i.i388.us, %1181 ]
  %1205 = add nsw i32 %.035.i.i387.us, 1
  br label %1206

1206:                                             ; preds = %1204, %.lr.ph.split.i.i385.us
  %.125.i.i390.us = phi i64 [ %.2.i55.i.us, %1204 ], [ %.02431.i.i388.us, %.lr.ph.split.i.i385.us ]
  %.1.i56.i.us = phi i32 [ %1205, %1204 ], [ %.035.i.i387.us, %.lr.ph.split.i.i385.us ]
  %indvars.iv.next.i57.i391.us = add nuw nsw i64 %indvars.iv.i54.i386.us, 1
  %exitcond.not.i.i392.us = icmp eq i64 %indvars.iv.next.i57.i391.us, %wide.trip.count43.i.i384.us
  br i1 %exitcond.not.i.i392.us, label %._crit_edge.i.i393.us, label %.lr.ph.split.i.i385.us, !llvm.loop !141

._crit_edge.i.i393.us:                            ; preds = %1206, %Abc_Tt6Expand.exit52.i.us
  %.024.lcssa.i.i394.us = phi i64 [ %storemerge.i381.us, %Abc_Tt6Expand.exit52.i.us ], [ %.125.i.i390.us, %1206 ]
  %.0.lcssa.i.i395.us = phi i32 [ 0, %Abc_Tt6Expand.exit52.i.us ], [ %.1.i56.i.us, %1206 ]
  %1207 = icmp eq i32 %.0.lcssa.i.i395.us, %1093
  br i1 %1207, label %Pf_CutComputeTruth6.exit.us, label %1208

1208:                                             ; preds = %._crit_edge.i.i393.us
  store i64 %.024.lcssa.i.i394.us, ptr %3, align 8, !tbaa !3
  br label %Pf_CutComputeTruth6.exit.us

Pf_CutComputeTruth6.exit.us:                      ; preds = %1208, %._crit_edge.i.i393.us
  %1209 = trunc i64 %1171 to i32
  %1210 = and i32 %1209, 1
  %1211 = load i32, ptr %1002, align 8
  %1212 = shl i32 %.0.lcssa.i.i395.us, 27
  %1213 = and i32 %1211, 134217727
  %1214 = or disjoint i32 %1213, %1212
  store i32 %1214, ptr %1002, align 8
  %1215 = load ptr, ptr %908, align 8, !tbaa !7
  %1216 = call fastcc i32 @Vec_MemHashInsert(ptr noundef %1215, ptr noundef nonnull %3)
  %1217 = shl nsw i32 %1216, 1
  %1218 = load i32, ptr %1002, align 8
  %.masked.i396.us = and i32 %1217, 67108862
  %1219 = or disjoint i32 %.masked.i396.us, %1210
  %1220 = and i32 %1218, -67108864
  %1221 = or disjoint i32 %1219, %1220
  store i32 %1221, ptr %1002, align 8
  %.val.i397.us = load ptr, ptr %909, align 8, !tbaa !23
  %1222 = getelementptr i8, ptr %.val.i397.us, i64 4
  %.val.val.i398.us = load i32, ptr %1222, align 4, !tbaa !24
  %.not59.i.us = icmp slt i32 %1216, %.val.val.i398.us
  %1223 = select i1 %.not59.i.us, i32 0, i32 67108864
  %1224 = and i32 %1221, -67108865
  %1225 = or disjoint i32 %1223, %1224
  store i32 %1225, ptr %1002, align 8
  %1226 = lshr i32 %1218, 27
  %.not515.us = icmp samesign ult i32 %1226, %1093
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not515.us, label %1227, label %1234

1227:                                             ; preds = %Pf_CutComputeTruth6.exit.us
  %.not.i409.us = icmp eq i32 %1226, 0
  br i1 %.not.i409.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.preheader.i410.us

.lr.ph.preheader.i410.us:                         ; preds = %1227
  %wide.trip.count.i411.us = zext nneg i32 %1226 to i64
  br label %.lr.ph.i412.us

.lr.ph.i412.us:                                   ; preds = %.lr.ph.i412.us, %.lr.ph.preheader.i410.us
  %indvars.iv.i413.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %indvars.iv.next.i415.us, %.lr.ph.i412.us ]
  %.067.i414.us = phi i64 [ 0, %.lr.ph.preheader.i410.us ], [ %1233, %.lr.ph.i412.us ]
  %1228 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i413.us
  %1229 = load i32, ptr %1228, align 4, !tbaa !31
  %1230 = and i32 %1229, 63
  %1231 = zext nneg i32 %1230 to i64
  %1232 = shl nuw i64 1, %1231
  %1233 = or i64 %1232, %.067.i414.us
  %indvars.iv.next.i415.us = add nuw nsw i64 %indvars.iv.i413.us, 1
  %exitcond.not.i416.us = icmp eq i64 %indvars.iv.next.i415.us, %wide.trip.count.i411.us
  br i1 %exitcond.not.i416.us, label %Pf_CutGetSign.exit419.us, label %.lr.ph.i412.us, !llvm.loop !123

Pf_CutGetSign.exit419.us:                         ; preds = %.lr.ph.i412.us, %1227
  %.06.lcssa.i418.us = phi i64 [ 0, %1227 ], [ %1233, %.lr.ph.i412.us ]
  store i64 %.06.lcssa.i418.us, ptr %941, align 8, !tbaa !124
  br label %1234

1234:                                             ; preds = %Pf_CutGetSign.exit419.us, %Pf_CutComputeTruth6.exit.us
  %1235 = lshr i32 %1218, 27
  %1236 = getelementptr inbounds nuw i8, ptr %941, i64 8
  store i32 0, ptr %1236, align 8, !tbaa !120
  %1237 = getelementptr inbounds nuw i8, ptr %941, i64 12
  store float 0.000000e+00, ptr %1237, align 4, !tbaa !122
  %.not.i420.us = icmp eq i32 %1235, 0
  br i1 %.not.i420.us, label %._crit_edge.i428.us, label %.lr.ph.i421.us

.lr.ph.i421.us:                                   ; preds = %1234
  %.val.i422.us = load ptr, ptr %910, align 8, !tbaa !30
  %.val23.i423.us = load ptr, ptr %911, align 8, !tbaa !102
  %wide.trip.count.i424.us = zext nneg i32 %1235 to i64
  br label %1238

1238:                                             ; preds = %1238, %.lr.ph.i421.us
  %indvars.iv.i425.us = phi i64 [ 0, %.lr.ph.i421.us ], [ %indvars.iv.next.i426.us, %1238 ]
  %1239 = phi float [ 0.000000e+00, %.lr.ph.i421.us ], [ %1249, %1238 ]
  %1240 = phi i32 [ 0, %.lr.ph.i421.us ], [ %1246, %1238 ]
  %1241 = getelementptr inbounds nuw [4 x i8], ptr %943, i64 %indvars.iv.i425.us
  %1242 = load i32, ptr %1241, align 4, !tbaa !31
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [4 x i8], ptr %.val.i422.us, i64 %1243
  %1245 = load i32, ptr %1244, align 4, !tbaa !31
  %1246 = call noundef i32 @llvm.smax.i32(i32 %1240, i32 %1245)
  store i32 %1246, ptr %1236, align 8, !tbaa !120
  %1247 = getelementptr inbounds [4 x i8], ptr %.val23.i423.us, i64 %1243
  %1248 = load float, ptr %1247, align 4, !tbaa !103
  %1249 = fadd float %1239, %1248
  store float %1249, ptr %1237, align 4, !tbaa !122
  %indvars.iv.next.i426.us = add nuw nsw i64 %indvars.iv.i425.us, 1
  %exitcond.not.i427.us = icmp eq i64 %indvars.iv.next.i426.us, %wide.trip.count.i424.us
  br i1 %exitcond.not.i427.us, label %._crit_edge.i428.us, label %1238, !llvm.loop !131

._crit_edge.i428.us:                              ; preds = %1238, %1234
  %1250 = phi float [ 0.000000e+00, %1234 ], [ %1249, %1238 ]
  %1251 = phi i32 [ 0, %1234 ], [ %1246, %1238 ]
  %1252 = icmp ugt i32 %1218, 268435455
  %1253 = zext i1 %1252 to i32
  %1254 = add nuw nsw i32 %1251, %1253
  store i32 %1254, ptr %1236, align 8, !tbaa !120
  %1255 = icmp ult i32 %1218, 268435456
  br i1 %1255, label %Pf_CutParams.exit430.us, label %1256

1256:                                             ; preds = %._crit_edge.i428.us
  %1257 = load ptr, ptr %19, align 8, !tbaa !95
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 28
  %1259 = load i32, ptr %1258, align 4, !tbaa !132
  %1260 = add nsw i32 %1259, %1235
  %1261 = sitofp i32 %1260 to float
  br label %Pf_CutParams.exit430.us

Pf_CutParams.exit430.us:                          ; preds = %1256, %._crit_edge.i428.us
  %.0.i.i429.us = phi float [ %1261, %1256 ], [ 0.000000e+00, %._crit_edge.i428.us ]
  %1262 = fadd float %1250, %.0.i.i429.us
  %1263 = fdiv float %1262, %913
  store float %1263, ptr %1237, align 4, !tbaa !122
  %1264 = icmp eq i32 %.8606.us, 0
  br i1 %1264, label %Pf_SetAddCut.exit476.us, label %1265

1265:                                             ; preds = %Pf_CutParams.exit430.us
  br i1 %1011, label %.lr.ph.i.i434.us, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i.i434.us:                                 ; preds = %1265
  %1266 = zext nneg i32 %.8606.us to i64
  %1267 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %1266
  br label %.outer.i.i435.us

.outer.i.i435.us:                                 ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us, %.lr.ph.i.i434.us
  %indvars.iv.ph.i.i436.us = phi i64 [ %indvars.iv.next74.i.i468.us, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us ], [ 0, %.lr.ph.i.i434.us ]
  %1268 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us ], [ true, %.lr.ph.i.i434.us ]
  %1269 = load ptr, ptr %1267, align 8, !tbaa !126
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 16
  %1271 = load i32, ptr %1270, align 8
  %.fr.i437.us = freeze i32 %1271
  %1272 = lshr i32 %.fr.i437.us, 27
  %1273 = icmp eq i32 %1272, 0
  %1274 = getelementptr inbounds nuw i8, ptr %1269, i64 20
  br i1 %1273, label %.outer.i.split.us.i470.us, label %.outer.i.split.i438.us

.outer.i.split.i438.us:                           ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us
  %indvars.iv.i.i439.us = phi i64 [ %indvars.iv.next.i.i441.us, %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1275 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i439.us
  %1276 = load ptr, ptr %1275, align 8, !tbaa !126
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %1278 = load i32, ptr %1277, align 8
  %1279 = lshr i32 %1278, 27
  %1280 = icmp samesign ult i32 %1272, %1279
  br i1 %1280, label %1281, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

1281:                                             ; preds = %.outer.i.split.i438.us
  %1282 = load i64, ptr %1269, align 8, !tbaa !124
  %1283 = load i64, ptr %1276, align 8, !tbaa !124
  %1284 = and i64 %1283, %1282
  %1285 = icmp eq i64 %1284, %1282
  br i1 %1285, label %.lr.ph.i.i.i458.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us

.lr.ph.i.i.i458.us:                               ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %1276, i64 20
  %wide.trip.count.i.i.i459.us = zext nneg i32 %1279 to i64
  br label %1287

1287:                                             ; preds = %1299, %.lr.ph.i.i.i458.us
  %indvars.iv.i.i.i460.us = phi i64 [ 0, %.lr.ph.i.i.i458.us ], [ %indvars.iv.next.i.i.i463.us, %1299 ]
  %.02538.i.i.i461.us = phi i32 [ 0, %.lr.ph.i.i.i458.us ], [ %.1.i.i.i462.us, %1299 ]
  %1288 = getelementptr inbounds nuw [4 x i8], ptr %1286, i64 %indvars.iv.i.i.i460.us
  %1289 = load i32, ptr %1288, align 4, !tbaa !31
  %1290 = sext i32 %.02538.i.i.i461.us to i64
  %1291 = getelementptr inbounds [4 x i8], ptr %1274, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !31
  %1293 = icmp sgt i32 %1289, %1292
  br i1 %1293, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1294

1294:                                             ; preds = %1287
  %1295 = icmp eq i32 %1289, %1292
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1294
  %1297 = add nsw i32 %.02538.i.i.i461.us, 1
  %1298 = icmp eq i32 %1297, %1272
  br i1 %1298, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us, label %1299

1299:                                             ; preds = %1296, %1294
  %.1.i.i.i462.us = phi i32 [ %1297, %1296 ], [ %.02538.i.i.i461.us, %1294 ]
  %indvars.iv.next.i.i.i463.us = add nuw nsw i64 %indvars.iv.i.i.i460.us, 1
  %exitcond.not.i.i.i464.us = icmp eq i64 %indvars.iv.next.i.i.i463.us, %wide.trip.count.i.i.i459.us
  br i1 %exitcond.not.i.i.i464.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, label %1287, !llvm.loop !137

Pf_SetCutIsContainedOrder.exit.thread.i.i440.us:  ; preds = %1287, %1299, %1281, %.outer.i.split.i438.us
  %indvars.iv.next.i.i441.us = add nuw nsw i64 %indvars.iv.i.i439.us, 1
  %exitcond.not.i.i442.us = icmp eq i64 %indvars.iv.next.i.i441.us, %1266
  br i1 %exitcond.not.i.i442.us, label %._crit_edge.i.i443.us, label %.outer.i.split.i438.us, !llvm.loop !142

.outer.i.split.us.i470.us:                        ; preds = %.outer.i.i435.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i473.us
  %indvars.iv.i.us.i471.us = phi i64 [ %indvars.iv.next.i.us.i474.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i473.us ], [ %indvars.iv.ph.i.i436.us, %.outer.i.i435.us ]
  %1300 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.us.i471.us
  %1301 = load ptr, ptr %1300, align 8, !tbaa !126
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1303 = load i32, ptr %1302, align 8
  %.not.i472.us = icmp ult i32 %1303, 134217728
  br i1 %.not.i472.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i473.us, label %1304

1304:                                             ; preds = %.outer.i.split.us.i470.us
  %1305 = load i64, ptr %1269, align 8, !tbaa !124
  %1306 = load i64, ptr %1301, align 8, !tbaa !124
  %1307 = and i64 %1306, %1305
  %1308 = icmp eq i64 %1307, %1305
  br i1 %1308, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us, label %Pf_SetCutIsContainedOrder.exit.thread.i.us.i473.us

Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us: ; preds = %1304, %1296
  %indvars.iv.i19.i466.us = phi i64 [ %indvars.iv.i.i439.us, %1296 ], [ %indvars.iv.i.us.i471.us, %1304 ]
  %.pn.i467.us = phi ptr [ %1276, %1296 ], [ %1301, %1304 ]
  %1309 = phi i32 [ %1278, %1296 ], [ %1303, %1304 ]
  %1310 = getelementptr inbounds nuw i8, ptr %.pn.i467.us, i64 16
  %1311 = or i32 %1309, -134217728
  store i32 %1311, ptr %1310, align 8
  %indvars.iv.next74.i.i468.us = add nuw nsw i64 %indvars.iv.i19.i466.us, 1
  %exitcond.not75.i.i469.us = icmp eq i64 %indvars.iv.next74.i.i468.us, %1266
  br i1 %exitcond.not75.i.i469.us, label %.preheader.i.i444.us, label %.outer.i.i435.us, !llvm.loop !142

Pf_SetCutIsContainedOrder.exit.thread.i.us.i473.us: ; preds = %1304, %.outer.i.split.us.i470.us
  %indvars.iv.next.i.us.i474.us = add nuw nsw i64 %indvars.iv.i.us.i471.us, 1
  %exitcond.not.i.us.i475.us = icmp eq i64 %indvars.iv.next.i.us.i474.us, %1266
  br i1 %exitcond.not.i.us.i475.us, label %._crit_edge.i.i443.us, label %.outer.i.split.us.i470.us, !llvm.loop !142

._crit_edge.i.i443.us:                            ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i.i440.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us.i473.us
  br i1 %1268, label %Pf_SetLastCutContainsArea.exit.i453.us, label %.preheader.i.i444.us

.preheader.i.i444.us:                             ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i.i465.us, %._crit_edge.i.i443.us
  %1312 = add nuw i32 %.8606.us, 1
  %wide.trip.count62.i.i445.us = zext i32 %1312 to i64
  br label %.lr.ph55.i.i446.us

.lr.ph55.i.i446.us:                               ; preds = %1326, %.preheader.i.i444.us
  %indvars.iv59.i.i447.us = phi i64 [ 0, %.preheader.i.i444.us ], [ %indvars.iv.next60.i.i450.us, %1326 ]
  %.04054.i.i448.us = phi i32 [ 0, %.preheader.i.i444.us ], [ %.141.i.i449.us, %1326 ]
  %1313 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv59.i.i447.us
  %1314 = load ptr, ptr %1313, align 8, !tbaa !126
  %1315 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1316 = load i32, ptr %1315, align 8
  %1317 = icmp ugt i32 %1316, -134217729
  br i1 %1317, label %1326, label %1318

1318:                                             ; preds = %.lr.ph55.i.i446.us
  %1319 = sext i32 %.04054.i.i448.us to i64
  %1320 = icmp sgt i64 %indvars.iv59.i.i447.us, %1319
  br i1 %1320, label %1321, label %1324

1321:                                             ; preds = %1318
  %1322 = getelementptr inbounds [8 x i8], ptr %8, i64 %1319
  %1323 = load ptr, ptr %1322, align 8, !tbaa !126
  store ptr %1314, ptr %1322, align 8, !tbaa !126
  store ptr %1323, ptr %1313, align 8, !tbaa !126
  br label %1324

1324:                                             ; preds = %1321, %1318
  %1325 = add nsw i32 %.04054.i.i448.us, 1
  br label %1326

1326:                                             ; preds = %1324, %.lr.ph55.i.i446.us
  %.141.i.i449.us = phi i32 [ %.04054.i.i448.us, %.lr.ph55.i.i446.us ], [ %1325, %1324 ]
  %indvars.iv.next60.i.i450.us = add nuw nsw i64 %indvars.iv59.i.i447.us, 1
  %exitcond63.not.i.i451.us = icmp eq i64 %indvars.iv.next60.i.i450.us, %wide.trip.count62.i.i445.us
  br i1 %exitcond63.not.i.i451.us, label %._crit_edge56.loopexit.i.i452.us, label %.lr.ph55.i.i446.us, !llvm.loop !143

._crit_edge56.loopexit.i.i452.us:                 ; preds = %1326
  %1327 = add nsw i32 %.141.i.i449.us, -1
  br label %Pf_SetLastCutContainsArea.exit.i453.us

Pf_SetLastCutContainsArea.exit.i453.us:           ; preds = %._crit_edge56.loopexit.i.i452.us, %._crit_edge.i.i443.us
  %.0.i.i454.us = phi i32 [ %1327, %._crit_edge56.loopexit.i.i452.us ], [ %.8606.us, %._crit_edge.i.i443.us ]
  %1328 = icmp sgt i32 %.0.i.i454.us, 0
  br i1 %1328, label %.lr.ph.i8.i455.us.preheader, label %Pf_SetSortByArea.exit.i431.us

.lr.ph.i8.i455.us.preheader:                      ; preds = %Pf_SetLastCutContainsArea.exit.i453.us
  %1329 = zext nneg i32 %.0.i.i454.us to i64
  br label %.lr.ph.i8.i455.us

.lr.ph.i8.i455.us:                                ; preds = %.lr.ph.i8.i455.us.preheader, %Pf_CutCompareArea.exit.i.i457.us
  %indvars.iv708 = phi i64 [ %1329, %.lr.ph.i8.i455.us.preheader ], [ %indvars.iv.next709, %Pf_CutCompareArea.exit.i.i457.us ]
  %1330 = getelementptr [8 x i8], ptr %8, i64 %indvars.iv708
  %1331 = getelementptr i8, ptr %1330, i64 -8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !126
  %1333 = load ptr, ptr %1330, align 8, !tbaa !126
  %1334 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1335 = load i32, ptr %1334, align 8
  %1336 = lshr i32 %1335, 26
  %1337 = and i32 %1336, 1
  %1338 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1339 = load i32, ptr %1338, align 8
  %1340 = lshr i32 %1339, 26
  %1341 = and i32 %1340, 1
  %1342 = icmp samesign ult i32 %1337, %1341
  br i1 %1342, label %Pf_SetSortByArea.exit.i431.us, label %1343

1343:                                             ; preds = %.lr.ph.i8.i455.us
  %1344 = icmp samesign ugt i32 %1337, %1341
  br i1 %1344, label %Pf_CutCompareArea.exit.i.i457.us, label %1345

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %1332, i64 12
  %1347 = load float, ptr %1346, align 4, !tbaa !122
  %1348 = getelementptr inbounds nuw i8, ptr %1333, i64 12
  %1349 = load float, ptr %1348, align 4, !tbaa !122
  %1350 = fcmp olt float %1347, %1349
  br i1 %1350, label %Pf_SetSortByArea.exit.i431.us, label %1351

1351:                                             ; preds = %1345
  %1352 = fcmp ogt float %1347, %1349
  br i1 %1352, label %Pf_CutCompareArea.exit.i.i457.us, label %1353

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1355 = load i32, ptr %1354, align 8, !tbaa !120
  %1356 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1357 = load i32, ptr %1356, align 8, !tbaa !120
  %1358 = icmp slt i32 %1355, %1357
  br i1 %1358, label %Pf_SetSortByArea.exit.i431.us, label %1359

1359:                                             ; preds = %1353
  %1360 = icmp sgt i32 %1355, %1357
  br i1 %1360, label %Pf_CutCompareArea.exit.i.i457.us, label %1361

1361:                                             ; preds = %1359
  %1362 = lshr i32 %1335, 27
  %1363 = lshr i32 %1339, 27
  %1364 = icmp samesign ult i32 %1362, %1363
  br i1 %1364, label %Pf_SetSortByArea.exit.i431.us, label %Pf_CutCompareArea.exit.i.i457.us

Pf_CutCompareArea.exit.i.i457.us:                 ; preds = %1361, %1359, %1351, %1343
  store ptr %1333, ptr %1331, align 8, !tbaa !126
  store ptr %1332, ptr %1330, align 8, !tbaa !126
  %indvars.iv.next709 = add nsw i64 %indvars.iv708, -1
  %1365 = icmp sgt i64 %indvars.iv708, 1
  br i1 %1365, label %.lr.ph.i8.i455.us, label %Pf_SetSortByArea.exit.i431.us, !llvm.loop !144

Pf_SetSortByArea.exit.i431.us:                    ; preds = %.lr.ph.i8.i455.us, %1345, %1353, %1361, %Pf_CutCompareArea.exit.i.i457.us, %Pf_SetLastCutContainsArea.exit.i453.us, %1265
  %.0.i10.i432.us = phi i32 [ %.8606.us, %1265 ], [ %.0.i.i454.us, %Pf_SetLastCutContainsArea.exit.i453.us ], [ %.0.i.i454.us, %Pf_CutCompareArea.exit.i.i457.us ], [ %.0.i.i454.us, %1361 ], [ %.0.i.i454.us, %1353 ], [ %.0.i.i454.us, %1345 ], [ %.0.i.i454.us, %.lr.ph.i8.i455.us ]
  %1366 = add nsw i32 %.0.i10.i432.us, 1
  %1367 = call noundef i32 @llvm.smin.i32(i32 %1366, i32 %914)
  br label %Pf_SetAddCut.exit476.us

Pf_SetAddCut.exit476.us:                          ; preds = %968, %.lr.ph134.i.us, %1025, %1052, %1037, %1047, %Pf_SetSortByArea.exit.i431.us, %Pf_CutParams.exit430.us, %.loopexit120.i.us, %.loopexit121.i.us, %.preheader118.i.us, %929
  %.9.us = phi i32 [ %.8606.us, %929 ], [ %.8606.us, %.preheader118.i.us ], [ 1, %Pf_CutParams.exit430.us ], [ %1367, %Pf_SetSortByArea.exit.i431.us ], [ %.8606.us, %.loopexit120.i.us ], [ %.8606.us, %1047 ], [ %.8606.us, %.loopexit121.i.us ], [ %.8606.us, %.lr.ph134.i.us ], [ %.8606.us, %1037 ], [ %.8606.us, %1025 ], [ %.8606.us, %1052 ], [ %.8606.us, %968 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.1150610.us, i64 48
  %1369 = icmp ult ptr %1368, %180
  %indvar.next705 = add i64 %indvar704, 1
  br i1 %1369, label %919, label %._crit_edge612.us, !llvm.loop !149

._crit_edge612.us:                                ; preds = %Pf_SetAddCut.exit476.us
  %1370 = getelementptr inbounds nuw i8, ptr %.1615.us, i64 48
  %1371 = icmp ult ptr %1370, %178
  %indvar.next = add i64 %indvar, 1
  br i1 %1371, label %.preheader.us, label %.loopexit525, !llvm.loop !150

.loopexit525:                                     ; preds = %._crit_edge612.us, %.preheader.lr.ph, %Gia_ObjIsXor.exit, %._crit_edge599
  %.6 = phi i32 [ %.2.lcssa, %._crit_edge599 ], [ %.0153, %Gia_ObjIsXor.exit ], [ %.0153, %.preheader.lr.ph ], [ %.9.us, %._crit_edge612.us ]
  %1372 = load ptr, ptr %8, align 16, !tbaa !126
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 12
  %1374 = load float, ptr %1373, align 4, !tbaa !122
  %1375 = getelementptr i8, ptr %0, i64 96
  %.val179 = load ptr, ptr %1375, align 8, !tbaa !102
  %1376 = getelementptr inbounds [4 x i8], ptr %.val179, i64 %13
  store float %1374, ptr %1376, align 4, !tbaa !103
  %1377 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1378 = load i32, ptr %1377, align 8, !tbaa !120
  %1379 = getelementptr i8, ptr %0, i64 112
  %.val180 = load ptr, ptr %1379, align 8, !tbaa !30
  %1380 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %13
  store i32 %1378, ptr %1380, align 4, !tbaa !31
  %1381 = icmp sgt i32 %.6, 0
  br i1 %1381, label %.lr.ph.preheader.i479, label %._crit_edge.i477

.lr.ph.preheader.i479:                            ; preds = %.loopexit525
  %wide.trip.count.i480 = zext nneg i32 %.6 to i64
  br label %.lr.ph.i481

.lr.ph.i481:                                      ; preds = %.lr.ph.i481, %.lr.ph.preheader.i479
  %indvars.iv.i482 = phi i64 [ 0, %.lr.ph.preheader.i479 ], [ %indvars.iv.next.i483, %.lr.ph.i481 ]
  %.04352.i = phi i32 [ 1, %.lr.ph.preheader.i479 ], [ %1388, %.lr.ph.i481 ]
  %indvars.iv.next.i483 = add nuw nsw i64 %indvars.iv.i482, 1
  %1382 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i482
  %1383 = load ptr, ptr %1382, align 8, !tbaa !126
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 16
  %1385 = load i32, ptr %1384, align 8
  %1386 = lshr i32 %1385, 27
  %1387 = add nuw nsw i32 %.04352.i, 1
  %1388 = add nuw nsw i32 %1387, %1386
  %exitcond.not.i484 = icmp eq i64 %indvars.iv.next.i483, %wide.trip.count.i480
  br i1 %exitcond.not.i484, label %._crit_edge.i477, label %.lr.ph.i481, !llvm.loop !151

._crit_edge.i477:                                 ; preds = %.lr.ph.i481, %.loopexit525
  %.043.lcssa.i = phi i32 [ 1, %.loopexit525 ], [ %1388, %.lr.ph.i481 ]
  %.0.lcssa.i = phi i32 [ 0, %.loopexit525 ], [ %.6, %.lr.ph.i481 ]
  %1389 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %1390 = load i32, ptr %1389, align 8, !tbaa !98
  %1391 = and i32 %1390, 65535
  %1392 = add nuw nsw i32 %1391, %.043.lcssa.i
  %1393 = icmp samesign ugt i32 %1392, 65535
  br i1 %1393, label %1394, label %1397

1394:                                             ; preds = %._crit_edge.i477
  %1395 = and i32 %1390, -65536
  %1396 = add i32 %1395, 65536
  store i32 %1396, ptr %1389, align 8, !tbaa !98
  br label %1397

1397:                                             ; preds = %1394, %._crit_edge.i477
  %1398 = phi i32 [ %1396, %1394 ], [ %1390, %._crit_edge.i477 ]
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1400 = getelementptr i8, ptr %0, i64 60
  %.val.i478 = load i32, ptr %1400, align 4, !tbaa !107
  %1401 = ashr i32 %1398, 16
  %1402 = icmp eq i32 %.val.i478, %1401
  br i1 %1402, label %1403, label %1435

1403:                                             ; preds = %1397
  %1404 = call noalias dereferenceable_or_null(262144) ptr @malloc(i64 noundef 262144) #25
  %1405 = load i32, ptr %1400, align 4, !tbaa !107
  %1406 = load i32, ptr %1399, align 8, !tbaa !100
  %1407 = icmp eq i32 %1405, %1406
  br i1 %1407, label %1408, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %1403
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !99
  br label %Vec_PtrPush.exit.i

1408:                                             ; preds = %1403
  %1409 = icmp slt i32 %1405, 16
  br i1 %1409, label %1410, label %1418

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1412 = load ptr, ptr %1411, align 8, !tbaa !99
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
  store ptr %1417, ptr %1411, align 8, !tbaa !99
  store i32 16, ptr %1399, align 8, !tbaa !100
  br label %Vec_PtrPush.exit.i

1418:                                             ; preds = %1408
  %1419 = shl nuw nsw i32 %1405, 1
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1421 = load ptr, ptr %1420, align 8, !tbaa !99
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
  store ptr %1429, ptr %1420, align 8, !tbaa !99
  store i32 %1419, ptr %1399, align 8, !tbaa !100
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %1428, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %1430 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %1429, %1428 ], [ %1417, %Vec_PtrGrow.exit.i.i ]
  %1431 = load i32, ptr %1400, align 4, !tbaa !107
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %1400, align 4, !tbaa !107
  %1433 = sext i32 %1431 to i64
  %1434 = getelementptr inbounds [8 x i8], ptr %1430, i64 %1433
  store ptr %1404, ptr %1434, align 8, !tbaa !108
  %.pre.i = load i32, ptr %1389, align 8, !tbaa !98
  %.pre69.i = ashr i32 %.pre.i, 16
  br label %1435

1435:                                             ; preds = %Vec_PtrPush.exit.i, %1397
  %.pre-phi.i = phi i32 [ %.pre69.i, %Vec_PtrPush.exit.i ], [ %1401, %1397 ]
  %1436 = phi i32 [ %.pre.i, %Vec_PtrPush.exit.i ], [ %1398, %1397 ]
  %1437 = add nsw i32 %1436, %.043.lcssa.i
  store i32 %1437, ptr %1389, align 8, !tbaa !98
  %1438 = getelementptr i8, ptr %0, i64 64
  %.val50.i = load ptr, ptr %1438, align 8, !tbaa !99
  %1439 = sext i32 %.pre-phi.i to i64
  %1440 = getelementptr inbounds [8 x i8], ptr %.val50.i, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !108
  %1442 = and i32 %1436, 65535
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw [4 x i8], ptr %1441, i64 %1443
  store i32 %.0.lcssa.i, ptr %1444, align 4, !tbaa !31
  br i1 %1381, label %.lr.ph58.preheader.i, label %Pf_ManSaveCuts.exit

.lr.ph58.preheader.i:                             ; preds = %1435
  %1445 = getelementptr inbounds nuw i8, ptr %1444, i64 4
  %wide.trip.count67.i = zext nneg i32 %.6 to i64
  br label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i, %.lr.ph58.preheader.i
  %indvars.iv64.i = phi i64 [ 0, %.lr.ph58.preheader.i ], [ %indvars.iv.next65.i, %.lr.ph58.i ]
  %.04755.i = phi ptr [ %1445, %.lr.ph58.preheader.i ], [ %1463, %.lr.ph58.i ]
  %1446 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv64.i
  %1447 = load ptr, ptr %1446, align 8, !tbaa !126
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
  %1463 = getelementptr inbounds nuw [4 x i8], ptr %1454, i64 %1462
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %.lr.ph.preheader.i487, label %.lr.ph58.i, !llvm.loop !152

Pf_ManSaveCuts.exit:                              ; preds = %1435
  %.val = load ptr, ptr %27, align 8, !tbaa !30
  %1464 = getelementptr inbounds [4 x i8], ptr %.val, i64 %13
  store i32 %1436, ptr %1464, align 4, !tbaa !31
  %1465 = sitofp i32 %.6 to double
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1467 = load double, ptr %1466, align 8, !tbaa !135
  %1468 = fadd double %1467, %1465
  store double %1468, ptr %1466, align 8, !tbaa !135
  br label %Pf_ManCountUseful.exit

.lr.ph.preheader.i487:                            ; preds = %.lr.ph58.i
  %.val512 = load ptr, ptr %27, align 8, !tbaa !30
  %1469 = getelementptr inbounds [4 x i8], ptr %.val512, i64 %13
  store i32 %1436, ptr %1469, align 4, !tbaa !31
  %1470 = uitofp nneg i32 %.6 to double
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %1472 = load double, ptr %1471, align 8, !tbaa !135
  %1473 = fadd double %1472, %1470
  store double %1473, ptr %1471, align 8, !tbaa !135
  br label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %.lr.ph.i489, %.lr.ph.preheader.i487
  %indvars.iv.i490 = phi i64 [ 0, %.lr.ph.preheader.i487 ], [ %indvars.iv.next.i491, %.lr.ph.i489 ]
  %.08.i = phi i32 [ 0, %.lr.ph.preheader.i487 ], [ %1480, %.lr.ph.i489 ]
  %1474 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i490
  %1475 = load ptr, ptr %1474, align 8, !tbaa !126
  %1476 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1477 = load i32, ptr %1476, align 8
  %1478 = lshr i32 %1477, 26
  %.lobit.i = and i32 %1478, 1
  %1479 = xor i32 %.lobit.i, 1
  %1480 = add nuw nsw i32 %1479, %.08.i
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i490, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count67.i
  br i1 %exitcond.not.i492, label %Pf_ManCountUseful.exit, label %.lr.ph.i489, !llvm.loop !153

Pf_ManCountUseful.exit:                           ; preds = %.lr.ph.i489, %Pf_ManSaveCuts.exit
  %.0.lcssa.i486 = phi i32 [ 0, %Pf_ManSaveCuts.exit ], [ %1480, %.lr.ph.i489 ]
  %1481 = sitofp i32 %.0.lcssa.i486 to double
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %1483 = load double, ptr %1482, align 8, !tbaa !135
  %1484 = fadd double %1483, %1481
  store double %1484, ptr %1482, align 8, !tbaa !135
  %1485 = icmp eq i32 %.0.lcssa.i486, %.6
  %1486 = zext i1 %1485 to i32
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %1488 = load i32, ptr %1487, align 8, !tbaa !154
  %1489 = add nsw i32 %1488, %1486
  store i32 %1489, ptr %1487, align 8, !tbaa !154
  br i1 %1381, label %.lr.ph.i495, label %Pf_ManCountMatches.exit

.lr.ph.i495:                                      ; preds = %Pf_ManCountUseful.exit
  %1490 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i496 = zext nneg i32 %.6 to i64
  br label %1491

1491:                                             ; preds = %1507, %.lr.ph.i495
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i495 ], [ %indvars.iv.next.i500, %1507 ]
  %.012.i = phi i32 [ 0, %.lr.ph.i495 ], [ %.1.i499, %1507 ]
  %1492 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i497
  %1493 = load ptr, ptr %1492, align 8, !tbaa !126
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %1495 = load i32, ptr %1494, align 8
  %1496 = and i32 %1495, 67108864
  %.not.i498 = icmp eq i32 %1496, 0
  br i1 %.not.i498, label %1497, label %1507

1497:                                             ; preds = %1491
  %1498 = load ptr, ptr %1490, align 8, !tbaa !23
  %1499 = lshr i32 %1495, 1
  %1500 = and i32 %1499, 33554431
  %1501 = getelementptr i8, ptr %1498, i64 8
  %.val10.i = load ptr, ptr %1501, align 8, !tbaa !28
  %1502 = zext nneg i32 %1500 to i64
  %1503 = getelementptr inbounds nuw [16 x i8], ptr %.val10.i, i64 %1502
  %1504 = getelementptr i8, ptr %1503, i64 4
  %.val.i502 = load i32, ptr %1504, align 4, !tbaa !29
  %1505 = sdiv i32 %.val.i502, 2
  %1506 = add nsw i32 %1505, %.012.i
  br label %1507

1507:                                             ; preds = %1497, %1491
  %.1.i499 = phi i32 [ %.012.i, %1491 ], [ %1506, %1497 ]
  %indvars.iv.next.i500 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i501 = icmp eq i64 %indvars.iv.next.i500, %wide.trip.count.i496
  br i1 %exitcond.not.i501, label %Pf_ManCountMatches.exit.loopexit, label %1491, !llvm.loop !155

Pf_ManCountMatches.exit.loopexit:                 ; preds = %1507
  %1508 = sitofp i32 %.1.i499 to double
  br label %Pf_ManCountMatches.exit

Pf_ManCountMatches.exit:                          ; preds = %Pf_ManCountMatches.exit.loopexit, %Pf_ManCountUseful.exit
  %.0.lcssa.i494 = phi double [ 0.000000e+00, %Pf_ManCountUseful.exit ], [ %1508, %Pf_ManCountMatches.exit.loopexit ]
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1510 = load double, ptr %1509, align 8, !tbaa !135
  %1511 = fadd double %1510, %.0.lcssa.i494
  store double %1511, ptr %1509, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @Pf_SetAddCut(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph.i, label %Pf_SetSortByArea.exit

.lr.ph.i:                                         ; preds = %5
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %7
  br label %.outer.i

.outer.i:                                         ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i, %.lr.ph.i
  %indvars.iv.ph.i = phi i64 [ %indvars.iv.next74.i, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ 0, %.lr.ph.i ]
  %9 = phi i1 [ false, %Pf_SetCutIsContainedOrder.exit.thread.thread.i ], [ true, %.lr.ph.i ]
  %10 = load ptr, ptr %8, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.fr = freeze i32 %12
  %13 = lshr i32 %.fr, 27
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  br i1 %14, label %.outer.i.split.us, label %.outer.i.split

.outer.i.split.us:                                ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %Pf_SetCutIsContainedOrder.exit.thread.i.us ], [ %indvars.iv.ph.i, %.outer.i ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i.us
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.not = icmp ult i32 %19, 134217728
  br i1 %.not, label %Pf_SetCutIsContainedOrder.exit.thread.i.us, label %20

20:                                               ; preds = %.outer.i.split.us
  %21 = load i64, ptr %10, align 8, !tbaa !124
  %22 = load i64, ptr %17, align 8, !tbaa !124
  %23 = and i64 %22, %21
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i, label %Pf_SetCutIsContainedOrder.exit.thread.i.us

Pf_SetCutIsContainedOrder.exit.thread.i.us:       ; preds = %20, %.outer.i.split.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %7
  br i1 %exitcond.not.i.us, label %._crit_edge.i, label %.outer.i.split.us, !llvm.loop !142

.outer.i.split:                                   ; preds = %.outer.i, %Pf_SetCutIsContainedOrder.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Pf_SetCutIsContainedOrder.exit.thread.i ], [ %indvars.iv.ph.i, %.outer.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 27
  %30 = icmp samesign ult i32 %13, %29
  br i1 %30, label %31, label %Pf_SetCutIsContainedOrder.exit.thread.i

31:                                               ; preds = %.outer.i.split
  %32 = load i64, ptr %10, align 8, !tbaa !124
  %33 = load i64, ptr %26, align 8, !tbaa !124
  %34 = and i64 %33, %32
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %.lr.ph.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i

.lr.ph.i.i:                                       ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %37

37:                                               ; preds = %49, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %49 ]
  %.02538.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %49 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = sext i32 %.02538.i.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %15, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %39, %42
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = add nsw i32 %.02538.i.i, 1
  %48 = icmp eq i32 %47, %13
  br i1 %48, label %Pf_SetCutIsContainedOrder.exit.thread.thread.i, label %49

49:                                               ; preds = %46, %44
  %.1.i.i = phi i32 [ %47, %46 ], [ %.02538.i.i, %44 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Pf_SetCutIsContainedOrder.exit.thread.i, label %37, !llvm.loop !137

Pf_SetCutIsContainedOrder.exit.thread.i:          ; preds = %49, %37, %31, %.outer.i.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.outer.i.split, !llvm.loop !142

Pf_SetCutIsContainedOrder.exit.thread.thread.i:   ; preds = %20, %46
  %indvars.iv.i19 = phi i64 [ %indvars.iv.i, %46 ], [ %indvars.iv.i.us, %20 ]
  %.pn = phi ptr [ %26, %46 ], [ %17, %20 ]
  %50 = phi i32 [ %28, %46 ], [ %19, %20 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %52 = or i32 %50, -134217728
  store i32 %52, ptr %51, align 8
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not75.i = icmp eq i64 %indvars.iv.next74.i, %7
  br i1 %exitcond.not75.i, label %.preheader.i, label %.outer.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %Pf_SetCutIsContainedOrder.exit.thread.i, %Pf_SetCutIsContainedOrder.exit.thread.i.us
  br i1 %9, label %Pf_SetLastCutContainsArea.exit, label %.preheader.i

.preheader.i:                                     ; preds = %Pf_SetCutIsContainedOrder.exit.thread.thread.i, %._crit_edge.i
  %53 = add nuw i32 %1, 1
  %wide.trip.count62.i = zext i32 %53 to i64
  br label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %67, %.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next60.i, %67 ]
  %.04054.i = phi i32 [ 0, %.preheader.i ], [ %.141.i, %67 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv59.i
  %55 = load ptr, ptr %54, align 8, !tbaa !126
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
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  store ptr %55, ptr %63, align 8, !tbaa !126
  store ptr %64, ptr %54, align 8, !tbaa !126
  br label %65

65:                                               ; preds = %62, %59
  %66 = add nsw i32 %.04054.i, 1
  br label %67

67:                                               ; preds = %65, %.lr.ph55.i
  %.141.i = phi i32 [ %.04054.i, %.lr.ph55.i ], [ %66, %65 ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %._crit_edge56.loopexit.i, label %.lr.ph55.i, !llvm.loop !143

._crit_edge56.loopexit.i:                         ; preds = %67
  %68 = add nsw i32 %.141.i, -1
  br label %Pf_SetLastCutContainsArea.exit

Pf_SetLastCutContainsArea.exit:                   ; preds = %._crit_edge.i, %._crit_edge56.loopexit.i
  %.0.i = phi i32 [ %68, %._crit_edge56.loopexit.i ], [ %1, %._crit_edge.i ]
  %69 = icmp sgt i32 %.0.i, 0
  br i1 %69, label %.lr.ph.i8, label %Pf_SetSortByArea.exit

.lr.ph.i8:                                        ; preds = %Pf_SetLastCutContainsArea.exit, %Pf_CutCompareArea.exit.i
  %.016.i = phi i32 [ %106, %Pf_CutCompareArea.exit.i ], [ %.0.i, %Pf_SetLastCutContainsArea.exit ]
  %70 = zext nneg i32 %.016.i to i64
  %71 = getelementptr [8 x i8], ptr %0, i64 %70
  %72 = getelementptr i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = load ptr, ptr %71, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 26
  %78 = and i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = lshr i32 %80, 26
  %82 = and i32 %81, 1
  %83 = icmp samesign ult i32 %78, %82
  br i1 %83, label %Pf_SetSortByArea.exit, label %84

84:                                               ; preds = %.lr.ph.i8
  %85 = icmp samesign ugt i32 %78, %82
  br i1 %85, label %Pf_CutCompareArea.exit.i, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !122
  %91 = fcmp olt float %88, %90
  br i1 %91, label %Pf_SetSortByArea.exit, label %92

92:                                               ; preds = %86
  %93 = fcmp ogt float %88, %90
  br i1 %93, label %Pf_CutCompareArea.exit.i, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !120
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %Pf_SetSortByArea.exit, label %100

100:                                              ; preds = %94
  %101 = icmp sgt i32 %96, %98
  br i1 %101, label %Pf_CutCompareArea.exit.i, label %102

102:                                              ; preds = %100
  %103 = lshr i32 %76, 27
  %104 = lshr i32 %80, 27
  %105 = icmp samesign ult i32 %103, %104
  br i1 %105, label %Pf_SetSortByArea.exit, label %Pf_CutCompareArea.exit.i

Pf_CutCompareArea.exit.i:                         ; preds = %102, %100, %92, %84
  store ptr %74, ptr %72, align 8, !tbaa !126
  store ptr %73, ptr %71, align 8, !tbaa !126
  %106 = add nsw i32 %.016.i, -1
  %107 = icmp sgt i32 %.016.i, 1
  br i1 %107, label %.lr.ph.i8, label %Pf_SetSortByArea.exit, !llvm.loop !144

Pf_SetSortByArea.exit:                            ; preds = %.lr.ph.i8, %86, %94, %102, %Pf_CutCompareArea.exit.i, %5, %Pf_SetLastCutContainsArea.exit
  %.0.i10 = phi i32 [ %1, %5 ], [ %.0.i, %Pf_SetLastCutContainsArea.exit ], [ %.0.i, %Pf_CutCompareArea.exit.i ], [ %.0.i, %102 ], [ %.0.i, %94 ], [ %.0.i, %86 ], [ %.0.i, %.lr.ph.i8 ]
  %108 = add nsw i32 %.0.i10, 1
  %109 = add nsw i32 %2, -1
  %110 = tail call noundef i32 @llvm.smin.i32(i32 %108, i32 %109)
  br label %111

111:                                              ; preds = %3, %Pf_SetSortByArea.exit
  %.0 = phi i32 [ %110, %Pf_SetSortByArea.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Pf_ManComputeCuts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !94
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !96
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
  %.val = load ptr, ptr %10, align 8, !tbaa !116
  %.not = icmp eq ptr %.val, null
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw [12 x i8], ptr %.val, i64 %indvars.iv
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
  %.val23 = load ptr, ptr %6, align 8, !tbaa !102
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !103
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val23, i64 %indvars.iv
  store float %28, ptr %29, align 4, !tbaa !103
  %.val22 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds [4 x i8], ptr %.val22, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.val22, i64 %indvars.iv
  store i32 %31, ptr %32, align 4, !tbaa !31
  br label %34

33:                                               ; preds = %16
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %0, i32 noundef %23)
  %.pre = load ptr, ptr %0, align 8, !tbaa !94
  br label %34

34:                                               ; preds = %11, %33, %24
  %35 = phi ptr [ %9, %11 ], [ %.pre, %33 ], [ %9, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !96
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %8, label %.critedge, !llvm.loop !156

.critedge:                                        ; preds = %8, %34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintStats(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.timespec, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !157
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %50, label %8

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %1)
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load i32, ptr %11, align 8, !tbaa !158
  %13 = sitofp i32 %12 to float
  %14 = fpext float %13 to double
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, double noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 228
  %18 = load float, ptr %17, align 4, !tbaa !159
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load i64, ptr %22, align 8, !tbaa !160
  %24 = trunc i64 %23 to i32
  %25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %27 = load i32, ptr %26, align 4, !tbaa !161
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 176
  %31 = load i64, ptr %30, align 8, !tbaa !162
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #26
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %Abc_Clock.exit, label %36

36:                                               ; preds = %8
  %37 = load i64, ptr %3, align 8, !tbaa !90
  %38 = mul nsw i64 %37, 1000000
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !92
  %41 = sdiv i64 %40, 1000
  %42 = add nsw i64 %41, %38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %8, %36
  %.0.i = phi i64 [ %42, %36 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i64, ptr %43, align 8, !tbaa !93
  %45 = sub nsw i64 %.0.i, %44
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %47)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !163
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
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %58, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 8, !tbaa !117
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !119
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !166
  %18 = add nsw i32 %17, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %22 = load i32, ptr %21, align 4, !tbaa !167
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !65
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
  %37 = getelementptr inbounds nuw [16 x i8], ptr %.val9.i, i64 %indvars.iv.i
  %38 = getelementptr i8, ptr %37, i64 4
  %.val.i = load i32, ptr %38, align 4, !tbaa !29
  %39 = add nsw i32 %.val.i, %.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_WecSizeSize.exit.loopexit, label %36, !llvm.loop !168

Vec_WecSizeSize.exit.loopexit:                    ; preds = %36
  %40 = sdiv i32 %39, 2
  br label %Vec_WecSizeSize.exit

Vec_WecSizeSize.exit:                             ; preds = %Vec_WecSizeSize.exit.loopexit, %6
  %.0.lcssa.i = phi i32 [ 0, %6 ], [ %40, %Vec_WecSizeSize.exit.loopexit ]
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %.0.lcssa.i)
  %42 = load ptr, ptr %0, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 208
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %Gia_ManChoiceNum.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %Vec_WecSizeSize.exit
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !96
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph.preheader.i, label %Gia_ManChoiceNum.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i12 = zext nneg i32 %46 to i64
  br label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %.lr.ph.i13, %.lr.ph.preheader.i
  %indvars.iv.i14 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i15, %.lr.ph.i13 ]
  %.18.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %52, %.lr.ph.i13 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i14
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = icmp sgt i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %.18.i, %51
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i14, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, %wide.trip.count.i12
  br i1 %exitcond.not.i16, label %Gia_ManChoiceNum.exit, label %.lr.ph.i13, !llvm.loop !169

Gia_ManChoiceNum.exit:                            ; preds = %.lr.ph.i13
  %.not11 = icmp eq i32 %52, 0
  br i1 %.not11, label %Gia_ManChoiceNum.exit.thread, label %53

53:                                               ; preds = %Gia_ManChoiceNum.exit
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %52)
  br label %Gia_ManChoiceNum.exit.thread

Gia_ManChoiceNum.exit.thread:                     ; preds = %.preheader.i, %Vec_WecSizeSize.exit, %53, %Gia_ManChoiceNum.exit
  %putchar = tail call i32 @putchar(i32 10)
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %56 = load ptr, ptr @stdout, align 8, !tbaa !163
  %57 = tail call i32 @fflush(ptr noundef %56)
  br label %58

58:                                               ; preds = %1, %Gia_ManChoiceNum.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pf_ManPrintQuit(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.timespec, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !94
  %4 = tail call double @Gia_ManMemory(ptr noundef %3) #26
  %5 = fmul double %4, 0x3EB0000000000000
  %6 = fptrunc double %5 to float
  %7 = load ptr, ptr %0, align 8, !tbaa !94
  %8 = getelementptr i8, ptr %7, i64 24
  %.val = load i32, ptr %8, align 8, !tbaa !96
  %9 = sitofp i32 %.val to double
  %10 = fmul nnan double %9, 4.400000e+01
  %11 = fmul nnan double %10, 0x3EB0000000000000
  %12 = fptrunc double %11 to float
  %13 = getelementptr i8, ptr %0, i64 60
  %.val34 = load i32, ptr %13, align 4, !tbaa !107
  %14 = sitofp i32 %.val34 to double
  %15 = fmul nnan double %14, 2.621440e+05
  %16 = fmul nnan double %15, 0x3EB0000000000000
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %41, label %20

20:                                               ; preds = %1
  %21 = load i32, ptr %19, align 8, !tbaa !46
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 8.000000e+00
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = shl nuw i32 1, %25
  %27 = sitofp i32 %26 to double
  %28 = fmul double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = add nsw i32 %30, 1
  %32 = sitofp i32 %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !52
  %35 = sitofp i32 %34 to double
  %36 = fmul nnan double %35, 8.000000e+00
  %37 = tail call double @llvm.fmuladd.f64(double %28, double %32, double %36)
  %38 = fadd double %37, 4.800000e+01
  %39 = fmul double %38, 0x3EB0000000000000
  %40 = fptrunc double %39 to float
  br label %41

41:                                               ; preds = %1, %20
  %42 = phi float [ %40, %20 ], [ 0.000000e+00, %1 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load double, ptr %43, align 8, !tbaa !135
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store double 1.000000e+00, ptr %43, align 8, !tbaa !135
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi double [ 1.000000e+00, %46 ], [ %44, %41 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !157
  %.not33 = icmp eq i32 %52, 0
  br i1 %.not33, label %169, label %53

53:                                               ; preds = %47
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef %48)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load double, ptr %55, align 8, !tbaa !135
  %57 = load ptr, ptr %0, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !170
  %62 = getelementptr i8, ptr %61, i64 4
  %.val3.i = load i32, ptr %62, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !171
  %65 = getelementptr i8, ptr %64, i64 4
  %.val.i = load i32, ptr %65, align 4, !tbaa !29
  %66 = add i32 %.val.i, %.val3.i
  %67 = xor i32 %66, -1
  %68 = add i32 %59, %67
  %69 = sitofp i32 %68 to double
  %70 = fdiv double %56, %69
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, double noundef %56, double noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load double, ptr %72, align 8, !tbaa !135
  %74 = load ptr, ptr %0, align 8, !tbaa !94
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !96
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !170
  %79 = getelementptr i8, ptr %78, i64 4
  %.val3.i35 = load i32, ptr %79, align 4, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !171
  %82 = getelementptr i8, ptr %81, i64 4
  %.val.i36 = load i32, ptr %82, align 4, !tbaa !29
  %83 = add i32 %.val.i36, %.val3.i35
  %84 = xor i32 %83, -1
  %85 = add i32 %76, %84
  %86 = sitofp i32 %85 to double
  %87 = fdiv double %73, %86
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %73, double noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load double, ptr %89, align 8, !tbaa !135
  %91 = load ptr, ptr %0, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !96
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !170
  %96 = getelementptr i8, ptr %95, i64 4
  %.val3.i37 = load i32, ptr %96, align 4, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %98 = load ptr, ptr %97, align 8, !tbaa !171
  %99 = getelementptr i8, ptr %98, i64 4
  %.val.i38 = load i32, ptr %99, align 4, !tbaa !29
  %100 = add i32 %.val.i38, %.val3.i37
  %101 = xor i32 %100, -1
  %102 = add i32 %93, %101
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %90, %103
  %105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, double noundef %90, double noundef %104)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %107 = load double, ptr %106, align 8, !tbaa !135
  %108 = load ptr, ptr %0, align 8, !tbaa !94
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load i32, ptr %109, align 8, !tbaa !96
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !170
  %113 = getelementptr i8, ptr %112, i64 4
  %.val3.i39 = load i32, ptr %113, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !171
  %116 = getelementptr i8, ptr %115, i64 4
  %.val.i40 = load i32, ptr %116, align 4, !tbaa !29
  %117 = add i32 %.val.i40, %.val3.i39
  %118 = xor i32 %117, -1
  %119 = add i32 %110, %118
  %120 = sitofp i32 %119 to double
  %121 = fdiv double %107, %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, double noundef %107, double noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load double, ptr %123, align 8, !tbaa !135
  %125 = load ptr, ptr %0, align 8, !tbaa !94
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 8, !tbaa !96
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !170
  %130 = getelementptr i8, ptr %129, i64 4
  %.val3.i41 = load i32, ptr %130, align 4, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %132 = load ptr, ptr %131, align 8, !tbaa !171
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
  %153 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #26
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %Abc_Clock.exit, label %155

155:                                              ; preds = %53
  %156 = load i64, ptr %2, align 8, !tbaa !90
  %157 = mul nsw i64 %156, 1000000
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !92
  %160 = sdiv i64 %159, 1000
  %161 = add nsw i64 %160, %157
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %53, %155
  %.0.i = phi i64 [ %161, %155 ], [ -1, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %163 = load i64, ptr %162, align 8, !tbaa !93
  %164 = sub nsw i64 %.0.i, %163
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15)
  %165 = sitofp i64 %164 to double
  %166 = fdiv double %165, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.40, double noundef %166)
  %167 = load ptr, ptr @stdout, align 8, !tbaa !163
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
  store i32 6, ptr %0, align 8, !tbaa !117
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 16, ptr %3, align 4, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 3, ptr %5, align 4, !tbaa !165
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 3, ptr %8, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 5, ptr %10, align 4, !tbaa !175
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 -1, ptr %11, align 4, !tbaa !176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %12, align 8, !tbaa !177
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %13, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %14, align 4, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 0, ptr %15, align 4, !tbaa !180
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 6, ptr %16, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 32, ptr %17, align 4, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store float -1.000000e+00, ptr %18, align 4, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0x3F847AE140000000, ptr %19, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define ptr @Pf_ManPerformMapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %0, i64 208
  %.val = load ptr, ptr %3, align 8, !tbaa !89
  %.not34 = icmp eq ptr %.val, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 84
  br i1 %.not34, label %4, label %.thread

.thread:                                          ; preds = %2
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !167
  br label %10

4:                                                ; preds = %2
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !167
  %5 = icmp eq i32 %.pre, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = tail call ptr @Gia_ManDupMuxes(ptr noundef nonnull %0, i32 noundef %8) #26
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
  br i1 %17, label %.lr.ph.split.i, label %Pf_StoPrint.exit

.lr.ph.split.i:                                   ; preds = %10, %._crit_edge.i
  %18 = phi ptr [ %41, %._crit_edge.i ], [ %15, %10 ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %._crit_edge.i ], [ 2, %10 ]
  %.02536.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %10 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val29.i = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.val29.i, i64 %indvars.iv55.i
  %21 = getelementptr i8, ptr %20, i64 4
  %.val32.i = load i32, ptr %21, align 4, !tbaa !29
  %22 = icmp sgt i32 %.val32.i, 1
  br i1 %22, label %.critedge.lr.ph.i, label %._crit_edge.i

.critedge.lr.ph.i:                                ; preds = %.lr.ph.split.i
  %23 = icmp samesign ult i64 %indvars.iv55.i, 10
  %24 = getelementptr i8, ptr %20, i64 8
  br i1 %23, label %.critedge.us.preheader.i, label %.critedge.lr.ph.split.i

.critedge.us.preheader.i:                         ; preds = %.critedge.lr.ph.i
  %25 = trunc nuw nsw i64 %indvars.iv55.i to i32
  br label %.critedge.us.i

.critedge.us.i:                                   ; preds = %.critedge.us.i, %.critedge.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.us.preheader.i ], [ %indvars.iv.next.i, %.critedge.us.i ]
  %.133.us.i = phi i32 [ %.02536.i, %.critedge.us.preheader.i ], [ %26, %.critedge.us.i ]
  %26 = add nsw i32 %.133.us.i, 1
  %.val31.us.i = load ptr, ptr %24, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw [4 x i8], ptr %.val31.us.i, i64 %indvars.iv.i
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
  br i1 %35, label %.critedge.us.i, label %._crit_edge.loopexit.i, !llvm.loop !74

.critedge.lr.ph.split.i:                          ; preds = %.critedge.lr.ph.i
  %36 = add i32 %.02536.i, 1
  %37 = tail call i32 @llvm.umax.i32(i32 %.val32.i, i32 3)
  %38 = add nsw i32 %37, -2
  %39 = lshr i32 %38, 1
  %40 = add i32 %36, %39
  br label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.critedge.us.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.critedge.lr.ph.split.i, %.lr.ph.split.i
  %41 = phi ptr [ %18, %.lr.ph.split.i ], [ %.pre.i, %._crit_edge.loopexit.i ], [ %18, %.critedge.lr.ph.split.i ]
  %.1.lcssa.i = phi i32 [ %.02536.i, %.lr.ph.split.i ], [ %26, %._crit_edge.loopexit.i ], [ %40, %.critedge.lr.ph.split.i ]
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %42 = getelementptr i8, ptr %41, i64 4
  %.val28.i = load i32, ptr %42, align 4, !tbaa !24
  %43 = sext i32 %.val28.i to i64
  %44 = icmp slt i64 %indvars.iv.next56.i, %43
  br i1 %44, label %.lr.ph.split.i, label %Pf_StoPrint.exit, !llvm.loop !73

Pf_StoPrint.exit:                                 ; preds = %._crit_edge.i, %10
  %.025.lcssa.i = phi i32 [ 0, %10 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !7
  %49 = getelementptr i8, ptr %48, i64 4
  %.val27.i = load i32, ptr %49, align 4, !tbaa !36
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %46, i32 noundef %.val27.i, i32 noundef %.025.lcssa.i)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %52 = load i32, ptr %51, align 8, !tbaa !157
  %.not26 = icmp eq i32 %52, 0
  br i1 %.not26, label %58, label %53

53:                                               ; preds = %Pf_StoPrint.exit
  %54 = load i32, ptr %12, align 4, !tbaa !167
  %.not27 = icmp eq i32 %54, 0
  br i1 %.not27, label %58, label %55

55:                                               ; preds = %53
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %0) #26
  %putchar = tail call i32 @putchar(i32 10)
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  tail call void @Gia_ManPrintMuxStats(ptr noundef %11) #26
  %putchar28 = tail call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %55, %53, %Pf_StoPrint.exit
  tail call void @Pf_ManPrintInit(ptr noundef nonnull %13)
  %59 = load ptr, ptr %13, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !96
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i30, label %Pf_ManComputeCuts.exit

.lr.ph.i30:                                       ; preds = %58
  %63 = getelementptr i8, ptr %13, i64 96
  %64 = getelementptr i8, ptr %13, i64 112
  br label %65

65:                                               ; preds = %91, %.lr.ph.i30
  %66 = phi ptr [ %59, %.lr.ph.i30 ], [ %92, %91 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i32, %91 ]
  %67 = getelementptr i8, ptr %66, i64 32
  %.val.i = load ptr, ptr %67, align 8, !tbaa !116
  %.not.i = icmp eq ptr %.val.i, null
  br i1 %.not.i, label %Pf_ManComputeCuts.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.val.i, i64 %indvars.iv.i31
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
  %80 = trunc nuw nsw i64 %indvars.iv.i31 to i32
  br i1 %or.cond.not.i.i, label %81, label %90

81:                                               ; preds = %73
  %82 = sub nsw i32 %80, %75
  %.val23.i = load ptr, ptr %63, align 8, !tbaa !102
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.val23.i, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !103
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.val23.i, i64 %indvars.iv.i31
  store float %85, ptr %86, align 4, !tbaa !103
  %.val22.i = load ptr, ptr %64, align 8, !tbaa !30
  %87 = getelementptr inbounds [4 x i8], ptr %.val22.i, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !31
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val22.i, i64 %indvars.iv.i31
  store i32 %88, ptr %89, align 4, !tbaa !31
  br label %91

90:                                               ; preds = %73
  tail call void @Pf_ObjMergeOrder(ptr noundef nonnull %13, i32 noundef %80)
  %.pre.i33 = load ptr, ptr %13, align 8, !tbaa !94
  br label %91

91:                                               ; preds = %90, %81, %68
  %92 = phi ptr [ %66, %68 ], [ %.pre.i33, %90 ], [ %66, %81 ]
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i32, ptr %93, align 8, !tbaa !96
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i32, %95
  br i1 %96, label %65, label %Pf_ManComputeCuts.exit, !llvm.loop !156

Pf_ManComputeCuts.exit:                           ; preds = %65, %91, %58
  tail call void @Pf_ManPrintQuit(ptr noundef nonnull %13)
  tail call void @Pf_StoDelete(ptr noundef nonnull %13)
  %.not29 = icmp eq ptr %11, %0
  br i1 %.not29, label %98, label %97

97:                                               ; preds = %Pf_ManComputeCuts.exit
  tail call void @Gia_ManStop(ptr noundef %11) #26
  br label %98

98:                                               ; preds = %Pf_ManComputeCuts.exit, %97
  %99 = tail call ptr @Gia_ManDup(ptr noundef %0) #26
  ret ptr %99
}

declare ptr @Gia_ManDupMuxes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @Gia_ManPrintMuxStats(ptr noundef) local_unnamed_addr #2

declare void @Gia_ManStop(ptr noundef) local_unnamed_addr #2

declare ptr @Gia_ManDup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #15 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !31
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %10 = load ptr, ptr @stdout, align 8, !tbaa !163
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #28
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #26
  call void @free(ptr noundef %9) #26
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !163, !noalias !185
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

attributes #0 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }

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
!41 = !{!37, !26, i64 40}
!42 = !{!37, !38, i64 24}
!43 = !{!37, !15, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 long", !10, i64 0}
!46 = !{!37, !15, i64 0}
!47 = !{!37, !15, i64 12}
!48 = distinct !{!48, !33}
!49 = distinct !{!49, !33}
!50 = distinct !{!50, !33}
!51 = !{!37, !15, i64 20}
!52 = !{!37, !15, i64 16}
!53 = distinct !{!53, !33}
!54 = distinct !{!54, !33}
!55 = !{!56, !4, i64 16}
!56 = !{!"Mio_Cell_t_", !57, i64 0, !15, i64 8, !15, i64 11, !22, i64 12, !4, i64 16, !5, i64 24}
!57 = !{!"p1 omnipotent char", !10, i64 0}
!58 = !{!19, !19, i64 0}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = !{!8, !14, i64 32}
!65 = !{!8, !15, i64 40}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = !{!56, !57, i64 0}
!71 = !{!56, !22, i64 12}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!76, !19, i64 144}
!76 = !{!"Gia_Man_t_", !57, i64 0, !57, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !77, i64 32, !19, i64 40, !15, i64 48, !15, i64 52, !15, i64 56, !26, i64 64, !26, i64 72, !18, i64 80, !18, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !18, i64 128, !19, i64 144, !19, i64 152, !26, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !19, i64 184, !78, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !15, i64 224, !15, i64 228, !19, i64 232, !15, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !13, i64 272, !13, i64 280, !26, i64 288, !10, i64 296, !26, i64 304, !26, i64 312, !57, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !26, i64 352, !26, i64 360, !79, i64 368, !79, i64 376, !80, i64 384, !18, i64 392, !18, i64 408, !26, i64 424, !26, i64 432, !26, i64 440, !26, i64 448, !26, i64 456, !26, i64 464, !26, i64 472, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !57, i64 512, !81, i64 520, !9, i64 528, !82, i64 536, !82, i64 544, !26, i64 552, !26, i64 560, !26, i64 568, !26, i64 576, !26, i64 584, !15, i64 592, !22, i64 596, !22, i64 600, !26, i64 608, !19, i64 616, !15, i64 624, !80, i64 632, !80, i64 640, !80, i64 648, !26, i64 656, !26, i64 664, !26, i64 672, !26, i64 680, !26, i64 688, !26, i64 696, !26, i64 704, !26, i64 712, !83, i64 720, !82, i64 728, !10, i64 736, !10, i64 744, !4, i64 752, !4, i64 760, !10, i64 768, !19, i64 776, !15, i64 784, !15, i64 788, !15, i64 792, !15, i64 796, !15, i64 800, !15, i64 804, !15, i64 808, !15, i64 812, !15, i64 816, !15, i64 820, !15, i64 824, !15, i64 828, !84, i64 832, !84, i64 840, !84, i64 848, !84, i64 856, !26, i64 864, !26, i64 872, !26, i64 880, !85, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !26, i64 912, !15, i64 920, !15, i64 924, !26, i64 928, !26, i64 936, !80, i64 944, !84, i64 952, !26, i64 960, !26, i64 968, !15, i64 976, !15, i64 980, !84, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !86, i64 1040, !87, i64 1048, !87, i64 1056, !15, i64 1064, !15, i64 1068, !15, i64 1072, !15, i64 1076, !87, i64 1080, !26, i64 1088, !26, i64 1096, !26, i64 1104, !80, i64 1112}
!77 = !{!"p1 _ZTS10Gia_Obj_t_", !10, i64 0}
!78 = !{!"p1 _ZTS10Gia_Rpr_t_", !10, i64 0}
!79 = !{!"p1 _ZTS10Abc_Cex_t_", !10, i64 0}
!80 = !{!"p1 _ZTS10Vec_Ptr_t_", !10, i64 0}
!81 = !{!"p1 _ZTS10Gia_Plc_t_", !10, i64 0}
!82 = !{!"p1 _ZTS10Vec_Flt_t_", !10, i64 0}
!83 = !{!"p1 _ZTS10Vec_Vec_t_", !10, i64 0}
!84 = !{!"p1 _ZTS10Vec_Wrd_t_", !10, i64 0}
!85 = !{!"p1 _ZTS10Vec_Bit_t_", !10, i64 0}
!86 = !{!"p1 _ZTS10Gia_Dat_t_", !10, i64 0}
!87 = !{!"p1 _ZTS10Vec_Str_t_", !10, i64 0}
!88 = !{!26, !26, i64 0}
!89 = !{!76, !19, i64 208}
!90 = !{!91, !4, i64 0}
!91 = !{!"timespec", !4, i64 0, !4, i64 8}
!92 = !{!91, !4, i64 8}
!93 = !{!8, !4, i64 144}
!94 = !{!8, !9, i64 0}
!95 = !{!8, !11, i64 8}
!96 = !{!76, !15, i64 24}
!97 = !{!8, !16, i64 48}
!98 = !{!8, !15, i64 120}
!99 = !{!17, !10, i64 8}
!100 = !{!17, !15, i64 0}
!101 = !{!20, !15, i64 0}
!102 = !{!20, !21, i64 8}
!103 = !{!22, !22, i64 0}
!104 = !{!20, !15, i64 4}
!105 = !{!8, !22, i64 136}
!106 = !{!8, !22, i64 140}
!107 = !{!17, !15, i64 4}
!108 = !{!10, !10, i64 0}
!109 = distinct !{!109, !33}
!110 = !{!8, !10, i64 64}
!111 = !{!8, !19, i64 80}
!112 = !{!8, !21, i64 96}
!113 = !{!8, !19, i64 112}
!114 = distinct !{!114, !33}
!115 = distinct !{!115, !33}
!116 = !{!76, !77, i64 32}
!117 = !{!118, !15, i64 0}
!118 = !{!"Jf_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !15, i64 224, !22, i64 228, !22, i64 232, !22, i64 236, !22, i64 240, !21, i64 248, !21, i64 256}
!119 = !{!118, !15, i64 4}
!120 = !{!121, !15, i64 8}
!121 = !{!"Pf_Cut_t_", !4, i64 0, !15, i64 8, !22, i64 12, !15, i64 16, !15, i64 19, !15, i64 19, !5, i64 20}
!122 = !{!121, !22, i64 12}
!123 = distinct !{!123, !33}
!124 = !{!121, !4, i64 0}
!125 = distinct !{!125, !33}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS9Pf_Cut_t_", !10, i64 0}
!128 = distinct !{!128, !33}
!129 = !{i64 0, i64 8, !3, i64 8, i64 4, !31, i64 12, i64 4, !103, i64 16, i64 4, !130, i64 20, i64 28, !130}
!130 = !{!5, !5, i64 0}
!131 = distinct !{!131, !33}
!132 = !{!118, !15, i64 28}
!133 = distinct !{!133, !33}
!134 = !{!76, !19, i64 40}
!135 = !{!136, !136, i64 0}
!136 = !{!"double", !5, i64 0}
!137 = distinct !{!137, !33}
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
!154 = !{!8, !15, i64 200}
!155 = distinct !{!155, !33}
!156 = distinct !{!156, !33}
!157 = !{!118, !15, i64 136}
!158 = !{!118, !15, i64 224}
!159 = !{!118, !22, i64 228}
!160 = !{!118, !4, i64 168}
!161 = !{!8, !15, i64 132}
!162 = !{!118, !4, i64 176}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!165 = !{!118, !15, i64 12}
!166 = !{!118, !15, i64 16}
!167 = !{!118, !15, i64 84}
!168 = distinct !{!168, !33}
!169 = distinct !{!169, !33}
!170 = !{!76, !26, i64 64}
!171 = !{!76, !26, i64 72}
!172 = !{!118, !15, i64 8}
!173 = !{!118, !15, i64 20}
!174 = !{!118, !15, i64 24}
!175 = !{!118, !15, i64 36}
!176 = !{!118, !15, i64 52}
!177 = !{!118, !15, i64 72}
!178 = !{!118, !15, i64 88}
!179 = !{!118, !15, i64 116}
!180 = !{!118, !15, i64 140}
!181 = !{!118, !15, i64 144}
!182 = !{!118, !15, i64 148}
!183 = !{!118, !22, i64 236}
!184 = !{!118, !22, i64 240}
!185 = !{!186}
!186 = distinct !{!186, !187, !"vprintf: argument 0"}
!187 = distinct !{!187, !"vprintf"}
