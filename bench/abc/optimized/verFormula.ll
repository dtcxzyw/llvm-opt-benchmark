; ModuleID = 'bench/abc/original/verFormula.ll'
source_filename = "bench/abc/original/verFormula.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"Parse_FormulaParser(): Different number of opening and closing parentheses ().\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"Parse_FormulaParser(): Variable before negation.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"Parse_FormulaParser(): There is no variable before AND, EXOR, or OR.\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"Parse_FormulaParser(): Variable before a parenthesis.\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"Parse_FormulaParser(): There is no opening parenthesis\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Parse_FormulaParser(): Unknown operation\0A\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Parse_FormulaParser(): Incorrect state.\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Parse_FormulaParser(): Something is left in the operation stack\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"Parse_FormulaParser(): Something is left in the function stack\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Parse_FormulaParser(): The input string is empty\0A\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"Ver_FormulaReduction(): Unknown operation (%c)\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaParser(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) initializes((4, 8)) %2, ptr noundef captures(none) initializes((4, 8)) %3, ptr noundef captures(none) initializes((4, 8)) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #0 {
sub_0:
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %8, align 4, !tbaa !9
  %9 = load i8, ptr %0, align 1
  %.not277 = icmp eq i8 %9, 48
  br i1 %.not277, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %.thread348

.tail.thread:                                     ; preds = %sub_0
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %.not130 = icmp eq i32 %13, 0
  br i1 %.not130, label %15, label %sub_0224

.thread348:                                       ; preds = %.tail
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #8
  %.not130349 = icmp eq i32 %14, 0
  br i1 %.not130349, label %15, label %.tail223.thread

15:                                               ; preds = %.thread348, %.tail.thread, %.tail
  %16 = getelementptr i8, ptr %1, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !12
  %17 = ptrtoint ptr %.val to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  br label %.thread220

sub_0224:                                         ; preds = %.tail.thread
  %.not278 = icmp eq i8 %9, 49
  br i1 %.not278, label %.tail223, label %.tail223.thread

.tail223:                                         ; preds = %sub_0224
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %.tail223.thread

.tail223.thread:                                  ; preds = %.thread348, %sub_0224, %.tail223
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #8
  %.not132 = icmp eq i32 %23, 0
  br i1 %.not132, label %24, label %.preheader229

24:                                               ; preds = %.tail223.thread, %.tail223
  %25 = getelementptr i8, ptr %1, i64 24
  %.val149 = load ptr, ptr %25, align 8, !tbaa !12
  br label %.thread220

.preheader229:                                    ; preds = %.tail223.thread, %31
  %26 = phi i8 [ %.pre, %31 ], [ %9, %.tail223.thread ]
  %.0112 = phi i32 [ %.1113, %31 ], [ 0, %.tail223.thread ]
  %.0111 = phi ptr [ %32, %31 ], [ %0, %.tail223.thread ]
  switch i8 %26, label %31 [
    i8 0, label %33
    i8 40, label %27
    i8 41, label %29
  ]

27:                                               ; preds = %.preheader229
  %28 = add nsw i32 %.0112, 1
  br label %31

29:                                               ; preds = %.preheader229
  %30 = add nsw i32 %.0112, -1
  br label %31

31:                                               ; preds = %.preheader229, %27, %29
  %.1113 = phi i32 [ %28, %27 ], [ %30, %29 ], [ %.0112, %.preheader229 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  %.pre = load i8, ptr %32, align 1, !tbaa !19
  br label %.preheader229, !llvm.loop !20

33:                                               ; preds = %.preheader229
  %.not134 = icmp eq i32 %.0112, 0
  br i1 %.not134, label %35, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(79) %5, ptr noundef nonnull align 1 dereferenceable(79) @.str.4, i64 79, i1 false)
  br label %.thread220

35:                                               ; preds = %33
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1, !tbaa !19
  store i8 41, ptr %39, align 1, !tbaa !19
  %.not135263 = icmp samesign eq i64 %36, 0
  br i1 %.not135263, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %35
  %scevgep = getelementptr i8, ptr %0, i64 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %scevgep, ptr nonnull align 1 %0, i64 %36, i1 false), !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %35
  %.lcssa262 = phi ptr [ %37, %35 ], [ %0, %.lr.ph.preheader ]
  store i8 40, ptr %.lcssa262, align 1, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = getelementptr i8, ptr %2, i64 8
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %42

42:                                               ; preds = %.loopexit, %._crit_edge
  %.0114 = phi i32 [ 1, %._crit_edge ], [ %.2116, %.loopexit ]
  %.2 = phi ptr [ %0, %._crit_edge ], [ %315, %.loopexit ]
  %43 = load i8, ptr %.2, align 1, !tbaa !19
  switch i8 %43, label %.loopexit363 [
    i8 0, label %.loopexit364
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 33, label %52
    i8 126, label %52
    i8 38, label %103
    i8 124, label %103
    i8 94, label %103
    i8 63, label %103
    i8 58, label %103
    i8 40, label %.loopexit366
    i8 41, label %.loopexit367
  ]

