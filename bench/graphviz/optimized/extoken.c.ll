; ModuleID = 'bench/graphviz/original/extoken.c.ll'
source_filename = "bench/graphviz/original/extoken.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Error_info_s = type { i32, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }

@_err_info = external local_unnamed_addr global %struct.Error_info_s, align 8
@ex_lval = external local_unnamed_addr global %union.EX_STYPE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"#%s: string argument expected\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"unknown directive\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"unterminated %c string\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"%s: invalid numeric constant\00", align 1
@expr = external local_unnamed_addr global %struct.Exstate_s, align 8
@exbuiltin = external global [0 x %struct.Exid_s], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @extoken_fn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 856
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %1168

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 860
  %7 = load i32, ptr %6, align 4
  %.not336 = icmp eq i32 %7, 0
  br i1 %.not336, label %.preheader871, label %1168

.preheader871:                                    ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 336
  %10 = getelementptr inbounds i8, ptr %0, i64 848
  %11 = getelementptr inbounds i8, ptr %0, i64 868
  %12 = getelementptr inbounds i8, ptr %0, i64 184
  %13 = getelementptr i8, ptr %0, i64 215
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = getelementptr inbounds i8, ptr %0, i64 200
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  br label %.backedge874

.backedge874:                                     ; preds = %.backedge874.backedge, %.preheader871
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i32, ptr %20, align 8
  %.not42.i = icmp eq i32 %21, 0
  br i1 %.not42.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.backedge.i, %.backedge874
  %.lcssa41.i = phi ptr [ %19, %.backedge874 ], [ %32, %.backedge.i ]
  %.lcssa.i = phi i32 [ %21, %.backedge874 ], [ %34, %.backedge.i ]
  %22 = getelementptr inbounds i8, ptr %.lcssa41.i, i64 40
  store i32 0, ptr %22, align 8
  br label %.loopexit.i

.lr.ph.i:                                         ; preds = %.backedge874, %.backedge.i
  %23 = phi ptr [ %32, %.backedge.i ], [ %19, %.backedge874 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not25.i = icmp eq ptr %25, null
  br i1 %.not25.i, label %35, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %27, ptr %24, align 8
  %28 = load i8, ptr %25, align 1
  %.not28.i = icmp eq i8 %28, 0
  br i1 %.not28.i, label %29, label %.loopexit.split.loop.exit38.i

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  store ptr null, ptr %31, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %41, %29
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

35:                                               ; preds = %.lr.ph.i
  %36 = getelementptr inbounds i8, ptr %23, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not26.i = icmp eq ptr %37, null
  br i1 %.not26.i, label %lex.exit.thread, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @getc(ptr noundef nonnull %37)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %.loopexit.i

41:                                               ; preds = %38
  %42 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i = icmp eq i32 %42, 0
  br i1 %.not27.i, label %.backedge.i, label %lex.exit.thread

.loopexit.split.loop.exit38.i:                    ; preds = %26
  %43 = sext i8 %28 to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %38, %.loopexit.split.loop.exit38.i, %._crit_edge.i
  %.0.i = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ %43, %.loopexit.split.loop.exit38.i ], [ %39, %38 ]
  switch i32 %.0.i, label %44 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

44:                                               ; preds = %.loopexit.i
  %45 = load ptr, ptr %10, align 8
  %.not30.i = icmp ult ptr %45, %10
  br i1 %.not30.i, label %lex.exit, label %46

46:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %lex.exit

lex.exit:                                         ; preds = %44, %46
  %47 = phi ptr [ %45, %44 ], [ %9, %46 ]
  %48 = trunc i32 %.0.i to i8
  %49 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %49, ptr %10, align 8
  store i8 %48, ptr %47, align 1
  switch i32 %.0.i, label %802 [
    i32 57, label %434
    i32 47, label %50
    i32 10, label %.loopexit
    i32 32, label %.backedge874.backedge
    i32 9, label %.backedge874.backedge
    i32 13, label %.backedge874.backedge
    i32 40, label %192
    i32 123, label %192
    i32 91, label %192
    i32 41, label %197
    i32 125, label %197
    i32 93, label %197
    i32 43, label %202
    i32 45, label %202
    i32 42, label %208
    i32 37, label %208
    i32 94, label %208
    i32 38, label %219
    i32 124, label %219
    i32 60, label %234
    i32 62, label %234
    i32 61, label %247
    i32 33, label %247
    i32 35, label %262
    i32 39, label %288
    i32 34, label %288
    i32 46, label %421
    i32 48, label %434
    i32 49, label %434
    i32 50, label %434
    i32 51, label %434
    i32 52, label %434
    i32 53, label %434
    i32 54, label %434
    i32 55, label %434
    i32 56, label %434
  ]

50:                                               ; preds = %lex.exit
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load i32, ptr %52, align 8
  %.not42.i375 = icmp eq i32 %53, 0
  br i1 %.not42.i375, label %.lr.ph.i383, label %._crit_edge.i376

._crit_edge.i376:                                 ; preds = %.backedge.i387, %50
  %.lcssa41.i377 = phi ptr [ %51, %50 ], [ %64, %.backedge.i387 ]
  %.lcssa.i378 = phi i32 [ %53, %50 ], [ %66, %.backedge.i387 ]
  %54 = getelementptr inbounds i8, ptr %.lcssa41.i377, i64 40
  store i32 0, ptr %54, align 8
  br label %.loopexit.i379

