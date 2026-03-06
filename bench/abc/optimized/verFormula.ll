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
  br i1 %12, label %15, label %.thread338

.tail.thread:                                     ; preds = %sub_0
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #9
  %.not130 = icmp eq i32 %13, 0
  br i1 %.not130, label %15, label %sub_0224

.thread338:                                       ; preds = %.tail
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.1) #9
  %.not130339 = icmp eq i32 %14, 0
  br i1 %.not130339, label %15, label %.tail223.thread

15:                                               ; preds = %.thread338, %.tail.thread, %.tail
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

.tail223.thread:                                  ; preds = %.thread338, %sub_0224, %.tail223
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.3) #9
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
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
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
  %.2 = phi ptr [ %0, %._crit_edge ], [ %282, %.loopexit ]
  %43 = load i8, ptr %.2, align 1, !tbaa !19
  switch i8 %43, label %116 [
    i8 0, label %283
    i8 32, label %.loopexit
    i8 9, label %.loopexit
    i8 13, label %.loopexit
    i8 10, label %.loopexit
    i8 33, label %44
    i8 126, label %44
    i8 38, label %71
    i8 124, label %71
    i8 94, label %71
    i8 63, label %71
    i8 58, label %71
    i8 40, label %77
    i8 41, label %104
  ]

44:                                               ; preds = %42, %42
  %45 = icmp eq i32 %.0114, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %5, ptr noundef nonnull align 1 dereferenceable(49) @.str.5, i64 49, i1 false)
  br label %.thread220

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %4, align 8, !tbaa !22
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %40, align 8, !tbaa !23
  br label %160

51:                                               ; preds = %47
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %40, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %160

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #10
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #11
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %40, align 8, !tbaa !23
  store i32 %61, ptr %4, align 8, !tbaa !22
  br label %160

71:                                               ; preds = %42, %42, %42, %42, %42
  %.not140 = icmp eq i32 %.0114, 2
  br i1 %.not140, label %73, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(69) %5, ptr noundef nonnull align 1 dereferenceable(69) @.str.6, i64 69, i1 false)
  br label %.thread220

73:                                               ; preds = %71
  switch i8 %43, label %.preheader [
    i8 38, label %.preheader.sink.split
    i8 124, label %74
    i8 94, label %75
    i8 63, label %76
  ]

74:                                               ; preds = %73
  br label %.preheader.sink.split

75:                                               ; preds = %73
  br label %.preheader.sink.split

76:                                               ; preds = %73
  br label %.preheader.sink.split

77:                                               ; preds = %42
  %78 = icmp eq i32 %.0114, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %5, ptr noundef nonnull align 1 dereferenceable(54) @.str.7, i64 54, i1 false)
  br label %.thread220

80:                                               ; preds = %77
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = load i32, ptr %4, align 8, !tbaa !22
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i158

.Vec_IntGrow.exit10_crit_edge.i158:               ; preds = %80
  %.pre.i160 = load ptr, ptr %40, align 8, !tbaa !23
  br label %.loopexit.sink.split.sink.split

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i.i162 = icmp eq ptr %87, null
  br i1 %.not9.i.i162, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i163

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %40, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %.loopexit.sink.split.sink.split

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i9.i161 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i161, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #10
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #11
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %40, align 8, !tbaa !23
  store i32 %94, ptr %4, align 8, !tbaa !22
  br label %.loopexit.sink.split.sink.split

104:                                              ; preds = %42
  %.val150 = load i32, ptr %8, align 4, !tbaa !9
  %.not137 = icmp eq i32 %.val150, 0
  br i1 %.not137, label %115, label %.preheader228

thread-pre-split:                                 ; preds = %111
  %.val151.pr = load i32, ptr %8, align 4, !tbaa !9
  %.not138 = icmp eq i32 %.val151.pr, 0
  br i1 %.not138, label %.thread, label %.preheader228

.thread:                                          ; preds = %thread-pre-split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

.preheader228:                                    ; preds = %104, %thread-pre-split
  %.val151265 = phi i32 [ %.val151.pr, %thread-pre-split ], [ %.val150, %104 ]
  %105 = load ptr, ptr %40, align 8, !tbaa !23
  %106 = add nsw i32 %.val151265, -1
  store i32 %106, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %.preheader227, label %111

