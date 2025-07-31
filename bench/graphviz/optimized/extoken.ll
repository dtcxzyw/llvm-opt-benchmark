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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %1135

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %7 = load i32, ptr %6, align 4, !tbaa !22
  %.not340 = icmp eq i32 %7, 0
  br i1 %.not340, label %.preheader914, label %1135

.preheader914:                                    ; preds = %5
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
  br label %20

20:                                               ; preds = %.backedge, %.preheader914
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %.not42.i = icmp eq i32 %23, 0
  br i1 %.not42.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %20
  %.lcssa41.i = phi ptr [ %21, %20 ], [ %32, %.backedge.i ]
  %.lcssa.i = phi i32 [ %23, %20 ], [ %34, %.backedge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa41.i, i64 40
  store i32 0, ptr %24, align 8, !tbaa !24
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %20, %.backedge.i
  %25 = phi ptr [ %32, %.backedge.i ], [ %21, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not25.i = icmp eq ptr %27, null
  br i1 %.not25.i, label %35, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %29, ptr %26, align 8, !tbaa !27
  %30 = load i8, ptr %27, align 1, !tbaa !28
  %.not28.i = icmp eq i8 %30, 0
  br i1 %.not28.i, label %31, label %.loopexit.split.loop.exit38.i

31:                                               ; preds = %28
  store ptr null, ptr %26, align 8, !tbaa !27
  br label %.backedge.i

.backedge.i:                                      ; preds = %..backedge_crit_edge.i, %31
  %32 = phi ptr [ %.pre.i, %..backedge_crit_edge.i ], [ %25, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %lex.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @getc(ptr noundef nonnull %37)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %38
  %42 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %..backedge_crit_edge.i, label %lex.exit.thread

..backedge_crit_edge.i:                           ; preds = %41
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i

.loopexit.split.loop.exit38.i:                    ; preds = %28
  %43 = sext i8 %30 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %38, %.loopexit.split.loop.exit38.i, %._crit_edge.i
  %.0.i = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ %43, %.loopexit.split.loop.exit38.i ], [ %39, %38 ]
  switch i32 %.0.i, label %44 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

44:                                               ; preds = %.loopexit.i
  %45 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i = icmp ult ptr %45, %10
  br i1 %.not30.i, label %lex.exit, label %46

46:                                               ; preds = %44
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit

lex.exit:                                         ; preds = %44, %46
  %47 = phi ptr [ %45, %44 ], [ %9, %46 ]
  %48 = trunc i32 %.0.i to i8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %49, ptr %10, align 8, !tbaa !32
  store i8 %48, ptr %47, align 1, !tbaa !28
  switch i32 %.0.i, label %780 [
    i32 57, label %424
    i32 47, label %50
    i32 10, label %.loopexit
    i32 32, label %.backedge
    i32 9, label %.backedge
    i32 13, label %.backedge
    i32 40, label %184
    i32 123, label %184
    i32 91, label %184
    i32 41, label %189
    i32 125, label %189
    i32 93, label %189
    i32 43, label %194
    i32 45, label %194
    i32 42, label %200
    i32 37, label %200
    i32 94, label %200
    i32 38, label %211
    i32 124, label %211
    i32 60, label %226
    i32 62, label %226
    i32 61, label %239
    i32 33, label %239
    i32 35, label %256
    i32 39, label %282
    i32 34, label %282
    i32 46, label %411
    i32 48, label %424
    i32 49, label %424
    i32 50, label %424
    i32 51, label %424
    i32 52, label %424
    i32 53, label %424
    i32 54, label %424
    i32 55, label %424
    i32 56, label %424
  ]

50:                                               ; preds = %lex.exit
  %51 = load ptr, ptr %8, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %.not42.i379 = icmp eq i32 %53, 0
  br i1 %.not42.i379, label %.lr.ph.i387, label %._crit_edge.i380

._crit_edge.i380:                                 ; preds = %.backedge.i391, %50
  %.lcssa41.i381 = phi ptr [ %51, %50 ], [ %62, %.backedge.i391 ]
  %.lcssa.i382 = phi i32 [ %53, %50 ], [ %64, %.backedge.i391 ]
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa41.i381, i64 40
  store i32 0, ptr %54, align 8, !tbaa !24
  br label %.loopexit.i383

.lr.ph.i387:                                      ; preds = %50, %.backedge.i391
  %55 = phi ptr [ %62, %.backedge.i391 ], [ %51, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %.not25.i388 = icmp eq ptr %57, null
  br i1 %.not25.i388, label %65, label %58

58:                                               ; preds = %.lr.ph.i387
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %59, ptr %56, align 8, !tbaa !27
  %60 = load i8, ptr %57, align 1, !tbaa !28
  %.not28.i389 = icmp eq i8 %60, 0
  br i1 %.not28.i389, label %61, label %.loopexit.split.loop.exit38.i390

61:                                               ; preds = %58
  store ptr null, ptr %56, align 8, !tbaa !27
  br label %.backedge.i391

.backedge.i391:                                   ; preds = %..backedge_crit_edge.i395, %61
  %62 = phi ptr [ %.pre.i396, %..backedge_crit_edge.i395 ], [ %55, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %.not.i392 = icmp eq i32 %64, 0
  br i1 %.not.i392, label %.lr.ph.i387, label %._crit_edge.i380, !llvm.loop !29

65:                                               ; preds = %.lr.ph.i387
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not26.i393 = icmp eq ptr %67, null
  br i1 %.not26.i393, label %.thread844, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @getc(ptr noundef nonnull %67)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %.loopexit.i383

71:                                               ; preds = %68
  %72 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i394 = icmp eq i32 %72, 0
  br i1 %.not27.i394, label %..backedge_crit_edge.i395, label %.thread844

..backedge_crit_edge.i395:                        ; preds = %71
  %.pre.i396 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i391

.loopexit.split.loop.exit38.i390:                 ; preds = %58
  %73 = sext i8 %60 to i32
  br label %.loopexit.i383

.loopexit.i383:                                   ; preds = %68, %.loopexit.split.loop.exit38.i390, %._crit_edge.i380
  %.0.i384 = phi i32 [ %.lcssa.i382, %._crit_edge.i380 ], [ %73, %.loopexit.split.loop.exit38.i390 ], [ %69, %68 ]
  switch i32 %.0.i384, label %75 [
    i32 10, label %74
    i32 0, label %.thread844
  ]

74:                                               ; preds = %.loopexit.i383
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %.thread844

75:                                               ; preds = %.loopexit.i383
  %76 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i386 = icmp ult ptr %76, %10
  br i1 %.not30.i386, label %lex.exit397, label %77

77:                                               ; preds = %75
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit397

.thread844:                                       ; preds = %.loopexit.i383, %71, %65, %74
  %.032.i385.ph = phi i32 [ 10, %74 ], [ 0, %65 ], [ 0, %71 ], [ %.0.i384, %.loopexit.i383 ]
  store i32 47, ptr @ex_lval, align 8, !tbaa !28
  br label %206

lex.exit397:                                      ; preds = %75, %77
  %78 = phi ptr [ %76, %75 ], [ %9, %77 ]
  %79 = trunc i32 %.0.i384 to i8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %80, ptr %10, align 8, !tbaa !32
  store i8 %79, ptr %78, align 1, !tbaa !28
  switch i32 %.0.i384, label %.loopexit913 [
    i32 42, label %.preheader907
    i32 47, label %.preheader902
  ]

.preheader907:                                    ; preds = %lex.exit397, %.backedge910
  %81 = load ptr, ptr %8, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %.not42.i398 = icmp eq i32 %83, 0
  br i1 %.not42.i398, label %.lr.ph.i406, label %._crit_edge.i399

._crit_edge.i399:                                 ; preds = %.backedge.i410, %.preheader907
  %.lcssa41.i400 = phi ptr [ %81, %.preheader907 ], [ %92, %.backedge.i410 ]
  %.lcssa.i401 = phi i32 [ %83, %.preheader907 ], [ %94, %.backedge.i410 ]
  %84 = getelementptr inbounds nuw i8, ptr %.lcssa41.i400, i64 40
  store i32 0, ptr %84, align 8, !tbaa !24
  br label %.loopexit.i402

.lr.ph.i406:                                      ; preds = %.preheader907, %.backedge.i410
  %85 = phi ptr [ %92, %.backedge.i410 ], [ %81, %.preheader907 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %.not25.i407 = icmp eq ptr %87, null
  br i1 %.not25.i407, label %95, label %88

88:                                               ; preds = %.lr.ph.i406
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %89, ptr %86, align 8, !tbaa !27
  %90 = load i8, ptr %87, align 1, !tbaa !28
  %.not28.i408 = icmp eq i8 %90, 0
  br i1 %.not28.i408, label %91, label %.loopexit.split.loop.exit38.i409

91:                                               ; preds = %88
  store ptr null, ptr %86, align 8, !tbaa !27
  br label %.backedge.i410

.backedge.i410:                                   ; preds = %..backedge_crit_edge.i414, %91
  %92 = phi ptr [ %.pre.i415, %..backedge_crit_edge.i414 ], [ %85, %91 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load i32, ptr %93, align 8, !tbaa !24
  %.not.i411 = icmp eq i32 %94, 0
  br i1 %.not.i411, label %.lr.ph.i406, label %._crit_edge.i399, !llvm.loop !29

95:                                               ; preds = %.lr.ph.i406
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !31
  %.not26.i412 = icmp eq ptr %97, null
  br i1 %.not26.i412, label %.backedge910, label %98

98:                                               ; preds = %95
  %99 = tail call i32 @getc(ptr noundef nonnull %97)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %.loopexit.i402

101:                                              ; preds = %98
  %102 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i413 = icmp eq i32 %102, 0
  br i1 %.not27.i413, label %..backedge_crit_edge.i414, label %.backedge910

..backedge_crit_edge.i414:                        ; preds = %101
  %.pre.i415 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i410

.loopexit.split.loop.exit38.i409:                 ; preds = %88
  %103 = sext i8 %90 to i32
  br label %.loopexit.i402

.loopexit.i402:                                   ; preds = %98, %.loopexit.split.loop.exit38.i409, %._crit_edge.i399
  %.0.i403 = phi i32 [ %.lcssa.i401, %._crit_edge.i399 ], [ %103, %.loopexit.split.loop.exit38.i409 ], [ %99, %98 ]
  switch i32 %.0.i403, label %104 [
    i32 10, label %lex.exit416.thread834
    i32 0, label %.backedge910
  ]

lex.exit416.thread834:                            ; preds = %.loopexit.i402
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %110

104:                                              ; preds = %.loopexit.i402
  %105 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i405 = icmp ult ptr %105, %10
  br i1 %.not30.i405, label %lex.exit416, label %106

106:                                              ; preds = %104
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit416

lex.exit416:                                      ; preds = %104, %106
  %107 = phi ptr [ %105, %104 ], [ %9, %106 ]
  %108 = trunc i32 %.0.i403 to i8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %109, ptr %10, align 8, !tbaa !32
  store i8 %108, ptr %107, align 1, !tbaa !28
  switch i32 %.0.i403, label %.backedge910 [
    i32 10, label %110
    i32 42, label %113
  ]

110:                                              ; preds = %lex.exit416.thread834, %lex.exit416
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not354 = icmp eq i32 %111, 0
  %112 = add nsw i32 %111, 1
  %storemerge = select i1 %.not354, i32 2, i32 %112
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %.backedge910

.backedge910:                                     ; preds = %101, %95, %lex.exit416, %145, %147, %148, %lex.exit435, %.loopexit.i402, %110
  br label %.preheader907, !llvm.loop !36

113:                                              ; preds = %lex.exit416
  %114 = load ptr, ptr %8, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 8, !tbaa !24
  %.not42.i417 = icmp eq i32 %116, 0
  br i1 %.not42.i417, label %.lr.ph.i425, label %._crit_edge.i418

._crit_edge.i418:                                 ; preds = %.backedge.i429, %113
  %.lcssa41.i419 = phi ptr [ %114, %113 ], [ %125, %.backedge.i429 ]
  %.lcssa.i420 = phi i32 [ %116, %113 ], [ %127, %.backedge.i429 ]
  %117 = getelementptr inbounds nuw i8, ptr %.lcssa41.i419, i64 40
  store i32 0, ptr %117, align 8, !tbaa !24
  br label %.loopexit.i421

.lr.ph.i425:                                      ; preds = %113, %.backedge.i429
  %118 = phi ptr [ %125, %.backedge.i429 ], [ %114, %113 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %120 = load ptr, ptr %119, align 8, !tbaa !27
  %.not25.i426 = icmp eq ptr %120, null
  br i1 %.not25.i426, label %128, label %121

121:                                              ; preds = %.lr.ph.i425
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %122, ptr %119, align 8, !tbaa !27
  %123 = load i8, ptr %120, align 1, !tbaa !28
  %.not28.i427 = icmp eq i8 %123, 0
  br i1 %.not28.i427, label %124, label %.loopexit.split.loop.exit38.i428

124:                                              ; preds = %121
  store ptr null, ptr %119, align 8, !tbaa !27
  br label %.backedge.i429

.backedge.i429:                                   ; preds = %..backedge_crit_edge.i433, %124
  %125 = phi ptr [ %.pre.i434, %..backedge_crit_edge.i433 ], [ %118, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %.not.i430 = icmp eq i32 %127, 0
  br i1 %.not.i430, label %.lr.ph.i425, label %._crit_edge.i418, !llvm.loop !29

128:                                              ; preds = %.lr.ph.i425
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %.not26.i431 = icmp eq ptr %130, null
  br i1 %.not26.i431, label %lex.exit.thread, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @getc(ptr noundef nonnull %130)
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %.loopexit.i421

134:                                              ; preds = %131
  %135 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i432 = icmp eq i32 %135, 0
  br i1 %.not27.i432, label %..backedge_crit_edge.i433, label %lex.exit.thread

..backedge_crit_edge.i433:                        ; preds = %134
  %.pre.i434 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i429

.loopexit.split.loop.exit38.i428:                 ; preds = %121
  %136 = sext i8 %123 to i32
  br label %.loopexit.i421

.loopexit.i421:                                   ; preds = %131, %.loopexit.split.loop.exit38.i428, %._crit_edge.i418
  %.0.i422 = phi i32 [ %.lcssa.i420, %._crit_edge.i418 ], [ %136, %.loopexit.split.loop.exit38.i428 ], [ %132, %131 ]
  switch i32 %.0.i422, label %137 [
    i32 10, label %lex.exit435.thread837
    i32 0, label %lex.exit.thread
  ]

lex.exit435.thread837:                            ; preds = %.loopexit.i421
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %143

137:                                              ; preds = %.loopexit.i421
  %138 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i424 = icmp ult ptr %138, %10
  br i1 %.not30.i424, label %lex.exit435, label %139

139:                                              ; preds = %137
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit435

lex.exit435:                                      ; preds = %137, %139
  %140 = phi ptr [ %138, %137 ], [ %9, %139 ]
  %141 = trunc i32 %.0.i422 to i8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %142, ptr %10, align 8, !tbaa !32
  store i8 %141, ptr %140, align 1, !tbaa !28
  switch i32 %.0.i422, label %.backedge910 [
    i32 47, label %.backedge
    i32 10, label %143
    i32 42, label %148
  ], !llvm.loop !37

143:                                              ; preds = %lex.exit435.thread837, %lex.exit435
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not353 = icmp eq i32 %144, 0
  br i1 %.not353, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %144, 1
  store i32 %146, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %.backedge910

147:                                              ; preds = %143
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %.backedge910

148:                                              ; preds = %lex.exit435
  %149 = load ptr, ptr %10, align 8, !tbaa !32
  %150 = getelementptr inbounds i8, ptr %149, i64 -1
  store ptr %150, ptr %10, align 8, !tbaa !32
  %151 = load ptr, ptr %8, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store i32 42, ptr %152, align 8, !tbaa !24
  br label %.backedge910

.preheader902:                                    ; preds = %lex.exit397, %lex.exit454
  %153 = load ptr, ptr %8, align 8, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %155 = load i32, ptr %154, align 8, !tbaa !24
  %.not42.i436 = icmp eq i32 %155, 0
  br i1 %.not42.i436, label %.lr.ph.i444, label %._crit_edge.i437

._crit_edge.i437:                                 ; preds = %.backedge.i448, %.preheader902
  %.lcssa41.i438 = phi ptr [ %153, %.preheader902 ], [ %164, %.backedge.i448 ]
  %.lcssa.i439 = phi i32 [ %155, %.preheader902 ], [ %166, %.backedge.i448 ]
  %156 = getelementptr inbounds nuw i8, ptr %.lcssa41.i438, i64 40
  store i32 0, ptr %156, align 8, !tbaa !24
  br label %.loopexit.i440

.lr.ph.i444:                                      ; preds = %.preheader902, %.backedge.i448
  %157 = phi ptr [ %164, %.backedge.i448 ], [ %153, %.preheader902 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %.not25.i445 = icmp eq ptr %159, null
  br i1 %.not25.i445, label %167, label %160

160:                                              ; preds = %.lr.ph.i444
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %161, ptr %158, align 8, !tbaa !27
  %162 = load i8, ptr %159, align 1, !tbaa !28
  %.not28.i446 = icmp eq i8 %162, 0
  br i1 %.not28.i446, label %163, label %.loopexit.split.loop.exit38.i447

163:                                              ; preds = %160
  store ptr null, ptr %158, align 8, !tbaa !27
  br label %.backedge.i448

.backedge.i448:                                   ; preds = %..backedge_crit_edge.i452, %163
  %164 = phi ptr [ %.pre.i453, %..backedge_crit_edge.i452 ], [ %157, %163 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load i32, ptr %165, align 8, !tbaa !24
  %.not.i449 = icmp eq i32 %166, 0
  br i1 %.not.i449, label %.lr.ph.i444, label %._crit_edge.i437, !llvm.loop !29

167:                                              ; preds = %.lr.ph.i444
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %.not26.i450 = icmp eq ptr %169, null
  br i1 %.not26.i450, label %lex.exit.thread, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @getc(ptr noundef nonnull %169)
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %.loopexit.i440

173:                                              ; preds = %170
  %174 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i451 = icmp eq i32 %174, 0
  br i1 %.not27.i451, label %..backedge_crit_edge.i452, label %lex.exit.thread

..backedge_crit_edge.i452:                        ; preds = %173
  %.pre.i453 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i448

.loopexit.split.loop.exit38.i447:                 ; preds = %160
  %175 = sext i8 %162 to i32
  br label %.loopexit.i440

.loopexit.i440:                                   ; preds = %170, %.loopexit.split.loop.exit38.i447, %._crit_edge.i437
  %.0.i441 = phi i32 [ %.lcssa.i439, %._crit_edge.i437 ], [ %175, %.loopexit.split.loop.exit38.i447 ], [ %171, %170 ]
  switch i32 %.0.i441, label %176 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

176:                                              ; preds = %.loopexit.i440
  %177 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i443 = icmp ult ptr %177, %10
  br i1 %.not30.i443, label %lex.exit454, label %178

178:                                              ; preds = %176
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit454

lex.exit454:                                      ; preds = %176, %178
  %179 = phi ptr [ %177, %176 ], [ %9, %178 ]
  %180 = trunc i32 %.0.i441 to i8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 1
  store ptr %181, ptr %10, align 8, !tbaa !32
  store i8 %180, ptr %179, align 1, !tbaa !28
  %cond = icmp eq i32 %.0.i441, 10
  br i1 %cond, label %.loopexit, label %.preheader902

.loopexit.sink.split:                             ; preds = %.loopexit.i440, %.loopexit.i
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %lex.exit454, %.loopexit.sink.split, %lex.exit
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not351 = icmp eq i32 %182, 0
  %183 = add nsw i32 %182, 1
  %.sink1461 = select i1 %.not351, i32 2, i32 %183
  store i32 %.sink1461, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %.backedge

184:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %185 = load ptr, ptr %8, align 8, !tbaa !23
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 36
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %186, align 4, !tbaa !38
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

189:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %190 = load ptr, ptr %8, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 36
  %192 = load i32, ptr %191, align 4, !tbaa !38
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 4, !tbaa !38
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

194:                                              ; preds = %lex.exit, %lex.exit
  %195 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %196 = icmp eq i32 %195, %.0.i
  br i1 %196, label %197, label %.loopexit913

197:                                              ; preds = %194
  %198 = icmp eq i32 %.0.i, 43
  %199 = select i1 %198, i32 332, i32 333
  store i32 %199, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

200:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %201 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %.loopexit913

.loopexit913:                                     ; preds = %lex.exit397, %194, %200
  %.0.i1172 = phi i32 [ %.0.i, %194 ], [ %.0.i, %200 ], [ 47, %lex.exit397 ]
  %.0300 = phi i32 [ %195, %194 ], [ %201, %200 ], [ %.0.i384, %lex.exit397 ]
  store i32 %.0.i1172, ptr @ex_lval, align 8, !tbaa !28
  %202 = icmp eq i32 %.0300, 61
  br i1 %202, label %1135, label %203

203:                                              ; preds = %.loopexit913
  %204 = icmp eq i32 %.0300, 37
  %205 = icmp eq i32 %.0.i1172, 37
  %or.cond = and i1 %205, %204
  br i1 %or.cond, label %lex.exit.thread, label %206

206:                                              ; preds = %.thread844, %203
  %.0.i1171 = phi i32 [ 47, %.thread844 ], [ %.0.i1172, %203 ]
  %.0300843847 = phi i32 [ %.032.i385.ph, %.thread844 ], [ %.0300, %203 ]
  %207 = load ptr, ptr %10, align 8, !tbaa !32
  %208 = getelementptr inbounds i8, ptr %207, i64 -1
  store ptr %208, ptr %10, align 8, !tbaa !32
  %209 = load ptr, ptr %8, align 8, !tbaa !23
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 40
  store i32 %.0300843847, ptr %210, align 8, !tbaa !24
  br label %1135

211:                                              ; preds = %lex.exit, %lex.exit
  %212 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %213 = icmp eq i32 %212, 61
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

215:                                              ; preds = %211
  %216 = icmp eq i32 %212, %.0.i
  br i1 %216, label %217, label %220

217:                                              ; preds = %215
  %218 = icmp eq i32 %.0.i, 38
  %219 = select i1 %218, i32 323, i32 322
  br label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !32
  %222 = getelementptr inbounds i8, ptr %221, i64 -1
  store ptr %222, ptr %10, align 8, !tbaa !32
  %223 = load ptr, ptr %8, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 %212, ptr %224, align 8, !tbaa !24
  br label %225

225:                                              ; preds = %220, %217
  %.1 = phi i32 [ %219, %217 ], [ %.0.i, %220 ]
  store i32 %.1, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

226:                                              ; preds = %lex.exit, %lex.exit
  %227 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %228 = icmp eq i32 %227, %.0.i
  br i1 %228, label %229, label %241

229:                                              ; preds = %226
  %230 = icmp eq i32 %.0.i, 60
  %231 = select i1 %230, i32 328, i32 329
  store i32 %231, ptr @ex_lval, align 8, !tbaa !28
  %232 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %233 = icmp eq i32 %232, 61
  br i1 %233, label %1135, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %10, align 8, !tbaa !32
  %236 = getelementptr inbounds i8, ptr %235, i64 -1
  store ptr %236, ptr %10, align 8, !tbaa !32
  %237 = load ptr, ptr %8, align 8, !tbaa !23
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i32 %232, ptr %238, align 8, !tbaa !24
  br label %1135

239:                                              ; preds = %lex.exit, %lex.exit
  %240 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %241

241:                                              ; preds = %226, %239
  %.1301 = phi i32 [ %227, %226 ], [ %240, %239 ]
  %242 = icmp eq i32 %.1301, 61
  br i1 %242, label %243, label %250

243:                                              ; preds = %241
  switch i32 %.0.i, label %247 [
    i32 60, label %255
    i32 62, label %244
    i32 61, label %245
    i32 33, label %246
  ]

244:                                              ; preds = %243
  br label %255

245:                                              ; preds = %243
  br label %255

246:                                              ; preds = %243
  br label %255

247:                                              ; preds = %243
  %248 = load ptr, ptr @stderr, align 8, !tbaa !39
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 444) #18
  tail call void @abort() #19
  unreachable

250:                                              ; preds = %241
  %251 = load ptr, ptr %10, align 8, !tbaa !32
  %252 = getelementptr inbounds i8, ptr %251, i64 -1
  store ptr %252, ptr %10, align 8, !tbaa !32
  %253 = load ptr, ptr %8, align 8, !tbaa !23
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store i32 %.1301, ptr %254, align 8, !tbaa !24
  br label %255

255:                                              ; preds = %243, %244, %245, %246, %250
  %.3 = phi i32 [ 327, %244 ], [ 324, %245 ], [ 325, %246 ], [ %.0.i, %250 ], [ 326, %243 ]
  store i32 %.3, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

256:                                              ; preds = %lex.exit
  %257 = load i32, ptr %11, align 8, !tbaa !33
  %.not347 = icmp eq i32 %257, 0
  br i1 %.not347, label %258, label %.loopexit915

258:                                              ; preds = %256
  %259 = load ptr, ptr %10, align 8, !tbaa !32
  %260 = getelementptr inbounds i8, ptr %259, i64 -1
  %261 = icmp ugt ptr %260, %9
  br i1 %261, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %258, %gv_isspace.exit
  %.02931079 = phi ptr [ %262, %gv_isspace.exit ], [ %260, %258 ]
  %262 = getelementptr inbounds i8, ptr %.02931079, i64 -1
  %263 = load i8, ptr %262, align 1, !tbaa !28
  switch i8 %263, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %264 = icmp ugt ptr %262, %9
  br i1 %264, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %258
  %.0293.lcssa = phi ptr [ %260, %258 ], [ %.02931079, %.lr.ph ], [ %262, %gv_isspace.exit ]
  %265 = icmp eq ptr %.0293.lcssa, %9
  br i1 %265, label %266, label %.loopexit915

266:                                              ; preds = %.critedge
  %267 = tail call i32 @extoken_fn(ptr noundef %0)
  switch i32 %267, label %271 [
    i32 274, label %268
    i32 282, label %268
    i32 286, label %268
  ]

268:                                              ; preds = %266, %266, %266
  %269 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  br label %271

271:                                              ; preds = %266, %268
  %.1294 = phi ptr [ %270, %268 ], [ @.str.2, %266 ]
  %272 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.1294, ptr noundef nonnull dereferenceable(8) @.str.3) #20
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = tail call i32 @extoken_fn(ptr noundef %0)
  %.not348 = icmp eq i32 %275, 263
  br i1 %.not348, label %277, label %276

276:                                              ; preds = %274
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, ptr noundef nonnull %.1294) #17
  br label %.loopexit915

277:                                              ; preds = %274
  %278 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %279 = tail call i32 @expush(ptr noundef %0, ptr noundef %278, i32 noundef 1, ptr noundef null) #17
  %.not349 = icmp eq i32 %279, 0
  br i1 %.not349, label %280, label %.loopexit915

280:                                              ; preds = %277
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %.backedge

.backedge:                                        ; preds = %.loopexit906, %280, %lex.exit435, %.loopexit, %lex.exit, %lex.exit, %lex.exit
  br label %20, !llvm.loop !42

281:                                              ; preds = %271
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.5) #17
  br label %.loopexit915

.loopexit915:                                     ; preds = %.critedge, %277, %256, %276, %281
  store i32 35, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

282:                                              ; preds = %lex.exit, %lex.exit
  %.val.i = load i8, ptr %13, align 1, !tbaa !28
  %.not.i456 = icmp eq i8 %.val.i, -1
  br i1 %.not.i456, label %284, label %283

283:                                              ; preds = %282
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit

284:                                              ; preds = %282
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %283, %284
  %285 = load ptr, ptr %8, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 36
  %287 = load i32, ptr %286, align 4, !tbaa !38
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %286, align 4, !tbaa !38
  br label %289

289:                                              ; preds = %agxbputc.exit506, %agxbclear.exit
  %290 = phi ptr [ %.pre, %agxbputc.exit506 ], [ %285, %agxbclear.exit ]
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 40
  %292 = load i32, ptr %291, align 8, !tbaa !24
  %.not42.i457 = icmp eq i32 %292, 0
  br i1 %.not42.i457, label %.lr.ph.i465, label %._crit_edge.i458

._crit_edge.i458:                                 ; preds = %.backedge.i469, %289
  %.lcssa41.i459 = phi ptr [ %290, %289 ], [ %301, %.backedge.i469 ]
  %.lcssa.i460 = phi i32 [ %292, %289 ], [ %303, %.backedge.i469 ]
  %293 = getelementptr inbounds nuw i8, ptr %.lcssa41.i459, i64 40
  store i32 0, ptr %293, align 8, !tbaa !24
  br label %.loopexit.i461

.lr.ph.i465:                                      ; preds = %289, %.backedge.i469
  %294 = phi ptr [ %301, %.backedge.i469 ], [ %290, %289 ]
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load ptr, ptr %295, align 8, !tbaa !27
  %.not25.i466 = icmp eq ptr %296, null
  br i1 %.not25.i466, label %304, label %297

297:                                              ; preds = %.lr.ph.i465
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 1
  store ptr %298, ptr %295, align 8, !tbaa !27
  %299 = load i8, ptr %296, align 1, !tbaa !28
  %.not28.i467 = icmp eq i8 %299, 0
  br i1 %.not28.i467, label %300, label %.loopexit.split.loop.exit38.i468

300:                                              ; preds = %297
  store ptr null, ptr %295, align 8, !tbaa !27
  br label %.backedge.i469

.backedge.i469:                                   ; preds = %..backedge_crit_edge.i473, %300
  %301 = phi ptr [ %.pre.i474, %..backedge_crit_edge.i473 ], [ %294, %300 ]
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %303 = load i32, ptr %302, align 8, !tbaa !24
  %.not.i470 = icmp eq i32 %303, 0
  br i1 %.not.i470, label %.lr.ph.i465, label %._crit_edge.i458, !llvm.loop !29

304:                                              ; preds = %.lr.ph.i465
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %.not26.i471 = icmp eq ptr %306, null
  br i1 %.not26.i471, label %lex.exit475, label %307

307:                                              ; preds = %304
  %308 = tail call i32 @getc(ptr noundef nonnull %306)
  %309 = icmp eq i32 %308, -1
  br i1 %309, label %310, label %.loopexit.i461

310:                                              ; preds = %307
  %311 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i472 = icmp eq i32 %311, 0
  br i1 %.not27.i472, label %..backedge_crit_edge.i473, label %lex.exit475

..backedge_crit_edge.i473:                        ; preds = %310
  %.pre.i474 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i469

.loopexit.split.loop.exit38.i468:                 ; preds = %297
  %312 = sext i8 %299 to i32
  br label %.loopexit.i461

.loopexit.i461:                                   ; preds = %307, %.loopexit.split.loop.exit38.i468, %._crit_edge.i458
  %.0.i462 = phi i32 [ %.lcssa.i460, %._crit_edge.i458 ], [ %312, %.loopexit.split.loop.exit38.i468 ], [ %308, %307 ]
  switch i32 %.0.i462, label %314 [
    i32 10, label %313
    i32 0, label %lex.exit475
  ]

313:                                              ; preds = %.loopexit.i461
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit475

314:                                              ; preds = %.loopexit.i461
  %315 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i464 = icmp ult ptr %315, %10
  br i1 %.not30.i464, label %317, label %316

316:                                              ; preds = %314
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %317

317:                                              ; preds = %316, %314
  %318 = phi ptr [ %315, %314 ], [ %9, %316 ]
  %319 = trunc i32 %.0.i462 to i8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store ptr %320, ptr %10, align 8, !tbaa !32
  store i8 %319, ptr %318, align 1, !tbaa !28
  br label %lex.exit475

lex.exit475:                                      ; preds = %304, %310, %.loopexit.i461, %313, %317
  %.032.i463 = phi i32 [ %.0.i462, %.loopexit.i461 ], [ 10, %313 ], [ %.0.i462, %317 ], [ 0, %310 ], [ 0, %304 ]
  %.not342 = icmp eq i32 %.032.i463, %.0.i
  br i1 %.not342, label %392, label %321

321:                                              ; preds = %lex.exit475
  %322 = icmp eq i32 %.032.i463, 92
  br i1 %322, label %323, label %lex.exit495

323:                                              ; preds = %321
  %.val.i.i = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %325, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %323
  %324 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

325:                                              ; preds = %323
  %326 = load i64, ptr %14, align 8, !tbaa !28
  %327 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %325, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %326, %325 ], [ %324, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %327, %325 ], [ 31, %agxblen.exit.i ]
  %.not.i476 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i476, label %329, label %328

328:                                              ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %13, align 1, !tbaa !28
  br label %329

329:                                              ; preds = %328, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %328 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %335, label %330

330:                                              ; preds = %329
  %331 = zext i8 %.val.i15.i to i64
  %332 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %331
  store i8 92, ptr %332, align 1, !tbaa !28
  %333 = load i8, ptr %13, align 1, !tbaa !28
  %334 = add i8 %333, 1
  store i8 %334, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit

335:                                              ; preds = %329
  %336 = load i64, ptr %14, align 8, !tbaa !28
  %337 = load ptr, ptr %12, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %336
  store i8 92, ptr %338, align 1, !tbaa !28
  %339 = load i64, ptr %14, align 8, !tbaa !28
  %340 = add i64 %339, 1
  store i64 %340, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %330, %335
  %341 = load ptr, ptr %8, align 8, !tbaa !23
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %343 = load i32, ptr %342, align 8, !tbaa !24
  %.not42.i477 = icmp eq i32 %343, 0
  br i1 %.not42.i477, label %.lr.ph.i485, label %._crit_edge.i478

._crit_edge.i478:                                 ; preds = %.backedge.i489, %agxbputc.exit
  %.lcssa41.i479 = phi ptr [ %341, %agxbputc.exit ], [ %352, %.backedge.i489 ]
  %.lcssa.i480 = phi i32 [ %343, %agxbputc.exit ], [ %354, %.backedge.i489 ]
  %344 = getelementptr inbounds nuw i8, ptr %.lcssa41.i479, i64 40
  store i32 0, ptr %344, align 8, !tbaa !24
  br label %.loopexit.i481

.lr.ph.i485:                                      ; preds = %agxbputc.exit, %.backedge.i489
  %345 = phi ptr [ %352, %.backedge.i489 ], [ %341, %agxbputc.exit ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 56
  %347 = load ptr, ptr %346, align 8, !tbaa !27
  %.not25.i486 = icmp eq ptr %347, null
  br i1 %.not25.i486, label %355, label %348

348:                                              ; preds = %.lr.ph.i485
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store ptr %349, ptr %346, align 8, !tbaa !27
  %350 = load i8, ptr %347, align 1, !tbaa !28
  %.not28.i487 = icmp eq i8 %350, 0
  br i1 %.not28.i487, label %351, label %.loopexit.split.loop.exit38.i488

351:                                              ; preds = %348
  store ptr null, ptr %346, align 8, !tbaa !27
  br label %.backedge.i489

.backedge.i489:                                   ; preds = %..backedge_crit_edge.i493, %351
  %352 = phi ptr [ %.pre.i494, %..backedge_crit_edge.i493 ], [ %345, %351 ]
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load i32, ptr %353, align 8, !tbaa !24
  %.not.i490 = icmp eq i32 %354, 0
  br i1 %.not.i490, label %.lr.ph.i485, label %._crit_edge.i478, !llvm.loop !29

355:                                              ; preds = %.lr.ph.i485
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %.not26.i491 = icmp eq ptr %357, null
  br i1 %.not26.i491, label %lex.exit495.thread, label %358

358:                                              ; preds = %355
  %359 = tail call i32 @getc(ptr noundef nonnull %357)
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %.loopexit.i481

361:                                              ; preds = %358
  %362 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i492 = icmp eq i32 %362, 0
  br i1 %.not27.i492, label %..backedge_crit_edge.i493, label %lex.exit495.thread

..backedge_crit_edge.i493:                        ; preds = %361
  %.pre.i494 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i489

.loopexit.split.loop.exit38.i488:                 ; preds = %348
  %363 = sext i8 %350 to i32
  br label %.loopexit.i481

.loopexit.i481:                                   ; preds = %358, %.loopexit.split.loop.exit38.i488, %._crit_edge.i478
  %.0.i482 = phi i32 [ %.lcssa.i480, %._crit_edge.i478 ], [ %363, %.loopexit.split.loop.exit38.i488 ], [ %359, %358 ]
  switch i32 %.0.i482, label %364 [
    i32 10, label %lex.exit495.thread850
    i32 0, label %lex.exit495.thread
  ]

lex.exit495.thread850:                            ; preds = %.loopexit.i481
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %.sink.split

364:                                              ; preds = %.loopexit.i481
  %365 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i484 = icmp ult ptr %365, %10
  br i1 %.not30.i484, label %367, label %366

366:                                              ; preds = %364
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %367

367:                                              ; preds = %366, %364
  %368 = phi ptr [ %365, %364 ], [ %9, %366 ]
  %369 = trunc i32 %.0.i482 to i8
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store ptr %370, ptr %10, align 8, !tbaa !32
  store i8 %369, ptr %368, align 1, !tbaa !28
  br label %lex.exit495

lex.exit495:                                      ; preds = %367, %321
  %.4 = phi i32 [ %.032.i463, %321 ], [ %.0.i482, %367 ]
  switch i32 %.4, label %373 [
    i32 0, label %lex.exit495.thread
    i32 10, label %.sink.split
  ]

lex.exit495.thread:                               ; preds = %.loopexit.i481, %lex.exit495, %355, %361
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, i32 noundef %.0.i) #17
  br label %lex.exit.thread

.sink.split:                                      ; preds = %lex.exit495.thread850, %lex.exit495
  %371 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not346 = icmp eq i32 %371, 0
  %372 = add nsw i32 %371, 1
  %.sink = select i1 %.not346, i32 2, i32 %372
  store i32 %.sink, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %373

373:                                              ; preds = %.sink.split, %lex.exit495
  %.4853 = phi i32 [ %.4, %lex.exit495 ], [ 10, %.sink.split ]
  %374 = trunc i32 %.4853 to i8
  %.val.i.i496 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i497 = icmp eq i8 %.val.i.i496, -1
  br i1 %.not.i.i497, label %376, label %agxblen.exit.i498

agxblen.exit.i498:                                ; preds = %373
  %375 = zext i8 %.val.i.i496 to i64
  br label %agxbsizeof.exit.i499

376:                                              ; preds = %373
  %377 = load i64, ptr %14, align 8, !tbaa !28
  %378 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i499

agxbsizeof.exit.i499:                             ; preds = %376, %agxblen.exit.i498
  %.0.i20.i500 = phi i64 [ %377, %376 ], [ %375, %agxblen.exit.i498 ]
  %.0.i14.i501 = phi i64 [ %378, %376 ], [ 31, %agxblen.exit.i498 ]
  %.not.i502 = icmp ult i64 %.0.i20.i500, %.0.i14.i501
  br i1 %.not.i502, label %380, label %379

379:                                              ; preds = %agxbsizeof.exit.i499
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i503 = load i8, ptr %13, align 1, !tbaa !28
  br label %380

380:                                              ; preds = %379, %agxbsizeof.exit.i499
  %.val.i15.i504 = phi i8 [ %.val.i15.pre.i503, %379 ], [ %.val.i.i496, %agxbsizeof.exit.i499 ]
  %.not.i16.i505 = icmp eq i8 %.val.i15.i504, -1
  br i1 %.not.i16.i505, label %386, label %381

381:                                              ; preds = %380
  %382 = zext i8 %.val.i15.i504 to i64
  %383 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %382
  store i8 %374, ptr %383, align 1, !tbaa !28
  %384 = load i8, ptr %13, align 1, !tbaa !28
  %385 = add i8 %384, 1
  store i8 %385, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit506

386:                                              ; preds = %380
  %387 = load i64, ptr %14, align 8, !tbaa !28
  %388 = load ptr, ptr %12, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %387
  store i8 %374, ptr %389, align 1, !tbaa !28
  %390 = load i64, ptr %14, align 8, !tbaa !28
  %391 = add i64 %390, 1
  store i64 %391, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit506

agxbputc.exit506:                                 ; preds = %381, %386
  %.pre = load ptr, ptr %8, align 8, !tbaa !23
  br label %289, !llvm.loop !43

392:                                              ; preds = %lex.exit475
  %393 = load ptr, ptr %8, align 8, !tbaa !23
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 36
  %395 = load i32, ptr %394, align 4, !tbaa !38
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 4, !tbaa !38
  %397 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %398 = icmp eq i32 %.0.i, 34
  br i1 %398, label %404, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %19, align 8, !tbaa !44
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !45
  %403 = and i64 %402, 1
  %.not343 = icmp eq i64 %403, 0
  br i1 %.not343, label %408, label %404

404:                                              ; preds = %399, %392
  %405 = load ptr, ptr %17, align 8, !tbaa !50
  %406 = tail call ptr @vmstrdup(ptr noundef %405, ptr noundef %397) #17
  store ptr %406, ptr @ex_lval, align 8, !tbaa !28
  %.not344 = icmp eq ptr %406, null
  br i1 %.not344, label %lex.exit.thread, label %407

407:                                              ; preds = %404
  tail call void @stresc(ptr noundef nonnull %406) #17
  br label %1135

408:                                              ; preds = %399
  %409 = tail call i32 @chrtoi(ptr noundef %397) #17
  %410 = sext i32 %409 to i64
  store i64 %410, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

411:                                              ; preds = %lex.exit
  %412 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %413 = add i32 %412, -48
  %414 = icmp ult i32 %413, 10
  br i1 %414, label %415, label %419

415:                                              ; preds = %411
  %.val.i507 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i508 = icmp eq i8 %.val.i507, -1
  br i1 %.not.i508, label %417, label %416

416:                                              ; preds = %415
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit509

417:                                              ; preds = %415
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit509

agxbclear.exit509:                                ; preds = %416, %417
  tail call fastcc void @agxbput(ptr noundef nonnull %12)
  %418 = trunc nuw nsw i32 %412 to i8
  br label %629

419:                                              ; preds = %411
  %420 = load ptr, ptr %10, align 8, !tbaa !32
  %421 = getelementptr inbounds i8, ptr %420, i64 -1
  store ptr %421, ptr %10, align 8, !tbaa !32
  %422 = load ptr, ptr %8, align 8, !tbaa !23
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  store i32 %412, ptr %423, align 8, !tbaa !24
  store i32 46, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

424:                                              ; preds = %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit
  %.val.i510 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i511 = icmp eq i8 %.val.i510, -1
  br i1 %.not.i511, label %agxbsizeof.exit.i516, label %.thread865

.thread865:                                       ; preds = %424
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %427

agxbsizeof.exit.i516:                             ; preds = %424
  store i64 0, ptr %14, align 8, !tbaa !28
  %425 = load i64, ptr %15, align 8, !tbaa !28
  %.not.i519.not = icmp eq i64 %425, 0
  br i1 %.not.i519.not, label %426, label %.thread862

426:                                              ; preds = %agxbsizeof.exit.i516
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i520 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i16.i522 = icmp eq i8 %.val.i15.pre.i520, -1
  br i1 %.not.i16.i522, label %..thread862_crit_edge, label %427

..thread862_crit_edge:                            ; preds = %426
  %.pre1245 = load i64, ptr %14, align 8, !tbaa !28
  br label %.thread862

427:                                              ; preds = %.thread865, %426
  %.val.i15.i521868 = phi i8 [ 0, %.thread865 ], [ %.val.i15.pre.i520, %426 ]
  %428 = zext i8 %.val.i15.i521868 to i64
  %429 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %428
  store i8 %48, ptr %429, align 1, !tbaa !28
  %430 = load i8, ptr %13, align 1, !tbaa !28
  %431 = add i8 %430, 1
  store i8 %431, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit523

.thread862:                                       ; preds = %..thread862_crit_edge, %agxbsizeof.exit.i516
  %432 = phi i64 [ %.pre1245, %..thread862_crit_edge ], [ 0, %agxbsizeof.exit.i516 ]
  %433 = load ptr, ptr %12, align 8, !tbaa !28
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %432
  store i8 %48, ptr %434, align 1, !tbaa !28
  %435 = load i64, ptr %14, align 8, !tbaa !28
  %436 = add i64 %435, 1
  store i64 %436, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit523

agxbputc.exit523:                                 ; preds = %427, %.thread862
  %437 = load ptr, ptr %8, align 8, !tbaa !23
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 40
  %439 = load i32, ptr %438, align 8, !tbaa !24
  %.not42.i524 = icmp eq i32 %439, 0
  br i1 %.not42.i524, label %.lr.ph.i532, label %._crit_edge.i525

._crit_edge.i525:                                 ; preds = %.backedge.i536, %agxbputc.exit523
  %.lcssa41.i526 = phi ptr [ %437, %agxbputc.exit523 ], [ %448, %.backedge.i536 ]
  %.lcssa.i527 = phi i32 [ %439, %agxbputc.exit523 ], [ %450, %.backedge.i536 ]
  %440 = getelementptr inbounds nuw i8, ptr %.lcssa41.i526, i64 40
  store i32 0, ptr %440, align 8, !tbaa !24
  br label %.loopexit.i528

.lr.ph.i532:                                      ; preds = %agxbputc.exit523, %.backedge.i536
  %441 = phi ptr [ %448, %.backedge.i536 ], [ %437, %agxbputc.exit523 ]
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 56
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  %.not25.i533 = icmp eq ptr %443, null
  br i1 %.not25.i533, label %451, label %444

444:                                              ; preds = %.lr.ph.i532
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 1
  store ptr %445, ptr %442, align 8, !tbaa !27
  %446 = load i8, ptr %443, align 1, !tbaa !28
  %.not28.i534 = icmp eq i8 %446, 0
  br i1 %.not28.i534, label %447, label %.loopexit.split.loop.exit38.i535

447:                                              ; preds = %444
  store ptr null, ptr %442, align 8, !tbaa !27
  br label %.backedge.i536

.backedge.i536:                                   ; preds = %..backedge_crit_edge.i540, %447
  %448 = phi ptr [ %.pre.i541, %..backedge_crit_edge.i540 ], [ %441, %447 ]
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 40
  %450 = load i32, ptr %449, align 8, !tbaa !24
  %.not.i537 = icmp eq i32 %450, 0
  br i1 %.not.i537, label %.lr.ph.i532, label %._crit_edge.i525, !llvm.loop !29

451:                                              ; preds = %.lr.ph.i532
  %452 = getelementptr inbounds nuw i8, ptr %441, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !31
  %.not26.i538 = icmp eq ptr %453, null
  br i1 %.not26.i538, label %lex.exit652.thread.thread, label %454

454:                                              ; preds = %451
  %455 = tail call i32 @getc(ptr noundef nonnull %453)
  %456 = icmp eq i32 %455, -1
  br i1 %456, label %457, label %.loopexit.i528

457:                                              ; preds = %454
  %458 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i539 = icmp eq i32 %458, 0
  br i1 %.not27.i539, label %..backedge_crit_edge.i540, label %lex.exit652.thread.thread

..backedge_crit_edge.i540:                        ; preds = %457
  %.pre.i541 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i536

.loopexit.split.loop.exit38.i535:                 ; preds = %444
  %459 = sext i8 %446 to i32
  br label %.loopexit.i528

.loopexit.i528:                                   ; preds = %454, %.loopexit.split.loop.exit38.i535, %._crit_edge.i525
  %.0.i529 = phi i32 [ %.lcssa.i527, %._crit_edge.i525 ], [ %459, %.loopexit.split.loop.exit38.i535 ], [ %455, %454 ]
  switch i32 %.0.i529, label %460 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

460:                                              ; preds = %.loopexit.i528
  %461 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i531 = icmp ult ptr %461, %10
  br i1 %.not30.i531, label %lex.exit542, label %462

462:                                              ; preds = %460
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit542

lex.exit542:                                      ; preds = %460, %462
  %463 = phi ptr [ %461, %460 ], [ %9, %462 ]
  %464 = trunc i32 %.0.i529 to i8
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %465, ptr %10, align 8, !tbaa !32
  store i8 %464, ptr %463, align 1, !tbaa !28
  %466 = and i32 %.0.i529, -33
  %or.cond3 = icmp eq i32 %466, 88
  br i1 %or.cond3, label %469, label %.preheader

.preheader:                                       ; preds = %lex.exit542
  %467 = add i32 %.0.i529, -48
  %468 = icmp ult i32 %467, 10
  br i1 %468, label %.lr.ph1085, label %._crit_edge

469:                                              ; preds = %lex.exit542
  %470 = trunc nuw nsw i32 %.0.i529 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %470)
  %471 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit573

lex.exit573:                                      ; preds = %lex.exit573.backedge, %469
  %.6 = phi i32 [ %471, %469 ], [ %.6.be, %lex.exit573.backedge ]
  %472 = add i32 %.6, -48
  %473 = icmp ult i32 %472, 10
  br i1 %473, label %gv_isxdigit.exit.thread, label %switch.early.test888

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
  %474 = trunc nuw nsw i32 %.6 to i8
  %.val.i.i544 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i545 = icmp eq i8 %.val.i.i544, -1
  br i1 %.not.i.i545, label %476, label %agxblen.exit.i546

agxblen.exit.i546:                                ; preds = %gv_isxdigit.exit.thread
  %475 = zext i8 %.val.i.i544 to i64
  br label %agxbsizeof.exit.i547

476:                                              ; preds = %gv_isxdigit.exit.thread
  %477 = load i64, ptr %14, align 8, !tbaa !28
  %478 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i547

agxbsizeof.exit.i547:                             ; preds = %476, %agxblen.exit.i546
  %.0.i20.i548 = phi i64 [ %477, %476 ], [ %475, %agxblen.exit.i546 ]
  %.0.i14.i549 = phi i64 [ %478, %476 ], [ 31, %agxblen.exit.i546 ]
  %.not.i550 = icmp ult i64 %.0.i20.i548, %.0.i14.i549
  br i1 %.not.i550, label %480, label %479

479:                                              ; preds = %agxbsizeof.exit.i547
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i551 = load i8, ptr %13, align 1, !tbaa !28
  br label %480

480:                                              ; preds = %479, %agxbsizeof.exit.i547
  %.val.i15.i552 = phi i8 [ %.val.i15.pre.i551, %479 ], [ %.val.i.i544, %agxbsizeof.exit.i547 ]
  %.not.i16.i553 = icmp eq i8 %.val.i15.i552, -1
  br i1 %.not.i16.i553, label %486, label %481

481:                                              ; preds = %480
  %482 = zext i8 %.val.i15.i552 to i64
  %483 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %482
  store i8 %474, ptr %483, align 1, !tbaa !28
  %484 = load i8, ptr %13, align 1, !tbaa !28
  %485 = add i8 %484, 1
  store i8 %485, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit554

486:                                              ; preds = %480
  %487 = load i64, ptr %14, align 8, !tbaa !28
  %488 = load ptr, ptr %12, align 8, !tbaa !28
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store i8 %474, ptr %489, align 1, !tbaa !28
  %490 = load i64, ptr %14, align 8, !tbaa !28
  %491 = add i64 %490, 1
  store i64 %491, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit554

agxbputc.exit554:                                 ; preds = %481, %486
  %492 = load ptr, ptr %8, align 8, !tbaa !23
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 40
  %494 = load i32, ptr %493, align 8, !tbaa !24
  %.not42.i555 = icmp eq i32 %494, 0
  br i1 %.not42.i555, label %.lr.ph.i563, label %._crit_edge.i556

._crit_edge.i556:                                 ; preds = %.backedge.i567, %agxbputc.exit554
  %.lcssa41.i557 = phi ptr [ %492, %agxbputc.exit554 ], [ %503, %.backedge.i567 ]
  %.lcssa.i558 = phi i32 [ %494, %agxbputc.exit554 ], [ %505, %.backedge.i567 ]
  %495 = getelementptr inbounds nuw i8, ptr %.lcssa41.i557, i64 40
  store i32 0, ptr %495, align 8, !tbaa !24
  br label %.loopexit.i559

.lr.ph.i563:                                      ; preds = %agxbputc.exit554, %.backedge.i567
  %496 = phi ptr [ %503, %.backedge.i567 ], [ %492, %agxbputc.exit554 ]
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 56
  %498 = load ptr, ptr %497, align 8, !tbaa !27
  %.not25.i564 = icmp eq ptr %498, null
  br i1 %.not25.i564, label %506, label %499

499:                                              ; preds = %.lr.ph.i563
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 1
  store ptr %500, ptr %497, align 8, !tbaa !27
  %501 = load i8, ptr %498, align 1, !tbaa !28
  %.not28.i565 = icmp eq i8 %501, 0
  br i1 %.not28.i565, label %502, label %.loopexit.split.loop.exit38.i566

502:                                              ; preds = %499
  store ptr null, ptr %497, align 8, !tbaa !27
  br label %.backedge.i567

.backedge.i567:                                   ; preds = %..backedge_crit_edge.i571, %502
  %503 = phi ptr [ %.pre.i572, %..backedge_crit_edge.i571 ], [ %496, %502 ]
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !24
  %.not.i568 = icmp eq i32 %505, 0
  br i1 %.not.i568, label %.lr.ph.i563, label %._crit_edge.i556, !llvm.loop !29

506:                                              ; preds = %.lr.ph.i563
  %507 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !31
  %.not26.i569 = icmp eq ptr %508, null
  br i1 %.not26.i569, label %lex.exit573.backedge, label %509, !llvm.loop !51

509:                                              ; preds = %506
  %510 = tail call i32 @getc(ptr noundef nonnull %508)
  %511 = icmp eq i32 %510, -1
  br i1 %511, label %512, label %.loopexit.i559

512:                                              ; preds = %509
  %513 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i570 = icmp eq i32 %513, 0
  br i1 %.not27.i570, label %..backedge_crit_edge.i571, label %lex.exit573.backedge, !llvm.loop !51

..backedge_crit_edge.i571:                        ; preds = %512
  %.pre.i572 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i567

.loopexit.split.loop.exit38.i566:                 ; preds = %499
  %514 = sext i8 %501 to i32
  br label %.loopexit.i559

.loopexit.i559:                                   ; preds = %509, %.loopexit.split.loop.exit38.i566, %._crit_edge.i556
  %.0.i560 = phi i32 [ %.lcssa.i558, %._crit_edge.i556 ], [ %514, %.loopexit.split.loop.exit38.i566 ], [ %510, %509 ]
  switch i32 %.0.i560, label %516 [
    i32 10, label %515
    i32 0, label %lex.exit573.backedge
  ]

lex.exit573.backedge:                             ; preds = %512, %506, %.loopexit.i559, %515, %519
  %.6.be = phi i32 [ %.0.i560, %.loopexit.i559 ], [ 10, %515 ], [ %.0.i560, %519 ], [ 0, %506 ], [ 0, %512 ]
  br label %lex.exit573, !llvm.loop !51

515:                                              ; preds = %.loopexit.i559
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit573.backedge

516:                                              ; preds = %.loopexit.i559
  %517 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i562 = icmp ult ptr %517, %10
  br i1 %.not30.i562, label %519, label %518

518:                                              ; preds = %516
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %519

519:                                              ; preds = %518, %516
  %520 = phi ptr [ %517, %516 ], [ %9, %518 ]
  %521 = trunc i32 %.0.i560 to i8
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 1
  store ptr %522, ptr %10, align 8, !tbaa !32
  store i8 %521, ptr %520, align 1, !tbaa !28
  br label %lex.exit573.backedge

.lr.ph1085:                                       ; preds = %.preheader, %lex.exit603
  %.81084 = phi i32 [ %.0.i590, %lex.exit603 ], [ %.0.i529, %.preheader ]
  %523 = trunc nuw nsw i32 %.81084 to i8
  %.val.i.i574 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i575 = icmp eq i8 %.val.i.i574, -1
  br i1 %.not.i.i575, label %525, label %agxblen.exit.i576

agxblen.exit.i576:                                ; preds = %.lr.ph1085
  %524 = zext i8 %.val.i.i574 to i64
  br label %agxbsizeof.exit.i577

525:                                              ; preds = %.lr.ph1085
  %526 = load i64, ptr %14, align 8, !tbaa !28
  %527 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i577

agxbsizeof.exit.i577:                             ; preds = %525, %agxblen.exit.i576
  %.0.i20.i578 = phi i64 [ %526, %525 ], [ %524, %agxblen.exit.i576 ]
  %.0.i14.i579 = phi i64 [ %527, %525 ], [ 31, %agxblen.exit.i576 ]
  %.not.i580 = icmp ult i64 %.0.i20.i578, %.0.i14.i579
  br i1 %.not.i580, label %529, label %528

528:                                              ; preds = %agxbsizeof.exit.i577
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i581 = load i8, ptr %13, align 1, !tbaa !28
  br label %529

529:                                              ; preds = %528, %agxbsizeof.exit.i577
  %.val.i15.i582 = phi i8 [ %.val.i15.pre.i581, %528 ], [ %.val.i.i574, %agxbsizeof.exit.i577 ]
  %.not.i16.i583 = icmp eq i8 %.val.i15.i582, -1
  br i1 %.not.i16.i583, label %535, label %530

530:                                              ; preds = %529
  %531 = zext i8 %.val.i15.i582 to i64
  %532 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %531
  store i8 %523, ptr %532, align 1, !tbaa !28
  %533 = load i8, ptr %13, align 1, !tbaa !28
  %534 = add i8 %533, 1
  store i8 %534, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit584

535:                                              ; preds = %529
  %536 = load i64, ptr %14, align 8, !tbaa !28
  %537 = load ptr, ptr %12, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %536
  store i8 %523, ptr %538, align 1, !tbaa !28
  %539 = load i64, ptr %14, align 8, !tbaa !28
  %540 = add i64 %539, 1
  store i64 %540, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit584

agxbputc.exit584:                                 ; preds = %530, %535
  %541 = load ptr, ptr %8, align 8, !tbaa !23
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %543 = load i32, ptr %542, align 8, !tbaa !24
  %.not42.i585 = icmp eq i32 %543, 0
  br i1 %.not42.i585, label %.lr.ph.i593, label %._crit_edge.i586

._crit_edge.i586:                                 ; preds = %.backedge.i597, %agxbputc.exit584
  %.lcssa41.i587 = phi ptr [ %541, %agxbputc.exit584 ], [ %552, %.backedge.i597 ]
  %.lcssa.i588 = phi i32 [ %543, %agxbputc.exit584 ], [ %554, %.backedge.i597 ]
  %544 = getelementptr inbounds nuw i8, ptr %.lcssa41.i587, i64 40
  store i32 0, ptr %544, align 8, !tbaa !24
  br label %.loopexit.i589

.lr.ph.i593:                                      ; preds = %agxbputc.exit584, %.backedge.i597
  %545 = phi ptr [ %552, %.backedge.i597 ], [ %541, %agxbputc.exit584 ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 56
  %547 = load ptr, ptr %546, align 8, !tbaa !27
  %.not25.i594 = icmp eq ptr %547, null
  br i1 %.not25.i594, label %555, label %548

548:                                              ; preds = %.lr.ph.i593
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 1
  store ptr %549, ptr %546, align 8, !tbaa !27
  %550 = load i8, ptr %547, align 1, !tbaa !28
  %.not28.i595 = icmp eq i8 %550, 0
  br i1 %.not28.i595, label %551, label %.loopexit.split.loop.exit38.i596

551:                                              ; preds = %548
  store ptr null, ptr %546, align 8, !tbaa !27
  br label %.backedge.i597

.backedge.i597:                                   ; preds = %..backedge_crit_edge.i601, %551
  %552 = phi ptr [ %.pre.i602, %..backedge_crit_edge.i601 ], [ %545, %551 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %554 = load i32, ptr %553, align 8, !tbaa !24
  %.not.i598 = icmp eq i32 %554, 0
  br i1 %.not.i598, label %.lr.ph.i593, label %._crit_edge.i586, !llvm.loop !29

555:                                              ; preds = %.lr.ph.i593
  %556 = getelementptr inbounds nuw i8, ptr %545, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %.not26.i599 = icmp eq ptr %557, null
  br i1 %.not26.i599, label %lex.exit652.thread.thread, label %558

558:                                              ; preds = %555
  %559 = tail call i32 @getc(ptr noundef nonnull %557)
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %.loopexit.i589

561:                                              ; preds = %558
  %562 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i600 = icmp eq i32 %562, 0
  br i1 %.not27.i600, label %..backedge_crit_edge.i601, label %lex.exit652.thread.thread

..backedge_crit_edge.i601:                        ; preds = %561
  %.pre.i602 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i597

.loopexit.split.loop.exit38.i596:                 ; preds = %548
  %563 = sext i8 %550 to i32
  br label %.loopexit.i589

.loopexit.i589:                                   ; preds = %558, %.loopexit.split.loop.exit38.i596, %._crit_edge.i586
  %.0.i590 = phi i32 [ %.lcssa.i588, %._crit_edge.i586 ], [ %563, %.loopexit.split.loop.exit38.i596 ], [ %559, %558 ]
  switch i32 %.0.i590, label %564 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

564:                                              ; preds = %.loopexit.i589
  %565 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i592 = icmp ult ptr %565, %10
  br i1 %.not30.i592, label %lex.exit603, label %566

566:                                              ; preds = %564
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit603

lex.exit603:                                      ; preds = %564, %566
  %567 = phi ptr [ %565, %564 ], [ %9, %566 ]
  %568 = trunc i32 %.0.i590 to i8
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 1
  store ptr %569, ptr %10, align 8, !tbaa !32
  store i8 %568, ptr %567, align 1, !tbaa !28
  %570 = add i32 %.0.i590, -48
  %571 = icmp ult i32 %570, 10
  br i1 %571, label %.lr.ph1085, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %lex.exit603, %.preheader
  %.8.lcssa = phi i32 [ %.0.i529, %.preheader ], [ %.0.i590, %lex.exit603 ]
  switch i32 %.8.lcssa, label %lex.exit652.thread [
    i32 35, label %572
    i32 46, label %629
  ]

572:                                              ; preds = %._crit_edge
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 35)
  br label %573

573:                                              ; preds = %lex.exit633, %572
  %.9 = phi i32 [ 35, %572 ], [ %.032.i621, %lex.exit633 ]
  %574 = trunc i32 %.9 to i8
  %.val.i.i604 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i605 = icmp eq i8 %.val.i.i604, -1
  br i1 %.not.i.i605, label %576, label %agxblen.exit.i606

agxblen.exit.i606:                                ; preds = %573
  %575 = zext i8 %.val.i.i604 to i64
  br label %agxbsizeof.exit.i607

576:                                              ; preds = %573
  %577 = load i64, ptr %14, align 8, !tbaa !28
  %578 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i607

agxbsizeof.exit.i607:                             ; preds = %576, %agxblen.exit.i606
  %.0.i20.i608 = phi i64 [ %577, %576 ], [ %575, %agxblen.exit.i606 ]
  %.0.i14.i609 = phi i64 [ %578, %576 ], [ 31, %agxblen.exit.i606 ]
  %.not.i610 = icmp ult i64 %.0.i20.i608, %.0.i14.i609
  br i1 %.not.i610, label %580, label %579

579:                                              ; preds = %agxbsizeof.exit.i607
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i611 = load i8, ptr %13, align 1, !tbaa !28
  br label %580

580:                                              ; preds = %579, %agxbsizeof.exit.i607
  %.val.i15.i612 = phi i8 [ %.val.i15.pre.i611, %579 ], [ %.val.i.i604, %agxbsizeof.exit.i607 ]
  %.not.i16.i613 = icmp eq i8 %.val.i15.i612, -1
  br i1 %.not.i16.i613, label %586, label %581

581:                                              ; preds = %580
  %582 = zext i8 %.val.i15.i612 to i64
  %583 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %582
  store i8 %574, ptr %583, align 1, !tbaa !28
  %584 = load i8, ptr %13, align 1, !tbaa !28
  %585 = add i8 %584, 1
  store i8 %585, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit614

586:                                              ; preds = %580
  %587 = load i64, ptr %14, align 8, !tbaa !28
  %588 = load ptr, ptr %12, align 8, !tbaa !28
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %587
  store i8 %574, ptr %589, align 1, !tbaa !28
  %590 = load i64, ptr %14, align 8, !tbaa !28
  %591 = add i64 %590, 1
  store i64 %591, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit614

agxbputc.exit614:                                 ; preds = %581, %586
  %592 = load ptr, ptr %8, align 8, !tbaa !23
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 40
  %594 = load i32, ptr %593, align 8, !tbaa !24
  %.not42.i615 = icmp eq i32 %594, 0
  br i1 %.not42.i615, label %.lr.ph.i623, label %._crit_edge.i616

._crit_edge.i616:                                 ; preds = %.backedge.i627, %agxbputc.exit614
  %.lcssa41.i617 = phi ptr [ %592, %agxbputc.exit614 ], [ %603, %.backedge.i627 ]
  %.lcssa.i618 = phi i32 [ %594, %agxbputc.exit614 ], [ %605, %.backedge.i627 ]
  %595 = getelementptr inbounds nuw i8, ptr %.lcssa41.i617, i64 40
  store i32 0, ptr %595, align 8, !tbaa !24
  br label %.loopexit.i619

.lr.ph.i623:                                      ; preds = %agxbputc.exit614, %.backedge.i627
  %596 = phi ptr [ %603, %.backedge.i627 ], [ %592, %agxbputc.exit614 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %598 = load ptr, ptr %597, align 8, !tbaa !27
  %.not25.i624 = icmp eq ptr %598, null
  br i1 %.not25.i624, label %606, label %599

599:                                              ; preds = %.lr.ph.i623
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 1
  store ptr %600, ptr %597, align 8, !tbaa !27
  %601 = load i8, ptr %598, align 1, !tbaa !28
  %.not28.i625 = icmp eq i8 %601, 0
  br i1 %.not28.i625, label %602, label %.loopexit.split.loop.exit38.i626

602:                                              ; preds = %599
  store ptr null, ptr %597, align 8, !tbaa !27
  br label %.backedge.i627

.backedge.i627:                                   ; preds = %..backedge_crit_edge.i631, %602
  %603 = phi ptr [ %.pre.i632, %..backedge_crit_edge.i631 ], [ %596, %602 ]
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %605 = load i32, ptr %604, align 8, !tbaa !24
  %.not.i628 = icmp eq i32 %605, 0
  br i1 %.not.i628, label %.lr.ph.i623, label %._crit_edge.i616, !llvm.loop !29

606:                                              ; preds = %.lr.ph.i623
  %607 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !31
  %.not26.i629 = icmp eq ptr %608, null
  br i1 %.not26.i629, label %lex.exit633, label %609

609:                                              ; preds = %606
  %610 = tail call i32 @getc(ptr noundef nonnull %608)
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %.loopexit.i619

612:                                              ; preds = %609
  %613 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i630 = icmp eq i32 %613, 0
  br i1 %.not27.i630, label %..backedge_crit_edge.i631, label %lex.exit633

..backedge_crit_edge.i631:                        ; preds = %612
  %.pre.i632 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i627

.loopexit.split.loop.exit38.i626:                 ; preds = %599
  %614 = sext i8 %601 to i32
  br label %.loopexit.i619

.loopexit.i619:                                   ; preds = %609, %.loopexit.split.loop.exit38.i626, %._crit_edge.i616
  %.0.i620 = phi i32 [ %.lcssa.i618, %._crit_edge.i616 ], [ %614, %.loopexit.split.loop.exit38.i626 ], [ %610, %609 ]
  switch i32 %.0.i620, label %616 [
    i32 10, label %615
    i32 0, label %lex.exit633
  ]

615:                                              ; preds = %.loopexit.i619
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit633

616:                                              ; preds = %.loopexit.i619
  %617 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i622 = icmp ult ptr %617, %10
  br i1 %.not30.i622, label %619, label %618

618:                                              ; preds = %616
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %619

619:                                              ; preds = %618, %616
  %620 = phi ptr [ %617, %616 ], [ %9, %618 ]
  %621 = trunc i32 %.0.i620 to i8
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 1
  store ptr %622, ptr %10, align 8, !tbaa !32
  store i8 %621, ptr %620, align 1, !tbaa !28
  br label %lex.exit633

lex.exit633:                                      ; preds = %606, %612, %.loopexit.i619, %615, %619
  %.032.i621 = phi i32 [ %.0.i620, %.loopexit.i619 ], [ 10, %615 ], [ %.0.i620, %619 ], [ 0, %612 ], [ 0, %606 ]
  %623 = and i32 %.032.i621, -33
  %624 = add i32 %623, -65
  %625 = icmp ult i32 %624, 26
  %626 = add i32 %.032.i621, -48
  %627 = icmp ult i32 %626, 10
  %628 = or i1 %627, %625
  br i1 %628, label %573, label %lex.exit652.thread.thread, !llvm.loop !53

629:                                              ; preds = %._crit_edge, %agxbclear.exit509
  %.5 = phi i8 [ %418, %agxbclear.exit509 ], [ 46, %._crit_edge ]
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %.5)
  br label %agxbputc.exit663

agxbputc.exit663:                                 ; preds = %agxbputc.exit663.backedge, %629
  %630 = load ptr, ptr %8, align 8, !tbaa !23
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 40
  %632 = load i32, ptr %631, align 8, !tbaa !24
  %.not42.i634 = icmp eq i32 %632, 0
  br i1 %.not42.i634, label %.lr.ph.i642, label %._crit_edge.i635

._crit_edge.i635:                                 ; preds = %.backedge.i646, %agxbputc.exit663
  %.lcssa41.i636 = phi ptr [ %630, %agxbputc.exit663 ], [ %641, %.backedge.i646 ]
  %.lcssa.i637 = phi i32 [ %632, %agxbputc.exit663 ], [ %643, %.backedge.i646 ]
  %633 = getelementptr inbounds nuw i8, ptr %.lcssa41.i636, i64 40
  store i32 0, ptr %633, align 8, !tbaa !24
  br label %.loopexit.i638

.lr.ph.i642:                                      ; preds = %agxbputc.exit663, %.backedge.i646
  %634 = phi ptr [ %641, %.backedge.i646 ], [ %630, %agxbputc.exit663 ]
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 56
  %636 = load ptr, ptr %635, align 8, !tbaa !27
  %.not25.i643 = icmp eq ptr %636, null
  br i1 %.not25.i643, label %644, label %637

637:                                              ; preds = %.lr.ph.i642
  %638 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %638, ptr %635, align 8, !tbaa !27
  %639 = load i8, ptr %636, align 1, !tbaa !28
  %.not28.i644 = icmp eq i8 %639, 0
  br i1 %.not28.i644, label %640, label %.loopexit.split.loop.exit38.i645

640:                                              ; preds = %637
  store ptr null, ptr %635, align 8, !tbaa !27
  br label %.backedge.i646

.backedge.i646:                                   ; preds = %..backedge_crit_edge.i650, %640
  %641 = phi ptr [ %.pre.i651, %..backedge_crit_edge.i650 ], [ %634, %640 ]
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  %643 = load i32, ptr %642, align 8, !tbaa !24
  %.not.i647 = icmp eq i32 %643, 0
  br i1 %.not.i647, label %.lr.ph.i642, label %._crit_edge.i635, !llvm.loop !29

644:                                              ; preds = %.lr.ph.i642
  %645 = getelementptr inbounds nuw i8, ptr %634, i64 24
  %646 = load ptr, ptr %645, align 8, !tbaa !31
  %.not26.i648 = icmp eq ptr %646, null
  br i1 %.not26.i648, label %lex.exit652.thread.thread, label %647

647:                                              ; preds = %644
  %648 = tail call i32 @getc(ptr noundef nonnull %646)
  %649 = icmp eq i32 %648, -1
  br i1 %649, label %650, label %.loopexit.i638

650:                                              ; preds = %647
  %651 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i649 = icmp eq i32 %651, 0
  br i1 %.not27.i649, label %..backedge_crit_edge.i650, label %lex.exit652.thread.thread

..backedge_crit_edge.i650:                        ; preds = %650
  %.pre.i651 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i646

.loopexit.split.loop.exit38.i645:                 ; preds = %637
  %652 = sext i8 %639 to i32
  br label %.loopexit.i638

.loopexit.i638:                                   ; preds = %647, %.loopexit.split.loop.exit38.i645, %._crit_edge.i635
  %.0.i639 = phi i32 [ %.lcssa.i637, %._crit_edge.i635 ], [ %652, %.loopexit.split.loop.exit38.i645 ], [ %648, %647 ]
  switch i32 %.0.i639, label %653 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

653:                                              ; preds = %.loopexit.i638
  %654 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i641 = icmp ult ptr %654, %10
  br i1 %.not30.i641, label %lex.exit652, label %655

655:                                              ; preds = %653
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit652

lex.exit652:                                      ; preds = %653, %655
  %656 = phi ptr [ %654, %653 ], [ %9, %655 ]
  %657 = trunc i32 %.0.i639 to i8
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 1
  store ptr %658, ptr %10, align 8, !tbaa !32
  store i8 %657, ptr %656, align 1, !tbaa !28
  %659 = add i32 %.0.i639, -48
  %660 = icmp ult i32 %659, 10
  br i1 %660, label %661, label %lex.exit652.thread

661:                                              ; preds = %lex.exit652
  %.val.i.i653 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i654 = icmp eq i8 %.val.i.i653, -1
  br i1 %.not.i.i654, label %663, label %agxblen.exit.i655

agxblen.exit.i655:                                ; preds = %661
  %662 = zext i8 %.val.i.i653 to i64
  br label %agxbsizeof.exit.i656

663:                                              ; preds = %661
  %664 = load i64, ptr %14, align 8, !tbaa !28
  %665 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i656

agxbsizeof.exit.i656:                             ; preds = %663, %agxblen.exit.i655
  %.0.i20.i657 = phi i64 [ %664, %663 ], [ %662, %agxblen.exit.i655 ]
  %.0.i14.i658 = phi i64 [ %665, %663 ], [ 31, %agxblen.exit.i655 ]
  %.not.i659 = icmp ult i64 %.0.i20.i657, %.0.i14.i658
  br i1 %.not.i659, label %667, label %666

666:                                              ; preds = %agxbsizeof.exit.i656
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i660 = load i8, ptr %13, align 1, !tbaa !28
  br label %667

667:                                              ; preds = %666, %agxbsizeof.exit.i656
  %.val.i15.i661 = phi i8 [ %.val.i15.pre.i660, %666 ], [ %.val.i.i653, %agxbsizeof.exit.i656 ]
  %.not.i16.i662 = icmp eq i8 %.val.i15.i661, -1
  br i1 %.not.i16.i662, label %673, label %668

668:                                              ; preds = %667
  %669 = zext i8 %.val.i15.i661 to i64
  %670 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %669
  store i8 %657, ptr %670, align 1, !tbaa !28
  %671 = load i8, ptr %13, align 1, !tbaa !28
  %672 = add i8 %671, 1
  store i8 %672, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit663.backedge

agxbputc.exit663.backedge:                        ; preds = %668, %673
  br label %agxbputc.exit663, !llvm.loop !54

673:                                              ; preds = %667
  %674 = load i64, ptr %14, align 8, !tbaa !28
  %675 = load ptr, ptr %12, align 8, !tbaa !28
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 %674
  store i8 %657, ptr %676, align 1, !tbaa !28
  %677 = load i64, ptr %14, align 8, !tbaa !28
  %678 = add i64 %677, 1
  store i64 %678, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit663.backedge

lex.exit652.thread:                               ; preds = %lex.exit652, %._crit_edge
  %.3303 = phi i32 [ 259, %._crit_edge ], [ 262, %lex.exit652 ]
  %.10 = phi i32 [ %.8.lcssa, %._crit_edge ], [ %.0.i639, %lex.exit652 ]
  %679 = and i32 %.10, -33
  %or.cond5 = icmp eq i32 %679, 69
  br i1 %or.cond5, label %680, label %lex.exit652.thread.thread

680:                                              ; preds = %lex.exit652.thread
  %681 = trunc nuw nsw i32 %.10 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %681)
  %682 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %682, label %686 [
    i32 45, label %683
    i32 43, label %683
  ]

683:                                              ; preds = %680, %680
  %684 = trunc nuw nsw i32 %682 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %684)
  %685 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %686

686:                                              ; preds = %680, %683
  %.11 = phi i32 [ %685, %683 ], [ %682, %680 ]
  %687 = add i32 %.11, -48
  %688 = icmp ult i32 %687, 10
  br i1 %688, label %.lr.ph1089, label %lex.exit652.thread.thread

.lr.ph1089:                                       ; preds = %686, %lex.exit693
  %.121087 = phi i32 [ %.0.i680, %lex.exit693 ], [ %.11, %686 ]
  %689 = trunc nuw nsw i32 %.121087 to i8
  %.val.i.i664 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i665 = icmp eq i8 %.val.i.i664, -1
  br i1 %.not.i.i665, label %691, label %agxblen.exit.i666

agxblen.exit.i666:                                ; preds = %.lr.ph1089
  %690 = zext i8 %.val.i.i664 to i64
  br label %agxbsizeof.exit.i667

691:                                              ; preds = %.lr.ph1089
  %692 = load i64, ptr %14, align 8, !tbaa !28
  %693 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i667

agxbsizeof.exit.i667:                             ; preds = %691, %agxblen.exit.i666
  %.0.i20.i668 = phi i64 [ %692, %691 ], [ %690, %agxblen.exit.i666 ]
  %.0.i14.i669 = phi i64 [ %693, %691 ], [ 31, %agxblen.exit.i666 ]
  %.not.i670 = icmp ult i64 %.0.i20.i668, %.0.i14.i669
  br i1 %.not.i670, label %695, label %694

694:                                              ; preds = %agxbsizeof.exit.i667
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i671 = load i8, ptr %13, align 1, !tbaa !28
  br label %695

695:                                              ; preds = %694, %agxbsizeof.exit.i667
  %.val.i15.i672 = phi i8 [ %.val.i15.pre.i671, %694 ], [ %.val.i.i664, %agxbsizeof.exit.i667 ]
  %.not.i16.i673 = icmp eq i8 %.val.i15.i672, -1
  br i1 %.not.i16.i673, label %701, label %696

696:                                              ; preds = %695
  %697 = zext i8 %.val.i15.i672 to i64
  %698 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %697
  store i8 %689, ptr %698, align 1, !tbaa !28
  %699 = load i8, ptr %13, align 1, !tbaa !28
  %700 = add i8 %699, 1
  store i8 %700, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit674

701:                                              ; preds = %695
  %702 = load i64, ptr %14, align 8, !tbaa !28
  %703 = load ptr, ptr %12, align 8, !tbaa !28
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 %702
  store i8 %689, ptr %704, align 1, !tbaa !28
  %705 = load i64, ptr %14, align 8, !tbaa !28
  %706 = add i64 %705, 1
  store i64 %706, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit674

agxbputc.exit674:                                 ; preds = %696, %701
  %707 = load ptr, ptr %8, align 8, !tbaa !23
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 40
  %709 = load i32, ptr %708, align 8, !tbaa !24
  %.not42.i675 = icmp eq i32 %709, 0
  br i1 %.not42.i675, label %.lr.ph.i683, label %._crit_edge.i676

._crit_edge.i676:                                 ; preds = %.backedge.i687, %agxbputc.exit674
  %.lcssa41.i677 = phi ptr [ %707, %agxbputc.exit674 ], [ %718, %.backedge.i687 ]
  %.lcssa.i678 = phi i32 [ %709, %agxbputc.exit674 ], [ %720, %.backedge.i687 ]
  %710 = getelementptr inbounds nuw i8, ptr %.lcssa41.i677, i64 40
  store i32 0, ptr %710, align 8, !tbaa !24
  br label %.loopexit.i679

.lr.ph.i683:                                      ; preds = %agxbputc.exit674, %.backedge.i687
  %711 = phi ptr [ %718, %.backedge.i687 ], [ %707, %agxbputc.exit674 ]
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %713 = load ptr, ptr %712, align 8, !tbaa !27
  %.not25.i684 = icmp eq ptr %713, null
  br i1 %.not25.i684, label %721, label %714

714:                                              ; preds = %.lr.ph.i683
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 1
  store ptr %715, ptr %712, align 8, !tbaa !27
  %716 = load i8, ptr %713, align 1, !tbaa !28
  %.not28.i685 = icmp eq i8 %716, 0
  br i1 %.not28.i685, label %717, label %.loopexit.split.loop.exit38.i686

717:                                              ; preds = %714
  store ptr null, ptr %712, align 8, !tbaa !27
  br label %.backedge.i687

.backedge.i687:                                   ; preds = %..backedge_crit_edge.i691, %717
  %718 = phi ptr [ %.pre.i692, %..backedge_crit_edge.i691 ], [ %711, %717 ]
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 40
  %720 = load i32, ptr %719, align 8, !tbaa !24
  %.not.i688 = icmp eq i32 %720, 0
  br i1 %.not.i688, label %.lr.ph.i683, label %._crit_edge.i676, !llvm.loop !29

721:                                              ; preds = %.lr.ph.i683
  %722 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !31
  %.not26.i689 = icmp eq ptr %723, null
  br i1 %.not26.i689, label %lex.exit652.thread.thread, label %724

724:                                              ; preds = %721
  %725 = tail call i32 @getc(ptr noundef nonnull %723)
  %726 = icmp eq i32 %725, -1
  br i1 %726, label %727, label %.loopexit.i679

727:                                              ; preds = %724
  %728 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i690 = icmp eq i32 %728, 0
  br i1 %.not27.i690, label %..backedge_crit_edge.i691, label %lex.exit652.thread.thread

..backedge_crit_edge.i691:                        ; preds = %727
  %.pre.i692 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i687

.loopexit.split.loop.exit38.i686:                 ; preds = %714
  %729 = sext i8 %716 to i32
  br label %.loopexit.i679

.loopexit.i679:                                   ; preds = %724, %.loopexit.split.loop.exit38.i686, %._crit_edge.i676
  %.0.i680 = phi i32 [ %.lcssa.i678, %._crit_edge.i676 ], [ %729, %.loopexit.split.loop.exit38.i686 ], [ %725, %724 ]
  switch i32 %.0.i680, label %730 [
    i32 10, label %lex.exit652.thread.thread.sink.split
    i32 0, label %lex.exit652.thread.thread
  ]

730:                                              ; preds = %.loopexit.i679
  %731 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i682 = icmp ult ptr %731, %10
  br i1 %.not30.i682, label %lex.exit693, label %732

732:                                              ; preds = %730
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit693

lex.exit693:                                      ; preds = %730, %732
  %733 = phi ptr [ %731, %730 ], [ %9, %732 ]
  %734 = trunc i32 %.0.i680 to i8
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 1
  store ptr %735, ptr %10, align 8, !tbaa !32
  store i8 %734, ptr %733, align 1, !tbaa !28
  %736 = add i32 %.0.i680, -48
  %737 = icmp ult i32 %736, 10
  br i1 %737, label %.lr.ph1089, label %lex.exit652.thread.thread, !llvm.loop !55

lex.exit652.thread.thread.sink.split:             ; preds = %.loopexit.i589, %.loopexit.i638, %.loopexit.i679, %.loopexit.i528
  %.2302.ph = phi i32 [ 259, %.loopexit.i528 ], [ 262, %.loopexit.i679 ], [ 262, %.loopexit.i638 ], [ 259, %.loopexit.i589 ]
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit652.thread.thread

lex.exit652.thread.thread:                        ; preds = %457, %451, %.loopexit.i589, %555, %561, %.loopexit.i638, %650, %644, %lex.exit633, %.loopexit.i679, %lex.exit693, %721, %727, %switch.early.test888, %lex.exit652.thread.thread.sink.split, %.loopexit.i528, %686, %lex.exit652.thread
  %.2302 = phi i32 [ %.3303, %lex.exit652.thread ], [ 262, %686 ], [ 259, %.loopexit.i528 ], [ %.2302.ph, %lex.exit652.thread.thread.sink.split ], [ 259, %switch.early.test888 ], [ 262, %727 ], [ 262, %721 ], [ 262, %lex.exit693 ], [ 262, %.loopexit.i679 ], [ 259, %lex.exit633 ], [ 262, %644 ], [ 262, %650 ], [ 262, %.loopexit.i638 ], [ 259, %561 ], [ 259, %555 ], [ 259, %.loopexit.i589 ], [ 259, %451 ], [ 259, %457 ]
  %.1296 = phi i32 [ 0, %lex.exit652.thread ], [ 0, %686 ], [ %.0.i529, %.loopexit.i528 ], [ 0, %lex.exit652.thread.thread.sink.split ], [ 16, %switch.early.test888 ], [ 0, %727 ], [ 0, %721 ], [ %.0.i680, %.loopexit.i679 ], [ 0, %lex.exit693 ], [ 0, %lex.exit633 ], [ 0, %644 ], [ 0, %650 ], [ %.0.i639, %.loopexit.i638 ], [ 0, %561 ], [ 0, %555 ], [ %.0.i590, %.loopexit.i589 ], [ 0, %451 ], [ 0, %457 ]
  %.7 = phi i32 [ %.10, %lex.exit652.thread ], [ %.11, %686 ], [ %.0.i529, %.loopexit.i528 ], [ 10, %lex.exit652.thread.thread.sink.split ], [ %.6, %switch.early.test888 ], [ 0, %727 ], [ 0, %721 ], [ %.0.i680, %lex.exit693 ], [ %.0.i680, %.loopexit.i679 ], [ %.032.i621, %lex.exit633 ], [ 0, %644 ], [ 0, %650 ], [ %.0.i639, %.loopexit.i638 ], [ 0, %561 ], [ 0, %555 ], [ %.0.i590, %.loopexit.i589 ], [ 0, %451 ], [ 0, %457 ]
  %.val.i694 = load i8, ptr %13, align 1, !tbaa !28
  switch i8 %.val.i694, label %agxblen.exit.i.i [
    i8 -1, label %739
    i8 31, label %agxbclear.exit.thread.i
  ]

agxblen.exit.i.i:                                 ; preds = %lex.exit652.thread.thread
  %738 = zext i8 %.val.i694 to i64
  br label %agxbsizeof.exit.i.i

739:                                              ; preds = %lex.exit652.thread.thread
  %740 = load i64, ptr %14, align 8, !tbaa !28
  %741 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %739, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %740, %739 ], [ %738, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %741, %739 ], [ 31, %agxblen.exit.i.i ]
  %.not.i5.i = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i5.i, label %743, label %742

742:                                              ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %13, align 1, !tbaa !28
  br label %743

743:                                              ; preds = %742, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %742 ], [ %.val.i694, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %749, label %744

744:                                              ; preds = %743
  %745 = zext i8 %.val.i15.i.i to i64
  %746 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %745
  store i8 0, ptr %746, align 1, !tbaa !28
  %747 = load i8, ptr %13, align 1, !tbaa !28
  %748 = add i8 %747, 1
  store i8 %748, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit.i

749:                                              ; preds = %743
  %750 = load i64, ptr %14, align 8, !tbaa !28
  %751 = load ptr, ptr %12, align 8, !tbaa !28
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %750
  store i8 0, ptr %752, align 1, !tbaa !28
  %753 = load i64, ptr %14, align 8, !tbaa !28
  %754 = add i64 %753, 1
  store i64 %754, ptr %14, align 8, !tbaa !28
  %.val.i6.pr.i = load i8, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %749, %744
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %749 ], [ %748, %744 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %755, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %lex.exit652.thread.thread
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbuse.exit

755:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %14, align 8, !tbaa !28
  %756 = load ptr, ptr %12, align 8, !tbaa !28
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %755
  %757 = phi ptr [ %756, %755 ], [ %12, %agxbclear.exit.thread.i ]
  %758 = icmp eq i32 %.2302, 262
  br i1 %758, label %759, label %761

759:                                              ; preds = %agxbuse.exit
  %760 = call double @strtod(ptr noundef %757, ptr noundef nonnull %2) #17
  store double %760, ptr @ex_lval, align 8, !tbaa !28
  br label %768

761:                                              ; preds = %agxbuse.exit
  %762 = and i32 %.7, -33
  %or.cond9 = icmp eq i32 %762, 85
  br i1 %or.cond9, label %763, label %766

763:                                              ; preds = %761
  %764 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %765 = call i64 @strtoull(ptr noundef %757, ptr noundef nonnull %2, i32 noundef %.1296) #17
  store i64 %765, ptr @ex_lval, align 8, !tbaa !28
  br label %768

766:                                              ; preds = %761
  %767 = call i64 @strtoll(ptr noundef %757, ptr noundef nonnull %2, i32 noundef %.1296) #17
  store i64 %767, ptr @ex_lval, align 8, !tbaa !28
  br label %768

768:                                              ; preds = %763, %766, %759
  %.4304 = phi i32 [ 262, %759 ], [ 260, %763 ], [ %.2302, %766 ]
  %.13 = phi i32 [ %.7, %759 ], [ %764, %763 ], [ %.7, %766 ]
  %769 = load ptr, ptr %10, align 8, !tbaa !32
  %770 = getelementptr inbounds i8, ptr %769, i64 -1
  store ptr %770, ptr %10, align 8, !tbaa !32
  %771 = load ptr, ptr %8, align 8, !tbaa !23
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 40
  store i32 %.13, ptr %772, align 8, !tbaa !24
  %773 = load ptr, ptr %2, align 8, !tbaa !56
  %774 = load i8, ptr %773, align 1, !tbaa !28
  %.not341 = icmp eq i8 %774, 0
  br i1 %.not341, label %775, label %779

775:                                              ; preds = %768
  %776 = and i32 %.13, -33
  %777 = add i32 %776, -65
  %778 = icmp ult i32 %777, 26
  br i1 %778, label %779, label %switch.early.test

switch.early.test:                                ; preds = %775
  switch i32 %.13, label %1135 [
    i32 95, label %779
    i32 36, label %779
  ]

779:                                              ; preds = %switch.early.test, %switch.early.test, %775, %768
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.8, ptr noundef %757) #17
  br label %lex.exit.thread

780:                                              ; preds = %lex.exit
  %781 = and i32 %.0.i, -33
  %782 = add i32 %781, -65
  %783 = icmp ult i32 %782, 26
  br i1 %783, label %784, label %switch.early.test377

switch.early.test377:                             ; preds = %780
  switch i32 %.0.i, label %1134 [
    i32 95, label %784
    i32 36, label %784
  ]

784:                                              ; preds = %switch.early.test377, %switch.early.test377, %780
  %.val.i695 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i696 = icmp eq i8 %.val.i695, -1
  br i1 %.not.i696, label %786, label %785

785:                                              ; preds = %784
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit697

786:                                              ; preds = %784
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit697

agxbclear.exit697:                                ; preds = %785, %786
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %48)
  br label %agxbputc.exit727