.lr.ph.i383:                                      ; preds = %50, %.backedge.i387
  %55 = phi ptr [ %64, %.backedge.i387 ], [ %51, %50 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %.not25.i384 = icmp eq ptr %57, null
  br i1 %.not25.i384, label %67, label %58

58:                                               ; preds = %.lr.ph.i383
  %59 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %59, ptr %56, align 8
  %60 = load i8, ptr %57, align 1
  %.not28.i385 = icmp eq i8 %60, 0
  br i1 %.not28.i385, label %61, label %.loopexit.split.loop.exit38.i386

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr null, ptr %63, align 8
  br label %.backedge.i387

.backedge.i387:                                   ; preds = %73, %61
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8
  %.not.i388 = icmp eq i32 %66, 0
  br i1 %.not.i388, label %.lr.ph.i383, label %._crit_edge.i376

67:                                               ; preds = %.lr.ph.i383
  %68 = getelementptr inbounds i8, ptr %55, i64 24
  %69 = load ptr, ptr %68, align 8
  %.not26.i389 = icmp eq ptr %69, null
  br i1 %.not26.i389, label %.thread806, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @getc(ptr noundef nonnull %69)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.loopexit.i379

73:                                               ; preds = %70
  %74 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i390 = icmp eq i32 %74, 0
  br i1 %.not27.i390, label %.backedge.i387, label %.thread806

.loopexit.split.loop.exit38.i386:                 ; preds = %58
  %75 = sext i8 %60 to i32
  br label %.loopexit.i379

.loopexit.i379:                                   ; preds = %70, %.loopexit.split.loop.exit38.i386, %._crit_edge.i376
  %.0.i380 = phi i32 [ %.lcssa.i378, %._crit_edge.i376 ], [ %75, %.loopexit.split.loop.exit38.i386 ], [ %71, %70 ]
  switch i32 %.0.i380, label %77 [
    i32 10, label %76
    i32 0, label %.thread806
  ]

76:                                               ; preds = %.loopexit.i379
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %.thread806

77:                                               ; preds = %.loopexit.i379
  %78 = load ptr, ptr %10, align 8
  %.not30.i382 = icmp ult ptr %78, %10
  br i1 %.not30.i382, label %lex.exit391, label %79

79:                                               ; preds = %77
  store i32 1, ptr %11, align 4
  br label %lex.exit391

.thread806:                                       ; preds = %.loopexit.i379, %73, %67, %76
  %.032.i381.ph = phi i32 [ 10, %76 ], [ 0, %67 ], [ 0, %73 ], [ %.0.i380, %.loopexit.i379 ]
  store i32 47, ptr @ex_lval, align 8
  br label %214

lex.exit391:                                      ; preds = %77, %79
  %80 = phi ptr [ %78, %77 ], [ %9, %79 ]
  %81 = trunc i32 %.0.i380 to i8
  %82 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %82, ptr %10, align 8
  store i8 %81, ptr %80, align 1
  switch i32 %.0.i380, label %.loopexit870 [
    i32 42, label %.preheader864
    i32 47, label %.preheader859
  ]

.preheader864:                                    ; preds = %lex.exit391, %.preheader864.backedge
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 40
  %85 = load i32, ptr %84, align 8
  %.not42.i392 = icmp eq i32 %85, 0
  br i1 %.not42.i392, label %.lr.ph.i400, label %._crit_edge.i393

._crit_edge.i393:                                 ; preds = %.backedge.i404, %.preheader864
  %.lcssa41.i394 = phi ptr [ %83, %.preheader864 ], [ %96, %.backedge.i404 ]
  %.lcssa.i395 = phi i32 [ %85, %.preheader864 ], [ %98, %.backedge.i404 ]
  %86 = getelementptr inbounds i8, ptr %.lcssa41.i394, i64 40
  store i32 0, ptr %86, align 8
  br label %.loopexit.i396

.lr.ph.i400:                                      ; preds = %.preheader864, %.backedge.i404
  %87 = phi ptr [ %96, %.backedge.i404 ], [ %83, %.preheader864 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %.not25.i401 = icmp eq ptr %89, null
  br i1 %.not25.i401, label %99, label %90

90:                                               ; preds = %.lr.ph.i400
  %91 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %91, ptr %88, align 8
  %92 = load i8, ptr %89, align 1
  %.not28.i402 = icmp eq i8 %92, 0
  br i1 %.not28.i402, label %93, label %.loopexit.split.loop.exit38.i403

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  store ptr null, ptr %95, align 8
  br label %.backedge.i404

.backedge.i404:                                   ; preds = %105, %93
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %.not.i405 = icmp eq i32 %98, 0
  br i1 %.not.i405, label %.lr.ph.i400, label %._crit_edge.i393

99:                                               ; preds = %.lr.ph.i400
  %100 = getelementptr inbounds i8, ptr %87, i64 24
  %101 = load ptr, ptr %100, align 8
  %.not26.i406 = icmp eq ptr %101, null
  br i1 %.not26.i406, label %.preheader864.backedge, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @getc(ptr noundef nonnull %101)
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %.loopexit.i396

105:                                              ; preds = %102
  %106 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i407 = icmp eq i32 %106, 0
  br i1 %.not27.i407, label %.backedge.i404, label %.preheader864.backedge

.loopexit.split.loop.exit38.i403:                 ; preds = %90
  %107 = sext i8 %92 to i32
  br label %.loopexit.i396

.loopexit.i396:                                   ; preds = %102, %.loopexit.split.loop.exit38.i403, %._crit_edge.i393
  %.0.i397 = phi i32 [ %.lcssa.i395, %._crit_edge.i393 ], [ %107, %.loopexit.split.loop.exit38.i403 ], [ %103, %102 ]
  switch i32 %.0.i397, label %108 [
    i32 10, label %lex.exit408.thread796
    i32 0, label %.preheader864.backedge
  ]

lex.exit408.thread796:                            ; preds = %.loopexit.i396
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %114

108:                                              ; preds = %.loopexit.i396
  %109 = load ptr, ptr %10, align 8
  %.not30.i399 = icmp ult ptr %109, %10
  br i1 %.not30.i399, label %lex.exit408, label %110

110:                                              ; preds = %108
  store i32 1, ptr %11, align 4
  br label %lex.exit408

lex.exit408:                                      ; preds = %108, %110
  %111 = phi ptr [ %109, %108 ], [ %9, %110 ]
  %112 = trunc i32 %.0.i397 to i8
  %113 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %113, ptr %10, align 8
  store i8 %112, ptr %111, align 1
  switch i32 %.0.i397, label %.preheader864.backedge [
    i32 10, label %114
    i32 42, label %117
  ]

.preheader864.backedge:                           ; preds = %99, %105, %lex.exit408, %151, %153, %154, %lex.exit425, %.loopexit.i396, %114
  br label %.preheader864

114:                                              ; preds = %lex.exit408.thread796, %lex.exit408
  %115 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not350 = icmp eq i32 %115, 0
  %116 = add nsw i32 %115, 1
  %storemerge = select i1 %.not350, i32 2, i32 %116
  store i32 %storemerge, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %.preheader864.backedge

117:                                              ; preds = %lex.exit408
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load i32, ptr %119, align 8
  %.not42.i409 = icmp eq i32 %120, 0
  br i1 %.not42.i409, label %.lr.ph.i417, label %._crit_edge.i410

._crit_edge.i410:                                 ; preds = %.backedge.i421, %117
  %.lcssa41.i411 = phi ptr [ %118, %117 ], [ %131, %.backedge.i421 ]
  %.lcssa.i412 = phi i32 [ %120, %117 ], [ %133, %.backedge.i421 ]
  %121 = getelementptr inbounds i8, ptr %.lcssa41.i411, i64 40
  store i32 0, ptr %121, align 8
  br label %.loopexit.i413

.lr.ph.i417:                                      ; preds = %117, %.backedge.i421
  %122 = phi ptr [ %131, %.backedge.i421 ], [ %118, %117 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %.not25.i418 = icmp eq ptr %124, null
  br i1 %.not25.i418, label %134, label %125

125:                                              ; preds = %.lr.ph.i417
  %126 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %126, ptr %123, align 8
  %127 = load i8, ptr %124, align 1
  %.not28.i419 = icmp eq i8 %127, 0
  br i1 %.not28.i419, label %128, label %.loopexit.split.loop.exit38.i420

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 56
  store ptr null, ptr %130, align 8
  br label %.backedge.i421

.backedge.i421:                                   ; preds = %140, %128
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 40
  %133 = load i32, ptr %132, align 8
  %.not.i422 = icmp eq i32 %133, 0
  br i1 %.not.i422, label %.lr.ph.i417, label %._crit_edge.i410

134:                                              ; preds = %.lr.ph.i417
  %135 = getelementptr inbounds i8, ptr %122, i64 24
  %136 = load ptr, ptr %135, align 8
  %.not26.i423 = icmp eq ptr %136, null
  br i1 %.not26.i423, label %lex.exit.thread, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @getc(ptr noundef nonnull %136)
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %.loopexit.i413

140:                                              ; preds = %137
  %141 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i424 = icmp eq i32 %141, 0
  br i1 %.not27.i424, label %.backedge.i421, label %lex.exit.thread

.loopexit.split.loop.exit38.i420:                 ; preds = %125
  %142 = sext i8 %127 to i32
  br label %.loopexit.i413

.loopexit.i413:                                   ; preds = %137, %.loopexit.split.loop.exit38.i420, %._crit_edge.i410
  %.0.i414 = phi i32 [ %.lcssa.i412, %._crit_edge.i410 ], [ %142, %.loopexit.split.loop.exit38.i420 ], [ %138, %137 ]
  switch i32 %.0.i414, label %143 [
    i32 10, label %lex.exit425.thread799
    i32 0, label %lex.exit.thread
  ]

lex.exit425.thread799:                            ; preds = %.loopexit.i413
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %149

143:                                              ; preds = %.loopexit.i413
  %144 = load ptr, ptr %10, align 8
  %.not30.i416 = icmp ult ptr %144, %10
  br i1 %.not30.i416, label %lex.exit425, label %145

145:                                              ; preds = %143
  store i32 1, ptr %11, align 4
  br label %lex.exit425

lex.exit425:                                      ; preds = %143, %145
  %146 = phi ptr [ %144, %143 ], [ %9, %145 ]
  %147 = trunc i32 %.0.i414 to i8
  %148 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %148, ptr %10, align 8
  store i8 %147, ptr %146, align 1
  switch i32 %.0.i414, label %.preheader864.backedge [
    i32 47, label %.backedge874.backedge
    i32 10, label %149
    i32 42, label %154
  ]

149:                                              ; preds = %lex.exit425.thread799, %lex.exit425
  %150 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not349 = icmp eq i32 %150, 0
  br i1 %.not349, label %153, label %151

151:                                              ; preds = %149
  %152 = add nsw i32 %150, 1
  store i32 %152, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %.preheader864.backedge

153:                                              ; preds = %149
  store i32 2, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %.preheader864.backedge

154:                                              ; preds = %lex.exit425
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -1
  store ptr %156, ptr %10, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  store i32 42, ptr %158, align 8
  br label %.preheader864.backedge

.preheader859:                                    ; preds = %lex.exit391, %lex.exit442
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 40
  %161 = load i32, ptr %160, align 8
  %.not42.i426 = icmp eq i32 %161, 0
  br i1 %.not42.i426, label %.lr.ph.i434, label %._crit_edge.i427

._crit_edge.i427:                                 ; preds = %.backedge.i438, %.preheader859
  %.lcssa41.i428 = phi ptr [ %159, %.preheader859 ], [ %172, %.backedge.i438 ]
  %.lcssa.i429 = phi i32 [ %161, %.preheader859 ], [ %174, %.backedge.i438 ]
  %162 = getelementptr inbounds i8, ptr %.lcssa41.i428, i64 40
  store i32 0, ptr %162, align 8
  br label %.loopexit.i430

.lr.ph.i434:                                      ; preds = %.preheader859, %.backedge.i438
  %163 = phi ptr [ %172, %.backedge.i438 ], [ %159, %.preheader859 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %.not25.i435 = icmp eq ptr %165, null
  br i1 %.not25.i435, label %175, label %166

166:                                              ; preds = %.lr.ph.i434
  %167 = getelementptr inbounds i8, ptr %165, i64 1
  store ptr %167, ptr %164, align 8
  %168 = load i8, ptr %165, align 1
  %.not28.i436 = icmp eq i8 %168, 0
  br i1 %.not28.i436, label %169, label %.loopexit.split.loop.exit38.i437

169:                                              ; preds = %166
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 56
  store ptr null, ptr %171, align 8
  br label %.backedge.i438

.backedge.i438:                                   ; preds = %181, %169
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 40
  %174 = load i32, ptr %173, align 8
  %.not.i439 = icmp eq i32 %174, 0
  br i1 %.not.i439, label %.lr.ph.i434, label %._crit_edge.i427

175:                                              ; preds = %.lr.ph.i434
  %176 = getelementptr inbounds i8, ptr %163, i64 24
  %177 = load ptr, ptr %176, align 8
  %.not26.i440 = icmp eq ptr %177, null
  br i1 %.not26.i440, label %lex.exit.thread, label %178

178:                                              ; preds = %175
  %179 = tail call i32 @getc(ptr noundef nonnull %177)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %.loopexit.i430

181:                                              ; preds = %178
  %182 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i441 = icmp eq i32 %182, 0
  br i1 %.not27.i441, label %.backedge.i438, label %lex.exit.thread

.loopexit.split.loop.exit38.i437:                 ; preds = %166
  %183 = sext i8 %168 to i32
  br label %.loopexit.i430

.loopexit.i430:                                   ; preds = %178, %.loopexit.split.loop.exit38.i437, %._crit_edge.i427
  %.0.i431 = phi i32 [ %.lcssa.i429, %._crit_edge.i427 ], [ %183, %.loopexit.split.loop.exit38.i437 ], [ %179, %178 ]
  switch i32 %.0.i431, label %184 [
    i32 10, label %.loopexit.sink.split
    i32 0, label %lex.exit.thread
  ]

184:                                              ; preds = %.loopexit.i430
  %185 = load ptr, ptr %10, align 8
  %.not30.i433 = icmp ult ptr %185, %10
  br i1 %.not30.i433, label %lex.exit442, label %186

186:                                              ; preds = %184
  store i32 1, ptr %11, align 4
  br label %lex.exit442

lex.exit442:                                      ; preds = %184, %186
  %187 = phi ptr [ %185, %184 ], [ %9, %186 ]
  %188 = trunc i32 %.0.i431 to i8
  %189 = getelementptr inbounds i8, ptr %187, i64 1
  store ptr %189, ptr %10, align 8
  store i8 %188, ptr %187, align 1
  %cond = icmp eq i32 %.0.i431, 10
  br i1 %cond, label %.loopexit, label %.preheader859

.loopexit.sink.split:                             ; preds = %.loopexit.i430, %.loopexit.i
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %lex.exit442, %.loopexit.sink.split, %lex.exit
  %190 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not347 = icmp eq i32 %190, 0
  %191 = add nsw i32 %190, 1
  %.sink1404 = select i1 %.not347, i32 2, i32 %191
  store i32 %.sink1404, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %.backedge874.backedge

192:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 4
  store i32 %.0.i, ptr @ex_lval, align 8
  br label %1168

197:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 36
  %200 = load i32, ptr %199, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 4
  store i32 %.0.i, ptr @ex_lval, align 8
  br label %1168

202:                                              ; preds = %lex.exit, %lex.exit
  %203 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %204 = icmp eq i32 %203, %.0.i
  br i1 %204, label %205, label %.loopexit870

205:                                              ; preds = %202
  %206 = icmp eq i32 %.0.i, 43
  %207 = select i1 %206, i32 333, i32 334
  store i32 %207, ptr @ex_lval, align 8
  br label %1168

208:                                              ; preds = %lex.exit, %lex.exit, %lex.exit
  %209 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %.loopexit870

.loopexit870:                                     ; preds = %lex.exit391, %202, %208
  %.0.i1125 = phi i32 [ %.0.i, %208 ], [ %.0.i, %202 ], [ 47, %lex.exit391 ]
  %.0296 = phi i32 [ %209, %208 ], [ %203, %202 ], [ %.0.i380, %lex.exit391 ]
  store i32 %.0.i1125, ptr @ex_lval, align 8
  %210 = icmp eq i32 %.0296, 61
  br i1 %210, label %1168, label %211

211:                                              ; preds = %.loopexit870
  %212 = icmp eq i32 %.0296, 37
  %213 = icmp eq i32 %.0.i1125, 37
  %or.cond = and i1 %213, %212
  br i1 %or.cond, label %lex.exit.thread, label %214

214:                                              ; preds = %.thread806, %211
  %.0.i1124 = phi i32 [ 47, %.thread806 ], [ %.0.i1125, %211 ]
  %.0296805809 = phi i32 [ %.032.i381.ph, %.thread806 ], [ %.0296, %211 ]
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 -1
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 40
  store i32 %.0296805809, ptr %218, align 8
  br label %1168

219:                                              ; preds = %lex.exit, %lex.exit
  %220 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %221 = icmp eq i32 %220, 61
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store i32 %.0.i, ptr @ex_lval, align 8
  br label %1168

223:                                              ; preds = %219
  %224 = icmp eq i32 %220, %.0.i
  br i1 %224, label %225, label %228

225:                                              ; preds = %223
  %226 = icmp eq i32 %.0.i, 38
  %227 = select i1 %226, i32 324, i32 323
  br label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 -1
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 40
  store i32 %220, ptr %232, align 8
  br label %233

233:                                              ; preds = %228, %225
  %.1 = phi i32 [ %227, %225 ], [ %.0.i, %228 ]
  store i32 %.1, ptr @ex_lval, align 8
  br label %1168

234:                                              ; preds = %lex.exit, %lex.exit
  %235 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %236 = icmp eq i32 %235, %.0.i
  br i1 %236, label %237, label %249

237:                                              ; preds = %234
  %238 = icmp eq i32 %.0.i, 60
  %239 = select i1 %238, i32 329, i32 330
  store i32 %239, ptr @ex_lval, align 8
  %240 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %241 = icmp eq i32 %240, 61
  br i1 %241, label %1168, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 -1
  store ptr %244, ptr %10, align 8
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 40
  store i32 %240, ptr %246, align 8
  br label %1168

247:                                              ; preds = %lex.exit, %lex.exit
  %248 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %249

249:                                              ; preds = %234, %247
  %.1297 = phi i32 [ %248, %247 ], [ %235, %234 ]
  %250 = icmp eq i32 %.1297, 61
  br i1 %250, label %251, label %256

251:                                              ; preds = %249
  switch i32 %.0.i, label %261 [
    i32 60, label %252
    i32 62, label %253
    i32 61, label %254
    i32 33, label %255
  ]

252:                                              ; preds = %251
  br label %261

253:                                              ; preds = %251
  br label %261

254:                                              ; preds = %251
  br label %261

255:                                              ; preds = %251
  br label %261

256:                                              ; preds = %249
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 -1
  store ptr %258, ptr %10, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 40
  store i32 %.1297, ptr %260, align 8
  br label %261

261:                                              ; preds = %251, %252, %253, %254, %255, %256
  %.3 = phi i32 [ %.0.i, %251 ], [ 326, %255 ], [ 325, %254 ], [ 328, %253 ], [ 327, %252 ], [ %.0.i, %256 ]
  store i32 %.3, ptr @ex_lval, align 8
  br label %1168

262:                                              ; preds = %lex.exit
  %263 = load i32, ptr %11, align 4
  %.not343 = icmp eq i32 %263, 0
  br i1 %.not343, label %264, label %.loopexit872

264:                                              ; preds = %262
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 -1
  %267 = icmp ugt ptr %266, %9
  br i1 %267, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %264, %gv_isspace.exit
  %.02941032 = phi ptr [ %268, %gv_isspace.exit ], [ %266, %264 ]
  %268 = getelementptr inbounds i8, ptr %.02941032, i64 -1
  %269 = load i8, ptr %268, align 1
  switch i8 %269, label %.critedge [
    i8 9, label %gv_isspace.exit
    i8 10, label %gv_isspace.exit
    i8 11, label %gv_isspace.exit
    i8 12, label %gv_isspace.exit
    i8 13, label %gv_isspace.exit
    i8 32, label %gv_isspace.exit
  ]

gv_isspace.exit:                                  ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %270 = icmp ugt ptr %268, %9
  br i1 %270, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %gv_isspace.exit, %.lr.ph, %264
  %.0294.lcssa = phi ptr [ %266, %264 ], [ %.02941032, %.lr.ph ], [ %268, %gv_isspace.exit ]
  %271 = icmp eq ptr %.0294.lcssa, %9
  br i1 %271, label %272, label %.loopexit872

272:                                              ; preds = %.critedge
  %273 = tail call i32 @extoken_fn(ptr noundef %0)
  switch i32 %273, label %277 [
    i32 275, label %274
    i32 283, label %274
    i32 287, label %274
  ]

274:                                              ; preds = %272, %272, %272
  %275 = load ptr, ptr @ex_lval, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 80
  br label %277

277:                                              ; preds = %272, %274
  %.1295 = phi ptr [ %276, %274 ], [ @.str, %272 ]
  %278 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.1295, ptr noundef nonnull dereferenceable(8) @.str.1) #15
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = tail call i32 @extoken_fn(ptr noundef %0)
  %.not344 = icmp eq i32 %281, 263
  br i1 %.not344, label %283, label %282

282:                                              ; preds = %280
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.2, ptr noundef nonnull %.1295) #14
  br label %.loopexit872

283:                                              ; preds = %280
  %284 = load ptr, ptr @ex_lval, align 8
  %285 = tail call i32 @expush(ptr noundef %0, ptr noundef %284, i32 noundef 1, ptr noundef null) #14
  %.not345 = icmp eq i32 %285, 0
  br i1 %.not345, label %286, label %.loopexit872

286:                                              ; preds = %283
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %.backedge874.backedge

.backedge874.backedge:                            ; preds = %lex.exit425, %286, %.loopexit863, %.loopexit, %lex.exit, %lex.exit, %lex.exit
  br label %.backedge874

287:                                              ; preds = %277
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.3) #14
  br label %.loopexit872

.loopexit872:                                     ; preds = %.critedge, %283, %262, %282, %287
  store i32 35, ptr @ex_lval, align 8
  br label %1168

288:                                              ; preds = %lex.exit, %lex.exit
  %.val.i = load i8, ptr %13, align 1
  %.not.i444 = icmp eq i8 %.val.i, -1
  br i1 %.not.i444, label %290, label %289

289:                                              ; preds = %288
  store i8 0, ptr %13, align 1
  br label %agxbclear.exit

290:                                              ; preds = %288
  store i64 0, ptr %14, align 8
  br label %agxbclear.exit

agxbclear.exit:                                   ; preds = %289, %290
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 36
  %293 = load i32, ptr %292, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4
  br label %agxbputc.exit490

agxbputc.exit490:                                 ; preds = %agxbputc.exit490.backedge, %agxbclear.exit
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 40
  %297 = load i32, ptr %296, align 8
  %.not42.i445 = icmp eq i32 %297, 0
  br i1 %.not42.i445, label %.lr.ph.i453, label %._crit_edge.i446

._crit_edge.i446:                                 ; preds = %.backedge.i457, %agxbputc.exit490
  %.lcssa41.i447 = phi ptr [ %295, %agxbputc.exit490 ], [ %308, %.backedge.i457 ]
  %.lcssa.i448 = phi i32 [ %297, %agxbputc.exit490 ], [ %310, %.backedge.i457 ]
  %298 = getelementptr inbounds i8, ptr %.lcssa41.i447, i64 40
  store i32 0, ptr %298, align 8
  br label %.loopexit.i449

.lr.ph.i453:                                      ; preds = %agxbputc.exit490, %.backedge.i457
  %299 = phi ptr [ %308, %.backedge.i457 ], [ %295, %agxbputc.exit490 ]
  %300 = getelementptr inbounds i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8
  %.not25.i454 = icmp eq ptr %301, null
  br i1 %.not25.i454, label %311, label %302

302:                                              ; preds = %.lr.ph.i453
  %303 = getelementptr inbounds i8, ptr %301, i64 1
  store ptr %303, ptr %300, align 8
  %304 = load i8, ptr %301, align 1
  %.not28.i455 = icmp eq i8 %304, 0
  br i1 %.not28.i455, label %305, label %.loopexit.split.loop.exit38.i456

305:                                              ; preds = %302
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 56
  store ptr null, ptr %307, align 8
  br label %.backedge.i457

.backedge.i457:                                   ; preds = %317, %305
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 40
  %310 = load i32, ptr %309, align 8
  %.not.i458 = icmp eq i32 %310, 0
  br i1 %.not.i458, label %.lr.ph.i453, label %._crit_edge.i446

311:                                              ; preds = %.lr.ph.i453
  %312 = getelementptr inbounds i8, ptr %299, i64 24
  %313 = load ptr, ptr %312, align 8
  %.not26.i459 = icmp eq ptr %313, null
  br i1 %.not26.i459, label %lex.exit461, label %314

314:                                              ; preds = %311
  %315 = tail call i32 @getc(ptr noundef nonnull %313)
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %.loopexit.i449

317:                                              ; preds = %314
  %318 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i460 = icmp eq i32 %318, 0
  br i1 %.not27.i460, label %.backedge.i457, label %lex.exit461

.loopexit.split.loop.exit38.i456:                 ; preds = %302
  %319 = sext i8 %304 to i32
  br label %.loopexit.i449

.loopexit.i449:                                   ; preds = %314, %.loopexit.split.loop.exit38.i456, %._crit_edge.i446
  %.0.i450 = phi i32 [ %.lcssa.i448, %._crit_edge.i446 ], [ %319, %.loopexit.split.loop.exit38.i456 ], [ %315, %314 ]
  switch i32 %.0.i450, label %321 [
    i32 10, label %320
    i32 0, label %lex.exit461
  ]

320:                                              ; preds = %.loopexit.i449
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit461

321:                                              ; preds = %.loopexit.i449
  %322 = load ptr, ptr %10, align 8
  %.not30.i452 = icmp ult ptr %322, %10
  br i1 %.not30.i452, label %324, label %323

323:                                              ; preds = %321
  store i32 1, ptr %11, align 4
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi ptr [ %322, %321 ], [ %9, %323 ]
  %326 = trunc i32 %.0.i450 to i8
  %327 = getelementptr inbounds i8, ptr %325, i64 1
  store ptr %327, ptr %10, align 8
  store i8 %326, ptr %325, align 1
  br label %lex.exit461

lex.exit461:                                      ; preds = %311, %317, %.loopexit.i449, %320, %324
  %.032.i451 = phi i32 [ %.0.i450, %.loopexit.i449 ], [ %.0.i450, %324 ], [ 10, %320 ], [ 0, %317 ], [ 0, %311 ]
  %.not338 = icmp eq i32 %.032.i451, %.0.i
  br i1 %.not338, label %401, label %328

328:                                              ; preds = %lex.exit461
  %329 = icmp eq i32 %.032.i451, 92
  br i1 %329, label %330, label %lex.exit479

330:                                              ; preds = %328
  %.val.i.i = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %332, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %330
  %331 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

332:                                              ; preds = %330
  %333 = load i64, ptr %14, align 8
  %334 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %332, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %333, %332 ], [ %331, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %334, %332 ], [ 31, %agxblen.exit.i ]
  %.not.i462 = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i462, label %336, label %335

335:                                              ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %13, align 1
  br label %336

336:                                              ; preds = %335, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %335 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %342, label %337

337:                                              ; preds = %336
  %338 = zext i8 %.val.i15.i to i64
  %339 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %338
  store i8 92, ptr %339, align 1
  %340 = load i8, ptr %13, align 1
  %341 = add i8 %340, 1
  store i8 %341, ptr %13, align 1
  br label %agxbputc.exit

342:                                              ; preds = %336
  %343 = load i64, ptr %14, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 %343
  store i8 92, ptr %345, align 1
  %346 = load i64, ptr %14, align 8
  %347 = add i64 %346, 1
  store i64 %347, ptr %14, align 8
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %337, %342
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 40
  %350 = load i32, ptr %349, align 8
  %.not42.i463 = icmp eq i32 %350, 0
  br i1 %.not42.i463, label %.lr.ph.i471, label %._crit_edge.i464

._crit_edge.i464:                                 ; preds = %.backedge.i475, %agxbputc.exit
  %.lcssa41.i465 = phi ptr [ %348, %agxbputc.exit ], [ %361, %.backedge.i475 ]
  %.lcssa.i466 = phi i32 [ %350, %agxbputc.exit ], [ %363, %.backedge.i475 ]
  %351 = getelementptr inbounds i8, ptr %.lcssa41.i465, i64 40
  store i32 0, ptr %351, align 8
  br label %.loopexit.i467

.lr.ph.i471:                                      ; preds = %agxbputc.exit, %.backedge.i475
  %352 = phi ptr [ %361, %.backedge.i475 ], [ %348, %agxbputc.exit ]
  %353 = getelementptr inbounds i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %.not25.i472 = icmp eq ptr %354, null
  br i1 %.not25.i472, label %364, label %355

355:                                              ; preds = %.lr.ph.i471
  %356 = getelementptr inbounds i8, ptr %354, i64 1
  store ptr %356, ptr %353, align 8
  %357 = load i8, ptr %354, align 1
  %.not28.i473 = icmp eq i8 %357, 0
  br i1 %.not28.i473, label %358, label %.loopexit.split.loop.exit38.i474

358:                                              ; preds = %355
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 56
  store ptr null, ptr %360, align 8
  br label %.backedge.i475

.backedge.i475:                                   ; preds = %370, %358
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 40
  %363 = load i32, ptr %362, align 8
  %.not.i476 = icmp eq i32 %363, 0
  br i1 %.not.i476, label %.lr.ph.i471, label %._crit_edge.i464

364:                                              ; preds = %.lr.ph.i471
  %365 = getelementptr inbounds i8, ptr %352, i64 24
  %366 = load ptr, ptr %365, align 8
  %.not26.i477 = icmp eq ptr %366, null
  br i1 %.not26.i477, label %lex.exit479.thread, label %367

367:                                              ; preds = %364
  %368 = tail call i32 @getc(ptr noundef nonnull %366)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %.loopexit.i467

370:                                              ; preds = %367
  %371 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i478 = icmp eq i32 %371, 0
  br i1 %.not27.i478, label %.backedge.i475, label %lex.exit479.thread

.loopexit.split.loop.exit38.i474:                 ; preds = %355
  %372 = sext i8 %357 to i32
  br label %.loopexit.i467

.loopexit.i467:                                   ; preds = %367, %.loopexit.split.loop.exit38.i474, %._crit_edge.i464
  %.0.i468 = phi i32 [ %.lcssa.i466, %._crit_edge.i464 ], [ %372, %.loopexit.split.loop.exit38.i474 ], [ %368, %367 ]
  switch i32 %.0.i468, label %373 [
    i32 10, label %lex.exit479.thread812
    i32 0, label %lex.exit479.thread
  ]