111:                                              ; preds = %.preheader228
  %112 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %109)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %thread-pre-split

114:                                              ; preds = %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

115:                                              ; preds = %104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %5, ptr noundef nonnull align 1 dereferenceable(56) @.str.8, i64 56, i1 false)
  br label %.thread220

116:                                              ; preds = %42
  %117 = tail call fastcc i32 @Ver_FormulaParserFindVar(ptr noundef nonnull %.2, ptr noundef %2)
  %118 = icmp eq i32 %.0114, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  br label %.thread220

120:                                              ; preds = %116
  %.val157 = load ptr, ptr %41, align 8, !tbaa !25
  %121 = shl nsw i32 %117, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val157, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = load i8, ptr %.2, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 92
  %spec.select.idx = zext i1 %126 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.2, i64 %spec.select.idx
  %127 = ptrtoint ptr %124 to i64
  %128 = shl i64 %127, 32
  %sext = add i64 %128, -4294967296
  %129 = ashr exact i64 %sext, 32
  %130 = getelementptr inbounds i8, ptr %spec.select, i64 %129
  %131 = tail call ptr @Hop_IthVar(ptr noundef %1, i32 noundef %117) #12
  %132 = load i32, ptr %7, align 4, !tbaa !3
  %133 = load i32, ptr %3, align 8, !tbaa !27
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %120
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  br label %Vec_PtrPush.exit

135:                                              ; preds = %120
  %136 = icmp slt i32 %132, 16
  br i1 %136, label %137, label %144

137:                                              ; preds = %135
  %138 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %.not9.i.i167 = icmp eq ptr %138, null
  br i1 %.not9.i.i167, label %141, label %139

139:                                              ; preds = %137
  %140 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %138, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

141:                                              ; preds = %137
  %142 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %141, %139
  %143 = phi ptr [ %140, %139 ], [ %142, %141 ]
  store ptr %143, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  store i32 16, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

144:                                              ; preds = %135
  %145 = shl nuw nsw i32 %132, 1
  %146 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %.not9.i10.i = icmp eq ptr %146, null
  %147 = zext nneg i32 %145 to i64
  %148 = shl nuw nsw i64 %147, 3
  br i1 %.not9.i10.i, label %151, label %149

149:                                              ; preds = %144
  %150 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %148) #10
  br label %153

151:                                              ; preds = %144
  %152 = tail call noalias ptr @malloc(i64 noundef %148) #11
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi ptr [ %150, %149 ], [ %152, %151 ]
  store ptr %154, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  store i32 %145, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %153
  %155 = phi ptr [ %.pre.i166, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %154, %153 ], [ %143, %Vec_PtrGrow.exit.i ]
  %156 = load i32, ptr %7, align 4, !tbaa !3
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %7, align 4, !tbaa !3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  store ptr %131, ptr %159, align 8, !tbaa !26
  %.val152266.pr = load i32, ptr %8, align 4, !tbaa !9
  br label %.preheader227

160:                                              ; preds = %69, %Vec_IntGrow.exit.i, %.Vec_IntGrow.exit10_crit_edge.i
  %161 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %162 = load i32, ptr %8, align 4, !tbaa !9
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %8, align 4, !tbaa !9
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [4 x i8], ptr %161, i64 %164
  store i32 7, ptr %165, align 4, !tbaa !24
  %cond = icmp eq i32 %.0114, 1
  br i1 %cond, label %.loopexit, label %.preheader

.preheader227:                                    ; preds = %.preheader228, %Vec_PtrPush.exit
  %.val152266 = phi i32 [ %.val152266.pr, %Vec_PtrPush.exit ], [ %106, %.preheader228 ]
  %.4351 = phi ptr [ %130, %Vec_PtrPush.exit ], [ %.2, %.preheader228 ]
  %.not143267 = icmp eq i32 %.val152266, 0
  br i1 %.not143267, label %.loopexit, label %.lr.ph269