.preheader362.sink.split:                         ; preds = %.Vec_IntGrow.exit10_crit_edge.i.jt1, %101, %Vec_IntGrow.exit.i.jt1, %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %132
  %.sink452 = phi ptr [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %133, %132 ], [ %122, %Vec_IntGrow.exit.i163 ], [ %80, %Vec_IntGrow.exit.i.jt1 ], [ %102, %101 ], [ %.pre.i.jt1, %.Vec_IntGrow.exit10_crit_edge.i.jt1 ]
  %.sink450 = phi i32 [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %132 ], [ 1, %Vec_IntGrow.exit.i163 ], [ 7, %Vec_IntGrow.exit.i.jt1 ], [ 7, %101 ], [ 7, %.Vec_IntGrow.exit10_crit_edge.i.jt1 ]
  %.3.jt1.ph = phi ptr [ %.2345, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %.2345, %132 ], [ %.2345, %Vec_IntGrow.exit.i163 ], [ %48, %Vec_IntGrow.exit.i.jt1 ], [ %48, %101 ], [ %48, %.Vec_IntGrow.exit10_crit_edge.i.jt1 ]
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %8, align 4, !tbaa !9
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %.sink452, i64 %46
  store i32 %.sink450, ptr %47, align 4, !tbaa !22
  br label %.preheader362

.preheader362:                                    ; preds = %.preheader362.sink.split, %188
  %.3.jt1 = phi ptr [ %.2, %188 ], [ %.3.jt1.ph, %.preheader362.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.3.jt1, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !19
  switch i8 %49, label %.loopexit363 [
    i8 0, label %.loopexit364
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 33, label %59
    i8 126, label %59
    i8 38, label %.thread358
    i8 124, label %.thread358
    i8 94, label %.thread358
    i8 63, label %.thread358
    i8 58, label %.thread358
    i8 40, label %.loopexit366
    i8 41, label %.loopexit367
  ]

.loopexit.loopexit:                               ; preds = %Vec_PtrPush.exit181, %Vec_IntPush.exit174, %.preheader227
  %50 = getelementptr inbounds nuw i8, ptr %.4.jt2, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !19
  switch i8 %51, label %.loopexit363 [
    i8 0, label %.loopexit364
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 33, label %54
    i8 126, label %54
    i8 38, label %.thread352
    i8 124, label %.thread352
    i8 94, label %.thread352
    i8 63, label %.thread352
    i8 58, label %.thread352
    i8 40, label %.loopexit366
    i8 41, label %.loopexit367
  ]

52:                                               ; preds = %42, %42
  %53 = icmp eq i32 %.0114, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit.loopexit, %.loopexit.loopexit, %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  br label %.thread220

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = load i32, ptr %4, align 8, !tbaa !23
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %63, label %.Vec_IntGrow.exit10_crit_edge.i

59:                                               ; preds = %.preheader362, %.preheader362
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = load i32, ptr %4, align 8, !tbaa !23
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %65, label %.Vec_IntGrow.exit10_crit_edge.i.jt1

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !24
  br label %188

.Vec_IntGrow.exit10_crit_edge.i.jt1:              ; preds = %59
  %.pre.i.jt1 = load ptr, ptr %40, align 8, !tbaa !24
  br label %.preheader362.sink.split

63:                                               ; preds = %55
  %64 = icmp slt i32 %56, 16
  br i1 %64, label %67, label %81

65:                                               ; preds = %59
  %66 = icmp slt i32 %60, 16
  br i1 %66, label %69, label %86

67:                                               ; preds = %63
  %68 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %75, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i.i.jt1 = icmp eq ptr %70, null
  br i1 %.not9.i.i.jt1, label %77, label %73

71:                                               ; preds = %67
  %72 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i

73:                                               ; preds = %69
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %70, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.jt1

75:                                               ; preds = %67
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

77:                                               ; preds = %69
  %78 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i.jt1

Vec_IntGrow.exit.i:                               ; preds = %75, %71
  %79 = phi ptr [ %72, %71 ], [ %76, %75 ]
  store ptr %79, ptr %40, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !23
  br label %188

Vec_IntGrow.exit.i.jt1:                           ; preds = %73, %77
  %80 = phi ptr [ %78, %77 ], [ %74, %73 ]
  store ptr %80, ptr %40, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !23
  br label %.preheader362.sink.split

81:                                               ; preds = %63
  %82 = shl nuw nsw i32 %56, 1
  %83 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i9.i = icmp eq ptr %83, null
  %84 = zext nneg i32 %82 to i64
  %85 = shl nuw nsw i64 %84, 2
  br i1 %.not9.i9.i, label %95, label %91

86:                                               ; preds = %65
  %87 = shl nuw nsw i32 %60, 1
  %88 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i9.i.jt1 = icmp eq ptr %88, null
  %89 = zext nneg i32 %87 to i64
  %90 = shl nuw nsw i64 %89, 2
  br i1 %.not9.i9.i.jt1, label %97, label %93

91:                                               ; preds = %81
  %92 = tail call ptr @realloc(ptr noundef nonnull %83, i64 noundef %85) #9
  br label %99

93:                                               ; preds = %86
  %94 = tail call ptr @realloc(ptr noundef nonnull %88, i64 noundef %90) #9
  br label %101

95:                                               ; preds = %81
  %96 = tail call noalias ptr @malloc(i64 noundef %85) #10
  br label %99

97:                                               ; preds = %86
  %98 = tail call noalias ptr @malloc(i64 noundef %90) #10
  br label %101

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %92, %91 ], [ %96, %95 ]
  store ptr %100, ptr %40, align 8, !tbaa !24
  store i32 %82, ptr %4, align 8, !tbaa !23
  br label %188

101:                                              ; preds = %93, %97
  %102 = phi ptr [ %98, %97 ], [ %94, %93 ]
  store ptr %102, ptr %40, align 8, !tbaa !24
  store i32 %87, ptr %4, align 8, !tbaa !23
  br label %.preheader362.sink.split

103:                                              ; preds = %42, %42, %42, %42, %42
  %.not140 = icmp eq i32 %.0114, 2
  br i1 %.not140, label %.thread352, label %.thread358

.thread358:                                       ; preds = %103, %.preheader362, %.preheader362, %.preheader362, %.preheader362, %.preheader362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(69) @.str.6, i64 69, i1 false)
  br label %.thread220