lex.exit479.thread812:                            ; preds = %.loopexit.i467
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %.sink.split

373:                                              ; preds = %.loopexit.i467
  %374 = load ptr, ptr %10, align 8
  %.not30.i470 = icmp ult ptr %374, %10
  br i1 %.not30.i470, label %376, label %375

375:                                              ; preds = %373
  store i32 1, ptr %11, align 4
  br label %376

376:                                              ; preds = %375, %373
  %377 = phi ptr [ %374, %373 ], [ %9, %375 ]
  %378 = trunc i32 %.0.i468 to i8
  %379 = getelementptr inbounds i8, ptr %377, i64 1
  store ptr %379, ptr %10, align 8
  store i8 %378, ptr %377, align 1
  br label %lex.exit479

lex.exit479:                                      ; preds = %376, %328
  %.4 = phi i32 [ %.032.i451, %328 ], [ %.0.i468, %376 ]
  switch i32 %.4, label %382 [
    i32 0, label %lex.exit479.thread
    i32 10, label %.sink.split
  ]

lex.exit479.thread:                               ; preds = %.loopexit.i467, %lex.exit479, %364, %370
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, i32 noundef %.0.i) #14
  br label %lex.exit.thread

.sink.split:                                      ; preds = %lex.exit479.thread812, %lex.exit479
  %380 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not342 = icmp eq i32 %380, 0
  %381 = add nsw i32 %380, 1
  %.sink = select i1 %.not342, i32 2, i32 %381
  store i32 %.sink, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %382

382:                                              ; preds = %.sink.split, %lex.exit479
  %.4815 = phi i32 [ %.4, %lex.exit479 ], [ 10, %.sink.split ]
  %383 = trunc i32 %.4815 to i8
  %.val.i.i480 = load i8, ptr %13, align 1
  %.not.i.i481 = icmp eq i8 %.val.i.i480, -1
  br i1 %.not.i.i481, label %385, label %agxblen.exit.i482

agxblen.exit.i482:                                ; preds = %382
  %384 = zext i8 %.val.i.i480 to i64
  br label %agxbsizeof.exit.i483

385:                                              ; preds = %382
  %386 = load i64, ptr %14, align 8
  %387 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i483

agxbsizeof.exit.i483:                             ; preds = %385, %agxblen.exit.i482
  %.0.i20.i484 = phi i64 [ %386, %385 ], [ %384, %agxblen.exit.i482 ]
  %.0.i14.i485 = phi i64 [ %387, %385 ], [ 31, %agxblen.exit.i482 ]
  %.not.i486 = icmp ult i64 %.0.i20.i484, %.0.i14.i485
  br i1 %.not.i486, label %389, label %388

388:                                              ; preds = %agxbsizeof.exit.i483
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i487 = load i8, ptr %13, align 1
  br label %389

389:                                              ; preds = %388, %agxbsizeof.exit.i483
  %.val.i15.i488 = phi i8 [ %.val.i15.pre.i487, %388 ], [ %.val.i.i480, %agxbsizeof.exit.i483 ]
  %.not.i16.i489 = icmp eq i8 %.val.i15.i488, -1
  br i1 %.not.i16.i489, label %395, label %390

390:                                              ; preds = %389
  %391 = zext i8 %.val.i15.i488 to i64
  %392 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %391
  store i8 %383, ptr %392, align 1
  %393 = load i8, ptr %13, align 1
  %394 = add i8 %393, 1
  store i8 %394, ptr %13, align 1
  br label %agxbputc.exit490.backedge

agxbputc.exit490.backedge:                        ; preds = %390, %395
  br label %agxbputc.exit490

395:                                              ; preds = %389
  %396 = load i64, ptr %14, align 8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %396
  store i8 %383, ptr %398, align 1
  %399 = load i64, ptr %14, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %14, align 8
  br label %agxbputc.exit490.backedge

401:                                              ; preds = %lex.exit461
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 36
  %404 = load i32, ptr %403, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, ptr %403, align 4
  %406 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %407 = icmp eq i32 %.0.i, 34
  br i1 %407, label %413, label %408

408:                                              ; preds = %401
  %409 = load ptr, ptr %18, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 8
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 1
  %.not339 = icmp eq i64 %412, 0
  br i1 %.not339, label %418, label %413

413:                                              ; preds = %408, %401
  %414 = getelementptr inbounds i8, ptr %0, i64 96
  %415 = load ptr, ptr %414, align 8
  %416 = tail call ptr @vmstrdup(ptr noundef %415, ptr noundef %406) #14
  store ptr %416, ptr @ex_lval, align 8
  %.not340 = icmp eq ptr %416, null
  br i1 %.not340, label %lex.exit.thread, label %417

417:                                              ; preds = %413
  tail call void @stresc(ptr noundef nonnull %416) #14
  br label %1168

418:                                              ; preds = %408
  %419 = tail call i32 @chrtoi(ptr noundef %406) #14
  %420 = sext i32 %419 to i64
  store i64 %420, ptr @ex_lval, align 8
  br label %1168

421:                                              ; preds = %lex.exit
  %422 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %423 = add i32 %422, -48
  %424 = icmp ult i32 %423, 10
  br i1 %424, label %425, label %429

425:                                              ; preds = %421
  %.val.i491 = load i8, ptr %13, align 1
  %.not.i492 = icmp eq i8 %.val.i491, -1
  br i1 %.not.i492, label %427, label %426

426:                                              ; preds = %425
  store i8 0, ptr %13, align 1
  br label %agxbclear.exit493

427:                                              ; preds = %425
  store i64 0, ptr %14, align 8
  br label %agxbclear.exit493

agxbclear.exit493:                                ; preds = %426, %427
  tail call fastcc void @agxbput(ptr noundef nonnull %12)
  %428 = trunc nuw i32 %422 to i8
  br label %647

429:                                              ; preds = %421
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 -1
  store ptr %431, ptr %10, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 40
  store i32 %422, ptr %433, align 8
  store i32 46, ptr @ex_lval, align 8
  br label %1168

434:                                              ; preds = %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit, %lex.exit
  %.val.i494 = load i8, ptr %13, align 1
  %.not.i495 = icmp eq i8 %.val.i494, -1
  br i1 %.not.i495, label %agxbsizeof.exit.i500, label %.thread827

.thread827:                                       ; preds = %434
  store i8 0, ptr %13, align 1
  br label %437

agxbsizeof.exit.i500:                             ; preds = %434
  store i64 0, ptr %14, align 8
  %435 = load i64, ptr %15, align 8
  %.not.i503.not = icmp eq i64 %435, 0
  br i1 %.not.i503.not, label %436, label %.thread824

436:                                              ; preds = %agxbsizeof.exit.i500
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i504 = load i8, ptr %13, align 1
  %.not.i16.i506 = icmp eq i8 %.val.i15.pre.i504, -1
  br i1 %.not.i16.i506, label %..thread824_crit_edge, label %437

..thread824_crit_edge:                            ; preds = %436
  %.pre = load i64, ptr %14, align 8
  br label %.thread824

437:                                              ; preds = %.thread827, %436
  %.val.i15.i505830 = phi i8 [ 0, %.thread827 ], [ %.val.i15.pre.i504, %436 ]
  %438 = zext i8 %.val.i15.i505830 to i64
  %439 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %438
  store i8 %48, ptr %439, align 1
  %440 = load i8, ptr %13, align 1
  %441 = add i8 %440, 1
  store i8 %441, ptr %13, align 1
  br label %agxbputc.exit507

.thread824:                                       ; preds = %..thread824_crit_edge, %agxbsizeof.exit.i500
  %442 = phi i64 [ %.pre, %..thread824_crit_edge ], [ 0, %agxbsizeof.exit.i500 ]
  %443 = load ptr, ptr %12, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 %442
  store i8 %48, ptr %444, align 1
  %445 = load i64, ptr %14, align 8
  %446 = add i64 %445, 1
  store i64 %446, ptr %14, align 8
  br label %agxbputc.exit507

agxbputc.exit507:                                 ; preds = %437, %.thread824
  %447 = load ptr, ptr %8, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 40
  %449 = load i32, ptr %448, align 8
  %.not42.i508 = icmp eq i32 %449, 0
  br i1 %.not42.i508, label %.lr.ph.i516, label %._crit_edge.i509

._crit_edge.i509:                                 ; preds = %.backedge.i520, %agxbputc.exit507
  %.lcssa41.i510 = phi ptr [ %447, %agxbputc.exit507 ], [ %460, %.backedge.i520 ]
  %.lcssa.i511 = phi i32 [ %449, %agxbputc.exit507 ], [ %462, %.backedge.i520 ]
  %450 = getelementptr inbounds i8, ptr %.lcssa41.i510, i64 40
  store i32 0, ptr %450, align 8
  br label %.loopexit.i512

.lr.ph.i516:                                      ; preds = %agxbputc.exit507, %.backedge.i520
  %451 = phi ptr [ %460, %.backedge.i520 ], [ %447, %agxbputc.exit507 ]
  %452 = getelementptr inbounds i8, ptr %451, i64 56
  %453 = load ptr, ptr %452, align 8
  %.not25.i517 = icmp eq ptr %453, null
  br i1 %.not25.i517, label %463, label %454

454:                                              ; preds = %.lr.ph.i516
  %455 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %455, ptr %452, align 8
  %456 = load i8, ptr %453, align 1
  %.not28.i518 = icmp eq i8 %456, 0
  br i1 %.not28.i518, label %457, label %.loopexit.split.loop.exit38.i519

457:                                              ; preds = %454
  %458 = load ptr, ptr %8, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 56
  store ptr null, ptr %459, align 8
  br label %.backedge.i520

.backedge.i520:                                   ; preds = %469, %457
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 40
  %462 = load i32, ptr %461, align 8
  %.not.i521 = icmp eq i32 %462, 0
  br i1 %.not.i521, label %.lr.ph.i516, label %._crit_edge.i509

463:                                              ; preds = %.lr.ph.i516
  %464 = getelementptr inbounds i8, ptr %451, i64 24
  %465 = load ptr, ptr %464, align 8
  %.not26.i522 = icmp eq ptr %465, null
  br i1 %.not26.i522, label %lex.exit626.thread.thread, label %466

466:                                              ; preds = %463
  %467 = tail call i32 @getc(ptr noundef nonnull %465)
  %468 = icmp eq i32 %467, -1
  br i1 %468, label %469, label %.loopexit.i512

469:                                              ; preds = %466
  %470 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i523 = icmp eq i32 %470, 0
  br i1 %.not27.i523, label %.backedge.i520, label %lex.exit626.thread.thread

.loopexit.split.loop.exit38.i519:                 ; preds = %454
  %471 = sext i8 %456 to i32
  br label %.loopexit.i512

.loopexit.i512:                                   ; preds = %466, %.loopexit.split.loop.exit38.i519, %._crit_edge.i509
  %.0.i513 = phi i32 [ %.lcssa.i511, %._crit_edge.i509 ], [ %471, %.loopexit.split.loop.exit38.i519 ], [ %467, %466 ]
  switch i32 %.0.i513, label %472 [
    i32 10, label %lex.exit626.thread.thread.sink.split
    i32 0, label %lex.exit626.thread.thread
  ]

472:                                              ; preds = %.loopexit.i512
  %473 = load ptr, ptr %10, align 8
  %.not30.i515 = icmp ult ptr %473, %10
  br i1 %.not30.i515, label %lex.exit524, label %474

474:                                              ; preds = %472
  store i32 1, ptr %11, align 4
  br label %lex.exit524

lex.exit524:                                      ; preds = %472, %474
  %475 = phi ptr [ %473, %472 ], [ %9, %474 ]
  %476 = trunc i32 %.0.i513 to i8
  %477 = getelementptr inbounds i8, ptr %475, i64 1
  store ptr %477, ptr %10, align 8
  store i8 %476, ptr %475, align 1
  %478 = and i32 %.0.i513, -33
  %or.cond3 = icmp eq i32 %478, 88
  br i1 %or.cond3, label %481, label %.preheader

.preheader:                                       ; preds = %lex.exit524
  %479 = add i32 %.0.i513, -48
  %480 = icmp ult i32 %479, 10
  br i1 %480, label %.lr.ph1038, label %._crit_edge

481:                                              ; preds = %lex.exit524
  %482 = trunc nuw i32 %.0.i513 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %482)
  %483 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit553

lex.exit553:                                      ; preds = %lex.exit553.backedge, %481
  %.5 = phi i32 [ %483, %481 ], [ %.5.be, %lex.exit553.backedge ]
  %484 = add i32 %.5, -48
  %485 = icmp ult i32 %484, 10
  br i1 %485, label %gv_isxdigit.exit.thread, label %switch.early.test845