.preheader.sink.split:                            ; preds = %73, %74, %76, %75
  %.sink = phi i32 [ 4, %74 ], [ 5, %75 ], [ 2, %76 ], [ 6, %73 ]
  tail call fastcc void @Vec_IntPush(ptr noundef %4, i32 noundef %.sink)
  br label %.preheader

.preheader:                                       ; preds = %.preheader.sink.split, %160, %73
  %.3117345 = phi i32 [ %.0114, %160 ], [ 3, %73 ], [ 3, %.preheader.sink.split ]
  %166 = load ptr, ptr %40, align 8, !tbaa !23
  %167 = load i32, ptr %8, align 4, !tbaa !9
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %8, align 4, !tbaa !9
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %.not141270 = icmp eq i32 %168, 0
  br i1 %.not141270, label %._crit_edge272, label %.lr.ph271

.lr.ph269:                                        ; preds = %.preheader227, %Vec_PtrPush.exit181
  %.val152268 = phi i32 [ %.val152, %Vec_PtrPush.exit181 ], [ %.val152266, %.preheader227 ]
  %172 = load ptr, ptr %40, align 8, !tbaa !23
  %173 = add nsw i32 %.val152268, -1
  store i32 %173, ptr %8, align 4, !tbaa !9
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %.not144 = icmp eq i32 %176, 7
  br i1 %.not144, label %185, label %177

177:                                              ; preds = %.lr.ph269
  %178 = load i32, ptr %4, align 8, !tbaa !22
  %179 = icmp eq i32 %173, %178
  br i1 %179, label %Vec_IntPush.exit174.sink.split, label %.loopexit.sink.split.sink.split

Vec_IntPush.exit174.sink.split:                   ; preds = %177
  %180 = icmp slt i32 %.val152268, 17
  %181 = shl nuw nsw i32 %173, 1
  %182 = zext nneg i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %.sink380 = select i1 %180, i64 64, i64 %183
  %.sink378 = select i1 %180, i32 16, i32 %181
  %184 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %.sink380) #10
  store ptr %184, ptr %40, align 8, !tbaa !23
  store i32 %.sink378, ptr %4, align 8, !tbaa !22
  br label %.loopexit.sink.split.sink.split

185:                                              ; preds = %.lr.ph269
  %186 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %187 = load i32, ptr %7, align 4, !tbaa !3
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %7, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !26
  %192 = ptrtoint ptr %191 to i64
  %193 = xor i64 %192, 1
  %194 = inttoptr i64 %193 to ptr
  %195 = load i32, ptr %3, align 8, !tbaa !27
  %196 = icmp eq i32 %188, %195
  br i1 %196, label %Vec_PtrPush.exit181.sink.split, label %Vec_PtrPush.exit181

Vec_PtrPush.exit181.sink.split:                   ; preds = %185
  %197 = icmp slt i32 %187, 17
  %198 = shl nuw nsw i32 %188, 1
  %199 = zext nneg i32 %198 to i64
  %200 = shl nuw nsw i64 %199, 3
  %.sink383 = select i1 %197, i64 128, i64 %200
  %.sink381 = select i1 %197, i32 16, i32 %198
  %201 = tail call ptr @realloc(ptr noundef nonnull %186, i64 noundef %.sink383) #10
  store ptr %201, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  store i32 %.sink381, ptr %3, align 8, !tbaa !27
  br label %Vec_PtrPush.exit181

Vec_PtrPush.exit181:                              ; preds = %Vec_PtrPush.exit181.sink.split, %185
  %202 = phi ptr [ %186, %185 ], [ %201, %Vec_PtrPush.exit181.sink.split ]
  %203 = load i32, ptr %7, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [8 x i8], ptr %202, i64 %205
  store ptr %194, ptr %206, align 8, !tbaa !26
  %.val152 = load i32, ptr %8, align 4, !tbaa !9
  %.not143 = icmp eq i32 %.val152, 0
  br i1 %.not143, label %.loopexit, label %.lr.ph269

._crit_edge272:                                   ; preds = %Vec_IntPush.exit195, %.preheader
  %.lcssa243 = phi ptr [ %166, %.preheader ], [ %248, %Vec_IntPush.exit195 ]
  %.lcssa234 = phi i32 [ %171, %.preheader ], [ %257, %Vec_IntPush.exit195 ]
  %207 = load i32, ptr %4, align 8, !tbaa !22
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %Vec_IntGrow.exit.i187, label %.loopexit.sink.split