.thread352:                                       ; preds = %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %103
  %.2344356 = phi ptr [ %.2, %103 ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ]
  %104 = phi i8 [ %43, %103 ], [ %51, %.loopexit.loopexit ], [ %51, %.loopexit.loopexit ], [ %51, %.loopexit.loopexit ], [ %51, %.loopexit.loopexit ], [ %51, %.loopexit.loopexit ]
  switch i8 %104, label %.preheader [
    i8 38, label %.preheader.sink.split
    i8 124, label %105
    i8 94, label %106
    i8 63, label %107
  ]

105:                                              ; preds = %.thread352
  br label %.preheader.sink.split

106:                                              ; preds = %.thread352
  br label %.preheader.sink.split

107:                                              ; preds = %.thread352
  br label %.preheader.sink.split

.loopexit366:                                     ; preds = %.preheader362, %.loopexit.loopexit, %42
  %.2345 = phi ptr [ %50, %.loopexit.loopexit ], [ %.2, %42 ], [ %48, %.preheader362 ]
  %.0114342 = phi i32 [ 2, %.loopexit.loopexit ], [ %.0114, %42 ], [ 1, %.preheader362 ]
  %108 = icmp eq i32 %.0114342, 2
  br i1 %108, label %109, label %110

109:                                              ; preds = %.loopexit366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(54) @.str.7, i64 54, i1 false)
  br label %.thread220

110:                                              ; preds = %.loopexit366
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = load i32, ptr %4, align 8, !tbaa !23
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %110
  %.pre.i160 = load ptr, ptr %40, align 8, !tbaa !24
  br label %.preheader362.sink.split

114:                                              ; preds = %110
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %123

116:                                              ; preds = %114
  %117 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i.i162 = icmp eq ptr %117, null
  br i1 %.not9.i.i162, label %120, label %118

118:                                              ; preds = %116
  %119 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %117, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i163

120:                                              ; preds = %116
  %121 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %40, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !23
  br label %.preheader362.sink.split

123:                                              ; preds = %114
  %124 = shl nuw nsw i32 %111, 1
  %125 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i9.i161 = icmp eq ptr %125, null
  %126 = zext nneg i32 %124 to i64
  %127 = shl nuw nsw i64 %126, 2
  br i1 %.not9.i9.i161, label %130, label %128

128:                                              ; preds = %123
  %129 = tail call ptr @realloc(ptr noundef nonnull %125, i64 noundef %127) #9
  br label %132

130:                                              ; preds = %123
  %131 = tail call noalias ptr @malloc(i64 noundef %127) #10
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %133, ptr %40, align 8, !tbaa !24
  store i32 %124, ptr %4, align 8, !tbaa !23
  br label %.preheader362.sink.split

.loopexit367:                                     ; preds = %.preheader362, %.loopexit.loopexit, %42
  %.2346 = phi ptr [ %50, %.loopexit.loopexit ], [ %.2, %42 ], [ %48, %.preheader362 ]
  %.val150 = load i32, ptr %8, align 4, !tbaa !9
  %.not137 = icmp eq i32 %.val150, 0
  br i1 %.not137, label %144, label %.preheader228

thread-pre-split:                                 ; preds = %140
  %.val151.pr = load i32, ptr %8, align 4, !tbaa !9
  %.not138 = icmp eq i32 %.val151.pr, 0
  br i1 %.not138, label %.thread, label %.preheader228

.thread:                                          ; preds = %thread-pre-split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

.preheader228:                                    ; preds = %.loopexit367, %thread-pre-split
  %.val151265 = phi i32 [ %.val151.pr, %thread-pre-split ], [ %.val150, %.loopexit367 ]
  %134 = load ptr, ptr %40, align 8, !tbaa !24
  %135 = add nsw i32 %.val151265, -1
  store i32 %135, ptr %8, align 4, !tbaa !9
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %.preheader227, label %140

140:                                              ; preds = %.preheader228
  %141 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %138)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %thread-pre-split

143:                                              ; preds = %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

144:                                              ; preds = %.loopexit367
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

.loopexit363:                                     ; preds = %.preheader362, %.loopexit.loopexit, %42
  %.2343 = phi ptr [ %50, %.loopexit.loopexit ], [ %.2, %42 ], [ %48, %.preheader362 ]
  %.0114340 = phi i32 [ 2, %.loopexit.loopexit ], [ %.0114, %42 ], [ 1, %.preheader362 ]
  %145 = tail call fastcc i32 @Ver_FormulaParserFindVar(ptr noundef nonnull %.2343, ptr noundef %2)
  %146 = icmp eq i32 %.0114340, 2
  br i1 %146, label %147, label %148

147:                                              ; preds = %.loopexit363
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  br label %.thread220

148:                                              ; preds = %.loopexit363
  %.val157 = load ptr, ptr %41, align 8, !tbaa !25
  %149 = shl nsw i32 %145, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %.val157, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !26
  %153 = load i8, ptr %.2343, align 1, !tbaa !19
  %154 = icmp eq i8 %153, 92
  %spec.select.idx = zext i1 %154 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.2343, i64 %spec.select.idx
  %155 = ptrtoint ptr %152 to i64
  %156 = shl i64 %155, 32
  %sext = add i64 %156, -4294967296
  %157 = ashr exact i64 %sext, 32
  %158 = getelementptr inbounds i8, ptr %spec.select, i64 %157
  %159 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %145) #11
  %160 = load i32, ptr %7, align 4, !tbaa !3
  %161 = load i32, ptr %3, align 8, !tbaa !27
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %148
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

163:                                              ; preds = %148
  %164 = icmp slt i32 %160, 16
  br i1 %164, label %165, label %172