agxbputc.exit727:                                 ; preds = %agxbputc.exit727.backedge, %agxbclear.exit697
  %787 = load ptr, ptr %8, align 8, !tbaa !23
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  %789 = load i32, ptr %788, align 8, !tbaa !24
  %.not42.i698 = icmp eq i32 %789, 0
  br i1 %.not42.i698, label %.lr.ph.i706, label %._crit_edge.i699

._crit_edge.i699:                                 ; preds = %.backedge.i710, %agxbputc.exit727
  %.lcssa41.i700 = phi ptr [ %787, %agxbputc.exit727 ], [ %798, %.backedge.i710 ]
  %.lcssa.i701 = phi i32 [ %789, %agxbputc.exit727 ], [ %800, %.backedge.i710 ]
  %790 = getelementptr inbounds nuw i8, ptr %.lcssa41.i700, i64 40
  store i32 0, ptr %790, align 8, !tbaa !24
  br label %.loopexit.i702

.lr.ph.i706:                                      ; preds = %agxbputc.exit727, %.backedge.i710
  %791 = phi ptr [ %798, %.backedge.i710 ], [ %787, %agxbputc.exit727 ]
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 56
  %793 = load ptr, ptr %792, align 8, !tbaa !27
  %.not25.i707 = icmp eq ptr %793, null
  br i1 %.not25.i707, label %801, label %794

