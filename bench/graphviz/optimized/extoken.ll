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
  br i1 %.not340, label %.preheader913, label %1134

.preheader913:                                    ; preds = %5
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
  br label %.backedge916

.backedge916:                                     ; preds = %.backedge916.backedge, %.preheader913
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %.not42.i = icmp eq i32 %22, 0
  br i1 %.not42.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.backedge916
  %.lcssa41.i = phi ptr [ %20, %.backedge916 ], [ %31, %.backedge.i ]
  %.lcssa.i = phi i32 [ %22, %.backedge916 ], [ %33, %.backedge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa41.i, i64 40
  store i32 0, ptr %23, align 8, !tbaa !24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.backedge916, %.backedge.i
  %24 = phi ptr [ %31, %.backedge.i ], [ %20, %.backedge916 ]
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
    i32 32, label %.backedge916.backedge
    i32 9, label %.backedge916.backedge
    i32 13, label %.backedge916.backedge
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

49:                                               ; preds = %lex.exit
  %50 = load ptr, ptr %8, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !24
  %.not42.i379 = icmp eq i32 %52, 0
  br i1 %.not42.i379, label %.lr.ph.i387, label %._crit_edge.i380

._crit_edge.i380:                                 ; preds = %.backedge.i391, %49
  %.lcssa41.i381 = phi ptr [ %50, %49 ], [ %61, %.backedge.i391 ]
  %.lcssa.i382 = phi i32 [ %52, %49 ], [ %63, %.backedge.i391 ]
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa41.i381, i64 40
  store i32 0, ptr %53, align 8, !tbaa !24
  br label %.loopexit.i383

.lr.ph.i387:                                      ; preds = %49, %.backedge.i391
  %54 = phi ptr [ %61, %.backedge.i391 ], [ %50, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %.not25.i388 = icmp eq ptr %56, null
  br i1 %.not25.i388, label %64, label %57

57:                                               ; preds = %.lr.ph.i387
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %55, align 8, !tbaa !27
  %59 = load i8, ptr %56, align 1, !tbaa !28
  %.not28.i389 = icmp eq i8 %59, 0
  br i1 %.not28.i389, label %60, label %.loopexit.split.loop.exit38.i390

60:                                               ; preds = %57
  store ptr null, ptr %55, align 8, !tbaa !27
  br label %.backedge.i391

.backedge.i391:                                   ; preds = %..backedge_crit_edge.i395, %60
  %61 = phi ptr [ %.pre.i396, %..backedge_crit_edge.i395 ], [ %54, %60 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load i32, ptr %62, align 8, !tbaa !24
  %.not.i392 = icmp eq i32 %63, 0
  br i1 %.not.i392, label %.lr.ph.i387, label %._crit_edge.i380

64:                                               ; preds = %.lr.ph.i387
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %.not26.i393 = icmp eq ptr %66, null
  br i1 %.not26.i393, label %.thread844, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @getc(ptr noundef nonnull %66)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %.loopexit.i383

70:                                               ; preds = %67
  %71 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i394 = icmp eq i32 %71, 0
  br i1 %.not27.i394, label %..backedge_crit_edge.i395, label %.thread844

..backedge_crit_edge.i395:                        ; preds = %70
  %.pre.i396 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i391

.loopexit.split.loop.exit38.i390:                 ; preds = %57
  %72 = sext i8 %59 to i32
  br label %.loopexit.i383

.loopexit.i383:                                   ; preds = %67, %.loopexit.split.loop.exit38.i390, %._crit_edge.i380
  %.0.i384 = phi i32 [ %.lcssa.i382, %._crit_edge.i380 ], [ %72, %.loopexit.split.loop.exit38.i390 ], [ %68, %67 ]
  switch i32 %.0.i384, label %74 [
    i32 10, label %73
    i32 0, label %.thread844
  ]

73:                                               ; preds = %.loopexit.i383
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.thread844

74:                                               ; preds = %.loopexit.i383
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i386 = icmp ult ptr %75, %10
  br i1 %.not30.i386, label %lex.exit397, label %76

76:                                               ; preds = %74
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit397

.thread844:                                       ; preds = %.loopexit.i383, %70, %64, %73
  %.032.i385.ph = phi i32 [ 10, %73 ], [ 0, %64 ], [ 0, %70 ], [ %.0.i384, %.loopexit.i383 ]
  store i32 47, ptr @ex_lval, align 8, !tbaa !28
  br label %205

lex.exit397:                                      ; preds = %74, %76
  %77 = phi ptr [ %75, %74 ], [ %9, %76 ]
  %78 = trunc i32 %.0.i384 to i8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %79, ptr %10, align 8, !tbaa !30
  store i8 %78, ptr %77, align 1, !tbaa !28
  switch i32 %.0.i384, label %.loopexit912 [
    i32 42, label %.preheader906
    i32 47, label %.preheader901
  ]

.preheader906:                                    ; preds = %lex.exit397, %.preheader906.backedge
  %80 = load ptr, ptr %8, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %.not42.i398 = icmp eq i32 %82, 0
  br i1 %.not42.i398, label %.lr.ph.i406, label %._crit_edge.i399

._crit_edge.i399:                                 ; preds = %.backedge.i410, %.preheader906
  %.lcssa41.i400 = phi ptr [ %80, %.preheader906 ], [ %91, %.backedge.i410 ]
  %.lcssa.i401 = phi i32 [ %82, %.preheader906 ], [ %93, %.backedge.i410 ]
  %83 = getelementptr inbounds nuw i8, ptr %.lcssa41.i400, i64 40
  store i32 0, ptr %83, align 8, !tbaa !24
  br label %.loopexit.i402

.lr.ph.i406:                                      ; preds = %.preheader906, %.backedge.i410
  %84 = phi ptr [ %91, %.backedge.i410 ], [ %80, %.preheader906 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %.not25.i407 = icmp eq ptr %86, null
  br i1 %.not25.i407, label %94, label %87

87:                                               ; preds = %.lr.ph.i406
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 1
  store ptr %88, ptr %85, align 8, !tbaa !27
  %89 = load i8, ptr %86, align 1, !tbaa !28
  %.not28.i408 = icmp eq i8 %89, 0
  br i1 %.not28.i408, label %90, label %.loopexit.split.loop.exit38.i409

90:                                               ; preds = %87
  store ptr null, ptr %85, align 8, !tbaa !27
  br label %.backedge.i410

.backedge.i410:                                   ; preds = %..backedge_crit_edge.i414, %90
  %91 = phi ptr [ %.pre.i415, %..backedge_crit_edge.i414 ], [ %84, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %.not.i411 = icmp eq i32 %93, 0
  br i1 %.not.i411, label %.lr.ph.i406, label %._crit_edge.i399

94:                                               ; preds = %.lr.ph.i406
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %.not26.i412 = icmp eq ptr %96, null
  br i1 %.not26.i412, label %.preheader906.backedge, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @getc(ptr noundef nonnull %96)
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %100, label %.loopexit.i402

100:                                              ; preds = %97
  %101 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i413 = icmp eq i32 %101, 0
  br i1 %.not27.i413, label %..backedge_crit_edge.i414, label %.preheader906.backedge

..backedge_crit_edge.i414:                        ; preds = %100
  %.pre.i415 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i410

.loopexit.split.loop.exit38.i409:                 ; preds = %87
  %102 = sext i8 %89 to i32
  br label %.loopexit.i402

.loopexit.i402:                                   ; preds = %97, %.loopexit.split.loop.exit38.i409, %._crit_edge.i399
  %.0.i403 = phi i32 [ %.lcssa.i401, %._crit_edge.i399 ], [ %102, %.loopexit.split.loop.exit38.i409 ], [ %98, %97 ]
  switch i32 %.0.i403, label %103 [
    i32 10, label %lex.exit416.thread834
    i32 0, label %.preheader906.backedge
  ]

lex.exit416.thread834:                            ; preds = %.loopexit.i402
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %109

103:                                              ; preds = %.loopexit.i402
  %104 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i405 = icmp ult ptr %104, %10
  br i1 %.not30.i405, label %lex.exit416, label %105

105:                                              ; preds = %103
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit416

lex.exit416:                                      ; preds = %103, %105
  %106 = phi ptr [ %104, %103 ], [ %9, %105 ]
  %107 = trunc i32 %.0.i403 to i8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %108, ptr %10, align 8, !tbaa !30
  store i8 %107, ptr %106, align 1, !tbaa !28
  switch i32 %.0.i403, label %.preheader906.backedge [
    i32 10, label %109
    i32 42, label %112
  ]

.preheader906.backedge:                           ; preds = %94, %100, %lex.exit416, %144, %146, %147, %lex.exit435, %.loopexit.i402, %109
  br label %.preheader906

109:                                              ; preds = %lex.exit416.thread834, %lex.exit416
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not354 = icmp eq i32 %110, 0
  %111 = add nsw i32 %110, 1
  %storemerge = select i1 %.not354, i32 2, i32 %111
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader906.backedge

112:                                              ; preds = %lex.exit416
  %113 = load ptr, ptr %8, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %.not42.i417 = icmp eq i32 %115, 0
  br i1 %.not42.i417, label %.lr.ph.i425, label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %.backedge.i429, %112
  %.lcssa41.i419 = phi ptr [ %113, %112 ], [ %124, %.backedge.i429 ]
  %.lcssa.i420 = phi i32 [ %115, %112 ], [ %126, %.backedge.i429 ]
  %116 = getelementptr inbounds nuw i8, ptr %.lcssa41.i419, i64 40
  store i32 0, ptr %116, align 8, !tbaa !24
  br label %.loopexit.i421

.lr.ph.i425:                                      ; preds = %112, %.backedge.i429
  %117 = phi ptr [ %124, %.backedge.i429 ], [ %113, %112 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %.not25.i426 = icmp eq ptr %119, null
  br i1 %.not25.i426, label %127, label %120

120:                                              ; preds = %.lr.ph.i425
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store ptr %121, ptr %118, align 8, !tbaa !27
  %122 = load i8, ptr %119, align 1, !tbaa !28
  %.not28.i427 = icmp eq i8 %122, 0
  br i1 %.not28.i427, label %123, label %.loopexit.split.loop.exit38.i428

123:                                              ; preds = %120
  store ptr null, ptr %118, align 8, !tbaa !27
  br label %.backedge.i429

.backedge.i429:                                   ; preds = %..backedge_crit_edge.i433, %123
  %124 = phi ptr [ %.pre.i434, %..backedge_crit_edge.i433 ], [ %117, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load i32, ptr %125, align 8, !tbaa !24
  %.not.i430 = icmp eq i32 %126, 0
  br i1 %.not.i430, label %.lr.ph.i425, label %._crit_edge.i418

127:                                              ; preds = %.lr.ph.i425
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %.not26.i431 = icmp eq ptr %129, null
  br i1 %.not26.i431, label %lex.exit.thread, label %130

130:                                              ; preds = %127
  %131 = tail call i32 @getc(ptr noundef nonnull %129)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %.loopexit.i421

133:                                              ; preds = %130
  %134 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i432 = icmp eq i32 %134, 0
  br i1 %.not27.i432, label %..backedge_crit_edge.i433, label %lex.exit.thread

..backedge_crit_edge.i433:                        ; preds = %133
  %.pre.i434 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i429

.loopexit.split.loop.exit38.i428:                 ; preds = %120
  %135 = sext i8 %122 to i32
  br label %.loopexit.i421

.loopexit.i421:                                   ; preds = %130, %.loopexit.split.loop.exit38.i428, %._crit_edge.i418
  %.0.i422 = phi i32 [ %.lcssa.i420, %._crit_edge.i418 ], [ %135, %.loopexit.split.loop.exit38.i428 ], [ %131, %130 ]
  switch i32 %.0.i422, label %136 [
    i32 10, label %lex.exit435.thread837
    i32 0, label %lex.exit.thread
  ]

lex.exit435.thread837:                            ; preds = %.loopexit.i421
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %142

136:                                              ; preds = %.loopexit.i421
  %137 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i424 = icmp ult ptr %137, %10
  br i1 %.not30.i424, label %lex.exit435, label %138

138:                                              ; preds = %136
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit435

lex.exit435:                                      ; preds = %136, %138
  %139 = phi ptr [ %137, %136 ], [ %9, %138 ]
  %140 = trunc i32 %.0.i422 to i8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1
  store ptr %141, ptr %10, align 8, !tbaa !30
  store i8 %140, ptr %139, align 1, !tbaa !28
  switch i32 %.0.i422, label %.preheader906.backedge [
    i32 47, label %.backedge916.backedge
    i32 10, label %142
    i32 42, label %147
  ]

142:                                              ; preds = %lex.exit435.thread837, %lex.exit435
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not353 = icmp eq i32 %143, 0
  br i1 %.not353, label %146, label %144

144:                                              ; preds = %142
  %145 = add nsw i32 %143, 1
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader906.backedge

146:                                              ; preds = %142
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader906.backedge

147:                                              ; preds = %lex.exit435
  %148 = load ptr, ptr %10, align 8, !tbaa !30
  %149 = getelementptr inbounds i8, ptr %148, i64 -1
  store ptr %149, ptr %10, align 8, !tbaa !30
  %150 = load ptr, ptr %8, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 42, ptr %151, align 8, !tbaa !24
  br label %.preheader906.backedge

.preheader901:                                    ; preds = %lex.exit397, %lex.exit454
  %152 = load ptr, ptr %8, align 8, !tbaa !23
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load i32, ptr %153, align 8, !tbaa !24
  %.not42.i436 = icmp eq i32 %154, 0
  br i1 %.not42.i436, label %.lr.ph.i444, label %._crit_edge.i437

._crit_edge.i437:                                 ; preds = %.backedge.i448, %.preheader901
  %.lcssa41.i438 = phi ptr [ %152, %.preheader901 ], [ %163, %.backedge.i448 ]
  %.lcssa.i439 = phi i32 [ %154, %.preheader901 ], [ %165, %.backedge.i448 ]
  %155 = getelementptr inbounds nuw i8, ptr %.lcssa41.i438, i64 40
  store i32 0, ptr %155, align 8, !tbaa !24
  br label %.loopexit.i440

.lr.ph.i444:                                      ; preds = %.preheader901, %.backedge.i448
  %156 = phi ptr [ %163, %.backedge.i448 ], [ %152, %.preheader901 ]
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %.not25.i445 = icmp eq ptr %158, null
  br i1 %.not25.i445, label %166, label %159

159:                                              ; preds = %.lr.ph.i444
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store ptr %160, ptr %157, align 8, !tbaa !27
  %161 = load i8, ptr %158, align 1, !tbaa !28
  %.not28.i446 = icmp eq i8 %161, 0
  br i1 %.not28.i446, label %162, label %.loopexit.split.loop.exit38.i447

162:                                              ; preds = %159
  store ptr null, ptr %157, align 8, !tbaa !27
  br label %.backedge.i448

.backedge.i448:                                   ; preds = %..backedge_crit_edge.i452, %162
  %163 = phi ptr [ %.pre.i453, %..backedge_crit_edge.i452 ], [ %156, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load i32, ptr %164, align 8, !tbaa !24
  %.not.i449 = icmp eq i32 %165, 0
  br i1 %.not.i449, label %.lr.ph.i444, label %._crit_edge.i437

166:                                              ; preds = %.lr.ph.i444
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !29
  %.not26.i450 = icmp eq ptr %168, null
  br i1 %.not26.i450, label %lex.exit.thread, label %169

169:                                              ; preds = %166
  %170 = tail call i32 @getc(ptr noundef nonnull %168)
  %171 = icmp eq i32 %170, -1
  br i1 %171, label %172, label %.loopexit.i440

172:                                              ; preds = %169
  %173 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i451 = icmp eq i32 %173, 0
  br i1 %.not27.i451, label %..backedge_crit_edge.i452, label %lex.exit.thread

..backedge_crit_edge.i452:                        ; preds = %172
  %.pre.i453 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i448

.loopexit.split.loop.exit38.i447:                 ; preds = %159
  %174 = sext i8 %161 to i32
  br label %.loopexit.i440

.loopexit.i440:                                   ; preds = %169, %.loopexit.split.loop.exit38.i447, %._crit_edge.i437
  %.0.i441 = phi i32 [ %.lcssa.i439, %._crit_edge.i437 ], [ %174, %.loopexit.split.loop.exit38.i447 ], [ %170, %169 ]
  switch i32 %.0.i441, label %175 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

175:                                              ; preds = %.loopexit.i440
  %176 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i443 = icmp ult ptr %176, %10
  br i1 %.not30.i443, label %lex.exit454, label %177

177:                                              ; preds = %175
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit454

lex.exit454:                                      ; preds = %175, %177
  %178 = phi ptr [ %176, %175 ], [ %9, %177 ]
  %179 = trunc i32 %.0.i441 to i8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 1
  store ptr %180, ptr %10, align 8, !tbaa !30
  store i8 %179, ptr %178, align 1, !tbaa !28
  %cond = icmp eq i32 %.0.i441, 10
  br i1 %cond, label %.loopexit, label %.preheader901

.loopexit.sink.split:                             ; preds = %.loopexit.i440, %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %lex.exit454, %.loopexit.sink.split, %lex.exit
  %181 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not351 = icmp eq i32 %181, 0
  %182 = add nsw i32 %181, 1
  %.sink1604 = select i1 %.not351, i32 2, i32 %182
  store i32 %.sink1604, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.backedge916.backedge

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
  br i1 %195, label %196, label %.loopexit912

196:                                              ; preds = %193
  %197 = icmp eq i32 %.0.i, 43
  %198 = select i1 %197, i32 332, i32 333
  store i32 %198, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

199:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %200 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %.loopexit912

.loopexit912:                                     ; preds = %lex.exit397, %193, %199
  %.0.i1171 = phi i32 [ %.0.i, %193 ], [ %.0.i, %199 ], [ 47, %lex.exit397 ]
  %.0300 = phi i32 [ %194, %193 ], [ %200, %199 ], [ %.0.i384, %lex.exit397 ]
  store i32 %.0.i1171, ptr @ex_lval, align 8, !tbaa !28
  %201 = icmp eq i32 %.0300, 61
  br i1 %201, label %1134, label %202

202:                                              ; preds = %.loopexit912
  %203 = icmp eq i32 %.0300, 37
  %204 = icmp eq i32 %.0.i1171, 37
  %or.cond = and i1 %204, %203
  br i1 %or.cond, label %lex.exit.thread, label %205

205:                                              ; preds = %.thread844, %202
  %.0.i1170 = phi i32 [ 47, %.thread844 ], [ %.0.i1171, %202 ]
  %.0300843847 = phi i32 [ %.032.i385.ph, %.thread844 ], [ %.0300, %202 ]
  %206 = load ptr, ptr %10, align 8, !tbaa !30
  %207 = getelementptr inbounds i8, ptr %206, i64 -1
  store ptr %207, ptr %10, align 8, !tbaa !30
  %208 = load ptr, ptr %8, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  store i32 %.0300843847, ptr %209, align 8, !tbaa !24
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
  %.3 = phi i32 [ 327, %243 ], [ 324, %244 ], [ 325, %245 ], [ %.0.i, %249 ], [ 326, %242 ]
  store i32 %.3, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

255:                                              ; preds = %lex.exit
  %256 = load i32, ptr %11, align 8, !tbaa !31
  %.not347 = icmp eq i32 %256, 0
  br i1 %.not347, label %257, label %.loopexit914

257:                                              ; preds = %255
  %258 = load ptr, ptr %10, align 8, !tbaa !30
  %259 = getelementptr inbounds i8, ptr %258, i64 -1
  %260 = icmp ugt ptr %259, %9
  br i1 %260, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %257, %gv_isspace.exit
  %.02931078 = phi ptr [ %261, %gv_isspace.exit ], [ %259, %257 ]
  %261 = getelementptr inbounds i8, ptr %.02931078, i64 -1
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
  %.0293.lcssa = phi ptr [ %259, %257 ], [ %.02931078, %.lr.ph ], [ %261, %gv_isspace.exit ]
  %264 = icmp eq ptr %.0293.lcssa, %9
  br i1 %264, label %265, label %.loopexit914

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
  br label %.loopexit914

276:                                              ; preds = %273
  %277 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %278 = tail call i32 @expush(ptr noundef %0, ptr noundef %277, i32 noundef 1, ptr noundef null) #17
  %.not349 = icmp eq i32 %278, 0
  br i1 %.not349, label %279, label %.loopexit914

279:                                              ; preds = %276
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.backedge916.backedge

.backedge916.backedge:                            ; preds = %lex.exit435, %279, %.loopexit905, %.loopexit, %lex.exit, %lex.exit, %lex.exit
  br label %.backedge916

280:                                              ; preds = %270
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.5) #17
  br label %.loopexit914

.loopexit914:                                     ; preds = %.critedge, %276, %255, %275, %280
  store i32 35, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

281:                                              ; preds = %lex.exit, %lex.exit
  %.val.i = load i8, ptr %13, align 1, !tbaa !28
  %.not.i456 = icmp eq i8 %.val.i, -1
  br i1 %.not.i456, label %283, label %282

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

288:                                              ; preds = %agxbputc.exit506, %agxbclear.exit
  %289 = phi ptr [ %.pre, %agxbputc.exit506 ], [ %284, %agxbclear.exit ]
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = load i32, ptr %290, align 8, !tbaa !24
  %.not42.i457 = icmp eq i32 %291, 0
  br i1 %.not42.i457, label %.lr.ph.i465, label %._crit_edge.i458

._crit_edge.i458:                                 ; preds = %.backedge.i469, %288
  %.lcssa41.i459 = phi ptr [ %289, %288 ], [ %300, %.backedge.i469 ]
  %.lcssa.i460 = phi i32 [ %291, %288 ], [ %302, %.backedge.i469 ]
  %292 = getelementptr inbounds nuw i8, ptr %.lcssa41.i459, i64 40
  store i32 0, ptr %292, align 8, !tbaa !24
  br label %.loopexit.i461

.lr.ph.i465:                                      ; preds = %288, %.backedge.i469
  %293 = phi ptr [ %300, %.backedge.i469 ], [ %289, %288 ]
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %.not25.i466 = icmp eq ptr %295, null
  br i1 %.not25.i466, label %303, label %296

296:                                              ; preds = %.lr.ph.i465
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 1
  store ptr %297, ptr %294, align 8, !tbaa !27
  %298 = load i8, ptr %295, align 1, !tbaa !28
  %.not28.i467 = icmp eq i8 %298, 0
  br i1 %.not28.i467, label %299, label %.loopexit.split.loop.exit38.i468

299:                                              ; preds = %296
  store ptr null, ptr %294, align 8, !tbaa !27
  br label %.backedge.i469

.backedge.i469:                                   ; preds = %..backedge_crit_edge.i473, %299
  %300 = phi ptr [ %.pre.i474, %..backedge_crit_edge.i473 ], [ %293, %299 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i32, ptr %301, align 8, !tbaa !24
  %.not.i470 = icmp eq i32 %302, 0
  br i1 %.not.i470, label %.lr.ph.i465, label %._crit_edge.i458

303:                                              ; preds = %.lr.ph.i465
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %.not26.i471 = icmp eq ptr %305, null
  br i1 %.not26.i471, label %lex.exit475, label %306

306:                                              ; preds = %303
  %307 = tail call i32 @getc(ptr noundef nonnull %305)
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %309, label %.loopexit.i461

309:                                              ; preds = %306
  %310 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i472 = icmp eq i32 %310, 0
  br i1 %.not27.i472, label %..backedge_crit_edge.i473, label %lex.exit475

..backedge_crit_edge.i473:                        ; preds = %309
  %.pre.i474 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i469

.loopexit.split.loop.exit38.i468:                 ; preds = %296
  %311 = sext i8 %298 to i32
  br label %.loopexit.i461

.loopexit.i461:                                   ; preds = %306, %.loopexit.split.loop.exit38.i468, %._crit_edge.i458
  %.0.i462 = phi i32 [ %.lcssa.i460, %._crit_edge.i458 ], [ %311, %.loopexit.split.loop.exit38.i468 ], [ %307, %306 ]
  switch i32 %.0.i462, label %313 [
    i32 10, label %312
    i32 0, label %lex.exit475
  ]

312:                                              ; preds = %.loopexit.i461
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit475

313:                                              ; preds = %.loopexit.i461
  %314 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i464 = icmp ult ptr %314, %10
  br i1 %.not30.i464, label %316, label %315

315:                                              ; preds = %313
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi ptr [ %314, %313 ], [ %9, %315 ]
  %318 = trunc i32 %.0.i462 to i8
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %319, ptr %10, align 8, !tbaa !30
  store i8 %318, ptr %317, align 1, !tbaa !28
  br label %lex.exit475

lex.exit475:                                      ; preds = %303, %309, %.loopexit.i461, %312, %316
  %.032.i463 = phi i32 [ %.0.i462, %.loopexit.i461 ], [ 10, %312 ], [ %.0.i462, %316 ], [ 0, %309 ], [ 0, %303 ]
  %.not342 = icmp eq i32 %.032.i463, %.0.i
  br i1 %.not342, label %391, label %320

320:                                              ; preds = %lex.exit475
  %321 = icmp eq i32 %.032.i463, 92
  br i1 %321, label %322, label %lex.exit495

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
  %.not.i476 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i476, label %328, label %327

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
  %.not42.i477 = icmp eq i32 %342, 0
  br i1 %.not42.i477, label %.lr.ph.i485, label %._crit_edge.i478

._crit_edge.i478:                                 ; preds = %.backedge.i489, %agxbputc.exit
  %.lcssa41.i479 = phi ptr [ %340, %agxbputc.exit ], [ %351, %.backedge.i489 ]
  %.lcssa.i480 = phi i32 [ %342, %agxbputc.exit ], [ %353, %.backedge.i489 ]
  %343 = getelementptr inbounds nuw i8, ptr %.lcssa41.i479, i64 40
  store i32 0, ptr %343, align 8, !tbaa !24
  br label %.loopexit.i481

.lr.ph.i485:                                      ; preds = %agxbputc.exit, %.backedge.i489
  %344 = phi ptr [ %351, %.backedge.i489 ], [ %340, %agxbputc.exit ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !27
  %.not25.i486 = icmp eq ptr %346, null
  br i1 %.not25.i486, label %354, label %347

347:                                              ; preds = %.lr.ph.i485
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 1
  store ptr %348, ptr %345, align 8, !tbaa !27
  %349 = load i8, ptr %346, align 1, !tbaa !28
  %.not28.i487 = icmp eq i8 %349, 0
  br i1 %.not28.i487, label %350, label %.loopexit.split.loop.exit38.i488

350:                                              ; preds = %347
  store ptr null, ptr %345, align 8, !tbaa !27
  br label %.backedge.i489

.backedge.i489:                                   ; preds = %..backedge_crit_edge.i493, %350
  %351 = phi ptr [ %.pre.i494, %..backedge_crit_edge.i493 ], [ %344, %350 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !24
  %.not.i490 = icmp eq i32 %353, 0
  br i1 %.not.i490, label %.lr.ph.i485, label %._crit_edge.i478

354:                                              ; preds = %.lr.ph.i485
  %355 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !29
  %.not26.i491 = icmp eq ptr %356, null
  br i1 %.not26.i491, label %lex.exit495.thread, label %357

357:                                              ; preds = %354
  %358 = tail call i32 @getc(ptr noundef nonnull %356)
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %.loopexit.i481

360:                                              ; preds = %357
  %361 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i492 = icmp eq i32 %361, 0
  br i1 %.not27.i492, label %..backedge_crit_edge.i493, label %lex.exit495.thread

..backedge_crit_edge.i493:                        ; preds = %360
  %.pre.i494 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i489

.loopexit.split.loop.exit38.i488:                 ; preds = %347
  %362 = sext i8 %349 to i32
  br label %.loopexit.i481

.loopexit.i481:                                   ; preds = %357, %.loopexit.split.loop.exit38.i488, %._crit_edge.i478
  %.0.i482 = phi i32 [ %.lcssa.i480, %._crit_edge.i478 ], [ %362, %.loopexit.split.loop.exit38.i488 ], [ %358, %357 ]
  switch i32 %.0.i482, label %363 [
    i32 10, label %lex.exit495.thread850
    i32 0, label %lex.exit495.thread
  ]

lex.exit495.thread850:                            ; preds = %.loopexit.i481
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.sink.split

363:                                              ; preds = %.loopexit.i481
  %364 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i484 = icmp ult ptr %364, %10
  br i1 %.not30.i484, label %366, label %365

365:                                              ; preds = %363
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %366

366:                                              ; preds = %365, %363
  %367 = phi ptr [ %364, %363 ], [ %9, %365 ]
  %368 = trunc i32 %.0.i482 to i8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %369, ptr %10, align 8, !tbaa !30
  store i8 %368, ptr %367, align 1, !tbaa !28
  br label %lex.exit495

lex.exit495:                                      ; preds = %366, %320
  %.4 = phi i32 [ %.032.i463, %320 ], [ %.0.i482, %366 ]
  switch i32 %.4, label %372 [
    i32 0, label %lex.exit495.thread
    i32 10, label %.sink.split
  ]

lex.exit495.thread:                               ; preds = %.loopexit.i481, %lex.exit495, %354, %360
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, i32 noundef %.0.i) #17
  br label %lex.exit.thread

.sink.split:                                      ; preds = %lex.exit495.thread850, %lex.exit495
  %370 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not346 = icmp eq i32 %370, 0
  %371 = add nsw i32 %370, 1
  %.sink = select i1 %.not346, i32 2, i32 %371
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %372

372:                                              ; preds = %.sink.split, %lex.exit495
  %.4853 = phi i32 [ %.4, %lex.exit495 ], [ 10, %.sink.split ]
  %373 = trunc i32 %.4853 to i8
  %.val.i.i496 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i497 = icmp eq i8 %.val.i.i496, -1
  br i1 %.not.i.i497, label %375, label %agxblen.exit.i498

agxblen.exit.i498:                                ; preds = %372
  %374 = zext i8 %.val.i.i496 to i64
  br label %agxbsizeof.exit.i499

375:                                              ; preds = %372
  %376 = load i64, ptr %14, align 8, !tbaa !28
  %377 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i499

agxbsizeof.exit.i499:                             ; preds = %375, %agxblen.exit.i498
  %.0.i20.i500 = phi i64 [ %376, %375 ], [ %374, %agxblen.exit.i498 ]
  %.0.i14.i501 = phi i64 [ %377, %375 ], [ 31, %agxblen.exit.i498 ]
  %.not.i502 = icmp ult i64 %.0.i20.i500, %.0.i14.i501
  br i1 %.not.i502, label %379, label %378

378:                                              ; preds = %agxbsizeof.exit.i499
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i503 = load i8, ptr %13, align 1, !tbaa !28
  br label %379

379:                                              ; preds = %378, %agxbsizeof.exit.i499
  %.val.i15.i504 = phi i8 [ %.val.i15.pre.i503, %378 ], [ %.val.i.i496, %agxbsizeof.exit.i499 ]
  %.not.i16.i505 = icmp eq i8 %.val.i15.i504, -1
  br i1 %.not.i16.i505, label %385, label %380

380:                                              ; preds = %379
  %381 = zext i8 %.val.i15.i504 to i64
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 %381
  store i8 %373, ptr %382, align 1, !tbaa !28
  %383 = load i8, ptr %13, align 1, !tbaa !28
  %384 = add i8 %383, 1
  store i8 %384, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit506

385:                                              ; preds = %379
  %386 = load i64, ptr %14, align 8, !tbaa !28
  %387 = load ptr, ptr %12, align 8, !tbaa !28
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 %386
  store i8 %373, ptr %388, align 1, !tbaa !28
  %389 = load i64, ptr %14, align 8, !tbaa !28
  %390 = add i64 %389, 1
  store i64 %390, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit506

agxbputc.exit506:                                 ; preds = %380, %385
  %.pre = load ptr, ptr %8, align 8, !tbaa !23
  br label %288, !llvm.loop !38

391:                                              ; preds = %lex.exit475
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
  %.val.i507 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i508 = icmp eq i8 %.val.i507, -1
  br i1 %.not.i508, label %416, label %415

415:                                              ; preds = %414
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit509

416:                                              ; preds = %414
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit509

agxbclear.exit509:                                ; preds = %415, %416
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
  %.val.i510 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i511 = icmp eq i8 %.val.i510, -1
  br i1 %.not.i511, label %agxbsizeof.exit.i516, label %.thread865

.thread865:                                       ; preds = %423
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %426

agxbsizeof.exit.i516:                             ; preds = %423
  store i64 0, ptr %14, align 8, !tbaa !28
  %424 = load i64, ptr %15, align 8, !tbaa !28
  %.not.i519.not = icmp eq i64 %424, 0
  br i1 %.not.i519.not, label %425, label %.thread862

425:                                              ; preds = %agxbsizeof.exit.i516
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i520 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i16.i522 = icmp eq i8 %.val.i15.pre.i520, -1
  br i1 %.not.i16.i522, label %..thread862_crit_edge, label %426

..thread862_crit_edge:                            ; preds = %425
  %.pre1244 = load i64, ptr %14, align 8, !tbaa !28
  br label %.thread862

426:                                              ; preds = %.thread865, %425
  %.val.i15.i521868 = phi i8 [ 0, %.thread865 ], [ %.val.i15.pre.i520, %425 ]
  %427 = zext i8 %.val.i15.i521868 to i64
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 %427
  store i8 %47, ptr %428, align 1, !tbaa !28
  %429 = load i8, ptr %13, align 1, !tbaa !28
  %430 = add i8 %429, 1
  store i8 %430, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit523

.thread862:                                       ; preds = %..thread862_crit_edge, %agxbsizeof.exit.i516
  %431 = phi i64 [ %.pre1244, %..thread862_crit_edge ], [ 0, %agxbsizeof.exit.i516 ]
  %432 = load ptr, ptr %12, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 %431
  store i8 %47, ptr %433, align 1, !tbaa !28
  %434 = load i64, ptr %14, align 8, !tbaa !28
  %435 = add i64 %434, 1
  store i64 %435, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit523

agxbputc.exit523:                                 ; preds = %426, %.thread862
  %436 = load ptr, ptr %8, align 8, !tbaa !23
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !24
  %.not42.i524 = icmp eq i32 %438, 0
  br i1 %.not42.i524, label %.lr.ph.i532, label %._crit_edge.i525

._crit_edge.i525:                                 ; preds = %.backedge.i536, %agxbputc.exit523
  %.lcssa41.i526 = phi ptr [ %436, %agxbputc.exit523 ], [ %447, %.backedge.i536 ]
  %.lcssa.i527 = phi i32 [ %438, %agxbputc.exit523 ], [ %449, %.backedge.i536 ]
  %439 = getelementptr inbounds nuw i8, ptr %.lcssa41.i526, i64 40
  store i32 0, ptr %439, align 8, !tbaa !24
  br label %.loopexit.i528

.lr.ph.i532:                                      ; preds = %agxbputc.exit523, %.backedge.i536
  %440 = phi ptr [ %447, %.backedge.i536 ], [ %436, %agxbputc.exit523 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load ptr, ptr %441, align 8, !tbaa !27
  %.not25.i533 = icmp eq ptr %442, null
  br i1 %.not25.i533, label %450, label %443

443:                                              ; preds = %.lr.ph.i532
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 1
  store ptr %444, ptr %441, align 8, !tbaa !27
  %445 = load i8, ptr %442, align 1, !tbaa !28
  %.not28.i534 = icmp eq i8 %445, 0
  br i1 %.not28.i534, label %446, label %.loopexit.split.loop.exit38.i535

446:                                              ; preds = %443
  store ptr null, ptr %441, align 8, !tbaa !27
  br label %.backedge.i536

.backedge.i536:                                   ; preds = %..backedge_crit_edge.i540, %446
  %447 = phi ptr [ %.pre.i541, %..backedge_crit_edge.i540 ], [ %440, %446 ]
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i32, ptr %448, align 8, !tbaa !24
  %.not.i537 = icmp eq i32 %449, 0
  br i1 %.not.i537, label %.lr.ph.i532, label %._crit_edge.i525

450:                                              ; preds = %.lr.ph.i532
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !29
  %.not26.i538 = icmp eq ptr %452, null
  br i1 %.not26.i538, label %lex.exit652.thread.thread, label %453

453:                                              ; preds = %450
  %454 = tail call i32 @getc(ptr noundef nonnull %452)
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %.loopexit.i528

456:                                              ; preds = %453
  %457 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i539 = icmp eq i32 %457, 0
  br i1 %.not27.i539, label %..backedge_crit_edge.i540, label %lex.exit652.thread.thread

..backedge_crit_edge.i540:                        ; preds = %456
  %.pre.i541 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i536

.loopexit.split.loop.exit38.i535:                 ; preds = %443
  %458 = sext i8 %445 to i32
  br label %.loopexit.i528

.loopexit.i528:                                   ; preds = %453, %.loopexit.split.loop.exit38.i535, %._crit_edge.i525
  %.0.i529 = phi i32 [ %.lcssa.i527, %._crit_edge.i525 ], [ %458, %.loopexit.split.loop.exit38.i535 ], [ %454, %453 ]
  switch i32 %.0.i529, label %459 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

459:                                              ; preds = %.loopexit.i528
  %460 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i531 = icmp ult ptr %460, %10
  br i1 %.not30.i531, label %lex.exit542, label %461

461:                                              ; preds = %459
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit542

lex.exit542:                                      ; preds = %459, %461
  %462 = phi ptr [ %460, %459 ], [ %9, %461 ]
  %463 = trunc i32 %.0.i529 to i8
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 1
  store ptr %464, ptr %10, align 8, !tbaa !30
  store i8 %463, ptr %462, align 1, !tbaa !28
  %465 = and i32 %.0.i529, -33
  %or.cond3 = icmp eq i32 %465, 88
  br i1 %or.cond3, label %468, label %.preheader

.preheader:                                       ; preds = %lex.exit542
  %466 = add i32 %.0.i529, -48
  %467 = icmp ult i32 %466, 10
  br i1 %467, label %.lr.ph1084, label %._crit_edge

468:                                              ; preds = %lex.exit542
  %469 = trunc nuw nsw i32 %.0.i529 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %469)
  %470 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit573

lex.exit573:                                      ; preds = %lex.exit573.backedge, %468
  %.6 = phi i32 [ %470, %468 ], [ %.6.be, %lex.exit573.backedge ]
  %471 = add i32 %.6, -48
  %472 = icmp ult i32 %471, 10
  br i1 %472, label %gv_isxdigit.exit.thread, label %switch.early.test888

switch.early.test888:                             ; preds = %lex.exit573
  switch i32 %.6, label %lex.exit652.thread.thread [
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

gv_isxdigit.exit.thread:                          ; preds = %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %switch.early.test888, %lex.exit573
  %473 = trunc nuw nsw i32 %.6 to i8
  %.val.i.i544 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i545 = icmp eq i8 %.val.i.i544, -1
  br i1 %.not.i.i545, label %475, label %agxblen.exit.i546

agxblen.exit.i546:                                ; preds = %gv_isxdigit.exit.thread
  %474 = zext i8 %.val.i.i544 to i64
  br label %agxbsizeof.exit.i547

475:                                              ; preds = %gv_isxdigit.exit.thread
  %476 = load i64, ptr %14, align 8, !tbaa !28
  %477 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i547

agxbsizeof.exit.i547:                             ; preds = %475, %agxblen.exit.i546
  %.0.i20.i548 = phi i64 [ %476, %475 ], [ %474, %agxblen.exit.i546 ]
  %.0.i14.i549 = phi i64 [ %477, %475 ], [ 31, %agxblen.exit.i546 ]
  %.not.i550 = icmp ult i64 %.0.i20.i548, %.0.i14.i549
  br i1 %.not.i550, label %479, label %478

478:                                              ; preds = %agxbsizeof.exit.i547
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i551 = load i8, ptr %13, align 1, !tbaa !28
  br label %479

479:                                              ; preds = %478, %agxbsizeof.exit.i547
  %.val.i15.i552 = phi i8 [ %.val.i15.pre.i551, %478 ], [ %.val.i.i544, %agxbsizeof.exit.i547 ]
  %.not.i16.i553 = icmp eq i8 %.val.i15.i552, -1
  br i1 %.not.i16.i553, label %485, label %480

480:                                              ; preds = %479
  %481 = zext i8 %.val.i15.i552 to i64
  %482 = getelementptr inbounds nuw i8, ptr %12, i64 %481
  store i8 %473, ptr %482, align 1, !tbaa !28
  %483 = load i8, ptr %13, align 1, !tbaa !28
  %484 = add i8 %483, 1
  store i8 %484, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit554

485:                                              ; preds = %479
  %486 = load i64, ptr %14, align 8, !tbaa !28
  %487 = load ptr, ptr %12, align 8, !tbaa !28
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 %486
  store i8 %473, ptr %488, align 1, !tbaa !28
  %489 = load i64, ptr %14, align 8, !tbaa !28
  %490 = add i64 %489, 1
  store i64 %490, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit554

agxbputc.exit554:                                 ; preds = %480, %485
  %491 = load ptr, ptr %8, align 8, !tbaa !23
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load i32, ptr %492, align 8, !tbaa !24
  %.not42.i555 = icmp eq i32 %493, 0
  br i1 %.not42.i555, label %.lr.ph.i563, label %._crit_edge.i556

._crit_edge.i556:                                 ; preds = %.backedge.i567, %agxbputc.exit554
  %.lcssa41.i557 = phi ptr [ %491, %agxbputc.exit554 ], [ %502, %.backedge.i567 ]
  %.lcssa.i558 = phi i32 [ %493, %agxbputc.exit554 ], [ %504, %.backedge.i567 ]
  %494 = getelementptr inbounds nuw i8, ptr %.lcssa41.i557, i64 40
  store i32 0, ptr %494, align 8, !tbaa !24
  br label %.loopexit.i559

.lr.ph.i563:                                      ; preds = %agxbputc.exit554, %.backedge.i567
  %495 = phi ptr [ %502, %.backedge.i567 ], [ %491, %agxbputc.exit554 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %497 = load ptr, ptr %496, align 8, !tbaa !27
  %.not25.i564 = icmp eq ptr %497, null
  br i1 %.not25.i564, label %505, label %498

498:                                              ; preds = %.lr.ph.i563
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %499, ptr %496, align 8, !tbaa !27
  %500 = load i8, ptr %497, align 1, !tbaa !28
  %.not28.i565 = icmp eq i8 %500, 0
  br i1 %.not28.i565, label %501, label %.loopexit.split.loop.exit38.i566

501:                                              ; preds = %498
  store ptr null, ptr %496, align 8, !tbaa !27
  br label %.backedge.i567

.backedge.i567:                                   ; preds = %..backedge_crit_edge.i571, %501
  %502 = phi ptr [ %.pre.i572, %..backedge_crit_edge.i571 ], [ %495, %501 ]
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 40
  %504 = load i32, ptr %503, align 8, !tbaa !24
  %.not.i568 = icmp eq i32 %504, 0
  br i1 %.not.i568, label %.lr.ph.i563, label %._crit_edge.i556

505:                                              ; preds = %.lr.ph.i563
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !29
  %.not26.i569 = icmp eq ptr %507, null
  br i1 %.not26.i569, label %lex.exit573.backedge, label %508, !llvm.loop !46

508:                                              ; preds = %505
  %509 = tail call i32 @getc(ptr noundef nonnull %507)
  %510 = icmp eq i32 %509, -1
  br i1 %510, label %511, label %.loopexit.i559

511:                                              ; preds = %508
  %512 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i570 = icmp eq i32 %512, 0
  br i1 %.not27.i570, label %..backedge_crit_edge.i571, label %lex.exit573.backedge, !llvm.loop !46

..backedge_crit_edge.i571:                        ; preds = %511
  %.pre.i572 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i567

.loopexit.split.loop.exit38.i566:                 ; preds = %498
  %513 = sext i8 %500 to i32
  br label %.loopexit.i559

.loopexit.i559:                                   ; preds = %508, %.loopexit.split.loop.exit38.i566, %._crit_edge.i556
  %.0.i560 = phi i32 [ %.lcssa.i558, %._crit_edge.i556 ], [ %513, %.loopexit.split.loop.exit38.i566 ], [ %509, %508 ]
  switch i32 %.0.i560, label %515 [
    i32 10, label %514
    i32 0, label %lex.exit573.backedge
  ]

lex.exit573.backedge:                             ; preds = %511, %505, %.loopexit.i559, %514, %518
  %.6.be = phi i32 [ %.0.i560, %.loopexit.i559 ], [ 10, %514 ], [ %.0.i560, %518 ], [ 0, %505 ], [ 0, %511 ]
  br label %lex.exit573, !llvm.loop !46

514:                                              ; preds = %.loopexit.i559
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit573.backedge

515:                                              ; preds = %.loopexit.i559
  %516 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i562 = icmp ult ptr %516, %10
  br i1 %.not30.i562, label %518, label %517

517:                                              ; preds = %515
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %518

518:                                              ; preds = %517, %515
  %519 = phi ptr [ %516, %515 ], [ %9, %517 ]
  %520 = trunc i32 %.0.i560 to i8
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %521, ptr %10, align 8, !tbaa !30
  store i8 %520, ptr %519, align 1, !tbaa !28
  br label %lex.exit573.backedge

.lr.ph1084:                                       ; preds = %.preheader, %lex.exit603
  %.81083 = phi i32 [ %.0.i590, %lex.exit603 ], [ %.0.i529, %.preheader ]
  %522 = trunc nuw nsw i32 %.81083 to i8
  %.val.i.i574 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i575 = icmp eq i8 %.val.i.i574, -1
  br i1 %.not.i.i575, label %524, label %agxblen.exit.i576

agxblen.exit.i576:                                ; preds = %.lr.ph1084
  %523 = zext i8 %.val.i.i574 to i64
  br label %agxbsizeof.exit.i577

524:                                              ; preds = %.lr.ph1084
  %525 = load i64, ptr %14, align 8, !tbaa !28
  %526 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i577

agxbsizeof.exit.i577:                             ; preds = %524, %agxblen.exit.i576
  %.0.i20.i578 = phi i64 [ %525, %524 ], [ %523, %agxblen.exit.i576 ]
  %.0.i14.i579 = phi i64 [ %526, %524 ], [ 31, %agxblen.exit.i576 ]
  %.not.i580 = icmp ult i64 %.0.i20.i578, %.0.i14.i579
  br i1 %.not.i580, label %528, label %527

527:                                              ; preds = %agxbsizeof.exit.i577
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i581 = load i8, ptr %13, align 1, !tbaa !28
  br label %528

528:                                              ; preds = %527, %agxbsizeof.exit.i577
  %.val.i15.i582 = phi i8 [ %.val.i15.pre.i581, %527 ], [ %.val.i.i574, %agxbsizeof.exit.i577 ]
  %.not.i16.i583 = icmp eq i8 %.val.i15.i582, -1
  br i1 %.not.i16.i583, label %534, label %529

529:                                              ; preds = %528
  %530 = zext i8 %.val.i15.i582 to i64
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 %530
  store i8 %522, ptr %531, align 1, !tbaa !28
  %532 = load i8, ptr %13, align 1, !tbaa !28
  %533 = add i8 %532, 1
  store i8 %533, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit584

534:                                              ; preds = %528
  %535 = load i64, ptr %14, align 8, !tbaa !28
  %536 = load ptr, ptr %12, align 8, !tbaa !28
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %535
  store i8 %522, ptr %537, align 1, !tbaa !28
  %538 = load i64, ptr %14, align 8, !tbaa !28
  %539 = add i64 %538, 1
  store i64 %539, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit584

agxbputc.exit584:                                 ; preds = %529, %534
  %540 = load ptr, ptr %8, align 8, !tbaa !23
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 40
  %542 = load i32, ptr %541, align 8, !tbaa !24
  %.not42.i585 = icmp eq i32 %542, 0
  br i1 %.not42.i585, label %.lr.ph.i593, label %._crit_edge.i586

._crit_edge.i586:                                 ; preds = %.backedge.i597, %agxbputc.exit584
  %.lcssa41.i587 = phi ptr [ %540, %agxbputc.exit584 ], [ %551, %.backedge.i597 ]
  %.lcssa.i588 = phi i32 [ %542, %agxbputc.exit584 ], [ %553, %.backedge.i597 ]
  %543 = getelementptr inbounds nuw i8, ptr %.lcssa41.i587, i64 40
  store i32 0, ptr %543, align 8, !tbaa !24
  br label %.loopexit.i589

.lr.ph.i593:                                      ; preds = %agxbputc.exit584, %.backedge.i597
  %544 = phi ptr [ %551, %.backedge.i597 ], [ %540, %agxbputc.exit584 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 56
  %546 = load ptr, ptr %545, align 8, !tbaa !27
  %.not25.i594 = icmp eq ptr %546, null
  br i1 %.not25.i594, label %554, label %547

547:                                              ; preds = %.lr.ph.i593
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 1
  store ptr %548, ptr %545, align 8, !tbaa !27
  %549 = load i8, ptr %546, align 1, !tbaa !28
  %.not28.i595 = icmp eq i8 %549, 0
  br i1 %.not28.i595, label %550, label %.loopexit.split.loop.exit38.i596

550:                                              ; preds = %547
  store ptr null, ptr %545, align 8, !tbaa !27
  br label %.backedge.i597

.backedge.i597:                                   ; preds = %..backedge_crit_edge.i601, %550
  %551 = phi ptr [ %.pre.i602, %..backedge_crit_edge.i601 ], [ %544, %550 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load i32, ptr %552, align 8, !tbaa !24
  %.not.i598 = icmp eq i32 %553, 0
  br i1 %.not.i598, label %.lr.ph.i593, label %._crit_edge.i586

554:                                              ; preds = %.lr.ph.i593
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !29
  %.not26.i599 = icmp eq ptr %556, null
  br i1 %.not26.i599, label %lex.exit652.thread.thread, label %557

557:                                              ; preds = %554
  %558 = tail call i32 @getc(ptr noundef nonnull %556)
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %.loopexit.i589

560:                                              ; preds = %557
  %561 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i600 = icmp eq i32 %561, 0
  br i1 %.not27.i600, label %..backedge_crit_edge.i601, label %lex.exit652.thread.thread

..backedge_crit_edge.i601:                        ; preds = %560
  %.pre.i602 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i597

.loopexit.split.loop.exit38.i596:                 ; preds = %547
  %562 = sext i8 %549 to i32
  br label %.loopexit.i589

.loopexit.i589:                                   ; preds = %557, %.loopexit.split.loop.exit38.i596, %._crit_edge.i586
  %.0.i590 = phi i32 [ %.lcssa.i588, %._crit_edge.i586 ], [ %562, %.loopexit.split.loop.exit38.i596 ], [ %558, %557 ]
  switch i32 %.0.i590, label %563 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

563:                                              ; preds = %.loopexit.i589
  %564 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i592 = icmp ult ptr %564, %10
  br i1 %.not30.i592, label %lex.exit603, label %565

565:                                              ; preds = %563
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit603

lex.exit603:                                      ; preds = %563, %565
  %566 = phi ptr [ %564, %563 ], [ %9, %565 ]
  %567 = trunc i32 %.0.i590 to i8
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 1
  store ptr %568, ptr %10, align 8, !tbaa !30
  store i8 %567, ptr %566, align 1, !tbaa !28
  %569 = add i32 %.0.i590, -48
  %570 = icmp ult i32 %569, 10
  br i1 %570, label %.lr.ph1084, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %lex.exit603, %.preheader
  %.8.lcssa = phi i32 [ %.0.i529, %.preheader ], [ %.0.i590, %lex.exit603 ]
  switch i32 %.8.lcssa, label %lex.exit652.thread [
    i32 35, label %571
    i32 46, label %628
  ]

571:                                              ; preds = %._crit_edge
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 35)
  br label %572

572:                                              ; preds = %lex.exit633, %571
  %.9 = phi i32 [ 35, %571 ], [ %.032.i621, %lex.exit633 ]
  %573 = trunc i32 %.9 to i8
  %.val.i.i604 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i605 = icmp eq i8 %.val.i.i604, -1
  br i1 %.not.i.i605, label %575, label %agxblen.exit.i606

agxblen.exit.i606:                                ; preds = %572
  %574 = zext i8 %.val.i.i604 to i64
  br label %agxbsizeof.exit.i607

575:                                              ; preds = %572
  %576 = load i64, ptr %14, align 8, !tbaa !28
  %577 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i607

agxbsizeof.exit.i607:                             ; preds = %575, %agxblen.exit.i606
  %.0.i20.i608 = phi i64 [ %576, %575 ], [ %574, %agxblen.exit.i606 ]
  %.0.i14.i609 = phi i64 [ %577, %575 ], [ 31, %agxblen.exit.i606 ]
  %.not.i610 = icmp ult i64 %.0.i20.i608, %.0.i14.i609
  br i1 %.not.i610, label %579, label %578

578:                                              ; preds = %agxbsizeof.exit.i607
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i611 = load i8, ptr %13, align 1, !tbaa !28
  br label %579

579:                                              ; preds = %578, %agxbsizeof.exit.i607
  %.val.i15.i612 = phi i8 [ %.val.i15.pre.i611, %578 ], [ %.val.i.i604, %agxbsizeof.exit.i607 ]
  %.not.i16.i613 = icmp eq i8 %.val.i15.i612, -1
  br i1 %.not.i16.i613, label %585, label %580

580:                                              ; preds = %579
  %581 = zext i8 %.val.i15.i612 to i64
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 %581
  store i8 %573, ptr %582, align 1, !tbaa !28
  %583 = load i8, ptr %13, align 1, !tbaa !28
  %584 = add i8 %583, 1
  store i8 %584, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit614

585:                                              ; preds = %579
  %586 = load i64, ptr %14, align 8, !tbaa !28
  %587 = load ptr, ptr %12, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 %573, ptr %588, align 1, !tbaa !28
  %589 = load i64, ptr %14, align 8, !tbaa !28
  %590 = add i64 %589, 1
  store i64 %590, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit614

agxbputc.exit614:                                 ; preds = %580, %585
  %591 = load ptr, ptr %8, align 8, !tbaa !23
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %593 = load i32, ptr %592, align 8, !tbaa !24
  %.not42.i615 = icmp eq i32 %593, 0
  br i1 %.not42.i615, label %.lr.ph.i623, label %._crit_edge.i616

._crit_edge.i616:                                 ; preds = %.backedge.i627, %agxbputc.exit614
  %.lcssa41.i617 = phi ptr [ %591, %agxbputc.exit614 ], [ %602, %.backedge.i627 ]
  %.lcssa.i618 = phi i32 [ %593, %agxbputc.exit614 ], [ %604, %.backedge.i627 ]
  %594 = getelementptr inbounds nuw i8, ptr %.lcssa41.i617, i64 40
  store i32 0, ptr %594, align 8, !tbaa !24
  br label %.loopexit.i619

.lr.ph.i623:                                      ; preds = %agxbputc.exit614, %.backedge.i627
  %595 = phi ptr [ %602, %.backedge.i627 ], [ %591, %agxbputc.exit614 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 56
  %597 = load ptr, ptr %596, align 8, !tbaa !27
  %.not25.i624 = icmp eq ptr %597, null
  br i1 %.not25.i624, label %605, label %598

598:                                              ; preds = %.lr.ph.i623
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 1
  store ptr %599, ptr %596, align 8, !tbaa !27
  %600 = load i8, ptr %597, align 1, !tbaa !28
  %.not28.i625 = icmp eq i8 %600, 0
  br i1 %.not28.i625, label %601, label %.loopexit.split.loop.exit38.i626

601:                                              ; preds = %598
  store ptr null, ptr %596, align 8, !tbaa !27
  br label %.backedge.i627

.backedge.i627:                                   ; preds = %..backedge_crit_edge.i631, %601
  %602 = phi ptr [ %.pre.i632, %..backedge_crit_edge.i631 ], [ %595, %601 ]
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %604 = load i32, ptr %603, align 8, !tbaa !24
  %.not.i628 = icmp eq i32 %604, 0
  br i1 %.not.i628, label %.lr.ph.i623, label %._crit_edge.i616

605:                                              ; preds = %.lr.ph.i623
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %607 = load ptr, ptr %606, align 8, !tbaa !29
  %.not26.i629 = icmp eq ptr %607, null
  br i1 %.not26.i629, label %lex.exit633, label %608

608:                                              ; preds = %605
  %609 = tail call i32 @getc(ptr noundef nonnull %607)
  %610 = icmp eq i32 %609, -1
  br i1 %610, label %611, label %.loopexit.i619

611:                                              ; preds = %608
  %612 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i630 = icmp eq i32 %612, 0
  br i1 %.not27.i630, label %..backedge_crit_edge.i631, label %lex.exit633

..backedge_crit_edge.i631:                        ; preds = %611
  %.pre.i632 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i627

.loopexit.split.loop.exit38.i626:                 ; preds = %598
  %613 = sext i8 %600 to i32
  br label %.loopexit.i619

.loopexit.i619:                                   ; preds = %608, %.loopexit.split.loop.exit38.i626, %._crit_edge.i616
  %.0.i620 = phi i32 [ %.lcssa.i618, %._crit_edge.i616 ], [ %613, %.loopexit.split.loop.exit38.i626 ], [ %609, %608 ]
  switch i32 %.0.i620, label %615 [
    i32 10, label %614
    i32 0, label %lex.exit633
  ]

614:                                              ; preds = %.loopexit.i619
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit633

615:                                              ; preds = %.loopexit.i619
  %616 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i622 = icmp ult ptr %616, %10
  br i1 %.not30.i622, label %618, label %617

617:                                              ; preds = %615
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %618

618:                                              ; preds = %617, %615
  %619 = phi ptr [ %616, %615 ], [ %9, %617 ]
  %620 = trunc i32 %.0.i620 to i8
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 1
  store ptr %621, ptr %10, align 8, !tbaa !30
  store i8 %620, ptr %619, align 1, !tbaa !28
  br label %lex.exit633

lex.exit633:                                      ; preds = %605, %611, %.loopexit.i619, %614, %618
  %.032.i621 = phi i32 [ %.0.i620, %.loopexit.i619 ], [ 10, %614 ], [ %.0.i620, %618 ], [ 0, %611 ], [ 0, %605 ]
  %622 = and i32 %.032.i621, -33
  %623 = add i32 %622, -65
  %624 = icmp ult i32 %623, 26
  %625 = add i32 %.032.i621, -48
  %626 = icmp ult i32 %625, 10
  %627 = or i1 %626, %624
  br i1 %627, label %572, label %lex.exit652.thread.thread, !llvm.loop !48

628:                                              ; preds = %._crit_edge, %agxbclear.exit509
  %.5 = phi i8 [ %417, %agxbclear.exit509 ], [ 46, %._crit_edge ]
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %.5)
  br label %agxbputc.exit663

agxbputc.exit663:                                 ; preds = %agxbputc.exit663.backedge, %628
  %629 = load ptr, ptr %8, align 8, !tbaa !23
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %631 = load i32, ptr %630, align 8, !tbaa !24
  %.not42.i634 = icmp eq i32 %631, 0
  br i1 %.not42.i634, label %.lr.ph.i642, label %._crit_edge.i635

._crit_edge.i635:                                 ; preds = %.backedge.i646, %agxbputc.exit663
  %.lcssa41.i636 = phi ptr [ %629, %agxbputc.exit663 ], [ %640, %.backedge.i646 ]
  %.lcssa.i637 = phi i32 [ %631, %agxbputc.exit663 ], [ %642, %.backedge.i646 ]
  %632 = getelementptr inbounds nuw i8, ptr %.lcssa41.i636, i64 40
  store i32 0, ptr %632, align 8, !tbaa !24
  br label %.loopexit.i638

.lr.ph.i642:                                      ; preds = %agxbputc.exit663, %.backedge.i646
  %633 = phi ptr [ %640, %.backedge.i646 ], [ %629, %agxbputc.exit663 ]
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 56
  %635 = load ptr, ptr %634, align 8, !tbaa !27
  %.not25.i643 = icmp eq ptr %635, null
  br i1 %.not25.i643, label %643, label %636

636:                                              ; preds = %.lr.ph.i642
  %637 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %637, ptr %634, align 8, !tbaa !27
  %638 = load i8, ptr %635, align 1, !tbaa !28
  %.not28.i644 = icmp eq i8 %638, 0
  br i1 %.not28.i644, label %639, label %.loopexit.split.loop.exit38.i645

639:                                              ; preds = %636
  store ptr null, ptr %634, align 8, !tbaa !27
  br label %.backedge.i646

.backedge.i646:                                   ; preds = %..backedge_crit_edge.i650, %639
  %640 = phi ptr [ %.pre.i651, %..backedge_crit_edge.i650 ], [ %633, %639 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 40
  %642 = load i32, ptr %641, align 8, !tbaa !24
  %.not.i647 = icmp eq i32 %642, 0
  br i1 %.not.i647, label %.lr.ph.i642, label %._crit_edge.i635

643:                                              ; preds = %.lr.ph.i642
  %644 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %645 = load ptr, ptr %644, align 8, !tbaa !29
  %.not26.i648 = icmp eq ptr %645, null
  br i1 %.not26.i648, label %lex.exit652.thread.thread, label %646

646:                                              ; preds = %643
  %647 = tail call i32 @getc(ptr noundef nonnull %645)
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %649, label %.loopexit.i638

649:                                              ; preds = %646
  %650 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i649 = icmp eq i32 %650, 0
  br i1 %.not27.i649, label %..backedge_crit_edge.i650, label %lex.exit652.thread.thread

..backedge_crit_edge.i650:                        ; preds = %649
  %.pre.i651 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i646

.loopexit.split.loop.exit38.i645:                 ; preds = %636
  %651 = sext i8 %638 to i32
  br label %.loopexit.i638

.loopexit.i638:                                   ; preds = %646, %.loopexit.split.loop.exit38.i645, %._crit_edge.i635
  %.0.i639 = phi i32 [ %.lcssa.i637, %._crit_edge.i635 ], [ %651, %.loopexit.split.loop.exit38.i645 ], [ %647, %646 ]
  switch i32 %.0.i639, label %652 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

652:                                              ; preds = %.loopexit.i638
  %653 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i641 = icmp ult ptr %653, %10
  br i1 %.not30.i641, label %lex.exit652, label %654

654:                                              ; preds = %652
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit652

lex.exit652:                                      ; preds = %652, %654
  %655 = phi ptr [ %653, %652 ], [ %9, %654 ]
  %656 = trunc i32 %.0.i639 to i8
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 1
  store ptr %657, ptr %10, align 8, !tbaa !30
  store i8 %656, ptr %655, align 1, !tbaa !28
  %658 = add i32 %.0.i639, -48
  %659 = icmp ult i32 %658, 10
  br i1 %659, label %660, label %lex.exit652.thread

660:                                              ; preds = %lex.exit652
  %.val.i.i653 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i654 = icmp eq i8 %.val.i.i653, -1
  br i1 %.not.i.i654, label %662, label %agxblen.exit.i655

agxblen.exit.i655:                                ; preds = %660
  %661 = zext i8 %.val.i.i653 to i64
  br label %agxbsizeof.exit.i656

662:                                              ; preds = %660
  %663 = load i64, ptr %14, align 8, !tbaa !28
  %664 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i656

agxbsizeof.exit.i656:                             ; preds = %662, %agxblen.exit.i655
  %.0.i20.i657 = phi i64 [ %663, %662 ], [ %661, %agxblen.exit.i655 ]
  %.0.i14.i658 = phi i64 [ %664, %662 ], [ 31, %agxblen.exit.i655 ]
  %.not.i659 = icmp ult i64 %.0.i20.i657, %.0.i14.i658
  br i1 %.not.i659, label %666, label %665

665:                                              ; preds = %agxbsizeof.exit.i656
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i660 = load i8, ptr %13, align 1, !tbaa !28
  br label %666

666:                                              ; preds = %665, %agxbsizeof.exit.i656
  %.val.i15.i661 = phi i8 [ %.val.i15.pre.i660, %665 ], [ %.val.i.i653, %agxbsizeof.exit.i656 ]
  %.not.i16.i662 = icmp eq i8 %.val.i15.i661, -1
  br i1 %.not.i16.i662, label %672, label %667

667:                                              ; preds = %666
  %668 = zext i8 %.val.i15.i661 to i64
  %669 = getelementptr inbounds nuw i8, ptr %12, i64 %668
  store i8 %656, ptr %669, align 1, !tbaa !28
  %670 = load i8, ptr %13, align 1, !tbaa !28
  %671 = add i8 %670, 1
  store i8 %671, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit663.backedge

agxbputc.exit663.backedge:                        ; preds = %667, %672
  br label %agxbputc.exit663, !llvm.loop !49

672:                                              ; preds = %666
  %673 = load i64, ptr %14, align 8, !tbaa !28
  %674 = load ptr, ptr %12, align 8, !tbaa !28
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 %673
  store i8 %656, ptr %675, align 1, !tbaa !28
  %676 = load i64, ptr %14, align 8, !tbaa !28
  %677 = add i64 %676, 1
  store i64 %677, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit663.backedge

lex.exit652.thread:                               ; preds = %lex.exit652, %._crit_edge
  %.3303 = phi i32 [ 259, %._crit_edge ], [ 262, %lex.exit652 ]
  %.10 = phi i32 [ %.8.lcssa, %._crit_edge ], [ %.0.i639, %lex.exit652 ]
  %678 = and i32 %.10, -33
  %or.cond5 = icmp eq i32 %678, 69
  br i1 %or.cond5, label %679, label %lex.exit652.thread.thread

679:                                              ; preds = %lex.exit652.thread
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
  br i1 %687, label %.lr.ph1088, label %lex.exit652.thread.thread

.lr.ph1088:                                       ; preds = %685, %lex.exit693
  %.121086 = phi i32 [ %.0.i680, %lex.exit693 ], [ %.11, %685 ]
  %688 = trunc nuw nsw i32 %.121086 to i8
  %.val.i.i664 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i665 = icmp eq i8 %.val.i.i664, -1
  br i1 %.not.i.i665, label %690, label %agxblen.exit.i666

agxblen.exit.i666:                                ; preds = %.lr.ph1088
  %689 = zext i8 %.val.i.i664 to i64
  br label %agxbsizeof.exit.i667

690:                                              ; preds = %.lr.ph1088
  %691 = load i64, ptr %14, align 8, !tbaa !28
  %692 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i667

agxbsizeof.exit.i667:                             ; preds = %690, %agxblen.exit.i666
  %.0.i20.i668 = phi i64 [ %691, %690 ], [ %689, %agxblen.exit.i666 ]
  %.0.i14.i669 = phi i64 [ %692, %690 ], [ 31, %agxblen.exit.i666 ]
  %.not.i670 = icmp ult i64 %.0.i20.i668, %.0.i14.i669
  br i1 %.not.i670, label %694, label %693

693:                                              ; preds = %agxbsizeof.exit.i667
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i671 = load i8, ptr %13, align 1, !tbaa !28
  br label %694

694:                                              ; preds = %693, %agxbsizeof.exit.i667
  %.val.i15.i672 = phi i8 [ %.val.i15.pre.i671, %693 ], [ %.val.i.i664, %agxbsizeof.exit.i667 ]
  %.not.i16.i673 = icmp eq i8 %.val.i15.i672, -1
  br i1 %.not.i16.i673, label %700, label %695

695:                                              ; preds = %694
  %696 = zext i8 %.val.i15.i672 to i64
  %697 = getelementptr inbounds nuw i8, ptr %12, i64 %696
  store i8 %688, ptr %697, align 1, !tbaa !28
  %698 = load i8, ptr %13, align 1, !tbaa !28
  %699 = add i8 %698, 1
  store i8 %699, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit674

700:                                              ; preds = %694
  %701 = load i64, ptr %14, align 8, !tbaa !28
  %702 = load ptr, ptr %12, align 8, !tbaa !28
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 %701
  store i8 %688, ptr %703, align 1, !tbaa !28
  %704 = load i64, ptr %14, align 8, !tbaa !28
  %705 = add i64 %704, 1
  store i64 %705, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit674

agxbputc.exit674:                                 ; preds = %695, %700
  %706 = load ptr, ptr %8, align 8, !tbaa !23
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  %708 = load i32, ptr %707, align 8, !tbaa !24
  %.not42.i675 = icmp eq i32 %708, 0
  br i1 %.not42.i675, label %.lr.ph.i683, label %._crit_edge.i676

._crit_edge.i676:                                 ; preds = %.backedge.i687, %agxbputc.exit674
  %.lcssa41.i677 = phi ptr [ %706, %agxbputc.exit674 ], [ %717, %.backedge.i687 ]
  %.lcssa.i678 = phi i32 [ %708, %agxbputc.exit674 ], [ %719, %.backedge.i687 ]
  %709 = getelementptr inbounds nuw i8, ptr %.lcssa41.i677, i64 40
  store i32 0, ptr %709, align 8, !tbaa !24
  br label %.loopexit.i679

.lr.ph.i683:                                      ; preds = %agxbputc.exit674, %.backedge.i687
  %710 = phi ptr [ %717, %.backedge.i687 ], [ %706, %agxbputc.exit674 ]
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 56
  %712 = load ptr, ptr %711, align 8, !tbaa !27
  %.not25.i684 = icmp eq ptr %712, null
  br i1 %.not25.i684, label %720, label %713

713:                                              ; preds = %.lr.ph.i683
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 1
  store ptr %714, ptr %711, align 8, !tbaa !27
  %715 = load i8, ptr %712, align 1, !tbaa !28
  %.not28.i685 = icmp eq i8 %715, 0
  br i1 %.not28.i685, label %716, label %.loopexit.split.loop.exit38.i686

716:                                              ; preds = %713
  store ptr null, ptr %711, align 8, !tbaa !27
  br label %.backedge.i687

.backedge.i687:                                   ; preds = %..backedge_crit_edge.i691, %716
  %717 = phi ptr [ %.pre.i692, %..backedge_crit_edge.i691 ], [ %710, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 40
  %719 = load i32, ptr %718, align 8, !tbaa !24
  %.not.i688 = icmp eq i32 %719, 0
  br i1 %.not.i688, label %.lr.ph.i683, label %._crit_edge.i676

720:                                              ; preds = %.lr.ph.i683
  %721 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %722 = load ptr, ptr %721, align 8, !tbaa !29
  %.not26.i689 = icmp eq ptr %722, null
  br i1 %.not26.i689, label %lex.exit652.thread.thread, label %723

723:                                              ; preds = %720
  %724 = tail call i32 @getc(ptr noundef nonnull %722)
  %725 = icmp eq i32 %724, -1
  br i1 %725, label %726, label %.loopexit.i679

726:                                              ; preds = %723
  %727 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i690 = icmp eq i32 %727, 0
  br i1 %.not27.i690, label %..backedge_crit_edge.i691, label %lex.exit652.thread.thread

..backedge_crit_edge.i691:                        ; preds = %726
  %.pre.i692 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i687

.loopexit.split.loop.exit38.i686:                 ; preds = %713
  %728 = sext i8 %715 to i32
  br label %.loopexit.i679

.loopexit.i679:                                   ; preds = %723, %.loopexit.split.loop.exit38.i686, %._crit_edge.i676
  %.0.i680 = phi i32 [ %.lcssa.i678, %._crit_edge.i676 ], [ %728, %.loopexit.split.loop.exit38.i686 ], [ %724, %723 ]
  switch i32 %.0.i680, label %729 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

729:                                              ; preds = %.loopexit.i679
  %730 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i682 = icmp ult ptr %730, %10
  br i1 %.not30.i682, label %lex.exit693, label %731

731:                                              ; preds = %729
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit693

lex.exit693:                                      ; preds = %729, %731
  %732 = phi ptr [ %730, %729 ], [ %9, %731 ]
  %733 = trunc i32 %.0.i680 to i8
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 1
  store ptr %734, ptr %10, align 8, !tbaa !30
  store i8 %733, ptr %732, align 1, !tbaa !28
  %735 = add i32 %.0.i680, -48
  %736 = icmp ult i32 %735, 10
  br i1 %736, label %.lr.ph1088, label %lex.exit652.thread.thread, !llvm.loop !50

lex.exit652.thread.thread.sink.split:             ; preds = %.loopexit.i589, %.loopexit.i638, %.loopexit.i679, %.loopexit.i528
  %.2302.ph = phi i32 [ 259, %.loopexit.i528 ], [ 262, %.loopexit.i679 ], [ 262, %.loopexit.i638 ], [ 259, %.loopexit.i589 ]
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit652.thread.thread

lex.exit652.thread.thread:                        ; preds = %456, %450, %.loopexit.i589, %554, %560, %.loopexit.i638, %649, %643, %lex.exit633, %.loopexit.i679, %lex.exit693, %720, %726, %switch.early.test888, %lex.exit652.thread.thread.sink.split, %.loopexit.i528, %685, %lex.exit652.thread
  %.2302 = phi i32 [ %.3303, %lex.exit652.thread ], [ 262, %685 ], [ 259, %.loopexit.i528 ], [ %.2302.ph, %lex.exit652.thread.thread.sink.split ], [ 259, %switch.early.test888 ], [ 262, %726 ], [ 262, %720 ], [ 262, %lex.exit693 ], [ 262, %.loopexit.i679 ], [ 259, %lex.exit633 ], [ 262, %643 ], [ 262, %649 ], [ 262, %.loopexit.i638 ], [ 259, %560 ], [ 259, %554 ], [ 259, %.loopexit.i589 ], [ 259, %450 ], [ 259, %456 ]
  %.1296 = phi i32 [ 0, %lex.exit652.thread ], [ 0, %685 ], [ %.0.i529, %.loopexit.i528 ], [ 0, %lex.exit652.thread.thread.sink.split ], [ 16, %switch.early.test888 ], [ 0, %726 ], [ 0, %720 ], [ %.0.i680, %.loopexit.i679 ], [ 0, %lex.exit693 ], [ 0, %lex.exit633 ], [ 0, %643 ], [ 0, %649 ], [ %.0.i639, %.loopexit.i638 ], [ 0, %560 ], [ 0, %554 ], [ %.0.i590, %.loopexit.i589 ], [ 0, %450 ], [ 0, %456 ]
  %.7 = phi i32 [ %.10, %lex.exit652.thread ], [ %.11, %685 ], [ %.0.i529, %.loopexit.i528 ], [ 10, %lex.exit652.thread.thread.sink.split ], [ %.6, %switch.early.test888 ], [ 0, %726 ], [ 0, %720 ], [ %.0.i680, %lex.exit693 ], [ %.0.i680, %.loopexit.i679 ], [ %.032.i621, %lex.exit633 ], [ 0, %643 ], [ 0, %649 ], [ %.0.i639, %.loopexit.i638 ], [ 0, %560 ], [ 0, %554 ], [ %.0.i590, %.loopexit.i589 ], [ 0, %450 ], [ 0, %456 ]
  %.val.i694 = load i8, ptr %13, align 1, !tbaa !28
  switch i8 %.val.i694, label %agxblen.exit.i.i [
    i8 -1, label %738
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %lex.exit652.thread.thread
  %737 = zext i8 %.val.i694 to i64
  br label %agxbsizeof.exit.i.i

738:                                              ; preds = %lex.exit652.thread.thread
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
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %741 ], [ %.val.i694, %agxbsizeof.exit.i.i ]
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

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %lex.exit652.thread.thread
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
  %.val.i695 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i696 = icmp eq i8 %.val.i695, -1
  br i1 %.not.i696, label %785, label %784

784:                                              ; preds = %783
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit697

785:                                              ; preds = %783
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit697

agxbclear.exit697:                                ; preds = %784, %785
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %47)
  br label %agxbputc.exit727

agxbputc.exit727:                                 ; preds = %agxbputc.exit727.backedge, %agxbclear.exit697
  %786 = load ptr, ptr %8, align 8, !tbaa !23
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  %788 = load i32, ptr %787, align 8, !tbaa !24
  %.not42.i698 = icmp eq i32 %788, 0
  br i1 %.not42.i698, label %.lr.ph.i706, label %._crit_edge.i699

._crit_edge.i699:                                 ; preds = %.backedge.i710, %agxbputc.exit727
  %.lcssa41.i700 = phi ptr [ %786, %agxbputc.exit727 ], [ %797, %.backedge.i710 ]
  %.lcssa.i701 = phi i32 [ %788, %agxbputc.exit727 ], [ %799, %.backedge.i710 ]
  %789 = getelementptr inbounds nuw i8, ptr %.lcssa41.i700, i64 40
  store i32 0, ptr %789, align 8, !tbaa !24
  br label %.loopexit.i702

.lr.ph.i706:                                      ; preds = %agxbputc.exit727, %.backedge.i710
  %790 = phi ptr [ %797, %.backedge.i710 ], [ %786, %agxbputc.exit727 ]
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 56
  %792 = load ptr, ptr %791, align 8, !tbaa !27
  %.not25.i707 = icmp eq ptr %792, null
  br i1 %.not25.i707, label %800, label %793

793:                                              ; preds = %.lr.ph.i706
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 1
  store ptr %794, ptr %791, align 8, !tbaa !27
  %795 = load i8, ptr %792, align 1, !tbaa !28
  %.not28.i708 = icmp eq i8 %795, 0
  br i1 %.not28.i708, label %796, label %.loopexit.split.loop.exit38.i709

796:                                              ; preds = %793
  store ptr null, ptr %791, align 8, !tbaa !27
  br label %.backedge.i710

.backedge.i710:                                   ; preds = %..backedge_crit_edge.i714, %796
  %797 = phi ptr [ %.pre.i715, %..backedge_crit_edge.i714 ], [ %790, %796 ]
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %799 = load i32, ptr %798, align 8, !tbaa !24
  %.not.i711 = icmp eq i32 %799, 0
  br i1 %.not.i711, label %.lr.ph.i706, label %._crit_edge.i699

800:                                              ; preds = %.lr.ph.i706
  %801 = getelementptr inbounds nuw i8, ptr %790, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !29
  %.not26.i712 = icmp eq ptr %802, null
  br i1 %.not26.i712, label %lex.exit716, label %803

803:                                              ; preds = %800
  %804 = tail call i32 @getc(ptr noundef nonnull %802)
  %805 = icmp eq i32 %804, -1
  br i1 %805, label %806, label %.loopexit.i702

806:                                              ; preds = %803
  %807 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i713 = icmp eq i32 %807, 0
  br i1 %.not27.i713, label %..backedge_crit_edge.i714, label %lex.exit716

..backedge_crit_edge.i714:                        ; preds = %806
  %.pre.i715 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i710

.loopexit.split.loop.exit38.i709:                 ; preds = %793
  %808 = sext i8 %795 to i32
  br label %.loopexit.i702

.loopexit.i702:                                   ; preds = %803, %.loopexit.split.loop.exit38.i709, %._crit_edge.i699
  %.0.i703 = phi i32 [ %.lcssa.i701, %._crit_edge.i699 ], [ %808, %.loopexit.split.loop.exit38.i709 ], [ %804, %803 ]
  switch i32 %.0.i703, label %810 [
    i32 10, label %809
    i32 0, label %lex.exit716
  ]

809:                                              ; preds = %.loopexit.i702
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit716

810:                                              ; preds = %.loopexit.i702
  %811 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i705 = icmp ult ptr %811, %10
  br i1 %.not30.i705, label %813, label %812

812:                                              ; preds = %810
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %813

813:                                              ; preds = %812, %810
  %814 = phi ptr [ %811, %810 ], [ %9, %812 ]
  %815 = trunc i32 %.0.i703 to i8
  %816 = getelementptr inbounds nuw i8, ptr %814, i64 1
  store ptr %816, ptr %10, align 8, !tbaa !30
  store i8 %815, ptr %814, align 1, !tbaa !28
  br label %lex.exit716

lex.exit716:                                      ; preds = %800, %806, %.loopexit.i702, %809, %813
  %.032.i704 = phi i32 [ %.0.i703, %.loopexit.i702 ], [ 10, %809 ], [ %.0.i703, %813 ], [ 0, %806 ], [ 0, %800 ]
  %817 = and i32 %.032.i704, -33
  %818 = add i32 %817, -65
  %819 = icmp ult i32 %818, 26
  %820 = add i32 %.032.i704, -48
  %821 = icmp ult i32 %820, 10
  %822 = or i1 %821, %819
  br i1 %822, label %.critedge21, label %switch.early.test378

switch.early.test378:                             ; preds = %lex.exit716
  switch i32 %.032.i704, label %841 [
    i32 95, label %.critedge21
    i32 36, label %.critedge21
  ]

.critedge21:                                      ; preds = %switch.early.test378, %switch.early.test378, %lex.exit716
  %823 = trunc i32 %.032.i704 to i8
  %.val.i.i717 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i718 = icmp eq i8 %.val.i.i717, -1
  br i1 %.not.i.i718, label %825, label %agxblen.exit.i719

agxblen.exit.i719:                                ; preds = %.critedge21
  %824 = zext i8 %.val.i.i717 to i64
  br label %agxbsizeof.exit.i720

825:                                              ; preds = %.critedge21
  %826 = load i64, ptr %14, align 8, !tbaa !28
  %827 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i720

agxbsizeof.exit.i720:                             ; preds = %825, %agxblen.exit.i719
  %.0.i20.i721 = phi i64 [ %826, %825 ], [ %824, %agxblen.exit.i719 ]
  %.0.i14.i722 = phi i64 [ %827, %825 ], [ 31, %agxblen.exit.i719 ]
  %.not.i723 = icmp ult i64 %.0.i20.i721, %.0.i14.i722
  br i1 %.not.i723, label %829, label %828

828:                                              ; preds = %agxbsizeof.exit.i720
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i724 = load i8, ptr %13, align 1, !tbaa !28
  br label %829

829:                                              ; preds = %828, %agxbsizeof.exit.i720
  %.val.i15.i725 = phi i8 [ %.val.i15.pre.i724, %828 ], [ %.val.i.i717, %agxbsizeof.exit.i720 ]
  %.not.i16.i726 = icmp eq i8 %.val.i15.i725, -1
  br i1 %.not.i16.i726, label %835, label %830

830:                                              ; preds = %829
  %831 = zext i8 %.val.i15.i725 to i64
  %832 = getelementptr inbounds nuw i8, ptr %12, i64 %831
  store i8 %823, ptr %832, align 1, !tbaa !28
  %833 = load i8, ptr %13, align 1, !tbaa !28
  %834 = add i8 %833, 1
  store i8 %834, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit727.backedge

agxbputc.exit727.backedge:                        ; preds = %830, %835
  br label %agxbputc.exit727, !llvm.loop !52

835:                                              ; preds = %829
  %836 = load i64, ptr %14, align 8, !tbaa !28
  %837 = load ptr, ptr %12, align 8, !tbaa !28
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 %836
  store i8 %823, ptr %838, align 1, !tbaa !28
  %839 = load i64, ptr %14, align 8, !tbaa !28
  %840 = add i64 %839, 1
  store i64 %840, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit727.backedge

841:                                              ; preds = %switch.early.test378
  %842 = load ptr, ptr %10, align 8, !tbaa !30
  %843 = getelementptr inbounds i8, ptr %842, i64 -1
  store ptr %843, ptr %10, align 8, !tbaa !30
  %844 = load ptr, ptr %8, align 8, !tbaa !23
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 40
  store i32 %.032.i704, ptr %845, align 8, !tbaa !24
  %846 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %847 = load ptr, ptr %16, align 8, !tbaa !53
  %848 = load ptr, ptr %847, align 8, !tbaa !54
  %849 = tail call ptr %848(ptr noundef nonnull %847, ptr noundef %846, i32 noundef 512) #17
  store ptr %849, ptr @ex_lval, align 8, !tbaa !28
  %.not355 = icmp eq ptr %849, null
  br i1 %.not355, label %850, label %.thread871

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
  %860 = icmp ne i32 %.032.i704, 58
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
  br i1 %.not358, label %868, label %.thread871.sink.split

868:                                              ; preds = %865, %863, %855
  %869 = load ptr, ptr %16, align 8, !tbaa !53
  br label %.thread871.sink.split

870:                                              ; preds = %850
  %871 = tail call ptr @exnospace() #17
  br label %lex.exit.thread

.thread871.sink.split:                            ; preds = %865, %868
  %.sink1599 = phi ptr [ %869, %868 ], [ %867, %865 ]
  %872 = load ptr, ptr %.sink1599, align 8, !tbaa !54
  %873 = tail call ptr %872(ptr noundef nonnull %.sink1599, ptr noundef nonnull %856, i32 noundef 1) #17
  br label %.thread871

.thread871:                                       ; preds = %.thread871.sink.split, %841
  %874 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load i64, ptr %875, align 8, !tbaa !58
  switch i64 %876, label %.loopexit915 [
    i64 272, label %877
    i64 286, label %884
    i64 288, label %888
  ]

877:                                              ; preds = %.thread871
  %878 = getelementptr inbounds nuw i8, ptr %874, i64 24
  %879 = load i64, ptr %878, align 8, !tbaa !61
  %880 = icmp eq i64 %879, 261
  %881 = icmp eq i32 %.032.i704, 42
  %or.cond27 = and i1 %881, %880
  br i1 %or.cond27, label %882, label %.loopexit915

882:                                              ; preds = %877
  %883 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  store ptr @exbuiltin, ptr @ex_lval, align 8, !tbaa !28
  %.pre1246 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exbuiltin, i64 16), align 8, !tbaa !58
  br label %.loopexit915

884:                                              ; preds = %.thread871
  %885 = icmp ne i32 %.032.i704, 58
  %886 = load i32, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8
  %887 = icmp ne i32 %886, 0
  %or.cond25 = select i1 %885, i1 true, i1 %887
  br i1 %or.cond25, label %.loopexit915, label %1134

888:                                              ; preds = %.thread871
  %.val.i728 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i729 = icmp eq i8 %.val.i728, -1
  br i1 %.not.i729, label %890, label %889

889:                                              ; preds = %888
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit730

890:                                              ; preds = %888
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit730

agxbclear.exit730:                                ; preds = %889, %890
  %891 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit828

lex.exit828:                                      ; preds = %lex.exit828.backedge, %agxbclear.exit730
  %.0291 = phi i32 [ 1, %agxbclear.exit730 ], [ %.1292, %lex.exit828.backedge ]
  %.0288 = phi i32 [ 0, %agxbclear.exit730 ], [ %.1289, %lex.exit828.backedge ]
  %.0284 = phi i32 [ 0, %agxbclear.exit730 ], [ %.1285, %lex.exit828.backedge ]
  %.0281 = phi i32 [ 0, %agxbclear.exit730 ], [ %.1282, %lex.exit828.backedge ]
  %.14 = phi i32 [ %891, %agxbclear.exit730 ], [ %.14.be, %lex.exit828.backedge ]
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

892:                                              ; preds = %lex.exit828
  %893 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %893, label %942 [
    i32 42, label %.preheader894
    i32 47, label %.preheader897
  ]

.preheader894:                                    ; preds = %892, %.preheader894.backedge
  %894 = load ptr, ptr %8, align 8, !tbaa !23
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 40
  %896 = load i32, ptr %895, align 8, !tbaa !24
  %.not42.i731 = icmp eq i32 %896, 0
  br i1 %.not42.i731, label %.lr.ph.i739, label %._crit_edge.i732

._crit_edge.i732:                                 ; preds = %.backedge.i743, %.preheader894
  %.lcssa41.i733 = phi ptr [ %894, %.preheader894 ], [ %905, %.backedge.i743 ]
  %.lcssa.i734 = phi i32 [ %896, %.preheader894 ], [ %907, %.backedge.i743 ]
  %897 = getelementptr inbounds nuw i8, ptr %.lcssa41.i733, i64 40
  store i32 0, ptr %897, align 8, !tbaa !24
  br label %.loopexit.i735

.lr.ph.i739:                                      ; preds = %.preheader894, %.backedge.i743
  %898 = phi ptr [ %905, %.backedge.i743 ], [ %894, %.preheader894 ]
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 56
  %900 = load ptr, ptr %899, align 8, !tbaa !27
  %.not25.i740 = icmp eq ptr %900, null
  br i1 %.not25.i740, label %908, label %901

901:                                              ; preds = %.lr.ph.i739
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 1
  store ptr %902, ptr %899, align 8, !tbaa !27
  %903 = load i8, ptr %900, align 1, !tbaa !28
  %.not28.i741 = icmp eq i8 %903, 0
  br i1 %.not28.i741, label %904, label %.loopexit.split.loop.exit38.i742

904:                                              ; preds = %901
  store ptr null, ptr %899, align 8, !tbaa !27
  br label %.backedge.i743

.backedge.i743:                                   ; preds = %..backedge_crit_edge.i747, %904
  %905 = phi ptr [ %.pre.i748, %..backedge_crit_edge.i747 ], [ %898, %904 ]
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 40
  %907 = load i32, ptr %906, align 8, !tbaa !24
  %.not.i744 = icmp eq i32 %907, 0
  br i1 %.not.i744, label %.lr.ph.i739, label %._crit_edge.i732

908:                                              ; preds = %.lr.ph.i739
  %909 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !29
  %.not26.i745 = icmp eq ptr %910, null
  br i1 %.not26.i745, label %lex.exit749.thread, label %911

911:                                              ; preds = %908
  %912 = tail call i32 @getc(ptr noundef nonnull %910)
  %913 = icmp eq i32 %912, -1
  br i1 %913, label %914, label %.loopexit.i735

914:                                              ; preds = %911
  %915 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i746 = icmp eq i32 %915, 0
  br i1 %.not27.i746, label %..backedge_crit_edge.i747, label %lex.exit749.thread

..backedge_crit_edge.i747:                        ; preds = %914
  %.pre.i748 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i743

.loopexit.split.loop.exit38.i742:                 ; preds = %901
  %916 = sext i8 %903 to i32
  br label %.loopexit.i735

.loopexit.i735:                                   ; preds = %911, %.loopexit.split.loop.exit38.i742, %._crit_edge.i732
  %.0.i736 = phi i32 [ %.lcssa.i734, %._crit_edge.i732 ], [ %916, %.loopexit.split.loop.exit38.i742 ], [ %912, %911 ]
  switch i32 %.0.i736, label %917 [
    i32 10, label %lex.exit749.thread874
    i32 0, label %lex.exit749.thread
  ]

lex.exit749.thread874:                            ; preds = %.loopexit.i735
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %923

917:                                              ; preds = %.loopexit.i735
  %918 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i738 = icmp ult ptr %918, %10
  br i1 %.not30.i738, label %lex.exit749, label %919

919:                                              ; preds = %917
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %lex.exit749

lex.exit749:                                      ; preds = %917, %919
  %920 = phi ptr [ %918, %917 ], [ %9, %919 ]
  %921 = trunc i32 %.0.i736 to i8
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 1
  store ptr %922, ptr %10, align 8, !tbaa !30
  store i8 %921, ptr %920, align 1, !tbaa !28
  switch i32 %.0.i736, label %lex.exit749.thread [
    i32 10, label %923
    i32 42, label %926
  ]

923:                                              ; preds = %lex.exit749.thread874, %lex.exit749
  %924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not374 = icmp eq i32 %924, 0
  %925 = add nsw i32 %924, 1
  %storemerge375 = select i1 %.not374, i32 2, i32 %925
  store i32 %storemerge375, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader894.backedge

.preheader894.backedge:                           ; preds = %923, %928, %931, %926
  br label %.preheader894

926:                                              ; preds = %lex.exit749
  %927 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %927, label %.preheader894.backedge [
    i32 0, label %lex.exit.thread
    i32 10, label %928
    i32 42, label %931
    i32 47, label %lex.exit749.thread
  ]

928:                                              ; preds = %926
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not372 = icmp eq i32 %929, 0
  %930 = add nsw i32 %929, 1
  %storemerge373 = select i1 %.not372, i32 2, i32 %930
  store i32 %storemerge373, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %.preheader894.backedge

931:                                              ; preds = %926
  %932 = load ptr, ptr %10, align 8, !tbaa !30
  %933 = getelementptr inbounds i8, ptr %932, i64 -1
  store ptr %933, ptr %10, align 8, !tbaa !30
  %934 = load ptr, ptr %8, align 8, !tbaa !23
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 40
  store i32 42, ptr %935, align 8, !tbaa !24
  br label %.preheader894.backedge

lex.exit749.thread:                               ; preds = %.loopexit.i735, %lex.exit749, %926, %908, %914
  %.not376 = icmp eq i32 %.0291, 0
  br i1 %.not376, label %lex.exit.thread, label %936

936:                                              ; preds = %lex.exit749.thread
  %937 = add nsw i32 %.0291, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1094

.preheader897:                                    ; preds = %892, %.preheader897
  %938 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %938, label %.preheader897 [
    i32 10, label %939
    i32 0, label %lex.exit.thread
  ]

939:                                              ; preds = %.preheader897
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

944:                                              ; preds = %lex.exit828
  %945 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not366 = icmp eq i32 %945, 0
  %946 = add nsw i32 %945, 1
  %storemerge367 = select i1 %.not366, i32 2, i32 %946
  store i32 %storemerge367, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1094

947:                                              ; preds = %lex.exit828, %lex.exit828
  %.not365 = icmp eq i32 %.0291, 0
  br i1 %.not365, label %lex.exit.thread, label %948

948:                                              ; preds = %947
  %949 = add nsw i32 %.0291, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1094

950:                                              ; preds = %lex.exit828, %lex.exit828, %lex.exit828
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
  %.sink1600 = phi i32 [ %959, %957 ], [ 1, %951 ], [ 1, %953 ], [ 1, %952 ]
  %.3287 = phi i32 [ %.0284, %957 ], [ 41, %951 ], [ 93, %953 ], [ 125, %952 ]
  %.2283 = phi i32 [ %.0281, %957 ], [ %.14, %951 ], [ %.14, %953 ], [ %.14, %952 ]
  %spec.select = add nsw i32 %.0288, %.sink1600
  %961 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %961)
  br label %1094

962:                                              ; preds = %lex.exit828, %lex.exit828, %lex.exit828
  %.not363 = icmp eq i32 %.0281, 0
  br i1 %.not363, label %963, label %968

963:                                              ; preds = %962
  %964 = load ptr, ptr %10, align 8, !tbaa !30
  %965 = getelementptr inbounds i8, ptr %964, i64 -1
  store ptr %965, ptr %10, align 8, !tbaa !30
  %966 = load ptr, ptr %8, align 8, !tbaa !23
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 40
  store i32 %.14, ptr %967, align 8, !tbaa !24
  br label %.loopexit905

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
  br i1 %975, label %.loopexit905, label %1094

976:                                              ; preds = %lex.exit828
  %.not362 = icmp eq i32 %.0288, 0
  br i1 %.not362, label %.loopexit905, label %977

977:                                              ; preds = %976
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 59)
  br label %1094

978:                                              ; preds = %lex.exit828, %lex.exit828
  %979 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %979)
  %980 = load ptr, ptr %8, align 8, !tbaa !23
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 36
  %982 = load i32, ptr %981, align 4, !tbaa !34
  %983 = add nsw i32 %982, 1
  store i32 %983, ptr %981, align 4, !tbaa !34
  br label %984

984:                                              ; preds = %agxbputc.exit809, %978
  %985 = phi ptr [ %.pre1245, %agxbputc.exit809 ], [ %980, %978 ]
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 40
  %987 = load i32, ptr %986, align 8, !tbaa !24
  %.not42.i750 = icmp eq i32 %987, 0
  br i1 %.not42.i750, label %.lr.ph.i758, label %._crit_edge.i751

._crit_edge.i751:                                 ; preds = %.backedge.i762, %984
  %.lcssa41.i752 = phi ptr [ %985, %984 ], [ %996, %.backedge.i762 ]
  %.lcssa.i753 = phi i32 [ %987, %984 ], [ %998, %.backedge.i762 ]
  %988 = getelementptr inbounds nuw i8, ptr %.lcssa41.i752, i64 40
  store i32 0, ptr %988, align 8, !tbaa !24
  br label %.loopexit.i754

.lr.ph.i758:                                      ; preds = %984, %.backedge.i762
  %989 = phi ptr [ %996, %.backedge.i762 ], [ %985, %984 ]
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 56
  %991 = load ptr, ptr %990, align 8, !tbaa !27
  %.not25.i759 = icmp eq ptr %991, null
  br i1 %.not25.i759, label %999, label %992

992:                                              ; preds = %.lr.ph.i758
  %993 = getelementptr inbounds nuw i8, ptr %991, i64 1
  store ptr %993, ptr %990, align 8, !tbaa !27
  %994 = load i8, ptr %991, align 1, !tbaa !28
  %.not28.i760 = icmp eq i8 %994, 0
  br i1 %.not28.i760, label %995, label %.loopexit.split.loop.exit38.i761

995:                                              ; preds = %992
  store ptr null, ptr %990, align 8, !tbaa !27
  br label %.backedge.i762

.backedge.i762:                                   ; preds = %..backedge_crit_edge.i766, %995
  %996 = phi ptr [ %.pre.i767, %..backedge_crit_edge.i766 ], [ %989, %995 ]
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %998 = load i32, ptr %997, align 8, !tbaa !24
  %.not.i763 = icmp eq i32 %998, 0
  br i1 %.not.i763, label %.lr.ph.i758, label %._crit_edge.i751

999:                                              ; preds = %.lr.ph.i758
  %1000 = getelementptr inbounds nuw i8, ptr %989, i64 24
  %1001 = load ptr, ptr %1000, align 8, !tbaa !29
  %.not26.i764 = icmp eq ptr %1001, null
  br i1 %.not26.i764, label %lex.exit768, label %1002

1002:                                             ; preds = %999
  %1003 = tail call i32 @getc(ptr noundef nonnull %1001)
  %1004 = icmp eq i32 %1003, -1
  br i1 %1004, label %1005, label %.loopexit.i754

1005:                                             ; preds = %1002
  %1006 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i765 = icmp eq i32 %1006, 0
  br i1 %.not27.i765, label %..backedge_crit_edge.i766, label %lex.exit768

..backedge_crit_edge.i766:                        ; preds = %1005
  %.pre.i767 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i762

.loopexit.split.loop.exit38.i761:                 ; preds = %992
  %1007 = sext i8 %994 to i32
  br label %.loopexit.i754

.loopexit.i754:                                   ; preds = %1002, %.loopexit.split.loop.exit38.i761, %._crit_edge.i751
  %.0.i755 = phi i32 [ %.lcssa.i753, %._crit_edge.i751 ], [ %1007, %.loopexit.split.loop.exit38.i761 ], [ %1003, %1002 ]
  switch i32 %.0.i755, label %1009 [
    i32 10, label %1008
    i32 0, label %lex.exit768
  ]

1008:                                             ; preds = %.loopexit.i754
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit768

1009:                                             ; preds = %.loopexit.i754
  %1010 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i757 = icmp ult ptr %1010, %10
  br i1 %.not30.i757, label %1012, label %1011

1011:                                             ; preds = %1009
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %1012

1012:                                             ; preds = %1011, %1009
  %1013 = phi ptr [ %1010, %1009 ], [ %9, %1011 ]
  %1014 = trunc i32 %.0.i755 to i8
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 1
  store ptr %1015, ptr %10, align 8, !tbaa !30
  store i8 %1014, ptr %1013, align 1, !tbaa !28
  br label %lex.exit768

lex.exit768:                                      ; preds = %999, %1005, %.loopexit.i754, %1008, %1012
  %.032.i756 = phi i32 [ %.0.i755, %.loopexit.i754 ], [ 10, %1008 ], [ %.0.i755, %1012 ], [ 0, %1005 ], [ 0, %999 ]
  %.not359 = icmp eq i32 %.032.i756, %.14
  br i1 %.not359, label %1087, label %1016

1016:                                             ; preds = %lex.exit768
  %1017 = icmp eq i32 %.032.i756, 92
  br i1 %1017, label %1018, label %lex.exit798

1018:                                             ; preds = %1016
  %.val.i.i769 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i770 = icmp eq i8 %.val.i.i769, -1
  br i1 %.not.i.i770, label %1020, label %agxblen.exit.i771

agxblen.exit.i771:                                ; preds = %1018
  %1019 = zext i8 %.val.i.i769 to i64
  br label %agxbsizeof.exit.i772

1020:                                             ; preds = %1018
  %1021 = load i64, ptr %14, align 8, !tbaa !28
  %1022 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i772

agxbsizeof.exit.i772:                             ; preds = %1020, %agxblen.exit.i771
  %.0.i20.i773 = phi i64 [ %1021, %1020 ], [ %1019, %agxblen.exit.i771 ]
  %.0.i14.i774 = phi i64 [ %1022, %1020 ], [ 31, %agxblen.exit.i771 ]
  %.not.i775 = icmp ult i64 %.0.i20.i773, %.0.i14.i774
  br i1 %.not.i775, label %1024, label %1023

1023:                                             ; preds = %agxbsizeof.exit.i772
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i776 = load i8, ptr %13, align 1, !tbaa !28
  br label %1024

1024:                                             ; preds = %1023, %agxbsizeof.exit.i772
  %.val.i15.i777 = phi i8 [ %.val.i15.pre.i776, %1023 ], [ %.val.i.i769, %agxbsizeof.exit.i772 ]
  %.not.i16.i778 = icmp eq i8 %.val.i15.i777, -1
  br i1 %.not.i16.i778, label %1030, label %1025

1025:                                             ; preds = %1024
  %1026 = zext i8 %.val.i15.i777 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %12, i64 %1026
  store i8 92, ptr %1027, align 1, !tbaa !28
  %1028 = load i8, ptr %13, align 1, !tbaa !28
  %1029 = add i8 %1028, 1
  store i8 %1029, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit779

1030:                                             ; preds = %1024
  %1031 = load i64, ptr %14, align 8, !tbaa !28
  %1032 = load ptr, ptr %12, align 8, !tbaa !28
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 %1031
  store i8 92, ptr %1033, align 1, !tbaa !28
  %1034 = load i64, ptr %14, align 8, !tbaa !28
  %1035 = add i64 %1034, 1
  store i64 %1035, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit779

agxbputc.exit779:                                 ; preds = %1025, %1030
  %1036 = load ptr, ptr %8, align 8, !tbaa !23
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 40
  %1038 = load i32, ptr %1037, align 8, !tbaa !24
  %.not42.i780 = icmp eq i32 %1038, 0
  br i1 %.not42.i780, label %.lr.ph.i788, label %._crit_edge.i781

._crit_edge.i781:                                 ; preds = %.backedge.i792, %agxbputc.exit779
  %.lcssa41.i782 = phi ptr [ %1036, %agxbputc.exit779 ], [ %1047, %.backedge.i792 ]
  %.lcssa.i783 = phi i32 [ %1038, %agxbputc.exit779 ], [ %1049, %.backedge.i792 ]
  %1039 = getelementptr inbounds nuw i8, ptr %.lcssa41.i782, i64 40
  store i32 0, ptr %1039, align 8, !tbaa !24
  br label %.loopexit.i784

.lr.ph.i788:                                      ; preds = %agxbputc.exit779, %.backedge.i792
  %1040 = phi ptr [ %1047, %.backedge.i792 ], [ %1036, %agxbputc.exit779 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 56
  %1042 = load ptr, ptr %1041, align 8, !tbaa !27
  %.not25.i789 = icmp eq ptr %1042, null
  br i1 %.not25.i789, label %1050, label %1043

1043:                                             ; preds = %.lr.ph.i788
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 1
  store ptr %1044, ptr %1041, align 8, !tbaa !27
  %1045 = load i8, ptr %1042, align 1, !tbaa !28
  %.not28.i790 = icmp eq i8 %1045, 0
  br i1 %.not28.i790, label %1046, label %.loopexit.split.loop.exit38.i791

1046:                                             ; preds = %1043
  store ptr null, ptr %1041, align 8, !tbaa !27
  br label %.backedge.i792

.backedge.i792:                                   ; preds = %..backedge_crit_edge.i796, %1046
  %1047 = phi ptr [ %.pre.i797, %..backedge_crit_edge.i796 ], [ %1040, %1046 ]
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 40
  %1049 = load i32, ptr %1048, align 8, !tbaa !24
  %.not.i793 = icmp eq i32 %1049, 0
  br i1 %.not.i793, label %.lr.ph.i788, label %._crit_edge.i781

1050:                                             ; preds = %.lr.ph.i788
  %1051 = getelementptr inbounds nuw i8, ptr %1040, i64 24
  %1052 = load ptr, ptr %1051, align 8, !tbaa !29
  %.not26.i794 = icmp eq ptr %1052, null
  br i1 %.not26.i794, label %lex.exit798.thread, label %1053

1053:                                             ; preds = %1050
  %1054 = tail call i32 @getc(ptr noundef nonnull %1052)
  %1055 = icmp eq i32 %1054, -1
  br i1 %1055, label %1056, label %.loopexit.i784

1056:                                             ; preds = %1053
  %1057 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i795 = icmp eq i32 %1057, 0
  br i1 %.not27.i795, label %..backedge_crit_edge.i796, label %lex.exit798.thread

..backedge_crit_edge.i796:                        ; preds = %1056
  %.pre.i797 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i792

.loopexit.split.loop.exit38.i791:                 ; preds = %1043
  %1058 = sext i8 %1045 to i32
  br label %.loopexit.i784

.loopexit.i784:                                   ; preds = %1053, %.loopexit.split.loop.exit38.i791, %._crit_edge.i781
  %.0.i785 = phi i32 [ %.lcssa.i783, %._crit_edge.i781 ], [ %1058, %.loopexit.split.loop.exit38.i791 ], [ %1054, %1053 ]
  switch i32 %.0.i785, label %1059 [
    i32 10, label %lex.exit798.thread877
    i32 0, label %lex.exit798.thread
  ]

lex.exit798.thread877:                            ; preds = %.loopexit.i784
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %.sink.split1601

1059:                                             ; preds = %.loopexit.i784
  %1060 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i787 = icmp ult ptr %1060, %10
  br i1 %.not30.i787, label %1062, label %1061

1061:                                             ; preds = %1059
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %1062

1062:                                             ; preds = %1061, %1059
  %1063 = phi ptr [ %1060, %1059 ], [ %9, %1061 ]
  %1064 = trunc i32 %.0.i785 to i8
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 1
  store ptr %1065, ptr %10, align 8, !tbaa !30
  store i8 %1064, ptr %1063, align 1, !tbaa !28
  br label %lex.exit798

lex.exit798:                                      ; preds = %1062, %1016
  %.15 = phi i32 [ %.032.i756, %1016 ], [ %.0.i785, %1062 ]
  switch i32 %.15, label %1068 [
    i32 0, label %lex.exit798.thread
    i32 10, label %.sink.split1601
  ]

lex.exit798.thread:                               ; preds = %.loopexit.i784, %lex.exit798, %1050, %1056
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, i32 noundef %.14) #17
  br label %lex.exit.thread

.sink.split1601:                                  ; preds = %lex.exit798.thread877, %lex.exit798
  %1066 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  %.not361 = icmp eq i32 %1066, 0
  %1067 = add nsw i32 %1066, 1
  %.sink1602 = select i1 %.not361, i32 2, i32 %1067
  store i32 %.sink1602, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !32
  br label %1068

1068:                                             ; preds = %.sink.split1601, %lex.exit798
  %.15880 = phi i32 [ %.15, %lex.exit798 ], [ 10, %.sink.split1601 ]
  %1069 = trunc i32 %.15880 to i8
  %.val.i.i799 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i800 = icmp eq i8 %.val.i.i799, -1
  br i1 %.not.i.i800, label %1071, label %agxblen.exit.i801

agxblen.exit.i801:                                ; preds = %1068
  %1070 = zext i8 %.val.i.i799 to i64
  br label %agxbsizeof.exit.i802

1071:                                             ; preds = %1068
  %1072 = load i64, ptr %14, align 8, !tbaa !28
  %1073 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i802

agxbsizeof.exit.i802:                             ; preds = %1071, %agxblen.exit.i801
  %.0.i20.i803 = phi i64 [ %1072, %1071 ], [ %1070, %agxblen.exit.i801 ]
  %.0.i14.i804 = phi i64 [ %1073, %1071 ], [ 31, %agxblen.exit.i801 ]
  %.not.i805 = icmp ult i64 %.0.i20.i803, %.0.i14.i804
  br i1 %.not.i805, label %1075, label %1074

1074:                                             ; preds = %agxbsizeof.exit.i802
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i806 = load i8, ptr %13, align 1, !tbaa !28
  br label %1075

1075:                                             ; preds = %1074, %agxbsizeof.exit.i802
  %.val.i15.i807 = phi i8 [ %.val.i15.pre.i806, %1074 ], [ %.val.i.i799, %agxbsizeof.exit.i802 ]
  %.not.i16.i808 = icmp eq i8 %.val.i15.i807, -1
  br i1 %.not.i16.i808, label %1081, label %1076

1076:                                             ; preds = %1075
  %1077 = zext i8 %.val.i15.i807 to i64
  %1078 = getelementptr inbounds nuw i8, ptr %12, i64 %1077
  store i8 %1069, ptr %1078, align 1, !tbaa !28
  %1079 = load i8, ptr %13, align 1, !tbaa !28
  %1080 = add i8 %1079, 1
  store i8 %1080, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit809

1081:                                             ; preds = %1075
  %1082 = load i64, ptr %14, align 8, !tbaa !28
  %1083 = load ptr, ptr %12, align 8, !tbaa !28
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 %1082
  store i8 %1069, ptr %1084, align 1, !tbaa !28
  %1085 = load i64, ptr %14, align 8, !tbaa !28
  %1086 = add i64 %1085, 1
  store i64 %1086, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit809

agxbputc.exit809:                                 ; preds = %1076, %1081
  %.pre1245 = load ptr, ptr %8, align 8, !tbaa !23
  br label %984, !llvm.loop !62

1087:                                             ; preds = %lex.exit768
  %1088 = load ptr, ptr %8, align 8, !tbaa !23
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 36
  %1090 = load i32, ptr %1089, align 4, !tbaa !34
  %1091 = add nsw i32 %1090, -1
  store i32 %1091, ptr %1089, align 4, !tbaa !34
  br label %1094

1092:                                             ; preds = %lex.exit828
  %1093 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %1093)
  br label %1094

1094:                                             ; preds = %974, %968, %971, %936, %939, %942, %1092, %1087, %977, %960, %948, %944
  %.1292 = phi i32 [ 0, %1092 ], [ 0, %942 ], [ %937, %936 ], [ 1, %939 ], [ 1, %944 ], [ %949, %948 ], [ 0, %960 ], [ 0, %971 ], [ 0, %968 ], [ 0, %977 ], [ 0, %1087 ], [ 0, %974 ]
  %.1289 = phi i32 [ %.0288, %1092 ], [ %.0288, %942 ], [ %.0288, %936 ], [ %.0288, %939 ], [ %.0288, %944 ], [ %.0288, %948 ], [ %spec.select, %960 ], [ %972, %971 ], [ %.0288, %968 ], [ %.0288, %977 ], [ %.0288, %1087 ], [ %972, %974 ]
  %.1285 = phi i32 [ %.0284, %1092 ], [ %.0284, %942 ], [ %.0284, %936 ], [ %.0284, %939 ], [ %.0284, %944 ], [ %.0284, %948 ], [ %.3287, %960 ], [ %.0284, %971 ], [ %.0284, %968 ], [ %.0284, %977 ], [ %.0284, %1087 ], [ %.0284, %974 ]
  %.1282 = phi i32 [ %.0281, %1092 ], [ %.0281, %942 ], [ %.0281, %936 ], [ %.0281, %939 ], [ %.0281, %944 ], [ %.0281, %948 ], [ %.2283, %960 ], [ %.0281, %971 ], [ %.0281, %968 ], [ %.0281, %977 ], [ %.0281, %1087 ], [ 0, %974 ]
  %1095 = load ptr, ptr %8, align 8, !tbaa !23
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  %1097 = load i32, ptr %1096, align 8, !tbaa !24
  %.not42.i810 = icmp eq i32 %1097, 0
  br i1 %.not42.i810, label %.lr.ph.i818, label %._crit_edge.i811

._crit_edge.i811:                                 ; preds = %.backedge.i822, %1094
  %.lcssa41.i812 = phi ptr [ %1095, %1094 ], [ %1106, %.backedge.i822 ]
  %.lcssa.i813 = phi i32 [ %1097, %1094 ], [ %1108, %.backedge.i822 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.lcssa41.i812, i64 40
  store i32 0, ptr %1098, align 8, !tbaa !24
  br label %.loopexit.i814

.lr.ph.i818:                                      ; preds = %1094, %.backedge.i822
  %1099 = phi ptr [ %1106, %.backedge.i822 ], [ %1095, %1094 ]
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 56
  %1101 = load ptr, ptr %1100, align 8, !tbaa !27
  %.not25.i819 = icmp eq ptr %1101, null
  br i1 %.not25.i819, label %1109, label %1102

1102:                                             ; preds = %.lr.ph.i818
  %1103 = getelementptr inbounds nuw i8, ptr %1101, i64 1
  store ptr %1103, ptr %1100, align 8, !tbaa !27
  %1104 = load i8, ptr %1101, align 1, !tbaa !28
  %.not28.i820 = icmp eq i8 %1104, 0
  br i1 %.not28.i820, label %1105, label %.loopexit.split.loop.exit38.i821

1105:                                             ; preds = %1102
  store ptr null, ptr %1100, align 8, !tbaa !27
  br label %.backedge.i822

.backedge.i822:                                   ; preds = %..backedge_crit_edge.i826, %1105
  %1106 = phi ptr [ %.pre.i827, %..backedge_crit_edge.i826 ], [ %1099, %1105 ]
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 40
  %1108 = load i32, ptr %1107, align 8, !tbaa !24
  %.not.i823 = icmp eq i32 %1108, 0
  br i1 %.not.i823, label %.lr.ph.i818, label %._crit_edge.i811

1109:                                             ; preds = %.lr.ph.i818
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !29
  %.not26.i824 = icmp eq ptr %1111, null
  br i1 %.not26.i824, label %lex.exit828.backedge, label %1112

1112:                                             ; preds = %1109
  %1113 = tail call i32 @getc(ptr noundef nonnull %1111)
  %1114 = icmp eq i32 %1113, -1
  br i1 %1114, label %1115, label %.loopexit.i814

1115:                                             ; preds = %1112
  %1116 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i825 = icmp eq i32 %1116, 0
  br i1 %.not27.i825, label %..backedge_crit_edge.i826, label %lex.exit828.backedge

..backedge_crit_edge.i826:                        ; preds = %1115
  %.pre.i827 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i822

.loopexit.split.loop.exit38.i821:                 ; preds = %1102
  %1117 = sext i8 %1104 to i32
  br label %.loopexit.i814

.loopexit.i814:                                   ; preds = %1112, %.loopexit.split.loop.exit38.i821, %._crit_edge.i811
  %.0.i815 = phi i32 [ %.lcssa.i813, %._crit_edge.i811 ], [ %1117, %.loopexit.split.loop.exit38.i821 ], [ %1113, %1112 ]
  switch i32 %.0.i815, label %1119 [
    i32 10, label %1118
    i32 0, label %lex.exit828.backedge
  ]

lex.exit828.backedge:                             ; preds = %1115, %1109, %.loopexit.i814, %1118, %1122
  %.14.be = phi i32 [ %.0.i815, %.loopexit.i814 ], [ 10, %1118 ], [ %.0.i815, %1122 ], [ 0, %1109 ], [ 0, %1115 ]
  br label %lex.exit828

1118:                                             ; preds = %.loopexit.i814
  store ptr %9, ptr %10, align 8, !tbaa !30
  store i32 0, ptr %11, align 8, !tbaa !31
  br label %lex.exit828.backedge

1119:                                             ; preds = %.loopexit.i814
  %1120 = load ptr, ptr %10, align 8, !tbaa !30
  %.not30.i817 = icmp ult ptr %1120, %10
  br i1 %.not30.i817, label %1122, label %1121

1121:                                             ; preds = %1119
  store i32 1, ptr %11, align 8, !tbaa !31
  br label %1122

1122:                                             ; preds = %1121, %1119
  %1123 = phi ptr [ %1120, %1119 ], [ %9, %1121 ]
  %1124 = trunc i32 %.0.i815 to i8
  %1125 = getelementptr inbounds nuw i8, ptr %1123, i64 1
  store ptr %1125, ptr %10, align 8, !tbaa !30
  store i8 %1124, ptr %1123, align 1, !tbaa !28
  br label %lex.exit828.backedge

.loopexit905:                                     ; preds = %976, %974, %963
  %1126 = load ptr, ptr %19, align 8, !tbaa !39
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 96
  %1128 = load ptr, ptr %1127, align 8, !tbaa !63
  %1129 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %1130 = tail call ptr %1128(ptr noundef %0, ptr noundef null, ptr noundef %1129, ptr noundef null) #17
  br label %.backedge916.backedge

.loopexit915:                                     ; preds = %.thread871, %884, %877, %882
  %1131 = phi i64 [ 286, %884 ], [ 272, %877 ], [ %.pre1246, %882 ], [ %876, %.thread871 ]
  %1132 = trunc i64 %1131 to i32
  br label %1134

1133:                                             ; preds = %switch.early.test377
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

lex.exit.thread:                                  ; preds = %.loopexit.i, %34, %40, %.loopexit.i440, %.loopexit.i421, %947, %lex.exit749.thread, %lex.exit828, %166, %172, %127, %133, %.preheader897, %926, %lex.exit798.thread, %870, %403, %202, %778, %lex.exit495.thread
  store i32 1, ptr %3, align 8, !tbaa !3
  store i32 59, ptr @ex_lval, align 8, !tbaa !28
  br label %1134

1134:                                             ; preds = %884, %switch.early.test, %233, %228, %205, %.loopexit912, %1, %5, %lex.exit.thread, %1133, %.loopexit915, %418, %407, %406, %.loopexit914, %254, %224, %213, %196, %188, %183
  %.0 = phi i32 [ %1132, %.loopexit915 ], [ 59, %lex.exit.thread ], [ %.0.i, %1133 ], [ %.0.i, %183 ], [ %.0.i, %188 ], [ %198, %196 ], [ 61, %213 ], [ %.1, %224 ], [ %.3, %254 ], [ 35, %.loopexit914 ], [ 263, %406 ], [ 259, %407 ], [ 46, %418 ], [ 0, %5 ], [ 0, %1 ], [ %.0.i1170, %205 ], [ 61, %.loopexit912 ], [ %230, %233 ], [ 61, %228 ], [ %.4304, %switch.early.test ], [ 284, %884 ]
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
  %.032 = phi i32 [ %.0, %.loopexit ], [ 10, %26 ], [ %.0, %36 ], [ 0, %23 ], [ 0, %17 ]
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