switch.early.test845:                             ; preds = %lex.exit553
  switch i32 %.5, label %lex.exit626.thread.thread [
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

gv_isxdigit.exit.thread:                          ; preds = %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %switch.early.test845, %lex.exit553
  %486 = trunc i32 %.5 to i8
  %.val.i.i526 = load i8, ptr %13, align 1
  %.not.i.i527 = icmp eq i8 %.val.i.i526, -1
  br i1 %.not.i.i527, label %488, label %agxblen.exit.i528

agxblen.exit.i528:                                ; preds = %gv_isxdigit.exit.thread
  %487 = zext i8 %.val.i.i526 to i64
  br label %agxbsizeof.exit.i529

488:                                              ; preds = %gv_isxdigit.exit.thread
  %489 = load i64, ptr %14, align 8
  %490 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i529

agxbsizeof.exit.i529:                             ; preds = %488, %agxblen.exit.i528
  %.0.i20.i530 = phi i64 [ %489, %488 ], [ %487, %agxblen.exit.i528 ]
  %.0.i14.i531 = phi i64 [ %490, %488 ], [ 31, %agxblen.exit.i528 ]
  %.not.i532 = icmp ult i64 %.0.i20.i530, %.0.i14.i531
  br i1 %.not.i532, label %492, label %491

491:                                              ; preds = %agxbsizeof.exit.i529
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i533 = load i8, ptr %13, align 1
  br label %492

492:                                              ; preds = %491, %agxbsizeof.exit.i529
  %.val.i15.i534 = phi i8 [ %.val.i15.pre.i533, %491 ], [ %.val.i.i526, %agxbsizeof.exit.i529 ]
  %.not.i16.i535 = icmp eq i8 %.val.i15.i534, -1
  br i1 %.not.i16.i535, label %498, label %493

493:                                              ; preds = %492
  %494 = zext i8 %.val.i15.i534 to i64
  %495 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %494
  store i8 %486, ptr %495, align 1
  %496 = load i8, ptr %13, align 1
  %497 = add i8 %496, 1
  store i8 %497, ptr %13, align 1
  br label %agxbputc.exit536

498:                                              ; preds = %492
  %499 = load i64, ptr %14, align 8
  %500 = load ptr, ptr %12, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %499
  store i8 %486, ptr %501, align 1
  %502 = load i64, ptr %14, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %14, align 8
  br label %agxbputc.exit536

agxbputc.exit536:                                 ; preds = %493, %498
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds i8, ptr %504, i64 40
  %506 = load i32, ptr %505, align 8
  %.not42.i537 = icmp eq i32 %506, 0
  br i1 %.not42.i537, label %.lr.ph.i545, label %._crit_edge.i538

._crit_edge.i538:                                 ; preds = %.backedge.i549, %agxbputc.exit536
  %.lcssa41.i539 = phi ptr [ %504, %agxbputc.exit536 ], [ %517, %.backedge.i549 ]
  %.lcssa.i540 = phi i32 [ %506, %agxbputc.exit536 ], [ %519, %.backedge.i549 ]
  %507 = getelementptr inbounds i8, ptr %.lcssa41.i539, i64 40
  store i32 0, ptr %507, align 8
  br label %.loopexit.i541

.lr.ph.i545:                                      ; preds = %agxbputc.exit536, %.backedge.i549
  %508 = phi ptr [ %517, %.backedge.i549 ], [ %504, %agxbputc.exit536 ]
  %509 = getelementptr inbounds i8, ptr %508, i64 56
  %510 = load ptr, ptr %509, align 8
  %.not25.i546 = icmp eq ptr %510, null
  br i1 %.not25.i546, label %520, label %511

511:                                              ; preds = %.lr.ph.i545
  %512 = getelementptr inbounds i8, ptr %510, i64 1
  store ptr %512, ptr %509, align 8
  %513 = load i8, ptr %510, align 1
  %.not28.i547 = icmp eq i8 %513, 0
  br i1 %.not28.i547, label %514, label %.loopexit.split.loop.exit38.i548

514:                                              ; preds = %511
  %515 = load ptr, ptr %8, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 56
  store ptr null, ptr %516, align 8
  br label %.backedge.i549

.backedge.i549:                                   ; preds = %526, %514
  %517 = load ptr, ptr %8, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 40
  %519 = load i32, ptr %518, align 8
  %.not.i550 = icmp eq i32 %519, 0
  br i1 %.not.i550, label %.lr.ph.i545, label %._crit_edge.i538

520:                                              ; preds = %.lr.ph.i545
  %521 = getelementptr inbounds i8, ptr %508, i64 24
  %522 = load ptr, ptr %521, align 8
  %.not26.i551 = icmp eq ptr %522, null
  br i1 %.not26.i551, label %lex.exit553.backedge, label %523

523:                                              ; preds = %520
  %524 = tail call i32 @getc(ptr noundef nonnull %522)
  %525 = icmp eq i32 %524, -1
  br i1 %525, label %526, label %.loopexit.i541

526:                                              ; preds = %523
  %527 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i552 = icmp eq i32 %527, 0
  br i1 %.not27.i552, label %.backedge.i549, label %lex.exit553.backedge

.loopexit.split.loop.exit38.i548:                 ; preds = %511
  %528 = sext i8 %513 to i32
  br label %.loopexit.i541

.loopexit.i541:                                   ; preds = %523, %.loopexit.split.loop.exit38.i548, %._crit_edge.i538
  %.0.i542 = phi i32 [ %.lcssa.i540, %._crit_edge.i538 ], [ %528, %.loopexit.split.loop.exit38.i548 ], [ %524, %523 ]
  switch i32 %.0.i542, label %530 [
    i32 10, label %529
    i32 0, label %lex.exit553.backedge
  ]

lex.exit553.backedge:                             ; preds = %526, %520, %.loopexit.i541, %529, %533
  %.5.be = phi i32 [ %.0.i542, %.loopexit.i541 ], [ %.0.i542, %533 ], [ 10, %529 ], [ 0, %520 ], [ 0, %526 ]
  br label %lex.exit553

529:                                              ; preds = %.loopexit.i541
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit553.backedge

530:                                              ; preds = %.loopexit.i541
  %531 = load ptr, ptr %10, align 8
  %.not30.i544 = icmp ult ptr %531, %10
  br i1 %.not30.i544, label %533, label %532

532:                                              ; preds = %530
  store i32 1, ptr %11, align 4
  br label %533

533:                                              ; preds = %532, %530
  %534 = phi ptr [ %531, %530 ], [ %9, %532 ]
  %535 = trunc i32 %.0.i542 to i8
  %536 = getelementptr inbounds i8, ptr %534, i64 1
  store ptr %536, ptr %10, align 8
  store i8 %535, ptr %534, align 1
  br label %lex.exit553.backedge

.lr.ph1038:                                       ; preds = %.preheader, %lex.exit581
  %.61037 = phi i32 [ %.0.i570, %lex.exit581 ], [ %.0.i513, %.preheader ]
  %537 = trunc nuw i32 %.61037 to i8
  %.val.i.i554 = load i8, ptr %13, align 1
  %.not.i.i555 = icmp eq i8 %.val.i.i554, -1
  br i1 %.not.i.i555, label %539, label %agxblen.exit.i556

agxblen.exit.i556:                                ; preds = %.lr.ph1038
  %538 = zext i8 %.val.i.i554 to i64
  br label %agxbsizeof.exit.i557

539:                                              ; preds = %.lr.ph1038
  %540 = load i64, ptr %14, align 8
  %541 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i557

agxbsizeof.exit.i557:                             ; preds = %539, %agxblen.exit.i556
  %.0.i20.i558 = phi i64 [ %540, %539 ], [ %538, %agxblen.exit.i556 ]
  %.0.i14.i559 = phi i64 [ %541, %539 ], [ 31, %agxblen.exit.i556 ]
  %.not.i560 = icmp ult i64 %.0.i20.i558, %.0.i14.i559
  br i1 %.not.i560, label %543, label %542

542:                                              ; preds = %agxbsizeof.exit.i557
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i561 = load i8, ptr %13, align 1
  br label %543

543:                                              ; preds = %542, %agxbsizeof.exit.i557
  %.val.i15.i562 = phi i8 [ %.val.i15.pre.i561, %542 ], [ %.val.i.i554, %agxbsizeof.exit.i557 ]
  %.not.i16.i563 = icmp eq i8 %.val.i15.i562, -1
  br i1 %.not.i16.i563, label %549, label %544

544:                                              ; preds = %543
  %545 = zext i8 %.val.i15.i562 to i64
  %546 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %545
  store i8 %537, ptr %546, align 1
  %547 = load i8, ptr %13, align 1
  %548 = add i8 %547, 1
  store i8 %548, ptr %13, align 1
  br label %agxbputc.exit564

549:                                              ; preds = %543
  %550 = load i64, ptr %14, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 %550
  store i8 %537, ptr %552, align 1
  %553 = load i64, ptr %14, align 8
  %554 = add i64 %553, 1
  store i64 %554, ptr %14, align 8
  br label %agxbputc.exit564

agxbputc.exit564:                                 ; preds = %544, %549
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 40
  %557 = load i32, ptr %556, align 8
  %.not42.i565 = icmp eq i32 %557, 0
  br i1 %.not42.i565, label %.lr.ph.i573, label %._crit_edge.i566

._crit_edge.i566:                                 ; preds = %.backedge.i577, %agxbputc.exit564
  %.lcssa41.i567 = phi ptr [ %555, %agxbputc.exit564 ], [ %568, %.backedge.i577 ]
  %.lcssa.i568 = phi i32 [ %557, %agxbputc.exit564 ], [ %570, %.backedge.i577 ]
  %558 = getelementptr inbounds i8, ptr %.lcssa41.i567, i64 40
  store i32 0, ptr %558, align 8
  br label %.loopexit.i569

.lr.ph.i573:                                      ; preds = %agxbputc.exit564, %.backedge.i577
  %559 = phi ptr [ %568, %.backedge.i577 ], [ %555, %agxbputc.exit564 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 56
  %561 = load ptr, ptr %560, align 8
  %.not25.i574 = icmp eq ptr %561, null
  br i1 %.not25.i574, label %571, label %562

562:                                              ; preds = %.lr.ph.i573
  %563 = getelementptr inbounds i8, ptr %561, i64 1
  store ptr %563, ptr %560, align 8
  %564 = load i8, ptr %561, align 1
  %.not28.i575 = icmp eq i8 %564, 0
  br i1 %.not28.i575, label %565, label %.loopexit.split.loop.exit38.i576

565:                                              ; preds = %562
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 56
  store ptr null, ptr %567, align 8
  br label %.backedge.i577

.backedge.i577:                                   ; preds = %577, %565
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 40
  %570 = load i32, ptr %569, align 8
  %.not.i578 = icmp eq i32 %570, 0
  br i1 %.not.i578, label %.lr.ph.i573, label %._crit_edge.i566

571:                                              ; preds = %.lr.ph.i573
  %572 = getelementptr inbounds i8, ptr %559, i64 24
  %573 = load ptr, ptr %572, align 8
  %.not26.i579 = icmp eq ptr %573, null
  br i1 %.not26.i579, label %lex.exit626.thread.thread, label %574

574:                                              ; preds = %571
  %575 = tail call i32 @getc(ptr noundef nonnull %573)
  %576 = icmp eq i32 %575, -1
  br i1 %576, label %577, label %.loopexit.i569

577:                                              ; preds = %574
  %578 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i580 = icmp eq i32 %578, 0
  br i1 %.not27.i580, label %.backedge.i577, label %lex.exit626.thread.thread

.loopexit.split.loop.exit38.i576:                 ; preds = %562
  %579 = sext i8 %564 to i32
  br label %.loopexit.i569

.loopexit.i569:                                   ; preds = %574, %.loopexit.split.loop.exit38.i576, %._crit_edge.i566
  %.0.i570 = phi i32 [ %.lcssa.i568, %._crit_edge.i566 ], [ %579, %.loopexit.split.loop.exit38.i576 ], [ %575, %574 ]
  switch i32 %.0.i570, label %580 [
    i32 10, label %lex.exit626.thread.thread.sink.split
    i32 0, label %lex.exit626.thread.thread
  ]

580:                                              ; preds = %.loopexit.i569
  %581 = load ptr, ptr %10, align 8
  %.not30.i572 = icmp ult ptr %581, %10
  br i1 %.not30.i572, label %lex.exit581, label %582

582:                                              ; preds = %580
  store i32 1, ptr %11, align 4
  br label %lex.exit581

lex.exit581:                                      ; preds = %580, %582
  %583 = phi ptr [ %581, %580 ], [ %9, %582 ]
  %584 = trunc i32 %.0.i570 to i8
  %585 = getelementptr inbounds i8, ptr %583, i64 1
  store ptr %585, ptr %10, align 8
  store i8 %584, ptr %583, align 1
  %586 = add i32 %.0.i570, -48
  %587 = icmp ult i32 %586, 10
  br i1 %587, label %.lr.ph1038, label %._crit_edge

._crit_edge:                                      ; preds = %lex.exit581, %.preheader
  %.6.lcssa = phi i32 [ %.0.i513, %.preheader ], [ %.0.i570, %lex.exit581 ]
  switch i32 %.6.lcssa, label %lex.exit626.thread [
    i32 35, label %588
    i32 46, label %647
  ]

588:                                              ; preds = %._crit_edge
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 35)
  br label %589

589:                                              ; preds = %lex.exit609, %588
  %.7 = phi i32 [ 35, %588 ], [ %.032.i599, %lex.exit609 ]
  %590 = trunc i32 %.7 to i8
  %.val.i.i582 = load i8, ptr %13, align 1
  %.not.i.i583 = icmp eq i8 %.val.i.i582, -1
  br i1 %.not.i.i583, label %592, label %agxblen.exit.i584

agxblen.exit.i584:                                ; preds = %589
  %591 = zext i8 %.val.i.i582 to i64
  br label %agxbsizeof.exit.i585

592:                                              ; preds = %589
  %593 = load i64, ptr %14, align 8
  %594 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i585

agxbsizeof.exit.i585:                             ; preds = %592, %agxblen.exit.i584
  %.0.i20.i586 = phi i64 [ %593, %592 ], [ %591, %agxblen.exit.i584 ]
  %.0.i14.i587 = phi i64 [ %594, %592 ], [ 31, %agxblen.exit.i584 ]
  %.not.i588 = icmp ult i64 %.0.i20.i586, %.0.i14.i587
  br i1 %.not.i588, label %596, label %595

595:                                              ; preds = %agxbsizeof.exit.i585
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i589 = load i8, ptr %13, align 1
  br label %596

596:                                              ; preds = %595, %agxbsizeof.exit.i585
  %.val.i15.i590 = phi i8 [ %.val.i15.pre.i589, %595 ], [ %.val.i.i582, %agxbsizeof.exit.i585 ]
  %.not.i16.i591 = icmp eq i8 %.val.i15.i590, -1
  br i1 %.not.i16.i591, label %602, label %597

597:                                              ; preds = %596
  %598 = zext i8 %.val.i15.i590 to i64
  %599 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %598
  store i8 %590, ptr %599, align 1
  %600 = load i8, ptr %13, align 1
  %601 = add i8 %600, 1
  store i8 %601, ptr %13, align 1
  br label %agxbputc.exit592

602:                                              ; preds = %596
  %603 = load i64, ptr %14, align 8
  %604 = load ptr, ptr %12, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 %603
  store i8 %590, ptr %605, align 1
  %606 = load i64, ptr %14, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %14, align 8
  br label %agxbputc.exit592

agxbputc.exit592:                                 ; preds = %597, %602
  %608 = load ptr, ptr %8, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 40
  %610 = load i32, ptr %609, align 8
  %.not42.i593 = icmp eq i32 %610, 0
  br i1 %.not42.i593, label %.lr.ph.i601, label %._crit_edge.i594

._crit_edge.i594:                                 ; preds = %.backedge.i605, %agxbputc.exit592
  %.lcssa41.i595 = phi ptr [ %608, %agxbputc.exit592 ], [ %621, %.backedge.i605 ]
  %.lcssa.i596 = phi i32 [ %610, %agxbputc.exit592 ], [ %623, %.backedge.i605 ]
  %611 = getelementptr inbounds i8, ptr %.lcssa41.i595, i64 40
  store i32 0, ptr %611, align 8
  br label %.loopexit.i597

.lr.ph.i601:                                      ; preds = %agxbputc.exit592, %.backedge.i605
  %612 = phi ptr [ %621, %.backedge.i605 ], [ %608, %agxbputc.exit592 ]
  %613 = getelementptr inbounds i8, ptr %612, i64 56
  %614 = load ptr, ptr %613, align 8
  %.not25.i602 = icmp eq ptr %614, null
  br i1 %.not25.i602, label %624, label %615

615:                                              ; preds = %.lr.ph.i601
  %616 = getelementptr inbounds i8, ptr %614, i64 1
  store ptr %616, ptr %613, align 8
  %617 = load i8, ptr %614, align 1
  %.not28.i603 = icmp eq i8 %617, 0
  br i1 %.not28.i603, label %618, label %.loopexit.split.loop.exit38.i604

618:                                              ; preds = %615
  %619 = load ptr, ptr %8, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 56
  store ptr null, ptr %620, align 8
  br label %.backedge.i605

.backedge.i605:                                   ; preds = %630, %618
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds i8, ptr %621, i64 40
  %623 = load i32, ptr %622, align 8
  %.not.i606 = icmp eq i32 %623, 0
  br i1 %.not.i606, label %.lr.ph.i601, label %._crit_edge.i594

624:                                              ; preds = %.lr.ph.i601
  %625 = getelementptr inbounds i8, ptr %612, i64 24
  %626 = load ptr, ptr %625, align 8
  %.not26.i607 = icmp eq ptr %626, null
  br i1 %.not26.i607, label %lex.exit609, label %627

627:                                              ; preds = %624
  %628 = tail call i32 @getc(ptr noundef nonnull %626)
  %629 = icmp eq i32 %628, -1
  br i1 %629, label %630, label %.loopexit.i597

630:                                              ; preds = %627
  %631 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i608 = icmp eq i32 %631, 0
  br i1 %.not27.i608, label %.backedge.i605, label %lex.exit609

.loopexit.split.loop.exit38.i604:                 ; preds = %615
  %632 = sext i8 %617 to i32
  br label %.loopexit.i597

.loopexit.i597:                                   ; preds = %627, %.loopexit.split.loop.exit38.i604, %._crit_edge.i594
  %.0.i598 = phi i32 [ %.lcssa.i596, %._crit_edge.i594 ], [ %632, %.loopexit.split.loop.exit38.i604 ], [ %628, %627 ]
  switch i32 %.0.i598, label %634 [
    i32 10, label %633
    i32 0, label %lex.exit609
  ]

633:                                              ; preds = %.loopexit.i597
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit609

634:                                              ; preds = %.loopexit.i597
  %635 = load ptr, ptr %10, align 8
  %.not30.i600 = icmp ult ptr %635, %10
  br i1 %.not30.i600, label %637, label %636

636:                                              ; preds = %634
  store i32 1, ptr %11, align 4
  br label %637

637:                                              ; preds = %636, %634
  %638 = phi ptr [ %635, %634 ], [ %9, %636 ]
  %639 = trunc i32 %.0.i598 to i8
  %640 = getelementptr inbounds i8, ptr %638, i64 1
  store ptr %640, ptr %10, align 8
  store i8 %639, ptr %638, align 1
  br label %lex.exit609

lex.exit609:                                      ; preds = %624, %630, %.loopexit.i597, %633, %637
  %.032.i599 = phi i32 [ %.0.i598, %.loopexit.i597 ], [ %.0.i598, %637 ], [ 10, %633 ], [ 0, %630 ], [ 0, %624 ]
  %641 = and i32 %.032.i599, -33
  %642 = add i32 %641, -65
  %643 = icmp ult i32 %642, 26
  %644 = add i32 %.032.i599, -48
  %645 = icmp ult i32 %644, 10
  %646 = or i1 %645, %643
  br i1 %646, label %589, label %lex.exit626.thread.thread

647:                                              ; preds = %._crit_edge, %agxbclear.exit493
  %.8 = phi i8 [ %428, %agxbclear.exit493 ], [ 46, %._crit_edge ]
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %.8)
  br label %agxbputc.exit637

agxbputc.exit637:                                 ; preds = %agxbputc.exit637.backedge, %647
  %648 = load ptr, ptr %8, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 40
  %650 = load i32, ptr %649, align 8
  %.not42.i610 = icmp eq i32 %650, 0
  br i1 %.not42.i610, label %.lr.ph.i618, label %._crit_edge.i611

._crit_edge.i611:                                 ; preds = %.backedge.i622, %agxbputc.exit637
  %.lcssa41.i612 = phi ptr [ %648, %agxbputc.exit637 ], [ %661, %.backedge.i622 ]
  %.lcssa.i613 = phi i32 [ %650, %agxbputc.exit637 ], [ %663, %.backedge.i622 ]
  %651 = getelementptr inbounds i8, ptr %.lcssa41.i612, i64 40
  store i32 0, ptr %651, align 8
  br label %.loopexit.i614

.lr.ph.i618:                                      ; preds = %agxbputc.exit637, %.backedge.i622
  %652 = phi ptr [ %661, %.backedge.i622 ], [ %648, %agxbputc.exit637 ]
  %653 = getelementptr inbounds i8, ptr %652, i64 56
  %654 = load ptr, ptr %653, align 8
  %.not25.i619 = icmp eq ptr %654, null
  br i1 %.not25.i619, label %664, label %655

655:                                              ; preds = %.lr.ph.i618
  %656 = getelementptr inbounds i8, ptr %654, i64 1
  store ptr %656, ptr %653, align 8
  %657 = load i8, ptr %654, align 1
  %.not28.i620 = icmp eq i8 %657, 0
  br i1 %.not28.i620, label %658, label %.loopexit.split.loop.exit38.i621

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 56
  store ptr null, ptr %660, align 8
  br label %.backedge.i622

.backedge.i622:                                   ; preds = %670, %658
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds i8, ptr %661, i64 40
  %663 = load i32, ptr %662, align 8
  %.not.i623 = icmp eq i32 %663, 0
  br i1 %.not.i623, label %.lr.ph.i618, label %._crit_edge.i611

664:                                              ; preds = %.lr.ph.i618
  %665 = getelementptr inbounds i8, ptr %652, i64 24
  %666 = load ptr, ptr %665, align 8
  %.not26.i624 = icmp eq ptr %666, null
  br i1 %.not26.i624, label %lex.exit626.thread.thread, label %667

667:                                              ; preds = %664
  %668 = tail call i32 @getc(ptr noundef nonnull %666)
  %669 = icmp eq i32 %668, -1
  br i1 %669, label %670, label %.loopexit.i614

670:                                              ; preds = %667
  %671 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i625 = icmp eq i32 %671, 0
  br i1 %.not27.i625, label %.backedge.i622, label %lex.exit626.thread.thread

.loopexit.split.loop.exit38.i621:                 ; preds = %655
  %672 = sext i8 %657 to i32
  br label %.loopexit.i614

.loopexit.i614:                                   ; preds = %667, %.loopexit.split.loop.exit38.i621, %._crit_edge.i611
  %.0.i615 = phi i32 [ %.lcssa.i613, %._crit_edge.i611 ], [ %672, %.loopexit.split.loop.exit38.i621 ], [ %668, %667 ]
  switch i32 %.0.i615, label %673 [
    i32 10, label %lex.exit626.thread.thread.sink.split
    i32 0, label %lex.exit626.thread.thread
  ]

673:                                              ; preds = %.loopexit.i614
  %674 = load ptr, ptr %10, align 8
  %.not30.i617 = icmp ult ptr %674, %10
  br i1 %.not30.i617, label %lex.exit626, label %675