794:                                              ; preds = %.lr.ph.i706
  %795 = getelementptr inbounds nuw i8, ptr %793, i64 1
  store ptr %795, ptr %792, align 8, !tbaa !27
  %796 = load i8, ptr %793, align 1, !tbaa !28
  %.not28.i708 = icmp eq i8 %796, 0
  br i1 %.not28.i708, label %797, label %.loopexit.split.loop.exit38.i709

797:                                              ; preds = %794
  store ptr null, ptr %792, align 8, !tbaa !27
  br label %.backedge.i710

.backedge.i710:                                   ; preds = %..backedge_crit_edge.i714, %797
  %798 = phi ptr [ %.pre.i715, %..backedge_crit_edge.i714 ], [ %791, %797 ]
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 40
  %800 = load i32, ptr %799, align 8, !tbaa !24
  %.not.i711 = icmp eq i32 %800, 0
  br i1 %.not.i711, label %.lr.ph.i706, label %._crit_edge.i699, !llvm.loop !29

801:                                              ; preds = %.lr.ph.i706
  %802 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %803 = load ptr, ptr %802, align 8, !tbaa !31
  %.not26.i712 = icmp eq ptr %803, null
  br i1 %.not26.i712, label %lex.exit716, label %804

804:                                              ; preds = %801
  %805 = tail call i32 @getc(ptr noundef nonnull %803)
  %806 = icmp eq i32 %805, -1
  br i1 %806, label %807, label %.loopexit.i702