Vec_IntGrow.exit.i187:                            ; preds = %._crit_edge272
  %209 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.lcssa243, i64 noundef 64) #10
  store ptr %209, ptr %40, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %.loopexit.sink.split.sink.split

.lr.ph271:                                        ; preds = %.preheader, %Vec_IntPush.exit195
  %210 = phi i32 [ %257, %Vec_IntPush.exit195 ], [ %171, %.preheader ]
  %211 = phi i32 [ %253, %Vec_IntPush.exit195 ], [ %167, %.preheader ]
  %212 = phi ptr [ %248, %Vec_IntPush.exit195 ], [ %166, %.preheader ]
  %213 = add nsw i32 %211, -2
  store i32 %213, ptr %8, align 4, !tbaa !9
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !24
  %.not142 = icmp slt i32 %216, %210
  br i1 %.not142, label %258, label %217

217:                                              ; preds = %.lr.ph271
  %218 = icmp eq i32 %210, 2
  %219 = icmp eq i32 %216, 2
  %or.cond = and i1 %218, %219
  br i1 %or.cond, label %258, label %220

220:                                              ; preds = %217
  %221 = tail call fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %1, ptr noundef %3, i32 noundef %216)
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %5, ptr noundef nonnull align 1 dereferenceable(42) @.str.9, i64 42, i1 false)
  br label %.thread220

224:                                              ; preds = %220
  %225 = load i32, ptr %8, align 4, !tbaa !9
  %226 = load i32, ptr %4, align 8, !tbaa !22
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %.Vec_IntGrow.exit10_crit_edge.i189

.Vec_IntGrow.exit10_crit_edge.i189:               ; preds = %224
  %.pre.i191 = load ptr, ptr %40, align 8, !tbaa !23
  br label %Vec_IntPush.exit195

228:                                              ; preds = %224
  %229 = icmp slt i32 %225, 16
  br i1 %229, label %230, label %237

230:                                              ; preds = %228
  %231 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i.i193 = icmp eq ptr %231, null
  br i1 %.not9.i.i193, label %234, label %232

232:                                              ; preds = %230
  %233 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %231, i64 noundef 64) #10
  br label %Vec_IntGrow.exit.i194

234:                                              ; preds = %230
  %235 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit.i194

Vec_IntGrow.exit.i194:                            ; preds = %234, %232
  %236 = phi ptr [ %233, %232 ], [ %235, %234 ]
  store ptr %236, ptr %40, align 8, !tbaa !23
  store i32 16, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit195

237:                                              ; preds = %228
  %238 = shl nuw nsw i32 %225, 1
  %239 = load ptr, ptr %40, align 8, !tbaa !23
  %.not9.i9.i192 = icmp eq ptr %239, null
  %240 = zext nneg i32 %238 to i64
  %241 = shl nuw nsw i64 %240, 2
  br i1 %.not9.i9.i192, label %244, label %242

242:                                              ; preds = %237
  %243 = tail call ptr @realloc(ptr noundef nonnull %239, i64 noundef %241) #10
  br label %246

244:                                              ; preds = %237
  %245 = tail call noalias ptr @malloc(i64 noundef %241) #11
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi ptr [ %243, %242 ], [ %245, %244 ]
  store ptr %247, ptr %40, align 8, !tbaa !23
  store i32 %238, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit195

Vec_IntPush.exit195:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i189, %Vec_IntGrow.exit.i194, %246
  %248 = phi ptr [ %.pre.i191, %.Vec_IntGrow.exit10_crit_edge.i189 ], [ %247, %246 ], [ %236, %Vec_IntGrow.exit.i194 ]
  %249 = load i32, ptr %8, align 4, !tbaa !9
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %8, align 4, !tbaa !9
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  store i32 %210, ptr %252, align 4, !tbaa !24
  %253 = load i32, ptr %8, align 4, !tbaa !9
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %8, align 4, !tbaa !9
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i8], ptr %248, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %.not141 = icmp eq i32 %254, 0
  br i1 %.not141, label %._crit_edge272, label %.lr.ph271