675:                                              ; preds = %673
  store i32 1, ptr %11, align 4
  br label %lex.exit626

lex.exit626:                                      ; preds = %673, %675
  %676 = phi ptr [ %674, %673 ], [ %9, %675 ]
  %677 = trunc i32 %.0.i615 to i8
  %678 = getelementptr inbounds i8, ptr %676, i64 1
  store ptr %678, ptr %10, align 8
  store i8 %677, ptr %676, align 1
  %679 = add i32 %.0.i615, -48
  %680 = icmp ult i32 %679, 10
  br i1 %680, label %681, label %lex.exit626.thread

681:                                              ; preds = %lex.exit626
  %.val.i.i627 = load i8, ptr %13, align 1
  %.not.i.i628 = icmp eq i8 %.val.i.i627, -1
  br i1 %.not.i.i628, label %683, label %agxblen.exit.i629

agxblen.exit.i629:                                ; preds = %681
  %682 = zext i8 %.val.i.i627 to i64
  br label %agxbsizeof.exit.i630

683:                                              ; preds = %681
  %684 = load i64, ptr %14, align 8
  %685 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i630

agxbsizeof.exit.i630:                             ; preds = %683, %agxblen.exit.i629
  %.0.i20.i631 = phi i64 [ %684, %683 ], [ %682, %agxblen.exit.i629 ]
  %.0.i14.i632 = phi i64 [ %685, %683 ], [ 31, %agxblen.exit.i629 ]
  %.not.i633 = icmp ult i64 %.0.i20.i631, %.0.i14.i632
  br i1 %.not.i633, label %687, label %686

686:                                              ; preds = %agxbsizeof.exit.i630
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i634 = load i8, ptr %13, align 1
  br label %687

687:                                              ; preds = %686, %agxbsizeof.exit.i630
  %.val.i15.i635 = phi i8 [ %.val.i15.pre.i634, %686 ], [ %.val.i.i627, %agxbsizeof.exit.i630 ]
  %.not.i16.i636 = icmp eq i8 %.val.i15.i635, -1
  br i1 %.not.i16.i636, label %693, label %688

688:                                              ; preds = %687
  %689 = zext i8 %.val.i15.i635 to i64
  %690 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %689
  store i8 %677, ptr %690, align 1
  %691 = load i8, ptr %13, align 1
  %692 = add i8 %691, 1
  store i8 %692, ptr %13, align 1
  br label %agxbputc.exit637.backedge

agxbputc.exit637.backedge:                        ; preds = %688, %693
  br label %agxbputc.exit637

693:                                              ; preds = %687
  %694 = load i64, ptr %14, align 8
  %695 = load ptr, ptr %12, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 %694
  store i8 %677, ptr %696, align 1
  %697 = load i64, ptr %14, align 8
  %698 = add i64 %697, 1
  store i64 %698, ptr %14, align 8
  br label %agxbputc.exit637.backedge

lex.exit626.thread:                               ; preds = %lex.exit626, %._crit_edge
  %.2298 = phi i32 [ 259, %._crit_edge ], [ 262, %lex.exit626 ]
  %.9 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.0.i615, %lex.exit626 ]
  %699 = and i32 %.9, -33
  %or.cond5 = icmp eq i32 %699, 69
  br i1 %or.cond5, label %700, label %lex.exit626.thread.thread

700:                                              ; preds = %lex.exit626.thread
  %701 = trunc nuw i32 %.9 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %701)
  %702 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %702, label %706 [
    i32 45, label %703
    i32 43, label %703
  ]

703:                                              ; preds = %700, %700
  %704 = trunc nuw i32 %702 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %704)
  %705 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %706

706:                                              ; preds = %700, %703
  %.10 = phi i32 [ %705, %703 ], [ %702, %700 ]
  %707 = add i32 %.10, -48
  %708 = icmp ult i32 %707, 10
  br i1 %708, label %.lr.ph1042, label %lex.exit626.thread.thread

.lr.ph1042:                                       ; preds = %706, %lex.exit665
  %.111040 = phi i32 [ %.0.i654, %lex.exit665 ], [ %.10, %706 ]
  %709 = trunc nuw i32 %.111040 to i8
  %.val.i.i638 = load i8, ptr %13, align 1
  %.not.i.i639 = icmp eq i8 %.val.i.i638, -1
  br i1 %.not.i.i639, label %711, label %agxblen.exit.i640

agxblen.exit.i640:                                ; preds = %.lr.ph1042
  %710 = zext i8 %.val.i.i638 to i64
  br label %agxbsizeof.exit.i641

711:                                              ; preds = %.lr.ph1042
  %712 = load i64, ptr %14, align 8
  %713 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i641

agxbsizeof.exit.i641:                             ; preds = %711, %agxblen.exit.i640
  %.0.i20.i642 = phi i64 [ %712, %711 ], [ %710, %agxblen.exit.i640 ]
  %.0.i14.i643 = phi i64 [ %713, %711 ], [ 31, %agxblen.exit.i640 ]
  %.not.i644 = icmp ult i64 %.0.i20.i642, %.0.i14.i643
  br i1 %.not.i644, label %715, label %714

714:                                              ; preds = %agxbsizeof.exit.i641
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i645 = load i8, ptr %13, align 1
  br label %715

715:                                              ; preds = %714, %agxbsizeof.exit.i641
  %.val.i15.i646 = phi i8 [ %.val.i15.pre.i645, %714 ], [ %.val.i.i638, %agxbsizeof.exit.i641 ]
  %.not.i16.i647 = icmp eq i8 %.val.i15.i646, -1
  br i1 %.not.i16.i647, label %721, label %716

716:                                              ; preds = %715
  %717 = zext i8 %.val.i15.i646 to i64
  %718 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %717
  store i8 %709, ptr %718, align 1
  %719 = load i8, ptr %13, align 1
  %720 = add i8 %719, 1
  store i8 %720, ptr %13, align 1
  br label %agxbputc.exit648

721:                                              ; preds = %715
  %722 = load i64, ptr %14, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 %722
  store i8 %709, ptr %724, align 1
  %725 = load i64, ptr %14, align 8
  %726 = add i64 %725, 1
  store i64 %726, ptr %14, align 8
  br label %agxbputc.exit648

agxbputc.exit648:                                 ; preds = %716, %721
  %727 = load ptr, ptr %8, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 40
  %729 = load i32, ptr %728, align 8
  %.not42.i649 = icmp eq i32 %729, 0
  br i1 %.not42.i649, label %.lr.ph.i657, label %._crit_edge.i650

._crit_edge.i650:                                 ; preds = %.backedge.i661, %agxbputc.exit648
  %.lcssa41.i651 = phi ptr [ %727, %agxbputc.exit648 ], [ %740, %.backedge.i661 ]
  %.lcssa.i652 = phi i32 [ %729, %agxbputc.exit648 ], [ %742, %.backedge.i661 ]
  %730 = getelementptr inbounds i8, ptr %.lcssa41.i651, i64 40
  store i32 0, ptr %730, align 8
  br label %.loopexit.i653

.lr.ph.i657:                                      ; preds = %agxbputc.exit648, %.backedge.i661
  %731 = phi ptr [ %740, %.backedge.i661 ], [ %727, %agxbputc.exit648 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 56
  %733 = load ptr, ptr %732, align 8
  %.not25.i658 = icmp eq ptr %733, null
  br i1 %.not25.i658, label %743, label %734

734:                                              ; preds = %.lr.ph.i657
  %735 = getelementptr inbounds i8, ptr %733, i64 1
  store ptr %735, ptr %732, align 8
  %736 = load i8, ptr %733, align 1
  %.not28.i659 = icmp eq i8 %736, 0
  br i1 %.not28.i659, label %737, label %.loopexit.split.loop.exit38.i660

737:                                              ; preds = %734
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds i8, ptr %738, i64 56
  store ptr null, ptr %739, align 8
  br label %.backedge.i661

.backedge.i661:                                   ; preds = %749, %737
  %740 = load ptr, ptr %8, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 40
  %742 = load i32, ptr %741, align 8
  %.not.i662 = icmp eq i32 %742, 0
  br i1 %.not.i662, label %.lr.ph.i657, label %._crit_edge.i650

743:                                              ; preds = %.lr.ph.i657
  %744 = getelementptr inbounds i8, ptr %731, i64 24
  %745 = load ptr, ptr %744, align 8
  %.not26.i663 = icmp eq ptr %745, null
  br i1 %.not26.i663, label %lex.exit626.thread.thread, label %746

746:                                              ; preds = %743
  %747 = tail call i32 @getc(ptr noundef nonnull %745)
  %748 = icmp eq i32 %747, -1
  br i1 %748, label %749, label %.loopexit.i653

749:                                              ; preds = %746
  %750 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i664 = icmp eq i32 %750, 0
  br i1 %.not27.i664, label %.backedge.i661, label %lex.exit626.thread.thread

.loopexit.split.loop.exit38.i660:                 ; preds = %734
  %751 = sext i8 %736 to i32
  br label %.loopexit.i653

.loopexit.i653:                                   ; preds = %746, %.loopexit.split.loop.exit38.i660, %._crit_edge.i650
  %.0.i654 = phi i32 [ %.lcssa.i652, %._crit_edge.i650 ], [ %751, %.loopexit.split.loop.exit38.i660 ], [ %747, %746 ]
  switch i32 %.0.i654, label %752 [
    i32 10, label %lex.exit626.thread.thread.sink.split
    i32 0, label %lex.exit626.thread.thread
  ]

752:                                              ; preds = %.loopexit.i653
  %753 = load ptr, ptr %10, align 8
  %.not30.i656 = icmp ult ptr %753, %10
  br i1 %.not30.i656, label %lex.exit665, label %754

754:                                              ; preds = %752
  store i32 1, ptr %11, align 4
  br label %lex.exit665

lex.exit665:                                      ; preds = %752, %754
  %755 = phi ptr [ %753, %752 ], [ %9, %754 ]
  %756 = trunc i32 %.0.i654 to i8
  %757 = getelementptr inbounds i8, ptr %755, i64 1
  store ptr %757, ptr %10, align 8
  store i8 %756, ptr %755, align 1
  %758 = add i32 %.0.i654, -48
  %759 = icmp ult i32 %758, 10
  br i1 %759, label %.lr.ph1042, label %lex.exit626.thread.thread

lex.exit626.thread.thread.sink.split:             ; preds = %.loopexit.i569, %.loopexit.i614, %.loopexit.i653, %.loopexit.i512
  %.3299.ph = phi i32 [ 259, %.loopexit.i512 ], [ 262, %.loopexit.i653 ], [ 262, %.loopexit.i614 ], [ 259, %.loopexit.i569 ]
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit626.thread.thread

lex.exit626.thread.thread:                        ; preds = %469, %463, %.loopexit.i569, %571, %577, %.loopexit.i614, %670, %664, %lex.exit609, %.loopexit.i653, %lex.exit665, %743, %749, %switch.early.test845, %lex.exit626.thread.thread.sink.split, %.loopexit.i512, %706, %lex.exit626.thread
  %.3299 = phi i32 [ %.2298, %lex.exit626.thread ], [ 262, %706 ], [ 259, %.loopexit.i512 ], [ %.3299.ph, %lex.exit626.thread.thread.sink.split ], [ 259, %switch.early.test845 ], [ 262, %749 ], [ 262, %743 ], [ 262, %lex.exit665 ], [ 262, %.loopexit.i653 ], [ 259, %lex.exit609 ], [ 262, %664 ], [ 262, %670 ], [ 262, %.loopexit.i614 ], [ 259, %577 ], [ 259, %571 ], [ 259, %.loopexit.i569 ], [ 259, %463 ], [ 259, %469 ]
  %.2293 = phi i32 [ 0, %lex.exit626.thread ], [ 0, %706 ], [ %.0.i513, %.loopexit.i512 ], [ 0, %lex.exit626.thread.thread.sink.split ], [ 16, %switch.early.test845 ], [ 0, %749 ], [ 0, %743 ], [ %.0.i654, %.loopexit.i653 ], [ 0, %lex.exit665 ], [ 0, %lex.exit609 ], [ 0, %664 ], [ 0, %670 ], [ %.0.i615, %.loopexit.i614 ], [ 0, %577 ], [ 0, %571 ], [ %.0.i570, %.loopexit.i569 ], [ 0, %463 ], [ 0, %469 ]
  %.12 = phi i32 [ %.9, %lex.exit626.thread ], [ %.10, %706 ], [ %.0.i513, %.loopexit.i512 ], [ 10, %lex.exit626.thread.thread.sink.split ], [ %.5, %switch.early.test845 ], [ 0, %749 ], [ 0, %743 ], [ %.0.i654, %lex.exit665 ], [ %.0.i654, %.loopexit.i653 ], [ %.032.i599, %lex.exit609 ], [ 0, %664 ], [ 0, %670 ], [ %.0.i615, %.loopexit.i614 ], [ 0, %577 ], [ 0, %571 ], [ %.0.i570, %.loopexit.i569 ], [ 0, %463 ], [ 0, %469 ]
  %.val.i.i.i = load i8, ptr %13, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %761, label %agxblen.exit.i.i

agxblen.exit.i.i:                                 ; preds = %lex.exit626.thread.thread
  %760 = zext i8 %.val.i.i.i to i64
  br label %agxbsizeof.exit.i.i

761:                                              ; preds = %lex.exit626.thread.thread
  %762 = load i64, ptr %14, align 8
  %763 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i.i

agxbsizeof.exit.i.i:                              ; preds = %761, %agxblen.exit.i.i
  %.0.i20.i.i = phi i64 [ %762, %761 ], [ %760, %agxblen.exit.i.i ]
  %.0.i14.i.i = phi i64 [ %763, %761 ], [ 31, %agxblen.exit.i.i ]
  %.not.i.i666 = icmp ult i64 %.0.i20.i.i, %.0.i14.i.i
  br i1 %.not.i.i666, label %765, label %764

764:                                              ; preds = %agxbsizeof.exit.i.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i.i = load i8, ptr %13, align 1
  br label %765

765:                                              ; preds = %764, %agxbsizeof.exit.i.i
  %.val.i15.i.i = phi i8 [ %.val.i15.pre.i.i, %764 ], [ %.val.i.i.i, %agxbsizeof.exit.i.i ]
  %.not.i16.i.i = icmp eq i8 %.val.i15.i.i, -1
  br i1 %.not.i16.i.i, label %771, label %766

766:                                              ; preds = %765
  %767 = zext i8 %.val.i15.i.i to i64
  %768 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %767
  store i8 0, ptr %768, align 1
  %769 = load i8, ptr %13, align 1
  %770 = add i8 %769, 1
  store i8 %770, ptr %13, align 1
  br label %agxbputc.exit.i

771:                                              ; preds = %765
  %772 = load i64, ptr %14, align 8
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 %772
  store i8 0, ptr %774, align 1
  %775 = load i64, ptr %14, align 8
  %776 = add i64 %775, 1
  store i64 %776, ptr %14, align 8
  %.val.i.pr.i = load i8, ptr %13, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %771, %766
  %.val.i4.pr.i = phi i8 [ %770, %766 ], [ %.val.i.pr.i, %771 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %777, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %13, align 1
  br label %agxbuse.exit

777:                                              ; preds = %agxbputc.exit.i
  store i64 0, ptr %14, align 8
  %778 = load ptr, ptr %12, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %777
  %779 = phi ptr [ %778, %777 ], [ %12, %agxbclear.exit.thread.i ]
  %780 = icmp eq i32 %.3299, 262
  br i1 %780, label %781, label %783

781:                                              ; preds = %agxbuse.exit
  %782 = call double @strtod(ptr noundef %779, ptr noundef nonnull %2) #14
  store double %782, ptr @ex_lval, align 8
  br label %790

783:                                              ; preds = %agxbuse.exit
  %784 = and i32 %.12, -33
  %or.cond9 = icmp eq i32 %784, 85
  br i1 %or.cond9, label %785, label %788

785:                                              ; preds = %783
  %786 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  %787 = call i64 @strtoull(ptr noundef %779, ptr noundef nonnull %2, i32 noundef %.2293) #14
  store i64 %787, ptr @ex_lval, align 8
  br label %790

788:                                              ; preds = %783
  %789 = call i64 @strtoll(ptr noundef %779, ptr noundef nonnull %2, i32 noundef %.2293) #14
  store i64 %789, ptr @ex_lval, align 8
  br label %790

790:                                              ; preds = %785, %788, %781
  %.4300 = phi i32 [ 262, %781 ], [ 260, %785 ], [ %.3299, %788 ]
  %.13 = phi i32 [ %.12, %781 ], [ %786, %785 ], [ %.12, %788 ]
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 -1
  store ptr %792, ptr %10, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds i8, ptr %793, i64 40
  store i32 %.13, ptr %794, align 8
  %795 = load ptr, ptr %2, align 8
  %796 = load i8, ptr %795, align 1
  %.not337 = icmp eq i8 %796, 0
  br i1 %.not337, label %797, label %801

797:                                              ; preds = %790
  %798 = and i32 %.13, -33
  %799 = add i32 %798, -65
  %800 = icmp ult i32 %799, 26
  br i1 %800, label %801, label %switch.early.test

switch.early.test:                                ; preds = %797
  switch i32 %.13, label %1168 [
    i32 95, label %801
    i32 36, label %801
  ]

801:                                              ; preds = %switch.early.test, %switch.early.test, %797, %790
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.6, ptr noundef %779) #14
  br label %lex.exit.thread

802:                                              ; preds = %lex.exit
  %803 = and i32 %.0.i, -33
  %804 = add i32 %803, -65
  %805 = icmp ult i32 %804, 26
  br i1 %805, label %806, label %switch.early.test373

switch.early.test373:                             ; preds = %802
  switch i32 %.0.i, label %1167 [
    i32 95, label %806
    i32 36, label %806
  ]

806:                                              ; preds = %switch.early.test373, %switch.early.test373, %802
  %.val.i667 = load i8, ptr %13, align 1
  %.not.i668 = icmp eq i8 %.val.i667, -1
  br i1 %.not.i668, label %808, label %807

807:                                              ; preds = %806
  store i8 0, ptr %13, align 1
  br label %agxbclear.exit669

808:                                              ; preds = %806
  store i64 0, ptr %14, align 8
  br label %agxbclear.exit669

agxbclear.exit669:                                ; preds = %807, %808
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %48)
  br label %agxbputc.exit697