807:                                              ; preds = %804
  %808 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i713 = icmp eq i32 %808, 0
  br i1 %.not27.i713, label %..backedge_crit_edge.i714, label %lex.exit716

..backedge_crit_edge.i714:                        ; preds = %807
  %.pre.i715 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i710

.loopexit.split.loop.exit38.i709:                 ; preds = %794
  %809 = sext i8 %796 to i32
  br label %.loopexit.i702

.loopexit.i702:                                   ; preds = %804, %.loopexit.split.loop.exit38.i709, %._crit_edge.i699
  %.0.i703 = phi i32 [ %.lcssa.i701, %._crit_edge.i699 ], [ %809, %.loopexit.split.loop.exit38.i709 ], [ %805, %804 ]
  switch i32 %.0.i703, label %811 [
    i32 10, label %810
    i32 0, label %lex.exit716
  ]

810:                                              ; preds = %.loopexit.i702
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit716

811:                                              ; preds = %.loopexit.i702
  %812 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i705 = icmp ult ptr %812, %10
  br i1 %.not30.i705, label %814, label %813

813:                                              ; preds = %811
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %814

814:                                              ; preds = %813, %811
  %815 = phi ptr [ %812, %811 ], [ %9, %813 ]
  %816 = trunc i32 %.0.i703 to i8
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 1
  store ptr %817, ptr %10, align 8, !tbaa !32
  store i8 %816, ptr %815, align 1, !tbaa !28
  br label %lex.exit716