258:                                              ; preds = %217, %.lr.ph271
  %259 = load i32, ptr %4, align 8, !tbaa !22
  %260 = icmp eq i32 %213, %259
  br i1 %260, label %Vec_IntPush.exit202.sink.split, label %Vec_IntPush.exit202

Vec_IntPush.exit202.sink.split:                   ; preds = %258
  %261 = icmp slt i32 %211, 18
  %262 = shl nuw nsw i32 %213, 1
  %263 = zext nneg i32 %262 to i64
  %264 = shl nuw nsw i64 %263, 2
  %.sink386 = select i1 %261, i64 64, i64 %264
  %.sink384 = select i1 %261, i32 16, i32 %262
  %265 = tail call ptr @realloc(ptr noundef nonnull %212, i64 noundef %.sink386) #10
  store ptr %265, ptr %40, align 8, !tbaa !23
  store i32 %.sink384, ptr %4, align 8, !tbaa !22
  br label %Vec_IntPush.exit202

Vec_IntPush.exit202:                              ; preds = %Vec_IntPush.exit202.sink.split, %258
  %266 = phi ptr [ %212, %258 ], [ %265, %Vec_IntPush.exit202.sink.split ]
  %267 = load i32, ptr %8, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %8, align 4, !tbaa !9
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [4 x i8], ptr %266, i64 %269
  store i32 %216, ptr %270, align 4, !tbaa !24
  %271 = load i32, ptr %8, align 4, !tbaa !9
  %272 = load i32, ptr %4, align 8, !tbaa !22
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %Vec_IntPush.exit209.sink.split, label %.loopexit.sink.split.sink.split

Vec_IntPush.exit209.sink.split:                   ; preds = %Vec_IntPush.exit202
  %274 = icmp slt i32 %271, 16
  %275 = shl nuw nsw i32 %271, 1
  %276 = zext nneg i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  %.sink389 = select i1 %274, i64 64, i64 %277
  %.sink387 = select i1 %274, i32 16, i32 %275
  %278 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %.sink389) #10
  store ptr %278, ptr %40, align 8, !tbaa !23
  store i32 %.sink387, ptr %4, align 8, !tbaa !22
  br label %.loopexit.sink.split.sink.split