agxbputc.exit697:                                 ; preds = %agxbputc.exit697.backedge, %agxbclear.exit669
  %809 = load ptr, ptr %8, align 8
  %810 = getelementptr inbounds i8, ptr %809, i64 40
  %811 = load i32, ptr %810, align 8
  %.not42.i670 = icmp eq i32 %811, 0
  br i1 %.not42.i670, label %.lr.ph.i678, label %._crit_edge.i671

._crit_edge.i671:                                 ; preds = %.backedge.i682, %agxbputc.exit697
  %.lcssa41.i672 = phi ptr [ %809, %agxbputc.exit697 ], [ %822, %.backedge.i682 ]
  %.lcssa.i673 = phi i32 [ %811, %agxbputc.exit697 ], [ %824, %.backedge.i682 ]
  %812 = getelementptr inbounds i8, ptr %.lcssa41.i672, i64 40
  store i32 0, ptr %812, align 8
  br label %.loopexit.i674

.lr.ph.i678:                                      ; preds = %agxbputc.exit697, %.backedge.i682
  %813 = phi ptr [ %822, %.backedge.i682 ], [ %809, %agxbputc.exit697 ]
  %814 = getelementptr inbounds i8, ptr %813, i64 56
  %815 = load ptr, ptr %814, align 8
  %.not25.i679 = icmp eq ptr %815, null
  br i1 %.not25.i679, label %825, label %816

816:                                              ; preds = %.lr.ph.i678
  %817 = getelementptr inbounds i8, ptr %815, i64 1
  store ptr %817, ptr %814, align 8
  %818 = load i8, ptr %815, align 1
  %.not28.i680 = icmp eq i8 %818, 0
  br i1 %.not28.i680, label %819, label %.loopexit.split.loop.exit38.i681

819:                                              ; preds = %816
  %820 = load ptr, ptr %8, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 56
  store ptr null, ptr %821, align 8
  br label %.backedge.i682

.backedge.i682:                                   ; preds = %831, %819
  %822 = load ptr, ptr %8, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 40
  %824 = load i32, ptr %823, align 8
  %.not.i683 = icmp eq i32 %824, 0
  br i1 %.not.i683, label %.lr.ph.i678, label %._crit_edge.i671

825:                                              ; preds = %.lr.ph.i678
  %826 = getelementptr inbounds i8, ptr %813, i64 24
  %827 = load ptr, ptr %826, align 8
  %.not26.i684 = icmp eq ptr %827, null
  br i1 %.not26.i684, label %lex.exit686, label %828

828:                                              ; preds = %825
  %829 = tail call i32 @getc(ptr noundef nonnull %827)
  %830 = icmp eq i32 %829, -1
  br i1 %830, label %831, label %.loopexit.i674

831:                                              ; preds = %828
  %832 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i685 = icmp eq i32 %832, 0
  br i1 %.not27.i685, label %.backedge.i682, label %lex.exit686

.loopexit.split.loop.exit38.i681:                 ; preds = %816
  %833 = sext i8 %818 to i32
  br label %.loopexit.i674

.loopexit.i674:                                   ; preds = %828, %.loopexit.split.loop.exit38.i681, %._crit_edge.i671
  %.0.i675 = phi i32 [ %.lcssa.i673, %._crit_edge.i671 ], [ %833, %.loopexit.split.loop.exit38.i681 ], [ %829, %828 ]
  switch i32 %.0.i675, label %835 [
    i32 10, label %834
    i32 0, label %lex.exit686
  ]

834:                                              ; preds = %.loopexit.i674
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit686

835:                                              ; preds = %.loopexit.i674
  %836 = load ptr, ptr %10, align 8
  %.not30.i677 = icmp ult ptr %836, %10
  br i1 %.not30.i677, label %838, label %837

837:                                              ; preds = %835
  store i32 1, ptr %11, align 4
  br label %838

838:                                              ; preds = %837, %835
  %839 = phi ptr [ %836, %835 ], [ %9, %837 ]
  %840 = trunc i32 %.0.i675 to i8
  %841 = getelementptr inbounds i8, ptr %839, i64 1
  store ptr %841, ptr %10, align 8
  store i8 %840, ptr %839, align 1
  br label %lex.exit686

lex.exit686:                                      ; preds = %825, %831, %.loopexit.i674, %834, %838
  %.032.i676 = phi i32 [ %.0.i675, %.loopexit.i674 ], [ %.0.i675, %838 ], [ 10, %834 ], [ 0, %831 ], [ 0, %825 ]
  %842 = and i32 %.032.i676, -33
  %843 = add i32 %842, -65
  %844 = icmp ult i32 %843, 26
  %845 = add i32 %.032.i676, -48
  %846 = icmp ult i32 %845, 10
  %847 = or i1 %846, %844
  br i1 %847, label %.critedge21, label %switch.early.test374

switch.early.test374:                             ; preds = %lex.exit686
  switch i32 %.032.i676, label %866 [
    i32 95, label %.critedge21
    i32 36, label %.critedge21
  ]

.critedge21:                                      ; preds = %switch.early.test374, %switch.early.test374, %lex.exit686
  %848 = trunc i32 %.032.i676 to i8
  %.val.i.i687 = load i8, ptr %13, align 1
  %.not.i.i688 = icmp eq i8 %.val.i.i687, -1
  br i1 %.not.i.i688, label %850, label %agxblen.exit.i689

agxblen.exit.i689:                                ; preds = %.critedge21
  %849 = zext i8 %.val.i.i687 to i64
  br label %agxbsizeof.exit.i690

850:                                              ; preds = %.critedge21
  %851 = load i64, ptr %14, align 8
  %852 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i690

agxbsizeof.exit.i690:                             ; preds = %850, %agxblen.exit.i689
  %.0.i20.i691 = phi i64 [ %851, %850 ], [ %849, %agxblen.exit.i689 ]
  %.0.i14.i692 = phi i64 [ %852, %850 ], [ 31, %agxblen.exit.i689 ]
  %.not.i693 = icmp ult i64 %.0.i20.i691, %.0.i14.i692
  br i1 %.not.i693, label %854, label %853

853:                                              ; preds = %agxbsizeof.exit.i690
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i694 = load i8, ptr %13, align 1
  br label %854

854:                                              ; preds = %853, %agxbsizeof.exit.i690
  %.val.i15.i695 = phi i8 [ %.val.i15.pre.i694, %853 ], [ %.val.i.i687, %agxbsizeof.exit.i690 ]
  %.not.i16.i696 = icmp eq i8 %.val.i15.i695, -1
  br i1 %.not.i16.i696, label %860, label %855

855:                                              ; preds = %854
  %856 = zext i8 %.val.i15.i695 to i64
  %857 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %856
  store i8 %848, ptr %857, align 1
  %858 = load i8, ptr %13, align 1
  %859 = add i8 %858, 1
  store i8 %859, ptr %13, align 1
  br label %agxbputc.exit697.backedge

agxbputc.exit697.backedge:                        ; preds = %855, %860
  br label %agxbputc.exit697

860:                                              ; preds = %854
  %861 = load i64, ptr %14, align 8
  %862 = load ptr, ptr %12, align 8
  %863 = getelementptr inbounds i8, ptr %862, i64 %861
  store i8 %848, ptr %863, align 1
  %864 = load i64, ptr %14, align 8
  %865 = add i64 %864, 1
  store i64 %865, ptr %14, align 8
  br label %agxbputc.exit697.backedge

866:                                              ; preds = %switch.early.test374
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 -1
  store ptr %868, ptr %10, align 8
  %869 = load ptr, ptr %8, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 40
  store i32 %.032.i676, ptr %870, align 8
  %871 = tail call fastcc ptr @agxbuse(ptr noundef nonnull %12)
  %872 = load ptr, ptr %16, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = tail call ptr %873(ptr noundef nonnull %872, ptr noundef %871, i32 noundef 512) #14
  store ptr %874, ptr @ex_lval, align 8
  %.not351 = icmp eq ptr %874, null
  br i1 %.not351, label %875, label %902

875:                                              ; preds = %866
  %876 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %871) #15
  %877 = add i64 %876, 81
  %878 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %877) #16
  store ptr %878, ptr @ex_lval, align 8
  %.not352 = icmp eq ptr %878, null
  br i1 %.not352, label %879, label %881

879:                                              ; preds = %875
  %880 = tail call ptr @exnospace() #14
  br label %lex.exit.thread

881:                                              ; preds = %875
  %882 = getelementptr inbounds i8, ptr %878, i64 80
  %883 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %882, ptr noundef nonnull dereferenceable(1) %871) #14
  %884 = getelementptr inbounds i8, ptr %878, i64 16
  store i64 287, ptr %884, align 8
  %885 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i64 0, i32 8), align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds i8, ptr %878, i64 72
  store i64 %886, ptr %887, align 8
  %888 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i64 0, i32 9), align 8
  %889 = add i32 %888, %885
  store i32 %889, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i64 0, i32 9), align 8
  %890 = icmp ne i32 %.032.i676, 58
  %891 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i64 0, i32 2), align 4
  %892 = icmp ne i32 %891, 0
  %or.cond23 = select i1 %890, i1 true, i1 %892
  br i1 %or.cond23, label %898, label %893

893:                                              ; preds = %881
  %894 = load ptr, ptr %17, align 8
  %.not353 = icmp eq ptr %894, null
  br i1 %.not353, label %898, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds i8, ptr %894, i64 40
  %897 = load ptr, ptr %896, align 8
  %.not354 = icmp eq ptr %897, null
  br i1 %.not354, label %898, label %.sink.split1396

898:                                              ; preds = %895, %893, %881
  %899 = load ptr, ptr %16, align 8
  br label %.sink.split1396

.sink.split1396:                                  ; preds = %895, %898
  %.sink1399 = phi ptr [ %899, %898 ], [ %897, %895 ]
  %900 = load ptr, ptr %.sink1399, align 8
  %901 = tail call ptr %900(ptr noundef nonnull %.sink1399, ptr noundef nonnull %878, i32 noundef 1) #14
  br label %902

902:                                              ; preds = %.sink.split1396, %866
  %903 = load ptr, ptr @ex_lval, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 16
  %905 = load i64, ptr %904, align 8
  switch i64 %905, label %.loopexit873 [
    i64 273, label %906
    i64 287, label %913
    i64 289, label %917
  ]

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %903, i64 24
  %908 = load i64, ptr %907, align 8
  %909 = icmp eq i64 %908, 261
  %910 = icmp eq i32 %.032.i676, 42
  %or.cond27 = and i1 %910, %909
  br i1 %or.cond27, label %911, label %.loopexit873

911:                                              ; preds = %906
  %912 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  store ptr @exbuiltin, ptr @ex_lval, align 8
  %.pre1194 = load i64, ptr getelementptr inbounds ([0 x %struct.Exid_s], ptr @exbuiltin, i64 0, i64 0, i32 1), align 8
  br label %.loopexit873

913:                                              ; preds = %902
  %914 = icmp ne i32 %.032.i676, 58
  %915 = load i32, ptr getelementptr inbounds (%struct.Exstate_s, ptr @expr, i64 0, i32 2), align 4
  %916 = icmp ne i32 %915, 0
  %or.cond25 = select i1 %914, i1 true, i1 %916
  br i1 %or.cond25, label %.loopexit873, label %1168

917:                                              ; preds = %902
  %.val.i698 = load i8, ptr %13, align 1
  %.not.i699 = icmp eq i8 %.val.i698, -1
  br i1 %.not.i699, label %919, label %918

918:                                              ; preds = %917
  store i8 0, ptr %13, align 1
  br label %agxbclear.exit700

919:                                              ; preds = %917
  store i64 0, ptr %14, align 8
  br label %agxbclear.exit700

agxbclear.exit700:                                ; preds = %918, %919
  %920 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  br label %lex.exit790

lex.exit790:                                      ; preds = %lex.exit790.backedge, %agxbclear.exit700
  %.0289 = phi i32 [ 1, %agxbclear.exit700 ], [ %.1290, %lex.exit790.backedge ]
  %.0286 = phi i32 [ 0, %agxbclear.exit700 ], [ %.2288, %lex.exit790.backedge ]
  %.0282 = phi i32 [ 0, %agxbclear.exit700 ], [ %.3285, %lex.exit790.backedge ]
  %.0279 = phi i32 [ 0, %agxbclear.exit700 ], [ %.2281, %lex.exit790.backedge ]
  %.14 = phi i32 [ %920, %agxbclear.exit700 ], [ %.14.be, %lex.exit790.backedge ]
  switch i32 %.14, label %1124 [
    i32 0, label %lex.exit.thread
    i32 47, label %921
    i32 10, label %975
    i32 32, label %978
    i32 9, label %978
    i32 40, label %981
    i32 123, label %981
    i32 91, label %981
    i32 41, label %991
    i32 125, label %991
    i32 93, label %991
    i32 59, label %1005
    i32 39, label %1007
    i32 34, label %1007
  ]

921:                                              ; preds = %lex.exit790
  %922 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %922, label %973 [
    i32 42, label %.preheader852
    i32 47, label %.preheader855
  ]

.preheader852:                                    ; preds = %921, %.preheader852.backedge
  %923 = load ptr, ptr %8, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 40
  %925 = load i32, ptr %924, align 8
  %.not42.i701 = icmp eq i32 %925, 0
  br i1 %.not42.i701, label %.lr.ph.i709, label %._crit_edge.i702

._crit_edge.i702:                                 ; preds = %.backedge.i713, %.preheader852
  %.lcssa41.i703 = phi ptr [ %923, %.preheader852 ], [ %936, %.backedge.i713 ]
  %.lcssa.i704 = phi i32 [ %925, %.preheader852 ], [ %938, %.backedge.i713 ]
  %926 = getelementptr inbounds i8, ptr %.lcssa41.i703, i64 40
  store i32 0, ptr %926, align 8
  br label %.loopexit.i705

.lr.ph.i709:                                      ; preds = %.preheader852, %.backedge.i713
  %927 = phi ptr [ %936, %.backedge.i713 ], [ %923, %.preheader852 ]
  %928 = getelementptr inbounds i8, ptr %927, i64 56
  %929 = load ptr, ptr %928, align 8
  %.not25.i710 = icmp eq ptr %929, null
  br i1 %.not25.i710, label %939, label %930

930:                                              ; preds = %.lr.ph.i709
  %931 = getelementptr inbounds i8, ptr %929, i64 1
  store ptr %931, ptr %928, align 8
  %932 = load i8, ptr %929, align 1
  %.not28.i711 = icmp eq i8 %932, 0
  br i1 %.not28.i711, label %933, label %.loopexit.split.loop.exit38.i712

933:                                              ; preds = %930
  %934 = load ptr, ptr %8, align 8
  %935 = getelementptr inbounds i8, ptr %934, i64 56
  store ptr null, ptr %935, align 8
  br label %.backedge.i713

.backedge.i713:                                   ; preds = %945, %933
  %936 = load ptr, ptr %8, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 40
  %938 = load i32, ptr %937, align 8
  %.not.i714 = icmp eq i32 %938, 0
  br i1 %.not.i714, label %.lr.ph.i709, label %._crit_edge.i702

939:                                              ; preds = %.lr.ph.i709
  %940 = getelementptr inbounds i8, ptr %927, i64 24
  %941 = load ptr, ptr %940, align 8
  %.not26.i715 = icmp eq ptr %941, null
  br i1 %.not26.i715, label %lex.exit717.thread, label %942

942:                                              ; preds = %939
  %943 = tail call i32 @getc(ptr noundef nonnull %941)
  %944 = icmp eq i32 %943, -1
  br i1 %944, label %945, label %.loopexit.i705

945:                                              ; preds = %942
  %946 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i716 = icmp eq i32 %946, 0
  br i1 %.not27.i716, label %.backedge.i713, label %lex.exit717.thread

.loopexit.split.loop.exit38.i712:                 ; preds = %930
  %947 = sext i8 %932 to i32
  br label %.loopexit.i705

.loopexit.i705:                                   ; preds = %942, %.loopexit.split.loop.exit38.i712, %._crit_edge.i702
  %.0.i706 = phi i32 [ %.lcssa.i704, %._crit_edge.i702 ], [ %947, %.loopexit.split.loop.exit38.i712 ], [ %943, %942 ]
  switch i32 %.0.i706, label %948 [
    i32 10, label %lex.exit717.thread834
    i32 0, label %lex.exit717.thread
  ]

lex.exit717.thread834:                            ; preds = %.loopexit.i705
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %954

948:                                              ; preds = %.loopexit.i705
  %949 = load ptr, ptr %10, align 8
  %.not30.i708 = icmp ult ptr %949, %10
  br i1 %.not30.i708, label %lex.exit717, label %950

950:                                              ; preds = %948
  store i32 1, ptr %11, align 4
  br label %lex.exit717

lex.exit717:                                      ; preds = %948, %950
  %951 = phi ptr [ %949, %948 ], [ %9, %950 ]
  %952 = trunc i32 %.0.i706 to i8
  %953 = getelementptr inbounds i8, ptr %951, i64 1
  store ptr %953, ptr %10, align 8
  store i8 %952, ptr %951, align 1
  switch i32 %.0.i706, label %lex.exit717.thread [
    i32 10, label %954
    i32 42, label %957
  ]

954:                                              ; preds = %lex.exit717.thread834, %lex.exit717
  %955 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not370 = icmp eq i32 %955, 0
  %956 = add nsw i32 %955, 1
  %storemerge371 = select i1 %.not370, i32 2, i32 %956
  store i32 %storemerge371, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %.preheader852.backedge

.preheader852.backedge:                           ; preds = %954, %959, %962, %957
  br label %.preheader852

957:                                              ; preds = %lex.exit717
  %958 = tail call fastcc i32 @lex(ptr noundef nonnull %0)
  switch i32 %958, label %.preheader852.backedge [
    i32 0, label %lex.exit.thread
    i32 10, label %959
    i32 42, label %962
    i32 47, label %lex.exit717.thread
  ]