lex.exit716:                                      ; preds = %801, %807, %.loopexit.i702, %810, %814
  %.032.i704 = phi i32 [ %.0.i703, %.loopexit.i702 ], [ 10, %810 ], [ %.0.i703, %814 ], [ 0, %807 ], [ 0, %801 ]
  %818 = and i32 %.032.i704, -33
  %819 = add i32 %818, -65
  %820 = icmp ult i32 %819, 26
  %821 = add i32 %.032.i704, -48
  %822 = icmp ult i32 %821, 10
  %823 = or i1 %822, %820
  br i1 %823, label %.critedge21, label %switch.early.test378

switch.early.test378:                             ; preds = %lex.exit716
  switch i32 %.032.i704, label %842 [
    i32 95, label %.critedge21
    i32 36, label %.critedge21
  ]

.critedge21:                                      ; preds = %switch.early.test378, %switch.early.test378, %lex.exit716
  %824 = trunc i32 %.032.i704 to i8
  %.val.i.i717 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i718 = icmp eq i8 %.val.i.i717, -1
  br i1 %.not.i.i718, label %826, label %agxblen.exit.i719

agxblen.exit.i719:                                ; preds = %.critedge21
  %825 = zext i8 %.val.i.i717 to i64
  br label %agxbsizeof.exit.i720