165:                                              ; preds = %163
  %166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %.not9.i.i167 = icmp eq ptr %166, null
  br i1 %.not9.i.i167, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %166, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

169:                                              ; preds = %165
  %170 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ %170, %169 ]
  store ptr %171, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

172:                                              ; preds = %163
  %173 = shl nuw nsw i32 %160, 1
  %174 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %174, null
  %175 = zext nneg i32 %173 to i64
  %176 = shl nuw nsw i64 %175, 3
  br i1 %.not9.i10.i, label %179, label %177

177:                                              ; preds = %172
  %178 = tail call ptr @realloc(ptr noundef nonnull %174, i64 noundef %176) #9
  br label %181

179:                                              ; preds = %172
  %180 = tail call noalias ptr @malloc(i64 noundef %176) #10
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi ptr [ %178, %177 ], [ %180, %179 ]
  store ptr %182, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  store i32 %173, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %181
  %183 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %182, %181 ], [ %171, %Vec_PtrGrow.exit.i ]
  %184 = load i32, ptr %7, align 4, !tbaa !3
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !3
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds ptr, ptr %183, i64 %186
  store ptr %159, ptr %187, align 8, !tbaa !26
  br label %.preheader227

188:                                              ; preds = %99, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %189 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %100, %99 ], [ %79, %Vec_IntGrow.exit.i ]
  %190 = load i32, ptr %8, align 4, !tbaa !9
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %8, align 4, !tbaa !9
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %189, i64 %192
  store i32 7, ptr %193, align 4, !tbaa !22
  %cond = icmp eq i32 %.0114, 1
  br i1 %cond, label %.preheader362, label %.preheader

.preheader227:                                    ; preds = %.preheader228, %Vec_PtrPush.exit
  %.4.jt2 = phi ptr [ %158, %Vec_PtrPush.exit ], [ %.2346, %.preheader228 ]
  %.val152266 = load i32, ptr %8, align 4, !tbaa !9
  %.not143267 = icmp eq i32 %.val152266, 0
  br i1 %.not143267, label %.loopexit.loopexit, label %.lr.ph269

.preheader.sink.split:                            ; preds = %.thread352, %106, %107, %105
  %.sink = phi i32 [ 4, %105 ], [ 2, %107 ], [ 5, %106 ], [ 6, %.thread352 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %188, %.thread352
  %.4338 = phi ptr [ %.2, %188 ], [ %.2344356, %.thread352 ], [ %.2344356, %.preheader.sink.split ]
  %.3117337 = phi i32 [ %.0114, %188 ], [ 3, %.thread352 ], [ 3, %.preheader.sink.split ]
  %194 = load ptr, ptr %40, align 8, !tbaa !24
  %195 = load i32, ptr %8, align 4, !tbaa !9
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %8, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !22
  %.not141270 = icmp eq i32 %196, 0
  br i1 %.not141270, label %._crit_edge272, label %.lr.ph271

.lr.ph269:                                        ; preds = %.preheader227, %Vec_PtrPush.exit181
  %.val152268 = phi i32 [ %.val152, %Vec_PtrPush.exit181 ], [ %.val152266, %.preheader227 ]
  %200 = load ptr, ptr %40, align 8, !tbaa !24
  %201 = add nsw i32 %.val152268, -1
  store i32 %201, ptr %8, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !22
  %.not144 = icmp eq i32 %204, 7
  br i1 %.not144, label %218, label %205

205:                                              ; preds = %.lr.ph269
  %206 = load i32, ptr %4, align 8, !tbaa !23
  %207 = icmp eq i32 %201, %206
  br i1 %207, label %Vec_IntPush.exit174.sink.split, label %Vec_IntPush.exit174

Vec_IntPush.exit174.sink.split:                   ; preds = %205
  %208 = icmp slt i32 %.val152268, 17
  %209 = shl nuw nsw i32 %201, 1
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 2
  %.sink401 = select i1 %208, i64 64, i64 %211
  %.sink399 = select i1 %208, i32 16, i32 %209
  %212 = tail call ptr @realloc(ptr noundef nonnull %200, i64 noundef %.sink401) #9
  store ptr %212, ptr %40, align 8, !tbaa !24
  store i32 %.sink399, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit174

Vec_IntPush.exit174:                              ; preds = %Vec_IntPush.exit174.sink.split, %205
  %213 = phi ptr [ %200, %205 ], [ %212, %Vec_IntPush.exit174.sink.split ]
  %214 = load i32, ptr %8, align 4, !tbaa !9
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %8, align 4, !tbaa !9
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %204, ptr %217, align 4, !tbaa !22
  br label %.loopexit.loopexit

218:                                              ; preds = %.lr.ph269
  %219 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %220 = load i32, ptr %7, align 4, !tbaa !3
  %221 = add nsw i32 %220, -1
  store i32 %221, ptr %7, align 4, !tbaa !3
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = ptrtoint ptr %224 to i64
  %226 = xor i64 %225, 1
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %3, align 8, !tbaa !27
  %229 = icmp eq i32 %221, %228
  br i1 %229, label %Vec_PtrPush.exit181.sink.split, label %Vec_PtrPush.exit181

Vec_PtrPush.exit181.sink.split:                   ; preds = %218
  %230 = icmp slt i32 %220, 17
  %231 = shl nuw nsw i32 %221, 1
  %232 = zext nneg i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  %.sink404 = select i1 %230, i64 128, i64 %233
  %.sink402 = select i1 %230, i32 16, i32 %231
  %234 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %.sink404) #9
  store ptr %234, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  store i32 %.sink402, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit181