959:                                              ; preds = %957
  %960 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not368 = icmp eq i32 %960, 0
  %961 = add nsw i32 %960, 1
  %storemerge369 = select i1 %.not368, i32 2, i32 %961
  store i32 %storemerge369, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %.preheader852.backedge

962:                                              ; preds = %957
  %963 = load ptr, ptr %10, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 -1
  store ptr %964, ptr %10, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = getelementptr inbounds i8, ptr %965, i64 40
  store i32 42, ptr %966, align 8
  br label %.preheader852.backedge

lex.exit717.thread:                               ; preds = %.loopexit.i705, %957, %lex.exit717, %939, %945
  %.not372 = icmp eq i32 %.0289, 0
  br i1 %.not372, label %lex.exit.thread, label %967

967:                                              ; preds = %lex.exit717.thread
  %968 = add nsw i32 %.0289, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1126

.preheader855:                                    ; preds = %921, %.preheader855
  %969 = tail call fastcc i32 @lex(ptr noundef %0)
  switch i32 %969, label %.preheader855 [
    i32 10, label %970
    i32 0, label %lex.exit.thread
  ]

970:                                              ; preds = %.preheader855
  %971 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not365 = icmp eq i32 %971, 0
  %972 = add nsw i32 %971, 1
  %storemerge366 = select i1 %.not365, i32 2, i32 %972
  store i32 %storemerge366, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1126

973:                                              ; preds = %921
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 47)
  %974 = trunc i32 %922 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %974)
  br label %1126

975:                                              ; preds = %lex.exit790
  %976 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not362 = icmp eq i32 %976, 0
  %977 = add nsw i32 %976, 1
  %storemerge363 = select i1 %.not362, i32 2, i32 %977
  store i32 %storemerge363, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 10)
  br label %1126

978:                                              ; preds = %lex.exit790, %lex.exit790
  %.not361 = icmp eq i32 %.0289, 0
  br i1 %.not361, label %lex.exit.thread, label %979

979:                                              ; preds = %978
  %980 = add nsw i32 %.0289, 1
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 32)
  br label %1126

981:                                              ; preds = %lex.exit790, %lex.exit790, %lex.exit790
  %.not360 = icmp eq i32 %.0279, 0
  br i1 %.not360, label %982, label %986

982:                                              ; preds = %981
  switch i32 %.14, label %989 [
    i32 40, label %983
    i32 123, label %984
    i32 91, label %985
  ]

983:                                              ; preds = %982
  br label %989

984:                                              ; preds = %982
  br label %989

985:                                              ; preds = %982
  br label %989

986:                                              ; preds = %981
  %987 = icmp eq i32 %.14, %.0279
  %988 = zext i1 %987 to i32
  br label %989

989:                                              ; preds = %982, %983, %984, %985, %986
  %.sink1400 = phi i32 [ %988, %986 ], [ 1, %985 ], [ 1, %984 ], [ 1, %983 ], [ 1, %982 ]
  %.2284 = phi i32 [ %.0282, %986 ], [ 93, %985 ], [ 125, %984 ], [ 41, %983 ], [ %.0282, %982 ]
  %.1280 = phi i32 [ %.0279, %986 ], [ %.14, %985 ], [ %.14, %984 ], [ %.14, %983 ], [ %.14, %982 ]
  %spec.select = add nsw i32 %.0286, %.sink1400
  %990 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %990)
  br label %1126

991:                                              ; preds = %lex.exit790, %lex.exit790, %lex.exit790
  %.not359 = icmp eq i32 %.0279, 0
  br i1 %.not359, label %992, label %997

992:                                              ; preds = %991
  %993 = load ptr, ptr %10, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 -1
  store ptr %994, ptr %10, align 8
  %995 = load ptr, ptr %8, align 8
  %996 = getelementptr inbounds i8, ptr %995, i64 40
  store i32 %.14, ptr %996, align 8
  br label %.loopexit863

997:                                              ; preds = %991
  %998 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %998)
  %999 = icmp eq i32 %.14, %.0282
  br i1 %999, label %1000, label %1126

1000:                                             ; preds = %997
  %1001 = add nsw i32 %.0286, -1
  %1002 = icmp slt i32 %.0286, 2
  br i1 %1002, label %1003, label %1126

1003:                                             ; preds = %1000
  %1004 = icmp eq i32 %920, %.0279
  br i1 %1004, label %.loopexit863, label %1126

1005:                                             ; preds = %lex.exit790
  %.not358 = icmp eq i32 %.0286, 0
  br i1 %.not358, label %.loopexit863, label %1006

1006:                                             ; preds = %1005
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext 59)
  br label %1126

1007:                                             ; preds = %lex.exit790, %lex.exit790
  %1008 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %1008)
  %1009 = load ptr, ptr %8, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 36
  %1011 = load i32, ptr %1010, align 4
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %1010, align 4
  br label %agxbputc.exit773

agxbputc.exit773:                                 ; preds = %agxbputc.exit773.backedge, %1007
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 40
  %1015 = load i32, ptr %1014, align 8
  %.not42.i718 = icmp eq i32 %1015, 0
  br i1 %.not42.i718, label %.lr.ph.i726, label %._crit_edge.i719

._crit_edge.i719:                                 ; preds = %.backedge.i730, %agxbputc.exit773
  %.lcssa41.i720 = phi ptr [ %1013, %agxbputc.exit773 ], [ %1026, %.backedge.i730 ]
  %.lcssa.i721 = phi i32 [ %1015, %agxbputc.exit773 ], [ %1028, %.backedge.i730 ]
  %1016 = getelementptr inbounds i8, ptr %.lcssa41.i720, i64 40
  store i32 0, ptr %1016, align 8
  br label %.loopexit.i722

.lr.ph.i726:                                      ; preds = %agxbputc.exit773, %.backedge.i730
  %1017 = phi ptr [ %1026, %.backedge.i730 ], [ %1013, %agxbputc.exit773 ]
  %1018 = getelementptr inbounds i8, ptr %1017, i64 56
  %1019 = load ptr, ptr %1018, align 8
  %.not25.i727 = icmp eq ptr %1019, null
  br i1 %.not25.i727, label %1029, label %1020

1020:                                             ; preds = %.lr.ph.i726
  %1021 = getelementptr inbounds i8, ptr %1019, i64 1
  store ptr %1021, ptr %1018, align 8
  %1022 = load i8, ptr %1019, align 1
  %.not28.i728 = icmp eq i8 %1022, 0
  br i1 %.not28.i728, label %1023, label %.loopexit.split.loop.exit38.i729

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 56
  store ptr null, ptr %1025, align 8
  br label %.backedge.i730

.backedge.i730:                                   ; preds = %1035, %1023
  %1026 = load ptr, ptr %8, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 40
  %1028 = load i32, ptr %1027, align 8
  %.not.i731 = icmp eq i32 %1028, 0
  br i1 %.not.i731, label %.lr.ph.i726, label %._crit_edge.i719

1029:                                             ; preds = %.lr.ph.i726
  %1030 = getelementptr inbounds i8, ptr %1017, i64 24
  %1031 = load ptr, ptr %1030, align 8
  %.not26.i732 = icmp eq ptr %1031, null
  br i1 %.not26.i732, label %lex.exit734, label %1032

1032:                                             ; preds = %1029
  %1033 = tail call i32 @getc(ptr noundef nonnull %1031)
  %1034 = icmp eq i32 %1033, -1
  br i1 %1034, label %1035, label %.loopexit.i722

1035:                                             ; preds = %1032
  %1036 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i733 = icmp eq i32 %1036, 0
  br i1 %.not27.i733, label %.backedge.i730, label %lex.exit734

.loopexit.split.loop.exit38.i729:                 ; preds = %1020
  %1037 = sext i8 %1022 to i32
  br label %.loopexit.i722

.loopexit.i722:                                   ; preds = %1032, %.loopexit.split.loop.exit38.i729, %._crit_edge.i719
  %.0.i723 = phi i32 [ %.lcssa.i721, %._crit_edge.i719 ], [ %1037, %.loopexit.split.loop.exit38.i729 ], [ %1033, %1032 ]
  switch i32 %.0.i723, label %1039 [
    i32 10, label %1038
    i32 0, label %lex.exit734
  ]

1038:                                             ; preds = %.loopexit.i722
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit734

1039:                                             ; preds = %.loopexit.i722
  %1040 = load ptr, ptr %10, align 8
  %.not30.i725 = icmp ult ptr %1040, %10
  br i1 %.not30.i725, label %1042, label %1041

1041:                                             ; preds = %1039
  store i32 1, ptr %11, align 4
  br label %1042

1042:                                             ; preds = %1041, %1039
  %1043 = phi ptr [ %1040, %1039 ], [ %9, %1041 ]
  %1044 = trunc i32 %.0.i723 to i8
  %1045 = getelementptr inbounds i8, ptr %1043, i64 1
  store ptr %1045, ptr %10, align 8
  store i8 %1044, ptr %1043, align 1
  br label %lex.exit734

lex.exit734:                                      ; preds = %1029, %1035, %.loopexit.i722, %1038, %1042
  %.032.i724 = phi i32 [ %.0.i723, %.loopexit.i722 ], [ %.0.i723, %1042 ], [ 10, %1038 ], [ 0, %1035 ], [ 0, %1029 ]
  %.not355 = icmp eq i32 %.032.i724, %.14
  br i1 %.not355, label %1119, label %1046

1046:                                             ; preds = %lex.exit734
  %1047 = icmp eq i32 %.032.i724, 92
  br i1 %1047, label %1048, label %lex.exit762

1048:                                             ; preds = %1046
  %.val.i.i735 = load i8, ptr %13, align 1
  %.not.i.i736 = icmp eq i8 %.val.i.i735, -1
  br i1 %.not.i.i736, label %1050, label %agxblen.exit.i737

agxblen.exit.i737:                                ; preds = %1048
  %1049 = zext i8 %.val.i.i735 to i64
  br label %agxbsizeof.exit.i738

1050:                                             ; preds = %1048
  %1051 = load i64, ptr %14, align 8
  %1052 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i738

agxbsizeof.exit.i738:                             ; preds = %1050, %agxblen.exit.i737
  %.0.i20.i739 = phi i64 [ %1051, %1050 ], [ %1049, %agxblen.exit.i737 ]
  %.0.i14.i740 = phi i64 [ %1052, %1050 ], [ 31, %agxblen.exit.i737 ]
  %.not.i741 = icmp ult i64 %.0.i20.i739, %.0.i14.i740
  br i1 %.not.i741, label %1054, label %1053

1053:                                             ; preds = %agxbsizeof.exit.i738
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i742 = load i8, ptr %13, align 1
  br label %1054

1054:                                             ; preds = %1053, %agxbsizeof.exit.i738
  %.val.i15.i743 = phi i8 [ %.val.i15.pre.i742, %1053 ], [ %.val.i.i735, %agxbsizeof.exit.i738 ]
  %.not.i16.i744 = icmp eq i8 %.val.i15.i743, -1
  br i1 %.not.i16.i744, label %1060, label %1055

1055:                                             ; preds = %1054
  %1056 = zext i8 %.val.i15.i743 to i64
  %1057 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %1056
  store i8 92, ptr %1057, align 1
  %1058 = load i8, ptr %13, align 1
  %1059 = add i8 %1058, 1
  store i8 %1059, ptr %13, align 1
  br label %agxbputc.exit745

1060:                                             ; preds = %1054
  %1061 = load i64, ptr %14, align 8
  %1062 = load ptr, ptr %12, align 8
  %1063 = getelementptr inbounds i8, ptr %1062, i64 %1061
  store i8 92, ptr %1063, align 1
  %1064 = load i64, ptr %14, align 8
  %1065 = add i64 %1064, 1
  store i64 %1065, ptr %14, align 8
  br label %agxbputc.exit745

agxbputc.exit745:                                 ; preds = %1055, %1060
  %1066 = load ptr, ptr %8, align 8
  %1067 = getelementptr inbounds i8, ptr %1066, i64 40
  %1068 = load i32, ptr %1067, align 8
  %.not42.i746 = icmp eq i32 %1068, 0
  br i1 %.not42.i746, label %.lr.ph.i754, label %._crit_edge.i747

._crit_edge.i747:                                 ; preds = %.backedge.i758, %agxbputc.exit745
  %.lcssa41.i748 = phi ptr [ %1066, %agxbputc.exit745 ], [ %1079, %.backedge.i758 ]
  %.lcssa.i749 = phi i32 [ %1068, %agxbputc.exit745 ], [ %1081, %.backedge.i758 ]
  %1069 = getelementptr inbounds i8, ptr %.lcssa41.i748, i64 40
  store i32 0, ptr %1069, align 8
  br label %.loopexit.i750

.lr.ph.i754:                                      ; preds = %agxbputc.exit745, %.backedge.i758
  %1070 = phi ptr [ %1079, %.backedge.i758 ], [ %1066, %agxbputc.exit745 ]
  %1071 = getelementptr inbounds i8, ptr %1070, i64 56
  %1072 = load ptr, ptr %1071, align 8
  %.not25.i755 = icmp eq ptr %1072, null
  br i1 %.not25.i755, label %1082, label %1073

1073:                                             ; preds = %.lr.ph.i754
  %1074 = getelementptr inbounds i8, ptr %1072, i64 1
  store ptr %1074, ptr %1071, align 8
  %1075 = load i8, ptr %1072, align 1
  %.not28.i756 = icmp eq i8 %1075, 0
  br i1 %.not28.i756, label %1076, label %.loopexit.split.loop.exit38.i757

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %8, align 8
  %1078 = getelementptr inbounds i8, ptr %1077, i64 56
  store ptr null, ptr %1078, align 8
  br label %.backedge.i758

.backedge.i758:                                   ; preds = %1088, %1076
  %1079 = load ptr, ptr %8, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 40
  %1081 = load i32, ptr %1080, align 8
  %.not.i759 = icmp eq i32 %1081, 0
  br i1 %.not.i759, label %.lr.ph.i754, label %._crit_edge.i747

1082:                                             ; preds = %.lr.ph.i754
  %1083 = getelementptr inbounds i8, ptr %1070, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %.not26.i760 = icmp eq ptr %1084, null
  br i1 %.not26.i760, label %lex.exit762.thread, label %1085

1085:                                             ; preds = %1082
  %1086 = tail call i32 @getc(ptr noundef nonnull %1084)
  %1087 = icmp eq i32 %1086, -1
  br i1 %1087, label %1088, label %.loopexit.i750

1088:                                             ; preds = %1085
  %1089 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i761 = icmp eq i32 %1089, 0
  br i1 %.not27.i761, label %.backedge.i758, label %lex.exit762.thread

.loopexit.split.loop.exit38.i757:                 ; preds = %1073
  %1090 = sext i8 %1075 to i32
  br label %.loopexit.i750

.loopexit.i750:                                   ; preds = %1085, %.loopexit.split.loop.exit38.i757, %._crit_edge.i747
  %.0.i751 = phi i32 [ %.lcssa.i749, %._crit_edge.i747 ], [ %1090, %.loopexit.split.loop.exit38.i757 ], [ %1086, %1085 ]
  switch i32 %.0.i751, label %1091 [
    i32 10, label %lex.exit762.thread837
    i32 0, label %lex.exit762.thread
  ]

lex.exit762.thread837:                            ; preds = %.loopexit.i750
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %.sink.split1401

1091:                                             ; preds = %.loopexit.i750
  %1092 = load ptr, ptr %10, align 8
  %.not30.i753 = icmp ult ptr %1092, %10
  br i1 %.not30.i753, label %1094, label %1093

1093:                                             ; preds = %1091
  store i32 1, ptr %11, align 4
  br label %1094

1094:                                             ; preds = %1093, %1091
  %1095 = phi ptr [ %1092, %1091 ], [ %9, %1093 ]
  %1096 = trunc i32 %.0.i751 to i8
  %1097 = getelementptr inbounds i8, ptr %1095, i64 1
  store ptr %1097, ptr %10, align 8
  store i8 %1096, ptr %1095, align 1
  br label %lex.exit762

lex.exit762:                                      ; preds = %1094, %1046
  %.15 = phi i32 [ %.032.i724, %1046 ], [ %.0.i751, %1094 ]
  switch i32 %.15, label %1100 [
    i32 0, label %lex.exit762.thread
    i32 10, label %.sink.split1401
  ]

lex.exit762.thread:                               ; preds = %.loopexit.i750, %lex.exit762, %1082, %1088
  tail call void (ptr, ...) @exerror(ptr noundef nonnull @.str.4, i32 noundef %.14) #14
  br label %lex.exit.thread

.sink.split1401:                                  ; preds = %lex.exit762.thread837, %lex.exit762
  %1098 = load i32, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  %.not357 = icmp eq i32 %1098, 0
  %1099 = add nsw i32 %1098, 1
  %.sink1402 = select i1 %.not357, i32 2, i32 %1099
  store i32 %.sink1402, ptr getelementptr inbounds (%struct.Error_info_s, ptr @_err_info, i64 0, i32 2), align 8
  br label %1100

1100:                                             ; preds = %.sink.split1401, %lex.exit762
  %.15840 = phi i32 [ %.15, %lex.exit762 ], [ 10, %.sink.split1401 ]
  %1101 = trunc i32 %.15840 to i8
  %.val.i.i763 = load i8, ptr %13, align 1
  %.not.i.i764 = icmp eq i8 %.val.i.i763, -1
  br i1 %.not.i.i764, label %1103, label %agxblen.exit.i765

agxblen.exit.i765:                                ; preds = %1100
  %1102 = zext i8 %.val.i.i763 to i64
  br label %agxbsizeof.exit.i766

1103:                                             ; preds = %1100
  %1104 = load i64, ptr %14, align 8
  %1105 = load i64, ptr %15, align 8
  br label %agxbsizeof.exit.i766

agxbsizeof.exit.i766:                             ; preds = %1103, %agxblen.exit.i765
  %.0.i20.i767 = phi i64 [ %1104, %1103 ], [ %1102, %agxblen.exit.i765 ]
  %.0.i14.i768 = phi i64 [ %1105, %1103 ], [ 31, %agxblen.exit.i765 ]
  %.not.i769 = icmp ult i64 %.0.i20.i767, %.0.i14.i768
  br i1 %.not.i769, label %1107, label %1106