.loopexit.sink.split.sink.split:                  ; preds = %Vec_IntPush.exit202, %Vec_IntPush.exit209.sink.split, %177, %Vec_IntPush.exit174.sink.split, %.Vec_IntGrow.exit10_crit_edge.i158, %Vec_IntGrow.exit.i163, %102, %Vec_IntGrow.exit.i187
  %.sink392.ph = phi ptr [ %209, %Vec_IntGrow.exit.i187 ], [ %184, %Vec_IntPush.exit174.sink.split ], [ %92, %Vec_IntGrow.exit.i163 ], [ %.pre.i160, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %103, %102 ], [ %172, %177 ], [ %266, %Vec_IntPush.exit202 ], [ %278, %Vec_IntPush.exit209.sink.split ]
  %.sink390.ph = phi i32 [ %.lcssa234, %Vec_IntGrow.exit.i187 ], [ %176, %Vec_IntPush.exit174.sink.split ], [ 1, %Vec_IntGrow.exit.i163 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %102 ], [ %176, %177 ], [ %210, %Vec_IntPush.exit202 ], [ %210, %Vec_IntPush.exit209.sink.split ]
  %.2116.ph.ph = phi i32 [ %.3117345, %Vec_IntGrow.exit.i187 ], [ 2, %Vec_IntPush.exit174.sink.split ], [ 1, %Vec_IntGrow.exit.i163 ], [ 1, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ 1, %102 ], [ 2, %177 ], [ %.3117345, %Vec_IntPush.exit202 ], [ %.3117345, %Vec_IntPush.exit209.sink.split ]
  %.3.ph.ph = phi ptr [ %.2, %Vec_IntGrow.exit.i187 ], [ %.4351, %Vec_IntPush.exit174.sink.split ], [ %.2, %Vec_IntGrow.exit.i163 ], [ %.2, %.Vec_IntGrow.exit10_crit_edge.i158 ], [ %.2, %102 ], [ %.4351, %177 ], [ %.2, %Vec_IntPush.exit202 ], [ %.2, %Vec_IntPush.exit209.sink.split ]
  %.pre312 = load i32, ptr %8, align 4, !tbaa !9
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit.sink.split.sink.split, %._crit_edge272
  %.sink396 = phi i32 [ 0, %._crit_edge272 ], [ %.pre312, %.loopexit.sink.split.sink.split ]
  %.sink392 = phi ptr [ %.lcssa243, %._crit_edge272 ], [ %.sink392.ph, %.loopexit.sink.split.sink.split ]
  %.sink390 = phi i32 [ %.lcssa234, %._crit_edge272 ], [ %.sink390.ph, %.loopexit.sink.split.sink.split ]
  %.2116.ph = phi i32 [ %.3117345, %._crit_edge272 ], [ %.2116.ph.ph, %.loopexit.sink.split.sink.split ]
  %.3.ph = phi ptr [ %.2, %._crit_edge272 ], [ %.3.ph.ph, %.loopexit.sink.split.sink.split ]
  %279 = add nsw i32 %.sink396, 1
  store i32 %279, ptr %8, align 4, !tbaa !9
  %280 = sext i32 %.sink396 to i64
  %281 = getelementptr inbounds [4 x i8], ptr %.sink392, i64 %280
  store i32 %.sink390, ptr %281, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_PtrPush.exit181, %.loopexit.sink.split, %160, %.preheader227, %42, %42, %42, %42
  %.2116 = phi i32 [ 1, %160 ], [ %.0114, %42 ], [ %.0114, %42 ], [ 2, %.preheader227 ], [ %.2116.ph, %.loopexit.sink.split ], [ %.0114, %42 ], [ %.0114, %42 ], [ 2, %Vec_PtrPush.exit181 ]
  %.3 = phi ptr [ %.2, %160 ], [ %.2, %42 ], [ %.2, %42 ], [ %.4351, %.preheader227 ], [ %.3.ph, %.loopexit.sink.split ], [ %.2, %42 ], [ %.2, %42 ], [ %.4351, %Vec_PtrPush.exit181 ]
  %282 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %42, !llvm.loop !28

283:                                              ; preds = %42
  %.val155 = load i32, ptr %7, align 4, !tbaa !3
  %.not146 = icmp eq i32 %.val155, 0
  br i1 %.not146, label %291, label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !25
  %286 = add nsw i32 %.val155, -1
  store i32 %286, ptr %7, align 4, !tbaa !3
  %.not147 = icmp eq i32 %286, 0
  br i1 %.not147, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %285, align 8, !tbaa !26
  %.val154 = load i32, ptr %8, align 4, !tbaa !9
  %.not148 = icmp eq i32 %.val154, 0
  br i1 %.not148, label %.thread220, label %289

289:                                              ; preds = %287
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %5, ptr noundef nonnull align 1 dereferenceable(65) @.str.11, i64 65, i1 false)
  br label %.thread220

290:                                              ; preds = %284
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %5, ptr noundef nonnull align 1 dereferenceable(64) @.str.12, i64 64, i1 false)
  br label %.thread220

291:                                              ; preds = %283
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %5, ptr noundef nonnull align 1 dereferenceable(50) @.str.13, i64 50, i1 false)
  br label %.thread220