Vec_PtrPush.exit181:                              ; preds = %Vec_PtrPush.exit181.sink.split, %218
  %235 = phi ptr [ %219, %218 ], [ %234, %Vec_PtrPush.exit181.sink.split ]
  %236 = load i32, ptr %7, align 4, !tbaa !3
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %7, align 4, !tbaa !3
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds ptr, ptr %235, i64 %238
  store ptr %227, ptr %239, align 8, !tbaa !26
  %.val152 = load i32, ptr %8, align 4, !tbaa !9
  %.not143 = icmp eq i32 %.val152, 0
  br i1 %.not143, label %.loopexit.loopexit, label %.lr.ph269

._crit_edge272:                                   ; preds = %Vec_IntPush.exit195, %.preheader
  %.lcssa243 = phi ptr [ %194, %.preheader ], [ %281, %Vec_IntPush.exit195 ]
  %.lcssa234 = phi i32 [ %199, %.preheader ], [ %290, %Vec_IntPush.exit195 ]
  %240 = load i32, ptr %4, align 8, !tbaa !23
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %Vec_IntGrow.exit.i187, label %.loopexit.sink.split

Vec_IntGrow.exit.i187:                            ; preds = %._crit_edge272
  %242 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa243, i64 noundef 64) #9
  br label %.loopexit.sink.split.sink.split.sink.split

.lr.ph271:                                        ; preds = %.preheader, %Vec_IntPush.exit195
  %243 = phi i32 [ %290, %Vec_IntPush.exit195 ], [ %199, %.preheader ]
  %244 = phi i32 [ %286, %Vec_IntPush.exit195 ], [ %195, %.preheader ]
  %245 = phi ptr [ %281, %Vec_IntPush.exit195 ], [ %194, %.preheader ]
  %246 = add nsw i32 %244, -2
  store i32 %246, ptr %8, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !22
  %.not142 = icmp slt i32 %249, %243
  br i1 %.not142, label %291, label %250

250:                                              ; preds = %.lr.ph271
  %251 = icmp eq i32 %243, 2
  %252 = icmp eq i32 %249, 2
  %or.cond = and i1 %251, %252
  br i1 %or.cond, label %291, label %253

253:                                              ; preds = %250
  %254 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %249)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

257:                                              ; preds = %253
  %258 = load i32, ptr %8, align 4, !tbaa !9
  %259 = load i32, ptr %4, align 8, !tbaa !23
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %257
  %.pre.i191 = load ptr, ptr %40, align 8, !tbaa !24
  br label %Vec_IntPush.exit195

261:                                              ; preds = %257
  %262 = icmp slt i32 %258, 16
  br i1 %262, label %263, label %270

263:                                              ; preds = %261
  %264 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i.i193 = icmp eq ptr %264, null
  br i1 %.not9.i.i193, label %267, label %265

265:                                              ; preds = %263
  %266 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %264, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i194

267:                                              ; preds = %263
  %268 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %267, %265
  %269 = phi ptr [ %266, %265 ], [ %268, %267 ]
  store ptr %269, ptr %40, align 8, !tbaa !24
  store i32 16, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit195

270:                                              ; preds = %261
  %271 = shl nuw nsw i32 %258, 1
  %272 = load ptr, ptr %40, align 8, !tbaa !24
  %.not9.i9.i192 = icmp eq ptr %272, null
  %273 = zext nneg i32 %271 to i64
  %274 = shl nuw nsw i64 %273, 2
  br i1 %.not9.i9.i192, label %277, label %275

275:                                              ; preds = %270
  %276 = tail call ptr @realloc(ptr noundef nonnull %272, i64 noundef %274) #9
  br label %279

277:                                              ; preds = %270
  %278 = tail call noalias ptr @malloc(i64 noundef %274) #10
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %280, ptr %40, align 8, !tbaa !24
  store i32 %271, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %279
  %281 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %280, %279 ], [ %269, %Vec_IntGrow.exit.i194 ]
  %282 = load i32, ptr %8, align 4, !tbaa !9
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %8, align 4, !tbaa !9
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %281, i64 %284
  store i32 %243, ptr %285, align 4, !tbaa !22
  %286 = load i32, ptr %8, align 4, !tbaa !9
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %8, align 4, !tbaa !9
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %281, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !22
  %.not141 = icmp eq i32 %287, 0
  br i1 %.not141, label %._crit_edge272, label %.lr.ph271

291:                                              ; preds = %250, %.lr.ph271
  %292 = load i32, ptr %4, align 8, !tbaa !23
  %293 = icmp eq i32 %246, %292
  br i1 %293, label %Vec_IntPush.exit202.sink.split, label %Vec_IntPush.exit202

Vec_IntPush.exit202.sink.split:                   ; preds = %291
  %294 = icmp slt i32 %244, 18
  %295 = shl nuw nsw i32 %246, 1
  %296 = zext nneg i32 %295 to i64
  %297 = shl nuw nsw i64 %296, 2
  %.sink407 = select i1 %294, i64 64, i64 %297
  %.sink405 = select i1 %294, i32 16, i32 %295
  %298 = tail call ptr @realloc(ptr noundef nonnull %245, i64 noundef %.sink407) #9
  store ptr %298, ptr %40, align 8, !tbaa !24
  store i32 %.sink405, ptr %4, align 8, !tbaa !23
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %Vec_IntPush.exit202.sink.split, %291
  %299 = phi ptr [ %245, %291 ], [ %298, %Vec_IntPush.exit202.sink.split ]
  %300 = load i32, ptr %8, align 4, !tbaa !9
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %8, align 4, !tbaa !9
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i32, ptr %299, i64 %302
  store i32 %249, ptr %303, align 4, !tbaa !22
  %304 = load i32, ptr %8, align 4, !tbaa !9
  %305 = load i32, ptr %4, align 8, !tbaa !23
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %Vec_IntPush.exit209.sink.split, label %.loopexit.sink.split.sink.split