826:                                              ; preds = %.critedge21
  %827 = load i64, ptr %14, align 8, !tbaa !28
  %828 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i720

agxbsizeof.exit.i720:                             ; preds = %826, %agxblen.exit.i719
  %.0.i20.i721 = phi i64 [ %827, %826 ], [ %825, %agxblen.exit.i719 ]
  %.0.i14.i722 = phi i64 [ %828, %826 ], [ 31, %agxblen.exit.i719 ]
  %.not.i723 = icmp ult i64 %.0.i20.i721, %.0.i14.i722
  br i1 %.not.i723, label %830, label %829

829:                                              ; preds = %agxbsizeof.exit.i720
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i724 = load i8, ptr %13, align 1, !tbaa !28
  br label %830

830:                                              ; preds = %829, %agxbsizeof.exit.i720
  %.val.i15.i725 = phi i8 [ %.val.i15.pre.i724, %829 ], [ %.val.i.i717, %agxbsizeof.exit.i720 ]
  %.not.i16.i726 = icmp eq i8 %.val.i15.i725, -1
  br i1 %.not.i16.i726, label %836, label %831

831:                                              ; preds = %830
  %832 = zext i8 %.val.i15.i725 to i64
  %833 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %832
  store i8 %824, ptr %833, align 1, !tbaa !28
  %834 = load i8, ptr %13, align 1, !tbaa !28
  %835 = add i8 %834, 1
  store i8 %835, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit727.backedge

agxbputc.exit727.backedge:                        ; preds = %831, %836
  br label %agxbputc.exit727, !llvm.loop !57

836:                                              ; preds = %830
  %837 = load i64, ptr %14, align 8, !tbaa !28
  %838 = load ptr, ptr %12, align 8, !tbaa !28
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 %837
  store i8 %824, ptr %839, align 1, !tbaa !28
  %840 = load i64, ptr %14, align 8, !tbaa !28
  %841 = add i64 %840, 1
  store i64 %841, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit727.backedge

842:                                              ; preds = %switch.early.test378
  %843 = load ptr, ptr %10, align 8, !tbaa !32
  %844 = getelementptr inbounds i8, ptr %843, i64 -1
  store ptr %844, ptr %10, align 8, !tbaa !32
  %845 = load ptr, ptr %8, align 8, !tbaa !23
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 40
  store i32 %.032.i704, ptr %846, align 8, !tbaa !24
  %847 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %848 = load ptr, ptr %16, align 8, !tbaa !58
  %849 = load ptr, ptr %848, align 8, !tbaa !59
  %850 = tail call ptr %849(ptr noundef nonnull %848, ptr noundef %847, i32 noundef 512) #17
  store ptr %850, ptr @ex_lval, align 8, !tbaa !28
  %.not355 = icmp eq ptr %850, null
  br i1 %.not355, label %851, label %.thread871

851:                                              ; preds = %842
  %852 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %847) #20
  %853 = add i64 %852, 65
  %854 = load ptr, ptr %17, align 8, !tbaa !50
  %855 = tail call ptr @vmalloc(ptr noundef %854, i64 noundef %853) #17
  store ptr %855, ptr @ex_lval, align 8, !tbaa !28
  %.not356 = icmp eq ptr %855, null
  br i1 %.not356, label %871, label %856

856:                                              ; preds = %851
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %855, i8 0, i64 %853, i1 false)
  %857 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 64
  %859 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %858, ptr noundef nonnull dereferenceable(1) %847) #17
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 16
  store i64 286, ptr %860, align 8, !tbaa !63
  %861 = icmp ne i32 %.032.i704, 58
  %862 = load i32, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8
  %863 = icmp ne i32 %862, 0
  %or.cond23 = select i1 %861, i1 true, i1 %863
  br i1 %or.cond23, label %869, label %864

864:                                              ; preds = %856
  %865 = load ptr, ptr %18, align 8, !tbaa !64
  %.not357 = icmp eq ptr %865, null
  br i1 %.not357, label %869, label %866

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 72
  %868 = load ptr, ptr %867, align 8, !tbaa !65
  %.not358 = icmp eq ptr %868, null
  br i1 %.not358, label %869, label %.thread871.sink.split

869:                                              ; preds = %866, %864, %856
  %870 = load ptr, ptr %16, align 8, !tbaa !58
  br label %.thread871.sink.split

871:                                              ; preds = %851
  %872 = tail call ptr @exnospace() #17
  br label %lex.exit.thread

.thread871.sink.split:                            ; preds = %866, %869
  %.sink1456 = phi ptr [ %870, %869 ], [ %868, %866 ]
  %873 = load ptr, ptr %.sink1456, align 8, !tbaa !59
  %874 = tail call ptr %873(ptr noundef nonnull %.sink1456, ptr noundef nonnull %857, i32 noundef 1) #17
  br label %.thread871

.thread871:                                       ; preds = %.thread871.sink.split, %842
  %875 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 16
  %877 = load i64, ptr %876, align 8, !tbaa !63
  switch i64 %877, label %.loopexit916 [
    i64 272, label %878
    i64 286, label %885
    i64 288, label %889
  ]

878:                                              ; preds = %.thread871
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %880 = load i64, ptr %879, align 8, !tbaa !66
  %881 = icmp eq i64 %880, 261
  %882 = icmp eq i32 %.032.i704, 42
  %or.cond27 = and i1 %882, %881
  br i1 %or.cond27, label %883, label %.loopexit916

883:                                              ; preds = %878
  %884 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  store ptr @exbuiltin, ptr @ex_lval, align 8, !tbaa !28
  %.pre1247 = load i64, ptr getelementptr inbounds nuw (i8, ptr @exbuiltin, i64 16), align 8, !tbaa !63
  br label %.loopexit916

885:                                              ; preds = %.thread871
  %886 = icmp ne i32 %.032.i704, 58
  %887 = load i32, ptr getelementptr inbounds nuw (i8, ptr @expr, i64 16), align 8
  %888 = icmp ne i32 %887, 0
  %or.cond25 = select i1 %886, i1 true, i1 %888
  br i1 %or.cond25, label %.loopexit916, label %1135

889:                                              ; preds = %.thread871
  %.val.i728 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i729 = icmp eq i8 %.val.i728, -1
  br i1 %.not.i729, label %891, label %890

890:                                              ; preds = %889
  store i8 0, ptr %13, align 1, !tbaa !28
  br label %agxbclear.exit730

891:                                              ; preds = %889
  store i64 0, ptr %14, align 8, !tbaa !28
  br label %agxbclear.exit730

agxbclear.exit730:                                ; preds = %890, %891
  %892 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit828

lex.exit828:                                      ; preds = %lex.exit828.backedge, %agxbclear.exit730
  %.0291 = phi i32 [ 1, %agxbclear.exit730 ], [ %.1292, %lex.exit828.backedge ]
  %.0288 = phi i32 [ 0, %agxbclear.exit730 ], [ %.1289, %lex.exit828.backedge ]
  %.0284 = phi i32 [ 0, %agxbclear.exit730 ], [ %.1285, %lex.exit828.backedge ]
  %.0281 = phi i32 [ 0, %agxbclear.exit730 ], [ %.1282, %lex.exit828.backedge ]
  %.14 = phi i32 [ %892, %agxbclear.exit730 ], [ %.14.be, %lex.exit828.backedge ]
  switch i32 %.14, label %1093 [
    i32 0, label %lex.exit.thread
    i32 47, label %893
    i32 10, label %945
    i32 32, label %948
    i32 9, label %948
    i32 40, label %951
    i32 123, label %951
    i32 91, label %951
    i32 41, label %963
    i32 125, label %963
    i32 93, label %963
    i32 59, label %977
    i32 39, label %979
    i32 34, label %979
  ]

893:                                              ; preds = %lex.exit828
  %894 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %894, label %943 [
    i32 42, label %.preheader895
    i32 47, label %.preheader898
  ]

.preheader895:                                    ; preds = %893, %.preheader895.backedge
  %895 = load ptr, ptr %8, align 8, !tbaa !23
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 40
  %897 = load i32, ptr %896, align 8, !tbaa !24
  %.not42.i731 = icmp eq i32 %897, 0
  br i1 %.not42.i731, label %.lr.ph.i739, label %._crit_edge.i732

._crit_edge.i732:                                 ; preds = %.backedge.i743, %.preheader895
  %.lcssa41.i733 = phi ptr [ %895, %.preheader895 ], [ %906, %.backedge.i743 ]
  %.lcssa.i734 = phi i32 [ %897, %.preheader895 ], [ %908, %.backedge.i743 ]
  %898 = getelementptr inbounds nuw i8, ptr %.lcssa41.i733, i64 40
  store i32 0, ptr %898, align 8, !tbaa !24
  br label %.loopexit.i735

.lr.ph.i739:                                      ; preds = %.preheader895, %.backedge.i743
  %899 = phi ptr [ %906, %.backedge.i743 ], [ %895, %.preheader895 ]
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 56
  %901 = load ptr, ptr %900, align 8, !tbaa !27
  %.not25.i740 = icmp eq ptr %901, null
  br i1 %.not25.i740, label %909, label %902

902:                                              ; preds = %.lr.ph.i739
  %903 = getelementptr inbounds nuw i8, ptr %901, i64 1
  store ptr %903, ptr %900, align 8, !tbaa !27
  %904 = load i8, ptr %901, align 1, !tbaa !28
  %.not28.i741 = icmp eq i8 %904, 0
  br i1 %.not28.i741, label %905, label %.loopexit.split.loop.exit38.i742

905:                                              ; preds = %902
  store ptr null, ptr %900, align 8, !tbaa !27
  br label %.backedge.i743

.backedge.i743:                                   ; preds = %..backedge_crit_edge.i747, %905
  %906 = phi ptr [ %.pre.i748, %..backedge_crit_edge.i747 ], [ %899, %905 ]
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %908 = load i32, ptr %907, align 8, !tbaa !24
  %.not.i744 = icmp eq i32 %908, 0
  br i1 %.not.i744, label %.lr.ph.i739, label %._crit_edge.i732, !llvm.loop !29