.thread220:                                       ; preds = %.thread, %79, %115, %72, %46, %289, %290, %291, %287, %223, %119, %114, %34, %24, %15
  %.0 = phi ptr [ null, %34 ], [ null, %119 ], [ %288, %287 ], [ %19, %15 ], [ null, %223 ], [ null, %114 ], [ %.val149, %24 ], [ null, %291 ], [ null, %290 ], [ null, %289 ], [ null, %79 ], [ null, %.thread ], [ null, %46 ], [ null, %72 ], [ null, %115 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_IntPush(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = load i32, ptr %0, align 8, !tbaa !22
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_IntGrow.exit10_crit_edge

.Vec_IntGrow.exit10_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %Vec_IntGrow.exit10

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #10
  br label %Vec_IntGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #11
  br label %Vec_IntGrow.exit

Vec_IntGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8, !tbaa !23
  store i32 16, ptr %0, align 8, !tbaa !22
  br label %Vec_IntGrow.exit10

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not9.i9 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 2
  br i1 %.not9.i9, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #10
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8, !tbaa !23
  store i32 %18, ptr %0, align 8, !tbaa !22
  br label %Vec_IntGrow.exit10

Vec_IntGrow.exit10:                               ; preds = %.Vec_IntGrow.exit10_crit_edge, %27, %Vec_IntGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_IntGrow.exit10_crit_edge ], [ %28, %27 ], [ %16, %Vec_IntGrow.exit ]
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !9
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %29, i64 %32
  store i32 %1, ptr %33, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Ver_FormulaParserTopOper(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = add nsw i32 %7, -2
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  switch i32 %2, label %62 [
    i32 6, label %16
    i32 5, label %18
    i32 4, label %20
    i32 3, label %22
    i32 2, label %27
  ]

16:                                               ; preds = %3
  %17 = tail call ptr @Hop_And(ptr noundef %0, ptr noundef %15, ptr noundef %11) #12
  br label %33

18:                                               ; preds = %3
  %19 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #12
  br label %33

20:                                               ; preds = %3
  %21 = tail call ptr @Hop_Or(ptr noundef %0, ptr noundef %15, ptr noundef %11) #12
  br label %33

22:                                               ; preds = %3
  %23 = tail call ptr @Hop_Exor(ptr noundef %0, ptr noundef %15, ptr noundef %11) #12
  %24 = ptrtoint ptr %23 to i64
  %25 = xor i64 %24, 1
  %26 = inttoptr i64 %25 to ptr
  br label %33

27:                                               ; preds = %3
  %28 = add nsw i32 %7, -3
  store i32 %28, ptr %6, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = tail call ptr @Hop_Mux(ptr noundef %0, ptr noundef %31, ptr noundef %15, ptr noundef %11) #12
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
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
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
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #10
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #11
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
  %61 = getelementptr inbounds [8 x i8], ptr %57, i64 %60
  store ptr %.0, ptr %61, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %3, %Vec_PtrPush.exit
  %.027 = phi ptr [ %.0, %Vec_PtrPush.exit ], [ null, %3 ]
  ret ptr %.027
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @Ver_FormulaParserFindVar(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #4 {
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
  %31 = tail call i32 @strncmp(ptr noundef nonnull %.046, ptr noundef %30, i64 noundef %22) #9
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
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #10
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #11
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
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
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
  %71 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %69, i64 noundef 128) #10
  br label %Vec_PtrGrow.exit.i78

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #11
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
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #10
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #11
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
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  store ptr %.046, ptr %91, align 8, !tbaa !26
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %28
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %Vec_PtrPush.exit79
  %.085 = phi i32 [ %.0.lcssa, %Vec_PtrPush.exit79 ], [ %92, %.loopexit.loopexit ]
  ret i32 %.085
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) local_unnamed_addr #5

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
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %13) #12
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
  %23 = getelementptr inbounds [8 x i8], ptr %.val45, i64 %22
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
  %33 = tail call ptr @Hop_CreateAnd(ptr noundef %1, i32 noundef %32) #12
  br label %40

34:                                               ; preds = %._crit_edge
  %.val43 = load i32, ptr %18, align 4, !tbaa !3
  %35 = sdiv i32 %.val43, 2
  %36 = tail call ptr @Hop_CreateOr(ptr noundef %1, i32 noundef %35) #12
  br label %40

37:                                               ; preds = %._crit_edge
  %.val = load i32, ptr %18, align 4, !tbaa !3
  %38 = sdiv i32 %.val, 2
  %39 = tail call ptr @Hop_CreateExor(ptr noundef %1, i32 noundef %38) #12
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

declare ptr @Hop_CreateAnd(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Hop_CreateOr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @Hop_CreateExor(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Hop_Exor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Hop_Or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @Hop_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }

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
!22 = !{!10, !5, i64 0}
!23 = !{!10, !11, i64 8}
!24 = !{!5, !5, i64 0}
!25 = !{!4, !8, i64 8}
!26 = !{!8, !8, i64 0}
!27 = !{!4, !5, i64 0}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