Vec_IntPush.exit209.sink.split:                   ; preds = %Vec_IntPush.exit202
  %307 = icmp slt i32 %304, 16
  %308 = shl nuw nsw i32 %304, 1
  %309 = zext nneg i32 %308 to i64
  %310 = shl nuw nsw i64 %309, 2
  %.sink410 = select i1 %307, i64 64, i64 %310
  %.sink408 = select i1 %307, i32 16, i32 %308
  %311 = tail call ptr @realloc(ptr noundef nonnull %299, i64 noundef %.sink410) #9
  br label %.loopexit.sink.split.sink.split.sink.split

.loopexit.sink.split.sink.split.sink.split:       ; preds = %Vec_IntGrow.exit.i187, %Vec_IntPush.exit209.sink.split
  %.sink417 = phi ptr [ %311, %Vec_IntPush.exit209.sink.split ], [ %242, %Vec_IntGrow.exit.i187 ]
  %.sink408.sink = phi i32 [ %.sink408, %Vec_IntPush.exit209.sink.split ], [ 16, %Vec_IntGrow.exit.i187 ]
  %.lcssa394.sink.ph.ph = phi i32 [ %243, %Vec_IntPush.exit209.sink.split ], [ %.lcssa234, %Vec_IntGrow.exit.i187 ]
  store ptr %.sink417, ptr %40, align 8, !tbaa !24
  store i32 %.sink408.sink, ptr %4, align 8, !tbaa !23
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %.loopexit.sink.split.sink.split.sink.split, %Vec_IntPush.exit202
  %.sink412.ph = phi ptr [ %299, %Vec_IntPush.exit202 ], [ %.sink417, %.loopexit.sink.split.sink.split.sink.split ]
  %.lcssa394.sink.ph = phi i32 [ %243, %Vec_IntPush.exit202 ], [ %.lcssa394.sink.ph.ph, %.loopexit.sink.split.sink.split.sink.split ]
  %.pre312 = load i32, ptr %8, align 4, !tbaa !9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge272
  %.sink416 = phi i32 [ 0, %._crit_edge272 ], [ %.pre312, %.loopexit.sink.split.sink.split ]
  %.sink412 = phi ptr [ %.lcssa243, %._crit_edge272 ], [ %.sink412.ph, %.loopexit.sink.split.sink.split ]
  %.lcssa394.sink = phi i32 [ %.lcssa234, %._crit_edge272 ], [ %.lcssa394.sink.ph, %.loopexit.sink.split.sink.split ]
  %312 = add nsw i32 %.sink416, 1
  store i32 %312, ptr %8, align 4, !tbaa !9
  %313 = sext i32 %.sink416 to i64
  %314 = getelementptr inbounds i32, ptr %.sink412, i64 %313
  store i32 %.lcssa394.sink, ptr %314, align 4, !tbaa !22
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader362, %.preheader362, %.preheader362, %.preheader362, %.loopexit.sink.split, %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %.loopexit.loopexit, %42, %42, %42, %42
  %.2116 = phi i32 [ %.0114, %42 ], [ %.0114, %42 ], [ %.0114, %42 ], [ %.0114, %42 ], [ 2, %.loopexit.loopexit ], [ 2, %.loopexit.loopexit ], [ 2, %.loopexit.loopexit ], [ 2, %.loopexit.loopexit ], [ %.3117337, %.loopexit.sink.split ], [ 1, %.preheader362 ], [ 1, %.preheader362 ], [ 1, %.preheader362 ], [ 1, %.preheader362 ]
  %.3 = phi ptr [ %.2, %42 ], [ %.2, %42 ], [ %.2, %42 ], [ %.2, %42 ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ], [ %50, %.loopexit.loopexit ], [ %.4338, %.loopexit.sink.split ], [ %48, %.preheader362 ], [ %48, %.preheader362 ], [ %48, %.preheader362 ], [ %48, %.preheader362 ]
  %315 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %42, !llvm.loop !28

.loopexit364:                                     ; preds = %42, %.loopexit.loopexit, %.preheader362
  %.val155 = load i32, ptr %7, align 4, !tbaa !3
  %.not146 = icmp eq i32 %.val155, 0
  br i1 %.not146, label %323, label %316

316:                                              ; preds = %.loopexit364
  %317 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %318 = add nsw i32 %.val155, -1
  store i32 %318, ptr %7, align 4, !tbaa !3
  %.not147 = icmp eq i32 %318, 0
  br i1 %.not147, label %319, label %322

319:                                              ; preds = %316
  %320 = load ptr, ptr %317, align 8, !tbaa !26
  %.val154 = load i32, ptr %8, align 4, !tbaa !9
  %.not148 = icmp eq i32 %.val154, 0
  br i1 %.not148, label %.thread220, label %321

321:                                              ; preds = %319
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, i64 65, i1 false)
  br label %.thread220

322:                                              ; preds = %316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.12, i64 64, i1 false)
  br label %.thread220

323:                                              ; preds = %.loopexit364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, i64 50, i1 false)
  br label %.thread220