909:                                              ; preds = %.lr.ph.i739
  %910 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !31
  %.not26.i745 = icmp eq ptr %911, null
  br i1 %.not26.i745, label %lex.exit749.thread, label %912

912:                                              ; preds = %909
  %913 = tail call i32 @getc(ptr noundef nonnull %911)
  %914 = icmp eq i32 %913, -1
  br i1 %914, label %915, label %.loopexit.i735

915:                                              ; preds = %912
  %916 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i746 = icmp eq i32 %916, 0
  br i1 %.not27.i746, label %..backedge_crit_edge.i747, label %lex.exit749.thread

..backedge_crit_edge.i747:                        ; preds = %915
  %.pre.i748 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i743

.loopexit.split.loop.exit38.i742:                 ; preds = %902
  %917 = sext i8 %904 to i32
  br label %.loopexit.i735

.loopexit.i735:                                   ; preds = %912, %.loopexit.split.loop.exit38.i742, %._crit_edge.i732
  %.0.i736 = phi i32 [ %.lcssa.i734, %._crit_edge.i732 ], [ %917, %.loopexit.split.loop.exit38.i742 ], [ %913, %912 ]
  switch i32 %.0.i736, label %918 [
    i32 10, label %lex.exit749.thread874
    i32 0, label %lex.exit749.thread
  ]

lex.exit749.thread874:                            ; preds = %.loopexit.i735
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %924

918:                                              ; preds = %.loopexit.i735
  %919 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i738 = icmp ult ptr %919, %10
  br i1 %.not30.i738, label %lex.exit749, label %920

920:                                              ; preds = %918
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %lex.exit749

lex.exit749:                                      ; preds = %918, %920
  %921 = phi ptr [ %919, %918 ], [ %9, %920 ]
  %922 = trunc i32 %.0.i736 to i8
  %923 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store ptr %923, ptr %10, align 8, !tbaa !32
  store i8 %922, ptr %921, align 1, !tbaa !28
  switch i32 %.0.i736, label %lex.exit749.thread [
    i32 10, label %924
    i32 42, label %927
  ]

924:                                              ; preds = %lex.exit749.thread874, %lex.exit749
  %925 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not374 = icmp eq i32 %925, 0
  %926 = add nsw i32 %925, 1
  %storemerge375 = select i1 %.not374, i32 2, i32 %926
  store i32 %storemerge375, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %.preheader895.backedge

.preheader895.backedge:                           ; preds = %924, %929, %932, %927
  br label %.preheader895, !llvm.loop !67

927:                                              ; preds = %lex.exit749
  %928 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %928, label %.preheader895.backedge [
    i32 0, label %lex.exit.thread
    i32 10, label %929
    i32 42, label %932
    i32 47, label %lex.exit749.thread
  ]

929:                                              ; preds = %927
  %930 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not372 = icmp eq i32 %930, 0
  %931 = add nsw i32 %930, 1
  %storemerge373 = select i1 %.not372, i32 2, i32 %931
  store i32 %storemerge373, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %.preheader895.backedge

932:                                              ; preds = %927
  %933 = load ptr, ptr %10, align 8, !tbaa !32
  %934 = getelementptr inbounds i8, ptr %933, i64 -1
  store ptr %934, ptr %10, align 8, !tbaa !32
  %935 = load ptr, ptr %8, align 8, !tbaa !23
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 40
  store i32 42, ptr %936, align 8, !tbaa !24
  br label %.preheader895.backedge

lex.exit749.thread:                               ; preds = %.loopexit.i735, %lex.exit749, %927, %909, %915
  %.not376 = icmp eq i32 %.0291, 0
  br i1 %.not376, label %lex.exit.thread, label %937

937:                                              ; preds = %lex.exit749.thread
  %938 = add nsw i32 %.0291, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1095

.preheader898:                                    ; preds = %893, %.preheader898
  %939 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %939, label %.preheader898 [
    i32 10, label %940
    i32 0, label %lex.exit.thread
  ], !llvm.loop !68

940:                                              ; preds = %.preheader898
  %941 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not369 = icmp eq i32 %941, 0
  %942 = add nsw i32 %941, 1
  %storemerge370 = select i1 %.not369, i32 2, i32 %942
  store i32 %storemerge370, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1095

943:                                              ; preds = %893
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 47)
  %944 = trunc i32 %894 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %944)
  br label %1095

945:                                              ; preds = %lex.exit828
  %946 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not366 = icmp eq i32 %946, 0
  %947 = add nsw i32 %946, 1
  %storemerge367 = select i1 %.not366, i32 2, i32 %947
  store i32 %storemerge367, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1095

948:                                              ; preds = %lex.exit828, %lex.exit828
  %.not365 = icmp eq i32 %.0291, 0
  br i1 %.not365, label %lex.exit.thread, label %949

949:                                              ; preds = %948
  %950 = add nsw i32 %.0291, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1095

951:                                              ; preds = %lex.exit828, %lex.exit828, %lex.exit828
  %.not364 = icmp eq i32 %.0281, 0
  br i1 %.not364, label %952, label %958

952:                                              ; preds = %951
  switch i32 %.14, label %955 [
    i32 40, label %961
    i32 123, label %953
    i32 91, label %954
  ]

953:                                              ; preds = %952
  br label %961

954:                                              ; preds = %952
  br label %961

955:                                              ; preds = %952
  %956 = load ptr, ptr @stderr, align 8, !tbaa !39
  %957 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %956, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 779) #18
  tail call void @abort() #19
  unreachable

958:                                              ; preds = %951
  %959 = icmp eq i32 %.14, %.0281
  %960 = zext i1 %959 to i32
  br label %961

961:                                              ; preds = %953, %954, %952, %958
  %.sink1457 = phi i32 [ %960, %958 ], [ 1, %952 ], [ 1, %954 ], [ 1, %953 ]
  %.3287 = phi i32 [ %.0284, %958 ], [ 41, %952 ], [ 93, %954 ], [ 125, %953 ]
  %.2283 = phi i32 [ %.0281, %958 ], [ %.14, %952 ], [ %.14, %954 ], [ %.14, %953 ]
  %spec.select = add nsw i32 %.0288, %.sink1457
  %962 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %962)
  br label %1095

963:                                              ; preds = %lex.exit828, %lex.exit828, %lex.exit828
  %.not363 = icmp eq i32 %.0281, 0
  br i1 %.not363, label %964, label %969

964:                                              ; preds = %963
  %965 = load ptr, ptr %10, align 8, !tbaa !32
  %966 = getelementptr inbounds i8, ptr %965, i64 -1
  store ptr %966, ptr %10, align 8, !tbaa !32
  %967 = load ptr, ptr %8, align 8, !tbaa !23
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 40
  store i32 %.14, ptr %968, align 8, !tbaa !24
  br label %.loopexit906

969:                                              ; preds = %963
  %970 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %970)
  %971 = icmp eq i32 %.14, %.0284
  br i1 %971, label %972, label %1095

972:                                              ; preds = %969
  %973 = add nsw i32 %.0288, -1
  %974 = icmp slt i32 %.0288, 2
  br i1 %974, label %975, label %1095

975:                                              ; preds = %972
  %976 = icmp eq i32 %892, %.0281
  br i1 %976, label %.loopexit906, label %1095

977:                                              ; preds = %lex.exit828
  %.not362 = icmp eq i32 %.0288, 0
  br i1 %.not362, label %.loopexit906, label %978

978:                                              ; preds = %977
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 59)
  br label %1095

979:                                              ; preds = %lex.exit828, %lex.exit828
  %980 = trunc nuw nsw i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %980)
  %981 = load ptr, ptr %8, align 8, !tbaa !23
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 36
  %983 = load i32, ptr %982, align 4, !tbaa !38
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %982, align 4, !tbaa !38
  br label %985

985:                                              ; preds = %agxbputc.exit809, %979
  %986 = phi ptr [ %.pre1246, %agxbputc.exit809 ], [ %981, %979 ]
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %988 = load i32, ptr %987, align 8, !tbaa !24
  %.not42.i750 = icmp eq i32 %988, 0
  br i1 %.not42.i750, label %.lr.ph.i758, label %._crit_edge.i751

._crit_edge.i751:                                 ; preds = %.backedge.i762, %985
  %.lcssa41.i752 = phi ptr [ %986, %985 ], [ %997, %.backedge.i762 ]
  %.lcssa.i753 = phi i32 [ %988, %985 ], [ %999, %.backedge.i762 ]
  %989 = getelementptr inbounds nuw i8, ptr %.lcssa41.i752, i64 40
  store i32 0, ptr %989, align 8, !tbaa !24
  br label %.loopexit.i754

.lr.ph.i758:                                      ; preds = %985, %.backedge.i762
  %990 = phi ptr [ %997, %.backedge.i762 ], [ %986, %985 ]
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 56
  %992 = load ptr, ptr %991, align 8, !tbaa !27
  %.not25.i759 = icmp eq ptr %992, null
  br i1 %.not25.i759, label %1000, label %993

993:                                              ; preds = %.lr.ph.i758
  %994 = getelementptr inbounds nuw i8, ptr %992, i64 1
  store ptr %994, ptr %991, align 8, !tbaa !27
  %995 = load i8, ptr %992, align 1, !tbaa !28
  %.not28.i760 = icmp eq i8 %995, 0
  br i1 %.not28.i760, label %996, label %.loopexit.split.loop.exit38.i761

996:                                              ; preds = %993
  store ptr null, ptr %991, align 8, !tbaa !27
  br label %.backedge.i762

.backedge.i762:                                   ; preds = %..backedge_crit_edge.i766, %996
  %997 = phi ptr [ %.pre.i767, %..backedge_crit_edge.i766 ], [ %990, %996 ]
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 40
  %999 = load i32, ptr %998, align 8, !tbaa !24
  %.not.i763 = icmp eq i32 %999, 0
  br i1 %.not.i763, label %.lr.ph.i758, label %._crit_edge.i751, !llvm.loop !29

1000:                                             ; preds = %.lr.ph.i758
  %1001 = getelementptr inbounds nuw i8, ptr %990, i64 24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !31
  %.not26.i764 = icmp eq ptr %1002, null
  br i1 %.not26.i764, label %lex.exit768, label %1003

1003:                                             ; preds = %1000
  %1004 = tail call i32 @getc(ptr noundef nonnull %1002)
  %1005 = icmp eq i32 %1004, -1
  br i1 %1005, label %1006, label %.loopexit.i754

1006:                                             ; preds = %1003
  %1007 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i765 = icmp eq i32 %1007, 0
  br i1 %.not27.i765, label %..backedge_crit_edge.i766, label %lex.exit768

..backedge_crit_edge.i766:                        ; preds = %1006
  %.pre.i767 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i762

.loopexit.split.loop.exit38.i761:                 ; preds = %993
  %1008 = sext i8 %995 to i32
  br label %.loopexit.i754

.loopexit.i754:                                   ; preds = %1003, %.loopexit.split.loop.exit38.i761, %._crit_edge.i751
  %.0.i755 = phi i32 [ %.lcssa.i753, %._crit_edge.i751 ], [ %1008, %.loopexit.split.loop.exit38.i761 ], [ %1004, %1003 ]
  switch i32 %.0.i755, label %1010 [
    i32 10, label %1009
    i32 0, label %lex.exit768
  ]

1009:                                             ; preds = %.loopexit.i754
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit768

1010:                                             ; preds = %.loopexit.i754
  %1011 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i757 = icmp ult ptr %1011, %10
  br i1 %.not30.i757, label %1013, label %1012

1012:                                             ; preds = %1010
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %1013

1013:                                             ; preds = %1012, %1010
  %1014 = phi ptr [ %1011, %1010 ], [ %9, %1012 ]
  %1015 = trunc i32 %.0.i755 to i8
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 1
  store ptr %1016, ptr %10, align 8, !tbaa !32
  store i8 %1015, ptr %1014, align 1, !tbaa !28
  br label %lex.exit768

lex.exit768:                                      ; preds = %1000, %1006, %.loopexit.i754, %1009, %1013
  %.032.i756 = phi i32 [ %.0.i755, %.loopexit.i754 ], [ 10, %1009 ], [ %.0.i755, %1013 ], [ 0, %1006 ], [ 0, %1000 ]
  %.not359 = icmp eq i32 %.032.i756, %.14
  br i1 %.not359, label %1088, label %1017

1017:                                             ; preds = %lex.exit768
  %1018 = icmp eq i32 %.032.i756, 92
  br i1 %1018, label %1019, label %lex.exit798

1019:                                             ; preds = %1017
  %.val.i.i769 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i770 = icmp eq i8 %.val.i.i769, -1
  br i1 %.not.i.i770, label %1021, label %agxblen.exit.i771

agxblen.exit.i771:                                ; preds = %1019
  %1020 = zext i8 %.val.i.i769 to i64
  br label %agxbsizeof.exit.i772

1021:                                             ; preds = %1019
  %1022 = load i64, ptr %14, align 8, !tbaa !28
  %1023 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i772

agxbsizeof.exit.i772:                             ; preds = %1021, %agxblen.exit.i771
  %.0.i20.i773 = phi i64 [ %1022, %1021 ], [ %1020, %agxblen.exit.i771 ]
  %.0.i14.i774 = phi i64 [ %1023, %1021 ], [ 31, %agxblen.exit.i771 ]
  %.not.i775 = icmp ult i64 %.0.i20.i773, %.0.i14.i774
  br i1 %.not.i775, label %1025, label %1024

1024:                                             ; preds = %agxbsizeof.exit.i772
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i776 = load i8, ptr %13, align 1, !tbaa !28
  br label %1025

1025:                                             ; preds = %1024, %agxbsizeof.exit.i772
  %.val.i15.i777 = phi i8 [ %.val.i15.pre.i776, %1024 ], [ %.val.i.i769, %agxbsizeof.exit.i772 ]
  %.not.i16.i778 = icmp eq i8 %.val.i15.i777, -1
  br i1 %.not.i16.i778, label %1031, label %1026

1026:                                             ; preds = %1025
  %1027 = zext i8 %.val.i15.i777 to i64
  %1028 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %1027
  store i8 92, ptr %1028, align 1, !tbaa !28
  %1029 = load i8, ptr %13, align 1, !tbaa !28
  %1030 = add i8 %1029, 1
  store i8 %1030, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit779

1031:                                             ; preds = %1025
  %1032 = load i64, ptr %14, align 8, !tbaa !28
  %1033 = load ptr, ptr %12, align 8, !tbaa !28
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 %1032
  store i8 92, ptr %1034, align 1, !tbaa !28
  %1035 = load i64, ptr %14, align 8, !tbaa !28
  %1036 = add i64 %1035, 1
  store i64 %1036, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit779

agxbputc.exit779:                                 ; preds = %1026, %1031
  %1037 = load ptr, ptr %8, align 8, !tbaa !23
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 40
  %1039 = load i32, ptr %1038, align 8, !tbaa !24
  %.not42.i780 = icmp eq i32 %1039, 0
  br i1 %.not42.i780, label %.lr.ph.i788, label %._crit_edge.i781

