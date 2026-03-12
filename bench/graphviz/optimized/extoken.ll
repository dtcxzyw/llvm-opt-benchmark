; ModuleID = 'bench/graphviz/original/extoken.ll'
source_filename = "bench/graphviz/original/extoken.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@error_info = external local_unnamed_addr global %struct.Error_info_s, align 8
@ex_lval = external local_unnamed_addr global %union.EX_STYPE, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/expr/extoken.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"#%s: string argument expected\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"unknown directive\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"unterminated %c string\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"%s: invalid numeric constant\00", align 1
@expr = external local_unnamed_addr global %struct.Exstate_t, align 8
@exbuiltin = external global [0 x %struct.Exid_s], align 8
@.str.10 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @extoken_fn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %1134

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not340 = icmp eq i32 %7, 0
  br i1 %.not340, label %.preheader917, label %1134

.preheader917:                                    ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr i8, ptr %0, i64 175
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %.backedge920

.backedge920:                                     ; preds = %.backedge920.backedge, %.preheader917
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %.not42.i = icmp eq i32 %22, 0
  br i1 %.not42.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.backedge920
  %.lcssa41.i = phi ptr [ %20, %.backedge920 ], [ %31, %.backedge.i ]
  %.lcssa.i = phi i32 [ %22, %.backedge920 ], [ %33, %.backedge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa41.i, i64 40
  store i32 0, ptr %23, align 8, !tbaa !24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.backedge920, %.backedge.i
  %24 = phi ptr [ %31, %.backedge.i ], [ %20, %.backedge920 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not25.i = icmp eq ptr %26, null
  br i1 %.not25.i, label %34, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %28, ptr %25, align 8, !tbaa !27
  %29 = load i8, ptr %26, align 1, !tbaa !28
  %.not28.i = icmp eq i8 %29, 0
  br i1 %.not28.i, label %30, label %.loopexit.split.loop.exit38.i

30:                                               ; preds = %27
  store ptr null, ptr %25, align 8, !tbaa !27
  br label %.backedge.i

.backedge.i:                                      ; preds = %..backedge_crit_edge.i, %30
  %31 = phi ptr [ %.pre.i, %..backedge_crit_edge.i ], [ %24, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

34:                                               ; preds = %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %.not26.i = icmp eq ptr %36, null
  br i1 %.not26.i, label %lex.exit.thread, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @getc(ptr noundef nonnull %36)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %.loopexit.i

40:                                               ; preds = %37
  %41 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i = icmp eq i32 %41, 0
  br i1 %.not27.i, label %..backedge_crit_edge.i, label %lex.exit.thread

..backedge_crit_edge.i:                           ; preds = %40
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i

.loopexit.split.loop.exit38.i:                    ; preds = %27
  %42 = sext i8 %29 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %37, %.loopexit.split.loop.exit38.i, %._crit_edge.i
  %.0.i = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ %42, %.loopexit.split.loop.exit38.i ], [ %38, %37 ]
  switch i32 %.0.i, label %43 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

43:                                               ; preds = %.loopexit.i
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i = icmp ult ptr %44, %10
  br i1 %.not30.i, label %lex.exit, label %45

45:                                               ; preds = %43
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit

lex.exit:                                         ; preds = %43, %45
  %46 = phi ptr [ %44, %43 ], [ %9, %45 ]
  %47 = trunc i32 %.0.i to i8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %48, ptr %10, align 8, !tbaa !30
  store i8 %47, ptr %46, align 1, !tbaa !28
  switch i32 %.0.i, label %779 [
    i32 57, label %423
    i32 47, label %49
    i32 10, label %.loopexit
    i32 32, label %.backedge920.backedge
    i32 9, label %.backedge920.backedge
    i32 13, label %.backedge920.backedge
    i32 40, label %183
    i32 123, label %183
    i32 91, label %183
    i32 41, label %188
    i32 125, label %188
    i32 93, label %188
    i32 43, label %193
    i32 45, label %193
    i32 42, label %199
    i32 37, label %199
    i32 94, label %199
    i32 38, label %210
    i32 124, label %210
    i32 60, label %225
    i32 62, label %225
    i32 61, label %238
    i32 33, label %238
    i32 35, label %255
    i32 39, label %281
    i32 34, label %281
    i32 46, label %410
    i32 48, label %423
    i32 49, label %423
    i32 50, label %423
    i32 51, label %423
    i32 52, label %423
    i32 53, label %423
    i32 54, label %423
    i32 55, label %423
    i32 56, label %423
  ]

.backedge920.backedge:                            ; preds = %lex.exit438, %lex.exit, %lex.exit, %lex.exit, %.loopexit, %279, %.loopexit909
  br label %.backedge920

49:                                               ; preds = %lex.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %.not42.i382 = icmp eq i32 %52, 0
  br i1 %.not42.i382, label %.lr.ph.i390, label %._crit_edge.i383

._crit_edge.i383:                                 ; preds = %.backedge.i394, %49
  %.lcssa41.i384 = phi ptr [ %50, %49 ], [ %61, %.backedge.i394 ]
  %.lcssa.i385 = phi i32 [ %52, %49 ], [ %63, %.backedge.i394 ]
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa41.i384, i64 40
  store i32 0, ptr %53, align 8, !tbaa !24
  br label %.loopexit.i386

.lr.ph.i390:                                      ; preds = %49, %.backedge.i394
  %54 = phi ptr [ %61, %.backedge.i394 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not25.i391 = icmp eq ptr %56, null
  br i1 %.not25.i391, label %64, label %57

57:                                               ; preds = %.lr.ph.i390
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %55, align 8, !tbaa !27
  %59 = load i8, ptr %56, align 1, !tbaa !28
  %.not28.i392 = icmp eq i8 %59, 0
  br i1 %.not28.i392, label %60, label %.loopexit.split.loop.exit38.i393

60:                                               ; preds = %57
  store ptr null, ptr %55, align 8, !tbaa !27
  br label %.backedge.i394

.backedge.i394:                                   ; preds = %..backedge_crit_edge.i398, %60
  %61 = phi ptr [ %.pre.i399, %..backedge_crit_edge.i398 ], [ %54, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %.not.i395 = icmp eq i32 %63, 0
  br i1 %.not.i395, label %.lr.ph.i390, label %._crit_edge.i383

64:                                               ; preds = %.lr.ph.i390
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not26.i396 = icmp eq ptr %66, null
  br i1 %.not26.i396, label %.thread847, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @getc(ptr noundef nonnull %66)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.loopexit.i386

70:                                               ; preds = %67
  %71 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i397 = icmp eq i32 %71, 0
  br i1 %.not27.i397, label %..backedge_crit_edge.i398, label %.thread847

..backedge_crit_edge.i398:                        ; preds = %70
  %.pre.i399 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i394

.loopexit.split.loop.exit38.i393:                 ; preds = %57
  %72 = sext i8 %59 to i32
  br label %.loopexit.i386

.loopexit.i386:                                   ; preds = %67, %.loopexit.split.loop.exit38.i393, %._crit_edge.i383
  %.0.i387 = phi i32 [ %.lcssa.i385, %._crit_edge.i383 ], [ %72, %.loopexit.split.loop.exit38.i393 ], [ %68, %67 ]
  switch i32 %.0.i387, label %74 [
    i32 10, label %73
    i32 0, label %.thread847
  ]

73:                                               ; preds = %.loopexit.i386
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.thread847

74:                                               ; preds = %.loopexit.i386
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i389 = icmp ult ptr %75, %10
  br i1 %.not30.i389, label %lex.exit400, label %76

76:                                               ; preds = %74
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit400

.thread847:                                       ; preds = %.loopexit.i386, %70, %64, %73
  %.032.i388.ph = phi i32 [ 10, %73 ], [ 0, %70 ], [ 0, %64 ], [ %.0.i387, %.loopexit.i386 ]
  store i32 47, ptr @ex_lval, align 8, !tbaa !28
  br label %205

lex.exit400:                                      ; preds = %74, %76
  %77 = phi ptr [ %75, %74 ], [ %9, %76 ]
  %78 = trunc i32 %.0.i387 to i8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %79, ptr %10, align 8, !tbaa !30
  store i8 %78, ptr %77, align 1, !tbaa !28
  switch i32 %.0.i387, label %.loopexit916 [
    i32 42, label %.preheader910
    i32 47, label %.preheader905
  ]

.preheader910:                                    ; preds = %lex.exit400, %.preheader910.backedge
  %80 = load ptr, ptr %8, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %.not42.i401 = icmp eq i32 %82, 0
  br i1 %.not42.i401, label %.lr.ph.i409, label %._crit_edge.i402

._crit_edge.i402:                                 ; preds = %.backedge.i413, %.preheader910
  %.lcssa41.i403 = phi ptr [ %80, %.preheader910 ], [ %91, %.backedge.i413 ]
  %.lcssa.i404 = phi i32 [ %82, %.preheader910 ], [ %93, %.backedge.i413 ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa41.i403, i64 40
  store i32 0, ptr %83, align 8, !tbaa !24
  br label %.loopexit.i405

.lr.ph.i409:                                      ; preds = %.preheader910, %.backedge.i413
  %84 = phi ptr [ %91, %.backedge.i413 ], [ %80, %.preheader910 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not25.i410 = icmp eq ptr %86, null
  br i1 %.not25.i410, label %94, label %87

87:                                               ; preds = %.lr.ph.i409
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %85, align 8, !tbaa !27
  %89 = load i8, ptr %86, align 1, !tbaa !28
  %.not28.i411 = icmp eq i8 %89, 0
  br i1 %.not28.i411, label %90, label %.loopexit.split.loop.exit38.i412

90:                                               ; preds = %87
  store ptr null, ptr %85, align 8, !tbaa !27
  br label %.backedge.i413

.backedge.i413:                                   ; preds = %..backedge_crit_edge.i417, %90
  %91 = phi ptr [ %.pre.i418, %..backedge_crit_edge.i417 ], [ %84, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %.not.i414 = icmp eq i32 %93, 0
  br i1 %.not.i414, label %.lr.ph.i409, label %._crit_edge.i402

94:                                               ; preds = %.lr.ph.i409
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %.not26.i415 = icmp eq ptr %96, null
  br i1 %.not26.i415, label %.preheader910.backedge, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @getc(ptr noundef nonnull %96)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %.loopexit.i405

100:                                              ; preds = %97
  %101 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i416 = icmp eq i32 %101, 0
  br i1 %.not27.i416, label %..backedge_crit_edge.i417, label %.preheader910.backedge

..backedge_crit_edge.i417:                        ; preds = %100
  %.pre.i418 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i413

.loopexit.split.loop.exit38.i412:                 ; preds = %87
  %102 = sext i8 %89 to i32
  br label %.loopexit.i405

.loopexit.i405:                                   ; preds = %97, %.loopexit.split.loop.exit38.i412, %._crit_edge.i402
  %.0.i406 = phi i32 [ %.lcssa.i404, %._crit_edge.i402 ], [ %102, %.loopexit.split.loop.exit38.i412 ], [ %98, %97 ]
  switch i32 %.0.i406, label %103 [
    i32 10, label %lex.exit419.thread837
    i32 0, label %.preheader910.backedge
  ]

lex.exit419.thread837:                            ; preds = %.loopexit.i405
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %109

103:                                              ; preds = %.loopexit.i405
  %104 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i408 = icmp ult ptr %104, %10
  br i1 %.not30.i408, label %lex.exit419, label %105

105:                                              ; preds = %103
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit419

lex.exit419:                                      ; preds = %103, %105
  %106 = phi ptr [ %104, %103 ], [ %9, %105 ]
  %107 = trunc i32 %.0.i406 to i8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %108, ptr %10, align 8, !tbaa !30
  store i8 %107, ptr %106, align 1, !tbaa !28
  switch i32 %.0.i406, label %.preheader910.backedge [
    i32 10, label %109
    i32 42, label %112
  ]

.preheader910.backedge:                           ; preds = %94, %100, %lex.exit419, %144, %146, %147, %lex.exit438, %.loopexit.i405, %109
  br label %.preheader910

109:                                              ; preds = %lex.exit419.thread837, %lex.exit419
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not354 = icmp eq i32 %110, 0
  %111 = add nsw i32 %110, 1
  %storemerge = select i1 %.not354, i32 2, i32 %111
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader910.backedge

112:                                              ; preds = %lex.exit419
  %113 = load ptr, ptr %8, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %.not42.i420 = icmp eq i32 %115, 0
  br i1 %.not42.i420, label %.lr.ph.i428, label %._crit_edge.i421

._crit_edge.i421:                                 ; preds = %.backedge.i432, %112
  %.lcssa41.i422 = phi ptr [ %113, %112 ], [ %124, %.backedge.i432 ]
  %.lcssa.i423 = phi i32 [ %115, %112 ], [ %126, %.backedge.i432 ]
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa41.i422, i64 40
  store i32 0, ptr %116, align 8, !tbaa !24
  br label %.loopexit.i424

.lr.ph.i428:                                      ; preds = %112, %.backedge.i432
  %117 = phi ptr [ %124, %.backedge.i432 ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %.not25.i429 = icmp eq ptr %119, null
  br i1 %.not25.i429, label %127, label %120

120:                                              ; preds = %.lr.ph.i428
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %121, ptr %118, align 8, !tbaa !27
  %122 = load i8, ptr %119, align 1, !tbaa !28
  %.not28.i430 = icmp eq i8 %122, 0
  br i1 %.not28.i430, label %123, label %.loopexit.split.loop.exit38.i431

123:                                              ; preds = %120
  store ptr null, ptr %118, align 8, !tbaa !27
  br label %.backedge.i432

.backedge.i432:                                   ; preds = %..backedge_crit_edge.i436, %123
  %124 = phi ptr [ %.pre.i437, %..backedge_crit_edge.i436 ], [ %117, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %.not.i433 = icmp eq i32 %126, 0
  br i1 %.not.i433, label %.lr.ph.i428, label %._crit_edge.i421

127:                                              ; preds = %.lr.ph.i428
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %.not26.i434 = icmp eq ptr %129, null
  br i1 %.not26.i434, label %lex.exit.thread, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @getc(ptr noundef nonnull %129)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %.loopexit.i424

133:                                              ; preds = %130
  %134 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i435 = icmp eq i32 %134, 0
  br i1 %.not27.i435, label %..backedge_crit_edge.i436, label %lex.exit.thread

..backedge_crit_edge.i436:                        ; preds = %133
  %.pre.i437 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i432

.loopexit.split.loop.exit38.i431:                 ; preds = %120
  %135 = sext i8 %122 to i32
  br label %.loopexit.i424

.loopexit.i424:                                   ; preds = %130, %.loopexit.split.loop.exit38.i431, %._crit_edge.i421
  %.0.i425 = phi i32 [ %.lcssa.i423, %._crit_edge.i421 ], [ %135, %.loopexit.split.loop.exit38.i431 ], [ %131, %130 ]
  switch i32 %.0.i425, label %136 [
    i32 10, label %lex.exit438.thread840
    i32 0, label %lex.exit.thread
  ]

lex.exit438.thread840:                            ; preds = %.loopexit.i424
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %142

136:                                              ; preds = %.loopexit.i424
  %137 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i427 = icmp ult ptr %137, %10
  br i1 %.not30.i427, label %lex.exit438, label %138

138:                                              ; preds = %136
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit438

lex.exit438:                                      ; preds = %136, %138
  %139 = phi ptr [ %137, %136 ], [ %9, %138 ]
  %140 = trunc i32 %.0.i425 to i8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %141, ptr %10, align 8, !tbaa !30
  store i8 %140, ptr %139, align 1, !tbaa !28
  switch i32 %.0.i425, label %.preheader910.backedge [
    i32 47, label %.backedge920.backedge
    i32 10, label %142
    i32 42, label %147
  ]

142:                                              ; preds = %lex.exit438.thread840, %lex.exit438
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not353 = icmp eq i32 %143, 0
  br i1 %.not353, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %143, 1
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader910.backedge

146:                                              ; preds = %142
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader910.backedge

147:                                              ; preds = %lex.exit438
  %148 = load ptr, ptr %10, align 8, !tbaa !30
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  store ptr %149, ptr %10, align 8, !tbaa !30
  %150 = load ptr, ptr %8, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 42, ptr %151, align 8, !tbaa !24
  br label %.preheader910.backedge

.preheader905:                                    ; preds = %lex.exit400, %lex.exit457
  %152 = load ptr, ptr %8, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %.not42.i439 = icmp eq i32 %154, 0
  br i1 %.not42.i439, label %.lr.ph.i447, label %._crit_edge.i440

._crit_edge.i440:                                 ; preds = %.backedge.i451, %.preheader905
  %.lcssa41.i441 = phi ptr [ %152, %.preheader905 ], [ %163, %.backedge.i451 ]
  %.lcssa.i442 = phi i32 [ %154, %.preheader905 ], [ %165, %.backedge.i451 ]
  %155 = getelementptr inbounds nuw i8, ptr %.lcssa41.i441, i64 40
  store i32 0, ptr %155, align 8, !tbaa !24
  br label %.loopexit.i443

.lr.ph.i447:                                      ; preds = %.preheader905, %.backedge.i451
  %156 = phi ptr [ %163, %.backedge.i451 ], [ %152, %.preheader905 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %.not25.i448 = icmp eq ptr %158, null
  br i1 %.not25.i448, label %166, label %159

159:                                              ; preds = %.lr.ph.i447
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %160, ptr %157, align 8, !tbaa !27
  %161 = load i8, ptr %158, align 1, !tbaa !28
  %.not28.i449 = icmp eq i8 %161, 0
  br i1 %.not28.i449, label %162, label %.loopexit.split.loop.exit38.i450

162:                                              ; preds = %159
  store ptr null, ptr %157, align 8, !tbaa !27
  br label %.backedge.i451

.backedge.i451:                                   ; preds = %..backedge_crit_edge.i455, %162
  %163 = phi ptr [ %.pre.i456, %..backedge_crit_edge.i455 ], [ %156, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %.not.i452 = icmp eq i32 %165, 0
  br i1 %.not.i452, label %.lr.ph.i447, label %._crit_edge.i440

166:                                              ; preds = %.lr.ph.i447
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %.not26.i453 = icmp eq ptr %168, null
  br i1 %.not26.i453, label %lex.exit.thread, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @getc(ptr noundef nonnull %168)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %.loopexit.i443

172:                                              ; preds = %169
  %173 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i454 = icmp eq i32 %173, 0
  br i1 %.not27.i454, label %..backedge_crit_edge.i455, label %lex.exit.thread

..backedge_crit_edge.i455:                        ; preds = %172
  %.pre.i456 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i451

.loopexit.split.loop.exit38.i450:                 ; preds = %159
  %174 = sext i8 %161 to i32
  br label %.loopexit.i443

.loopexit.i443:                                   ; preds = %169, %.loopexit.split.loop.exit38.i450, %._crit_edge.i440
  %.0.i444 = phi i32 [ %.lcssa.i442, %._crit_edge.i440 ], [ %174, %.loopexit.split.loop.exit38.i450 ], [ %170, %169 ]
  switch i32 %.0.i444, label %175 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

175:                                              ; preds = %.loopexit.i443
  %176 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i446 = icmp ult ptr %176, %10
  br i1 %.not30.i446, label %lex.exit457, label %177

177:                                              ; preds = %175
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit457

lex.exit457:                                      ; preds = %175, %177
  %178 = phi ptr [ %176, %175 ], [ %9, %177 ]
  %179 = trunc i32 %.0.i444 to i8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %180, ptr %10, align 8, !tbaa !30
  store i8 %179, ptr %178, align 1, !tbaa !28
  %cond = icmp eq i32 %.0.i444, 10
  br i1 %cond, label %.loopexit, label %.preheader905

.loopexit.sink.split:                             ; preds = %.loopexit.i443, %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %lex.exit457, %.loopexit.sink.split, %lex.exit
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not351 = icmp eq i32 %181, 0
  %182 = add nsw i32 %181, 1
  %.sink1608 = select i1 %.not351, i32 2, i32 %182
  store i32 %.sink1608, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.backedge920.backedge

183:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %184 = load ptr, ptr %8, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 36
  %186 = load i32, ptr %185, align 4, !tbaa !34
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 4, !tbaa !34
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

188:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %189 = load ptr, ptr %8, align 8, !tbaa !23
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 36
  %191 = load i32, ptr %190, align 4, !tbaa !34
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 4, !tbaa !34
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

193:                                              ; preds = %lex.exit, %lex.exit
  %194 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %195 = icmp eq i32 %194, %.0.i
  br i1 %195, label %196, label %.loopexit916

196:                                              ; preds = %193
  %197 = icmp eq i32 %.0.i, 43
  %198 = select i1 %197, i32 332, i32 333
  store i32 %198, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

199:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %200 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %.loopexit916

.loopexit916:                                     ; preds = %lex.exit400, %193, %199
  %.0.i1175 = phi i32 [ %.0.i, %199 ], [ %.0.i, %193 ], [ 47, %lex.exit400 ]
  %.0300 = phi i32 [ %200, %199 ], [ %194, %193 ], [ %.0.i387, %lex.exit400 ]
  store i32 %.0.i1175, ptr @ex_lval, align 8, !tbaa !28
  %201 = icmp eq i32 %.0300, 61
  br i1 %201, label %1134, label %202

202:                                              ; preds = %.loopexit916
  %203 = icmp eq i32 %.0300, 37
  %204 = icmp eq i32 %.0.i1175, 37
  %or.cond = and i1 %204, %203
  br i1 %or.cond, label %lex.exit.thread, label %205

205:                                              ; preds = %.thread847, %202
  %.0.i1174 = phi i32 [ 47, %.thread847 ], [ %.0.i1175, %202 ]
  %.0300846850 = phi i32 [ %.032.i388.ph, %.thread847 ], [ %.0300, %202 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !30
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  store ptr %207, ptr %10, align 8, !tbaa !30
  %208 = load ptr, ptr %8, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 %.0300846850, ptr %209, align 8, !tbaa !24
  br label %1134

210:                                              ; preds = %lex.exit, %lex.exit
  %211 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %212 = icmp eq i32 %211, 61
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

214:                                              ; preds = %210
  %215 = icmp eq i32 %211, %.0.i
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = icmp eq i32 %.0.i, 38
  %218 = select i1 %217, i32 323, i32 322
  br label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %10, align 8, !tbaa !30
  %221 = getelementptr inbounds i8, ptr %220, i64 -1
  store ptr %221, ptr %10, align 8, !tbaa !30
  %222 = load ptr, ptr %8, align 8, !tbaa !23
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  store i32 %211, ptr %223, align 8, !tbaa !24
  br label %224

224:                                              ; preds = %219, %216
  %.1 = phi i32 [ %218, %216 ], [ %.0.i, %219 ]
  store i32 %.1, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

225:                                              ; preds = %lex.exit, %lex.exit
  %226 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %227 = icmp eq i32 %226, %.0.i
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = icmp eq i32 %.0.i, 60
  %230 = select i1 %229, i32 328, i32 329
  store i32 %230, ptr @ex_lval, align 8, !tbaa !28
  %231 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %232 = icmp eq i32 %231, 61
  br i1 %232, label %1134, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %10, align 8, !tbaa !30
  %235 = getelementptr inbounds i8, ptr %234, i64 -1
  store ptr %235, ptr %10, align 8, !tbaa !30
  %236 = load ptr, ptr %8, align 8, !tbaa !23
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store i32 %231, ptr %237, align 8, !tbaa !24
  br label %1134

238:                                              ; preds = %lex.exit, %lex.exit
  %239 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %240

240:                                              ; preds = %225, %238
  %.1301 = phi i32 [ %226, %225 ], [ %239, %238 ]
  %241 = icmp eq i32 %.1301, 61
  br i1 %241, label %242, label %249

242:                                              ; preds = %240
  switch i32 %.0.i, label %246 [
    i32 60, label %254
    i32 62, label %243
    i32 61, label %244
    i32 33, label %245
  ]

243:                                              ; preds = %242
  br label %254

244:                                              ; preds = %242
  br label %254

245:                                              ; preds = %242
  br label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr @stderr, align 8, !tbaa !35
  %248 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %247, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 444) #18
  tail call void @abort() #19
  unreachable

249:                                              ; preds = %240
  %250 = load ptr, ptr %10, align 8, !tbaa !30
  %251 = getelementptr inbounds i8, ptr %250, i64 -1
  store ptr %251, ptr %10, align 8, !tbaa !30
  %252 = load ptr, ptr %8, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store i32 %.1301, ptr %253, align 8, !tbaa !24
  br label %254

254:                                              ; preds = %242, %243, %244, %245, %249
  %.3 = phi i32 [ %.0.i, %249 ], [ 327, %243 ], [ 324, %244 ], [ 325, %245 ], [ 326, %242 ]
  store i32 %.3, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

255:                                              ; preds = %lex.exit
  %256 = load i32, ptr %11, align 8, !tbaa !31
  %.not347 = icmp eq i32 %256, 0
  br i1 %.not347, label %257, label %.loopexit918

257:                                              ; preds = %255
  %258 = load ptr, ptr %10, align 8, !tbaa !30
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = icmp ugt ptr %259, %9
  br i1 %260, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %257, %gv_isspace.exit
  %.02931082 = phi ptr [ %261, %gv_isspace.exit ], [ %259, %257 ]
  %261 = getelementptr inbounds i8, ptr %.02931082, i64 -1
  %262 = load i8, ptr %261, align 1, !tbaa !28
  switch i8 %262, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %263 = icmp ugt ptr %261, %9
  br i1 %263, label %.lr.ph, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %257
  %.0293.lcssa = phi ptr [ %259, %257 ], [ %.02931082, %.lr.ph ], [ %261, %gv_isspace.exit ]
  %264 = icmp eq ptr %.0293.lcssa, %9
  br i1 %264, label %265, label %.loopexit918

265:                                              ; preds = %.critedge
  %266 = tail call i32 @extoken_fn(ptr noundef %0)
  switch i32 %266, label %270 [
    i32 274, label %267
    i32 282, label %267
    i32 286, label %267
  ]

267:                                              ; preds = %265, %265, %265
  %268 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 64
  br label %270

270:                                              ; preds = %265, %267
  %.1294 = phi ptr [ %269, %267 ], [ @.str.2, %265 ]
  %271 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.1294, ptr noundef nonnull dereferenceable(8) @.str.3) #20
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = tail call i32 @extoken_fn(ptr noundef %0)
  %.not348 = icmp eq i32 %274, 263
  br i1 %.not348, label %276, label %275

275:                                              ; preds = %273
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, ptr noundef nonnull %.1294) #17
  br label %.loopexit918

276:                                              ; preds = %273
  %277 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %278 = tail call i32 @expush(ptr noundef %0, ptr noundef %277, i32 noundef 1, ptr noundef null) #17
  %.not349 = icmp eq i32 %278, 0
  br i1 %.not349, label %279, label %.loopexit918

279:                                              ; preds = %276
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.backedge920.backedge

280:                                              ; preds = %270
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.5) #17
  br label %.loopexit918

.loopexit918:                                     ; preds = %.critedge, %276, %255, %275, %280
  store i32 35, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

281:                                              ; preds = %lex.exit, %lex.exit
  %.val.i = load i8, ptr %13, align 1, !tbaa !28
  %.not.i459 = icmp eq i8 %.val.i, -1
  br i1 %.not.i459, label %283, label %282

282:                                              ; preds = %281
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit

283:                                              ; preds = %281
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %282, %283
  %284 = load ptr, ptr %8, align 8, !tbaa !23
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 36
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !34
  br label %288

288:                                              ; preds = %agxbputc.exit509, %agxbclear.exit
  %289 = phi ptr [ %.pre, %agxbputc.exit509 ], [ %284, %agxbclear.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load i32, ptr %290, align 8, !tbaa !24
  %.not42.i460 = icmp eq i32 %291, 0
  br i1 %.not42.i460, label %.lr.ph.i468, label %._crit_edge.i461

._crit_edge.i461:                                 ; preds = %.backedge.i472, %288
  %.lcssa41.i462 = phi ptr [ %289, %288 ], [ %300, %.backedge.i472 ]
  %.lcssa.i463 = phi i32 [ %291, %288 ], [ %302, %.backedge.i472 ]
  %292 = getelementptr inbounds nuw i8, ptr %.lcssa41.i462, i64 40
  store i32 0, ptr %292, align 8, !tbaa !24
  br label %.loopexit.i464

.lr.ph.i468:                                      ; preds = %288, %.backedge.i472
  %293 = phi ptr [ %300, %.backedge.i472 ], [ %289, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %.not25.i469 = icmp eq ptr %295, null
  br i1 %.not25.i469, label %303, label %296

296:                                              ; preds = %.lr.ph.i468
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %297, ptr %294, align 8, !tbaa !27
  %298 = load i8, ptr %295, align 1, !tbaa !28
  %.not28.i470 = icmp eq i8 %298, 0
  br i1 %.not28.i470, label %299, label %.loopexit.split.loop.exit38.i471

299:                                              ; preds = %296
  store ptr null, ptr %294, align 8, !tbaa !27
  br label %.backedge.i472

.backedge.i472:                                   ; preds = %..backedge_crit_edge.i476, %299
  %300 = phi ptr [ %.pre.i477, %..backedge_crit_edge.i476 ], [ %293, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %.not.i473 = icmp eq i32 %302, 0
  br i1 %.not.i473, label %.lr.ph.i468, label %._crit_edge.i461

303:                                              ; preds = %.lr.ph.i468
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %.not26.i474 = icmp eq ptr %305, null
  br i1 %.not26.i474, label %lex.exit478, label %306

306:                                              ; preds = %303
  %307 = tail call i32 @getc(ptr noundef nonnull %305)
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %.loopexit.i464

309:                                              ; preds = %306
  %310 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i475 = icmp eq i32 %310, 0
  br i1 %.not27.i475, label %..backedge_crit_edge.i476, label %lex.exit478

..backedge_crit_edge.i476:                        ; preds = %309
  %.pre.i477 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i472

.loopexit.split.loop.exit38.i471:                 ; preds = %296
  %311 = sext i8 %298 to i32
  br label %.loopexit.i464

.loopexit.i464:                                   ; preds = %306, %.loopexit.split.loop.exit38.i471, %._crit_edge.i461
  %.0.i465 = phi i32 [ %.lcssa.i463, %._crit_edge.i461 ], [ %311, %.loopexit.split.loop.exit38.i471 ], [ %307, %306 ]
  switch i32 %.0.i465, label %313 [
    i32 10, label %312
    i32 0, label %lex.exit478
  ]

312:                                              ; preds = %.loopexit.i464
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit478

313:                                              ; preds = %.loopexit.i464
  %314 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i467 = icmp ult ptr %314, %10
  br i1 %.not30.i467, label %316, label %315

315:                                              ; preds = %313
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %9, %315 ]
  %318 = trunc i32 %.0.i465 to i8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %319, ptr %10, align 8, !tbaa !30
  store i8 %318, ptr %317, align 1, !tbaa !28
  br label %lex.exit478

lex.exit478:                                      ; preds = %303, %309, %.loopexit.i464, %312, %316
  %.032.i466 = phi i32 [ %.0.i465, %316 ], [ %.0.i465, %.loopexit.i464 ], [ 10, %312 ], [ 0, %309 ], [ 0, %303 ]
  %.not342 = icmp eq i32 %.032.i466, %.0.i
  br i1 %.not342, label %391, label %320

320:                                              ; preds = %lex.exit478
  %321 = icmp eq i32 %.032.i466, 92
  br i1 %321, label %322, label %lex.exit498

322:                                              ; preds = %320
  %.val.i.i = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %324, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %322
  %323 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

324:                                              ; preds = %322
  %325 = load i64, ptr %14, align 8, !tbaa !28
  %326 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %324, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %325, %324 ], [ %323, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %326, %324 ], [ 31, %agxblen.exit.i ]
  %.not.i479 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i479, label %328, label %327

327:                                              ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %13, align 1, !tbaa !28
  br label %328

328:                                              ; preds = %327, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %327 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %334, label %329

329:                                              ; preds = %328
  %330 = zext i8 %.val.i15.i to i64
  %331 = getelementptr inbounds nuw i8, ptr %12, i64 %330
  store i8 92, ptr %331, align 1, !tbaa !28
  %332 = load i8, ptr %13, align 1, !tbaa !28
  %333 = add i8 %332, 1
  store i8 %333, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit

334:                                              ; preds = %328
  %335 = load i64, ptr %14, align 8, !tbaa !28
  %336 = load ptr, ptr %12, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %335
  store i8 92, ptr %337, align 1, !tbaa !28
  %338 = load i64, ptr %14, align 8, !tbaa !28
  %339 = add i64 %338, 1
  store i64 %339, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %329, %334
  %340 = load ptr, ptr %8, align 8, !tbaa !23
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load i32, ptr %341, align 8, !tbaa !24
  %.not42.i480 = icmp eq i32 %342, 0
  br i1 %.not42.i480, label %.lr.ph.i488, label %._crit_edge.i481

._crit_edge.i481:                                 ; preds = %.backedge.i492, %agxbputc.exit
  %.lcssa41.i482 = phi ptr [ %340, %agxbputc.exit ], [ %351, %.backedge.i492 ]
  %.lcssa.i483 = phi i32 [ %342, %agxbputc.exit ], [ %353, %.backedge.i492 ]
  %343 = getelementptr inbounds nuw i8, ptr %.lcssa41.i482, i64 40
  store i32 0, ptr %343, align 8, !tbaa !24
  br label %.loopexit.i484

.lr.ph.i488:                                      ; preds = %agxbputc.exit, %.backedge.i492
  %344 = phi ptr [ %351, %.backedge.i492 ], [ %340, %agxbputc.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !27
  %.not25.i489 = icmp eq ptr %346, null
  br i1 %.not25.i489, label %354, label %347

347:                                              ; preds = %.lr.ph.i488
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %348, ptr %345, align 8, !tbaa !27
  %349 = load i8, ptr %346, align 1, !tbaa !28
  %.not28.i490 = icmp eq i8 %349, 0
  br i1 %.not28.i490, label %350, label %.loopexit.split.loop.exit38.i491

350:                                              ; preds = %347
  store ptr null, ptr %345, align 8, !tbaa !27
  br label %.backedge.i492

.backedge.i492:                                   ; preds = %..backedge_crit_edge.i496, %350
  %351 = phi ptr [ %.pre.i497, %..backedge_crit_edge.i496 ], [ %344, %350 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !24
  %.not.i493 = icmp eq i32 %353, 0
  br i1 %.not.i493, label %.lr.ph.i488, label %._crit_edge.i481

354:                                              ; preds = %.lr.ph.i488
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %.not26.i494 = icmp eq ptr %356, null
  br i1 %.not26.i494, label %lex.exit498.thread, label %357

357:                                              ; preds = %354
  %358 = tail call i32 @getc(ptr noundef nonnull %356)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %.loopexit.i484

360:                                              ; preds = %357
  %361 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i495 = icmp eq i32 %361, 0
  br i1 %.not27.i495, label %..backedge_crit_edge.i496, label %lex.exit498.thread

..backedge_crit_edge.i496:                        ; preds = %360
  %.pre.i497 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i492

.loopexit.split.loop.exit38.i491:                 ; preds = %347
  %362 = sext i8 %349 to i32
  br label %.loopexit.i484

.loopexit.i484:                                   ; preds = %357, %.loopexit.split.loop.exit38.i491, %._crit_edge.i481
  %.0.i485 = phi i32 [ %.lcssa.i483, %._crit_edge.i481 ], [ %362, %.loopexit.split.loop.exit38.i491 ], [ %358, %357 ]
  switch i32 %.0.i485, label %363 [
    i32 10, label %lex.exit498.thread853
    i32 0, label %lex.exit498.thread
  ]

lex.exit498.thread853:                            ; preds = %.loopexit.i484
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.sink.split

363:                                              ; preds = %.loopexit.i484
  %364 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i487 = icmp ult ptr %364, %10
  br i1 %.not30.i487, label %366, label %365

365:                                              ; preds = %363
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %366

366:                                              ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %9, %365 ]
  %368 = trunc i32 %.0.i485 to i8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %369, ptr %10, align 8, !tbaa !30
  store i8 %368, ptr %367, align 1, !tbaa !28
  br label %lex.exit498

lex.exit498:                                      ; preds = %366, %320
  %.4 = phi i32 [ %.032.i466, %320 ], [ %.0.i485, %366 ]
  switch i32 %.4, label %372 [
    i32 0, label %lex.exit498.thread
    i32 10, label %.sink.split
  ]

lex.exit498.thread:                               ; preds = %.loopexit.i484, %lex.exit498, %354, %360
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, i32 noundef %.0.i) #17
  br label %lex.exit.thread

.sink.split:                                      ; preds = %lex.exit498.thread853, %lex.exit498
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not346 = icmp eq i32 %370, 0
  %371 = add nsw i32 %370, 1
  %.sink = select i1 %.not346, i32 2, i32 %371
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %372

372:                                              ; preds = %.sink.split, %lex.exit498
  %.4856 = phi i32 [ %.4, %lex.exit498 ], [ 10, %.sink.split ]
  %373 = trunc i32 %.4856 to i8
  %.val.i.i499 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i500 = icmp eq i8 %.val.i.i499, -1
  br i1 %.not.i.i500, label %375, label %agxblen.exit.i501

agxblen.exit.i501:                                ; preds = %372
  %374 = zext i8 %.val.i.i499 to i64
  br label %agxbsizeof.exit.i502

375:                                              ; preds = %372
  %376 = load i64, ptr %14, align 8, !tbaa !28
  %377 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i502

agxbsizeof.exit.i502:                             ; preds = %375, %agxblen.exit.i501
  %.0.i20.i503 = phi i64 [ %376, %375 ], [ %374, %agxblen.exit.i501 ]
  %.0.i14.i504 = phi i64 [ %377, %375 ], [ 31, %agxblen.exit.i501 ]
  %.not.i505 = icmp ult i64 %.0.i20.i503, %.0.i14.i504
  br i1 %.not.i505, label %379, label %378

378:                                              ; preds = %agxbsizeof.exit.i502
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i506 = load i8, ptr %13, align 1, !tbaa !28
  br label %379

379:                                              ; preds = %378, %agxbsizeof.exit.i502
  %.val.i15.i507 = phi i8 [ %.val.i15.pre.i506, %378 ], [ %.val.i.i499, %agxbsizeof.exit.i502 ]
  %.not.i16.i508 = icmp eq i8 %.val.i15.i507, -1
  br i1 %.not.i16.i508, label %385, label %380

380:                                              ; preds = %379
  %381 = zext i8 %.val.i15.i507 to i64
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 %381
  store i8 %373, ptr %382, align 1, !tbaa !28
  %383 = load i8, ptr %13, align 1, !tbaa !28
  %384 = add i8 %383, 1
  store i8 %384, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit509

385:                                              ; preds = %379
  %386 = load i64, ptr %14, align 8, !tbaa !28
  %387 = load ptr, ptr %12, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 %373, ptr %388, align 1, !tbaa !28
  %389 = load i64, ptr %14, align 8, !tbaa !28
  %390 = add i64 %389, 1
  store i64 %390, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit509

agxbputc.exit509:                                 ; preds = %380, %385
  %.pre = load ptr, ptr %8, align 8, !tbaa !23
  br label %288, !llvm.loop !38

391:                                              ; preds = %lex.exit478
  %392 = load ptr, ptr %8, align 8, !tbaa !23
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 36
  %394 = load i32, ptr %393, align 4, !tbaa !34
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 4, !tbaa !34
  %396 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %397 = icmp eq i32 %.0.i, 34
  br i1 %397, label %403, label %398

398:                                              ; preds = %391
  %399 = load ptr, ptr %19, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !40
  %402 = and i64 %401, 1
  %.not343 = icmp eq i64 %402, 0
  br i1 %.not343, label %407, label %403

403:                                              ; preds = %398, %391
  %404 = load ptr, ptr %17, align 8, !tbaa !45
  %405 = tail call ptr @vmstrdup(ptr noundef %404, ptr noundef %396) #17
  store ptr %405, ptr @ex_lval, align 8, !tbaa !28
  %.not344 = icmp eq ptr %405, null
  br i1 %.not344, label %lex.exit.thread, label %406

406:                                              ; preds = %403
  tail call void @stresc(ptr noundef nonnull %405) #17
  br label %1134

407:                                              ; preds = %398
  %408 = tail call i32 @chrtoi(ptr noundef %396) #17
  %409 = sext i32 %408 to i64
  store i64 %409, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

410:                                              ; preds = %lex.exit
  %411 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %412 = add i32 %411, -48
  %413 = icmp ult i32 %412, 10
  br i1 %413, label %414, label %418

414:                                              ; preds = %410
  %.val.i510 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i511 = icmp eq i8 %.val.i510, -1
  br i1 %.not.i511, label %416, label %415

415:                                              ; preds = %414
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit512

416:                                              ; preds = %414
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit512

agxbclear.exit512:                                ; preds = %415, %416
  tail call fastcc void @agxbput(ptr noundef nonnull %12)
  %417 = trunc nuw nsw i32 %411 to i8
  br label %628

418:                                              ; preds = %410
  %419 = load ptr, ptr %10, align 8, !tbaa !30
  %420 = getelementptr inbounds i8, ptr %419, i64 -1
  store ptr %420, ptr %10, align 8, !tbaa !30
  %421 = load ptr, ptr %8, align 8, !tbaa !23
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store i32 %411, ptr %422, align 8, !tbaa !24
  store i32 46, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

423:                                              ; preds = %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit
  %.val.i513 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i514 = icmp eq i8 %.val.i513, -1
  br i1 %.not.i514, label %agxbsizeof.exit.i519, label %.thread868

.thread868:                                       ; preds = %423
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %426

agxbsizeof.exit.i519:                             ; preds = %423
  store i64 0, ptr %14, align 8, !tbaa !28
  %424 = load i64, ptr %15, align 8, !tbaa !28
  %.not.i522.not = icmp eq i64 %424, 0
  br i1 %.not.i522.not, label %425, label %.thread865

425:                                              ; preds = %agxbsizeof.exit.i519
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i523 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i16.i525 = icmp eq i8 %.val.i15.pre.i523, -1
  br i1 %.not.i16.i525, label %..thread865_crit_edge, label %426

..thread865_crit_edge:                            ; preds = %425
  %.pre1248 = load i64, ptr %14, align 8, !tbaa !28
  br label %.thread865

426:                                              ; preds = %.thread868, %425
  %.val.i15.i524871 = phi i8 [ 0, %.thread868 ], [ %.val.i15.pre.i523, %425 ]
  %427 = zext i8 %.val.i15.i524871 to i64
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 %427
  store i8 %47, ptr %428, align 1, !tbaa !28
  %429 = load i8, ptr %13, align 1, !tbaa !28
  %430 = add i8 %429, 1
  store i8 %430, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit526

.thread865:                                       ; preds = %..thread865_crit_edge, %agxbsizeof.exit.i519
  %431 = phi i64 [ %.pre1248, %..thread865_crit_edge ], [ 0, %agxbsizeof.exit.i519 ]
  %432 = load ptr, ptr %12, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 %47, ptr %433, align 1, !tbaa !28
  %434 = load i64, ptr %14, align 8, !tbaa !28
  %435 = add i64 %434, 1
  store i64 %435, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit526

agxbputc.exit526:                                 ; preds = %426, %.thread865
  %436 = load ptr, ptr %8, align 8, !tbaa !23
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !24
  %.not42.i527 = icmp eq i32 %438, 0
  br i1 %.not42.i527, label %.lr.ph.i535, label %._crit_edge.i528

._crit_edge.i528:                                 ; preds = %.backedge.i539, %agxbputc.exit526
  %.lcssa41.i529 = phi ptr [ %436, %agxbputc.exit526 ], [ %447, %.backedge.i539 ]
  %.lcssa.i530 = phi i32 [ %438, %agxbputc.exit526 ], [ %449, %.backedge.i539 ]
  %439 = getelementptr inbounds nuw i8, ptr %.lcssa41.i529, i64 40
  store i32 0, ptr %439, align 8, !tbaa !24
  br label %.loopexit.i531

.lr.ph.i535:                                      ; preds = %agxbputc.exit526, %.backedge.i539
  %440 = phi ptr [ %447, %.backedge.i539 ], [ %436, %agxbputc.exit526 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !27
  %.not25.i536 = icmp eq ptr %442, null
  br i1 %.not25.i536, label %450, label %443

443:                                              ; preds = %.lr.ph.i535
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %444, ptr %441, align 8, !tbaa !27
  %445 = load i8, ptr %442, align 1, !tbaa !28
  %.not28.i537 = icmp eq i8 %445, 0
  br i1 %.not28.i537, label %446, label %.loopexit.split.loop.exit38.i538

446:                                              ; preds = %443
  store ptr null, ptr %441, align 8, !tbaa !27
  br label %.backedge.i539

.backedge.i539:                                   ; preds = %..backedge_crit_edge.i543, %446
  %447 = phi ptr [ %.pre.i544, %..backedge_crit_edge.i543 ], [ %440, %446 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i32, ptr %448, align 8, !tbaa !24
  %.not.i540 = icmp eq i32 %449, 0
  br i1 %.not.i540, label %.lr.ph.i535, label %._crit_edge.i528

450:                                              ; preds = %.lr.ph.i535
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  %.not26.i541 = icmp eq ptr %452, null
  br i1 %.not26.i541, label %lex.exit655.thread.thread, label %453

453:                                              ; preds = %450
  %454 = tail call i32 @getc(ptr noundef nonnull %452)
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %.loopexit.i531

456:                                              ; preds = %453
  %457 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i542 = icmp eq i32 %457, 0
  br i1 %.not27.i542, label %..backedge_crit_edge.i543, label %lex.exit655.thread.thread

..backedge_crit_edge.i543:                        ; preds = %456
  %.pre.i544 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i539

.loopexit.split.loop.exit38.i538:                 ; preds = %443
  %458 = sext i8 %445 to i32
  br label %.loopexit.i531

.loopexit.i531:                                   ; preds = %453, %.loopexit.split.loop.exit38.i538, %._crit_edge.i528
  %.0.i532 = phi i32 [ %.lcssa.i530, %._crit_edge.i528 ], [ %458, %.loopexit.split.loop.exit38.i538 ], [ %454, %453 ]
  switch i32 %.0.i532, label %459 [
    i32 10, label %lex.exit655.thread.thread.sink.split
    i32 0, label %lex.exit655.thread.thread
  ]

459:                                              ; preds = %.loopexit.i531
  %460 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i534 = icmp ult ptr %460, %10
  br i1 %.not30.i534, label %lex.exit545, label %461

461:                                              ; preds = %459
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit545

lex.exit545:                                      ; preds = %459, %461
  %462 = phi ptr [ %460, %459 ], [ %9, %461 ]
  %463 = trunc i32 %.0.i532 to i8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %464, ptr %10, align 8, !tbaa !30
  store i8 %463, ptr %462, align 1, !tbaa !28
  %465 = and i32 %.0.i532, -33
  %or.cond3 = icmp eq i32 %465, 88
  br i1 %or.cond3, label %468, label %.preheader

.preheader:                                       ; preds = %lex.exit545
  %466 = add i32 %.0.i532, -48
  %467 = icmp ult i32 %466, 10
  br i1 %467, label %.lr.ph1088, label %._crit_edge

468:                                              ; preds = %lex.exit545
  %469 = trunc nuw nsw i32 %.0.i532 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %469)
  %470 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit576

lex.exit576:                                      ; preds = %lex.exit576.backedge, %468
  %.6 = phi i32 [ %470, %468 ], [ %.6.be, %lex.exit576.backedge ]
  %471 = add i32 %.6, -48
  %472 = icmp ult i32 %471, 10
  br i1 %472, label %gv_isxdigit.exit.thread, label %switch.early.test891

switch.early.test891:                             ; preds = %lex.exit576
  switch i32 %.6, label %lex.exit655.thread.thread [
    i32 102, label %gv_isxdigit.exit.thread
    i32 101, label %gv_isxdigit.exit.thread
    i32 100, label %gv_isxdigit.exit.thread
    i32 99, label %gv_isxdigit.exit.thread
    i32 98, label %gv_isxdigit.exit.thread
    i32 97, label %gv_isxdigit.exit.thread
    i32 70, label %gv_isxdigit.exit.thread
    i32 69, label %gv_isxdigit.exit.thread
    i32 68, label %gv_isxdigit.exit.thread
    i32 67, label %gv_isxdigit.exit.thread
    i32 66, label %gv_isxdigit.exit.thread
    i32 65, label %gv_isxdigit.exit.thread
  ]

gv_isxdigit.exit.thread:                          ; preds = %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %switch.early.test891, %lex.exit576
  %473 = trunc nuw nsw i32 %.6 to i8
  %.val.i.i547 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i548 = icmp eq i8 %.val.i.i547, -1
  br i1 %.not.i.i548, label %475, label %agxblen.exit.i549

agxblen.exit.i549:                                ; preds = %gv_isxdigit.exit.thread
  %474 = zext i8 %.val.i.i547 to i64
  br label %agxbsizeof.exit.i550

475:                                              ; preds = %gv_isxdigit.exit.thread
  %476 = load i64, ptr %14, align 8, !tbaa !28
  %477 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i550

agxbsizeof.exit.i550:                             ; preds = %475, %agxblen.exit.i549
  %.0.i20.i551 = phi i64 [ %476, %475 ], [ %474, %agxblen.exit.i549 ]
  %.0.i14.i552 = phi i64 [ %477, %475 ], [ 31, %agxblen.exit.i549 ]
  %.not.i553 = icmp ult i64 %.0.i20.i551, %.0.i14.i552
  br i1 %.not.i553, label %479, label %478

478:                                              ; preds = %agxbsizeof.exit.i550
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i554 = load i8, ptr %13, align 1, !tbaa !28
  br label %479

479:                                              ; preds = %478, %agxbsizeof.exit.i550
  %.val.i15.i555 = phi i8 [ %.val.i15.pre.i554, %478 ], [ %.val.i.i547, %agxbsizeof.exit.i550 ]
  %.not.i16.i556 = icmp eq i8 %.val.i15.i555, -1
  br i1 %.not.i16.i556, label %485, label %480

480:                                              ; preds = %479
  %481 = zext i8 %.val.i15.i555 to i64
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 %481
  store i8 %473, ptr %482, align 1, !tbaa !28
  %483 = load i8, ptr %13, align 1, !tbaa !28
  %484 = add i8 %483, 1
  store i8 %484, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit557

485:                                              ; preds = %479
  %486 = load i64, ptr %14, align 8, !tbaa !28
  %487 = load ptr, ptr %12, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %486
  store i8 %473, ptr %488, align 1, !tbaa !28
  %489 = load i64, ptr %14, align 8, !tbaa !28
  %490 = add i64 %489, 1
  store i64 %490, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit557

agxbputc.exit557:                                 ; preds = %480, %485
  %491 = load ptr, ptr %8, align 8, !tbaa !23
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8, !tbaa !24
  %.not42.i558 = icmp eq i32 %493, 0
  br i1 %.not42.i558, label %.lr.ph.i566, label %._crit_edge.i559

._crit_edge.i559:                                 ; preds = %.backedge.i570, %agxbputc.exit557
  %.lcssa41.i560 = phi ptr [ %491, %agxbputc.exit557 ], [ %502, %.backedge.i570 ]
  %.lcssa.i561 = phi i32 [ %493, %agxbputc.exit557 ], [ %504, %.backedge.i570 ]
  %494 = getelementptr inbounds nuw i8, ptr %.lcssa41.i560, i64 40
  store i32 0, ptr %494, align 8, !tbaa !24
  br label %.loopexit.i562

.lr.ph.i566:                                      ; preds = %agxbputc.exit557, %.backedge.i570
  %495 = phi ptr [ %502, %.backedge.i570 ], [ %491, %agxbputc.exit557 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %.not25.i567 = icmp eq ptr %497, null
  br i1 %.not25.i567, label %505, label %498

498:                                              ; preds = %.lr.ph.i566
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %499, ptr %496, align 8, !tbaa !27
  %500 = load i8, ptr %497, align 1, !tbaa !28
  %.not28.i568 = icmp eq i8 %500, 0
  br i1 %.not28.i568, label %501, label %.loopexit.split.loop.exit38.i569

501:                                              ; preds = %498
  store ptr null, ptr %496, align 8, !tbaa !27
  br label %.backedge.i570

.backedge.i570:                                   ; preds = %..backedge_crit_edge.i574, %501
  %502 = phi ptr [ %.pre.i575, %..backedge_crit_edge.i574 ], [ %495, %501 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load i32, ptr %503, align 8, !tbaa !24
  %.not.i571 = icmp eq i32 %504, 0
  br i1 %.not.i571, label %.lr.ph.i566, label %._crit_edge.i559

505:                                              ; preds = %.lr.ph.i566
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !29
  %.not26.i572 = icmp eq ptr %507, null
  br i1 %.not26.i572, label %lex.exit576.backedge, label %508, !llvm.loop !46

508:                                              ; preds = %505
  %509 = tail call i32 @getc(ptr noundef nonnull %507)
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %.loopexit.i562

511:                                              ; preds = %508
  %512 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i573 = icmp eq i32 %512, 0
  br i1 %.not27.i573, label %..backedge_crit_edge.i574, label %lex.exit576.backedge, !llvm.loop !46

..backedge_crit_edge.i574:                        ; preds = %511
  %.pre.i575 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i570

.loopexit.split.loop.exit38.i569:                 ; preds = %498
  %513 = sext i8 %500 to i32
  br label %.loopexit.i562

.loopexit.i562:                                   ; preds = %508, %.loopexit.split.loop.exit38.i569, %._crit_edge.i559
  %.0.i563 = phi i32 [ %.lcssa.i561, %._crit_edge.i559 ], [ %513, %.loopexit.split.loop.exit38.i569 ], [ %509, %508 ]
  switch i32 %.0.i563, label %515 [
    i32 10, label %514
    i32 0, label %lex.exit576.backedge
  ]

lex.exit576.backedge:                             ; preds = %511, %505, %.loopexit.i562, %514, %518
  %.6.be = phi i32 [ %.0.i563, %518 ], [ %.0.i563, %.loopexit.i562 ], [ 10, %514 ], [ 0, %505 ], [ 0, %511 ]
  br label %lex.exit576, !llvm.loop !46

514:                                              ; preds = %.loopexit.i562
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit576.backedge

515:                                              ; preds = %.loopexit.i562
  %516 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i565 = icmp ult ptr %516, %10
  br i1 %.not30.i565, label %518, label %517

517:                                              ; preds = %515
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %518

518:                                              ; preds = %517, %515
  %519 = phi ptr [ %516, %515 ], [ %9, %517 ]
  %520 = trunc i32 %.0.i563 to i8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %521, ptr %10, align 8, !tbaa !30
  store i8 %520, ptr %519, align 1, !tbaa !28
  br label %lex.exit576.backedge

.lr.ph1088:                                       ; preds = %.preheader, %lex.exit606
  %.81087 = phi i32 [ %.0.i593, %lex.exit606 ], [ %.0.i532, %.preheader ]
  %522 = trunc nuw nsw i32 %.81087 to i8
  %.val.i.i577 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i578 = icmp eq i8 %.val.i.i577, -1
  br i1 %.not.i.i578, label %524, label %agxblen.exit.i579

agxblen.exit.i579:                                ; preds = %.lr.ph1088
  %523 = zext i8 %.val.i.i577 to i64
  br label %agxbsizeof.exit.i580

524:                                              ; preds = %.lr.ph1088
  %525 = load i64, ptr %14, align 8, !tbaa !28
  %526 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i580

agxbsizeof.exit.i580:                             ; preds = %524, %agxblen.exit.i579
  %.0.i20.i581 = phi i64 [ %525, %524 ], [ %523, %agxblen.exit.i579 ]
  %.0.i14.i582 = phi i64 [ %526, %524 ], [ 31, %agxblen.exit.i579 ]
  %.not.i583 = icmp ult i64 %.0.i20.i581, %.0.i14.i582
  br i1 %.not.i583, label %528, label %527

527:                                              ; preds = %agxbsizeof.exit.i580
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i584 = load i8, ptr %13, align 1, !tbaa !28
  br label %528

528:                                              ; preds = %527, %agxbsizeof.exit.i580
  %.val.i15.i585 = phi i8 [ %.val.i15.pre.i584, %527 ], [ %.val.i.i577, %agxbsizeof.exit.i580 ]
  %.not.i16.i586 = icmp eq i8 %.val.i15.i585, -1
  br i1 %.not.i16.i586, label %534, label %529

529:                                              ; preds = %528
  %530 = zext i8 %.val.i15.i585 to i64
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 %530
  store i8 %522, ptr %531, align 1, !tbaa !28
  %532 = load i8, ptr %13, align 1, !tbaa !28
  %533 = add i8 %532, 1
  store i8 %533, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit587

534:                                              ; preds = %528
  %535 = load i64, ptr %14, align 8, !tbaa !28
  %536 = load ptr, ptr %12, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store i8 %522, ptr %537, align 1, !tbaa !28
  %538 = load i64, ptr %14, align 8, !tbaa !28
  %539 = add i64 %538, 1
  store i64 %539, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit587

agxbputc.exit587:                                 ; preds = %529, %534
  %540 = load ptr, ptr %8, align 8, !tbaa !23
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load i32, ptr %541, align 8, !tbaa !24
  %.not42.i588 = icmp eq i32 %542, 0
  br i1 %.not42.i588, label %.lr.ph.i596, label %._crit_edge.i589

._crit_edge.i589:                                 ; preds = %.backedge.i600, %agxbputc.exit587
  %.lcssa41.i590 = phi ptr [ %540, %agxbputc.exit587 ], [ %551, %.backedge.i600 ]
  %.lcssa.i591 = phi i32 [ %542, %agxbputc.exit587 ], [ %553, %.backedge.i600 ]
  %543 = getelementptr inbounds nuw i8, ptr %.lcssa41.i590, i64 40
  store i32 0, ptr %543, align 8, !tbaa !24
  br label %.loopexit.i592

.lr.ph.i596:                                      ; preds = %agxbputc.exit587, %.backedge.i600
  %544 = phi ptr [ %551, %.backedge.i600 ], [ %540, %agxbputc.exit587 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 56
  %546 = load ptr, ptr %545, align 8, !tbaa !27
  %.not25.i597 = icmp eq ptr %546, null
  br i1 %.not25.i597, label %554, label %547

547:                                              ; preds = %.lr.ph.i596
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %548, ptr %545, align 8, !tbaa !27
  %549 = load i8, ptr %546, align 1, !tbaa !28
  %.not28.i598 = icmp eq i8 %549, 0
  br i1 %.not28.i598, label %550, label %.loopexit.split.loop.exit38.i599

550:                                              ; preds = %547
  store ptr null, ptr %545, align 8, !tbaa !27
  br label %.backedge.i600

.backedge.i600:                                   ; preds = %..backedge_crit_edge.i604, %550
  %551 = phi ptr [ %.pre.i605, %..backedge_crit_edge.i604 ], [ %544, %550 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load i32, ptr %552, align 8, !tbaa !24
  %.not.i601 = icmp eq i32 %553, 0
  br i1 %.not.i601, label %.lr.ph.i596, label %._crit_edge.i589

554:                                              ; preds = %.lr.ph.i596
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !29
  %.not26.i602 = icmp eq ptr %556, null
  br i1 %.not26.i602, label %lex.exit655.thread.thread, label %557

557:                                              ; preds = %554
  %558 = tail call i32 @getc(ptr noundef nonnull %556)
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %.loopexit.i592

560:                                              ; preds = %557
  %561 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i603 = icmp eq i32 %561, 0
  br i1 %.not27.i603, label %..backedge_crit_edge.i604, label %lex.exit655.thread.thread

..backedge_crit_edge.i604:                        ; preds = %560
  %.pre.i605 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i600

.loopexit.split.loop.exit38.i599:                 ; preds = %547
  %562 = sext i8 %549 to i32
  br label %.loopexit.i592

.loopexit.i592:                                   ; preds = %557, %.loopexit.split.loop.exit38.i599, %._crit_edge.i589
  %.0.i593 = phi i32 [ %.lcssa.i591, %._crit_edge.i589 ], [ %562, %.loopexit.split.loop.exit38.i599 ], [ %558, %557 ]
  switch i32 %.0.i593, label %563 [
    i32 10, label %lex.exit655.thread.thread.sink.split
    i32 0, label %lex.exit655.thread.thread
  ]

563:                                              ; preds = %.loopexit.i592
  %564 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i595 = icmp ult ptr %564, %10
  br i1 %.not30.i595, label %lex.exit606, label %565

565:                                              ; preds = %563
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit606

lex.exit606:                                      ; preds = %563, %565
  %566 = phi ptr [ %564, %563 ], [ %9, %565 ]
  %567 = trunc i32 %.0.i593 to i8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store ptr %568, ptr %10, align 8, !tbaa !30
  store i8 %567, ptr %566, align 1, !tbaa !28
  %569 = add i32 %.0.i593, -48
  %570 = icmp ult i32 %569, 10
  br i1 %570, label %.lr.ph1088, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %lex.exit606, %.preheader
  %.8.lcssa = phi i32 [ %.0.i532, %.preheader ], [ %.0.i593, %lex.exit606 ]
  switch i32 %.8.lcssa, label %lex.exit655.thread [
    i32 35, label %571
    i32 46, label %628
  ]

571:                                              ; preds = %._crit_edge
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 35)
  br label %572

572:                                              ; preds = %lex.exit636, %571
  %.9 = phi i32 [ 35, %571 ], [ %.032.i624, %lex.exit636 ]
  %573 = trunc i32 %.9 to i8
  %.val.i.i607 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i608 = icmp eq i8 %.val.i.i607, -1
  br i1 %.not.i.i608, label %575, label %agxblen.exit.i609

agxblen.exit.i609:                                ; preds = %572
  %574 = zext i8 %.val.i.i607 to i64
  br label %agxbsizeof.exit.i610

575:                                              ; preds = %572
  %576 = load i64, ptr %14, align 8, !tbaa !28
  %577 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i610

agxbsizeof.exit.i610:                             ; preds = %575, %agxblen.exit.i609
  %.0.i20.i611 = phi i64 [ %576, %575 ], [ %574, %agxblen.exit.i609 ]
  %.0.i14.i612 = phi i64 [ %577, %575 ], [ 31, %agxblen.exit.i609 ]
  %.not.i613 = icmp ult i64 %.0.i20.i611, %.0.i14.i612
  br i1 %.not.i613, label %579, label %578

578:                                              ; preds = %agxbsizeof.exit.i610
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i614 = load i8, ptr %13, align 1, !tbaa !28
  br label %579

579:                                              ; preds = %578, %agxbsizeof.exit.i610
  %.val.i15.i615 = phi i8 [ %.val.i15.pre.i614, %578 ], [ %.val.i.i607, %agxbsizeof.exit.i610 ]
  %.not.i16.i616 = icmp eq i8 %.val.i15.i615, -1
  br i1 %.not.i16.i616, label %585, label %580

580:                                              ; preds = %579
  %581 = zext i8 %.val.i15.i615 to i64
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 %581
  store i8 %573, ptr %582, align 1, !tbaa !28
  %583 = load i8, ptr %13, align 1, !tbaa !28
  %584 = add i8 %583, 1
  store i8 %584, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit617

585:                                              ; preds = %579
  %586 = load i64, ptr %14, align 8, !tbaa !28
  %587 = load ptr, ptr %12, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 %573, ptr %588, align 1, !tbaa !28
  %589 = load i64, ptr %14, align 8, !tbaa !28
  %590 = add i64 %589, 1
  store i64 %590, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit617

agxbputc.exit617:                                 ; preds = %580, %585
  %591 = load ptr, ptr %8, align 8, !tbaa !23
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %593 = load i32, ptr %592, align 8, !tbaa !24
  %.not42.i618 = icmp eq i32 %593, 0
  br i1 %.not42.i618, label %.lr.ph.i626, label %._crit_edge.i619

._crit_edge.i619:                                 ; preds = %.backedge.i630, %agxbputc.exit617
  %.lcssa41.i620 = phi ptr [ %591, %agxbputc.exit617 ], [ %602, %.backedge.i630 ]
  %.lcssa.i621 = phi i32 [ %593, %agxbputc.exit617 ], [ %604, %.backedge.i630 ]
  %594 = getelementptr inbounds nuw i8, ptr %.lcssa41.i620, i64 40
  store i32 0, ptr %594, align 8, !tbaa !24
  br label %.loopexit.i622

.lr.ph.i626:                                      ; preds = %agxbputc.exit617, %.backedge.i630
  %595 = phi ptr [ %602, %.backedge.i630 ], [ %591, %agxbputc.exit617 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = load ptr, ptr %596, align 8, !tbaa !27
  %.not25.i627 = icmp eq ptr %597, null
  br i1 %.not25.i627, label %605, label %598

598:                                              ; preds = %.lr.ph.i626
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %599, ptr %596, align 8, !tbaa !27
  %600 = load i8, ptr %597, align 1, !tbaa !28
  %.not28.i628 = icmp eq i8 %600, 0
  br i1 %.not28.i628, label %601, label %.loopexit.split.loop.exit38.i629

601:                                              ; preds = %598
  store ptr null, ptr %596, align 8, !tbaa !27
  br label %.backedge.i630

.backedge.i630:                                   ; preds = %..backedge_crit_edge.i634, %601
  %602 = phi ptr [ %.pre.i635, %..backedge_crit_edge.i634 ], [ %595, %601 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %604 = load i32, ptr %603, align 8, !tbaa !24
  %.not.i631 = icmp eq i32 %604, 0
  br i1 %.not.i631, label %.lr.ph.i626, label %._crit_edge.i619

605:                                              ; preds = %.lr.ph.i626
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !29
  %.not26.i632 = icmp eq ptr %607, null
  br i1 %.not26.i632, label %lex.exit636, label %608

608:                                              ; preds = %605
  %609 = tail call i32 @getc(ptr noundef nonnull %607)
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %611, label %.loopexit.i622

611:                                              ; preds = %608
  %612 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i633 = icmp eq i32 %612, 0
  br i1 %.not27.i633, label %..backedge_crit_edge.i634, label %lex.exit636

..backedge_crit_edge.i634:                        ; preds = %611
  %.pre.i635 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i630

.loopexit.split.loop.exit38.i629:                 ; preds = %598
  %613 = sext i8 %600 to i32
  br label %.loopexit.i622

.loopexit.i622:                                   ; preds = %608, %.loopexit.split.loop.exit38.i629, %._crit_edge.i619
  %.0.i623 = phi i32 [ %.lcssa.i621, %._crit_edge.i619 ], [ %613, %.loopexit.split.loop.exit38.i629 ], [ %609, %608 ]
  switch i32 %.0.i623, label %615 [
    i32 10, label %614
    i32 0, label %lex.exit636
  ]

614:                                              ; preds = %.loopexit.i622
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit636

615:                                              ; preds = %.loopexit.i622
  %616 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i625 = icmp ult ptr %616, %10
  br i1 %.not30.i625, label %618, label %617

617:                                              ; preds = %615
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %9, %617 ]
  %620 = trunc i32 %.0.i623 to i8
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %621, ptr %10, align 8, !tbaa !30
  store i8 %620, ptr %619, align 1, !tbaa !28
  br label %lex.exit636

lex.exit636:                                      ; preds = %605, %611, %.loopexit.i622, %614, %618
  %.032.i624 = phi i32 [ %.0.i623, %618 ], [ %.0.i623, %.loopexit.i622 ], [ 10, %614 ], [ 0, %611 ], [ 0, %605 ]
  %622 = and i32 %.032.i624, -33
  %623 = add i32 %622, -65
  %624 = icmp ult i32 %623, 26
  %625 = add i32 %.032.i624, -48
  %626 = icmp ult i32 %625, 10
  %627 = or i1 %626, %624
  br i1 %627, label %572, label %lex.exit655.thread.thread, !llvm.loop !48

628:                                              ; preds = %._crit_edge, %agxbclear.exit512
  %.5 = phi i8 [ %417, %agxbclear.exit512 ], [ 46, %._crit_edge ]
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %.5)
  br label %agxbputc.exit666

agxbputc.exit666:                                 ; preds = %agxbputc.exit666.backedge, %628
  %629 = load ptr, ptr %8, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = load i32, ptr %630, align 8, !tbaa !24
  %.not42.i637 = icmp eq i32 %631, 0
  br i1 %.not42.i637, label %.lr.ph.i645, label %._crit_edge.i638

._crit_edge.i638:                                 ; preds = %.backedge.i649, %agxbputc.exit666
  %.lcssa41.i639 = phi ptr [ %629, %agxbputc.exit666 ], [ %640, %.backedge.i649 ]
  %.lcssa.i640 = phi i32 [ %631, %agxbputc.exit666 ], [ %642, %.backedge.i649 ]
  %632 = getelementptr inbounds nuw i8, ptr %.lcssa41.i639, i64 40
  store i32 0, ptr %632, align 8, !tbaa !24
  br label %.loopexit.i641

.lr.ph.i645:                                      ; preds = %agxbputc.exit666, %.backedge.i649
  %633 = phi ptr [ %640, %.backedge.i649 ], [ %629, %agxbputc.exit666 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %635 = load ptr, ptr %634, align 8, !tbaa !27
  %.not25.i646 = icmp eq ptr %635, null
  br i1 %.not25.i646, label %643, label %636

636:                                              ; preds = %.lr.ph.i645
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %637, ptr %634, align 8, !tbaa !27
  %638 = load i8, ptr %635, align 1, !tbaa !28
  %.not28.i647 = icmp eq i8 %638, 0
  br i1 %.not28.i647, label %639, label %.loopexit.split.loop.exit38.i648

639:                                              ; preds = %636
  store ptr null, ptr %634, align 8, !tbaa !27
  br label %.backedge.i649

.backedge.i649:                                   ; preds = %..backedge_crit_edge.i653, %639
  %640 = phi ptr [ %.pre.i654, %..backedge_crit_edge.i653 ], [ %633, %639 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %642 = load i32, ptr %641, align 8, !tbaa !24
  %.not.i650 = icmp eq i32 %642, 0
  br i1 %.not.i650, label %.lr.ph.i645, label %._crit_edge.i638

643:                                              ; preds = %.lr.ph.i645
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !29
  %.not26.i651 = icmp eq ptr %645, null
  br i1 %.not26.i651, label %lex.exit655.thread.thread, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @getc(ptr noundef nonnull %645)
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %649, label %.loopexit.i641

649:                                              ; preds = %646
  %650 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i652 = icmp eq i32 %650, 0
  br i1 %.not27.i652, label %..backedge_crit_edge.i653, label %lex.exit655.thread.thread

..backedge_crit_edge.i653:                        ; preds = %649
  %.pre.i654 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i649

.loopexit.split.loop.exit38.i648:                 ; preds = %636
  %651 = sext i8 %638 to i32
  br label %.loopexit.i641

.loopexit.i641:                                   ; preds = %646, %.loopexit.split.loop.exit38.i648, %._crit_edge.i638
  %.0.i642 = phi i32 [ %.lcssa.i640, %._crit_edge.i638 ], [ %651, %.loopexit.split.loop.exit38.i648 ], [ %647, %646 ]
  switch i32 %.0.i642, label %652 [
    i32 10, label %lex.exit655.thread.thread.sink.split
    i32 0, label %lex.exit655.thread.thread
  ]

652:                                              ; preds = %.loopexit.i641
  %653 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i644 = icmp ult ptr %653, %10
  br i1 %.not30.i644, label %lex.exit655, label %654

654:                                              ; preds = %652
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit655

lex.exit655:                                      ; preds = %652, %654
  %655 = phi ptr [ %653, %652 ], [ %9, %654 ]
  %656 = trunc i32 %.0.i642 to i8
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %657, ptr %10, align 8, !tbaa !30
  store i8 %656, ptr %655, align 1, !tbaa !28
  %658 = add i32 %.0.i642, -48
  %659 = icmp ult i32 %658, 10
  br i1 %659, label %660, label %lex.exit655.thread

660:                                              ; preds = %lex.exit655
  %.val.i.i656 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i657 = icmp eq i8 %.val.i.i656, -1
  br i1 %.not.i.i657, label %662, label %agxblen.exit.i658

agxblen.exit.i658:                                ; preds = %660
  %661 = zext i8 %.val.i.i656 to i64
  br label %agxbsizeof.exit.i659

662:                                              ; preds = %660
  %663 = load i64, ptr %14, align 8, !tbaa !28
  %664 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i659

agxbsizeof.exit.i659:                             ; preds = %662, %agxblen.exit.i658
  %.0.i20.i660 = phi i64 [ %663, %662 ], [ %661, %agxblen.exit.i658 ]
  %.0.i14.i661 = phi i64 [ %664, %662 ], [ 31, %agxblen.exit.i658 ]
  %.not.i662 = icmp ult i64 %.0.i20.i660, %.0.i14.i661
  br i1 %.not.i662, label %666, label %665

665:                                              ; preds = %agxbsizeof.exit.i659
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i663 = load i8, ptr %13, align 1, !tbaa !28
  br label %666

666:                                              ; preds = %665, %agxbsizeof.exit.i659
  %.val.i15.i664 = phi i8 [ %.val.i15.pre.i663, %665 ], [ %.val.i.i656, %agxbsizeof.exit.i659 ]
  %.not.i16.i665 = icmp eq i8 %.val.i15.i664, -1
  br i1 %.not.i16.i665, label %672, label %667

667:                                              ; preds = %666
  %668 = zext i8 %.val.i15.i664 to i64
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 %668
  store i8 %656, ptr %669, align 1, !tbaa !28
  %670 = load i8, ptr %13, align 1, !tbaa !28
  %671 = add i8 %670, 1
  store i8 %671, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit666.backedge

agxbputc.exit666.backedge:                        ; preds = %667, %672
  br label %agxbputc.exit666, !llvm.loop !49

672:                                              ; preds = %666
  %673 = load i64, ptr %14, align 8, !tbaa !28
  %674 = load ptr, ptr %12, align 8, !tbaa !28
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %673
  store i8 %656, ptr %675, align 1, !tbaa !28
  %676 = load i64, ptr %14, align 8, !tbaa !28
  %677 = add i64 %676, 1
  store i64 %677, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit666.backedge

lex.exit655.thread:                               ; preds = %lex.exit655, %._crit_edge
  %.3303 = phi i32 [ 259, %._crit_edge ], [ 262, %lex.exit655 ]
  %.10 = phi i32 [ %.8.lcssa, %._crit_edge ], [ %.0.i642, %lex.exit655 ]
  %678 = and i32 %.10, -33
  %or.cond5 = icmp eq i32 %678, 69
  br i1 %or.cond5, label %679, label %lex.exit655.thread.thread

679:                                              ; preds = %lex.exit655.thread
  %680 = trunc nuw nsw i32 %.10 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %680)
  %681 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %681, label %685 [
    i32 45, label %682
    i32 43, label %682
  ]

682:                                              ; preds = %679, %679
  %683 = trunc nuw nsw i32 %681 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %683)
  %684 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %685

685:                                              ; preds = %679, %682
  %.11 = phi i32 [ %684, %682 ], [ %681, %679 ]
  %686 = add i32 %.11, -48
  %687 = icmp ult i32 %686, 10
  br i1 %687, label %.lr.ph1092, label %lex.exit655.thread.thread

.lr.ph1092:                                       ; preds = %685, %lex.exit696
  %.121090 = phi i32 [ %.0.i683, %lex.exit696 ], [ %.11, %685 ]
  %688 = trunc nuw nsw i32 %.121090 to i8
  %.val.i.i667 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i668 = icmp eq i8 %.val.i.i667, -1
  br i1 %.not.i.i668, label %690, label %agxblen.exit.i669

agxblen.exit.i669:                                ; preds = %.lr.ph1092
  %689 = zext i8 %.val.i.i667 to i64
  br label %agxbsizeof.exit.i670

690:                                              ; preds = %.lr.ph1092
  %691 = load i64, ptr %14, align 8, !tbaa !28
  %692 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i670

agxbsizeof.exit.i670:                             ; preds = %690, %agxblen.exit.i669
  %.0.i20.i671 = phi i64 [ %691, %690 ], [ %689, %agxblen.exit.i669 ]
  %.0.i14.i672 = phi i64 [ %692, %690 ], [ 31, %agxblen.exit.i669 ]
  %.not.i673 = icmp ult i64 %.0.i20.i671, %.0.i14.i672
  br i1 %.not.i673, label %694, label %693

693:                                              ; preds = %agxbsizeof.exit.i670
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i674 = load i8, ptr %13, align 1, !tbaa !28
  br label %694

694:                                              ; preds = %693, %agxbsizeof.exit.i670
  %.val.i15.i675 = phi i8 [ %.val.i15.pre.i674, %693 ], [ %.val.i.i667, %agxbsizeof.exit.i670 ]
  %.not.i16.i676 = icmp eq i8 %.val.i15.i675, -1
  br i1 %.not.i16.i676, label %700, label %695

695:                                              ; preds = %694
  %696 = zext i8 %.val.i15.i675 to i64
  %697 = getelementptr inbounds nuw i8, ptr %12, i64 %696
  store i8 %688, ptr %697, align 1, !tbaa !28
  %698 = load i8, ptr %13, align 1, !tbaa !28
  %699 = add i8 %698, 1
  store i8 %699, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit677

700:                                              ; preds = %694
  %701 = load i64, ptr %14, align 8, !tbaa !28
  %702 = load ptr, ptr %12, align 8, !tbaa !28
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %701
  store i8 %688, ptr %703, align 1, !tbaa !28
  %704 = load i64, ptr %14, align 8, !tbaa !28
  %705 = add i64 %704, 1
  store i64 %705, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit677

agxbputc.exit677:                                 ; preds = %695, %700
  %706 = load ptr, ptr %8, align 8, !tbaa !23
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %708 = load i32, ptr %707, align 8, !tbaa !24
  %.not42.i678 = icmp eq i32 %708, 0
  br i1 %.not42.i678, label %.lr.ph.i686, label %._crit_edge.i679

._crit_edge.i679:                                 ; preds = %.backedge.i690, %agxbputc.exit677
  %.lcssa41.i680 = phi ptr [ %706, %agxbputc.exit677 ], [ %717, %.backedge.i690 ]
  %.lcssa.i681 = phi i32 [ %708, %agxbputc.exit677 ], [ %719, %.backedge.i690 ]
  %709 = getelementptr inbounds nuw i8, ptr %.lcssa41.i680, i64 40
  store i32 0, ptr %709, align 8, !tbaa !24
  br label %.loopexit.i682

.lr.ph.i686:                                      ; preds = %agxbputc.exit677, %.backedge.i690
  %710 = phi ptr [ %717, %.backedge.i690 ], [ %706, %agxbputc.exit677 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  %712 = load ptr, ptr %711, align 8, !tbaa !27
  %.not25.i687 = icmp eq ptr %712, null
  br i1 %.not25.i687, label %720, label %713

713:                                              ; preds = %.lr.ph.i686
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 1
  store ptr %714, ptr %711, align 8, !tbaa !27
  %715 = load i8, ptr %712, align 1, !tbaa !28
  %.not28.i688 = icmp eq i8 %715, 0
  br i1 %.not28.i688, label %716, label %.loopexit.split.loop.exit38.i689

716:                                              ; preds = %713
  store ptr null, ptr %711, align 8, !tbaa !27
  br label %.backedge.i690

.backedge.i690:                                   ; preds = %..backedge_crit_edge.i694, %716
  %717 = phi ptr [ %.pre.i695, %..backedge_crit_edge.i694 ], [ %710, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %719 = load i32, ptr %718, align 8, !tbaa !24
  %.not.i691 = icmp eq i32 %719, 0
  br i1 %.not.i691, label %.lr.ph.i686, label %._crit_edge.i679

720:                                              ; preds = %.lr.ph.i686
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !29
  %.not26.i692 = icmp eq ptr %722, null
  br i1 %.not26.i692, label %lex.exit655.thread.thread, label %723

723:                                              ; preds = %720
  %724 = tail call i32 @getc(ptr noundef nonnull %722)
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %.loopexit.i682

726:                                              ; preds = %723
  %727 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i693 = icmp eq i32 %727, 0
  br i1 %.not27.i693, label %..backedge_crit_edge.i694, label %lex.exit655.thread.thread

..backedge_crit_edge.i694:                        ; preds = %726
  %.pre.i695 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i690

.loopexit.split.loop.exit38.i689:                 ; preds = %713
  %728 = sext i8 %715 to i32
  br label %.loopexit.i682

.loopexit.i682:                                   ; preds = %723, %.loopexit.split.loop.exit38.i689, %._crit_edge.i679
  %.0.i683 = phi i32 [ %.lcssa.i681, %._crit_edge.i679 ], [ %728, %.loopexit.split.loop.exit38.i689 ], [ %724, %723 ]
  switch i32 %.0.i683, label %729 [
    i32 10, label %lex.exit655.thread.thread.sink.split
    i32 0, label %lex.exit655.thread.thread
  ]

729:                                              ; preds = %.loopexit.i682
  %730 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i685 = icmp ult ptr %730, %10
  br i1 %.not30.i685, label %lex.exit696, label %731

731:                                              ; preds = %729
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit696

lex.exit696:                                      ; preds = %729, %731
  %732 = phi ptr [ %730, %729 ], [ %9, %731 ]
  %733 = trunc i32 %.0.i683 to i8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store ptr %734, ptr %10, align 8, !tbaa !30
  store i8 %733, ptr %732, align 1, !tbaa !28
  %735 = add i32 %.0.i683, -48
  %736 = icmp ult i32 %735, 10
  br i1 %736, label %.lr.ph1092, label %lex.exit655.thread.thread, !llvm.loop !50

lex.exit655.thread.thread.sink.split:             ; preds = %.loopexit.i592, %.loopexit.i641, %.loopexit.i682, %.loopexit.i531
  %.2302.ph = phi i32 [ 259, %.loopexit.i531 ], [ 262, %.loopexit.i682 ], [ 262, %.loopexit.i641 ], [ 259, %.loopexit.i592 ]
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit655.thread.thread

lex.exit655.thread.thread:                        ; preds = %456, %450, %.loopexit.i592, %554, %560, %.loopexit.i641, %649, %643, %lex.exit636, %.loopexit.i682, %lex.exit696, %720, %726, %switch.early.test891, %lex.exit655.thread.thread.sink.split, %.loopexit.i531, %685, %lex.exit655.thread
  %.2302 = phi i32 [ 259, %lex.exit636 ], [ %.3303, %lex.exit655.thread ], [ 259, %.loopexit.i531 ], [ 262, %.loopexit.i641 ], [ 259, %switch.early.test891 ], [ 262, %685 ], [ 262, %720 ], [ 259, %.loopexit.i592 ], [ 259, %554 ], [ %.2302.ph, %lex.exit655.thread.thread.sink.split ], [ 262, %.loopexit.i682 ], [ 262, %649 ], [ 262, %726 ], [ 262, %lex.exit696 ], [ 262, %643 ], [ 259, %560 ], [ 259, %450 ], [ 259, %456 ]
  %.1296 = phi i32 [ 0, %lex.exit636 ], [ 0, %lex.exit655.thread ], [ %.0.i532, %.loopexit.i531 ], [ %.0.i642, %.loopexit.i641 ], [ 16, %switch.early.test891 ], [ 0, %685 ], [ 0, %720 ], [ %.0.i593, %.loopexit.i592 ], [ 0, %554 ], [ 0, %lex.exit655.thread.thread.sink.split ], [ %.0.i683, %.loopexit.i682 ], [ 0, %649 ], [ 0, %726 ], [ 0, %lex.exit696 ], [ 0, %643 ], [ 0, %560 ], [ 0, %450 ], [ 0, %456 ]
  %.7 = phi i32 [ %.032.i624, %lex.exit636 ], [ %.10, %lex.exit655.thread ], [ %.0.i532, %.loopexit.i531 ], [ %.0.i642, %.loopexit.i641 ], [ %.6, %switch.early.test891 ], [ %.11, %685 ], [ 0, %720 ], [ %.0.i593, %.loopexit.i592 ], [ 0, %554 ], [ 10, %lex.exit655.thread.thread.sink.split ], [ %.0.i683, %.loopexit.i682 ], [ 0, %649 ], [ 0, %726 ], [ %.0.i683, %lex.exit696 ], [ 0, %643 ], [ 0, %560 ], [ 0, %450 ], [ 0, %456 ]
  %.val.i697 = load i8, ptr %13, align 1, !tbaa !28
  switch i8 %.val.i697, label %agxblen.exit.i.i [
    i8 -1, label %738
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %lex.exit655.thread.thread
  %737 = zext i8 %.val.i697 to i64
  br label %agxbsizeof.exit.i.i

738:                                              ; preds = %lex.exit655.thread.thread
  %739 = load i64, ptr %14, align 8, !tbaa !28
  %740 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %738, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %739, %738 ], [ %737, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %740, %738 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %742, label %741

741:                                              ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %13, align 1, !tbaa !28
  br label %742

742:                                              ; preds = %741, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %741 ], [ %.val.i697, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %748, label %743

743:                                              ; preds = %742
  %744 = zext i8 %.val.i15.i.i to i64
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 %744
  store i8 0, ptr %745, align 1, !tbaa !28
  %746 = load i8, ptr %13, align 1, !tbaa !28
  %747 = add i8 %746, 1
  store i8 %747, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit.i

748:                                              ; preds = %742
  %749 = load i64, ptr %14, align 8, !tbaa !28
  %750 = load ptr, ptr %12, align 8, !tbaa !28
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 %749
  store i8 0, ptr %751, align 1, !tbaa !28
  %752 = load i64, ptr %14, align 8, !tbaa !28
  %753 = add i64 %752, 1
  store i64 %753, ptr %14, align 8, !tbaa !28
  %.val.i6.pr.i = load i8, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %748, %743
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %748 ], [ %747, %743 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %754, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %lex.exit655.thread.thread
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbuse.exit

754:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %14, align 8, !tbaa !28
  %755 = load ptr, ptr %12, align 8, !tbaa !28
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %754
  %756 = phi ptr [ %755, %754 ], [ %12, %agxbclear.exit.thread.i ]
  %757 = icmp eq i32 %.2302, 262
  br i1 %757, label %758, label %760

758:                                              ; preds = %agxbuse.exit
  %759 = call double @strtod(ptr noundef %756, ptr noundef nonnull %2) #17
  store double %759, ptr @ex_lval, align 8, !tbaa !28
  br label %767

760:                                              ; preds = %agxbuse.exit
  %761 = and i32 %.7, -33
  %or.cond9 = icmp eq i32 %761, 85
  br i1 %or.cond9, label %762, label %765

762:                                              ; preds = %760
  %763 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %764 = call i64 @strtoull(ptr noundef %756, ptr noundef nonnull %2, i32 noundef %.1296) #17
  store i64 %764, ptr @ex_lval, align 8, !tbaa !28
  br label %767

765:                                              ; preds = %760
  %766 = call i64 @strtoll(ptr noundef %756, ptr noundef nonnull %2, i32 noundef %.1296) #17
  store i64 %766, ptr @ex_lval, align 8, !tbaa !28
  br label %767

767:                                              ; preds = %762, %765, %758
  %.4304 = phi i32 [ 262, %758 ], [ 260, %762 ], [ %.2302, %765 ]
  %.13 = phi i32 [ %.7, %758 ], [ %763, %762 ], [ %.7, %765 ]
  %768 = load ptr, ptr %10, align 8, !tbaa !30
  %769 = getelementptr inbounds i8, ptr %768, i64 -1
  store ptr %769, ptr %10, align 8, !tbaa !30
  %770 = load ptr, ptr %8, align 8, !tbaa !23
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 40
  store i32 %.13, ptr %771, align 8, !tbaa !24
  %772 = load ptr, ptr %2, align 8, !tbaa !51
  %773 = load i8, ptr %772, align 1, !tbaa !28
  %.not341 = icmp eq i8 %773, 0
  br i1 %.not341, label %774, label %778

774:                                              ; preds = %767
  %775 = and i32 %.13, -33
  %776 = add i32 %775, -65
  %777 = icmp ult i32 %776, 26
  br i1 %777, label %778, label %switch.early.test

switch.early.test:                                ; preds = %774
  switch i32 %.13, label %1134 [
    i32 95, label %778
    i32 36, label %778
  ]

778:                                              ; preds = %switch.early.test, %switch.early.test, %774, %767
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8, ptr noundef %756) #17
  br label %lex.exit.thread

779:                                              ; preds = %lex.exit
  %780 = and i32 %.0.i, -33
  %781 = add i32 %780, -65
  %782 = icmp ult i32 %781, 26
  br i1 %782, label %783, label %switch.early.test377

switch.early.test377:                             ; preds = %779
  switch i32 %.0.i, label %1133 [
    i32 95, label %783
    i32 36, label %783
  ]

783:                                              ; preds = %switch.early.test377, %switch.early.test377, %779
  %.val.i698 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i699 = icmp eq i8 %.val.i698, -1
  br i1 %.not.i699, label %785, label %784

784:                                              ; preds = %783
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit700

785:                                              ; preds = %783
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit700

agxbclear.exit700:                                ; preds = %784, %785
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %47)
  br label %agxbputc.exit730

agxbputc.exit730:                                 ; preds = %agxbputc.exit730.backedge, %agxbclear.exit700
  %786 = load ptr, ptr %8, align 8, !tbaa !23
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %788 = load i32, ptr %787, align 8, !tbaa !24
  %.not42.i701 = icmp eq i32 %788, 0
  br i1 %.not42.i701, label %.lr.ph.i709, label %._crit_edge.i702

._crit_edge.i702:                                 ; preds = %.backedge.i713, %agxbputc.exit730
  %.lcssa41.i703 = phi ptr [ %786, %agxbputc.exit730 ], [ %797, %.backedge.i713 ]
  %.lcssa.i704 = phi i32 [ %788, %agxbputc.exit730 ], [ %799, %.backedge.i713 ]
  %789 = getelementptr inbounds nuw i8, ptr %.lcssa41.i703, i64 40
  store i32 0, ptr %789, align 8, !tbaa !24
  br label %.loopexit.i705

.lr.ph.i709:                                      ; preds = %agxbputc.exit730, %.backedge.i713
  %790 = phi ptr [ %797, %.backedge.i713 ], [ %786, %agxbputc.exit730 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %792 = load ptr, ptr %791, align 8, !tbaa !27
  %.not25.i710 = icmp eq ptr %792, null
  br i1 %.not25.i710, label %800, label %793

793:                                              ; preds = %.lr.ph.i709
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 1
  store ptr %794, ptr %791, align 8, !tbaa !27
  %795 = load i8, ptr %792, align 1, !tbaa !28
  %.not28.i711 = icmp eq i8 %795, 0
  br i1 %.not28.i711, label %796, label %.loopexit.split.loop.exit38.i712

796:                                              ; preds = %793
  store ptr null, ptr %791, align 8, !tbaa !27
  br label %.backedge.i713

.backedge.i713:                                   ; preds = %..backedge_crit_edge.i717, %796
  %797 = phi ptr [ %.pre.i718, %..backedge_crit_edge.i717 ], [ %790, %796 ]
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %799 = load i32, ptr %798, align 8, !tbaa !24
  %.not.i714 = icmp eq i32 %799, 0
  br i1 %.not.i714, label %.lr.ph.i709, label %._crit_edge.i702

800:                                              ; preds = %.lr.ph.i709
  %801 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !29
  %.not26.i715 = icmp eq ptr %802, null
  br i1 %.not26.i715, label %lex.exit719, label %803

803:                                              ; preds = %800
  %804 = tail call i32 @getc(ptr noundef nonnull %802)
  %805 = icmp eq i32 %804, -1
  br i1 %805, label %806, label %.loopexit.i705

806:                                              ; preds = %803
  %807 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i716 = icmp eq i32 %807, 0
  br i1 %.not27.i716, label %..backedge_crit_edge.i717, label %lex.exit719

..backedge_crit_edge.i717:                        ; preds = %806
  %.pre.i718 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i713

.loopexit.split.loop.exit38.i712:                 ; preds = %793
  %808 = sext i8 %795 to i32
  br label %.loopexit.i705

.loopexit.i705:                                   ; preds = %803, %.loopexit.split.loop.exit38.i712, %._crit_edge.i702
  %.0.i706 = phi i32 [ %.lcssa.i704, %._crit_edge.i702 ], [ %808, %.loopexit.split.loop.exit38.i712 ], [ %804, %803 ]
  switch i32 %.0.i706, label %810 [
    i32 10, label %809
    i32 0, label %lex.exit719
  ]

809:                                              ; preds = %.loopexit.i705
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit719

810:                                              ; preds = %.loopexit.i705
  %811 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i708 = icmp ult ptr %811, %10
  br i1 %.not30.i708, label %813, label %812

812:                                              ; preds = %810
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %813

813:                                              ; preds = %812, %810
  %814 = phi ptr [ %811, %810 ], [ %9, %812 ]
  %815 = trunc i32 %.0.i706 to i8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 1
  store ptr %816, ptr %10, align 8, !tbaa !30
  store i8 %815, ptr %814, align 1, !tbaa !28
  br label %lex.exit719

lex.exit719:                                      ; preds = %800, %806, %.loopexit.i705, %809, %813
  %.032.i707 = phi i32 [ %.0.i706, %813 ], [ %.0.i706, %.loopexit.i705 ], [ 10, %809 ], [ 0, %806 ], [ 0, %800 ]
  %817 = and i32 %.032.i707, -33
  %818 = add i32 %817, -65
  %819 = icmp ult i32 %818, 26
  %820 = add i32 %.032.i707, -48
  %821 = icmp ult i32 %820, 10
  %822 = or i1 %821, %819
  br i1 %822, label %.critedge21, label %switch.early.test378

switch.early.test378:                             ; preds = %lex.exit719
  switch i32 %.032.i707, label %841 [
    i32 95, label %.critedge21
    i32 36, label %.critedge21
  ]

.critedge21:                                      ; preds = %switch.early.test378, %switch.early.test378, %lex.exit719
  %823 = trunc i32 %.032.i707 to i8
  %.val.i.i720 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i721 = icmp eq i8 %.val.i.i720, -1
  br i1 %.not.i.i721, label %825, label %agxblen.exit.i722

agxblen.exit.i722:                                ; preds = %.critedge21
  %824 = zext i8 %.val.i.i720 to i64
  br label %agxbsizeof.exit.i723

825:                                              ; preds = %.critedge21
  %826 = load i64, ptr %14, align 8, !tbaa !28
  %827 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i723

agxbsizeof.exit.i723:                             ; preds = %825, %agxblen.exit.i722
  %.0.i20.i724 = phi i64 [ %826, %825 ], [ %824, %agxblen.exit.i722 ]
  %.0.i14.i725 = phi i64 [ %827, %825 ], [ 31, %agxblen.exit.i722 ]
  %.not.i726 = icmp ult i64 %.0.i20.i724, %.0.i14.i725
  br i1 %.not.i726, label %829, label %828

828:                                              ; preds = %agxbsizeof.exit.i723
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i727 = load i8, ptr %13, align 1, !tbaa !28
  br label %829

829:                                              ; preds = %828, %agxbsizeof.exit.i723
  %.val.i15.i728 = phi i8 [ %.val.i15.pre.i727, %828 ], [ %.val.i.i720, %agxbsizeof.exit.i723 ]
  %.not.i16.i729 = icmp eq i8 %.val.i15.i728, -1
  br i1 %.not.i16.i729, label %835, label %830

830:                                              ; preds = %829
  %831 = zext i8 %.val.i15.i728 to i64
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 %831
  store i8 %823, ptr %832, align 1, !tbaa !28
  %833 = load i8, ptr %13, align 1, !tbaa !28
  %834 = add i8 %833, 1
  store i8 %834, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit730.backedge

agxbputc.exit730.backedge:                        ; preds = %830, %835
  br label %agxbputc.exit730, !llvm.loop !52

835:                                              ; preds = %829
  %836 = load i64, ptr %14, align 8, !tbaa !28
  %837 = load ptr, ptr %12, align 8, !tbaa !28
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %836
  store i8 %823, ptr %838, align 1, !tbaa !28
  %839 = load i64, ptr %14, align 8, !tbaa !28
  %840 = add i64 %839, 1
  store i64 %840, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit730.backedge

841:                                              ; preds = %switch.early.test378
  %842 = load ptr, ptr %10, align 8, !tbaa !30
  %843 = getelementptr inbounds i8, ptr %842, i64 -1
  store ptr %843, ptr %10, align 8, !tbaa !30
  %844 = load ptr, ptr %8, align 8, !tbaa !23
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  store i32 %.032.i707, ptr %845, align 8, !tbaa !24
  %846 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %847 = load ptr, ptr %16, align 8, !tbaa !53
  %848 = load ptr, ptr %847, align 8, !tbaa !54
  %849 = tail call ptr %848(ptr noundef nonnull %847, ptr noundef %846, i32 noundef 512) #17
  store ptr %849, ptr @ex_lval, align 8, !tbaa !28
  %.not355 = icmp eq ptr %849, null
  br i1 %.not355, label %850, label %.thread874

850:                                              ; preds = %841
  %851 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %846) #20
  %852 = add i64 %851, 65
  %853 = load ptr, ptr %17, align 8, !tbaa !45
  %854 = tail call ptr @vmalloc(ptr noundef %853, i64 noundef %852) #17
  store ptr %854, ptr @ex_lval, align 8, !tbaa !28
  %.not356 = icmp eq ptr %854, null
  br i1 %.not356, label %870, label %855

855:                                              ; preds = %850
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %854, i8 0, i64 %852, i1 false)
  %856 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 64
  %858 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %857, ptr noundef nonnull dereferenceable(1) %846) #17
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 16
  store i64 286, ptr %859, align 8, !tbaa !58
  %860 = icmp ne i32 %.032.i707, 58
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8
  %862 = icmp ne i32 %861, 0
  %or.cond23 = select i1 %860, i1 true, i1 %862
  br i1 %or.cond23, label %868, label %863

863:                                              ; preds = %855
  %864 = load ptr, ptr %18, align 8, !tbaa !59
  %.not357 = icmp eq ptr %864, null
  br i1 %.not357, label %868, label %865

865:                                              ; preds = %863
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 72
  %867 = load ptr, ptr %866, align 8, !tbaa !60
  %.not358 = icmp eq ptr %867, null
  br i1 %.not358, label %868, label %.thread874.sink.split

868:                                              ; preds = %865, %863, %855
  %869 = load ptr, ptr %16, align 8, !tbaa !53
  br label %.thread874.sink.split

870:                                              ; preds = %850
  %871 = tail call ptr @exnospace() #17
  br label %lex.exit.thread

.thread874.sink.split:                            ; preds = %865, %868
  %.sink1603 = phi ptr [ %869, %868 ], [ %867, %865 ]
  %872 = load ptr, ptr %.sink1603, align 8, !tbaa !54
  %873 = tail call ptr %872(ptr noundef nonnull %.sink1603, ptr noundef nonnull %856, i32 noundef 1) #17
  br label %.thread874

.thread874:                                       ; preds = %.thread874.sink.split, %841
  %874 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load i64, ptr %875, align 8, !tbaa !58
  switch i64 %876, label %.loopexit919 [
    i64 272, label %877
    i64 286, label %884
    i64 288, label %888
  ]

877:                                              ; preds = %.thread874
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %879 = load i64, ptr %878, align 8, !tbaa !61
  %880 = icmp eq i64 %879, 261
  %881 = icmp eq i32 %.032.i707, 42
  %or.cond27 = and i1 %881, %880
  br i1 %or.cond27, label %882, label %.loopexit919

882:                                              ; preds = %877
  %883 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  store ptr @exbuiltin, ptr @ex_lval, align 8, !tbaa !28
  %.pre1250 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exbuiltin, i64 16), align 8, !tbaa !58
  br label %.loopexit919

884:                                              ; preds = %.thread874
  %885 = icmp ne i32 %.032.i707, 58
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8
  %887 = icmp ne i32 %886, 0
  %or.cond25 = select i1 %885, i1 true, i1 %887
  br i1 %or.cond25, label %.loopexit919, label %1134

888:                                              ; preds = %.thread874
  %.val.i731 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i732 = icmp eq i8 %.val.i731, -1
  br i1 %.not.i732, label %890, label %889

889:                                              ; preds = %888
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit733

890:                                              ; preds = %888
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit733

agxbclear.exit733:                                ; preds = %889, %890
  %891 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit831

lex.exit831:                                      ; preds = %lex.exit831.backedge, %agxbclear.exit733
  %.0291 = phi i32 [ 1, %agxbclear.exit733 ], [ %.1292, %lex.exit831.backedge ]
  %.0288 = phi i32 [ 0, %agxbclear.exit733 ], [ %.1289, %lex.exit831.backedge ]
  %.0284 = phi i32 [ 0, %agxbclear.exit733 ], [ %.1285, %lex.exit831.backedge ]
  %.0281 = phi i32 [ 0, %agxbclear.exit733 ], [ %.1282, %lex.exit831.backedge ]
  %.14 = phi i32 [ %891, %agxbclear.exit733 ], [ %.14.be, %lex.exit831.backedge ]
  switch i32 %.14, label %1092 [
    i32 0, label %lex.exit.thread
    i32 47, label %892
    i32 10, label %944
    i32 32, label %947
    i32 9, label %947
    i32 40, label %950
    i32 123, label %950
    i32 91, label %950
    i32 41, label %962
    i32 125, label %962
    i32 93, label %962
    i32 59, label %976
    i32 39, label %978
    i32 34, label %978
  ]

892:                                              ; preds = %lex.exit831
  %893 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %893, label %942 [
    i32 42, label %.preheader898
    i32 47, label %.preheader901
  ]

.preheader898:                                    ; preds = %892, %.preheader898.backedge
  %894 = load ptr, ptr %8, align 8, !tbaa !23
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = load i32, ptr %895, align 8, !tbaa !24
  %.not42.i734 = icmp eq i32 %896, 0
  br i1 %.not42.i734, label %.lr.ph.i742, label %._crit_edge.i735

._crit_edge.i735:                                 ; preds = %.backedge.i746, %.preheader898
  %.lcssa41.i736 = phi ptr [ %894, %.preheader898 ], [ %905, %.backedge.i746 ]
  %.lcssa.i737 = phi i32 [ %896, %.preheader898 ], [ %907, %.backedge.i746 ]
  %897 = getelementptr inbounds nuw i8, ptr %.lcssa41.i736, i64 40
  store i32 0, ptr %897, align 8, !tbaa !24
  br label %.loopexit.i738

.lr.ph.i742:                                      ; preds = %.preheader898, %.backedge.i746
  %898 = phi ptr [ %905, %.backedge.i746 ], [ %894, %.preheader898 ]
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %900 = load ptr, ptr %899, align 8, !tbaa !27
  %.not25.i743 = icmp eq ptr %900, null
  br i1 %.not25.i743, label %908, label %901

901:                                              ; preds = %.lr.ph.i742
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store ptr %902, ptr %899, align 8, !tbaa !27
  %903 = load i8, ptr %900, align 1, !tbaa !28
  %.not28.i744 = icmp eq i8 %903, 0
  br i1 %.not28.i744, label %904, label %.loopexit.split.loop.exit38.i745

904:                                              ; preds = %901
  store ptr null, ptr %899, align 8, !tbaa !27
  br label %.backedge.i746

.backedge.i746:                                   ; preds = %..backedge_crit_edge.i750, %904
  %905 = phi ptr [ %.pre.i751, %..backedge_crit_edge.i750 ], [ %898, %904 ]
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %907 = load i32, ptr %906, align 8, !tbaa !24
  %.not.i747 = icmp eq i32 %907, 0
  br i1 %.not.i747, label %.lr.ph.i742, label %._crit_edge.i735

908:                                              ; preds = %.lr.ph.i742
  %909 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !29
  %.not26.i748 = icmp eq ptr %910, null
  br i1 %.not26.i748, label %lex.exit752.thread, label %911

911:                                              ; preds = %908
  %912 = tail call i32 @getc(ptr noundef nonnull %910)
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %914, label %.loopexit.i738

914:                                              ; preds = %911
  %915 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i749 = icmp eq i32 %915, 0
  br i1 %.not27.i749, label %..backedge_crit_edge.i750, label %lex.exit752.thread

..backedge_crit_edge.i750:                        ; preds = %914
  %.pre.i751 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i746

.loopexit.split.loop.exit38.i745:                 ; preds = %901
  %916 = sext i8 %903 to i32
  br label %.loopexit.i738

.loopexit.i738:                                   ; preds = %911, %.loopexit.split.loop.exit38.i745, %._crit_edge.i735
  %.0.i739 = phi i32 [ %.lcssa.i737, %._crit_edge.i735 ], [ %916, %.loopexit.split.loop.exit38.i745 ], [ %912, %911 ]
  switch i32 %.0.i739, label %917 [
    i32 10, label %lex.exit752.thread877
    i32 0, label %lex.exit752.thread
  ]

lex.exit752.thread877:                            ; preds = %.loopexit.i738
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %923

917:                                              ; preds = %.loopexit.i738
  %918 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i741 = icmp ult ptr %918, %10
  br i1 %.not30.i741, label %lex.exit752, label %919

919:                                              ; preds = %917
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit752

lex.exit752:                                      ; preds = %917, %919
  %920 = phi ptr [ %918, %917 ], [ %9, %919 ]
  %921 = trunc i32 %.0.i739 to i8
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 1
  store ptr %922, ptr %10, align 8, !tbaa !30
  store i8 %921, ptr %920, align 1, !tbaa !28
  switch i32 %.0.i739, label %lex.exit752.thread [
    i32 10, label %923
    i32 42, label %926
  ]

923:                                              ; preds = %lex.exit752.thread877, %lex.exit752
  %924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not374 = icmp eq i32 %924, 0
  %925 = add nsw i32 %924, 1
  %storemerge375 = select i1 %.not374, i32 2, i32 %925
  store i32 %storemerge375, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader898.backedge

.preheader898.backedge:                           ; preds = %923, %928, %931, %926
  br label %.preheader898

926:                                              ; preds = %lex.exit752
  %927 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %927, label %.preheader898.backedge [
    i32 0, label %lex.exit.thread
    i32 10, label %928
    i32 42, label %931
    i32 47, label %lex.exit752.thread
  ]

928:                                              ; preds = %926
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not372 = icmp eq i32 %929, 0
  %930 = add nsw i32 %929, 1
  %storemerge373 = select i1 %.not372, i32 2, i32 %930
  store i32 %storemerge373, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader898.backedge

931:                                              ; preds = %926
  %932 = load ptr, ptr %10, align 8, !tbaa !30
  %933 = getelementptr inbounds i8, ptr %932, i64 -1
  store ptr %933, ptr %10, align 8, !tbaa !30
  %934 = load ptr, ptr %8, align 8, !tbaa !23
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 40
  store i32 42, ptr %935, align 8, !tbaa !24
  br label %.preheader898.backedge

lex.exit752.thread:                               ; preds = %.loopexit.i738, %lex.exit752, %926, %908, %914
  %.not376 = icmp eq i32 %.0291, 0
  br i1 %.not376, label %lex.exit.thread, label %936

936:                                              ; preds = %lex.exit752.thread
  %937 = add nsw i32 %.0291, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1094

.preheader901:                                    ; preds = %892, %.preheader901
  %938 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %938, label %.preheader901 [
    i32 10, label %939
    i32 0, label %lex.exit.thread
  ]

939:                                              ; preds = %.preheader901
  %940 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not369 = icmp eq i32 %940, 0
  %941 = add nsw i32 %940, 1
  %storemerge370 = select i1 %.not369, i32 2, i32 %941
  store i32 %storemerge370, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1094

942:                                              ; preds = %892
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 47)
  %943 = trunc i32 %893 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %943)
  br label %1094

944:                                              ; preds = %lex.exit831
  %945 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not366 = icmp eq i32 %945, 0
  %946 = add nsw i32 %945, 1
  %storemerge367 = select i1 %.not366, i32 2, i32 %946
  store i32 %storemerge367, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1094

947:                                              ; preds = %lex.exit831, %lex.exit831
  %.not365 = icmp eq i32 %.0291, 0
  br i1 %.not365, label %lex.exit.thread, label %948

948:                                              ; preds = %947
  %949 = add nsw i32 %.0291, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1094

950:                                              ; preds = %lex.exit831, %lex.exit831, %lex.exit831
  %.not364 = icmp eq i32 %.0281, 0
  br i1 %.not364, label %951, label %957

951:                                              ; preds = %950
  switch i32 %.14, label %954 [
    i32 40, label %960
    i32 123, label %952
    i32 91, label %953
  ]

952:                                              ; preds = %951
  br label %960

953:                                              ; preds = %951
  br label %960

954:                                              ; preds = %951
  %955 = load ptr, ptr @stderr, align 8, !tbaa !35
  %956 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %955, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 779) #18
  tail call void @abort() #19
  unreachable

957:                                              ; preds = %950
  %958 = icmp eq i32 %.14, %.0281
  %959 = zext i1 %958 to i32
  br label %960

960:                                              ; preds = %952, %953, %951, %957
  %.sink1604 = phi i32 [ %959, %957 ], [ 1, %951 ], [ 1, %953 ], [ 1, %952 ]
  %.3287 = phi i32 [ %.0284, %957 ], [ 41, %951 ], [ 93, %953 ], [ 125, %952 ]
  %.2283 = phi i32 [ %.0281, %957 ], [ %.14, %951 ], [ %.14, %953 ], [ %.14, %952 ]
  %spec.select = add nsw i32 %.0288, %.sink1604
  %961 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %961)
  br label %1094

962:                                              ; preds = %lex.exit831, %lex.exit831, %lex.exit831
  %.not363 = icmp eq i32 %.0281, 0
  br i1 %.not363, label %963, label %968

963:                                              ; preds = %962
  %964 = load ptr, ptr %10, align 8, !tbaa !30
  %965 = getelementptr inbounds i8, ptr %964, i64 -1
  store ptr %965, ptr %10, align 8, !tbaa !30
  %966 = load ptr, ptr %8, align 8, !tbaa !23
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  store i32 %.14, ptr %967, align 8, !tbaa !24
  br label %.loopexit909

968:                                              ; preds = %962
  %969 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %969)
  %970 = icmp eq i32 %.14, %.0284
  br i1 %970, label %971, label %1094

971:                                              ; preds = %968
  %972 = add nsw i32 %.0288, -1
  %973 = icmp slt i32 %.0288, 2
  br i1 %973, label %974, label %1094

974:                                              ; preds = %971
  %975 = icmp eq i32 %891, %.0281
  br i1 %975, label %.loopexit909, label %1094

976:                                              ; preds = %lex.exit831
  %.not362 = icmp eq i32 %.0288, 0
  br i1 %.not362, label %.loopexit909, label %977

977:                                              ; preds = %976
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 59)
  br label %1094

978:                                              ; preds = %lex.exit831, %lex.exit831
  %979 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %979)
  %980 = load ptr, ptr %8, align 8, !tbaa !23
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 36
  %982 = load i32, ptr %981, align 4, !tbaa !34
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 4, !tbaa !34
  br label %984

984:                                              ; preds = %agxbputc.exit812, %978
  %985 = phi ptr [ %.pre1249, %agxbputc.exit812 ], [ %980, %978 ]
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 40
  %987 = load i32, ptr %986, align 8, !tbaa !24
  %.not42.i753 = icmp eq i32 %987, 0
  br i1 %.not42.i753, label %.lr.ph.i761, label %._crit_edge.i754

._crit_edge.i754:                                 ; preds = %.backedge.i765, %984
  %.lcssa41.i755 = phi ptr [ %985, %984 ], [ %996, %.backedge.i765 ]
  %.lcssa.i756 = phi i32 [ %987, %984 ], [ %998, %.backedge.i765 ]
  %988 = getelementptr inbounds nuw i8, ptr %.lcssa41.i755, i64 40
  store i32 0, ptr %988, align 8, !tbaa !24
  br label %.loopexit.i757

.lr.ph.i761:                                      ; preds = %984, %.backedge.i765
  %989 = phi ptr [ %996, %.backedge.i765 ], [ %985, %984 ]
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 56
  %991 = load ptr, ptr %990, align 8, !tbaa !27
  %.not25.i762 = icmp eq ptr %991, null
  br i1 %.not25.i762, label %999, label %992

992:                                              ; preds = %.lr.ph.i761
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %993, ptr %990, align 8, !tbaa !27
  %994 = load i8, ptr %991, align 1, !tbaa !28
  %.not28.i763 = icmp eq i8 %994, 0
  br i1 %.not28.i763, label %995, label %.loopexit.split.loop.exit38.i764

995:                                              ; preds = %992
  store ptr null, ptr %990, align 8, !tbaa !27
  br label %.backedge.i765

.backedge.i765:                                   ; preds = %..backedge_crit_edge.i769, %995
  %996 = phi ptr [ %.pre.i770, %..backedge_crit_edge.i769 ], [ %989, %995 ]
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %998 = load i32, ptr %997, align 8, !tbaa !24
  %.not.i766 = icmp eq i32 %998, 0
  br i1 %.not.i766, label %.lr.ph.i761, label %._crit_edge.i754

999:                                              ; preds = %.lr.ph.i761
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !29
  %.not26.i767 = icmp eq ptr %1001, null
  br i1 %.not26.i767, label %lex.exit771, label %1002

1002:                                             ; preds = %999
  %1003 = tail call i32 @getc(ptr noundef nonnull %1001)
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %.loopexit.i757

1005:                                             ; preds = %1002
  %1006 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i768 = icmp eq i32 %1006, 0
  br i1 %.not27.i768, label %..backedge_crit_edge.i769, label %lex.exit771

..backedge_crit_edge.i769:                        ; preds = %1005
  %.pre.i770 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i765

.loopexit.split.loop.exit38.i764:                 ; preds = %992
  %1007 = sext i8 %994 to i32
  br label %.loopexit.i757

.loopexit.i757:                                   ; preds = %1002, %.loopexit.split.loop.exit38.i764, %._crit_edge.i754
  %.0.i758 = phi i32 [ %.lcssa.i756, %._crit_edge.i754 ], [ %1007, %.loopexit.split.loop.exit38.i764 ], [ %1003, %1002 ]
  switch i32 %.0.i758, label %1009 [
    i32 10, label %1008
    i32 0, label %lex.exit771
  ]

1008:                                             ; preds = %.loopexit.i757
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit771

1009:                                             ; preds = %.loopexit.i757
  %1010 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i760 = icmp ult ptr %1010, %10
  br i1 %.not30.i760, label %1012, label %1011

1011:                                             ; preds = %1009
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %1012

1012:                                             ; preds = %1011, %1009
  %1013 = phi ptr [ %1010, %1009 ], [ %9, %1011 ]
  %1014 = trunc i32 %.0.i758 to i8
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1015, ptr %10, align 8, !tbaa !30
  store i8 %1014, ptr %1013, align 1, !tbaa !28
  br label %lex.exit771

lex.exit771:                                      ; preds = %999, %1005, %.loopexit.i757, %1008, %1012
  %.032.i759 = phi i32 [ %.0.i758, %1012 ], [ %.0.i758, %.loopexit.i757 ], [ 10, %1008 ], [ 0, %1005 ], [ 0, %999 ]
  %.not359 = icmp eq i32 %.032.i759, %.14
  br i1 %.not359, label %1087, label %1016

1016:                                             ; preds = %lex.exit771
  %1017 = icmp eq i32 %.032.i759, 92
  br i1 %1017, label %1018, label %lex.exit801

1018:                                             ; preds = %1016
  %.val.i.i772 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i773 = icmp eq i8 %.val.i.i772, -1
  br i1 %.not.i.i773, label %1020, label %agxblen.exit.i774

agxblen.exit.i774:                                ; preds = %1018
  %1019 = zext i8 %.val.i.i772 to i64
  br label %agxbsizeof.exit.i775

1020:                                             ; preds = %1018
  %1021 = load i64, ptr %14, align 8, !tbaa !28
  %1022 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i775

agxbsizeof.exit.i775:                             ; preds = %1020, %agxblen.exit.i774
  %.0.i20.i776 = phi i64 [ %1021, %1020 ], [ %1019, %agxblen.exit.i774 ]
  %.0.i14.i777 = phi i64 [ %1022, %1020 ], [ 31, %agxblen.exit.i774 ]
  %.not.i778 = icmp ult i64 %.0.i20.i776, %.0.i14.i777
  br i1 %.not.i778, label %1024, label %1023

1023:                                             ; preds = %agxbsizeof.exit.i775
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i779 = load i8, ptr %13, align 1, !tbaa !28
  br label %1024

1024:                                             ; preds = %1023, %agxbsizeof.exit.i775
  %.val.i15.i780 = phi i8 [ %.val.i15.pre.i779, %1023 ], [ %.val.i.i772, %agxbsizeof.exit.i775 ]
  %.not.i16.i781 = icmp eq i8 %.val.i15.i780, -1
  br i1 %.not.i16.i781, label %1030, label %1025

1025:                                             ; preds = %1024
  %1026 = zext i8 %.val.i15.i780 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %12, i64 %1026
  store i8 92, ptr %1027, align 1, !tbaa !28
  %1028 = load i8, ptr %13, align 1, !tbaa !28
  %1029 = add i8 %1028, 1
  store i8 %1029, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit782

1030:                                             ; preds = %1024
  %1031 = load i64, ptr %14, align 8, !tbaa !28
  %1032 = load ptr, ptr %12, align 8, !tbaa !28
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %1031
  store i8 92, ptr %1033, align 1, !tbaa !28
  %1034 = load i64, ptr %14, align 8, !tbaa !28
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit782

agxbputc.exit782:                                 ; preds = %1025, %1030
  %1036 = load ptr, ptr %8, align 8, !tbaa !23
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1038 = load i32, ptr %1037, align 8, !tbaa !24
  %.not42.i783 = icmp eq i32 %1038, 0
  br i1 %.not42.i783, label %.lr.ph.i791, label %._crit_edge.i784

._crit_edge.i784:                                 ; preds = %.backedge.i795, %agxbputc.exit782
  %.lcssa41.i785 = phi ptr [ %1036, %agxbputc.exit782 ], [ %1047, %.backedge.i795 ]
  %.lcssa.i786 = phi i32 [ %1038, %agxbputc.exit782 ], [ %1049, %.backedge.i795 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.lcssa41.i785, i64 40
  store i32 0, ptr %1039, align 8, !tbaa !24
  br label %.loopexit.i787

.lr.ph.i791:                                      ; preds = %agxbputc.exit782, %.backedge.i795
  %1040 = phi ptr [ %1047, %.backedge.i795 ], [ %1036, %agxbputc.exit782 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1042 = load ptr, ptr %1041, align 8, !tbaa !27
  %.not25.i792 = icmp eq ptr %1042, null
  br i1 %.not25.i792, label %1050, label %1043

1043:                                             ; preds = %.lr.ph.i791
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  store ptr %1044, ptr %1041, align 8, !tbaa !27
  %1045 = load i8, ptr %1042, align 1, !tbaa !28
  %.not28.i793 = icmp eq i8 %1045, 0
  br i1 %.not28.i793, label %1046, label %.loopexit.split.loop.exit38.i794

1046:                                             ; preds = %1043
  store ptr null, ptr %1041, align 8, !tbaa !27
  br label %.backedge.i795

.backedge.i795:                                   ; preds = %..backedge_crit_edge.i799, %1046
  %1047 = phi ptr [ %.pre.i800, %..backedge_crit_edge.i799 ], [ %1040, %1046 ]
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load i32, ptr %1048, align 8, !tbaa !24
  %.not.i796 = icmp eq i32 %1049, 0
  br i1 %.not.i796, label %.lr.ph.i791, label %._crit_edge.i784

1050:                                             ; preds = %.lr.ph.i791
  %1051 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !29
  %.not26.i797 = icmp eq ptr %1052, null
  br i1 %.not26.i797, label %lex.exit801.thread, label %1053

1053:                                             ; preds = %1050
  %1054 = tail call i32 @getc(ptr noundef nonnull %1052)
  %1055 = icmp eq i32 %1054, -1
  br i1 %1055, label %1056, label %.loopexit.i787

1056:                                             ; preds = %1053
  %1057 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i798 = icmp eq i32 %1057, 0
  br i1 %.not27.i798, label %..backedge_crit_edge.i799, label %lex.exit801.thread

..backedge_crit_edge.i799:                        ; preds = %1056
  %.pre.i800 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i795

.loopexit.split.loop.exit38.i794:                 ; preds = %1043
  %1058 = sext i8 %1045 to i32
  br label %.loopexit.i787

.loopexit.i787:                                   ; preds = %1053, %.loopexit.split.loop.exit38.i794, %._crit_edge.i784
  %.0.i788 = phi i32 [ %.lcssa.i786, %._crit_edge.i784 ], [ %1058, %.loopexit.split.loop.exit38.i794 ], [ %1054, %1053 ]
  switch i32 %.0.i788, label %1059 [
    i32 10, label %lex.exit801.thread880
    i32 0, label %lex.exit801.thread
  ]

lex.exit801.thread880:                            ; preds = %.loopexit.i787
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.sink.split1605

1059:                                             ; preds = %.loopexit.i787
  %1060 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i790 = icmp ult ptr %1060, %10
  br i1 %.not30.i790, label %1062, label %1061

1061:                                             ; preds = %1059
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %1062

1062:                                             ; preds = %1061, %1059
  %1063 = phi ptr [ %1060, %1059 ], [ %9, %1061 ]
  %1064 = trunc i32 %.0.i788 to i8
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  store ptr %1065, ptr %10, align 8, !tbaa !30
  store i8 %1064, ptr %1063, align 1, !tbaa !28
  br label %lex.exit801

lex.exit801:                                      ; preds = %1062, %1016
  %.15 = phi i32 [ %.032.i759, %1016 ], [ %.0.i788, %1062 ]
  switch i32 %.15, label %1068 [
    i32 0, label %lex.exit801.thread
    i32 10, label %.sink.split1605
  ]

lex.exit801.thread:                               ; preds = %.loopexit.i787, %lex.exit801, %1050, %1056
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, i32 noundef %.14) #17
  br label %lex.exit.thread

.sink.split1605:                                  ; preds = %lex.exit801.thread880, %lex.exit801
  %1066 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not361 = icmp eq i32 %1066, 0
  %1067 = add nsw i32 %1066, 1
  %.sink1606 = select i1 %.not361, i32 2, i32 %1067
  store i32 %.sink1606, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %1068

1068:                                             ; preds = %.sink.split1605, %lex.exit801
  %.15883 = phi i32 [ %.15, %lex.exit801 ], [ 10, %.sink.split1605 ]
  %1069 = trunc i32 %.15883 to i8
  %.val.i.i802 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i803 = icmp eq i8 %.val.i.i802, -1
  br i1 %.not.i.i803, label %1071, label %agxblen.exit.i804

agxblen.exit.i804:                                ; preds = %1068
  %1070 = zext i8 %.val.i.i802 to i64
  br label %agxbsizeof.exit.i805

1071:                                             ; preds = %1068
  %1072 = load i64, ptr %14, align 8, !tbaa !28
  %1073 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i805

agxbsizeof.exit.i805:                             ; preds = %1071, %agxblen.exit.i804
  %.0.i20.i806 = phi i64 [ %1072, %1071 ], [ %1070, %agxblen.exit.i804 ]
  %.0.i14.i807 = phi i64 [ %1073, %1071 ], [ 31, %agxblen.exit.i804 ]
  %.not.i808 = icmp ult i64 %.0.i20.i806, %.0.i14.i807
  br i1 %.not.i808, label %1075, label %1074

1074:                                             ; preds = %agxbsizeof.exit.i805
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i809 = load i8, ptr %13, align 1, !tbaa !28
  br label %1075

1075:                                             ; preds = %1074, %agxbsizeof.exit.i805
  %.val.i15.i810 = phi i8 [ %.val.i15.pre.i809, %1074 ], [ %.val.i.i802, %agxbsizeof.exit.i805 ]
  %.not.i16.i811 = icmp eq i8 %.val.i15.i810, -1
  br i1 %.not.i16.i811, label %1081, label %1076

1076:                                             ; preds = %1075
  %1077 = zext i8 %.val.i15.i810 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %12, i64 %1077
  store i8 %1069, ptr %1078, align 1, !tbaa !28
  %1079 = load i8, ptr %13, align 1, !tbaa !28
  %1080 = add i8 %1079, 1
  store i8 %1080, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit812

1081:                                             ; preds = %1075
  %1082 = load i64, ptr %14, align 8, !tbaa !28
  %1083 = load ptr, ptr %12, align 8, !tbaa !28
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %1082
  store i8 %1069, ptr %1084, align 1, !tbaa !28
  %1085 = load i64, ptr %14, align 8, !tbaa !28
  %1086 = add i64 %1085, 1
  store i64 %1086, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit812

agxbputc.exit812:                                 ; preds = %1076, %1081
  %.pre1249 = load ptr, ptr %8, align 8, !tbaa !23
  br label %984, !llvm.loop !62

1087:                                             ; preds = %lex.exit771
  %1088 = load ptr, ptr %8, align 8, !tbaa !23
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 36
  %1090 = load i32, ptr %1089, align 4, !tbaa !34
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 4, !tbaa !34
  br label %1094

1092:                                             ; preds = %lex.exit831
  %1093 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %1093)
  br label %1094

1094:                                             ; preds = %974, %968, %971, %936, %939, %942, %1092, %1087, %977, %960, %948, %944
  %.1292 = phi i32 [ 0, %1092 ], [ 0, %942 ], [ %937, %936 ], [ 1, %939 ], [ 1, %944 ], [ %949, %948 ], [ 0, %960 ], [ 0, %1087 ], [ 0, %971 ], [ 0, %968 ], [ 0, %977 ], [ 0, %974 ]
  %.1289 = phi i32 [ %.0288, %1092 ], [ %.0288, %942 ], [ %.0288, %936 ], [ %.0288, %939 ], [ %.0288, %944 ], [ %.0288, %948 ], [ %spec.select, %960 ], [ %.0288, %1087 ], [ %972, %971 ], [ %.0288, %968 ], [ %.0288, %977 ], [ %972, %974 ]
  %.1285 = phi i32 [ %.0284, %1092 ], [ %.0284, %942 ], [ %.0284, %936 ], [ %.0284, %939 ], [ %.0284, %944 ], [ %.0284, %948 ], [ %.3287, %960 ], [ %.0284, %1087 ], [ %.0284, %971 ], [ %.0284, %968 ], [ %.0284, %977 ], [ %.0284, %974 ]
  %.1282 = phi i32 [ %.0281, %1092 ], [ %.0281, %942 ], [ %.0281, %936 ], [ %.0281, %939 ], [ %.0281, %944 ], [ %.0281, %948 ], [ %.2283, %960 ], [ %.0281, %1087 ], [ %.0281, %971 ], [ %.0281, %968 ], [ %.0281, %977 ], [ 0, %974 ]
  %1095 = load ptr, ptr %8, align 8, !tbaa !23
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  %1097 = load i32, ptr %1096, align 8, !tbaa !24
  %.not42.i813 = icmp eq i32 %1097, 0
  br i1 %.not42.i813, label %.lr.ph.i821, label %._crit_edge.i814

._crit_edge.i814:                                 ; preds = %.backedge.i825, %1094
  %.lcssa41.i815 = phi ptr [ %1095, %1094 ], [ %1106, %.backedge.i825 ]
  %.lcssa.i816 = phi i32 [ %1097, %1094 ], [ %1108, %.backedge.i825 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.lcssa41.i815, i64 40
  store i32 0, ptr %1098, align 8, !tbaa !24
  br label %.loopexit.i817

.lr.ph.i821:                                      ; preds = %1094, %.backedge.i825
  %1099 = phi ptr [ %1106, %.backedge.i825 ], [ %1095, %1094 ]
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1101 = load ptr, ptr %1100, align 8, !tbaa !27
  %.not25.i822 = icmp eq ptr %1101, null
  br i1 %.not25.i822, label %1109, label %1102

1102:                                             ; preds = %.lr.ph.i821
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1103, ptr %1100, align 8, !tbaa !27
  %1104 = load i8, ptr %1101, align 1, !tbaa !28
  %.not28.i823 = icmp eq i8 %1104, 0
  br i1 %.not28.i823, label %1105, label %.loopexit.split.loop.exit38.i824

1105:                                             ; preds = %1102
  store ptr null, ptr %1100, align 8, !tbaa !27
  br label %.backedge.i825

.backedge.i825:                                   ; preds = %..backedge_crit_edge.i829, %1105
  %1106 = phi ptr [ %.pre.i830, %..backedge_crit_edge.i829 ], [ %1099, %1105 ]
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1108 = load i32, ptr %1107, align 8, !tbaa !24
  %.not.i826 = icmp eq i32 %1108, 0
  br i1 %.not.i826, label %.lr.ph.i821, label %._crit_edge.i814

1109:                                             ; preds = %.lr.ph.i821
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !29
  %.not26.i827 = icmp eq ptr %1111, null
  br i1 %.not26.i827, label %lex.exit831.backedge, label %1112

1112:                                             ; preds = %1109
  %1113 = tail call i32 @getc(ptr noundef nonnull %1111)
  %1114 = icmp eq i32 %1113, -1
  br i1 %1114, label %1115, label %.loopexit.i817

1115:                                             ; preds = %1112
  %1116 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i828 = icmp eq i32 %1116, 0
  br i1 %.not27.i828, label %..backedge_crit_edge.i829, label %lex.exit831.backedge

..backedge_crit_edge.i829:                        ; preds = %1115
  %.pre.i830 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i825

.loopexit.split.loop.exit38.i824:                 ; preds = %1102
  %1117 = sext i8 %1104 to i32
  br label %.loopexit.i817

.loopexit.i817:                                   ; preds = %1112, %.loopexit.split.loop.exit38.i824, %._crit_edge.i814
  %.0.i818 = phi i32 [ %.lcssa.i816, %._crit_edge.i814 ], [ %1117, %.loopexit.split.loop.exit38.i824 ], [ %1113, %1112 ]
  switch i32 %.0.i818, label %1119 [
    i32 10, label %1118
    i32 0, label %lex.exit831.backedge
  ]

lex.exit831.backedge:                             ; preds = %1115, %1109, %.loopexit.i817, %1118, %1122
  %.14.be = phi i32 [ 10, %1118 ], [ %.0.i818, %1122 ], [ %.0.i818, %.loopexit.i817 ], [ 0, %1109 ], [ 0, %1115 ]
  br label %lex.exit831

1118:                                             ; preds = %.loopexit.i817
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit831.backedge

1119:                                             ; preds = %.loopexit.i817
  %1120 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i820 = icmp ult ptr %1120, %10
  br i1 %.not30.i820, label %1122, label %1121

1121:                                             ; preds = %1119
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %1122

1122:                                             ; preds = %1121, %1119
  %1123 = phi ptr [ %1120, %1119 ], [ %9, %1121 ]
  %1124 = trunc i32 %.0.i818 to i8
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  store ptr %1125, ptr %10, align 8, !tbaa !30
  store i8 %1124, ptr %1123, align 1, !tbaa !28
  br label %lex.exit831.backedge

.loopexit909:                                     ; preds = %976, %974, %963
  %1126 = load ptr, ptr %19, align 8, !tbaa !39
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 96
  %1128 = load ptr, ptr %1127, align 8, !tbaa !63
  %1129 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %1130 = tail call ptr %1128(ptr noundef %0, ptr noundef null, ptr noundef %1129, ptr noundef null) #17
  br label %.backedge920.backedge

.loopexit919:                                     ; preds = %.thread874, %884, %877, %882
  %1131 = phi i64 [ %.pre1250, %882 ], [ 286, %884 ], [ 272, %877 ], [ %876, %.thread874 ]
  %1132 = trunc i64 %1131 to i32
  br label %1134

1133:                                             ; preds = %switch.early.test377
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

lex.exit.thread:                                  ; preds = %.loopexit.i, %34, %40, %.loopexit.i443, %.loopexit.i424, %947, %lex.exit752.thread, %lex.exit831, %166, %172, %127, %133, %.preheader901, %926, %lex.exit801.thread, %870, %403, %202, %778, %lex.exit498.thread
  store i32 1, ptr %3, align 8, !tbaa !3
  store i32 59, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

1134:                                             ; preds = %884, %switch.early.test, %233, %228, %205, %.loopexit916, %1, %5, %lex.exit.thread, %1133, %.loopexit919, %418, %407, %406, %.loopexit918, %254, %224, %213, %196, %188, %183
  %.0 = phi i32 [ 46, %418 ], [ %1132, %.loopexit919 ], [ %230, %233 ], [ 284, %884 ], [ 59, %lex.exit.thread ], [ %.4304, %switch.early.test ], [ %.0.i, %1133 ], [ 0, %1 ], [ %.0.i, %183 ], [ %.0.i, %188 ], [ %198, %196 ], [ 61, %213 ], [ %.1, %224 ], [ 61, %.loopexit916 ], [ %.3, %254 ], [ 35, %.loopexit918 ], [ 263, %406 ], [ 259, %407 ], [ 61, %228 ], [ 0, %5 ], [ %.0.i1174, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not42 = icmp eq i32 %5, 0
  br i1 %.not42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %1
  %.lcssa41 = phi ptr [ %3, %1 ], [ %14, %.backedge ]
  %.lcssa = phi i32 [ %5, %1 ], [ %16, %.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.lcssa41, i64 40
  store i32 0, ptr %6, align 8, !tbaa !24
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %.backedge
  %7 = phi ptr [ %14, %.backedge ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %17, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %11, ptr %8, align 8, !tbaa !27
  %12 = load i8, ptr %9, align 1, !tbaa !28
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %13, label %.loopexit.split.loop.exit38

13:                                               ; preds = %10
  store ptr null, ptr %8, align 8, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %..backedge_crit_edge, %13
  %14 = phi ptr [ %.pre, %..backedge_crit_edge ], [ %7, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !24
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %.not26 = icmp eq ptr %19, null
  br i1 %.not26, label %.thread, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @getc(ptr noundef nonnull %19)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %..backedge_crit_edge, label %.thread

..backedge_crit_edge:                             ; preds = %23
  %.pre = load ptr, ptr %2, align 8, !tbaa !23
  br label %.backedge

.loopexit.split.loop.exit38:                      ; preds = %10
  %25 = sext i8 %12 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %20, %.loopexit.split.loop.exit38, %._crit_edge
  %.0 = phi i32 [ %.lcssa, %._crit_edge ], [ %25, %.loopexit.split.loop.exit38 ], [ %21, %20 ]
  switch i32 %.0, label %30 [
    i32 10, label %26
    i32 0, label %.thread
  ]

26:                                               ; preds = %.loopexit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %27, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %29, align 8, !tbaa !31
  br label %.thread

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %.not30 = icmp ult ptr %32, %31
  br i1 %.not30, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 1, ptr %35, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %38 = trunc i32 %.0 to i8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %39, ptr %31, align 8, !tbaa !30
  store i8 %38, ptr %37, align 1, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %17, %23, %.loopexit, %26, %36
  %.032 = phi i32 [ %.0, %36 ], [ %.0, %.loopexit ], [ 10, %26 ], [ 0, %23 ], [ 0, %17 ]
  ret i32 %.032
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @exerror(ptr noundef, ...) local_unnamed_addr #3

declare i32 @expush(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !28
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %5, label %agxblen.exit

agxblen.exit:                                     ; preds = %2
  %4 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !28
  br label %agxbsizeof.exit

agxbsizeof.exit:                                  ; preds = %agxblen.exit, %5
  %.0.i20 = phi i64 [ %7, %5 ], [ %4, %agxblen.exit ]
  %.0.i14 = phi i64 [ %9, %5 ], [ 31, %agxblen.exit ]
  %.not = icmp ult i64 %.0.i20, %.0.i14
  br i1 %.not, label %11, label %10

10:                                               ; preds = %agxbsizeof.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre = load i8, ptr %3, align 1, !tbaa !28
  br label %11

11:                                               ; preds = %10, %agxbsizeof.exit
  %.val.i15 = phi i8 [ %.val.i15.pre, %10 ], [ %.val.i, %agxbsizeof.exit ]
  %.not.i16 = icmp eq i8 %.val.i15, -1
  br i1 %.not.i16, label %17, label %12

12:                                               ; preds = %11
  %13 = zext i8 %.val.i15 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %13
  store i8 %1, ptr %14, align 1, !tbaa !28
  %15 = load i8, ptr %3, align 1, !tbaa !28
  %16 = add i8 %15, 1
  store i8 %16, ptr %3, align 1, !tbaa !28
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = load ptr, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 %1, ptr %21, align 1, !tbaa !28
  %22 = load i64, ptr %18, align 8, !tbaa !28
  %23 = add i64 %22, 1
  store i64 %23, ptr %18, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef captures(ret: address, provenance) %0) unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val = load i8, ptr %2, align 1, !tbaa !28
  switch i8 %.val, label %agxblen.exit.i [
    i8 -1, label %4
    i8 31, label %agxbclear.exit.thread
  ]

agxblen.exit.i:                                   ; preds = %1
  %3 = zext i8 %.val to i64
  br label %agxbsizeof.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !28
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %4, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %6, %4 ], [ %3, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %8, %4 ], [ 31, %agxblen.exit.i ]
  %.not.i5 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i5, label %10, label %9

9:                                                ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %2, align 1, !tbaa !28
  br label %10

10:                                               ; preds = %9, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %9 ], [ %.val, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i8 %.val.i15.i to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !28
  %14 = load i8, ptr %2, align 1, !tbaa !28
  %15 = add i8 %14, 1
  store i8 %15, ptr %2, align 1, !tbaa !28
  br label %agxbputc.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1, !tbaa !28
  %21 = load i64, ptr %17, align 8, !tbaa !28
  %22 = add i64 %21, 1
  store i64 %22, ptr %17, align 8, !tbaa !28
  %.val.i6.pr = load i8, ptr %2, align 1, !tbaa !28
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %16, %11
  %.val.i8.pr = phi i8 [ %.val.i6.pr, %16 ], [ %15, %11 ]
  %.not.i7 = icmp eq i8 %.val.i8.pr, -1
  br i1 %.not.i7, label %23, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %1, %agxbputc.exit
  store i8 0, ptr %2, align 1, !tbaa !28
  br label %agxbstart.exit

23:                                               ; preds = %agxbputc.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %0, align 8, !tbaa !28
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %23
  %26 = phi ptr [ %25, %23 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %26
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stresc(ptr noundef) local_unnamed_addr #3

declare i32 @chrtoi(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbput(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %4, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %4, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %6, %4 ]
  %.0.i24.i = phi i64 [ %3, %agxbsizeof.exit.i ], [ %8, %4 ]
  %9 = sub i64 %.0.i2.i, %.0.i24.i
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 2)
  %.val.i25.pre.i = load i8, ptr %2, align 1, !tbaa !28
  br label %12

12:                                               ; preds = %11, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %11 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %.val.i25.i to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %14
  store i16 11824, ptr %15, align 1
  %16 = load i8, ptr %2, align 1, !tbaa !28
  %17 = add i8 %16, 2
  store i8 %17, ptr %2, align 1, !tbaa !28
  br label %agxbput_n.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %20
  store i16 11824, ptr %22, align 1
  %23 = load i64, ptr %19, align 8, !tbaa !28
  %24 = add i64 %23, 2
  store i64 %24, ptr %19, align 8, !tbaa !28
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %13, %18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @exnospace() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @expop(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !28
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !28
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #17
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !35
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.10, i64 noundef %spec.select33) #18
  tail call fastcc void @graphviz_exit() #22
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !35
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.10, i64 noundef %spec.select) #18
  tail call fastcc void @graphviz_exit() #22
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !28
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8, !tbaa !28
  store i8 -1, ptr %3, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #10 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 800}
!4 = !{!"Expr_s", !5, i64 0, !9, i64 8, !7, i64 16, !10, i64 96, !10, i64 104, !9, i64 112, !11, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !7, i64 176, !15, i64 184, !7, i64 280, !5, i64 792, !20, i64 800, !20, i64 804, !20, i64 808, !21, i64 816, !18, i64 824, !20, i64 832}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS5dt_s_", !6, i64 0}
!10 = !{!"p1 _ZTS10_vmalloc_s", !6, i64 0}
!11 = !{!"p1 _ZTS8Exdisc_s", !6, i64 0}
!12 = !{!"p1 _ZTS9Exinput_s", !6, i64 0}
!13 = !{!"p1 _ZTS6Expr_s", !6, i64 0}
!14 = !{!"", !7, i64 0}
!15 = !{!"Exid_s", !16, i64 0, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !6, i64 56, !7, i64 64}
!16 = !{!"dtlink_s_", !17, i64 0, !7, i64 8}
!17 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS8Exnode_s", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"long long", !7, i64 0}
!22 = !{!4, !20, i64 804}
!23 = !{!4, !12, i64 128}
!24 = !{!25, !20, i64 40}
!25 = !{!"Exinput_s", !12, i64 0, !20, i64 8, !5, i64 16, !26, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !5, i64 48, !5, i64 56}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!27 = !{!25, !5, i64 56}
!28 = !{!7, !7, i64 0}
!29 = !{!25, !26, i64 24}
!30 = !{!4, !5, i64 792}
!31 = !{!4, !20, i64 808}
!32 = !{!33, !20, i64 8}
!33 = !{!"Error_info_s", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !5, i64 24, !5, i64 32}
!34 = !{!25, !20, i64 36}
!35 = !{!26, !26, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!4, !11, i64 120}
!40 = !{!41, !18, i64 8}
!41 = !{!"Exdisc_s", !18, i64 0, !18, i64 8, !42, i64 16, !43, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !44, i64 120, !6, i64 128}
!42 = !{!"p1 _ZTS6Exid_s", !6, i64 0}
!43 = !{!"p2 omnipotent char", !6, i64 0}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!4, !10, i64 96}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!5, !5, i64 0}
!52 = distinct !{!52, !37}
!53 = !{!4, !9, i64 8}
!54 = !{!55, !6, i64 0}
!55 = !{!"dt_s_", !6, i64 0, !56, i64 8, !57, i64 16, !6, i64 56, !20, i64 64, !9, i64 72, !9, i64 80, !6, i64 88}
!56 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!57 = !{!"", !20, i64 0, !17, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32}
!58 = !{!15, !18, i64 16}
!59 = !{!4, !9, i64 112}
!60 = !{!55, !9, i64 72}
!61 = !{!15, !18, i64 24}
!62 = distinct !{!62, !37}
!63 = !{!41, !6, i64 96}