.thread220:                                       ; preds = %.thread, %144, %109, %.thread358, %54, %321, %322, %323, %319, %256, %147, %143, %34, %24, %15
  %.0 = phi ptr [ null, %34 ], [ null, %147 ], [ null, %256 ], [ null, %143 ], [ %.val149, %24 ], [ %19, %15 ], [ %320, %319 ], [ null, %323 ], [ null, %322 ], [ null, %321 ], [ null, %54 ], [ null, %.thread358 ], [ null, %109 ], [ null, %144 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %0, align 8, !tbaa !23
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #9
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #10
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !24
  store i32 16, ptr %0, align 8, !tbaa !23
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #9
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #10
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !24
  store i32 %18, ptr %0, align 8, !tbaa !23
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr ptr, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  switch i32 %2, label %62 [
    i32 6, label %16
    i32 5, label %18
    i32 4, label %20
    i32 3, label %22
    i32 2, label %27
  ]

16:                                               ; preds = %3
  %17 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  br label %33

18:                                               ; preds = %3
  %19 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  br label %33

20:                                               ; preds = %3
  %21 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  br label %33

22:                                               ; preds = %3
  %23 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #11
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %33

27:                                               ; preds = %3
  %28 = add nsw i32 %7, -3
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %5, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = tail call ptr @Hop_Mux(ptr noundef %0, ptr noundef %31, ptr noundef %15, ptr noundef %11) #11
  br label %33

33:                                               ; preds = %18, %22, %27, %20, %16
  %.0 = phi ptr [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %26, %22 ], [ %32, %27 ]
  %34 = load i32, ptr %6, align 4, !tbaa !3
  %35 = load i32, ptr %1, align 8, !tbaa !27
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %4, align 8, !tbaa !25
  store i32 16, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #9
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #10
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %4, align 8, !tbaa !25
  store i32 %47, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !3
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  store ptr %.0, ptr %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %3, %Vec_PtrPush.exit
  %.027 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %3 ]
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Ver_FormulaParserFindVar(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !19
  %4 = icmp eq i8 %3, 92
  br i1 %4, label %5, label %.preheader

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %7

7:                                                ; preds = %9, %5
  %8 = phi i8 [ %.pr, %9 ], [ 92, %5 ]
  %.047 = phi ptr [ %10, %9 ], [ %0, %5 ]
  switch i8 %8, label %9 [
    i8 0, label %.critedge
    i8 32, label %.critedge
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  %.pr = load i8, ptr %10, align 1, !tbaa !19
  br label %7, !llvm.loop !29

.preheader:                                       ; preds = %2, %12
  %11 = phi i8 [ %.pr80, %12 ], [ %3, %2 ]
  %.2 = phi ptr [ %13, %12 ], [ %0, %2 ]
  switch i8 %11, label %12 [
    i8 0, label %.critedge
    i8 32, label %.critedge
    i8 9, label %.critedge
    i8 13, label %.critedge
    i8 10, label %.critedge
    i8 44, label %.critedge
    i8 125, label %.critedge
    i8 40, label %.critedge
    i8 41, label %.critedge
    i8 33, label %.critedge
    i8 126, label %.critedge
    i8 38, label %.critedge
    i8 124, label %.critedge
    i8 94, label %.critedge
    i8 63, label %.critedge
    i8 58, label %.critedge
  ]

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %.pr80 = load i8, ptr %13, align 1, !tbaa !19
  br label %.preheader, !llvm.loop !30

.critedge:                                        ; preds = %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %.preheader, %7, %7
  %.1 = phi ptr [ %.047, %7 ], [ %.047, %7 ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ], [ %.2, %.preheader ]
  %.046 = phi ptr [ %6, %7 ], [ %6, %7 ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ], [ %0, %.preheader ]
  %14 = ptrtoint ptr %.1 to i64
  %15 = ptrtoint ptr %.046 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %18, align 4, !tbaa !3
  %19 = icmp sgt i32 %.val, 1
  br i1 %19, label %.lr.ph, label %.critedge.._crit_edge_crit_edge

.critedge.._crit_edge_crit_edge:                  ; preds = %.critedge
  %.pre = shl i64 %16, 32
  %.pre91 = ashr exact i64 %.pre, 32
  br label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %20 = lshr i32 %.val, 1
  %21 = getelementptr i8, ptr %1, i64 8
  %.val71 = load ptr, ptr %21, align 8, !tbaa !25
  %sext69 = shl i64 %16, 32
  %22 = ashr exact i64 %sext69, 32
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %24 = getelementptr inbounds nuw i8, ptr %.val71, i64 %.idx
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %.not68 = icmp eq i32 %27, %17
  br i1 %.not68, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call i32 @strncmp(ptr noundef nonnull %.046, ptr noundef %30, i64 noundef %22) #8
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %.loopexit.loopexit, label %32

32:                                               ; preds = %28, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !31

._crit_edge:                                      ; preds = %32, %.critedge.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre91, %.critedge.._crit_edge_crit_edge ], [ %22, %32 ]
  %.0.lcssa = phi i32 [ 0, %.critedge.._crit_edge_crit_edge ], [ %20, %32 ]
  %33 = inttoptr i64 %.pre-phi to ptr
  %34 = load i32, ptr %1, align 8, !tbaa !27
  %35 = icmp eq i32 %.val, %34
  br i1 %35, label %36, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

36:                                               ; preds = %._crit_edge
  %37 = icmp slt i32 %.val, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !25
  store i32 16, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %.val, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #9
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #10
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !25
  store i32 %47, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi i32 [ %34, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %47, %56 ], [ 16, %Vec_PtrGrow.exit.i ]
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %18, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %18, align 4, !tbaa !3
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %33, ptr %63, align 8, !tbaa !26
  %64 = icmp eq i32 %61, %58
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i73

.Vec_PtrGrow.exit11_crit_edge.i73:                ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i75 = load ptr, ptr %.phi.trans.insert.i74, align 8, !tbaa !25
  br label %Vec_PtrPush.exit79

65:                                               ; preds = %Vec_PtrPush.exit
  %66 = icmp slt i32 %60, 15
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %.not9.i.i77 = icmp eq ptr %69, null
  br i1 %.not9.i.i77, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i78

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i78

Vec_PtrGrow.exit.i78:                             ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8, !tbaa !25
  store i32 16, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit79

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %58, 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %.not9.i10.i76 = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 3
  br i1 %.not9.i10.i76, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #9
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #10
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8, !tbaa !25
  store i32 %76, ptr %1, align 8, !tbaa !27
  br label %Vec_PtrPush.exit79

Vec_PtrPush.exit79:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i73, %Vec_PtrGrow.exit.i78, %85
  %87 = phi ptr [ %.pre.i75, %.Vec_PtrGrow.exit11_crit_edge.i73 ], [ %86, %85 ], [ %74, %Vec_PtrGrow.exit.i78 ]
  %88 = load i32, ptr %18, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %18, align 4, !tbaa !3
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %.046, ptr %91, align 8, !tbaa !26
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %28
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_PtrPush.exit79
  %.085 = phi i32 [ %.0.lcssa, %Vec_PtrPush.exit79 ], [ %92, %.loopexit.loopexit ]
  ret i32 %.085
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @Ver_FormulaReduction(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %0, align 1, !tbaa !19
  %7 = icmp eq i8 %6, 126
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %5, align 1, !tbaa !19
  br label %11

11:                                               ; preds = %8, %4
  %.037 = phi ptr [ %9, %8 ], [ %5, %4 ]
  %.0 = phi i8 [ %10, %8 ], [ %6, %4 ]
  switch i8 %.0, label %12 [
    i8 124, label %.preheader.preheader
    i8 94, label %.preheader.preheader
    i8 38, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %11, %11, %11
  br label %.preheader

12:                                               ; preds = %11
  %13 = sext i8 %.0 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %13) #11
  br label %45

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.1 = phi ptr [ %15, %.preheader ], [ %.037, %.preheader.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %16 = load i8, ptr %.1, align 1, !tbaa !19
  %.not = icmp eq i8 %16, 123
  br i1 %.not, label %17, label %.preheader, !llvm.loop !32

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %18, align 4, !tbaa !3
  %.pr = load i8, ptr %15, align 1, !tbaa !19
  %.not4247 = icmp eq i8 %.pr, 125
  br i1 %.not4247, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %19 = getelementptr i8, ptr %2, i64 8
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.lr.ph
  %.248 = phi ptr [ %15, %.lr.ph ], [ %.3, %28 ]
  %20 = tail call fastcc i32 @Ver_FormulaParserFindVar(ptr noundef nonnull %.248, ptr noundef %2)
  %21 = shl nsw i32 %20, 1
  %.val45 = load ptr, ptr %19, align 8, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %.val45, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = ptrtoint ptr %24 to i64
  %sext = shl i64 %25, 32
  %26 = ashr exact i64 %sext, 32
  %27 = getelementptr inbounds i8, ptr %.248, i64 %26
  br label %28

28:                                               ; preds = %.critedge, %.loopexit
  %.3 = phi ptr [ %27, %.loopexit ], [ %30, %.critedge ]
  %29 = load i8, ptr %.3, align 1, !tbaa !19
  switch i8 %29, label %.loopexit [
    i8 32, label %.critedge
    i8 44, label %.critedge
    i8 125, label %._crit_edge
  ]

.critedge:                                        ; preds = %28, %28
  %30 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %28, !llvm.loop !33

._crit_edge:                                      ; preds = %28, %17
  switch i8 %.0, label %40 [
    i8 38, label %31
    i8 124, label %34
    i8 94, label %37
  ]

31:                                               ; preds = %._crit_edge
  %.val44 = load i32, ptr %18, align 4, !tbaa !3
  %32 = sdiv i32 %.val44, 2
  %33 = tail call ptr @Hop_CreateAnd(ptr noundef %1, i32 noundef %32) #11
  br label %40

34:                                               ; preds = %._crit_edge
  %.val43 = load i32, ptr %18, align 4, !tbaa !3
  %35 = sdiv i32 %.val43, 2
  %36 = tail call ptr @Hop_CreateOr(ptr noundef %1, i32 noundef %35) #11
  br label %40

37:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %18, align 4, !tbaa !3
  %38 = sdiv i32 %.val, 2
  %39 = tail call ptr @Hop_CreateExor(ptr noundef %1, i32 noundef %38) #11
  br label %40

40:                                               ; preds = %._crit_edge, %34, %37, %31
  %.038 = phi ptr [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ null, %._crit_edge ]
  %41 = ptrtoint ptr %.038 to i64
  %42 = zext i1 %7 to i64
  %43 = xor i64 %41, %42
  %44 = inttoptr i64 %43 to ptr
  br label %45

45:                                               ; preds = %40, %12
  %.036 = phi ptr [ null, %12 ], [ %44, %40 ]
  ret ptr %.036
}

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !5, i64 4}
!10 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !11, i64 8}
!11 = !{!"p1 int", !8, i64 0}
!12 = !{!13, !15, i64 24}
!13 = !{!"Hop_Man_t_", !14, i64 0, !14, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !6, i64 72, !5, i64 96, !5, i64 100, !17, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !14, i64 144, !14, i64 152, !15, i64 160, !18, i64 168, !18, i64 176}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !8, i64 0}
!15 = !{!"p1 _ZTS10Hop_Obj_t_", !8, i64 0}
!16 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 32, !5, i64 36}
!17 = !{!"p2 _ZTS10Hop_Obj_t_", !8, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!5, !5, i64 0}
!23 = !{!10, !5, i64 0}
!24 = !{!10, !11, i64 8}
!25 = !{!4, !8, i64 8}
!26 = !{!8, !8, i64 0}
!27 = !{!4, !5, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