._crit_edge.i781:                                 ; preds = %.backedge.i792, %agxbputc.exit779
  %.lcssa41.i782 = phi ptr [ %1037, %agxbputc.exit779 ], [ %1048, %.backedge.i792 ]
  %.lcssa.i783 = phi i32 [ %1039, %agxbputc.exit779 ], [ %1050, %.backedge.i792 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.lcssa41.i782, i64 40
  store i32 0, ptr %1040, align 8, !tbaa !24
  br label %.loopexit.i784

.lr.ph.i788:                                      ; preds = %agxbputc.exit779, %.backedge.i792
  %1041 = phi ptr [ %1048, %.backedge.i792 ], [ %1037, %agxbputc.exit779 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 56
  %1043 = load ptr, ptr %1042, align 8, !tbaa !27
  %.not25.i789 = icmp eq ptr %1043, null
  br i1 %.not25.i789, label %1051, label %1044

1044:                                             ; preds = %.lr.ph.i788
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 1
  store ptr %1045, ptr %1042, align 8, !tbaa !27
  %1046 = load i8, ptr %1043, align 1, !tbaa !28
  %.not28.i790 = icmp eq i8 %1046, 0
  br i1 %.not28.i790, label %1047, label %.loopexit.split.loop.exit38.i791

1047:                                             ; preds = %1044
  store ptr null, ptr %1042, align 8, !tbaa !27
  br label %.backedge.i792

.backedge.i792:                                   ; preds = %..backedge_crit_edge.i796, %1047
  %1048 = phi ptr [ %.pre.i797, %..backedge_crit_edge.i796 ], [ %1041, %1047 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 40
  %1050 = load i32, ptr %1049, align 8, !tbaa !24
  %.not.i793 = icmp eq i32 %1050, 0
  br i1 %.not.i793, label %.lr.ph.i788, label %._crit_edge.i781, !llvm.loop !29

1051:                                             ; preds = %.lr.ph.i788
  %1052 = getelementptr inbounds nuw i8, ptr %1041, i64 24
  %1053 = load ptr, ptr %1052, align 8, !tbaa !31
  %.not26.i794 = icmp eq ptr %1053, null
  br i1 %.not26.i794, label %lex.exit798.thread, label %1054

1054:                                             ; preds = %1051
  %1055 = tail call i32 @getc(ptr noundef nonnull %1053)
  %1056 = icmp eq i32 %1055, -1
  br i1 %1056, label %1057, label %.loopexit.i784

1057:                                             ; preds = %1054
  %1058 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i795 = icmp eq i32 %1058, 0
  br i1 %.not27.i795, label %..backedge_crit_edge.i796, label %lex.exit798.thread

..backedge_crit_edge.i796:                        ; preds = %1057
  %.pre.i797 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i792

.loopexit.split.loop.exit38.i791:                 ; preds = %1044
  %1059 = sext i8 %1046 to i32
  br label %.loopexit.i784

.loopexit.i784:                                   ; preds = %1054, %.loopexit.split.loop.exit38.i791, %._crit_edge.i781
  %.0.i785 = phi i32 [ %.lcssa.i783, %._crit_edge.i781 ], [ %1059, %.loopexit.split.loop.exit38.i791 ], [ %1055, %1054 ]
  switch i32 %.0.i785, label %1060 [
    i32 10, label %lex.exit798.thread877
    i32 0, label %lex.exit798.thread
  ]

lex.exit798.thread877:                            ; preds = %.loopexit.i784
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %.sink.split1458

1060:                                             ; preds = %.loopexit.i784
  %1061 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i787 = icmp ult ptr %1061, %10
  br i1 %.not30.i787, label %1063, label %1062

1062:                                             ; preds = %1060
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %1063

1063:                                             ; preds = %1062, %1060
  %1064 = phi ptr [ %1061, %1060 ], [ %9, %1062 ]
  %1065 = trunc i32 %.0.i785 to i8
  %1066 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  store ptr %1066, ptr %10, align 8, !tbaa !32
  store i8 %1065, ptr %1064, align 1, !tbaa !28
  br label %lex.exit798

lex.exit798:                                      ; preds = %1063, %1017
  %.15 = phi i32 [ %.032.i756, %1017 ], [ %.0.i785, %1063 ]
  switch i32 %.15, label %1069 [
    i32 0, label %lex.exit798.thread
    i32 10, label %.sink.split1458
  ]

lex.exit798.thread:                               ; preds = %.loopexit.i784, %lex.exit798, %1051, %1057
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, i32 noundef %.14) #17
  br label %lex.exit.thread

.sink.split1458:                                  ; preds = %lex.exit798.thread877, %lex.exit798
  %1067 = load i32, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  %.not361 = icmp eq i32 %1067, 0
  %1068 = add nsw i32 %1067, 1
  %.sink1459 = select i1 %.not361, i32 2, i32 %1068
  store i32 %.sink1459, ptr getelementptr inbounds nuw (i8, ptr @error_info, i64 8), align 8, !tbaa !34
  br label %1069

1069:                                             ; preds = %.sink.split1458, %lex.exit798
  %.15880 = phi i32 [ %.15, %lex.exit798 ], [ 10, %.sink.split1458 ]
  %1070 = trunc i32 %.15880 to i8
  %.val.i.i799 = load i8, ptr %13, align 1, !tbaa !28
  %.not.i.i800 = icmp eq i8 %.val.i.i799, -1
  br i1 %.not.i.i800, label %1072, label %agxblen.exit.i801

agxblen.exit.i801:                                ; preds = %1069
  %1071 = zext i8 %.val.i.i799 to i64
  br label %agxbsizeof.exit.i802

1072:                                             ; preds = %1069
  %1073 = load i64, ptr %14, align 8, !tbaa !28
  %1074 = load i64, ptr %15, align 8, !tbaa !28
  br label %agxbsizeof.exit.i802

agxbsizeof.exit.i802:                             ; preds = %1072, %agxblen.exit.i801
  %.0.i20.i803 = phi i64 [ %1073, %1072 ], [ %1071, %agxblen.exit.i801 ]
  %.0.i14.i804 = phi i64 [ %1074, %1072 ], [ 31, %agxblen.exit.i801 ]
  %.not.i805 = icmp ult i64 %.0.i20.i803, %.0.i14.i804
  br i1 %.not.i805, label %1076, label %1075

1075:                                             ; preds = %agxbsizeof.exit.i802
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i806 = load i8, ptr %13, align 1, !tbaa !28
  br label %1076

1076:                                             ; preds = %1075, %agxbsizeof.exit.i802
  %.val.i15.i807 = phi i8 [ %.val.i15.pre.i806, %1075 ], [ %.val.i.i799, %agxbsizeof.exit.i802 ]
  %.not.i16.i808 = icmp eq i8 %.val.i15.i807, -1
  br i1 %.not.i16.i808, label %1082, label %1077

1077:                                             ; preds = %1076
  %1078 = zext i8 %.val.i15.i807 to i64
  %1079 = getelementptr inbounds nuw [31 x i8], ptr %12, i64 0, i64 %1078
  store i8 %1070, ptr %1079, align 1, !tbaa !28
  %1080 = load i8, ptr %13, align 1, !tbaa !28
  %1081 = add i8 %1080, 1
  store i8 %1081, ptr %13, align 1, !tbaa !28
  br label %agxbputc.exit809

1082:                                             ; preds = %1076
  %1083 = load i64, ptr %14, align 8, !tbaa !28
  %1084 = load ptr, ptr %12, align 8, !tbaa !28
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 %1083
  store i8 %1070, ptr %1085, align 1, !tbaa !28
  %1086 = load i64, ptr %14, align 8, !tbaa !28
  %1087 = add i64 %1086, 1
  store i64 %1087, ptr %14, align 8, !tbaa !28
  br label %agxbputc.exit809

agxbputc.exit809:                                 ; preds = %1077, %1082
  %.pre1246 = load ptr, ptr %8, align 8, !tbaa !23
  br label %985, !llvm.loop !69

1088:                                             ; preds = %lex.exit768
  %1089 = load ptr, ptr %8, align 8, !tbaa !23
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 36
  %1091 = load i32, ptr %1090, align 4, !tbaa !38
  %1092 = add nsw i32 %1091, -1
  store i32 %1092, ptr %1090, align 4, !tbaa !38
  br label %1095

1093:                                             ; preds = %lex.exit828
  %1094 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %1094)
  br label %1095

1095:                                             ; preds = %975, %969, %972, %937, %940, %943, %1093, %1088, %978, %961, %949, %945
  %.1292 = phi i32 [ 0, %1093 ], [ 0, %943 ], [ %938, %937 ], [ 1, %940 ], [ 1, %945 ], [ %950, %949 ], [ 0, %961 ], [ 0, %972 ], [ 0, %969 ], [ 0, %978 ], [ 0, %1088 ], [ 0, %975 ]
  %.1289 = phi i32 [ %.0288, %1093 ], [ %.0288, %943 ], [ %.0288, %937 ], [ %.0288, %940 ], [ %.0288, %945 ], [ %.0288, %949 ], [ %spec.select, %961 ], [ %973, %972 ], [ %.0288, %969 ], [ %.0288, %978 ], [ %.0288, %1088 ], [ %973, %975 ]
  %.1285 = phi i32 [ %.0284, %1093 ], [ %.0284, %943 ], [ %.0284, %937 ], [ %.0284, %940 ], [ %.0284, %945 ], [ %.0284, %949 ], [ %.3287, %961 ], [ %.0284, %972 ], [ %.0284, %969 ], [ %.0284, %978 ], [ %.0284, %1088 ], [ %.0284, %975 ]
  %.1282 = phi i32 [ %.0281, %1093 ], [ %.0281, %943 ], [ %.0281, %937 ], [ %.0281, %940 ], [ %.0281, %945 ], [ %.0281, %949 ], [ %.2283, %961 ], [ %.0281, %972 ], [ %.0281, %969 ], [ %.0281, %978 ], [ %.0281, %1088 ], [ 0, %975 ]
  %1096 = load ptr, ptr %8, align 8, !tbaa !23
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 40
  %1098 = load i32, ptr %1097, align 8, !tbaa !24
  %.not42.i810 = icmp eq i32 %1098, 0
  br i1 %.not42.i810, label %.lr.ph.i818, label %._crit_edge.i811

._crit_edge.i811:                                 ; preds = %.backedge.i822, %1095
  %.lcssa41.i812 = phi ptr [ %1096, %1095 ], [ %1107, %.backedge.i822 ]
  %.lcssa.i813 = phi i32 [ %1098, %1095 ], [ %1109, %.backedge.i822 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.lcssa41.i812, i64 40
  store i32 0, ptr %1099, align 8, !tbaa !24
  br label %.loopexit.i814

.lr.ph.i818:                                      ; preds = %1095, %.backedge.i822
  %1100 = phi ptr [ %1107, %.backedge.i822 ], [ %1096, %1095 ]
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 56
  %1102 = load ptr, ptr %1101, align 8, !tbaa !27
  %.not25.i819 = icmp eq ptr %1102, null
  br i1 %.not25.i819, label %1110, label %1103

1103:                                             ; preds = %.lr.ph.i818
  %1104 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store ptr %1104, ptr %1101, align 8, !tbaa !27
  %1105 = load i8, ptr %1102, align 1, !tbaa !28
  %.not28.i820 = icmp eq i8 %1105, 0
  br i1 %.not28.i820, label %1106, label %.loopexit.split.loop.exit38.i821

1106:                                             ; preds = %1103
  store ptr null, ptr %1101, align 8, !tbaa !27
  br label %.backedge.i822

.backedge.i822:                                   ; preds = %..backedge_crit_edge.i826, %1106
  %1107 = phi ptr [ %.pre.i827, %..backedge_crit_edge.i826 ], [ %1100, %1106 ]
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 40
  %1109 = load i32, ptr %1108, align 8, !tbaa !24
  %.not.i823 = icmp eq i32 %1109, 0
  br i1 %.not.i823, label %.lr.ph.i818, label %._crit_edge.i811, !llvm.loop !29

1110:                                             ; preds = %.lr.ph.i818
  %1111 = getelementptr inbounds nuw i8, ptr %1100, i64 24
  %1112 = load ptr, ptr %1111, align 8, !tbaa !31
  %.not26.i824 = icmp eq ptr %1112, null
  br i1 %.not26.i824, label %lex.exit828.backedge, label %1113, !llvm.loop !70

1113:                                             ; preds = %1110
  %1114 = tail call i32 @getc(ptr noundef nonnull %1112)
  %1115 = icmp eq i32 %1114, -1
  br i1 %1115, label %1116, label %.loopexit.i814

1116:                                             ; preds = %1113
  %1117 = tail call i32 @expop(ptr noundef nonnull %0) #17
  %.not27.i825 = icmp eq i32 %1117, 0
  br i1 %.not27.i825, label %..backedge_crit_edge.i826, label %lex.exit828.backedge, !llvm.loop !70

..backedge_crit_edge.i826:                        ; preds = %1116
  %.pre.i827 = load ptr, ptr %8, align 8, !tbaa !23
  br label %.backedge.i822

.loopexit.split.loop.exit38.i821:                 ; preds = %1103
  %1118 = sext i8 %1105 to i32
  br label %.loopexit.i814

.loopexit.i814:                                   ; preds = %1113, %.loopexit.split.loop.exit38.i821, %._crit_edge.i811
  %.0.i815 = phi i32 [ %.lcssa.i813, %._crit_edge.i811 ], [ %1118, %.loopexit.split.loop.exit38.i821 ], [ %1114, %1113 ]
  switch i32 %.0.i815, label %1120 [
    i32 10, label %1119
    i32 0, label %lex.exit828.backedge
  ]

lex.exit828.backedge:                             ; preds = %1116, %1110, %.loopexit.i814, %1119, %1123
  %.14.be = phi i32 [ %.0.i815, %.loopexit.i814 ], [ 10, %1119 ], [ %.0.i815, %1123 ], [ 0, %1110 ], [ 0, %1116 ]
  br label %lex.exit828, !llvm.loop !70

1119:                                             ; preds = %.loopexit.i814
  store ptr %9, ptr %10, align 8, !tbaa !32
  store i32 0, ptr %11, align 8, !tbaa !33
  br label %lex.exit828.backedge

1120:                                             ; preds = %.loopexit.i814
  %1121 = load ptr, ptr %10, align 8, !tbaa !32
  %.not30.i817 = icmp ult ptr %1121, %10
  br i1 %.not30.i817, label %1123, label %1122

1122:                                             ; preds = %1120
  store i32 1, ptr %11, align 8, !tbaa !33
  br label %1123

1123:                                             ; preds = %1122, %1120
  %1124 = phi ptr [ %1121, %1120 ], [ %9, %1122 ]
  %1125 = trunc i32 %.0.i815 to i8
  %1126 = getelementptr inbounds nuw i8, ptr %1124, i64 1
  store ptr %1126, ptr %10, align 8, !tbaa !32
  store i8 %1125, ptr %1124, align 1, !tbaa !28
  br label %lex.exit828.backedge

.loopexit906:                                     ; preds = %977, %975, %964
  %1127 = load ptr, ptr %19, align 8, !tbaa !44
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 96
  %1129 = load ptr, ptr %1128, align 8, !tbaa !71
  %1130 = load ptr, ptr @ex_lval, align 8, !tbaa !28
  %1131 = tail call ptr %1129(ptr noundef %0, ptr noundef null, ptr noundef %1130, ptr noundef null) #17
  br label %.backedge

.loopexit916:                                     ; preds = %.thread871, %885, %878, %883
  %1132 = phi i64 [ 286, %885 ], [ 272, %878 ], [ %.pre1247, %883 ], [ %877, %.thread871 ]
  %1133 = trunc i64 %1132 to i32
  br label %1135

1134:                                             ; preds = %switch.early.test377
  store i32 %.0.i, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

lex.exit.thread:                                  ; preds = %.loopexit.i, %35, %41, %.loopexit.i440, %.loopexit.i421, %948, %lex.exit749.thread, %lex.exit828, %167, %173, %128, %134, %.preheader898, %927, %lex.exit798.thread, %871, %404, %203, %779, %lex.exit495.thread
  store i32 1, ptr %3, align 8, !tbaa !3
  store i32 59, ptr @ex_lval, align 8, !tbaa !28
  br label %1135

1135:                                             ; preds = %885, %switch.early.test, %234, %229, %206, %.loopexit913, %1, %5, %lex.exit.thread, %1134, %.loopexit916, %419, %408, %407, %.loopexit915, %255, %225, %214, %197, %189, %184
  %.0 = phi i32 [ %1133, %.loopexit916 ], [ 59, %lex.exit.thread ], [ %.0.i, %1134 ], [ %.0.i, %184 ], [ %.0.i, %189 ], [ %199, %197 ], [ 61, %214 ], [ %.1, %225 ], [ %.3, %255 ], [ 35, %.loopexit915 ], [ 263, %407 ], [ 259, %408 ], [ 46, %419 ], [ 0, %5 ], [ 0, %1 ], [ %.0.i1171, %206 ], [ 61, %.loopexit913 ], [ %231, %234 ], [ 61, %229 ], [ %.4304, %switch.early.test ], [ 284, %885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !29

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !31
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
  store ptr %27, ptr %28, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 0, ptr %29, align 8, !tbaa !33
  br label %.thread

30:                                               ; preds = %.loopexit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not30 = icmp ult ptr %32, %31
  br i1 %.not30, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i32 1, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %30, %33
  %37 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %38 = trunc i32 %.0 to i8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %39, ptr %31, align 8, !tbaa !32
  store i8 %38, ptr %37, align 1, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %17, %23, %.loopexit, %26, %36
  %.032 = phi i32 [ %.0, %.loopexit ], [ 10, %26 ], [ %.0, %36 ], [ 0, %23 ], [ 0, %17 ]
  ret i32 %.032
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @exerror(ptr noundef, ...) local_unnamed_addr #4

declare i32 @expush(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbputc(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #5 {
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
  %14 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %13
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
define internal fastcc ptr @agxbuse(ptr noundef captures(ret: address, provenance) %0) unnamed_addr #5 {
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
  %13 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %12
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

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @stresc(ptr noundef) local_unnamed_addr #4

declare i32 @chrtoi(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbput(ptr noundef captures(none) %0) unnamed_addr #5 {
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
  %15 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %14
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
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @vmalloc(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @exnospace() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @expop(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef captures(none) %0, i64 noundef range(i64 1, 0) %1) unnamed_addr #5 {
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !39
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
  %28 = load ptr, ptr @stderr, align 8, !tbaa !39
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #11 {
  tail call void @exit(i32 noundef 1) #24
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.estimated_trip_count"}
!31 = !{!25, !26, i64 24}
!32 = !{!4, !5, i64 792}
!33 = !{!4, !20, i64 808}
!34 = !{!35, !20, i64 8}
!35 = !{!"Error_info_s", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !5, i64 24, !5, i64 32}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = !{!25, !20, i64 36}
!39 = !{!26, !26, i64 0}
!40 = distinct !{!40, !41, !30}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !41, !30}
!44 = !{!4, !11, i64 120}
!45 = !{!46, !18, i64 8}
!46 = !{!"Exdisc_s", !18, i64 0, !18, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !49, i64 120, !6, i64 128}
!47 = !{!"p1 _ZTS6Exid_s", !6, i64 0}
!48 = !{!"p2 omnipotent char", !6, i64 0}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!4, !10, i64 96}
!51 = distinct !{!51, !41, !30}
!52 = distinct !{!52, !41, !30}
!53 = distinct !{!53, !41, !30}
!54 = distinct !{!54, !41, !30}
!55 = distinct !{!55, !41, !30}
!56 = !{!5, !5, i64 0}
!57 = distinct !{!57, !41, !30}
!58 = !{!4, !9, i64 8}
!59 = !{!60, !6, i64 0}
!60 = !{!"dt_s_", !6, i64 0, !61, i64 8, !62, i64 16, !6, i64 56, !20, i64 64, !9, i64 72, !9, i64 80, !6, i64 88}
!61 = !{!"p1 _ZTS9dtdisc_s_", !6, i64 0}
!62 = !{!"", !20, i64 0, !17, i64 8, !7, i64 16, !20, i64 24, !20, i64 28, !20, i64 32}
!63 = !{!15, !18, i64 16}
!64 = !{!4, !9, i64 112}
!65 = !{!60, !9, i64 72}
!66 = !{!15, !18, i64 24}
!67 = distinct !{!67, !30}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !41, !30}
!70 = distinct !{!70, !30}
!71 = !{!46, !6, i64 96}