1106:                                             ; preds = %agxbsizeof.exit.i766
  tail call fastcc void @agxbmore(ptr noundef nonnull %12, i64 noundef 1)
  %.val.i15.pre.i770 = load i8, ptr %13, align 1
  br label %1107

1107:                                             ; preds = %1106, %agxbsizeof.exit.i766
  %.val.i15.i771 = phi i8 [ %.val.i15.pre.i770, %1106 ], [ %.val.i.i763, %agxbsizeof.exit.i766 ]
  %.not.i16.i772 = icmp eq i8 %.val.i15.i771, -1
  br i1 %.not.i16.i772, label %1113, label %1108

1108:                                             ; preds = %1107
  %1109 = zext i8 %.val.i15.i771 to i64
  %1110 = getelementptr inbounds [31 x i8], ptr %12, i64 0, i64 %1109
  store i8 %1101, ptr %1110, align 1
  %1111 = load i8, ptr %13, align 1
  %1112 = add i8 %1111, 1
  store i8 %1112, ptr %13, align 1
  br label %agxbputc.exit773.backedge

agxbputc.exit773.backedge:                        ; preds = %1108, %1113
  br label %agxbputc.exit773

1113:                                             ; preds = %1107
  %1114 = load i64, ptr %14, align 8
  %1115 = load ptr, ptr %12, align 8
  %1116 = getelementptr inbounds i8, ptr %1115, i64 %1114
  store i8 %1101, ptr %1116, align 1
  %1117 = load i64, ptr %14, align 8
  %1118 = add i64 %1117, 1
  store i64 %1118, ptr %14, align 8
  br label %agxbputc.exit773.backedge

1119:                                             ; preds = %lex.exit734
  %1120 = load ptr, ptr %8, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 36
  %1122 = load i32, ptr %1121, align 4
  %1123 = add nsw i32 %1122, -1
  store i32 %1123, ptr %1121, align 4
  br label %1126

1124:                                             ; preds = %lex.exit790
  %1125 = trunc i32 %.14 to i8
  tail call fastcc void @agxbputc(ptr noundef nonnull %12, i8 noundef signext %1125)
  br label %1126

1126:                                             ; preds = %1003, %997, %1000, %967, %970, %973, %1124, %1119, %1006, %989, %979, %975
  %.1290 = phi i32 [ 0, %1124 ], [ 0, %1119 ], [ 0, %1006 ], [ 0, %1000 ], [ 0, %997 ], [ 0, %989 ], [ %980, %979 ], [ 1, %975 ], [ 0, %973 ], [ 1, %970 ], [ %968, %967 ], [ 0, %1003 ]
  %.2288 = phi i32 [ %.0286, %1124 ], [ %.0286, %1119 ], [ %.0286, %1006 ], [ %1001, %1000 ], [ %.0286, %997 ], [ %spec.select, %989 ], [ %.0286, %979 ], [ %.0286, %975 ], [ %.0286, %973 ], [ %.0286, %970 ], [ %.0286, %967 ], [ %1001, %1003 ]
  %.3285 = phi i32 [ %.0282, %1124 ], [ %.0282, %1119 ], [ %.0282, %1006 ], [ %.0282, %1000 ], [ %.0282, %997 ], [ %.2284, %989 ], [ %.0282, %979 ], [ %.0282, %975 ], [ %.0282, %973 ], [ %.0282, %970 ], [ %.0282, %967 ], [ %.0282, %1003 ]
  %.2281 = phi i32 [ %.0279, %1124 ], [ %.0279, %1119 ], [ %.0279, %1006 ], [ %.0279, %1000 ], [ %.0279, %997 ], [ %.1280, %989 ], [ %.0279, %979 ], [ %.0279, %975 ], [ %.0279, %973 ], [ %.0279, %970 ], [ %.0279, %967 ], [ 0, %1003 ]
  %1127 = load ptr, ptr %8, align 8
  %1128 = getelementptr inbounds i8, ptr %1127, i64 40
  %1129 = load i32, ptr %1128, align 8
  %.not42.i774 = icmp eq i32 %1129, 0
  br i1 %.not42.i774, label %.lr.ph.i782, label %._crit_edge.i775

._crit_edge.i775:                                 ; preds = %.backedge.i786, %1126
  %.lcssa41.i776 = phi ptr [ %1127, %1126 ], [ %1140, %.backedge.i786 ]
  %.lcssa.i777 = phi i32 [ %1129, %1126 ], [ %1142, %.backedge.i786 ]
  %1130 = getelementptr inbounds i8, ptr %.lcssa41.i776, i64 40
  store i32 0, ptr %1130, align 8
  br label %.loopexit.i778

.lr.ph.i782:                                      ; preds = %1126, %.backedge.i786
  %1131 = phi ptr [ %1140, %.backedge.i786 ], [ %1127, %1126 ]
  %1132 = getelementptr inbounds i8, ptr %1131, i64 56
  %1133 = load ptr, ptr %1132, align 8
  %.not25.i783 = icmp eq ptr %1133, null
  br i1 %.not25.i783, label %1143, label %1134

1134:                                             ; preds = %.lr.ph.i782
  %1135 = getelementptr inbounds i8, ptr %1133, i64 1
  store ptr %1135, ptr %1132, align 8
  %1136 = load i8, ptr %1133, align 1
  %.not28.i784 = icmp eq i8 %1136, 0
  br i1 %.not28.i784, label %1137, label %.loopexit.split.loop.exit38.i785

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %8, align 8
  %1139 = getelementptr inbounds i8, ptr %1138, i64 56
  store ptr null, ptr %1139, align 8
  br label %.backedge.i786

.backedge.i786:                                   ; preds = %1149, %1137
  %1140 = load ptr, ptr %8, align 8
  %1141 = getelementptr inbounds i8, ptr %1140, i64 40
  %1142 = load i32, ptr %1141, align 8
  %.not.i787 = icmp eq i32 %1142, 0
  br i1 %.not.i787, label %.lr.ph.i782, label %._crit_edge.i775

1143:                                             ; preds = %.lr.ph.i782
  %1144 = getelementptr inbounds i8, ptr %1131, i64 24
  %1145 = load ptr, ptr %1144, align 8
  %.not26.i788 = icmp eq ptr %1145, null
  br i1 %.not26.i788, label %lex.exit790.backedge, label %1146

1146:                                             ; preds = %1143
  %1147 = tail call i32 @getc(ptr noundef nonnull %1145)
  %1148 = icmp eq i32 %1147, -1
  br i1 %1148, label %1149, label %.loopexit.i778

1149:                                             ; preds = %1146
  %1150 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27.i789 = icmp eq i32 %1150, 0
  br i1 %.not27.i789, label %.backedge.i786, label %lex.exit790.backedge

.loopexit.split.loop.exit38.i785:                 ; preds = %1134
  %1151 = sext i8 %1136 to i32
  br label %.loopexit.i778

.loopexit.i778:                                   ; preds = %1146, %.loopexit.split.loop.exit38.i785, %._crit_edge.i775
  %.0.i779 = phi i32 [ %.lcssa.i777, %._crit_edge.i775 ], [ %1151, %.loopexit.split.loop.exit38.i785 ], [ %1147, %1146 ]
  switch i32 %.0.i779, label %1153 [
    i32 10, label %1152
    i32 0, label %lex.exit790.backedge
  ]

lex.exit790.backedge:                             ; preds = %1149, %1143, %.loopexit.i778, %1152, %1156
  %.14.be = phi i32 [ %.0.i779, %.loopexit.i778 ], [ 10, %1152 ], [ %.0.i779, %1156 ], [ 0, %1143 ], [ 0, %1149 ]
  br label %lex.exit790

1152:                                             ; preds = %.loopexit.i778
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %lex.exit790.backedge

1153:                                             ; preds = %.loopexit.i778
  %1154 = load ptr, ptr %10, align 8
  %.not30.i781 = icmp ult ptr %1154, %10
  br i1 %.not30.i781, label %1156, label %1155

1155:                                             ; preds = %1153
  store i32 1, ptr %11, align 4
  br label %1156

1156:                                             ; preds = %1155, %1153
  %1157 = phi ptr [ %1154, %1153 ], [ %9, %1155 ]
  %1158 = trunc i32 %.0.i779 to i8
  %1159 = getelementptr inbounds i8, ptr %1157, i64 1
  store ptr %1159, ptr %10, align 8
  store i8 %1158, ptr %1157, align 1
  br label %lex.exit790.backedge

.loopexit863:                                     ; preds = %1003, %1005, %992
  %1160 = load ptr, ptr %18, align 8
  %1161 = getelementptr inbounds i8, ptr %1160, i64 112
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load ptr, ptr @ex_lval, align 8
  %1164 = tail call ptr %1162(ptr noundef %0, ptr noundef null, ptr noundef %1163, ptr noundef null) #14
  br label %.backedge874.backedge

.loopexit873:                                     ; preds = %902, %913, %906, %911
  %1165 = phi i64 [ 287, %913 ], [ 273, %906 ], [ %.pre1194, %911 ], [ %905, %902 ]
  %1166 = trunc i64 %1165 to i32
  br label %1168

1167:                                             ; preds = %switch.early.test373
  store i32 %.0.i, ptr @ex_lval, align 8
  br label %1168

lex.exit.thread:                                  ; preds = %.loopexit.i, %35, %41, %.loopexit.i430, %.loopexit.i413, %978, %lex.exit717.thread, %lex.exit790, %175, %181, %134, %140, %.preheader855, %957, %413, %211, %lex.exit762.thread, %879, %801, %lex.exit479.thread
  store i32 1, ptr %3, align 8
  store i32 59, ptr @ex_lval, align 8
  br label %1168

1168:                                             ; preds = %913, %switch.early.test, %242, %237, %214, %.loopexit870, %1, %5, %lex.exit.thread, %1167, %.loopexit873, %429, %418, %417, %.loopexit872, %261, %233, %222, %205, %197, %192
  %.0 = phi i32 [ %1166, %.loopexit873 ], [ 59, %lex.exit.thread ], [ %.0.i, %1167 ], [ 46, %429 ], [ 263, %417 ], [ 259, %418 ], [ 35, %.loopexit872 ], [ %.3, %261 ], [ 61, %222 ], [ %.1, %233 ], [ %207, %205 ], [ %.0.i, %197 ], [ %.0.i, %192 ], [ 0, %5 ], [ 0, %1 ], [ %.0.i1124, %214 ], [ 61, %.loopexit870 ], [ %239, %242 ], [ 61, %237 ], [ %.4300, %switch.early.test ], [ 285, %913 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @lex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %.not42 = icmp eq i32 %5, 0
  br i1 %.not42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.backedge, %1
  %.lcssa41 = phi ptr [ %3, %1 ], [ %16, %.backedge ]
  %.lcssa = phi i32 [ %5, %1 ], [ %18, %.backedge ]
  %6 = getelementptr inbounds i8, ptr %.lcssa41, i64 40
  store i32 0, ptr %6, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %1, %.backedge
  %7 = phi ptr [ %16, %.backedge ], [ %3, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %19, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %11, ptr %8, align 8
  %12 = load i8, ptr %9, align 1
  %.not28 = icmp eq i8 %12, 0
  br i1 %.not28, label %13, label %.loopexit.split.loop.exit38

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  store ptr null, ptr %15, align 8
  br label %.backedge

.backedge:                                        ; preds = %13, %25
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %.thread, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @getc(ptr noundef nonnull %21)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = tail call i32 @expop(ptr noundef nonnull %0) #14
  %.not27 = icmp eq i32 %26, 0
  br i1 %.not27, label %.backedge, label %.thread

.loopexit.split.loop.exit38:                      ; preds = %10
  %27 = sext i8 %12 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.loopexit.split.loop.exit38, %._crit_edge
  %.0 = phi i32 [ %.lcssa, %._crit_edge ], [ %27, %.loopexit.split.loop.exit38 ], [ %23, %22 ]
  switch i32 %.0, label %32 [
    i32 10, label %28
    i32 0, label %.thread
  ]

28:                                               ; preds = %.loopexit
  %29 = getelementptr inbounds i8, ptr %0, i64 336
  %30 = getelementptr inbounds i8, ptr %0, i64 848
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 868
  store i32 0, ptr %31, align 4
  br label %.thread

32:                                               ; preds = %.loopexit
  %33 = getelementptr inbounds i8, ptr %0, i64 848
  %34 = load ptr, ptr %33, align 8
  %.not30 = icmp ult ptr %34, %33
  br i1 %.not30, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 336
  %37 = getelementptr inbounds i8, ptr %0, i64 868
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi ptr [ %34, %32 ], [ %36, %35 ]
  %40 = trunc i32 %.0 to i8
  %41 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %41, ptr %33, align 8
  store i8 %40, ptr %39, align 1
  br label %.thread

.thread:                                          ; preds = %19, %25, %.loopexit, %38, %28
  %.032 = phi i32 [ %.0, %.loopexit ], [ %.0, %38 ], [ 10, %28 ], [ 0, %25 ], [ 0, %19 ]
  ret i32 %.032
}

declare void @exerror(ptr noundef, ...) local_unnamed_addr #1

declare i32 @expush(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbputc(ptr nocapture noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %5, label %agxblen.exit

agxblen.exit:                                     ; preds = %2
  %4 = zext i8 %.val.i to i64
  br label %agxbsizeof.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  br label %agxbsizeof.exit

agxbsizeof.exit:                                  ; preds = %agxblen.exit, %5
  %.0.i20 = phi i64 [ %7, %5 ], [ %4, %agxblen.exit ]
  %.0.i14 = phi i64 [ %9, %5 ], [ 31, %agxblen.exit ]
  %.not = icmp ult i64 %.0.i20, %.0.i14
  br i1 %.not, label %11, label %10

10:                                               ; preds = %agxbsizeof.exit
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre = load i8, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %agxbsizeof.exit
  %.val.i15 = phi i8 [ %.val.i15.pre, %10 ], [ %.val.i, %agxbsizeof.exit ]
  %.not.i16 = icmp eq i8 %.val.i15, -1
  br i1 %.not.i16, label %17, label %12

12:                                               ; preds = %11
  %13 = zext i8 %.val.i15 to i64
  %14 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %13
  store i8 %1, ptr %14, align 1
  %15 = load i8, ptr %3, align 1
  %16 = add i8 %15, 1
  store i8 %16, ptr %3, align 1
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 %1, ptr %21, align 1
  %22 = load i64, ptr %18, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @agxbuse(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %4, label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %1
  %3 = zext i8 %.val.i.i to i64
  br label %agxbsizeof.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %4, %agxblen.exit.i
  %.0.i20.i = phi i64 [ %6, %4 ], [ %3, %agxblen.exit.i ]
  %.0.i14.i = phi i64 [ %8, %4 ], [ 31, %agxblen.exit.i ]
  %.not.i = icmp ult i64 %.0.i20.i, %.0.i14.i
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %agxbsizeof.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 1)
  %.val.i15.pre.i = load i8, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %agxbsizeof.exit.i
  %.val.i15.i = phi i8 [ %.val.i15.pre.i, %9 ], [ %.val.i.i, %agxbsizeof.exit.i ]
  %.not.i16.i = icmp eq i8 %.val.i15.i, -1
  br i1 %.not.i16.i, label %16, label %11

11:                                               ; preds = %10
  %12 = zext i8 %.val.i15.i to i64
  %13 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr %2, align 1
  %15 = add i8 %14, 1
  store i8 %15, ptr %2, align 1
  br label %agxbputc.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %20, align 1
  %21 = load i64, ptr %17, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %17, align 8
  %.val.i.pr = load i8, ptr %2, align 1
  br label %agxbputc.exit

agxbputc.exit:                                    ; preds = %11, %16
  %.val.i4.pr = phi i8 [ %15, %11 ], [ %.val.i.pr, %16 ]
  %.not.i3 = icmp eq i8 %.val.i4.pr, -1
  br i1 %.not.i3, label %23, label %agxbclear.exit.thread

agxbclear.exit.thread:                            ; preds = %agxbputc.exit
  store i8 0, ptr %2, align 1
  br label %agxbstart.exit

23:                                               ; preds = %agxbputc.exit
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %0, align 8
  br label %agxbstart.exit

agxbstart.exit:                                   ; preds = %agxbclear.exit.thread, %23
  %26 = phi ptr [ %25, %23 ], [ %0, %agxbclear.exit.thread ]
  ret ptr %26
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stresc(ptr noundef) local_unnamed_addr #1

declare i32 @chrtoi(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbput(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %2, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %4, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %1
  %3 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %4, %agxbsizeof.exit.i
  %.0.i2.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %6, %4 ]
  %.0.i24.i = phi i64 [ %3, %agxbsizeof.exit.i ], [ %8, %4 ]
  %9 = sub i64 %.0.i2.i, %.0.i24.i
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxblen.exit.i
  tail call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef 2)
  %.val.i25.pre.i = load i8, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %agxblen.exit.i
  %.val.i25.i = phi i8 [ %.val.i25.pre.i, %11 ], [ %.val.i.i, %agxblen.exit.i ]
  %.not.i26.i = icmp eq i8 %.val.i25.i, -1
  br i1 %.not.i26.i, label %18, label %13

13:                                               ; preds = %12
  %14 = zext i8 %.val.i25.i to i64
  %15 = getelementptr inbounds [31 x i8], ptr %0, i64 0, i64 %14
  store i16 11824, ptr %15, align 1
  %16 = load i8, ptr %2, align 1
  %17 = add i8 %16, 2
  store i8 %17, ptr %2, align 1
  br label %agxbput_n.exit

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store i16 11824, ptr %22, align 1
  %23 = load i64, ptr %19, align 8
  %24 = add i64 %23, 2
  store i64 %24, ptr %19, align 8
  br label %agxbput_n.exit

agxbput_n.exit:                                   ; preds = %13, %18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @exnospace() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @expop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @agxbmore(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select44 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select33 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select44)
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq i64 %spec.select33, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #14
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select33) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, i64 noundef %spec.select33) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select33, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %13, i64 %.fr
  %22 = sub i64 %spec.select33, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.8, i64 noundef %spec.select) #18
  tail call fastcc void @graphviz_exit() #19
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3641 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select33, %18 ], [ %spec.select33, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select3641, ptr %32, align 8
  store i8 -1, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
