; ModuleID = 'bench/abc/original/abcBm.ll'
source_filename = "bench/abc/original/abcBm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [27 x i8] c"WARNING! Integer overflow!\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s_%s_miter\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"miter\00", align 1
@pValues1__ = local_unnamed_addr global ptr null, align 8
@pValues2__ = local_unnamed_addr global ptr null, align 8
@Abc_NtkMiterSatBm.pSat = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"Miter computation has failed.\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Renoding for CNF has failed.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"subNtk\00", align 1
@matchNonSingletonOutputs.MATCH_FOUND = internal unnamed_addr global i1 false, align 4
@matchNonSingletonOutputs.counter = internal unnamed_addr global i32 0, align 4
@match1by1.MATCH_FOUND = internal unnamed_addr global i1 false, align 4
@match1by1.counter = internal unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"IOmatch.txt\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"I/O = %d / %d \0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"{%s}\09{%s}\0A\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"\0A-----------------------------------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"I/O dependencies of two circuits are different.\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Refining IOs by dependencies ...\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Refining IOs by simulation ...\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"Input refinement by simulation finds two circuits different.\0A\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Init Time = %4.2f\0A\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Simulation Time = %4.2f\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"SAT Time = %4.2f\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Overall Time = %4.2f\0A\00", align 1
@matchFile = local_unnamed_addr global ptr null, align 8
@str = private unnamed_addr constant [36 x i8] c"*** Circuits are NOT equivalent ***\00", align 1
@str.1 = private unnamed_addr constant [32 x i8] c"*** Circuits are equivalent ***\00", align 1
@str.2 = private unnamed_addr constant [28 x i8] c"Network  strashing is done!\00", align 1
@str.3 = private unnamed_addr constant [30 x i8] c"Getting dependencies is done!\00", align 1
@str.4 = private unnamed_addr constant [34 x i8] c"Initializing match lists is done!\00", align 1
@str.6 = private unnamed_addr constant [7 x i8] c" done!\00", align 1
@str.7 = private unnamed_addr constant [29 x i8] c"SAT-based search started ...\00", align 1

; Function Attrs: nounwind uwtable
define void @getDependencies(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Sim_ComputeFunSupp(ptr noundef %0, i32 noundef 0) #13
  %5 = getelementptr i8, ptr %0, i64 48
  %.val173 = load ptr, ptr %5, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %.val173, i64 4
  %.val.val174 = load i32, ptr %6, align 4, !tbaa !24
  %7 = icmp sgt i32 %.val.val174, 0
  br i1 %7, label %.lr.ph177, label %._crit_edge185

.lr.ph177:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph177.split, label %.preheader.preheader

.preheader160:                                    ; preds = %._crit_edge
  %14 = icmp sgt i32 %.val.val, 0
  br i1 %14, label %.preheader.preheader, label %._crit_edge185

.preheader.preheader:                             ; preds = %.lr.ph177, %.preheader160
  %.val63228.ph = phi ptr [ %.val173, %.lr.ph177 ], [ %.val, %.preheader160 ]
  br label %.preheader

.lr.ph177.split:                                  ; preds = %.lr.ph177, %._crit_edge
  %.val224 = phi ptr [ %.val, %._crit_edge ], [ %.val173, %.lr.ph177 ]
  %.val64169 = phi ptr [ %.val64169203, %._crit_edge ], [ %10, %.lr.ph177 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph177 ]
  %15 = getelementptr i8, ptr %.val64169, i64 4
  %.val64.val170 = load i32, ptr %15, align 4, !tbaa !24
  %16 = icmp sgt i32 %.val64.val170, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph177.split
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  br label %21

21:                                               ; preds = %.lr.ph, %403
  %.0172 = phi ptr [ %19, %.lr.ph ], [ %404, %403 ]
  %.053171 = phi i32 [ 0, %.lr.ph ], [ %405, %403 ]
  %22 = load i8, ptr %.0172, align 1, !tbaa !29
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %68, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !31
  %28 = load i32, ptr %25, align 8, !tbaa !32
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_IntGrow.exit23.i_crit_edge

.Vec_IntGrow.exit23.i_crit_edge:                  ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %.not9.i22.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i22.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #14
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #15
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %50, %Vec_IntGrow.exit.i
  %52 = phi ptr [ %39, %Vec_IntGrow.exit.i ], [ %51, %50 ]
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %41, %50 ]
  store i32 %.sink.i, ptr %25, align 8, !tbaa !32
  %.pr.i = load i32, ptr %26, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %.Vec_IntGrow.exit23.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i
  %53 = phi ptr [ %52, %Vec_IntGrow.exit23thread-pre-split.i ], [ %.pre, %.Vec_IntGrow.exit23.i_crit_edge ]
  %54 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %27, %.Vec_IntGrow.exit23.i_crit_edge ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %26, align 4, !tbaa !31
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %.lr.ph.i, label %Vec_IntPushOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit23.i
  %57 = zext nneg i32 %54 to i64
  br label %58

58:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %57, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %59 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.next.i
  %60 = load i32, ptr %59, align 4, !tbaa !34
  %61 = icmp sgt i32 %60, %.053171
  br i1 %61, label %62, label %._crit_edge.loopexit.split.loop.exit.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i
  store i32 %60, ptr %63, align 4, !tbaa !34
  %64 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %64, label %58, label %Vec_IntPushOrder.exit, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %58
  %65 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %62, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %54, %Vec_IntGrow.exit23.i ], [ %65, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %62 ]
  %66 = sext i32 %.0.in.lcssa.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %53, i64 %66
  store i32 %.053171, ptr %67, align 4, !tbaa !34
  %.pre204 = load i8, ptr %.0172, align 1, !tbaa !29
  br label %68

68:                                               ; preds = %Vec_IntPushOrder.exit, %21
  %69 = phi i8 [ %.pre204, %Vec_IntPushOrder.exit ], [ %22, %21 ]
  %70 = and i8 %69, 2
  %.not56 = icmp eq i8 %70, 0
  br i1 %.not56, label %116, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8, !tbaa !30
  %73 = or disjoint i32 %.053171, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !31
  %76 = load i32, ptr %72, align 8, !tbaa !32
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_IntGrow.exit23.i67_crit_edge

.Vec_IntGrow.exit23.i67_crit_edge:                ; preds = %71
  %.phi.trans.insert205 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre206 = load ptr, ptr %.phi.trans.insert205, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i67

78:                                               ; preds = %71
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %.not9.i.i77 = icmp eq ptr %82, null
  br i1 %.not9.i.i77, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i78

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i78

Vec_IntGrow.exit.i78:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i74

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %.not9.i22.i73 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i22.i73, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #14
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #15
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i74

Vec_IntGrow.exit23thread-pre-split.i74:           ; preds = %98, %Vec_IntGrow.exit.i78
  %100 = phi ptr [ %87, %Vec_IntGrow.exit.i78 ], [ %99, %98 ]
  %.sink.i75 = phi i32 [ 16, %Vec_IntGrow.exit.i78 ], [ %89, %98 ]
  store i32 %.sink.i75, ptr %72, align 8, !tbaa !32
  %.pr.i76 = load i32, ptr %74, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i67

Vec_IntGrow.exit23.i67:                           ; preds = %.Vec_IntGrow.exit23.i67_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i74
  %101 = phi ptr [ %100, %Vec_IntGrow.exit23thread-pre-split.i74 ], [ %.pre206, %.Vec_IntGrow.exit23.i67_crit_edge ]
  %102 = phi i32 [ %.pr.i76, %Vec_IntGrow.exit23thread-pre-split.i74 ], [ %75, %.Vec_IntGrow.exit23.i67_crit_edge ]
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %74, align 4, !tbaa !31
  %104 = icmp sgt i32 %102, 0
  br i1 %104, label %.lr.ph.i69, label %Vec_IntPushOrder.exit79

.lr.ph.i69:                                       ; preds = %Vec_IntGrow.exit23.i67
  %105 = zext nneg i32 %102 to i64
  br label %106

106:                                              ; preds = %110, %.lr.ph.i69
  %indvars.iv.i70 = phi i64 [ %105, %.lr.ph.i69 ], [ %indvars.iv.next.i71, %110 ]
  %indvars.iv.next.i71 = add nsw i64 %indvars.iv.i70, -1
  %107 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.next.i71
  %108 = load i32, ptr %107, align 4, !tbaa !34
  %109 = icmp sgt i32 %108, %73
  br i1 %109, label %110, label %._crit_edge.loopexit.split.loop.exit.i72

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv.i70
  store i32 %108, ptr %111, align 4, !tbaa !34
  %112 = icmp samesign ugt i64 %indvars.iv.i70, 1
  br i1 %112, label %106, label %Vec_IntPushOrder.exit79, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i72:         ; preds = %106
  %113 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  br label %Vec_IntPushOrder.exit79

Vec_IntPushOrder.exit79:                          ; preds = %110, %Vec_IntGrow.exit23.i67, %._crit_edge.loopexit.split.loop.exit.i72
  %.0.in.lcssa.i68 = phi i32 [ %102, %Vec_IntGrow.exit23.i67 ], [ %113, %._crit_edge.loopexit.split.loop.exit.i72 ], [ 0, %110 ]
  %114 = sext i32 %.0.in.lcssa.i68 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %101, i64 %114
  store i32 %73, ptr %115, align 4, !tbaa !34
  %.pre207 = load i8, ptr %.0172, align 1, !tbaa !29
  br label %116

116:                                              ; preds = %Vec_IntPushOrder.exit79, %68
  %117 = phi i8 [ %.pre207, %Vec_IntPushOrder.exit79 ], [ %69, %68 ]
  %118 = and i8 %117, 4
  %.not57 = icmp eq i8 %118, 0
  br i1 %.not57, label %164, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8, !tbaa !30
  %121 = or disjoint i32 %.053171, 2
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = load i32, ptr %120, align 8, !tbaa !32
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit23.i80_crit_edge

.Vec_IntGrow.exit23.i80_crit_edge:                ; preds = %119
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i80

126:                                              ; preds = %119
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  %.not9.i.i90 = icmp eq ptr %130, null
  br i1 %.not9.i.i90, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i91

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i91

Vec_IntGrow.exit.i91:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i87

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %.not9.i22.i86 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i22.i86, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #14
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #15
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i87

Vec_IntGrow.exit23thread-pre-split.i87:           ; preds = %146, %Vec_IntGrow.exit.i91
  %148 = phi ptr [ %135, %Vec_IntGrow.exit.i91 ], [ %147, %146 ]
  %.sink.i88 = phi i32 [ 16, %Vec_IntGrow.exit.i91 ], [ %137, %146 ]
  store i32 %.sink.i88, ptr %120, align 8, !tbaa !32
  %.pr.i89 = load i32, ptr %122, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i80

Vec_IntGrow.exit23.i80:                           ; preds = %.Vec_IntGrow.exit23.i80_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i87
  %149 = phi ptr [ %148, %Vec_IntGrow.exit23thread-pre-split.i87 ], [ %.pre209, %.Vec_IntGrow.exit23.i80_crit_edge ]
  %150 = phi i32 [ %.pr.i89, %Vec_IntGrow.exit23thread-pre-split.i87 ], [ %123, %.Vec_IntGrow.exit23.i80_crit_edge ]
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %122, align 4, !tbaa !31
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %.lr.ph.i82, label %Vec_IntPushOrder.exit92

.lr.ph.i82:                                       ; preds = %Vec_IntGrow.exit23.i80
  %153 = zext nneg i32 %150 to i64
  br label %154

154:                                              ; preds = %158, %.lr.ph.i82
  %indvars.iv.i83 = phi i64 [ %153, %.lr.ph.i82 ], [ %indvars.iv.next.i84, %158 ]
  %indvars.iv.next.i84 = add nsw i64 %indvars.iv.i83, -1
  %155 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.next.i84
  %156 = load i32, ptr %155, align 4, !tbaa !34
  %157 = icmp sgt i32 %156, %121
  br i1 %157, label %158, label %._crit_edge.loopexit.split.loop.exit.i85

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i83
  store i32 %156, ptr %159, align 4, !tbaa !34
  %160 = icmp samesign ugt i64 %indvars.iv.i83, 1
  br i1 %160, label %154, label %Vec_IntPushOrder.exit92, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i85:         ; preds = %154
  %161 = trunc nuw nsw i64 %indvars.iv.i83 to i32
  br label %Vec_IntPushOrder.exit92

Vec_IntPushOrder.exit92:                          ; preds = %158, %Vec_IntGrow.exit23.i80, %._crit_edge.loopexit.split.loop.exit.i85
  %.0.in.lcssa.i81 = phi i32 [ %150, %Vec_IntGrow.exit23.i80 ], [ %161, %._crit_edge.loopexit.split.loop.exit.i85 ], [ 0, %158 ]
  %162 = sext i32 %.0.in.lcssa.i81 to i64
  %163 = getelementptr inbounds [4 x i8], ptr %149, i64 %162
  store i32 %121, ptr %163, align 4, !tbaa !34
  %.pre210 = load i8, ptr %.0172, align 1, !tbaa !29
  br label %164

164:                                              ; preds = %Vec_IntPushOrder.exit92, %116
  %165 = phi i8 [ %.pre210, %Vec_IntPushOrder.exit92 ], [ %117, %116 ]
  %166 = and i8 %165, 8
  %.not58 = icmp eq i8 %166, 0
  br i1 %.not58, label %212, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8, !tbaa !30
  %169 = or disjoint i32 %.053171, 3
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !31
  %172 = load i32, ptr %168, align 8, !tbaa !32
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %.Vec_IntGrow.exit23.i93_crit_edge

.Vec_IntGrow.exit23.i93_crit_edge:                ; preds = %167
  %.phi.trans.insert211 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.pre212 = load ptr, ptr %.phi.trans.insert211, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i93

174:                                              ; preds = %167
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %.not9.i.i103 = icmp eq ptr %178, null
  br i1 %.not9.i.i103, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i104

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i104

Vec_IntGrow.exit.i104:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i100

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !33
  %.not9.i22.i99 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i22.i99, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #14
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #15
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i100

Vec_IntGrow.exit23thread-pre-split.i100:          ; preds = %194, %Vec_IntGrow.exit.i104
  %196 = phi ptr [ %183, %Vec_IntGrow.exit.i104 ], [ %195, %194 ]
  %.sink.i101 = phi i32 [ 16, %Vec_IntGrow.exit.i104 ], [ %185, %194 ]
  store i32 %.sink.i101, ptr %168, align 8, !tbaa !32
  %.pr.i102 = load i32, ptr %170, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i93

Vec_IntGrow.exit23.i93:                           ; preds = %.Vec_IntGrow.exit23.i93_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i100
  %197 = phi ptr [ %196, %Vec_IntGrow.exit23thread-pre-split.i100 ], [ %.pre212, %.Vec_IntGrow.exit23.i93_crit_edge ]
  %198 = phi i32 [ %.pr.i102, %Vec_IntGrow.exit23thread-pre-split.i100 ], [ %171, %.Vec_IntGrow.exit23.i93_crit_edge ]
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %170, align 4, !tbaa !31
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %.lr.ph.i95, label %Vec_IntPushOrder.exit105

.lr.ph.i95:                                       ; preds = %Vec_IntGrow.exit23.i93
  %201 = zext nneg i32 %198 to i64
  br label %202

202:                                              ; preds = %206, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ %201, %.lr.ph.i95 ], [ %indvars.iv.next.i97, %206 ]
  %indvars.iv.next.i97 = add nsw i64 %indvars.iv.i96, -1
  %203 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.next.i97
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = icmp sgt i32 %204, %169
  br i1 %205, label %206, label %._crit_edge.loopexit.split.loop.exit.i98

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i96
  store i32 %204, ptr %207, align 4, !tbaa !34
  %208 = icmp samesign ugt i64 %indvars.iv.i96, 1
  br i1 %208, label %202, label %Vec_IntPushOrder.exit105, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i98:         ; preds = %202
  %209 = trunc nuw nsw i64 %indvars.iv.i96 to i32
  br label %Vec_IntPushOrder.exit105

Vec_IntPushOrder.exit105:                         ; preds = %206, %Vec_IntGrow.exit23.i93, %._crit_edge.loopexit.split.loop.exit.i98
  %.0.in.lcssa.i94 = phi i32 [ %198, %Vec_IntGrow.exit23.i93 ], [ %209, %._crit_edge.loopexit.split.loop.exit.i98 ], [ 0, %206 ]
  %210 = sext i32 %.0.in.lcssa.i94 to i64
  %211 = getelementptr inbounds [4 x i8], ptr %197, i64 %210
  store i32 %169, ptr %211, align 4, !tbaa !34
  %.pre213 = load i8, ptr %.0172, align 1, !tbaa !29
  br label %212

212:                                              ; preds = %Vec_IntPushOrder.exit105, %164
  %213 = phi i8 [ %.pre213, %Vec_IntPushOrder.exit105 ], [ %165, %164 ]
  %214 = and i8 %213, 16
  %.not59 = icmp eq i8 %214, 0
  br i1 %.not59, label %260, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8, !tbaa !30
  %217 = or disjoint i32 %.053171, 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = load i32, ptr %216, align 8, !tbaa !32
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %.Vec_IntGrow.exit23.i106_crit_edge

.Vec_IntGrow.exit23.i106_crit_edge:               ; preds = %215
  %.phi.trans.insert214 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %.pre215 = load ptr, ptr %.phi.trans.insert214, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i106

222:                                              ; preds = %215
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %.not9.i.i116 = icmp eq ptr %226, null
  br i1 %.not9.i.i116, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i117

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i117

Vec_IntGrow.exit.i117:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i113

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !33
  %.not9.i22.i112 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i22.i112, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #14
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #15
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i113

Vec_IntGrow.exit23thread-pre-split.i113:          ; preds = %242, %Vec_IntGrow.exit.i117
  %244 = phi ptr [ %231, %Vec_IntGrow.exit.i117 ], [ %243, %242 ]
  %.sink.i114 = phi i32 [ 16, %Vec_IntGrow.exit.i117 ], [ %233, %242 ]
  store i32 %.sink.i114, ptr %216, align 8, !tbaa !32
  %.pr.i115 = load i32, ptr %218, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i106

Vec_IntGrow.exit23.i106:                          ; preds = %.Vec_IntGrow.exit23.i106_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i113
  %245 = phi ptr [ %244, %Vec_IntGrow.exit23thread-pre-split.i113 ], [ %.pre215, %.Vec_IntGrow.exit23.i106_crit_edge ]
  %246 = phi i32 [ %.pr.i115, %Vec_IntGrow.exit23thread-pre-split.i113 ], [ %219, %.Vec_IntGrow.exit23.i106_crit_edge ]
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %218, align 4, !tbaa !31
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %.lr.ph.i108, label %Vec_IntPushOrder.exit118

.lr.ph.i108:                                      ; preds = %Vec_IntGrow.exit23.i106
  %249 = zext nneg i32 %246 to i64
  br label %250

250:                                              ; preds = %254, %.lr.ph.i108
  %indvars.iv.i109 = phi i64 [ %249, %.lr.ph.i108 ], [ %indvars.iv.next.i110, %254 ]
  %indvars.iv.next.i110 = add nsw i64 %indvars.iv.i109, -1
  %251 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.next.i110
  %252 = load i32, ptr %251, align 4, !tbaa !34
  %253 = icmp sgt i32 %252, %217
  br i1 %253, label %254, label %._crit_edge.loopexit.split.loop.exit.i111

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %indvars.iv.i109
  store i32 %252, ptr %255, align 4, !tbaa !34
  %256 = icmp samesign ugt i64 %indvars.iv.i109, 1
  br i1 %256, label %250, label %Vec_IntPushOrder.exit118, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i111:        ; preds = %250
  %257 = trunc nuw nsw i64 %indvars.iv.i109 to i32
  br label %Vec_IntPushOrder.exit118

Vec_IntPushOrder.exit118:                         ; preds = %254, %Vec_IntGrow.exit23.i106, %._crit_edge.loopexit.split.loop.exit.i111
  %.0.in.lcssa.i107 = phi i32 [ %246, %Vec_IntGrow.exit23.i106 ], [ %257, %._crit_edge.loopexit.split.loop.exit.i111 ], [ 0, %254 ]
  %258 = sext i32 %.0.in.lcssa.i107 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %245, i64 %258
  store i32 %217, ptr %259, align 4, !tbaa !34
  %.pre216 = load i8, ptr %.0172, align 1, !tbaa !29
  br label %260

260:                                              ; preds = %Vec_IntPushOrder.exit118, %212
  %261 = phi i8 [ %.pre216, %Vec_IntPushOrder.exit118 ], [ %213, %212 ]
  %262 = and i8 %261, 32
  %.not60 = icmp eq i8 %262, 0
  br i1 %.not60, label %308, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %20, align 8, !tbaa !30
  %265 = or disjoint i32 %.053171, 5
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !31
  %268 = load i32, ptr %264, align 8, !tbaa !32
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %.Vec_IntGrow.exit23.i119_crit_edge

.Vec_IntGrow.exit23.i119_crit_edge:               ; preds = %263
  %.phi.trans.insert217 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %.pre218 = load ptr, ptr %.phi.trans.insert217, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i119

270:                                              ; preds = %263
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %.not9.i.i129 = icmp eq ptr %274, null
  br i1 %.not9.i.i129, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i130

277:                                              ; preds = %272
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i126

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %267, 1
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %.not9.i22.i125 = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i22.i125, label %288, label %286

286:                                              ; preds = %280
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #14
  br label %290

288:                                              ; preds = %280
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #15
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i126

Vec_IntGrow.exit23thread-pre-split.i126:          ; preds = %290, %Vec_IntGrow.exit.i130
  %292 = phi ptr [ %279, %Vec_IntGrow.exit.i130 ], [ %291, %290 ]
  %.sink.i127 = phi i32 [ 16, %Vec_IntGrow.exit.i130 ], [ %281, %290 ]
  store i32 %.sink.i127, ptr %264, align 8, !tbaa !32
  %.pr.i128 = load i32, ptr %266, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i119

Vec_IntGrow.exit23.i119:                          ; preds = %.Vec_IntGrow.exit23.i119_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i126
  %293 = phi ptr [ %292, %Vec_IntGrow.exit23thread-pre-split.i126 ], [ %.pre218, %.Vec_IntGrow.exit23.i119_crit_edge ]
  %294 = phi i32 [ %.pr.i128, %Vec_IntGrow.exit23thread-pre-split.i126 ], [ %267, %.Vec_IntGrow.exit23.i119_crit_edge ]
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %266, align 4, !tbaa !31
  %296 = icmp sgt i32 %294, 0
  br i1 %296, label %.lr.ph.i121, label %Vec_IntPushOrder.exit131

.lr.ph.i121:                                      ; preds = %Vec_IntGrow.exit23.i119
  %297 = zext nneg i32 %294 to i64
  br label %298

298:                                              ; preds = %302, %.lr.ph.i121
  %indvars.iv.i122 = phi i64 [ %297, %.lr.ph.i121 ], [ %indvars.iv.next.i123, %302 ]
  %indvars.iv.next.i123 = add nsw i64 %indvars.iv.i122, -1
  %299 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv.next.i123
  %300 = load i32, ptr %299, align 4, !tbaa !34
  %301 = icmp sgt i32 %300, %265
  br i1 %301, label %302, label %._crit_edge.loopexit.split.loop.exit.i124

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv.i122
  store i32 %300, ptr %303, align 4, !tbaa !34
  %304 = icmp samesign ugt i64 %indvars.iv.i122, 1
  br i1 %304, label %298, label %Vec_IntPushOrder.exit131, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i124:        ; preds = %298
  %305 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  br label %Vec_IntPushOrder.exit131

Vec_IntPushOrder.exit131:                         ; preds = %302, %Vec_IntGrow.exit23.i119, %._crit_edge.loopexit.split.loop.exit.i124
  %.0.in.lcssa.i120 = phi i32 [ %294, %Vec_IntGrow.exit23.i119 ], [ %305, %._crit_edge.loopexit.split.loop.exit.i124 ], [ 0, %302 ]
  %306 = sext i32 %.0.in.lcssa.i120 to i64
  %307 = getelementptr inbounds [4 x i8], ptr %293, i64 %306
  store i32 %265, ptr %307, align 4, !tbaa !34
  %.pre219 = load i8, ptr %.0172, align 1, !tbaa !29
  br label %308

308:                                              ; preds = %Vec_IntPushOrder.exit131, %260
  %309 = phi i8 [ %.pre219, %Vec_IntPushOrder.exit131 ], [ %261, %260 ]
  %310 = and i8 %309, 64
  %.not61 = icmp eq i8 %310, 0
  br i1 %.not61, label %356, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %20, align 8, !tbaa !30
  %313 = or disjoint i32 %.053171, 6
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !31
  %316 = load i32, ptr %312, align 8, !tbaa !32
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %.Vec_IntGrow.exit23.i132_crit_edge

.Vec_IntGrow.exit23.i132_crit_edge:               ; preds = %311
  %.phi.trans.insert220 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre221 = load ptr, ptr %.phi.trans.insert220, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i132

318:                                              ; preds = %311
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  %.not9.i.i142 = icmp eq ptr %322, null
  br i1 %.not9.i.i142, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i143

325:                                              ; preds = %320
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i143

Vec_IntGrow.exit.i143:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %321, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i139

328:                                              ; preds = %318
  %329 = shl nuw nsw i32 %315, 1
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %.not9.i22.i138 = icmp eq ptr %331, null
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i22.i138, label %336, label %334

334:                                              ; preds = %328
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #14
  br label %338

336:                                              ; preds = %328
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #15
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i139

Vec_IntGrow.exit23thread-pre-split.i139:          ; preds = %338, %Vec_IntGrow.exit.i143
  %340 = phi ptr [ %327, %Vec_IntGrow.exit.i143 ], [ %339, %338 ]
  %.sink.i140 = phi i32 [ 16, %Vec_IntGrow.exit.i143 ], [ %329, %338 ]
  store i32 %.sink.i140, ptr %312, align 8, !tbaa !32
  %.pr.i141 = load i32, ptr %314, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i132

Vec_IntGrow.exit23.i132:                          ; preds = %.Vec_IntGrow.exit23.i132_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i139
  %341 = phi ptr [ %340, %Vec_IntGrow.exit23thread-pre-split.i139 ], [ %.pre221, %.Vec_IntGrow.exit23.i132_crit_edge ]
  %342 = phi i32 [ %.pr.i141, %Vec_IntGrow.exit23thread-pre-split.i139 ], [ %315, %.Vec_IntGrow.exit23.i132_crit_edge ]
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %314, align 4, !tbaa !31
  %344 = icmp sgt i32 %342, 0
  br i1 %344, label %.lr.ph.i134, label %Vec_IntPushOrder.exit144

.lr.ph.i134:                                      ; preds = %Vec_IntGrow.exit23.i132
  %345 = zext nneg i32 %342 to i64
  br label %346

346:                                              ; preds = %350, %.lr.ph.i134
  %indvars.iv.i135 = phi i64 [ %345, %.lr.ph.i134 ], [ %indvars.iv.next.i136, %350 ]
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, -1
  %347 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv.next.i136
  %348 = load i32, ptr %347, align 4, !tbaa !34
  %349 = icmp sgt i32 %348, %313
  br i1 %349, label %350, label %._crit_edge.loopexit.split.loop.exit.i137

350:                                              ; preds = %346
  %351 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %indvars.iv.i135
  store i32 %348, ptr %351, align 4, !tbaa !34
  %352 = icmp samesign ugt i64 %indvars.iv.i135, 1
  br i1 %352, label %346, label %Vec_IntPushOrder.exit144, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i137:        ; preds = %346
  %353 = trunc nuw nsw i64 %indvars.iv.i135 to i32
  br label %Vec_IntPushOrder.exit144

Vec_IntPushOrder.exit144:                         ; preds = %350, %Vec_IntGrow.exit23.i132, %._crit_edge.loopexit.split.loop.exit.i137
  %.0.in.lcssa.i133 = phi i32 [ %342, %Vec_IntGrow.exit23.i132 ], [ %353, %._crit_edge.loopexit.split.loop.exit.i137 ], [ 0, %350 ]
  %354 = sext i32 %.0.in.lcssa.i133 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %341, i64 %354
  store i32 %313, ptr %355, align 4, !tbaa !34
  %.pr = load i8, ptr %.0172, align 1, !tbaa !29
  br label %356

356:                                              ; preds = %Vec_IntPushOrder.exit144, %308
  %357 = phi i8 [ %.pr, %Vec_IntPushOrder.exit144 ], [ %309, %308 ]
  %.not62 = icmp sgt i8 %357, -1
  br i1 %.not62, label %403, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %20, align 8, !tbaa !30
  %360 = or disjoint i32 %.053171, 7
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !31
  %363 = load i32, ptr %359, align 8, !tbaa !32
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %.Vec_IntGrow.exit23.i145_crit_edge

.Vec_IntGrow.exit23.i145_crit_edge:               ; preds = %358
  %.phi.trans.insert222 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %.pre223 = load ptr, ptr %.phi.trans.insert222, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i145

365:                                              ; preds = %358
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %.not9.i.i155 = icmp eq ptr %369, null
  br i1 %.not9.i.i155, label %372, label %370

370:                                              ; preds = %367
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i156

372:                                              ; preds = %367
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i156

Vec_IntGrow.exit.i156:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i152

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !33
  %.not9.i22.i151 = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i22.i151, label %383, label %381

381:                                              ; preds = %375
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #14
  br label %385

383:                                              ; preds = %375
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #15
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23thread-pre-split.i152

Vec_IntGrow.exit23thread-pre-split.i152:          ; preds = %385, %Vec_IntGrow.exit.i156
  %387 = phi ptr [ %374, %Vec_IntGrow.exit.i156 ], [ %386, %385 ]
  %.sink.i153 = phi i32 [ 16, %Vec_IntGrow.exit.i156 ], [ %376, %385 ]
  store i32 %.sink.i153, ptr %359, align 8, !tbaa !32
  %.pr.i154 = load i32, ptr %361, align 4, !tbaa !31
  br label %Vec_IntGrow.exit23.i145

Vec_IntGrow.exit23.i145:                          ; preds = %.Vec_IntGrow.exit23.i145_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i152
  %388 = phi ptr [ %387, %Vec_IntGrow.exit23thread-pre-split.i152 ], [ %.pre223, %.Vec_IntGrow.exit23.i145_crit_edge ]
  %389 = phi i32 [ %.pr.i154, %Vec_IntGrow.exit23thread-pre-split.i152 ], [ %362, %.Vec_IntGrow.exit23.i145_crit_edge ]
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %361, align 4, !tbaa !31
  %391 = icmp sgt i32 %389, 0
  br i1 %391, label %.lr.ph.i147, label %Vec_IntPushOrder.exit157

.lr.ph.i147:                                      ; preds = %Vec_IntGrow.exit23.i145
  %392 = zext nneg i32 %389 to i64
  br label %393

393:                                              ; preds = %397, %.lr.ph.i147
  %indvars.iv.i148 = phi i64 [ %392, %.lr.ph.i147 ], [ %indvars.iv.next.i149, %397 ]
  %indvars.iv.next.i149 = add nsw i64 %indvars.iv.i148, -1
  %394 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv.next.i149
  %395 = load i32, ptr %394, align 4, !tbaa !34
  %396 = icmp sgt i32 %395, %360
  br i1 %396, label %397, label %._crit_edge.loopexit.split.loop.exit.i150

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv.i148
  store i32 %395, ptr %398, align 4, !tbaa !34
  %399 = icmp samesign ugt i64 %indvars.iv.i148, 1
  br i1 %399, label %393, label %Vec_IntPushOrder.exit157, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i150:        ; preds = %393
  %400 = trunc nuw nsw i64 %indvars.iv.i148 to i32
  br label %Vec_IntPushOrder.exit157

Vec_IntPushOrder.exit157:                         ; preds = %397, %Vec_IntGrow.exit23.i145, %._crit_edge.loopexit.split.loop.exit.i150
  %.0.in.lcssa.i146 = phi i32 [ %389, %Vec_IntGrow.exit23.i145 ], [ %400, %._crit_edge.loopexit.split.loop.exit.i150 ], [ 0, %397 ]
  %401 = sext i32 %.0.in.lcssa.i146 to i64
  %402 = getelementptr inbounds [4 x i8], ptr %388, i64 %401
  store i32 %360, ptr %402, align 4, !tbaa !34
  br label %403

403:                                              ; preds = %Vec_IntPushOrder.exit157, %356
  %404 = getelementptr inbounds nuw i8, ptr %.0172, i64 1
  %405 = add nuw nsw i32 %.053171, 8
  %.val64 = load ptr, ptr %9, align 8, !tbaa !26
  %406 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %406, align 4, !tbaa !24
  %407 = icmp slt i32 %405, %.val64.val
  br i1 %407, label %21, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %403
  %.val.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph177.split
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val224, %.lr.ph177.split ]
  %.val64169203 = phi ptr [ %.val64, %._crit_edge.loopexit ], [ %.val64169, %.lr.ph177.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %408 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %408, align 4, !tbaa !24
  %409 = sext i32 %.val.val to i64
  %410 = icmp slt i64 %indvars.iv.next, %409
  br i1 %410, label %.lr.ph177.split, label %.preheader160, !llvm.loop !38

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge181
  %.val63228 = phi ptr [ %.val63, %._crit_edge181 ], [ %.val63228.ph, %.preheader.preheader ]
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %._crit_edge181 ], [ 0, %.preheader.preheader ]
  %411 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv199
  %412 = load ptr, ptr %411, align 8, !tbaa !30
  %413 = getelementptr i8, ptr %412, i64 4
  %.val65178 = load i32, ptr %413, align 4, !tbaa !31
  %414 = icmp sgt i32 %.val65178, 0
  br i1 %414, label %.lr.ph180.preheader, label %._crit_edge181

.lr.ph180.preheader:                              ; preds = %.preheader
  %415 = trunc nuw nsw i64 %indvars.iv199 to i32
  br label %.lr.ph180

.lr.ph180:                                        ; preds = %.lr.ph180.preheader, %Vec_IntPush.exit
  %indvars.iv196 = phi i64 [ 0, %.lr.ph180.preheader ], [ %indvars.iv.next197, %Vec_IntPush.exit ]
  %416 = phi ptr [ %412, %.lr.ph180.preheader ], [ %454, %Vec_IntPush.exit ]
  %417 = getelementptr i8, ptr %416, i64 8
  %.val66 = load ptr, ptr %417, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw [4 x i8], ptr %.val66, i64 %indvars.iv196
  %419 = load i32, ptr %418, align 4, !tbaa !34
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [8 x i8], ptr %1, i64 %420
  %422 = load ptr, ptr %421, align 8, !tbaa !30
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !31
  %425 = load i32, ptr %422, align 8, !tbaa !32
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

427:                                              ; preds = %.lr.ph180
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %.not9.i.i158 = icmp eq ptr %431, null
  br i1 %.not9.i.i158, label %434, label %432

432:                                              ; preds = %429
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i159

434:                                              ; preds = %429
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i159

Vec_IntGrow.exit.i159:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %430, align 8, !tbaa !33
  store i32 16, ptr %422, align 8, !tbaa !32
  br label %Vec_IntPush.exit

437:                                              ; preds = %427
  %438 = shl nuw nsw i32 %424, 1
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %440, null
  %441 = zext nneg i32 %438 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i9.i, label %445, label %443

443:                                              ; preds = %437
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #14
  br label %447

445:                                              ; preds = %437
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #15
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %439, align 8, !tbaa !33
  store i32 %438, ptr %422, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i159, %447
  %449 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %448, %447 ], [ %436, %Vec_IntGrow.exit.i159 ]
  %450 = load i32, ptr %423, align 4, !tbaa !31
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %423, align 4, !tbaa !31
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %449, i64 %452
  store i32 %415, ptr %453, align 4, !tbaa !34
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %454 = load ptr, ptr %411, align 8, !tbaa !30
  %455 = getelementptr i8, ptr %454, i64 4
  %.val65 = load i32, ptr %455, align 4, !tbaa !31
  %456 = sext i32 %.val65 to i64
  %457 = icmp slt i64 %indvars.iv.next197, %456
  br i1 %457, label %.lr.ph180, label %._crit_edge181.loopexit, !llvm.loop !40

._crit_edge181.loopexit:                          ; preds = %Vec_IntPush.exit
  %.val63.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge181

._crit_edge181:                                   ; preds = %._crit_edge181.loopexit, %.preheader
  %.val63 = phi ptr [ %.val63.pre, %._crit_edge181.loopexit ], [ %.val63228, %.preheader ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %458 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %458, align 4, !tbaa !24
  %459 = sext i32 %.val63.val to i64
  %460 = icmp slt i64 %indvars.iv.next200, %459
  br i1 %460, label %.preheader, label %._crit_edge185, !llvm.loop !41

._crit_edge185:                                   ; preds = %._crit_edge181, %3, %.preheader160
  ret void
}

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @initMatchList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, i32 noundef %9) local_unnamed_addr #2 {
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %.preheader137

.preheader137:                                    ; preds = %10
  %11 = getelementptr i8, ptr %0, i64 48
  %.val104138 = load ptr, ptr %11, align 8, !tbaa !3
  %12 = getelementptr i8, ptr %.val104138, i64 4
  %.val104.val139 = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val104.val139, 0
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 40
  %.val109 = load ptr, ptr %15, align 8, !tbaa !26
  %16 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %16, align 4, !tbaa !24
  %17 = add i32 %.val109.val, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  %.not95141 = icmp slt i32 %.val109.val, 0
  br i1 %.not95141, label %.preheader136, label %.lr.ph143.preheader

.lr.ph143.preheader:                              ; preds = %14
  %wide.trip.count = zext i32 %17 to i64
  br label %.lr.ph143

.preheader136:                                    ; preds = %.lr.ph143, %14
  %21 = getelementptr i8, ptr %0, i64 48
  %.val105144 = load ptr, ptr %21, align 8, !tbaa !3
  %22 = getelementptr i8, ptr %.val105144, i64 4
  %.val105.val145 = load i32, ptr %22, align 4, !tbaa !24
  %23 = icmp sgt i32 %.val105.val145, 0
  br i1 %23, label %.lr.ph147, label %.preheader135

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv180 = phi i64 [ 0, %.lr.ph143.preheader ], [ %indvars.iv.next181, %.lr.ph143 ]
  %calloc231 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv180
  store ptr %calloc231, ptr %24, align 8, !tbaa !30
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count
  br i1 %exitcond.not, label %.preheader136, label %.lr.ph143, !llvm.loop !42

.preheader135.loopexit:                           ; preds = %Vec_IntPush.exit
  %.val107151.pre = load ptr, ptr %15, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr i8, ptr %.val107151.pre, i64 4
  %.val107.val152.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %.preheader136
  %.val107.val152 = phi i32 [ %.val107.val152.pre, %.preheader135.loopexit ], [ %.val109.val, %.preheader136 ]
  %.val107151 = phi ptr [ %.val107151.pre, %.preheader135.loopexit ], [ %.val109, %.preheader136 ]
  %.not96153 = icmp slt i32 %.val107.val152, 0
  br i1 %.not96153, label %._crit_edge157, label %.lr.ph156

.lr.ph147:                                        ; preds = %.preheader136, %Vec_IntPush.exit
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %Vec_IntPush.exit ], [ 0, %.preheader136 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv183
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %26, i64 4
  %.val115 = load i32, ptr %27, align 4, !tbaa !31
  %28 = sext i32 %.val115 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %20, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = load i32, ptr %30, align 8, !tbaa !32
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph147
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

35:                                               ; preds = %.lr.ph147
  %36 = icmp slt i32 %32, 16
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %39, null
  br i1 %.not9.i.i, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %39, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

42:                                               ; preds = %37
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %42, %40
  %44 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %44, ptr %38, align 8, !tbaa !33
  store i32 16, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

45:                                               ; preds = %35
  %46 = shl nuw nsw i32 %32, 1
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 2
  br i1 %.not9.i9.i, label %53, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #14
  br label %55

53:                                               ; preds = %45
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #15
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %47, align 8, !tbaa !33
  store i32 %46, ptr %30, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %56, %55 ], [ %44, %Vec_IntGrow.exit.i ]
  %58 = load i32, ptr %31, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %31, align 4, !tbaa !31
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %57, i64 %60
  %62 = trunc nuw nsw i64 %indvars.iv183 to i32
  store i32 %62, ptr %61, align 4, !tbaa !34
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %.val105 = load ptr, ptr %21, align 8, !tbaa !3
  %63 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %63, align 4, !tbaa !24
  %64 = sext i32 %.val105.val to i64
  %65 = icmp slt i64 %indvars.iv.next184, %64
  br i1 %65, label %.lr.ph147, label %.preheader135.loopexit, !llvm.loop !43

.lr.ph156:                                        ; preds = %.preheader135, %87
  %.val107208 = phi ptr [ %.val107, %87 ], [ %.val107151, %.preheader135 ]
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %87 ], [ 0, %.preheader135 ]
  %.0155 = phi i32 [ %.1, %87 ], [ 0, %.preheader135 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv189
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr i8, ptr %67, i64 4
  %.val114 = load i32, ptr %68, align 4, !tbaa !31
  %69 = icmp eq i32 %.val114, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %.lr.ph156
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %73

73:                                               ; preds = %70
  tail call void @free(ptr noundef nonnull %72) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %70, %73
  tail call void @free(ptr noundef nonnull %67) #13
  %.val107.pre = load ptr, ptr %15, align 8, !tbaa !26
  br label %87

74:                                               ; preds = %.lr.ph156
  %75 = sext i32 %.0155 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %5, i64 %75
  store ptr %67, ptr %76, align 8, !tbaa !30
  %77 = icmp sgt i32 %.val114, 0
  br i1 %77, label %.lr.ph150, label %._crit_edge

.lr.ph150:                                        ; preds = %74
  %78 = getelementptr i8, ptr %67, i64 8
  %.val117 = load ptr, ptr %78, align 8, !tbaa !33
  br label %79

79:                                               ; preds = %.lr.ph150, %79
  %indvars.iv186 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next187, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.val117, i64 %indvars.iv186
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %8, i64 %82
  store i32 %.0155, ptr %83, align 4, !tbaa !34
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %.val113 = load i32, ptr %68, align 4, !tbaa !31
  %84 = sext i32 %.val113 to i64
  %85 = icmp slt i64 %indvars.iv.next187, %84
  br i1 %85, label %79, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %79, %74
  %86 = add nsw i32 %.0155, 1
  br label %87

87:                                               ; preds = %Vec_IntFree.exit, %._crit_edge
  %.val107 = phi ptr [ %.val107.pre, %Vec_IntFree.exit ], [ %.val107208, %._crit_edge ]
  %.1 = phi i32 [ %.0155, %Vec_IntFree.exit ], [ %86, %._crit_edge ]
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %88 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %88, align 4, !tbaa !24
  %89 = sext i32 %.val107.val to i64
  %.not96.not = icmp slt i64 %indvars.iv189, %89
  br i1 %.not96.not, label %.lr.ph156, label %._crit_edge157.thread, !llvm.loop !45

._crit_edge157.thread:                            ; preds = %87
  store i32 %.1, ptr %6, align 4, !tbaa !34
  br label %90

._crit_edge157:                                   ; preds = %.preheader135
  store i32 0, ptr %6, align 4, !tbaa !34
  %.not97 = icmp eq ptr %20, null
  br i1 %.not97, label %.loopexit, label %90

90:                                               ; preds = %._crit_edge157.thread, %._crit_edge157
  tail call void @free(ptr noundef nonnull %20) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader137, %Vec_IntPush.exit124
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit124 ], [ 0, %.preheader137 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = load i32, ptr %92, align 8, !tbaa !32
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %.lr.ph
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8, !tbaa !33
  br label %Vec_IntPush.exit124

97:                                               ; preds = %.lr.ph
  %98 = icmp slt i32 %94, 16
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %.not9.i.i122 = icmp eq ptr %101, null
  br i1 %.not9.i.i122, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %101, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i123

104:                                              ; preds = %99
  %105 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %104, %102
  %106 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %106, ptr %100, align 8, !tbaa !33
  store i32 16, ptr %92, align 8, !tbaa !32
  br label %Vec_IntPush.exit124

107:                                              ; preds = %97
  %108 = shl nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not9.i9.i121 = icmp eq ptr %110, null
  %111 = zext nneg i32 %108 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i121, label %115, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #14
  br label %117

115:                                              ; preds = %107
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #15
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %109, align 8, !tbaa !33
  store i32 %108, ptr %92, align 8, !tbaa !32
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %117
  %119 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %118, %117 ], [ %106, %Vec_IntGrow.exit.i123 ]
  %120 = load i32, ptr %93, align 4, !tbaa !31
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %93, align 4, !tbaa !31
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %119, i64 %122
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %124, ptr %123, align 4, !tbaa !34
  %125 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %124, ptr %125, align 4, !tbaa !34
  %.val103 = load ptr, ptr %11, align 8, !tbaa !3
  %126 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %126, align 4, !tbaa !24
  store i32 %.val103.val, ptr %6, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %127 = sext i32 %.val103.val to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %Vec_IntPush.exit124, %.preheader137, %90, %._crit_edge157
  %129 = getelementptr i8, ptr %0, i64 48
  %.val102 = load ptr, ptr %129, align 8, !tbaa !3
  %130 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %130, align 4, !tbaa !24
  %131 = add i32 %.val102.val, 1
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #15
  %.not98158 = icmp slt i32 %.val102.val, 0
  br i1 %.not98158, label %.preheader134, label %.lr.ph161.preheader

.lr.ph161.preheader:                              ; preds = %.loopexit
  %wide.trip.count195 = zext i32 %131 to i64
  br label %.lr.ph161

.preheader134:                                    ; preds = %.lr.ph161, %.loopexit
  %135 = getelementptr i8, ptr %0, i64 40
  %.val106162 = load ptr, ptr %135, align 8, !tbaa !26
  %136 = getelementptr i8, ptr %.val106162, i64 4
  %.val106.val163 = load i32, ptr %136, align 4, !tbaa !24
  %137 = icmp sgt i32 %.val106.val163, 0
  br i1 %137, label %.lr.ph165, label %.preheader

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.lr.ph161
  %indvars.iv192 = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next193, %.lr.ph161 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv192
  store ptr %calloc, ptr %138, align 8, !tbaa !30
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.preheader134, label %.lr.ph161, !llvm.loop !47

.preheader.loopexit:                              ; preds = %Vec_IntPush.exit131
  %.val171.pre = load ptr, ptr %129, align 8, !tbaa !3
  %.phi.trans.insert211 = getelementptr i8, ptr %.val171.pre, i64 4
  %.val.val172.pre = load i32, ptr %.phi.trans.insert211, align 4, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader134
  %.val.val172 = phi i32 [ %.val.val172.pre, %.preheader.loopexit ], [ %.val102.val, %.preheader134 ]
  %.val171 = phi ptr [ %.val171.pre, %.preheader.loopexit ], [ %.val102, %.preheader134 ]
  %.not99173 = icmp slt i32 %.val.val172, 0
  br i1 %.not99173, label %._crit_edge177, label %.lr.ph176

.lr.ph165:                                        ; preds = %.preheader134, %Vec_IntPush.exit131
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %Vec_IntPush.exit131 ], [ 0, %.preheader134 ]
  %139 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv197
  %140 = load ptr, ptr %139, align 8, !tbaa !30
  %141 = getelementptr i8, ptr %140, i64 4
  %.val112 = load i32, ptr %141, align 4, !tbaa !31
  %142 = sext i32 %.val112 to i64
  %143 = getelementptr inbounds [8 x i8], ptr %134, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = load i32, ptr %144, align 8, !tbaa !32
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph165
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8, !tbaa !33
  br label %Vec_IntPush.exit131

149:                                              ; preds = %.lr.ph165
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %.not9.i.i129 = icmp eq ptr %153, null
  br i1 %.not9.i.i129, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i130

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !33
  store i32 16, ptr %144, align 8, !tbaa !32
  br label %Vec_IntPush.exit131

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %.not9.i9.i128 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i128, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #14
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #15
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !33
  store i32 %160, ptr %144, align 8, !tbaa !32
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %169
  %171 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i130 ]
  %172 = load i32, ptr %145, align 4, !tbaa !31
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !31
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
  %176 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %176, ptr %175, align 4, !tbaa !34
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val106 = load ptr, ptr %135, align 8, !tbaa !26
  %177 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %177, align 4, !tbaa !24
  %178 = sext i32 %.val106.val to i64
  %179 = icmp slt i64 %indvars.iv.next198, %178
  br i1 %179, label %.lr.ph165, label %.preheader.loopexit, !llvm.loop !48

.lr.ph176:                                        ; preds = %.preheader, %201
  %.val213 = phi ptr [ %.val, %201 ], [ %.val171, %.preheader ]
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %201 ], [ 0, %.preheader ]
  %.2175 = phi i32 [ %.3, %201 ], [ 0, %.preheader ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %indvars.iv203
  %181 = load ptr, ptr %180, align 8, !tbaa !30
  %182 = getelementptr i8, ptr %181, i64 4
  %.val111 = load i32, ptr %182, align 4, !tbaa !31
  %183 = icmp eq i32 %.val111, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %.lr.ph176
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !33
  %.not.i132 = icmp eq ptr %186, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %187

187:                                              ; preds = %184
  tail call void @free(ptr noundef nonnull %186) #13
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %184, %187
  tail call void @free(ptr noundef nonnull %181) #13
  %.val.pre = load ptr, ptr %129, align 8, !tbaa !3
  br label %201

188:                                              ; preds = %.lr.ph176
  %189 = sext i32 %.2175 to i64
  %190 = getelementptr inbounds [8 x i8], ptr %3, i64 %189
  store ptr %181, ptr %190, align 8, !tbaa !30
  %191 = icmp sgt i32 %.val111, 0
  br i1 %191, label %.lr.ph169, label %._crit_edge170

.lr.ph169:                                        ; preds = %188
  %192 = getelementptr i8, ptr %181, i64 8
  %.val116 = load ptr, ptr %192, align 8, !tbaa !33
  br label %193

193:                                              ; preds = %.lr.ph169, %193
  %indvars.iv200 = phi i64 [ 0, %.lr.ph169 ], [ %indvars.iv.next201, %193 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.val116, i64 %indvars.iv200
  %195 = load i32, ptr %194, align 4, !tbaa !34
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], ptr %7, i64 %196
  store i32 %.2175, ptr %197, align 4, !tbaa !34
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %.val110 = load i32, ptr %182, align 4, !tbaa !31
  %198 = sext i32 %.val110 to i64
  %199 = icmp slt i64 %indvars.iv.next201, %198
  br i1 %199, label %193, label %._crit_edge170, !llvm.loop !49

._crit_edge170:                                   ; preds = %193, %188
  %200 = add nsw i32 %.2175, 1
  br label %201

201:                                              ; preds = %Vec_IntFree.exit133, %._crit_edge170
  %.val = phi ptr [ %.val.pre, %Vec_IntFree.exit133 ], [ %.val213, %._crit_edge170 ]
  %.3 = phi i32 [ %.2175, %Vec_IntFree.exit133 ], [ %200, %._crit_edge170 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %202 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %202, align 4, !tbaa !24
  %203 = sext i32 %.val.val to i64
  %.not99.not = icmp slt i64 %indvars.iv203, %203
  br i1 %.not99.not, label %.lr.ph176, label %._crit_edge177.thread, !llvm.loop !50

._crit_edge177.thread:                            ; preds = %201
  store i32 %.3, ptr %4, align 4, !tbaa !34
  br label %204

._crit_edge177:                                   ; preds = %.preheader
  store i32 0, ptr %4, align 4, !tbaa !34
  %.not100 = icmp eq ptr %134, null
  br i1 %.not100, label %205, label %204

204:                                              ; preds = %._crit_edge177.thread, %._crit_edge177
  tail call void @free(ptr noundef nonnull %134) #13
  br label %205

205:                                              ; preds = %._crit_edge177, %204
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @iSortDependencies(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 40
  %.val80 = load ptr, ptr %8, align 8, !tbaa !26
  %9 = getelementptr i8, ptr %.val80, i64 4
  %.val.val81 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val.val81, 0
  br i1 %10, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %3, %165
  %.val119 = phi ptr [ %.val, %165 ], [ %.val80, %3 ]
  %.val55113 = phi ptr [ %.val55112, %165 ], [ %6, %3 ]
  %.pre.i96 = phi ptr [ %.pre.i97, %165 ], [ %6, %3 ]
  %11 = phi ptr [ %166, %165 ], [ %6, %3 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %165 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %13, i64 4
  %.val52 = load i32, ptr %14, align 4, !tbaa !31
  %15 = icmp eq i32 %.val52, 1
  br i1 %15, label %165, label %16

16:                                               ; preds = %.lr.ph84
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %18 = add i32 %.val52, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %16, %20
  %24 = phi ptr [ %23, %20 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !33
  %.val5072 = load i32, ptr %14, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val5072, 0
  br i1 %26, label %.lr.ph, label %._crit_edge79

.preheader69:                                     ; preds = %Vec_IntPushUniqueOrder.exit
  %.val4977.pre = load i32, ptr %5, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val4977.pre, 0
  %28 = icmp sgt i32 %.val50, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.preheader, label %._crit_edge79

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPushUniqueOrder.exit
  %.val55111 = phi ptr [ %.val55109, %Vec_IntPushUniqueOrder.exit ], [ %.val55113, %Vec_IntAlloc.exit ]
  %29 = phi ptr [ %74, %Vec_IntPushUniqueOrder.exit ], [ %13, %Vec_IntAlloc.exit ]
  %30 = phi ptr [ %.pre.i103, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i96, %Vec_IntAlloc.exit ]
  %31 = phi ptr [ %75, %Vec_IntPushUniqueOrder.exit ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit ]
  %32 = getelementptr i8, ptr %29, i64 8
  %.val57 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !51

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %Vec_IntPushUniqueOrder.exit, label %40

._crit_edge.i:                                    ; preds = %40, %.lr.ph
  %45 = load i32, ptr %4, align 8, !tbaa !32
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %Vec_IntGrow.exit23.i.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp slt i32 %38, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %38, 1
  %.not9.i22.i.i = icmp eq ptr %30, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i22.i.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %57) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %58, %60, %50, %52
  %storemerge = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink.i.i = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !33
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !32
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.val55110 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.val55111, %._crit_edge.i ]
  %.pre.i104 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %30, %._crit_edge.i ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %5, align 4, !tbaa !31
  br i1 %39, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %63 = zext nneg i32 %38 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i104, i64 %indvars.iv.next.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp sgt i32 %66, %37
  br i1 %67, label %68, label %._crit_edge.loopexit.split.loop.exit.i.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i104, i64 %indvars.iv.i.i
  store i32 %66, ptr %69, align 4, !tbaa !34
  %70 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %70, label %64, label %Vec_IntPushOrder.exit.i, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %64
  %71 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %68, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %38, %Vec_IntGrow.exit23.i.i ], [ %71, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %68 ]
  %72 = sext i32 %.0.in.lcssa.i.i to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i104, i64 %72
  store i32 %37, ptr %73, align 4, !tbaa !34
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %41, %Vec_IntPushOrder.exit.i
  %.val55109 = phi ptr [ %.val55110, %Vec_IntPushOrder.exit.i ], [ %.val55111, %41 ]
  %74 = phi ptr [ %.pre, %Vec_IntPushOrder.exit.i ], [ %29, %41 ]
  %.pre.i103 = phi ptr [ %.pre.i104, %Vec_IntPushOrder.exit.i ], [ %30, %41 ]
  %75 = phi ptr [ %.pre.i104, %Vec_IntPushOrder.exit.i ], [ %31, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr i8, ptr %74, i64 4
  %.val50 = load i32, ptr %76, align 4, !tbaa !31
  %77 = sext i32 %.val50 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.preheader69, !llvm.loop !52

.preheader:                                       ; preds = %.preheader69, %._crit_edge
  %.val49117 = phi i32 [ %.val49, %._crit_edge ], [ %.val4977.pre, %.preheader69 ]
  %79 = phi ptr [ %155, %._crit_edge ], [ %74, %.preheader69 ]
  %80 = phi ptr [ %156, %._crit_edge ], [ %74, %.preheader69 ]
  %.pre.i100 = phi ptr [ %.pre.i99, %._crit_edge ], [ %.pre.i103, %.preheader69 ]
  %81 = phi ptr [ %157, %._crit_edge ], [ %75, %.preheader69 ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %.preheader69 ]
  %82 = getelementptr i8, ptr %80, i64 4
  %.val4874 = load i32, ptr %82, align 4, !tbaa !31
  %83 = icmp sgt i32 %.val4874, 0
  br i1 %83, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val55109, i64 %indvars.iv90
  br label %85

85:                                               ; preds = %.lr.ph76, %Vec_IntRemove.exit
  %86 = phi ptr [ %79, %.lr.ph76 ], [ %153, %Vec_IntRemove.exit ]
  %87 = phi ptr [ %80, %.lr.ph76 ], [ %153, %Vec_IntRemove.exit ]
  %.04675 = phi i32 [ 0, %.lr.ph76 ], [ %.147, %Vec_IntRemove.exit ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val56 = load ptr, ptr %88, align 8, !tbaa !33
  %89 = sext i32 %.04675 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = load i32, ptr %84, align 4, !tbaa !34
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %98, label %._crit_edge114

._crit_edge114:                                   ; preds = %85
  %.phi.trans.insert = getelementptr i8, ptr %86, i64 4
  %.val48.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %97 = add nsw i32 %.04675, 1
  br label %Vec_IntRemove.exit

98:                                               ; preds = %85
  %99 = load i32, ptr %19, align 4, !tbaa !31
  %100 = load i32, ptr %17, align 8, !tbaa !32
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i59 = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_IntPush.exit

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #14
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #15
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %25, align 8, !tbaa !33
  store i32 %112, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i ], [ %121, %120 ], [ %110, %Vec_IntGrow.exit.i ]
  %123 = load i32, ptr %19, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !31
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  store i32 %91, ptr %126, align 4, !tbaa !34
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  %128 = getelementptr i8, ptr %127, i64 8
  %.val53 = load ptr, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %89
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i61, label %._crit_edge.i60

.lr.ph.i61:                                       ; preds = %Vec_IntPush.exit
  %wide.trip.count.i62 = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %138, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %138 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv.i63
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = icmp eq i32 %136, %130
  br i1 %137, label %._crit_edge.loopexit.i, label %138

138:                                              ; preds = %134
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %Vec_IntRemove.exit, label %134, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %134
  %139 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %139, %._crit_edge.loopexit.i ]
  %140 = icmp eq i32 %.0.lcssa.i, %132
  br i1 %140, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i60
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %141 = icmp slt i32 %.126.i, %132
  br i1 %141, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %142 = zext i32 %.126.i to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %142, %.lr.ph29.i ], [ %indvars.iv.next35.i, %143 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %151, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv34.i
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = zext nneg i32 %.1.in27.i to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %146
  store i32 %145, ptr %147, align 4, !tbaa !34
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %148 = load i32, ptr %131, align 4, !tbaa !31
  %149 = trunc nuw i64 %indvars.iv.next35.i to i32
  %150 = icmp sgt i32 %148, %149
  %151 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %150, label %143, label %._crit_edge30.i, !llvm.loop !54

._crit_edge30.i:                                  ; preds = %143, %.preheader.i
  %.lcssa.i = phi i32 [ %132, %.preheader.i ], [ %148, %143 ]
  %152 = add nsw i32 %.lcssa.i, -1
  store i32 %152, ptr %131, align 4, !tbaa !31
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %138, %._crit_edge30.i, %._crit_edge.i60, %._crit_edge114
  %.val48 = phi i32 [ %.val48.pre, %._crit_edge114 ], [ %152, %._crit_edge30.i ], [ %132, %._crit_edge.i60 ], [ %132, %138 ]
  %153 = phi ptr [ %86, %._crit_edge114 ], [ %127, %._crit_edge30.i ], [ %127, %._crit_edge.i60 ], [ %127, %138 ]
  %.147 = phi i32 [ %97, %._crit_edge114 ], [ %.04675, %._crit_edge30.i ], [ %.04675, %._crit_edge.i60 ], [ %.04675, %138 ]
  %154 = icmp slt i32 %.147, %.val48
  br i1 %154, label %85, label %._crit_edge.loopexit, !llvm.loop !55

._crit_edge.loopexit:                             ; preds = %Vec_IntRemove.exit
  %.val49.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val49 = phi i32 [ %.val49.pre, %._crit_edge.loopexit ], [ %.val49117, %.preheader ]
  %155 = phi ptr [ %153, %._crit_edge.loopexit ], [ %79, %.preheader ]
  %156 = phi ptr [ %153, %._crit_edge.loopexit ], [ %80, %.preheader ]
  %.pre.i99 = phi ptr [ %.val55109, %._crit_edge.loopexit ], [ %.pre.i100, %.preheader ]
  %157 = phi ptr [ %.val55109, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %158 = sext i32 %.val49 to i64
  %159 = icmp slt i64 %indvars.iv.next91, %158
  br i1 %159, label %.preheader, label %._crit_edge79, !llvm.loop !56

._crit_edge79:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit, %.preheader69
  %.val55136 = phi ptr [ %.val55113, %Vec_IntAlloc.exit ], [ %.val55109, %.preheader69 ], [ %.val55109, %._crit_edge ]
  %160 = phi ptr [ %13, %Vec_IntAlloc.exit ], [ %74, %.preheader69 ], [ %155, %._crit_edge ]
  %.pre.i98 = phi ptr [ %.pre.i96, %Vec_IntAlloc.exit ], [ %.pre.i103, %.preheader69 ], [ %.pre.i99, %._crit_edge ]
  %161 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %75, %.preheader69 ], [ %157, %._crit_edge ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %.not.i66 = icmp eq ptr %163, null
  br i1 %.not.i66, label %Vec_IntFree.exit, label %164

164:                                              ; preds = %._crit_edge79
  tail call void @free(ptr noundef nonnull %163) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge79, %164
  tail call void @free(ptr noundef nonnull %160) #13
  store ptr %17, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !31
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !26
  br label %165

165:                                              ; preds = %.lr.ph84, %Vec_IntFree.exit
  %.val = phi ptr [ %.val119, %.lr.ph84 ], [ %.val.pre, %Vec_IntFree.exit ]
  %.val55112 = phi ptr [ %.val55113, %.lr.ph84 ], [ %.val55136, %Vec_IntFree.exit ]
  %.pre.i97 = phi ptr [ %.pre.i96, %.lr.ph84 ], [ %.pre.i98, %Vec_IntFree.exit ]
  %166 = phi ptr [ %11, %.lr.ph84 ], [ %161, %Vec_IntFree.exit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %167 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %167, align 4, !tbaa !24
  %168 = sext i32 %.val.val to i64
  %169 = icmp slt i64 %indvars.iv.next94, %168
  br i1 %169, label %.lr.ph84, label %._crit_edge85, !llvm.loop !57

._crit_edge85:                                    ; preds = %165, %3
  %170 = phi ptr [ %6, %3 ], [ %.val55112, %165 ]
  %.not.i67 = icmp eq ptr %170, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %171

171:                                              ; preds = %._crit_edge85
  tail call void @free(ptr noundef nonnull %170) #13
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %._crit_edge85, %171
  tail call void @free(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @oSortDependencies(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #2 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4, !tbaa !31
  store i32 16, ptr %4, align 8, !tbaa !32
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !33
  %8 = getelementptr i8, ptr %0, i64 48
  %.val80 = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %.val80, i64 4
  %.val.val81 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val.val81, 0
  br i1 %10, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %3, %165
  %.val119 = phi ptr [ %.val, %165 ], [ %.val80, %3 ]
  %.val55113 = phi ptr [ %.val55112, %165 ], [ %6, %3 ]
  %.pre.i96 = phi ptr [ %.pre.i97, %165 ], [ %6, %3 ]
  %11 = phi ptr [ %166, %165 ], [ %6, %3 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %165 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv93
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr i8, ptr %13, i64 4
  %.val52 = load i32, ptr %14, align 4, !tbaa !31
  %15 = icmp eq i32 %.val52, 1
  br i1 %15, label %165, label %16

16:                                               ; preds = %.lr.ph84
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %18 = add i32 %.val52, -1
  %or.cond.i = icmp ult i32 %18, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %16, %20
  %24 = phi ptr [ %23, %20 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !33
  %.val5072 = load i32, ptr %14, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val5072, 0
  br i1 %26, label %.lr.ph, label %._crit_edge79

.preheader69:                                     ; preds = %Vec_IntPushUniqueOrder.exit
  %.val4977.pre = load i32, ptr %5, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val4977.pre, 0
  %28 = icmp sgt i32 %.val50, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.preheader, label %._crit_edge79

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPushUniqueOrder.exit
  %.val55111 = phi ptr [ %.val55109, %Vec_IntPushUniqueOrder.exit ], [ %.val55113, %Vec_IntAlloc.exit ]
  %29 = phi ptr [ %74, %Vec_IntPushUniqueOrder.exit ], [ %13, %Vec_IntAlloc.exit ]
  %30 = phi ptr [ %.pre.i103, %Vec_IntPushUniqueOrder.exit ], [ %.pre.i96, %Vec_IntAlloc.exit ]
  %31 = phi ptr [ %75, %Vec_IntPushUniqueOrder.exit ], [ %11, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit ]
  %32 = getelementptr i8, ptr %29, i64 8
  %.val57 = load ptr, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val57, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load i32, ptr %5, align 4, !tbaa !31
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !51

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %Vec_IntPushUniqueOrder.exit, label %40

._crit_edge.i:                                    ; preds = %40, %.lr.ph
  %45 = load i32, ptr %4, align 8, !tbaa !32
  %46 = icmp eq i32 %38, %45
  br i1 %46, label %47, label %Vec_IntGrow.exit23.i.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp slt i32 %38, 16
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %.not9.i.i.i = icmp eq ptr %30, null
  br i1 %.not9.i.i.i, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %30, i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

52:                                               ; preds = %49
  %53 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

54:                                               ; preds = %47
  %55 = shl nuw nsw i32 %38, 1
  %.not9.i22.i.i = icmp eq ptr %30, null
  %56 = zext nneg i32 %55 to i64
  %57 = shl nuw nsw i64 %56, 2
  br i1 %.not9.i22.i.i, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %57) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

60:                                               ; preds = %54
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %58, %60, %50, %52
  %storemerge = phi ptr [ %53, %52 ], [ %51, %50 ], [ %59, %58 ], [ %61, %60 ]
  %.sink.i.i = phi i32 [ 16, %52 ], [ 16, %50 ], [ %55, %58 ], [ %55, %60 ]
  store ptr %storemerge, ptr %7, align 8, !tbaa !33
  store i32 %.sink.i.i, ptr %4, align 8, !tbaa !32
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.val55110 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.val55111, %._crit_edge.i ]
  %.pre.i104 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %30, %._crit_edge.i ]
  %62 = add nsw i32 %38, 1
  store i32 %62, ptr %5, align 4, !tbaa !31
  br i1 %39, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %63 = zext nneg i32 %38 to i64
  br label %64

64:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %63, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i104, i64 %indvars.iv.next.i.i
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = icmp sgt i32 %66, %37
  br i1 %67, label %68, label %._crit_edge.loopexit.split.loop.exit.i.i

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i104, i64 %indvars.iv.i.i
  store i32 %66, ptr %69, align 4, !tbaa !34
  %70 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %70, label %64, label %Vec_IntPushOrder.exit.i, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %64
  %71 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %68, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %38, %Vec_IntGrow.exit23.i.i ], [ %71, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %68 ]
  %72 = sext i32 %.0.in.lcssa.i.i to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.pre.i104, i64 %72
  store i32 %37, ptr %73, align 4, !tbaa !34
  %.pre = load ptr, ptr %12, align 8, !tbaa !30
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %41, %Vec_IntPushOrder.exit.i
  %.val55109 = phi ptr [ %.val55110, %Vec_IntPushOrder.exit.i ], [ %.val55111, %41 ]
  %74 = phi ptr [ %.pre, %Vec_IntPushOrder.exit.i ], [ %29, %41 ]
  %.pre.i103 = phi ptr [ %.pre.i104, %Vec_IntPushOrder.exit.i ], [ %30, %41 ]
  %75 = phi ptr [ %.pre.i104, %Vec_IntPushOrder.exit.i ], [ %31, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = getelementptr i8, ptr %74, i64 4
  %.val50 = load i32, ptr %76, align 4, !tbaa !31
  %77 = sext i32 %.val50 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph, label %.preheader69, !llvm.loop !58

.preheader:                                       ; preds = %.preheader69, %._crit_edge
  %.val49117 = phi i32 [ %.val49, %._crit_edge ], [ %.val4977.pre, %.preheader69 ]
  %79 = phi ptr [ %155, %._crit_edge ], [ %74, %.preheader69 ]
  %80 = phi ptr [ %156, %._crit_edge ], [ %74, %.preheader69 ]
  %.pre.i100 = phi ptr [ %.pre.i99, %._crit_edge ], [ %.pre.i103, %.preheader69 ]
  %81 = phi ptr [ %157, %._crit_edge ], [ %75, %.preheader69 ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %.preheader69 ]
  %82 = getelementptr i8, ptr %80, i64 4
  %.val4874 = load i32, ptr %82, align 4, !tbaa !31
  %83 = icmp sgt i32 %.val4874, 0
  br i1 %83, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.preheader
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.val55109, i64 %indvars.iv90
  br label %85

85:                                               ; preds = %.lr.ph76, %Vec_IntRemove.exit
  %86 = phi ptr [ %79, %.lr.ph76 ], [ %153, %Vec_IntRemove.exit ]
  %87 = phi ptr [ %80, %.lr.ph76 ], [ %153, %Vec_IntRemove.exit ]
  %.04675 = phi i32 [ 0, %.lr.ph76 ], [ %.147, %Vec_IntRemove.exit ]
  %88 = getelementptr i8, ptr %87, i64 8
  %.val56 = load ptr, ptr %88, align 8, !tbaa !33
  %89 = sext i32 %.04675 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %.val56, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !34
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4 x i8], ptr %2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = load i32, ptr %84, align 4, !tbaa !34
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %98, label %._crit_edge114

._crit_edge114:                                   ; preds = %85
  %.phi.trans.insert = getelementptr i8, ptr %86, i64 4
  %.val48.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !31
  %97 = add nsw i32 %.04675, 1
  br label %Vec_IntRemove.exit

98:                                               ; preds = %85
  %99 = load i32, ptr %19, align 4, !tbaa !31
  %100 = load i32, ptr %17, align 8, !tbaa !32
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i59 = load ptr, ptr %25, align 8, !tbaa !33
  br label %Vec_IntPush.exit

102:                                              ; preds = %98
  %103 = icmp slt i32 %99, 16
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %105, null
  br i1 %.not9.i.i, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %105, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %25, align 8, !tbaa !33
  store i32 16, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %99, 1
  %113 = load ptr, ptr %25, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 2
  br i1 %.not9.i9.i, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #14
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #15
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %25, align 8, !tbaa !33
  store i32 %112, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %120
  %122 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i ], [ %121, %120 ], [ %110, %Vec_IntGrow.exit.i ]
  %123 = load i32, ptr %19, align 4, !tbaa !31
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %19, align 4, !tbaa !31
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %122, i64 %125
  store i32 %91, ptr %126, align 4, !tbaa !34
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  %128 = getelementptr i8, ptr %127, i64 8
  %.val53 = load ptr, ptr %128, align 8, !tbaa !33
  %129 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %89
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.i61, label %._crit_edge.i60

.lr.ph.i61:                                       ; preds = %Vec_IntPush.exit
  %wide.trip.count.i62 = zext nneg i32 %132 to i64
  br label %134

134:                                              ; preds = %138, %.lr.ph.i61
  %indvars.iv.i63 = phi i64 [ 0, %.lr.ph.i61 ], [ %indvars.iv.next.i64, %138 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv.i63
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = icmp eq i32 %136, %130
  br i1 %137, label %._crit_edge.loopexit.i, label %138

138:                                              ; preds = %134
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i63, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %wide.trip.count.i62
  br i1 %exitcond.not.i65, label %Vec_IntRemove.exit, label %134, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %134
  %139 = trunc nuw nsw i64 %indvars.iv.i63 to i32
  br label %._crit_edge.i60

._crit_edge.i60:                                  ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %139, %._crit_edge.loopexit.i ]
  %140 = icmp eq i32 %.0.lcssa.i, %132
  br i1 %140, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i60
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %141 = icmp slt i32 %.126.i, %132
  br i1 %141, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %142 = zext i32 %.126.i to i64
  br label %143

143:                                              ; preds = %143, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %142, %.lr.ph29.i ], [ %indvars.iv.next35.i, %143 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %151, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %indvars.iv34.i
  %145 = load i32, ptr %144, align 4, !tbaa !34
  %146 = zext nneg i32 %.1.in27.i to i64
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val53, i64 %146
  store i32 %145, ptr %147, align 4, !tbaa !34
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %148 = load i32, ptr %131, align 4, !tbaa !31
  %149 = trunc nuw i64 %indvars.iv.next35.i to i32
  %150 = icmp sgt i32 %148, %149
  %151 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %150, label %143, label %._crit_edge30.i, !llvm.loop !54

._crit_edge30.i:                                  ; preds = %143, %.preheader.i
  %.lcssa.i = phi i32 [ %132, %.preheader.i ], [ %148, %143 ]
  %152 = add nsw i32 %.lcssa.i, -1
  store i32 %152, ptr %131, align 4, !tbaa !31
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %138, %._crit_edge30.i, %._crit_edge.i60, %._crit_edge114
  %.val48 = phi i32 [ %.val48.pre, %._crit_edge114 ], [ %152, %._crit_edge30.i ], [ %132, %._crit_edge.i60 ], [ %132, %138 ]
  %153 = phi ptr [ %86, %._crit_edge114 ], [ %127, %._crit_edge30.i ], [ %127, %._crit_edge.i60 ], [ %127, %138 ]
  %.147 = phi i32 [ %97, %._crit_edge114 ], [ %.04675, %._crit_edge30.i ], [ %.04675, %._crit_edge.i60 ], [ %.04675, %138 ]
  %154 = icmp slt i32 %.147, %.val48
  br i1 %154, label %85, label %._crit_edge.loopexit, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %Vec_IntRemove.exit
  %.val49.pre = load i32, ptr %5, align 4, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val49 = phi i32 [ %.val49.pre, %._crit_edge.loopexit ], [ %.val49117, %.preheader ]
  %155 = phi ptr [ %153, %._crit_edge.loopexit ], [ %79, %.preheader ]
  %156 = phi ptr [ %153, %._crit_edge.loopexit ], [ %80, %.preheader ]
  %.pre.i99 = phi ptr [ %.val55109, %._crit_edge.loopexit ], [ %.pre.i100, %.preheader ]
  %157 = phi ptr [ %.val55109, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %158 = sext i32 %.val49 to i64
  %159 = icmp slt i64 %indvars.iv.next91, %158
  br i1 %159, label %.preheader, label %._crit_edge79, !llvm.loop !60

._crit_edge79:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit, %.preheader69
  %.val55136 = phi ptr [ %.val55113, %Vec_IntAlloc.exit ], [ %.val55109, %.preheader69 ], [ %.val55109, %._crit_edge ]
  %160 = phi ptr [ %13, %Vec_IntAlloc.exit ], [ %74, %.preheader69 ], [ %155, %._crit_edge ]
  %.pre.i98 = phi ptr [ %.pre.i96, %Vec_IntAlloc.exit ], [ %.pre.i103, %.preheader69 ], [ %.pre.i99, %._crit_edge ]
  %161 = phi ptr [ %11, %Vec_IntAlloc.exit ], [ %75, %.preheader69 ], [ %157, %._crit_edge ]
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %.not.i66 = icmp eq ptr %163, null
  br i1 %.not.i66, label %Vec_IntFree.exit, label %164

164:                                              ; preds = %._crit_edge79
  tail call void @free(ptr noundef nonnull %163) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge79, %164
  tail call void @free(ptr noundef nonnull %160) #13
  store ptr %17, ptr %12, align 8, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !31
  %.val.pre = load ptr, ptr %8, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %.lr.ph84, %Vec_IntFree.exit
  %.val = phi ptr [ %.val119, %.lr.ph84 ], [ %.val.pre, %Vec_IntFree.exit ]
  %.val55112 = phi ptr [ %.val55113, %.lr.ph84 ], [ %.val55136, %Vec_IntFree.exit ]
  %.pre.i97 = phi ptr [ %.pre.i96, %.lr.ph84 ], [ %.pre.i98, %Vec_IntFree.exit ]
  %166 = phi ptr [ %11, %.lr.ph84 ], [ %161, %Vec_IntFree.exit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %167 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %167, align 4, !tbaa !24
  %168 = sext i32 %.val.val to i64
  %169 = icmp slt i64 %indvars.iv.next94, %168
  br i1 %169, label %.lr.ph84, label %._crit_edge85, !llvm.loop !61

._crit_edge85:                                    ; preds = %165, %3
  %170 = phi ptr [ %6, %3 ], [ %.val55112, %165 ]
  %.not.i67 = icmp eq ptr %170, null
  br i1 %.not.i67, label %Vec_IntFree.exit68, label %171

171:                                              ; preds = %._crit_edge85
  tail call void @free(ptr noundef nonnull %170) #13
  br label %Vec_IntFree.exit68

Vec_IntFree.exit68:                               ; preds = %._crit_edge85, %171
  tail call void @free(ptr noundef nonnull %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oSplitByDep(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %6, %248
  %9 = phi i32 [ %249, %248 ], [ %7, %6 ]
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %248 ], [ 0, %6 ]
  %.070147 = phi i32 [ %.171, %248 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv166
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %11, i64 4
  %.val79 = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp eq i32 %.val79, 1
  br i1 %13, label %248, label %14

14:                                               ; preds = %.lr.ph150
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = add i32 %.val79, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val79
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %18
  %22 = phi ptr [ %21, %18 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %24, align 8, !tbaa !32
  br i1 %.not.i, label %Vec_IntAlloc.exit93, label %26

26:                                               ; preds = %Vec_IntAlloc.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  br label %Vec_IntAlloc.exit93

Vec_IntAlloc.exit93:                              ; preds = %Vec_IntAlloc.exit, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = icmp sgt i32 %.val79, 0
  br i1 %32, label %.preheader130, label %._crit_edge144

.preheader130:                                    ; preds = %Vec_IntAlloc.exit93, %115
  %33 = phi ptr [ %.pre.i170, %115 ], [ %22, %Vec_IntAlloc.exit93 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %115 ], [ 0, %Vec_IntAlloc.exit93 ]
  %34 = phi ptr [ %116, %115 ], [ %11, %Vec_IntAlloc.exit93 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val87 = load ptr, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val87, i64 %indvars.iv163
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %40, i64 4
  %.val75 = load i32, ptr %41, align 4, !tbaa !31
  %42 = icmp sgt i32 %.val75, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader130
  %43 = getelementptr i8, ptr %40, i64 8
  %.val85 = load ptr, ptr %43, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0136 = phi i32 [ 0, %.lr.ph ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = add nsw i32 %49, %.0136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !62

._crit_edge:                                      ; preds = %44, %.preheader130
  %.0.lcssa = phi i32 [ 0, %.preheader130 ], [ %50, %44 ]
  %51 = load i32, ptr %17, align 4, !tbaa !31
  %52 = load i32, ptr %15, align 8, !tbaa !32
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntPush.exit

54:                                               ; preds = %._crit_edge
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %64) #14
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink207 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink207, ptr %23, align 8, !tbaa !33
  store i32 %.sink, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge
  %.pre.i170 = phi ptr [ %33, %._crit_edge ], [ %.sink207, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %17, align 4, !tbaa !31
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i170, i64 %70
  store i32 %.0.lcssa, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %25, align 4, !tbaa !31
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %74 = load ptr, ptr %31, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %76, !llvm.loop !51

76:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp eq i32 %78, %.0.lcssa
  br i1 %79, label %Vec_IntPushUniqueOrder.exit, label %75

._crit_edge.i:                                    ; preds = %75, %Vec_IntPush.exit
  %80 = load i32, ptr %24, align 8, !tbaa !32
  %81 = icmp eq i32 %72, %80
  br i1 %81, label %82, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i
  %.pre.i95 = load ptr, ptr %31, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i.i

82:                                               ; preds = %._crit_edge.i
  %83 = icmp slt i32 %72, 16
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

90:                                               ; preds = %82
  %91 = shl nuw nsw i32 %72, 1
  %92 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i22.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i22.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %95, %97, %86, %88
  %storemerge = phi ptr [ %89, %88 ], [ %87, %86 ], [ %96, %95 ], [ %98, %97 ]
  %.sink.i.i = phi i32 [ 16, %88 ], [ 16, %86 ], [ %91, %95 ], [ %91, %97 ]
  store ptr %storemerge, ptr %31, align 8, !tbaa !33
  store i32 %.sink.i.i, ptr %24, align 8, !tbaa !32
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %99 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i95, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %100 = add nsw i32 %72, 1
  store i32 %100, ptr %25, align 4, !tbaa !31
  br i1 %73, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %101 = zext nneg i32 %72 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %101, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.next.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp sgt i32 %104, %.0.lcssa
  br i1 %105, label %106, label %._crit_edge.loopexit.split.loop.exit.i.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i
  store i32 %104, ptr %107, align 4, !tbaa !34
  %108 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %108, label %102, label %Vec_IntPushOrder.exit.i, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %102
  %109 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %106, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %72, %Vec_IntGrow.exit23.i.i ], [ %109, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %106 ]
  %110 = sext i32 %.0.in.lcssa.i.i to i64
  %111 = getelementptr inbounds [4 x i8], ptr %99, i64 %110
  store i32 %.0.lcssa, ptr %111, align 4, !tbaa !34
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %76, %Vec_IntPushOrder.exit.i
  %.val89174 = phi ptr [ %99, %Vec_IntPushOrder.exit.i ], [ %74, %76 ]
  %112 = icmp slt i32 %.0.lcssa, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %115

115:                                              ; preds = %113, %Vec_IntPushUniqueOrder.exit
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %116 = load ptr, ptr %10, align 8, !tbaa !30
  %117 = getelementptr i8, ptr %116, i64 4
  %.val76 = load i32, ptr %117, align 4, !tbaa !31
  %118 = sext i32 %.val76 to i64
  %119 = icmp slt i64 %indvars.iv.next164, %118
  br i1 %119, label %.preheader130, label %thread-pre-split, !llvm.loop !63

thread-pre-split:                                 ; preds = %115
  %.val74.pr.pre = load i32, ptr %25, align 4, !tbaa !31
  %120 = icmp sgt i32 %.val74.pr.pre, 1
  br i1 %120, label %.preheader.lr.ph, label %._crit_edge144

.preheader.lr.ph:                                 ; preds = %thread-pre-split
  %121 = icmp sgt i32 %.val76, 0
  br i1 %121, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %122 = add i32 %.070147, 1
  %123 = add i32 %122, %.val74.pr.pre
  %124 = add i32 %123, -2
  store i32 1, ptr %25, align 4, !tbaa !31
  br label %._crit_edge144

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge142
  %125 = phi i32 [ %242, %._crit_edge142 ], [ %.val74.pr.pre, %.preheader.lr.ph ]
  %126 = phi ptr [ %239, %._crit_edge142 ], [ %116, %.preheader.lr.ph ]
  %127 = phi ptr [ %240, %._crit_edge142 ], [ %116, %.preheader.lr.ph ]
  %.272143 = phi i32 [ %241, %._crit_edge142 ], [ %.070147, %.preheader.lr.ph ]
  %128 = getelementptr i8, ptr %127, i64 4
  %.val139 = load i32, ptr %128, align 4, !tbaa !31
  %129 = icmp sgt i32 %.val139, 0
  br i1 %129, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %.preheader, %233
  %130 = phi ptr [ %234, %233 ], [ %126, %.preheader ]
  %131 = phi ptr [ %234, %233 ], [ %127, %.preheader ]
  %.1140 = phi i32 [ %235, %233 ], [ 0, %.preheader ]
  %132 = sext i32 %.1140 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %.pre.i170, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %.val88 = load i32, ptr %25, align 4, !tbaa !31
  %135 = sext i32 %.val88 to i64
  %136 = getelementptr [4 x i8], ptr %.val89174, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !34
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %233

140:                                              ; preds = %.lr.ph141
  %141 = load i32, ptr %4, align 4, !tbaa !34
  %142 = add nsw i32 %141, %.272143
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x i8], ptr %2, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !30
  %146 = getelementptr i8, ptr %131, i64 8
  %.val83 = load ptr, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds [4 x i8], ptr %.val83, i64 %132
  %148 = load i32, ptr %147, align 4, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !31
  %151 = load i32, ptr %145, align 8, !tbaa !32
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %.Vec_IntGrow.exit10_crit_edge.i96

.Vec_IntGrow.exit10_crit_edge.i96:                ; preds = %140
  %.phi.trans.insert.i97 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.pre.i98 = load ptr, ptr %.phi.trans.insert.i97, align 8, !tbaa !33
  br label %Vec_IntPush.exit102

153:                                              ; preds = %140
  %154 = icmp slt i32 %150, 16
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %.not9.i.i100 = icmp eq ptr %157, null
  br i1 %.not9.i.i100, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %157, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i101

160:                                              ; preds = %155
  %161 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i101

Vec_IntGrow.exit.i101:                            ; preds = %160, %158
  %162 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %162, ptr %156, align 8, !tbaa !33
  store i32 16, ptr %145, align 8, !tbaa !32
  br label %Vec_IntPush.exit102

163:                                              ; preds = %153
  %164 = shl nuw nsw i32 %150, 1
  %165 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %.not9.i9.i99 = icmp eq ptr %166, null
  %167 = zext nneg i32 %164 to i64
  %168 = shl nuw nsw i64 %167, 2
  br i1 %.not9.i9.i99, label %171, label %169

169:                                              ; preds = %163
  %170 = tail call ptr @realloc(ptr noundef nonnull %166, i64 noundef %168) #14
  br label %173

171:                                              ; preds = %163
  %172 = tail call noalias ptr @malloc(i64 noundef %168) #15
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi ptr [ %170, %169 ], [ %172, %171 ]
  store ptr %174, ptr %165, align 8, !tbaa !33
  store i32 %164, ptr %145, align 8, !tbaa !32
  br label %Vec_IntPush.exit102

Vec_IntPush.exit102:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i96, %Vec_IntGrow.exit.i101, %173
  %175 = phi ptr [ %.pre.i98, %.Vec_IntGrow.exit10_crit_edge.i96 ], [ %174, %173 ], [ %162, %Vec_IntGrow.exit.i101 ]
  %176 = load i32, ptr %149, align 4, !tbaa !31
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %149, align 4, !tbaa !31
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %175, i64 %178
  store i32 %148, ptr %179, align 4, !tbaa !34
  %180 = load i32, ptr %4, align 4, !tbaa !34
  %181 = add nsw i32 %180, %.272143
  %182 = load ptr, ptr %10, align 8, !tbaa !30
  %183 = getelementptr i8, ptr %182, i64 8
  %.val82 = load ptr, ptr %183, align 8, !tbaa !33
  %184 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %132
  %185 = load i32, ptr %184, align 4, !tbaa !34
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %3, i64 %186
  store i32 %181, ptr %187, align 4, !tbaa !34
  %188 = load i32, ptr %184, align 4, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !31
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i104, label %._crit_edge.i103

.lr.ph.i104:                                      ; preds = %Vec_IntPush.exit102
  %wide.trip.count.i105 = zext nneg i32 %190 to i64
  br label %192

192:                                              ; preds = %196, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %196 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv.i106
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = icmp eq i32 %194, %188
  br i1 %195, label %._crit_edge.loopexit.i, label %196

196:                                              ; preds = %192
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %Vec_IntRemove.exit, label %192, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %192
  %197 = trunc nuw nsw i64 %indvars.iv.i106 to i32
  br label %._crit_edge.i103

._crit_edge.i103:                                 ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit102
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit102 ], [ %197, %._crit_edge.loopexit.i ]
  %198 = icmp eq i32 %.0.lcssa.i, %190
  br i1 %198, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i103
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %199 = icmp slt i32 %.126.i, %190
  br i1 %199, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %200 = zext i32 %.126.i to i64
  br label %201

201:                                              ; preds = %201, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %200, %.lr.ph29.i ], [ %indvars.iv.next35.i, %201 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %209, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %indvars.iv34.i
  %203 = load i32, ptr %202, align 4, !tbaa !34
  %204 = zext nneg i32 %.1.in27.i to i64
  %205 = getelementptr inbounds nuw [4 x i8], ptr %.val82, i64 %204
  store i32 %203, ptr %205, align 4, !tbaa !34
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %206 = load i32, ptr %189, align 4, !tbaa !31
  %207 = trunc nuw i64 %indvars.iv.next35.i to i32
  %208 = icmp sgt i32 %206, %207
  %209 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %208, label %201, label %._crit_edge30.i, !llvm.loop !54

._crit_edge30.i:                                  ; preds = %201, %.preheader.i
  %.lcssa.i = phi i32 [ %190, %.preheader.i ], [ %206, %201 ]
  %210 = add nsw i32 %.lcssa.i, -1
  store i32 %210, ptr %189, align 4, !tbaa !31
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %196, %._crit_edge.i103, %._crit_edge30.i
  %211 = load i32, ptr %133, align 4, !tbaa !34
  %212 = load i32, ptr %17, align 4, !tbaa !31
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.lr.ph.i120, label %._crit_edge.i109

.lr.ph.i120:                                      ; preds = %Vec_IntRemove.exit
  %wide.trip.count.i121 = zext nneg i32 %212 to i64
  br label %214

214:                                              ; preds = %218, %.lr.ph.i120
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.i120 ], [ %indvars.iv.next.i123, %218 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i170, i64 %indvars.iv.i122
  %216 = load i32, ptr %215, align 4, !tbaa !34
  %217 = icmp eq i32 %216, %211
  br i1 %217, label %._crit_edge.loopexit.i125, label %218

218:                                              ; preds = %214
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i122, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i121
  br i1 %exitcond.not.i124, label %Vec_IntRemove.exit126, label %214, !llvm.loop !53

._crit_edge.loopexit.i125:                        ; preds = %214
  %219 = trunc nuw nsw i64 %indvars.iv.i122 to i32
  br label %._crit_edge.i109

._crit_edge.i109:                                 ; preds = %._crit_edge.loopexit.i125, %Vec_IntRemove.exit
  %.0.lcssa.i110 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %219, %._crit_edge.loopexit.i125 ]
  %220 = icmp eq i32 %.0.lcssa.i110, %212
  br i1 %220, label %Vec_IntRemove.exit126, label %.preheader.i111

.preheader.i111:                                  ; preds = %._crit_edge.i109
  %.126.i112 = add nuw nsw i32 %.0.lcssa.i110, 1
  %221 = icmp slt i32 %.126.i112, %212
  br i1 %221, label %.lr.ph29.i116, label %._crit_edge30.i113

.lr.ph29.i116:                                    ; preds = %.preheader.i111
  %222 = zext i32 %.126.i112 to i64
  br label %223

223:                                              ; preds = %223, %.lr.ph29.i116
  %indvars.iv34.i117 = phi i64 [ %222, %.lr.ph29.i116 ], [ %indvars.iv.next35.i119, %223 ]
  %.1.in27.i118 = phi i32 [ %.0.lcssa.i110, %.lr.ph29.i116 ], [ %230, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i170, i64 %indvars.iv34.i117
  %225 = load i32, ptr %224, align 4, !tbaa !34
  %226 = zext nneg i32 %.1.in27.i118 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i170, i64 %226
  store i32 %225, ptr %227, align 4, !tbaa !34
  %indvars.iv.next35.i119 = add nuw nsw i64 %indvars.iv34.i117, 1
  %228 = trunc nuw i64 %indvars.iv.next35.i119 to i32
  %229 = icmp sgt i32 %212, %228
  %230 = trunc nuw i64 %indvars.iv34.i117 to i32
  br i1 %229, label %223, label %._crit_edge30.i113, !llvm.loop !54

._crit_edge30.i113:                               ; preds = %223, %.preheader.i111
  %231 = add nsw i32 %212, -1
  store i32 %231, ptr %17, align 4, !tbaa !31
  br label %Vec_IntRemove.exit126

Vec_IntRemove.exit126:                            ; preds = %218, %._crit_edge.i109, %._crit_edge30.i113
  %232 = add nsw i32 %.1140, -1
  br label %233

233:                                              ; preds = %.lr.ph141, %Vec_IntRemove.exit126
  %234 = phi ptr [ %182, %Vec_IntRemove.exit126 ], [ %130, %.lr.ph141 ]
  %.2 = phi i32 [ %232, %Vec_IntRemove.exit126 ], [ %.1140, %.lr.ph141 ]
  %235 = add nsw i32 %.2, 1
  %236 = getelementptr i8, ptr %234, i64 4
  %.val = load i32, ptr %236, align 4, !tbaa !31
  %237 = icmp slt i32 %235, %.val
  br i1 %237, label %.lr.ph141, label %._crit_edge142.loopexit, !llvm.loop !64

._crit_edge142.loopexit:                          ; preds = %233
  %.pre = load i32, ptr %25, align 4, !tbaa !31
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %.preheader
  %238 = phi i32 [ %.pre, %._crit_edge142.loopexit ], [ %125, %.preheader ]
  %239 = phi ptr [ %234, %._crit_edge142.loopexit ], [ %126, %.preheader ]
  %240 = phi ptr [ %234, %._crit_edge142.loopexit ], [ %127, %.preheader ]
  %241 = add nsw i32 %.272143, 1
  %242 = add nsw i32 %238, -1
  store i32 %242, ptr %25, align 4, !tbaa !31
  %243 = icmp sgt i32 %238, 2
  br i1 %243, label %.preheader, label %._crit_edge144, !llvm.loop !65

._crit_edge144:                                   ; preds = %._crit_edge142, %Vec_IntAlloc.exit93, %.preheader.lr.ph.split.us, %thread-pre-split
  %244 = phi ptr [ %.pre.i170, %thread-pre-split ], [ %.pre.i170, %.preheader.lr.ph.split.us ], [ %22, %Vec_IntAlloc.exit93 ], [ %.pre.i170, %._crit_edge142 ]
  %.val89198 = phi ptr [ %.val89174, %thread-pre-split ], [ %.val89174, %.preheader.lr.ph.split.us ], [ %30, %Vec_IntAlloc.exit93 ], [ %.val89174, %._crit_edge142 ]
  %.272.lcssa = phi i32 [ %.070147, %thread-pre-split ], [ %124, %.preheader.lr.ph.split.us ], [ %.070147, %Vec_IntAlloc.exit93 ], [ %241, %._crit_edge142 ]
  %.not.i127 = icmp eq ptr %244, null
  br i1 %.not.i127, label %Vec_IntFree.exit, label %245

245:                                              ; preds = %._crit_edge144
  tail call void @free(ptr noundef nonnull %244) #13
  %.pre175 = load ptr, ptr %31, align 8, !tbaa !33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge144, %245
  %246 = phi ptr [ %.val89198, %._crit_edge144 ], [ %.pre175, %245 ]
  tail call void @free(ptr noundef nonnull %15) #13
  %.not.i128 = icmp eq ptr %246, null
  br i1 %.not.i128, label %Vec_IntFree.exit129, label %247

247:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %246) #13
  br label %Vec_IntFree.exit129

Vec_IntFree.exit129:                              ; preds = %Vec_IntFree.exit, %247
  tail call void @free(ptr noundef nonnull %24) #13
  %.pre176 = load i32, ptr %4, align 4, !tbaa !34
  br label %248

248:                                              ; preds = %.lr.ph150, %Vec_IntFree.exit129
  %249 = phi i32 [ %9, %.lr.ph150 ], [ %.pre176, %Vec_IntFree.exit129 ]
  %.171 = phi i32 [ %.070147, %.lr.ph150 ], [ %.272.lcssa, %Vec_IntFree.exit129 ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next167, %250
  br i1 %251, label %.lr.ph150, label %._crit_edge151, !llvm.loop !66

._crit_edge151:                                   ; preds = %248, %6
  %.070.lcssa = phi i32 [ 0, %6 ], [ %.171, %248 ]
  %.lcssa134 = phi i32 [ %7, %6 ], [ %249, %248 ]
  %252 = add nsw i32 %.lcssa134, %.070.lcssa
  store i32 %252, ptr %4, align 4, !tbaa !34
  ret i32 %.070.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define i32 @iSplitByDep(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #2 {
  %7 = load i32, ptr %4, align 4, !tbaa !34
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %6, %244
  %9 = phi i32 [ %245, %244 ], [ %7, %6 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %244 ], [ 0, %6 ]
  %.069146 = phi i32 [ %.170, %244 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv165
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr i8, ptr %11, i64 4
  %.val78 = load i32, ptr %12, align 4, !tbaa !31
  %13 = icmp eq i32 %.val78, 1
  br i1 %13, label %244, label %14

14:                                               ; preds = %.lr.ph149
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %16 = add i32 %.val78, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val78
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %15, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %18
  %22 = phi ptr [ %21, %18 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !33
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %24, align 8, !tbaa !32
  br i1 %.not.i, label %Vec_IntAlloc.exit92, label %26

26:                                               ; preds = %Vec_IntAlloc.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #15
  br label %Vec_IntAlloc.exit92

Vec_IntAlloc.exit92:                              ; preds = %Vec_IntAlloc.exit, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !33
  %32 = icmp sgt i32 %.val78, 0
  br i1 %32, label %.preheader129, label %._crit_edge143

.preheader129:                                    ; preds = %Vec_IntAlloc.exit92, %Vec_IntPushUniqueOrder.exit
  %33 = phi ptr [ %.pre.i169, %Vec_IntPushUniqueOrder.exit ], [ %22, %Vec_IntAlloc.exit92 ]
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit92 ]
  %34 = phi ptr [ %112, %Vec_IntPushUniqueOrder.exit ], [ %11, %Vec_IntAlloc.exit92 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val86 = load ptr, ptr %35, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.val86, i64 %indvars.iv162
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %1, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = getelementptr i8, ptr %40, i64 4
  %.val74 = load i32, ptr %41, align 4, !tbaa !31
  %42 = icmp sgt i32 %.val74, 0
  br i1 %42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader129
  %43 = getelementptr i8, ptr %40, i64 8
  %.val84 = load ptr, ptr %43, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %44

44:                                               ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %.0135 = phi i32 [ 0, %.lr.ph ], [ %50, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %.val84, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %5, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = add nsw i32 %49, %.0135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !67

._crit_edge:                                      ; preds = %44, %.preheader129
  %.0.lcssa = phi i32 [ 0, %.preheader129 ], [ %50, %44 ]
  %51 = load i32, ptr %17, align 4, !tbaa !31
  %52 = load i32, ptr %15, align 8, !tbaa !32
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %Vec_IntPush.exit

54:                                               ; preds = %._crit_edge
  %55 = icmp slt i32 %51, 16
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %56
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %33, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

59:                                               ; preds = %56
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

61:                                               ; preds = %54
  %62 = shl nuw nsw i32 %51, 1
  %.not9.i9.i = icmp eq ptr %33, null
  %63 = zext nneg i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %61
  %66 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %64) #14
  br label %Vec_IntPush.exit.sink.split

67:                                               ; preds = %61
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %65, %67, %57, %59
  %.sink206 = phi ptr [ %60, %59 ], [ %58, %57 ], [ %66, %65 ], [ %68, %67 ]
  %.sink = phi i32 [ 16, %59 ], [ 16, %57 ], [ %62, %65 ], [ %62, %67 ]
  store ptr %.sink206, ptr %23, align 8, !tbaa !33
  store i32 %.sink, ptr %15, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %._crit_edge
  %.pre.i169 = phi ptr [ %33, %._crit_edge ], [ %.sink206, %Vec_IntPush.exit.sink.split ]
  %69 = add nsw i32 %51, 1
  store i32 %69, ptr %17, align 4, !tbaa !31
  %70 = sext i32 %51 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.pre.i169, i64 %70
  store i32 %.0.lcssa, ptr %71, align 4, !tbaa !34
  %72 = load i32, ptr %25, align 4, !tbaa !31
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %74 = load ptr, ptr %31, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %72 to i64
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %76, !llvm.loop !51

76:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i
  %78 = load i32, ptr %77, align 4, !tbaa !34
  %79 = icmp eq i32 %78, %.0.lcssa
  br i1 %79, label %Vec_IntPushUniqueOrder.exit, label %75

._crit_edge.i:                                    ; preds = %75, %Vec_IntPush.exit
  %80 = load i32, ptr %24, align 8, !tbaa !32
  %81 = icmp eq i32 %72, %80
  br i1 %81, label %82, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i
  %.pre.i94 = load ptr, ptr %31, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i.i

82:                                               ; preds = %._crit_edge.i
  %83 = icmp slt i32 %72, 16
  br i1 %83, label %84, label %90

84:                                               ; preds = %82
  %85 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %85, null
  br i1 %.not9.i.i.i, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %85, i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

90:                                               ; preds = %82
  %91 = shl nuw nsw i32 %72, 1
  %92 = load ptr, ptr %31, align 8, !tbaa !33
  %.not9.i22.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %91 to i64
  %94 = shl nuw nsw i64 %93, 2
  br i1 %.not9.i22.i.i, label %97, label %95

95:                                               ; preds = %90
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

97:                                               ; preds = %90
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %95, %97, %86, %88
  %storemerge = phi ptr [ %89, %88 ], [ %87, %86 ], [ %96, %95 ], [ %98, %97 ]
  %.sink.i.i = phi i32 [ 16, %88 ], [ 16, %86 ], [ %91, %95 ], [ %91, %97 ]
  store ptr %storemerge, ptr %31, align 8, !tbaa !33
  store i32 %.sink.i.i, ptr %24, align 8, !tbaa !32
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %99 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i94, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %100 = add nsw i32 %72, 1
  store i32 %100, ptr %25, align 4, !tbaa !31
  br i1 %73, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %101 = zext nneg i32 %72 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %101, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.next.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !34
  %105 = icmp sgt i32 %104, %.0.lcssa
  br i1 %105, label %106, label %._crit_edge.loopexit.split.loop.exit.i.i

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i.i
  store i32 %104, ptr %107, align 4, !tbaa !34
  %108 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %108, label %102, label %Vec_IntPushOrder.exit.i, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %102
  %109 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %106, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %72, %Vec_IntGrow.exit23.i.i ], [ %109, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %106 ]
  %110 = sext i32 %.0.in.lcssa.i.i to i64
  %111 = getelementptr inbounds [4 x i8], ptr %99, i64 %110
  store i32 %.0.lcssa, ptr %111, align 4, !tbaa !34
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %76, %Vec_IntPushOrder.exit.i
  %.val88173 = phi ptr [ %99, %Vec_IntPushOrder.exit.i ], [ %74, %76 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %112 = load ptr, ptr %10, align 8, !tbaa !30
  %113 = getelementptr i8, ptr %112, i64 4
  %.val75 = load i32, ptr %113, align 4, !tbaa !31
  %114 = sext i32 %.val75 to i64
  %115 = icmp slt i64 %indvars.iv.next163, %114
  br i1 %115, label %.preheader129, label %thread-pre-split, !llvm.loop !68

thread-pre-split:                                 ; preds = %Vec_IntPushUniqueOrder.exit
  %.val73.pr.pre = load i32, ptr %25, align 4, !tbaa !31
  %116 = icmp sgt i32 %.val73.pr.pre, 1
  br i1 %116, label %.preheader.lr.ph, label %._crit_edge143

.preheader.lr.ph:                                 ; preds = %thread-pre-split
  %117 = icmp sgt i32 %.val75, 0
  br i1 %117, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %118 = add i32 %.069146, 1
  %119 = add i32 %118, %.val73.pr.pre
  %120 = add i32 %119, -2
  store i32 1, ptr %25, align 4, !tbaa !31
  br label %._crit_edge143

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge141
  %121 = phi i32 [ %238, %._crit_edge141 ], [ %.val73.pr.pre, %.preheader.lr.ph ]
  %122 = phi ptr [ %235, %._crit_edge141 ], [ %112, %.preheader.lr.ph ]
  %123 = phi ptr [ %236, %._crit_edge141 ], [ %112, %.preheader.lr.ph ]
  %.271142 = phi i32 [ %237, %._crit_edge141 ], [ %.069146, %.preheader.lr.ph ]
  %124 = getelementptr i8, ptr %123, i64 4
  %.val138 = load i32, ptr %124, align 4, !tbaa !31
  %125 = icmp sgt i32 %.val138, 0
  br i1 %125, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %.preheader, %229
  %126 = phi ptr [ %230, %229 ], [ %122, %.preheader ]
  %127 = phi ptr [ %230, %229 ], [ %123, %.preheader ]
  %.1139 = phi i32 [ %231, %229 ], [ 0, %.preheader ]
  %128 = sext i32 %.1139 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %.pre.i169, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !34
  %.val87 = load i32, ptr %25, align 4, !tbaa !31
  %131 = sext i32 %.val87 to i64
  %132 = getelementptr [4 x i8], ptr %.val88173, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !34
  %135 = icmp eq i32 %130, %134
  br i1 %135, label %136, label %229

136:                                              ; preds = %.lr.ph140
  %137 = load i32, ptr %4, align 4, !tbaa !34
  %138 = add nsw i32 %137, %.271142
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %2, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr i8, ptr %127, i64 8
  %.val82 = load ptr, ptr %142, align 8, !tbaa !33
  %143 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %128
  %144 = load i32, ptr %143, align 4, !tbaa !34
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !31
  %147 = load i32, ptr %141, align 8, !tbaa !32
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %.Vec_IntGrow.exit10_crit_edge.i95

.Vec_IntGrow.exit10_crit_edge.i95:                ; preds = %136
  %.phi.trans.insert.i96 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.pre.i97 = load ptr, ptr %.phi.trans.insert.i96, align 8, !tbaa !33
  br label %Vec_IntPush.exit101

149:                                              ; preds = %136
  %150 = icmp slt i32 %146, 16
  br i1 %150, label %151, label %159

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %.not9.i.i99 = icmp eq ptr %153, null
  br i1 %.not9.i.i99, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %153, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i100

156:                                              ; preds = %151
  %157 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i100

Vec_IntGrow.exit.i100:                            ; preds = %156, %154
  %158 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %158, ptr %152, align 8, !tbaa !33
  store i32 16, ptr %141, align 8, !tbaa !32
  br label %Vec_IntPush.exit101

159:                                              ; preds = %149
  %160 = shl nuw nsw i32 %146, 1
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %.not9.i9.i98 = icmp eq ptr %162, null
  %163 = zext nneg i32 %160 to i64
  %164 = shl nuw nsw i64 %163, 2
  br i1 %.not9.i9.i98, label %167, label %165

165:                                              ; preds = %159
  %166 = tail call ptr @realloc(ptr noundef nonnull %162, i64 noundef %164) #14
  br label %169

167:                                              ; preds = %159
  %168 = tail call noalias ptr @malloc(i64 noundef %164) #15
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %170, ptr %161, align 8, !tbaa !33
  store i32 %160, ptr %141, align 8, !tbaa !32
  br label %Vec_IntPush.exit101

Vec_IntPush.exit101:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i95, %Vec_IntGrow.exit.i100, %169
  %171 = phi ptr [ %.pre.i97, %.Vec_IntGrow.exit10_crit_edge.i95 ], [ %170, %169 ], [ %158, %Vec_IntGrow.exit.i100 ]
  %172 = load i32, ptr %145, align 4, !tbaa !31
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %145, align 4, !tbaa !31
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [4 x i8], ptr %171, i64 %174
  store i32 %144, ptr %175, align 4, !tbaa !34
  %176 = load i32, ptr %4, align 4, !tbaa !34
  %177 = add nsw i32 %176, %.271142
  %178 = load ptr, ptr %10, align 8, !tbaa !30
  %179 = getelementptr i8, ptr %178, i64 8
  %.val81 = load ptr, ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds [4 x i8], ptr %.val81, i64 %128
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i8], ptr %3, i64 %182
  store i32 %177, ptr %183, align 4, !tbaa !34
  %184 = load i32, ptr %180, align 4, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !31
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.i103, label %._crit_edge.i102

.lr.ph.i103:                                      ; preds = %Vec_IntPush.exit101
  %wide.trip.count.i104 = zext nneg i32 %186 to i64
  br label %188

188:                                              ; preds = %192, %.lr.ph.i103
  %indvars.iv.i105 = phi i64 [ 0, %.lr.ph.i103 ], [ %indvars.iv.next.i106, %192 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv.i105
  %190 = load i32, ptr %189, align 4, !tbaa !34
  %191 = icmp eq i32 %190, %184
  br i1 %191, label %._crit_edge.loopexit.i, label %192

192:                                              ; preds = %188
  %indvars.iv.next.i106 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i107 = icmp eq i64 %indvars.iv.next.i106, %wide.trip.count.i104
  br i1 %exitcond.not.i107, label %Vec_IntRemove.exit, label %188, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %188
  %193 = trunc nuw nsw i64 %indvars.iv.i105 to i32
  br label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit101
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit101 ], [ %193, %._crit_edge.loopexit.i ]
  %194 = icmp eq i32 %.0.lcssa.i, %186
  br i1 %194, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i102
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %195 = icmp slt i32 %.126.i, %186
  br i1 %195, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %196 = zext i32 %.126.i to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %196, %.lr.ph29.i ], [ %indvars.iv.next35.i, %197 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %205, %197 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %indvars.iv34.i
  %199 = load i32, ptr %198, align 4, !tbaa !34
  %200 = zext nneg i32 %.1.in27.i to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.val81, i64 %200
  store i32 %199, ptr %201, align 4, !tbaa !34
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %202 = load i32, ptr %185, align 4, !tbaa !31
  %203 = trunc nuw i64 %indvars.iv.next35.i to i32
  %204 = icmp sgt i32 %202, %203
  %205 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %204, label %197, label %._crit_edge30.i, !llvm.loop !54

._crit_edge30.i:                                  ; preds = %197, %.preheader.i
  %.lcssa.i = phi i32 [ %186, %.preheader.i ], [ %202, %197 ]
  %206 = add nsw i32 %.lcssa.i, -1
  store i32 %206, ptr %185, align 4, !tbaa !31
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %192, %._crit_edge.i102, %._crit_edge30.i
  %207 = load i32, ptr %129, align 4, !tbaa !34
  %208 = load i32, ptr %17, align 4, !tbaa !31
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.i119, label %._crit_edge.i108

.lr.ph.i119:                                      ; preds = %Vec_IntRemove.exit
  %wide.trip.count.i120 = zext nneg i32 %208 to i64
  br label %210

210:                                              ; preds = %214, %.lr.ph.i119
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i119 ], [ %indvars.iv.next.i122, %214 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i169, i64 %indvars.iv.i121
  %212 = load i32, ptr %211, align 4, !tbaa !34
  %213 = icmp eq i32 %212, %207
  br i1 %213, label %._crit_edge.loopexit.i124, label %214

214:                                              ; preds = %210
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i120
  br i1 %exitcond.not.i123, label %Vec_IntRemove.exit125, label %210, !llvm.loop !53

._crit_edge.loopexit.i124:                        ; preds = %210
  %215 = trunc nuw nsw i64 %indvars.iv.i121 to i32
  br label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %._crit_edge.loopexit.i124, %Vec_IntRemove.exit
  %.0.lcssa.i109 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %215, %._crit_edge.loopexit.i124 ]
  %216 = icmp eq i32 %.0.lcssa.i109, %208
  br i1 %216, label %Vec_IntRemove.exit125, label %.preheader.i110

.preheader.i110:                                  ; preds = %._crit_edge.i108
  %.126.i111 = add nuw nsw i32 %.0.lcssa.i109, 1
  %217 = icmp slt i32 %.126.i111, %208
  br i1 %217, label %.lr.ph29.i115, label %._crit_edge30.i112

.lr.ph29.i115:                                    ; preds = %.preheader.i110
  %218 = zext i32 %.126.i111 to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph29.i115
  %indvars.iv34.i116 = phi i64 [ %218, %.lr.ph29.i115 ], [ %indvars.iv.next35.i118, %219 ]
  %.1.in27.i117 = phi i32 [ %.0.lcssa.i109, %.lr.ph29.i115 ], [ %226, %219 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i169, i64 %indvars.iv34.i116
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = zext nneg i32 %.1.in27.i117 to i64
  %223 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i169, i64 %222
  store i32 %221, ptr %223, align 4, !tbaa !34
  %indvars.iv.next35.i118 = add nuw nsw i64 %indvars.iv34.i116, 1
  %224 = trunc nuw i64 %indvars.iv.next35.i118 to i32
  %225 = icmp sgt i32 %208, %224
  %226 = trunc nuw i64 %indvars.iv34.i116 to i32
  br i1 %225, label %219, label %._crit_edge30.i112, !llvm.loop !54

._crit_edge30.i112:                               ; preds = %219, %.preheader.i110
  %227 = add nsw i32 %208, -1
  store i32 %227, ptr %17, align 4, !tbaa !31
  br label %Vec_IntRemove.exit125

Vec_IntRemove.exit125:                            ; preds = %214, %._crit_edge.i108, %._crit_edge30.i112
  %228 = add nsw i32 %.1139, -1
  br label %229

229:                                              ; preds = %.lr.ph140, %Vec_IntRemove.exit125
  %230 = phi ptr [ %178, %Vec_IntRemove.exit125 ], [ %126, %.lr.ph140 ]
  %.2 = phi i32 [ %228, %Vec_IntRemove.exit125 ], [ %.1139, %.lr.ph140 ]
  %231 = add nsw i32 %.2, 1
  %232 = getelementptr i8, ptr %230, i64 4
  %.val = load i32, ptr %232, align 4, !tbaa !31
  %233 = icmp slt i32 %231, %.val
  br i1 %233, label %.lr.ph140, label %._crit_edge141.loopexit, !llvm.loop !69

._crit_edge141.loopexit:                          ; preds = %229
  %.pre = load i32, ptr %25, align 4, !tbaa !31
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %.preheader
  %234 = phi i32 [ %.pre, %._crit_edge141.loopexit ], [ %121, %.preheader ]
  %235 = phi ptr [ %230, %._crit_edge141.loopexit ], [ %122, %.preheader ]
  %236 = phi ptr [ %230, %._crit_edge141.loopexit ], [ %123, %.preheader ]
  %237 = add nsw i32 %.271142, 1
  %238 = add nsw i32 %234, -1
  store i32 %238, ptr %25, align 4, !tbaa !31
  %239 = icmp sgt i32 %234, 2
  br i1 %239, label %.preheader, label %._crit_edge143, !llvm.loop !70

._crit_edge143:                                   ; preds = %._crit_edge141, %Vec_IntAlloc.exit92, %.preheader.lr.ph.split.us, %thread-pre-split
  %240 = phi ptr [ %.pre.i169, %thread-pre-split ], [ %.pre.i169, %.preheader.lr.ph.split.us ], [ %22, %Vec_IntAlloc.exit92 ], [ %.pre.i169, %._crit_edge141 ]
  %.val88197 = phi ptr [ %.val88173, %thread-pre-split ], [ %.val88173, %.preheader.lr.ph.split.us ], [ %30, %Vec_IntAlloc.exit92 ], [ %.val88173, %._crit_edge141 ]
  %.271.lcssa = phi i32 [ %.069146, %thread-pre-split ], [ %120, %.preheader.lr.ph.split.us ], [ %.069146, %Vec_IntAlloc.exit92 ], [ %237, %._crit_edge141 ]
  %.not.i126 = icmp eq ptr %240, null
  br i1 %.not.i126, label %Vec_IntFree.exit, label %241

241:                                              ; preds = %._crit_edge143
  tail call void @free(ptr noundef nonnull %240) #13
  %.pre174 = load ptr, ptr %31, align 8, !tbaa !33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge143, %241
  %242 = phi ptr [ %.val88197, %._crit_edge143 ], [ %.pre174, %241 ]
  tail call void @free(ptr noundef nonnull %15) #13
  %.not.i127 = icmp eq ptr %242, null
  br i1 %.not.i127, label %Vec_IntFree.exit128, label %243

243:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %242) #13
  br label %Vec_IntFree.exit128

Vec_IntFree.exit128:                              ; preds = %Vec_IntFree.exit, %243
  tail call void @free(ptr noundef nonnull %24) #13
  %.pre175 = load i32, ptr %4, align 4, !tbaa !34
  br label %244

244:                                              ; preds = %.lr.ph149, %Vec_IntFree.exit128
  %245 = phi i32 [ %9, %.lr.ph149 ], [ %.pre175, %Vec_IntFree.exit128 ]
  %.170 = phi i32 [ %.069146, %.lr.ph149 ], [ %.271.lcssa, %Vec_IntFree.exit128 ]
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next166, %246
  br i1 %247, label %.lr.ph149, label %._crit_edge150, !llvm.loop !71

._crit_edge150:                                   ; preds = %244, %6
  %.069.lcssa = phi i32 [ 0, %6 ], [ %.170, %244 ]
  %.lcssa133 = phi i32 [ %7, %6 ], [ %245, %244 ]
  %248 = add nsw i32 %.lcssa133, %.069.lcssa
  store i32 %248, ptr %4, align 4, !tbaa !34
  ret i32 %.069.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findTopologicalOrder(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val25 = load ptr, ptr %2, align 8, !tbaa !26
  %3 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = sext i32 %.val25.val to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #15
  %7 = icmp sgt i32 %.val25.val, 0
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %8 = getelementptr i8, ptr %0, i64 56
  %.val2641 = load ptr, ptr %8, align 8, !tbaa !72
  %9 = getelementptr i8, ptr %.val2641, i64 4
  %.val26.val42 = load i32, ptr %9, align 4, !tbaa !24
  %10 = icmp sgt i32 %.val26.val42, 0
  br i1 %10, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %22

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !24
  store i32 50, ptr %16, align 8, !tbaa !73
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store ptr %16, ptr %20, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp slt i64 %indvars.iv.next, %4
  br i1 %21, label %.lr.ph, label %.preheader, !llvm.loop !75

22:                                               ; preds = %.lr.ph45, %.critedge2
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %.critedge2 ]
  %.val2644 = phi ptr [ %.val2641, %.lr.ph45 ], [ %.val26, %.critedge2 ]
  %23 = getelementptr i8, ptr %.val2644, i64 8
  %.val27.val = load ptr, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val, i64 %indvars.iv50
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %11, align 8, !tbaa !76
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %Abc_NtkIncrementTravId.exit

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %13, align 8, !tbaa !77
  %28 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %28, align 4, !tbaa !24
  %29 = add nsw i32 %.val.val.i, 500
  %30 = load i32, ptr %12, align 8, !tbaa !32
  %.not.i.i.i = icmp slt i32 %30, %29
  br i1 %.not.i.i.i, label %31, label %Vec_IntGrow.exit.i.i

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #15
  store ptr %34, ptr %11, align 8, !tbaa !33
  store i32 %29, ptr %12, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %27
  %35 = phi ptr [ %34, %31 ], [ null, %27 ]
  %36 = icmp sgt i32 %.val.val.i, -500
  br i1 %36, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %37 = zext nneg i32 %29 to i64
  %38 = shl nuw nsw i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %38, i1 false), !tbaa !34
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  store i32 %29, ptr %14, align 4, !tbaa !31
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %22, %Vec_IntFill.exit.i
  %39 = load i32, ptr %15, align 8, !tbaa !78
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 8, !tbaa !78
  %.val28 = load ptr, ptr %25, align 8, !tbaa !79
  %41 = getelementptr i8, ptr %25, i64 16
  %.val29 = load i32, ptr %41, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw i8, ptr %.val28, i64 216
  %43 = load i32, ptr %42, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %.val28, i64 224
  %45 = add nsw i32 %.val29, 1
  %46 = getelementptr inbounds nuw i8, ptr %.val28, i64 228
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %.not.i.not.i.i.i = icmp slt i32 %.val29, %47
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %48

48:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %49 = load i32, ptr %44, align 8, !tbaa !32
  %50 = shl nsw i32 %49, 1
  %.not.i.i.i33 = icmp slt i32 %.val29, %50
  %.not.i.i.not.i.i.i = icmp sgt i32 %49, %.val29
  br i1 %.not.i.i.i33, label %63, label %51

51:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %.not9.i.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #14
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

63:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not9.i21.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %50 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #14
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8, !tbaa !33
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %73, %61
  %.sink.i.i.i.i = phi i32 [ %50, %73 ], [ %45, %61 ]
  store i32 %.sink.i.i.i.i, ptr %44, align 8, !tbaa !32
  %.pre.i.i.i = load i32, ptr %46, align 4, !tbaa !31
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %63, %51
  %75 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %47, %63 ], [ %47, %51 ]
  %.not4.i.i.i = icmp sgt i32 %75, %.val29
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %77, i64 %79
  %80 = sub i32 %.val29, %75
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = add nuw nsw i64 %82, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %83, i1 false), !tbaa !34
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !31
  %.pre = load ptr, ptr %25, align 8, !tbaa !79
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %84 = phi ptr [ %.val28, %Abc_NtkIncrementTravId.exit ], [ %.pre, %._crit_edge.i.i.i.i ]
  %85 = getelementptr i8, ptr %.val28, i64 232
  %.val.i.i.i = load ptr, ptr %85, align 8, !tbaa !33
  %86 = sext i32 %.val29 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i, i64 %86
  store i32 %43, ptr %87, align 4, !tbaa !34
  %.val.i34 = load i32, ptr %84, align 8, !tbaa !83
  %.not.i35 = icmp eq i32 %.val.i34, 1
  br i1 %.not.i35, label %88, label %Abc_ObjFanout0Ntk.exit

88:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %89 = getelementptr i8, ptr %25, i64 48
  %.val4.i = load ptr, ptr %89, align 8, !tbaa !84
  %90 = getelementptr i8, ptr %84, i64 32
  %.val3.val.i = load ptr, ptr %90, align 8, !tbaa !77
  %.val4.val.i = load i32, ptr %.val4.i, align 4, !tbaa !34
  %91 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %91, align 8, !tbaa !27
  %92 = sext i32 %.val4.val.i to i64
  %93 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %Abc_NodeSetTravIdCurrent.exit, %88
  %95 = phi ptr [ %94, %88 ], [ %25, %Abc_NodeSetTravIdCurrent.exit ]
  %96 = getelementptr i8, ptr %95, i64 44
  %.val3038 = load i32, ptr %96, align 4, !tbaa !85
  %97 = icmp sgt i32 %.val3038, 0
  br i1 %97, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %Abc_ObjFanout0Ntk.exit
  %98 = getelementptr i8, ptr %95, i64 48
  %99 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv50
  %100 = load ptr, ptr %99, align 8, !tbaa !74
  br label %101

101:                                              ; preds = %.lr.ph40, %101
  %indvars.iv47 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next48, %101 ]
  %.val31 = load ptr, ptr %95, align 8, !tbaa !79
  %.val32 = load ptr, ptr %98, align 8, !tbaa !84
  %102 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %102, align 8, !tbaa !77
  %103 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %103, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.val32, i64 %indvars.iv47
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.val31.val.val, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !28
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %108, ptr noundef %100) #13
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val30 = load i32, ptr %96, align 4, !tbaa !85
  %109 = sext i32 %.val30 to i64
  %110 = icmp slt i64 %indvars.iv.next48, %109
  br i1 %110, label %101, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %101, %Abc_ObjFanout0Ntk.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val26 = load ptr, ptr %8, align 8, !tbaa !72
  %111 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %111, align 4, !tbaa !24
  %112 = sext i32 %.val26.val to i64
  %113 = icmp slt i64 %indvars.iv.next51, %112
  br i1 %113, label %22, label %.critedge, !llvm.loop !87

.critedge:                                        ; preds = %.critedge2, %.preheader
  ret ptr %6
}

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkSimulateOneNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !24
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %Abc_NtkIncrementTravId.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %13, align 8, !tbaa !77
  %14 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %14, align 4, !tbaa !24
  %15 = add nsw i32 %.val.val.i, 500
  %16 = load i32, ptr %12, align 8, !tbaa !32
  %.not.i.i.i = icmp slt i32 %16, %15
  br i1 %.not.i.i.i, label %17, label %Vec_IntGrow.exit.i.i

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #15
  store ptr %20, ptr %9, align 8, !tbaa !33
  store i32 %15, ptr %12, align 8, !tbaa !32
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %17, %11
  %21 = phi ptr [ %20, %17 ], [ null, %11 ]
  %22 = icmp sgt i32 %.val.val.i, -500
  br i1 %22, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %23 = zext nneg i32 %15 to i64
  %24 = shl nuw nsw i64 %23, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %24, i1 false), !tbaa !34
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %25, align 4, !tbaa !31
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !78
  %29 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #13
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !29
  %31 = getelementptr i8, ptr %0, i64 56
  %.val57 = load ptr, ptr %31, align 8, !tbaa !72
  %32 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %32, align 8, !tbaa !27
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %.val57.val, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds [4 x i8], ptr %1, i64 %33
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %37, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds [8 x i8], ptr %3, i64 %33
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4, !tbaa !24
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %43 = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %44 = phi i32 [ 50, %.lr.ph.preheader ], [ %106, %105 ]
  %45 = phi i32 [ 0, %.lr.ph.preheader ], [ %107, %105 ]
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %46 = load ptr, ptr %39, align 8, !tbaa !74
  %47 = getelementptr i8, ptr %46, i64 8
  %.val54 = load ptr, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val54, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %.val58 = load ptr, ptr %49, align 8, !tbaa !79
  %50 = getelementptr i8, ptr %49, i64 32
  %.val59 = load ptr, ptr %50, align 8, !tbaa !88
  %51 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %51, align 8, !tbaa !77
  %.val59.val = load i32, ptr %.val59, align 4, !tbaa !34
  %52 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %52, align 8, !tbaa !27
  %53 = sext i32 %.val59.val to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i32
  %60 = getelementptr i8, ptr %49, i64 20
  %.val62 = load i32, ptr %60, align 4
  %61 = lshr i32 %.val62, 10
  %62 = and i32 %61, 1
  %63 = xor i32 %62, %59
  %64 = getelementptr i8, ptr %.val59, i64 4
  %.val65.val = load i32, ptr %64, align 4, !tbaa !34
  %65 = sext i32 %.val65.val to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val58.val.val, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %.val62, 11
  %73 = and i32 %72, 1
  %74 = xor i32 %73, %71
  %75 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = and i32 %74, %63
  %.not = icmp eq i32 %76, %77
  br i1 %.not, label %105, label %78

78:                                               ; preds = %.lr.ph
  store i32 %77, ptr %75, align 8, !tbaa !29
  %79 = icmp eq i32 %45, %44
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %78
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

80:                                               ; preds = %78
  %81 = icmp slt i32 %44, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %8, align 8, !tbaa !27
  store i32 16, ptr %5, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %44, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #14
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #15
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %8, align 8, !tbaa !27
  store i32 %90, ptr %5, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %98
  %100 = phi i32 [ %44, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %98 ], [ 16, %Vec_PtrGrow.exit.i ]
  %101 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i ]
  %102 = add nsw i32 %45, 1
  store i32 %102, ptr %6, align 4, !tbaa !24
  %103 = sext i32 %45 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %101, i64 %103
  store ptr %49, ptr %104, align 8, !tbaa !28
  br label %105

105:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %106 = phi i32 [ %44, %.lr.ph ], [ %100, %Vec_PtrPush.exit ]
  %107 = phi i32 [ %45, %.lr.ph ], [ %102, %Vec_PtrPush.exit ]
  %108 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %108, label %.lr.ph, label %._crit_edge, !llvm.loop !89

._crit_edge:                                      ; preds = %105, %Abc_NtkIncrementTravId.exit
  %.val53 = phi i32 [ 0, %Abc_NtkIncrementTravId.exit ], [ %107, %105 ]
  %109 = getelementptr i8, ptr %0, i64 64
  %.val67 = load ptr, ptr %109, align 8, !tbaa !90
  %110 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %110, align 4, !tbaa !24
  %111 = sext i32 %.val67.val to i64
  %112 = shl nsw i64 %111, 2
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #15
  %114 = icmp sgt i32 %.val67.val, 0
  br i1 %114, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %._crit_edge
  %115 = getelementptr i8, ptr %.val67, i64 8
  %.val69.val = load ptr, ptr %115, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val67.val to i64
  br label %116

116:                                              ; preds = %.lr.ph75, %116
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.val69.val, i64 %indvars.iv80
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %.val60 = load ptr, ptr %118, align 8, !tbaa !79
  %119 = getelementptr i8, ptr %118, i64 32
  %.val61 = load ptr, ptr %119, align 8, !tbaa !88
  %120 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %120, align 8, !tbaa !77
  %.val61.val = load i32, ptr %.val61, align 4, !tbaa !34
  %121 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %121, align 8, !tbaa !27
  %122 = sext i32 %.val61.val to i64
  %123 = getelementptr inbounds [8 x i8], ptr %.val60.val.val, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i32
  %129 = getelementptr i8, ptr %118, i64 20
  %.val63 = load i32, ptr %129, align 4
  %130 = lshr i32 %.val63, 10
  %131 = and i32 %130, 1
  %132 = xor i32 %131, %128
  %133 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv80
  store i32 %132, ptr %133, align 4, !tbaa !34
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %116, !llvm.loop !91

.critedge:                                        ; preds = %116, %._crit_edge
  %.val56 = load ptr, ptr %31, align 8, !tbaa !72
  %134 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %134, align 8, !tbaa !27
  %135 = getelementptr inbounds [8 x i8], ptr %.val56.val, i64 %33
  %136 = load ptr, ptr %135, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = icmp eq ptr %138, inttoptr (i64 1 to ptr)
  %. = select i1 %139, ptr null, ptr inttoptr (i64 1 to ptr)
  store ptr %., ptr %137, align 8, !tbaa !29
  %140 = icmp sgt i32 %.val53, 0
  %.pre = load ptr, ptr %8, align 8, !tbaa !27
  br i1 %140, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.critedge
  %wide.trip.count86 = zext nneg i32 %.val53 to i64
  br label %141

141:                                              ; preds = %.lr.ph77, %141
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %141 ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv83
  %143 = load ptr, ptr %142, align 8, !tbaa !28
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = icmp eq ptr %145, inttoptr (i64 1 to ptr)
  %.52 = select i1 %146, ptr null, ptr inttoptr (i64 1 to ptr)
  store ptr %.52, ptr %144, align 8, !tbaa !29
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge78.thread, label %141, !llvm.loop !92

._crit_edge78:                                    ; preds = %.critedge
  %.not.i70 = icmp eq ptr %.pre, null
  br i1 %.not.i70, label %Vec_PtrFree.exit, label %._crit_edge78.thread

._crit_edge78.thread:                             ; preds = %141, %._crit_edge78
  tail call void @free(ptr noundef nonnull %.pre) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge78, %._crit_edge78.thread
  tail call void @free(ptr noundef nonnull %5) #13
  ret ptr %113
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @refineIOBySimulation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %0, i64 56
  %.val351 = load ptr, ptr %13, align 8, !tbaa !72
  %14 = getelementptr i8, ptr %.val351, i64 4
  %.val351.val = load i32, ptr %14, align 4, !tbaa !24
  %15 = sext i32 %.val351.val to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #15
  %18 = getelementptr i8, ptr %0, i64 40
  %.val300 = load ptr, ptr %18, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val537 = load i32, ptr %19, align 4, !tbaa !24
  %20 = icmp sgt i32 %.val300.val537, 0
  br i1 %20, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %12
  %21 = zext nneg i32 %.val300.val537 to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr i8, ptr %23, i64 4
  %.val539 = load i32, ptr %24, align 4, !tbaa !24
  %25 = icmp sgt i32 %.val539, 0
  br i1 %25, label %.lr.ph541, label %.critedge2

.lr.ph541:                                        ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %23, i64 8
  %.val354.val = load ptr, ptr %26, align 8, !tbaa !27
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !94

33:                                               ; preds = %.lr.ph541, %.critedge
  %.val630 = phi i32 [ %.val539, %.lr.ph541 ], [ %.val, %.critedge ]
  %indvars.iv600 = phi i64 [ 0, %.lr.ph541 ], [ %indvars.iv.next601, %.critedge ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val354.val, i64 %indvars.iv600
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr i8, ptr %35, i64 20
  %.val355 = load i32, ptr %36, align 4
  %37 = and i32 %.val355, 15
  %.not522 = icmp eq i32 %37, 8
  br i1 %.not522, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = add nsw i32 %40, -1
  %42 = trunc nuw nsw i64 %indvars.iv600 to i32
  %43 = add nsw i32 %.val300.val537, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %17, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !34
  %.val.pre = load i32, ptr %24, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %38, %33
  %.val = phi i32 [ %.val.pre, %38 ], [ %.val630, %33 ]
  %indvars.iv.next601 = add nuw nsw i64 %indvars.iv600, 1
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next601, %46
  br i1 %47, label %33, label %.critedge2, !llvm.loop !95

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %48 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %0, ptr noundef %17) #13
  %49 = getelementptr i8, ptr %0, i64 48
  %.val297 = load ptr, ptr %49, align 8, !tbaa !3
  %50 = getelementptr i8, ptr %.val297, i64 4
  %.val297.val = load i32, ptr %50, align 4, !tbaa !24
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %52 = add i32 %.val297.val, -1
  %or.cond.i = icmp ult i32 %52, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val297.val
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %51, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %54

54:                                               ; preds = %.critedge2
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge2 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !33
  %60 = icmp sgt i32 %.val297.val, 0
  br i1 %60, label %.lr.ph545, label %._crit_edge

.lr.ph545:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %61 = phi ptr [ %.pre.i632, %Vec_IntPush.exit ], [ %58, %Vec_IntAlloc.exit ]
  %.2267544 = phi i32 [ %83, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %62 = load i32, ptr %53, align 4, !tbaa !31
  %63 = load i32, ptr %51, align 8, !tbaa !32
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %Vec_IntPush.exit

65:                                               ; preds = %.lr.ph545
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #14
  br label %Vec_IntPush.exit.sink.split

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.sink.split

72:                                               ; preds = %65
  %73 = shl nuw nsw i32 %62, 1
  %.not9.i9.i = icmp eq ptr %61, null
  %74 = zext nneg i32 %73 to i64
  %75 = shl nuw nsw i64 %74, 2
  br i1 %.not9.i9.i, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %75) #14
  br label %Vec_IntPush.exit.sink.split

78:                                               ; preds = %72
  %79 = tail call noalias ptr @malloc(i64 noundef %75) #15
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %76, %78, %68, %70
  %.sink746 = phi ptr [ %71, %70 ], [ %69, %68 ], [ %77, %76 ], [ %79, %78 ]
  %.sink745 = phi i32 [ 16, %70 ], [ 16, %68 ], [ %73, %76 ], [ %73, %78 ]
  store ptr %.sink746, ptr %59, align 8, !tbaa !33
  store i32 %.sink745, ptr %51, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %.lr.ph545
  %.pre.i632 = phi ptr [ %61, %.lr.ph545 ], [ %.sink746, %Vec_IntPush.exit.sink.split ]
  %80 = add nsw i32 %62, 1
  store i32 %80, ptr %53, align 4, !tbaa !31
  %81 = sext i32 %62 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.pre.i632, i64 %81
  store i32 0, ptr %82, align 4, !tbaa !34
  %83 = add nuw nsw i32 %.2267544, 1
  %.val296 = load ptr, ptr %49, align 8, !tbaa !3
  %84 = getelementptr i8, ptr %.val296, i64 4
  %.val296.val = load i32, ptr %84, align 4, !tbaa !24
  %85 = icmp slt i32 %83, %.val296.val
  br i1 %85, label %.lr.ph545, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %.val333 = phi ptr [ %58, %Vec_IntAlloc.exit ], [ %.pre.i632, %Vec_IntPush.exit ]
  %86 = load i32, ptr %6, align 4, !tbaa !34
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph555.preheader, label %.critedge4.thread

.lr.ph555.preheader:                              ; preds = %._crit_edge
  %wide.trip.count609 = zext nneg i32 %86 to i64
  br label %.lr.ph555

.lr.ph555:                                        ; preds = %.lr.ph555.preheader, %.critedge293
  %88 = phi i32 [ %86, %.lr.ph555.preheader ], [ %184, %.critedge293 ]
  %indvars.iv606 = phi i64 [ 0, %.lr.ph555.preheader ], [ %indvars.iv.next607, %.critedge293 ]
  %.val295 = load ptr, ptr %49, align 8, !tbaa !3
  %89 = getelementptr i8, ptr %.val295, i64 4
  %.val295.val = load i32, ptr %89, align 4, !tbaa !24
  %.not = icmp eq i32 %88, %.val295.val
  br i1 %.not, label %.critedge4, label %90

90:                                               ; preds = %.lr.ph555
  %91 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv606
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = getelementptr i8, ptr %92, i64 4
  %.val316 = load i32, ptr %93, align 4, !tbaa !31
  %.not289546 = icmp sgt i32 %.val316, 1
  br i1 %.not289546, label %.lr.ph548, label %.critedge293

.lr.ph548:                                        ; preds = %90
  %94 = getelementptr i8, ptr %92, i64 8
  %.val346 = load ptr, ptr %94, align 8, !tbaa !33
  %95 = load i32, ptr %.val346, align 4, !tbaa !34
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %48, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %wide.trip.count = zext nneg i32 %.val316 to i64
  br label %100

99:                                               ; preds = %100
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count
  br i1 %exitcond.not, label %.critedge293, label %100, !llvm.loop !97

100:                                              ; preds = %.lr.ph548, %99
  %indvars.iv603 = phi i64 [ 1, %.lr.ph548 ], [ %indvars.iv.next604, %99 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val346, i64 %indvars.iv603
  %102 = load i32, ptr %101, align 4, !tbaa !34
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %48, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !34
  %.not287 = icmp eq i32 %98, %105
  br i1 %.not287, label %99, label %.lr.ph551

.lr.ph551:                                        ; preds = %100, %Vec_IntRemove.exit
  %.val314.pre = phi i32 [ %.val314.pre654, %Vec_IntRemove.exit ], [ %.val316, %100 ]
  %106 = phi ptr [ %181, %Vec_IntRemove.exit ], [ %92, %100 ]
  %.1269550 = phi i32 [ %.2270, %Vec_IntRemove.exit ], [ 0, %100 ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val344 = load ptr, ptr %107, align 8, !tbaa !33
  %108 = sext i32 %.1269550 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val344, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %48, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !34
  %.not290 = icmp eq i32 %113, 0
  br i1 %.not290, label %.lr.ph551._crit_edge, label %115

.lr.ph551._crit_edge:                             ; preds = %.lr.ph551
  %114 = add nsw i32 %.1269550, 1
  br label %Vec_IntRemove.exit

115:                                              ; preds = %.lr.ph551
  %116 = load i32, ptr %6, align 4, !tbaa !34
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x i8], ptr %5, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !31
  %122 = load i32, ptr %119, align 8, !tbaa !32
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i356

.Vec_IntGrow.exit10_crit_edge.i356:               ; preds = %115
  %.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i357, align 8, !tbaa !33
  br label %Vec_IntPush.exit362

124:                                              ; preds = %115
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %.not9.i.i360 = icmp eq ptr %128, null
  br i1 %.not9.i.i360, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i361

131:                                              ; preds = %126
  %132 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i361

Vec_IntGrow.exit.i361:                            ; preds = %131, %129
  %133 = phi ptr [ %130, %129 ], [ %132, %131 ]
  store ptr %133, ptr %127, align 8, !tbaa !33
  store i32 16, ptr %119, align 8, !tbaa !32
  br label %Vec_IntPush.exit362

134:                                              ; preds = %124
  %135 = shl nuw nsw i32 %121, 1
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %.not9.i9.i359 = icmp eq ptr %137, null
  %138 = zext nneg i32 %135 to i64
  %139 = shl nuw nsw i64 %138, 2
  br i1 %.not9.i9.i359, label %142, label %140

140:                                              ; preds = %134
  %141 = tail call ptr @realloc(ptr noundef nonnull %137, i64 noundef %139) #14
  br label %144

142:                                              ; preds = %134
  %143 = tail call noalias ptr @malloc(i64 noundef %139) #15
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi ptr [ %141, %140 ], [ %143, %142 ]
  store ptr %145, ptr %136, align 8, !tbaa !33
  store i32 %135, ptr %119, align 8, !tbaa !32
  br label %Vec_IntPush.exit362

Vec_IntPush.exit362:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i356, %Vec_IntGrow.exit.i361, %144
  %146 = phi ptr [ %.pre.i358, %.Vec_IntGrow.exit10_crit_edge.i356 ], [ %145, %144 ], [ %133, %Vec_IntGrow.exit.i361 ]
  %147 = load i32, ptr %120, align 4, !tbaa !31
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %120, align 4, !tbaa !31
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %146, i64 %149
  store i32 %110, ptr %150, align 4, !tbaa !34
  %151 = load i32, ptr %6, align 4, !tbaa !34
  %152 = load ptr, ptr %91, align 8, !tbaa !30
  %153 = getelementptr i8, ptr %152, i64 8
  %.val342 = load ptr, ptr %153, align 8, !tbaa !33
  %154 = getelementptr inbounds [4 x i8], ptr %.val342, i64 %108
  %155 = load i32, ptr %154, align 4, !tbaa !34
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %7, i64 %156
  store i32 %151, ptr %157, align 4, !tbaa !34
  %158 = load i32, ptr %154, align 4, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !31
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit362
  %wide.trip.count.i = zext nneg i32 %160 to i64
  br label %162

162:                                              ; preds = %166, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %166 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.val342, i64 %indvars.iv.i
  %164 = load i32, ptr %163, align 4, !tbaa !34
  %165 = icmp eq i32 %164, %158
  br i1 %165, label %._crit_edge.loopexit.i, label %166

166:                                              ; preds = %162
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %162, !llvm.loop !53

._crit_edge.loopexit.i:                           ; preds = %162
  %167 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit362
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit362 ], [ %167, %._crit_edge.loopexit.i ]
  %168 = icmp eq i32 %.0.lcssa.i, %160
  br i1 %168, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %169 = icmp slt i32 %.126.i, %160
  br i1 %169, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %170 = zext i32 %.126.i to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %170, %.lr.ph29.i ], [ %indvars.iv.next35.i, %171 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %179, %171 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr %.val342, i64 %indvars.iv34.i
  %173 = load i32, ptr %172, align 4, !tbaa !34
  %174 = zext nneg i32 %.1.in27.i to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.val342, i64 %174
  store i32 %173, ptr %175, align 4, !tbaa !34
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %176 = load i32, ptr %159, align 4, !tbaa !31
  %177 = trunc nuw i64 %indvars.iv.next35.i to i32
  %178 = icmp sgt i32 %176, %177
  %179 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %178, label %171, label %._crit_edge30.i, !llvm.loop !54

._crit_edge30.i:                                  ; preds = %171, %.preheader.i
  %.lcssa.i = phi i32 [ %160, %.preheader.i ], [ %176, %171 ]
  %180 = add nsw i32 %.lcssa.i, -1
  store i32 %180, ptr %159, align 4, !tbaa !31
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %166, %._crit_edge30.i, %._crit_edge.i, %.lr.ph551._crit_edge
  %.val314.pre654 = phi i32 [ %.val314.pre, %.lr.ph551._crit_edge ], [ %180, %._crit_edge30.i ], [ %160, %._crit_edge.i ], [ %160, %166 ]
  %181 = phi ptr [ %106, %.lr.ph551._crit_edge ], [ %152, %._crit_edge30.i ], [ %152, %._crit_edge.i ], [ %152, %166 ]
  %.2270 = phi i32 [ %114, %.lr.ph551._crit_edge ], [ %.1269550, %._crit_edge30.i ], [ %.1269550, %._crit_edge.i ], [ %.1269550, %166 ]
  %182 = icmp slt i32 %.2270, %.val314.pre654
  br i1 %182, label %.lr.ph551, label %._crit_edge552, !llvm.loop !98

._crit_edge552:                                   ; preds = %Vec_IntRemove.exit
  %.pre = load i32, ptr %6, align 4, !tbaa !34
  %183 = add nsw i32 %.pre, 1
  store i32 %183, ptr %6, align 4, !tbaa !34
  br label %.critedge293

.critedge293:                                     ; preds = %99, %._crit_edge552, %90
  %184 = phi i32 [ %88, %90 ], [ %183, %._crit_edge552 ], [ %88, %99 ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %exitcond610.not = icmp eq i64 %indvars.iv.next607, %wide.trip.count609
  br i1 %exitcond610.not, label %.critedge4, label %.lr.ph555, !llvm.loop !99

.critedge4:                                       ; preds = %.lr.ph555, %.critedge293
  %185 = phi i32 [ %184, %.critedge293 ], [ %88, %.lr.ph555 ]
  %186 = icmp sgt i32 %185, %86
  br i1 %186, label %187, label %.critedge4.thread

187:                                              ; preds = %.critedge4
  tail call void @iSortDependencies(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %7)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %._crit_edge, %187, %.critedge4
  %.0263 = phi i32 [ 1, %187 ], [ 0, %.critedge4 ], [ 0, %._crit_edge ]
  %188 = load i32, ptr %2, align 4, !tbaa !34
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.lr.ph574.preheader, label %.critedge6.thread

.lr.ph574.preheader:                              ; preds = %.critedge4.thread
  %wide.trip.count620 = zext nneg i32 %188 to i64
  br label %.lr.ph574

.lr.ph574:                                        ; preds = %.lr.ph574.preheader, %470
  %indvars.iv617 = phi i64 [ 0, %.lr.ph574.preheader ], [ %indvars.iv.next618, %470 ]
  %190 = load i32, ptr %2, align 4, !tbaa !34
  %.val298 = load ptr, ptr %18, align 8, !tbaa !26
  %191 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %191, align 4, !tbaa !24
  %.not280 = icmp eq i32 %190, %.val298.val
  br i1 %.not280, label %.critedge6, label %192

192:                                              ; preds = %.lr.ph574
  %193 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv617
  %194 = load ptr, ptr %193, align 8, !tbaa !30
  %195 = getelementptr i8, ptr %194, i64 4
  %.val313 = load i32, ptr %195, align 4, !tbaa !31
  %196 = icmp eq i32 %.val313, 1
  br i1 %196, label %470, label %197

197:                                              ; preds = %192
  %198 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %199 = add i32 %.val313, -1
  %or.cond.i363 = icmp ult i32 %199, 15
  %spec.store.select.i364 = select i1 %or.cond.i363, i32 16, i32 %.val313
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  store i32 0, ptr %200, align 4, !tbaa !31
  store i32 %spec.store.select.i364, ptr %198, align 8, !tbaa !32
  %.not.i365 = icmp eq i32 %spec.store.select.i364, 0
  br i1 %.not.i365, label %Vec_IntAlloc.exit366, label %201

201:                                              ; preds = %197
  %202 = sext i32 %spec.store.select.i364 to i64
  %203 = shl nsw i64 %202, 2
  %204 = tail call noalias ptr @malloc(i64 noundef %203) #15
  br label %Vec_IntAlloc.exit366

Vec_IntAlloc.exit366:                             ; preds = %197, %201
  %205 = phi ptr [ %204, %201 ], [ null, %197 ]
  %206 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %205, ptr %206, align 8, !tbaa !33
  %207 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 0, ptr %208, align 4, !tbaa !31
  store i32 %spec.store.select.i364, ptr %207, align 8, !tbaa !32
  br i1 %.not.i365, label %Vec_IntAlloc.exit370, label %209

209:                                              ; preds = %Vec_IntAlloc.exit366
  %210 = sext i32 %spec.store.select.i364 to i64
  %211 = shl nsw i64 %210, 2
  %212 = tail call noalias ptr @malloc(i64 noundef %211) #15
  br label %Vec_IntAlloc.exit370

Vec_IntAlloc.exit370:                             ; preds = %Vec_IntAlloc.exit366, %209
  %213 = phi ptr [ %212, %209 ], [ null, %Vec_IntAlloc.exit366 ]
  %214 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store ptr %213, ptr %214, align 8, !tbaa !33
  %215 = icmp sgt i32 %.val313, 0
  br i1 %215, label %.lr.ph566, label %._crit_edge571

.lr.ph566:                                        ; preds = %Vec_IntAlloc.exit370
  %.phi.trans.insert656 = getelementptr i8, ptr %194, i64 8
  %.val340.pre = load ptr, ptr %.phi.trans.insert656, align 8, !tbaa !33
  %216 = trunc i64 %indvars.iv617 to i32
  %217 = add i32 %216, 1
  br label %218

218:                                              ; preds = %.lr.ph566, %343
  %.val340 = phi ptr [ %.val340.pre, %.lr.ph566 ], [ %.val331, %343 ]
  %219 = phi ptr [ %205, %.lr.ph566 ], [ %.pre.i373639, %343 ]
  %indvars.iv614 = phi i64 [ 0, %.lr.ph566 ], [ %indvars.iv.next615, %343 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %.val340, i64 %indvars.iv614
  %221 = load i32, ptr %220, align 4, !tbaa !34
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %9, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !29
  %225 = icmp eq i8 %224, 48
  %spec.select747 = zext i1 %225 to i32
  %226 = getelementptr inbounds [4 x i8], ptr %17, i64 %222
  store i32 %spec.select747, ptr %226, align 4, !tbaa !34
  %227 = load i32, ptr %220, align 4, !tbaa !34
  %228 = tail call ptr @Abc_NtkSimulateOneNode(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %227, ptr noundef %11)
  %229 = load ptr, ptr %193, align 8, !tbaa !30
  %230 = getelementptr i8, ptr %229, i64 8
  %.val336 = load ptr, ptr %230, align 8, !tbaa !33
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val336, i64 %indvars.iv614
  %232 = load i32, ptr %231, align 4, !tbaa !34
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [8 x i8], ptr %4, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = getelementptr i8, ptr %235, i64 4
  %.val309557 = load i32, ptr %236, align 4, !tbaa !31
  %237 = icmp sgt i32 %.val309557, 0
  br i1 %237, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %218, %263
  %238 = phi i32 [ %264, %263 ], [ %232, %218 ]
  %indvars.iv611 = phi i64 [ %indvars.iv.next612, %263 ], [ 0, %218 ]
  %239 = phi ptr [ %267, %263 ], [ %235, %218 ]
  %.0559 = phi i32 [ %.1, %263 ], [ 0, %218 ]
  %240 = getelementptr i8, ptr %239, i64 8
  %.val334 = load ptr, ptr %240, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.val334, i64 %indvars.iv611
  %242 = load i32, ptr %241, align 4, !tbaa !34
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %228, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !34
  %.not285 = icmp eq i32 %245, 0
  br i1 %.not285, label %251, label %246

246:                                              ; preds = %.lr.ph561
  %247 = getelementptr inbounds [4 x i8], ptr %7, i64 %243
  %248 = load i32, ptr %247, align 4, !tbaa !34
  %249 = add i32 %.0559, 1
  %250 = add i32 %249, %248
  br label %251

251:                                              ; preds = %246, %.lr.ph561
  %.1 = phi i32 [ %250, %246 ], [ %.0559, %.lr.ph561 ]
  %252 = getelementptr inbounds [4 x i8], ptr %48, i64 %243
  %253 = load i32, ptr %252, align 4, !tbaa !34
  %.not286 = icmp eq i32 %253, %245
  br i1 %.not286, label %263, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds [4 x i8], ptr %.val333, i64 %243
  %256 = load i32, ptr %255, align 4, !tbaa !34
  %257 = add i32 %217, %256
  store i32 %257, ptr %255, align 4, !tbaa !34
  %258 = load i32, ptr %231, align 4, !tbaa !34
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %10, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !34
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %260, align 4, !tbaa !34
  %.pre637 = load i32, ptr %231, align 4, !tbaa !34
  br label %263

263:                                              ; preds = %254, %251
  %264 = phi i32 [ %.pre637, %254 ], [ %238, %251 ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [8 x i8], ptr %4, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !30
  %268 = getelementptr i8, ptr %267, i64 4
  %.val309 = load i32, ptr %268, align 4, !tbaa !31
  %269 = sext i32 %.val309 to i64
  %270 = icmp slt i64 %indvars.iv.next612, %269
  br i1 %270, label %.lr.ph561, label %._crit_edge562, !llvm.loop !100

._crit_edge562:                                   ; preds = %263, %218
  %.0.lcssa = phi i32 [ 0, %218 ], [ %.1, %263 ]
  %271 = load i32, ptr %200, align 4, !tbaa !31
  %272 = load i32, ptr %198, align 8, !tbaa !32
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %Vec_IntPush.exit377

274:                                              ; preds = %._crit_edge562
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %.not9.i.i375 = icmp eq ptr %219, null
  br i1 %.not9.i.i375, label %279, label %277

277:                                              ; preds = %276
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %219, i64 noundef 64) #14
  br label %Vec_IntPush.exit377.sink.split

279:                                              ; preds = %276
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit377.sink.split

281:                                              ; preds = %274
  %282 = shl nuw nsw i32 %271, 1
  %.not9.i9.i374 = icmp eq ptr %219, null
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i374, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call ptr @realloc(ptr noundef nonnull %219, i64 noundef %284) #14
  br label %Vec_IntPush.exit377.sink.split

287:                                              ; preds = %281
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #15
  br label %Vec_IntPush.exit377.sink.split

Vec_IntPush.exit377.sink.split:                   ; preds = %285, %287, %277, %279
  %.sink748 = phi ptr [ %280, %279 ], [ %278, %277 ], [ %286, %285 ], [ %288, %287 ]
  %.sink = phi i32 [ 16, %279 ], [ 16, %277 ], [ %282, %285 ], [ %282, %287 ]
  store ptr %.sink748, ptr %206, align 8, !tbaa !33
  store i32 %.sink, ptr %198, align 8, !tbaa !32
  br label %Vec_IntPush.exit377

Vec_IntPush.exit377:                              ; preds = %Vec_IntPush.exit377.sink.split, %._crit_edge562
  %.pre.i373639 = phi ptr [ %219, %._crit_edge562 ], [ %.sink748, %Vec_IntPush.exit377.sink.split ]
  %289 = add nsw i32 %271, 1
  store i32 %289, ptr %200, align 4, !tbaa !31
  %290 = sext i32 %271 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.pre.i373639, i64 %290
  store i32 %.0.lcssa, ptr %291, align 4, !tbaa !34
  %292 = load i32, ptr %208, align 4, !tbaa !31
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.i381, label %._crit_edge.i378

.lr.ph.i381:                                      ; preds = %Vec_IntPush.exit377
  %294 = load ptr, ptr %214, align 8, !tbaa !33
  %wide.trip.count.i382 = zext nneg i32 %292 to i64
  br label %296

295:                                              ; preds = %296
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i383, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i382
  br i1 %exitcond.not.i385, label %._crit_edge.i378, label %296, !llvm.loop !51

296:                                              ; preds = %295, %.lr.ph.i381
  %indvars.iv.i383 = phi i64 [ 0, %.lr.ph.i381 ], [ %indvars.iv.next.i384, %295 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %294, i64 %indvars.iv.i383
  %298 = load i32, ptr %297, align 4, !tbaa !34
  %299 = icmp eq i32 %298, %.0.lcssa
  br i1 %299, label %Vec_IntPushUniqueOrder.exit, label %295

._crit_edge.i378:                                 ; preds = %295, %Vec_IntPush.exit377
  %300 = load i32, ptr %207, align 8, !tbaa !32
  %301 = icmp eq i32 %292, %300
  br i1 %301, label %302, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i:     ; preds = %._crit_edge.i378
  %.pre.i380 = load ptr, ptr %214, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i.i

302:                                              ; preds = %._crit_edge.i378
  %303 = icmp slt i32 %292, 16
  br i1 %303, label %304, label %310

304:                                              ; preds = %302
  %305 = load ptr, ptr %214, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %305, null
  br i1 %.not9.i.i.i, label %308, label %306

306:                                              ; preds = %304
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

308:                                              ; preds = %304
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

310:                                              ; preds = %302
  %311 = shl nuw nsw i32 %292, 1
  %312 = load ptr, ptr %214, align 8, !tbaa !33
  %.not9.i22.i.i = icmp eq ptr %312, null
  %313 = zext nneg i32 %311 to i64
  %314 = shl nuw nsw i64 %313, 2
  br i1 %.not9.i22.i.i, label %317, label %315

315:                                              ; preds = %310
  %316 = tail call ptr @realloc(ptr noundef nonnull %312, i64 noundef %314) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

317:                                              ; preds = %310
  %318 = tail call noalias ptr @malloc(i64 noundef %314) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %315, %317, %306, %308
  %storemerge = phi ptr [ %309, %308 ], [ %307, %306 ], [ %316, %315 ], [ %318, %317 ]
  %.sink.i.i = phi i32 [ 16, %308 ], [ 16, %306 ], [ %311, %315 ], [ %311, %317 ]
  store ptr %storemerge, ptr %214, align 8, !tbaa !33
  store i32 %.sink.i.i, ptr %207, align 8, !tbaa !32
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i
  %319 = phi ptr [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i380, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i ]
  %320 = add nsw i32 %292, 1
  store i32 %320, ptr %208, align 4, !tbaa !31
  br i1 %293, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %321 = zext nneg i32 %292 to i64
  br label %322

322:                                              ; preds = %326, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %321, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %326 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %323 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv.next.i.i
  %324 = load i32, ptr %323, align 4, !tbaa !34
  %325 = icmp sgt i32 %324, %.0.lcssa
  br i1 %325, label %326, label %._crit_edge.loopexit.split.loop.exit.i.i

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw [4 x i8], ptr %319, i64 %indvars.iv.i.i
  store i32 %324, ptr %327, align 4, !tbaa !34
  %328 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %328, label %322, label %Vec_IntPushOrder.exit.i, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %322
  %329 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %326, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %292, %Vec_IntGrow.exit23.i.i ], [ %329, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %326 ]
  %330 = sext i32 %.0.in.lcssa.i.i to i64
  %331 = getelementptr inbounds [4 x i8], ptr %319, i64 %330
  store i32 %.0.lcssa, ptr %331, align 4, !tbaa !34
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %296, %Vec_IntPushOrder.exit.i
  %.val350643 = phi ptr [ %319, %Vec_IntPushOrder.exit.i ], [ %294, %296 ]
  %332 = load ptr, ptr %193, align 8, !tbaa !30
  %333 = getelementptr i8, ptr %332, i64 8
  %.val331 = load ptr, ptr %333, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw [4 x i8], ptr %.val331, i64 %indvars.iv614
  %335 = load i32, ptr %334, align 4, !tbaa !34
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %9, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !29
  %339 = sext i8 %338 to i32
  %340 = add nsw i32 %339, -48
  %341 = getelementptr inbounds [4 x i8], ptr %17, i64 %336
  store i32 %340, ptr %341, align 4, !tbaa !34
  %.not284 = icmp eq ptr %228, null
  br i1 %.not284, label %343, label %342

342:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  tail call void @free(ptr noundef nonnull %228) #13
  br label %343

343:                                              ; preds = %342, %Vec_IntPushUniqueOrder.exit
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %344 = getelementptr i8, ptr %332, i64 4
  %.val310 = load i32, ptr %344, align 4, !tbaa !31
  %345 = sext i32 %.val310 to i64
  %346 = icmp slt i64 %indvars.iv.next615, %345
  br i1 %346, label %218, label %thread-pre-split, !llvm.loop !101

thread-pre-split:                                 ; preds = %343
  %.val308.pr.pre = load i32, ptr %208, align 4, !tbaa !31
  %347 = icmp sgt i32 %.val308.pr.pre, 1
  br i1 %347, label %.preheader523, label %._crit_edge571

.preheader523:                                    ; preds = %thread-pre-split, %._crit_edge570
  %348 = phi i32 [ %464, %._crit_edge570 ], [ %.val308.pr.pre, %thread-pre-split ]
  %349 = phi ptr [ %460, %._crit_edge570 ], [ %332, %thread-pre-split ]
  %350 = phi ptr [ %461, %._crit_edge570 ], [ %332, %thread-pre-split ]
  %351 = getelementptr i8, ptr %350, i64 4
  %.val307567 = load i32, ptr %351, align 4, !tbaa !31
  %352 = icmp sgt i32 %.val307567, 0
  br i1 %352, label %.lr.ph569, label %._crit_edge570

.lr.ph569:                                        ; preds = %.preheader523, %454
  %353 = phi ptr [ %455, %454 ], [ %349, %.preheader523 ]
  %354 = phi ptr [ %455, %454 ], [ %350, %.preheader523 ]
  %.1275568 = phi i32 [ %456, %454 ], [ 0, %.preheader523 ]
  %355 = sext i32 %.1275568 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %.pre.i373639, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !34
  %.val349 = load i32, ptr %208, align 4, !tbaa !31
  %358 = sext i32 %.val349 to i64
  %359 = getelementptr [4 x i8], ptr %.val350643, i64 %358
  %360 = getelementptr i8, ptr %359, i64 -4
  %361 = load i32, ptr %360, align 4, !tbaa !34
  %362 = icmp eq i32 %357, %361
  br i1 %362, label %363, label %454

363:                                              ; preds = %.lr.ph569
  %364 = load i32, ptr %2, align 4, !tbaa !34
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %1, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !30
  %368 = getelementptr i8, ptr %354, i64 8
  %.val328 = load ptr, ptr %368, align 8, !tbaa !33
  %369 = getelementptr inbounds [4 x i8], ptr %.val328, i64 %355
  %370 = load i32, ptr %369, align 4, !tbaa !34
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !31
  %373 = load i32, ptr %367, align 8, !tbaa !32
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %.Vec_IntGrow.exit10_crit_edge.i386

.Vec_IntGrow.exit10_crit_edge.i386:               ; preds = %363
  %.phi.trans.insert.i387 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %.pre.i388 = load ptr, ptr %.phi.trans.insert.i387, align 8, !tbaa !33
  br label %Vec_IntPush.exit392

375:                                              ; preds = %363
  %376 = icmp slt i32 %372, 16
  br i1 %376, label %377, label %385

377:                                              ; preds = %375
  %378 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !33
  %.not9.i.i390 = icmp eq ptr %379, null
  br i1 %.not9.i.i390, label %382, label %380

380:                                              ; preds = %377
  %381 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %379, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i391

382:                                              ; preds = %377
  %383 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i391

Vec_IntGrow.exit.i391:                            ; preds = %382, %380
  %384 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %384, ptr %378, align 8, !tbaa !33
  store i32 16, ptr %367, align 8, !tbaa !32
  br label %Vec_IntPush.exit392

385:                                              ; preds = %375
  %386 = shl nuw nsw i32 %372, 1
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %.not9.i9.i389 = icmp eq ptr %388, null
  %389 = zext nneg i32 %386 to i64
  %390 = shl nuw nsw i64 %389, 2
  br i1 %.not9.i9.i389, label %393, label %391

391:                                              ; preds = %385
  %392 = tail call ptr @realloc(ptr noundef nonnull %388, i64 noundef %390) #14
  br label %395

393:                                              ; preds = %385
  %394 = tail call noalias ptr @malloc(i64 noundef %390) #15
  br label %395

395:                                              ; preds = %393, %391
  %396 = phi ptr [ %392, %391 ], [ %394, %393 ]
  store ptr %396, ptr %387, align 8, !tbaa !33
  store i32 %386, ptr %367, align 8, !tbaa !32
  br label %Vec_IntPush.exit392

Vec_IntPush.exit392:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i386, %Vec_IntGrow.exit.i391, %395
  %397 = phi ptr [ %.pre.i388, %.Vec_IntGrow.exit10_crit_edge.i386 ], [ %396, %395 ], [ %384, %Vec_IntGrow.exit.i391 ]
  %398 = load i32, ptr %371, align 4, !tbaa !31
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %371, align 4, !tbaa !31
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %397, i64 %400
  store i32 %370, ptr %401, align 4, !tbaa !34
  %402 = load i32, ptr %2, align 4, !tbaa !34
  %403 = load ptr, ptr %193, align 8, !tbaa !30
  %404 = getelementptr i8, ptr %403, i64 8
  %.val327 = load ptr, ptr %404, align 8, !tbaa !33
  %405 = getelementptr inbounds [4 x i8], ptr %.val327, i64 %355
  %406 = load i32, ptr %405, align 4, !tbaa !34
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x i8], ptr %3, i64 %407
  store i32 %402, ptr %408, align 4, !tbaa !34
  %409 = load i32, ptr %405, align 4, !tbaa !34
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !31
  %412 = icmp sgt i32 %411, 0
  br i1 %412, label %.lr.ph.i404, label %._crit_edge.i393

.lr.ph.i404:                                      ; preds = %Vec_IntPush.exit392
  %wide.trip.count.i405 = zext nneg i32 %411 to i64
  br label %413

413:                                              ; preds = %417, %.lr.ph.i404
  %indvars.iv.i406 = phi i64 [ 0, %.lr.ph.i404 ], [ %indvars.iv.next.i407, %417 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.val327, i64 %indvars.iv.i406
  %415 = load i32, ptr %414, align 4, !tbaa !34
  %416 = icmp eq i32 %415, %409
  br i1 %416, label %._crit_edge.loopexit.i409, label %417

417:                                              ; preds = %413
  %indvars.iv.next.i407 = add nuw nsw i64 %indvars.iv.i406, 1
  %exitcond.not.i408 = icmp eq i64 %indvars.iv.next.i407, %wide.trip.count.i405
  br i1 %exitcond.not.i408, label %Vec_IntRemove.exit410, label %413, !llvm.loop !53

._crit_edge.loopexit.i409:                        ; preds = %413
  %418 = trunc nuw nsw i64 %indvars.iv.i406 to i32
  br label %._crit_edge.i393

._crit_edge.i393:                                 ; preds = %._crit_edge.loopexit.i409, %Vec_IntPush.exit392
  %.0.lcssa.i394 = phi i32 [ 0, %Vec_IntPush.exit392 ], [ %418, %._crit_edge.loopexit.i409 ]
  %419 = icmp eq i32 %.0.lcssa.i394, %411
  br i1 %419, label %Vec_IntRemove.exit410, label %.preheader.i395

.preheader.i395:                                  ; preds = %._crit_edge.i393
  %.126.i396 = add nuw nsw i32 %.0.lcssa.i394, 1
  %420 = icmp slt i32 %.126.i396, %411
  br i1 %420, label %.lr.ph29.i400, label %._crit_edge30.i397

.lr.ph29.i400:                                    ; preds = %.preheader.i395
  %421 = zext i32 %.126.i396 to i64
  br label %422

422:                                              ; preds = %422, %.lr.ph29.i400
  %indvars.iv34.i401 = phi i64 [ %421, %.lr.ph29.i400 ], [ %indvars.iv.next35.i403, %422 ]
  %.1.in27.i402 = phi i32 [ %.0.lcssa.i394, %.lr.ph29.i400 ], [ %430, %422 ]
  %423 = getelementptr inbounds nuw [4 x i8], ptr %.val327, i64 %indvars.iv34.i401
  %424 = load i32, ptr %423, align 4, !tbaa !34
  %425 = zext nneg i32 %.1.in27.i402 to i64
  %426 = getelementptr inbounds nuw [4 x i8], ptr %.val327, i64 %425
  store i32 %424, ptr %426, align 4, !tbaa !34
  %indvars.iv.next35.i403 = add nuw nsw i64 %indvars.iv34.i401, 1
  %427 = load i32, ptr %410, align 4, !tbaa !31
  %428 = trunc nuw i64 %indvars.iv.next35.i403 to i32
  %429 = icmp sgt i32 %427, %428
  %430 = trunc nuw i64 %indvars.iv34.i401 to i32
  br i1 %429, label %422, label %._crit_edge30.i397, !llvm.loop !54

._crit_edge30.i397:                               ; preds = %422, %.preheader.i395
  %.lcssa.i398 = phi i32 [ %411, %.preheader.i395 ], [ %427, %422 ]
  %431 = add nsw i32 %.lcssa.i398, -1
  store i32 %431, ptr %410, align 4, !tbaa !31
  br label %Vec_IntRemove.exit410

Vec_IntRemove.exit410:                            ; preds = %417, %._crit_edge.i393, %._crit_edge30.i397
  %432 = load i32, ptr %356, align 4, !tbaa !34
  %433 = load i32, ptr %200, align 4, !tbaa !31
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %.lr.ph.i422, label %._crit_edge.i411

.lr.ph.i422:                                      ; preds = %Vec_IntRemove.exit410
  %wide.trip.count.i423 = zext nneg i32 %433 to i64
  br label %435

435:                                              ; preds = %439, %.lr.ph.i422
  %indvars.iv.i424 = phi i64 [ 0, %.lr.ph.i422 ], [ %indvars.iv.next.i425, %439 ]
  %436 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i373639, i64 %indvars.iv.i424
  %437 = load i32, ptr %436, align 4, !tbaa !34
  %438 = icmp eq i32 %437, %432
  br i1 %438, label %._crit_edge.loopexit.i427, label %439

439:                                              ; preds = %435
  %indvars.iv.next.i425 = add nuw nsw i64 %indvars.iv.i424, 1
  %exitcond.not.i426 = icmp eq i64 %indvars.iv.next.i425, %wide.trip.count.i423
  br i1 %exitcond.not.i426, label %Vec_IntRemove.exit428, label %435, !llvm.loop !53

._crit_edge.loopexit.i427:                        ; preds = %435
  %440 = trunc nuw nsw i64 %indvars.iv.i424 to i32
  br label %._crit_edge.i411

._crit_edge.i411:                                 ; preds = %._crit_edge.loopexit.i427, %Vec_IntRemove.exit410
  %.0.lcssa.i412 = phi i32 [ 0, %Vec_IntRemove.exit410 ], [ %440, %._crit_edge.loopexit.i427 ]
  %441 = icmp eq i32 %.0.lcssa.i412, %433
  br i1 %441, label %Vec_IntRemove.exit428, label %.preheader.i413

.preheader.i413:                                  ; preds = %._crit_edge.i411
  %.126.i414 = add nuw nsw i32 %.0.lcssa.i412, 1
  %442 = icmp slt i32 %.126.i414, %433
  br i1 %442, label %.lr.ph29.i418, label %._crit_edge30.i415

.lr.ph29.i418:                                    ; preds = %.preheader.i413
  %443 = zext i32 %.126.i414 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph29.i418
  %indvars.iv34.i419 = phi i64 [ %443, %.lr.ph29.i418 ], [ %indvars.iv.next35.i421, %444 ]
  %.1.in27.i420 = phi i32 [ %.0.lcssa.i412, %.lr.ph29.i418 ], [ %451, %444 ]
  %445 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i373639, i64 %indvars.iv34.i419
  %446 = load i32, ptr %445, align 4, !tbaa !34
  %447 = zext nneg i32 %.1.in27.i420 to i64
  %448 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i373639, i64 %447
  store i32 %446, ptr %448, align 4, !tbaa !34
  %indvars.iv.next35.i421 = add nuw nsw i64 %indvars.iv34.i419, 1
  %449 = trunc nuw i64 %indvars.iv.next35.i421 to i32
  %450 = icmp sgt i32 %433, %449
  %451 = trunc nuw i64 %indvars.iv34.i419 to i32
  br i1 %450, label %444, label %._crit_edge30.i415, !llvm.loop !54

._crit_edge30.i415:                               ; preds = %444, %.preheader.i413
  %452 = add nsw i32 %433, -1
  store i32 %452, ptr %200, align 4, !tbaa !31
  br label %Vec_IntRemove.exit428

Vec_IntRemove.exit428:                            ; preds = %439, %._crit_edge.i411, %._crit_edge30.i415
  %453 = add nsw i32 %.1275568, -1
  br label %454

454:                                              ; preds = %.lr.ph569, %Vec_IntRemove.exit428
  %455 = phi ptr [ %403, %Vec_IntRemove.exit428 ], [ %353, %.lr.ph569 ]
  %.2276 = phi i32 [ %453, %Vec_IntRemove.exit428 ], [ %.1275568, %.lr.ph569 ]
  %456 = add nsw i32 %.2276, 1
  %457 = getelementptr i8, ptr %455, i64 4
  %.val307 = load i32, ptr %457, align 4, !tbaa !31
  %458 = icmp slt i32 %456, %.val307
  br i1 %458, label %.lr.ph569, label %._crit_edge570.loopexit, !llvm.loop !102

._crit_edge570.loopexit:                          ; preds = %454
  %.pre644 = load i32, ptr %208, align 4, !tbaa !31
  br label %._crit_edge570

._crit_edge570:                                   ; preds = %._crit_edge570.loopexit, %.preheader523
  %459 = phi i32 [ %.pre644, %._crit_edge570.loopexit ], [ %348, %.preheader523 ]
  %460 = phi ptr [ %455, %._crit_edge570.loopexit ], [ %349, %.preheader523 ]
  %461 = phi ptr [ %455, %._crit_edge570.loopexit ], [ %350, %.preheader523 ]
  %462 = load i32, ptr %2, align 4, !tbaa !34
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %2, align 4, !tbaa !34
  %464 = add nsw i32 %459, -1
  store i32 %464, ptr %208, align 4, !tbaa !31
  %465 = icmp sgt i32 %459, 2
  br i1 %465, label %.preheader523, label %._crit_edge571, !llvm.loop !103

._crit_edge571:                                   ; preds = %._crit_edge570, %Vec_IntAlloc.exit370, %thread-pre-split
  %466 = phi ptr [ %205, %Vec_IntAlloc.exit370 ], [ %.pre.i373639, %thread-pre-split ], [ %.pre.i373639, %._crit_edge570 ]
  %.val350724 = phi ptr [ %213, %Vec_IntAlloc.exit370 ], [ %.val350643, %thread-pre-split ], [ %.val350643, %._crit_edge570 ]
  %.not.i429 = icmp eq ptr %466, null
  br i1 %.not.i429, label %Vec_IntFree.exit, label %467

467:                                              ; preds = %._crit_edge571
  tail call void @free(ptr noundef nonnull %466) #13
  %.pre645 = load ptr, ptr %214, align 8, !tbaa !33
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge571, %467
  %468 = phi ptr [ %.val350724, %._crit_edge571 ], [ %.pre645, %467 ]
  tail call void @free(ptr noundef nonnull %198) #13
  %.not.i430 = icmp eq ptr %468, null
  br i1 %.not.i430, label %Vec_IntFree.exit431, label %469

469:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %468) #13
  br label %Vec_IntFree.exit431

Vec_IntFree.exit431:                              ; preds = %Vec_IntFree.exit, %469
  tail call void @free(ptr noundef nonnull %207) #13
  br label %470

470:                                              ; preds = %192, %Vec_IntFree.exit431
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %..critedge6.loopexit_crit_edge, label %.lr.ph574, !llvm.loop !104

..critedge6.loopexit_crit_edge:                   ; preds = %470
  %.pre646.pre = load i32, ptr %2, align 4, !tbaa !34
  br label %.critedge6, !llvm.loop !104

.critedge6:                                       ; preds = %.lr.ph574, %..critedge6.loopexit_crit_edge
  %.pre646 = phi i32 [ %.pre646.pre, %..critedge6.loopexit_crit_edge ], [ %190, %.lr.ph574 ]
  %471 = icmp sgt i32 %.pre646, %188
  br i1 %471, label %472, label %.critedge6.thread

472:                                              ; preds = %.critedge6
  tail call void @oSortDependencies(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %3)
  br label %.critedge6.thread

.critedge6.thread:                                ; preds = %.critedge4.thread, %472, %.critedge6
  %.1264 = phi i32 [ 1, %472 ], [ %.0263, %.critedge6 ], [ %.0263, %.critedge4.thread ]
  %473 = load i32, ptr %6, align 4, !tbaa !34
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %.lr.ph588.preheader, label %.critedge8

.lr.ph588.preheader:                              ; preds = %.critedge6.thread
  %wide.trip.count628 = zext nneg i32 %473 to i64
  br label %.lr.ph588

.lr.ph588:                                        ; preds = %.lr.ph588.preheader, %698
  %indvars.iv625 = phi i64 [ 0, %.lr.ph588.preheader ], [ %indvars.iv.next626, %698 ]
  %475 = load i32, ptr %6, align 4, !tbaa !34
  %.val294 = load ptr, ptr %49, align 8, !tbaa !3
  %476 = getelementptr i8, ptr %.val294, i64 4
  %.val294.val = load i32, ptr %476, align 4, !tbaa !24
  %.not281 = icmp eq i32 %475, %.val294.val
  br i1 %.not281, label %.critedge8.loopexit, label %477

477:                                              ; preds = %.lr.ph588
  %478 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv625
  %479 = load ptr, ptr %478, align 8, !tbaa !30
  %480 = getelementptr i8, ptr %479, i64 4
  %.val306 = load i32, ptr %480, align 4, !tbaa !31
  %481 = icmp eq i32 %.val306, 1
  br i1 %481, label %698, label %482

482:                                              ; preds = %477
  %483 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %484 = add i32 %.val306, -1
  %or.cond.i432 = icmp ult i32 %484, 15
  %spec.store.select.i433 = select i1 %or.cond.i432, i32 16, i32 %.val306
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 0, ptr %485, align 4, !tbaa !31
  store i32 %spec.store.select.i433, ptr %483, align 8, !tbaa !32
  %.not.i434 = icmp eq i32 %spec.store.select.i433, 0
  br i1 %.not.i434, label %Vec_IntAlloc.exit435, label %486

486:                                              ; preds = %482
  %487 = sext i32 %spec.store.select.i433 to i64
  %488 = shl nsw i64 %487, 2
  %489 = tail call noalias ptr @malloc(i64 noundef %488) #15
  br label %Vec_IntAlloc.exit435

Vec_IntAlloc.exit435:                             ; preds = %482, %486
  %.promoted = phi ptr [ %489, %486 ], [ null, %482 ]
  %490 = getelementptr inbounds nuw i8, ptr %483, i64 8
  store ptr %.promoted, ptr %490, align 8, !tbaa !33
  %491 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 4
  store i32 0, ptr %492, align 4, !tbaa !31
  store i32 %spec.store.select.i433, ptr %491, align 8, !tbaa !32
  br i1 %.not.i434, label %Vec_IntAlloc.exit439, label %493

493:                                              ; preds = %Vec_IntAlloc.exit435
  %494 = sext i32 %spec.store.select.i433 to i64
  %495 = shl nsw i64 %494, 2
  %496 = tail call noalias ptr @malloc(i64 noundef %495) #15
  br label %Vec_IntAlloc.exit439

Vec_IntAlloc.exit439:                             ; preds = %Vec_IntAlloc.exit435, %493
  %497 = phi ptr [ %496, %493 ], [ null, %Vec_IntAlloc.exit435 ]
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store ptr %497, ptr %498, align 8, !tbaa !33
  %499 = icmp sgt i32 %.val306, 0
  br i1 %499, label %.lr.ph578, label %._crit_edge585

.lr.ph578:                                        ; preds = %Vec_IntAlloc.exit439
  %.val323 = load ptr, ptr %59, align 8, !tbaa !33
  br label %500

500:                                              ; preds = %.lr.ph578, %Vec_IntPushUniqueOrder.exit470
  %indvars.iv622 = phi i64 [ 0, %.lr.ph578 ], [ %indvars.iv.next623, %Vec_IntPushUniqueOrder.exit470 ]
  %.pre.i442580 = phi ptr [ %.promoted, %.lr.ph578 ], [ %.pre.i442579, %Vec_IntPushUniqueOrder.exit470 ]
  %501 = phi ptr [ %479, %.lr.ph578 ], [ %571, %Vec_IntPushUniqueOrder.exit470 ]
  %502 = getelementptr i8, ptr %501, i64 8
  %.val324 = load ptr, ptr %502, align 8, !tbaa !33
  %503 = getelementptr inbounds nuw [4 x i8], ptr %.val324, i64 %indvars.iv622
  %504 = load i32, ptr %503, align 4, !tbaa !34
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [4 x i8], ptr %.val323, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !34
  %508 = load i32, ptr %485, align 4, !tbaa !31
  %509 = load i32, ptr %483, align 8, !tbaa !32
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %Vec_IntPush.exit446

511:                                              ; preds = %500
  %512 = icmp slt i32 %508, 16
  br i1 %512, label %513, label %518

513:                                              ; preds = %511
  %.not9.i.i444 = icmp eq ptr %.pre.i442580, null
  br i1 %.not9.i.i444, label %516, label %514

514:                                              ; preds = %513
  %515 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i442580, i64 noundef 64) #14
  br label %Vec_IntPush.exit446.sink.split

516:                                              ; preds = %513
  %517 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit446.sink.split

518:                                              ; preds = %511
  %519 = shl nuw nsw i32 %508, 1
  %.not9.i9.i443 = icmp eq ptr %.pre.i442580, null
  %520 = zext nneg i32 %519 to i64
  %521 = shl nuw nsw i64 %520, 2
  br i1 %.not9.i9.i443, label %524, label %522

522:                                              ; preds = %518
  %523 = tail call ptr @realloc(ptr noundef nonnull %.pre.i442580, i64 noundef %521) #14
  br label %Vec_IntPush.exit446.sink.split

524:                                              ; preds = %518
  %525 = tail call noalias ptr @malloc(i64 noundef %521) #15
  br label %Vec_IntPush.exit446.sink.split

Vec_IntPush.exit446.sink.split:                   ; preds = %522, %524, %514, %516
  %.sink749 = phi i32 [ 16, %514 ], [ 16, %516 ], [ %519, %524 ], [ %519, %522 ]
  %.pre.i442579.ph = phi ptr [ %515, %514 ], [ %517, %516 ], [ %525, %524 ], [ %523, %522 ]
  store i32 %.sink749, ptr %483, align 8, !tbaa !32
  br label %Vec_IntPush.exit446

Vec_IntPush.exit446:                              ; preds = %Vec_IntPush.exit446.sink.split, %500
  %.pre.i442579 = phi ptr [ %.pre.i442580, %500 ], [ %.pre.i442579.ph, %Vec_IntPush.exit446.sink.split ]
  %526 = add nsw i32 %508, 1
  store i32 %526, ptr %485, align 4, !tbaa !31
  %527 = sext i32 %508 to i64
  %528 = getelementptr inbounds [4 x i8], ptr %.pre.i442579, i64 %527
  store i32 %507, ptr %528, align 4, !tbaa !34
  %529 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i442579, i64 %indvars.iv622
  %530 = load i32, ptr %529, align 4, !tbaa !34
  %531 = load i32, ptr %492, align 4, !tbaa !31
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %.lr.ph.i465, label %._crit_edge.i447

.lr.ph.i465:                                      ; preds = %Vec_IntPush.exit446
  %533 = load ptr, ptr %498, align 8, !tbaa !33
  %wide.trip.count.i466 = zext nneg i32 %531 to i64
  br label %535

534:                                              ; preds = %535
  %indvars.iv.next.i468 = add nuw nsw i64 %indvars.iv.i467, 1
  %exitcond.not.i469 = icmp eq i64 %indvars.iv.next.i468, %wide.trip.count.i466
  br i1 %exitcond.not.i469, label %._crit_edge.i447, label %535, !llvm.loop !51

535:                                              ; preds = %534, %.lr.ph.i465
  %indvars.iv.i467 = phi i64 [ 0, %.lr.ph.i465 ], [ %indvars.iv.next.i468, %534 ]
  %536 = getelementptr inbounds nuw [4 x i8], ptr %533, i64 %indvars.iv.i467
  %537 = load i32, ptr %536, align 4, !tbaa !34
  %538 = icmp eq i32 %537, %530
  br i1 %538, label %Vec_IntPushUniqueOrder.exit470, label %534

._crit_edge.i447:                                 ; preds = %534, %Vec_IntPush.exit446
  %539 = load i32, ptr %491, align 8, !tbaa !32
  %540 = icmp eq i32 %531, %539
  br i1 %540, label %541, label %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i448

._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i448:  ; preds = %._crit_edge.i447
  %.pre.i450 = load ptr, ptr %498, align 8, !tbaa !33
  br label %Vec_IntGrow.exit23.i.i451

541:                                              ; preds = %._crit_edge.i447
  %542 = icmp slt i32 %531, 16
  br i1 %542, label %543, label %549

543:                                              ; preds = %541
  %544 = load ptr, ptr %498, align 8, !tbaa !33
  %.not9.i.i.i463 = icmp eq ptr %544, null
  br i1 %.not9.i.i.i463, label %547, label %545

545:                                              ; preds = %543
  %546 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %544, i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i460

547:                                              ; preds = %543
  %548 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i460

549:                                              ; preds = %541
  %550 = shl nuw nsw i32 %531, 1
  %551 = load ptr, ptr %498, align 8, !tbaa !33
  %.not9.i22.i.i459 = icmp eq ptr %551, null
  %552 = zext nneg i32 %550 to i64
  %553 = shl nuw nsw i64 %552, 2
  br i1 %.not9.i22.i.i459, label %556, label %554

554:                                              ; preds = %549
  %555 = tail call ptr @realloc(ptr noundef nonnull %551, i64 noundef %553) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i460

556:                                              ; preds = %549
  %557 = tail call noalias ptr @malloc(i64 noundef %553) #15
  br label %Vec_IntGrow.exit23thread-pre-split.i.i460

Vec_IntGrow.exit23thread-pre-split.i.i460:        ; preds = %554, %556, %545, %547
  %storemerge521 = phi ptr [ %548, %547 ], [ %546, %545 ], [ %555, %554 ], [ %557, %556 ]
  %.sink.i.i461 = phi i32 [ 16, %547 ], [ 16, %545 ], [ %550, %554 ], [ %550, %556 ]
  store ptr %storemerge521, ptr %498, align 8, !tbaa !33
  store i32 %.sink.i.i461, ptr %491, align 8, !tbaa !32
  br label %Vec_IntGrow.exit23.i.i451

Vec_IntGrow.exit23.i.i451:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i460, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i448
  %558 = phi ptr [ %storemerge521, %Vec_IntGrow.exit23thread-pre-split.i.i460 ], [ %.pre.i450, %._crit_edge.Vec_IntGrow.exit23.i_crit_edge.i448 ]
  %559 = add nsw i32 %531, 1
  store i32 %559, ptr %492, align 4, !tbaa !31
  br i1 %532, label %.lr.ph.i.i455, label %Vec_IntPushOrder.exit.i452

.lr.ph.i.i455:                                    ; preds = %Vec_IntGrow.exit23.i.i451
  %560 = zext nneg i32 %531 to i64
  br label %561

561:                                              ; preds = %565, %.lr.ph.i.i455
  %indvars.iv.i.i456 = phi i64 [ %560, %.lr.ph.i.i455 ], [ %indvars.iv.next.i.i457, %565 ]
  %indvars.iv.next.i.i457 = add nsw i64 %indvars.iv.i.i456, -1
  %562 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv.next.i.i457
  %563 = load i32, ptr %562, align 4, !tbaa !34
  %564 = icmp sgt i32 %563, %530
  br i1 %564, label %565, label %._crit_edge.loopexit.split.loop.exit.i.i458

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw [4 x i8], ptr %558, i64 %indvars.iv.i.i456
  store i32 %563, ptr %566, align 4, !tbaa !34
  %567 = icmp samesign ugt i64 %indvars.iv.i.i456, 1
  br i1 %567, label %561, label %Vec_IntPushOrder.exit.i452, !llvm.loop !35

._crit_edge.loopexit.split.loop.exit.i.i458:      ; preds = %561
  %568 = trunc nuw nsw i64 %indvars.iv.i.i456 to i32
  br label %Vec_IntPushOrder.exit.i452

Vec_IntPushOrder.exit.i452:                       ; preds = %565, %._crit_edge.loopexit.split.loop.exit.i.i458, %Vec_IntGrow.exit23.i.i451
  %.0.in.lcssa.i.i453 = phi i32 [ %531, %Vec_IntGrow.exit23.i.i451 ], [ %568, %._crit_edge.loopexit.split.loop.exit.i.i458 ], [ 0, %565 ]
  %569 = sext i32 %.0.in.lcssa.i.i453 to i64
  %570 = getelementptr inbounds [4 x i8], ptr %558, i64 %569
  store i32 %530, ptr %570, align 4, !tbaa !34
  br label %Vec_IntPushUniqueOrder.exit470

Vec_IntPushUniqueOrder.exit470:                   ; preds = %535, %Vec_IntPushOrder.exit.i452
  %.val348650 = phi ptr [ %558, %Vec_IntPushOrder.exit.i452 ], [ %533, %535 ]
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %571 = load ptr, ptr %478, align 8, !tbaa !30
  %572 = getelementptr i8, ptr %571, i64 4
  %.val303 = load i32, ptr %572, align 4, !tbaa !31
  %573 = sext i32 %.val303 to i64
  %574 = icmp slt i64 %indvars.iv.next623, %573
  br i1 %574, label %500, label %thread-pre-split520, !llvm.loop !105

thread-pre-split520:                              ; preds = %Vec_IntPushUniqueOrder.exit470
  store ptr %.pre.i442579, ptr %490, align 8
  %.val302.pr.pre = load i32, ptr %492, align 4, !tbaa !31
  %575 = icmp sgt i32 %.val302.pr.pre, 1
  br i1 %575, label %.preheader, label %._crit_edge585

.preheader:                                       ; preds = %thread-pre-split520, %._crit_edge584
  %576 = phi i32 [ %692, %._crit_edge584 ], [ %.val302.pr.pre, %thread-pre-split520 ]
  %577 = phi ptr [ %688, %._crit_edge584 ], [ %571, %thread-pre-split520 ]
  %578 = phi ptr [ %689, %._crit_edge584 ], [ %571, %thread-pre-split520 ]
  %579 = getelementptr i8, ptr %578, i64 4
  %.val301581 = load i32, ptr %579, align 4, !tbaa !31
  %580 = icmp sgt i32 %.val301581, 0
  br i1 %580, label %.lr.ph583, label %._crit_edge584

.lr.ph583:                                        ; preds = %.preheader, %682
  %581 = phi ptr [ %683, %682 ], [ %577, %.preheader ]
  %582 = phi ptr [ %683, %682 ], [ %578, %.preheader ]
  %.5273582 = phi i32 [ %684, %682 ], [ 0, %.preheader ]
  %583 = sext i32 %.5273582 to i64
  %584 = getelementptr inbounds [4 x i8], ptr %.pre.i442579, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !34
  %.val347 = load i32, ptr %492, align 4, !tbaa !31
  %586 = sext i32 %.val347 to i64
  %587 = getelementptr [4 x i8], ptr %.val348650, i64 %586
  %588 = getelementptr i8, ptr %587, i64 -4
  %589 = load i32, ptr %588, align 4, !tbaa !34
  %590 = icmp eq i32 %585, %589
  br i1 %590, label %591, label %682

591:                                              ; preds = %.lr.ph583
  %592 = load i32, ptr %6, align 4, !tbaa !34
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [8 x i8], ptr %5, i64 %593
  %595 = load ptr, ptr %594, align 8, !tbaa !30
  %596 = getelementptr i8, ptr %582, i64 8
  %.val320 = load ptr, ptr %596, align 8, !tbaa !33
  %597 = getelementptr inbounds [4 x i8], ptr %.val320, i64 %583
  %598 = load i32, ptr %597, align 4, !tbaa !34
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !31
  %601 = load i32, ptr %595, align 8, !tbaa !32
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %.Vec_IntGrow.exit10_crit_edge.i471

.Vec_IntGrow.exit10_crit_edge.i471:               ; preds = %591
  %.phi.trans.insert.i472 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %.pre.i473 = load ptr, ptr %.phi.trans.insert.i472, align 8, !tbaa !33
  br label %Vec_IntPush.exit477

603:                                              ; preds = %591
  %604 = icmp slt i32 %600, 16
  br i1 %604, label %605, label %613

605:                                              ; preds = %603
  %606 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !33
  %.not9.i.i475 = icmp eq ptr %607, null
  br i1 %.not9.i.i475, label %610, label %608

608:                                              ; preds = %605
  %609 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %607, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i476

610:                                              ; preds = %605
  %611 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i476

Vec_IntGrow.exit.i476:                            ; preds = %610, %608
  %612 = phi ptr [ %609, %608 ], [ %611, %610 ]
  store ptr %612, ptr %606, align 8, !tbaa !33
  store i32 16, ptr %595, align 8, !tbaa !32
  br label %Vec_IntPush.exit477

613:                                              ; preds = %603
  %614 = shl nuw nsw i32 %600, 1
  %615 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !33
  %.not9.i9.i474 = icmp eq ptr %616, null
  %617 = zext nneg i32 %614 to i64
  %618 = shl nuw nsw i64 %617, 2
  br i1 %.not9.i9.i474, label %621, label %619

619:                                              ; preds = %613
  %620 = tail call ptr @realloc(ptr noundef nonnull %616, i64 noundef %618) #14
  br label %623

621:                                              ; preds = %613
  %622 = tail call noalias ptr @malloc(i64 noundef %618) #15
  br label %623

623:                                              ; preds = %621, %619
  %624 = phi ptr [ %620, %619 ], [ %622, %621 ]
  store ptr %624, ptr %615, align 8, !tbaa !33
  store i32 %614, ptr %595, align 8, !tbaa !32
  br label %Vec_IntPush.exit477

Vec_IntPush.exit477:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i471, %Vec_IntGrow.exit.i476, %623
  %625 = phi ptr [ %.pre.i473, %.Vec_IntGrow.exit10_crit_edge.i471 ], [ %624, %623 ], [ %612, %Vec_IntGrow.exit.i476 ]
  %626 = load i32, ptr %599, align 4, !tbaa !31
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %599, align 4, !tbaa !31
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %625, i64 %628
  store i32 %598, ptr %629, align 4, !tbaa !34
  %630 = load i32, ptr %6, align 4, !tbaa !34
  %631 = load ptr, ptr %478, align 8, !tbaa !30
  %632 = getelementptr i8, ptr %631, i64 8
  %.val319 = load ptr, ptr %632, align 8, !tbaa !33
  %633 = getelementptr inbounds [4 x i8], ptr %.val319, i64 %583
  %634 = load i32, ptr %633, align 4, !tbaa !34
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %7, i64 %635
  store i32 %630, ptr %636, align 4, !tbaa !34
  %637 = load i32, ptr %633, align 4, !tbaa !34
  %638 = getelementptr inbounds nuw i8, ptr %631, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !31
  %640 = icmp sgt i32 %639, 0
  br i1 %640, label %.lr.ph.i489, label %._crit_edge.i478

.lr.ph.i489:                                      ; preds = %Vec_IntPush.exit477
  %wide.trip.count.i490 = zext nneg i32 %639 to i64
  br label %641

641:                                              ; preds = %645, %.lr.ph.i489
  %indvars.iv.i491 = phi i64 [ 0, %.lr.ph.i489 ], [ %indvars.iv.next.i492, %645 ]
  %642 = getelementptr inbounds nuw [4 x i8], ptr %.val319, i64 %indvars.iv.i491
  %643 = load i32, ptr %642, align 4, !tbaa !34
  %644 = icmp eq i32 %643, %637
  br i1 %644, label %._crit_edge.loopexit.i494, label %645

645:                                              ; preds = %641
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 1
  %exitcond.not.i493 = icmp eq i64 %indvars.iv.next.i492, %wide.trip.count.i490
  br i1 %exitcond.not.i493, label %Vec_IntRemove.exit495, label %641, !llvm.loop !53

._crit_edge.loopexit.i494:                        ; preds = %641
  %646 = trunc nuw nsw i64 %indvars.iv.i491 to i32
  br label %._crit_edge.i478

._crit_edge.i478:                                 ; preds = %._crit_edge.loopexit.i494, %Vec_IntPush.exit477
  %.0.lcssa.i479 = phi i32 [ 0, %Vec_IntPush.exit477 ], [ %646, %._crit_edge.loopexit.i494 ]
  %647 = icmp eq i32 %.0.lcssa.i479, %639
  br i1 %647, label %Vec_IntRemove.exit495, label %.preheader.i480

.preheader.i480:                                  ; preds = %._crit_edge.i478
  %.126.i481 = add nuw nsw i32 %.0.lcssa.i479, 1
  %648 = icmp slt i32 %.126.i481, %639
  br i1 %648, label %.lr.ph29.i485, label %._crit_edge30.i482

.lr.ph29.i485:                                    ; preds = %.preheader.i480
  %649 = zext i32 %.126.i481 to i64
  br label %650

650:                                              ; preds = %650, %.lr.ph29.i485
  %indvars.iv34.i486 = phi i64 [ %649, %.lr.ph29.i485 ], [ %indvars.iv.next35.i488, %650 ]
  %.1.in27.i487 = phi i32 [ %.0.lcssa.i479, %.lr.ph29.i485 ], [ %658, %650 ]
  %651 = getelementptr inbounds nuw [4 x i8], ptr %.val319, i64 %indvars.iv34.i486
  %652 = load i32, ptr %651, align 4, !tbaa !34
  %653 = zext nneg i32 %.1.in27.i487 to i64
  %654 = getelementptr inbounds nuw [4 x i8], ptr %.val319, i64 %653
  store i32 %652, ptr %654, align 4, !tbaa !34
  %indvars.iv.next35.i488 = add nuw nsw i64 %indvars.iv34.i486, 1
  %655 = load i32, ptr %638, align 4, !tbaa !31
  %656 = trunc nuw i64 %indvars.iv.next35.i488 to i32
  %657 = icmp sgt i32 %655, %656
  %658 = trunc nuw i64 %indvars.iv34.i486 to i32
  br i1 %657, label %650, label %._crit_edge30.i482, !llvm.loop !54

._crit_edge30.i482:                               ; preds = %650, %.preheader.i480
  %.lcssa.i483 = phi i32 [ %639, %.preheader.i480 ], [ %655, %650 ]
  %659 = add nsw i32 %.lcssa.i483, -1
  store i32 %659, ptr %638, align 4, !tbaa !31
  br label %Vec_IntRemove.exit495

Vec_IntRemove.exit495:                            ; preds = %645, %._crit_edge.i478, %._crit_edge30.i482
  %660 = load i32, ptr %584, align 4, !tbaa !34
  %661 = load i32, ptr %485, align 4, !tbaa !31
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i507, label %._crit_edge.i496

.lr.ph.i507:                                      ; preds = %Vec_IntRemove.exit495
  %wide.trip.count.i508 = zext nneg i32 %661 to i64
  br label %663

663:                                              ; preds = %667, %.lr.ph.i507
  %indvars.iv.i509 = phi i64 [ 0, %.lr.ph.i507 ], [ %indvars.iv.next.i510, %667 ]
  %664 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i442579, i64 %indvars.iv.i509
  %665 = load i32, ptr %664, align 4, !tbaa !34
  %666 = icmp eq i32 %665, %660
  br i1 %666, label %._crit_edge.loopexit.i512, label %667

667:                                              ; preds = %663
  %indvars.iv.next.i510 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i511 = icmp eq i64 %indvars.iv.next.i510, %wide.trip.count.i508
  br i1 %exitcond.not.i511, label %Vec_IntRemove.exit513, label %663, !llvm.loop !53

._crit_edge.loopexit.i512:                        ; preds = %663
  %668 = trunc nuw nsw i64 %indvars.iv.i509 to i32
  br label %._crit_edge.i496

._crit_edge.i496:                                 ; preds = %._crit_edge.loopexit.i512, %Vec_IntRemove.exit495
  %.0.lcssa.i497 = phi i32 [ 0, %Vec_IntRemove.exit495 ], [ %668, %._crit_edge.loopexit.i512 ]
  %669 = icmp eq i32 %.0.lcssa.i497, %661
  br i1 %669, label %Vec_IntRemove.exit513, label %.preheader.i498

.preheader.i498:                                  ; preds = %._crit_edge.i496
  %.126.i499 = add nuw nsw i32 %.0.lcssa.i497, 1
  %670 = icmp slt i32 %.126.i499, %661
  br i1 %670, label %.lr.ph29.i503, label %._crit_edge30.i500

.lr.ph29.i503:                                    ; preds = %.preheader.i498
  %671 = zext i32 %.126.i499 to i64
  br label %672

672:                                              ; preds = %672, %.lr.ph29.i503
  %indvars.iv34.i504 = phi i64 [ %671, %.lr.ph29.i503 ], [ %indvars.iv.next35.i506, %672 ]
  %.1.in27.i505 = phi i32 [ %.0.lcssa.i497, %.lr.ph29.i503 ], [ %679, %672 ]
  %673 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i442579, i64 %indvars.iv34.i504
  %674 = load i32, ptr %673, align 4, !tbaa !34
  %675 = zext nneg i32 %.1.in27.i505 to i64
  %676 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i442579, i64 %675
  store i32 %674, ptr %676, align 4, !tbaa !34
  %indvars.iv.next35.i506 = add nuw nsw i64 %indvars.iv34.i504, 1
  %677 = trunc nuw i64 %indvars.iv.next35.i506 to i32
  %678 = icmp sgt i32 %661, %677
  %679 = trunc nuw i64 %indvars.iv34.i504 to i32
  br i1 %678, label %672, label %._crit_edge30.i500, !llvm.loop !54

._crit_edge30.i500:                               ; preds = %672, %.preheader.i498
  %680 = add nsw i32 %661, -1
  store i32 %680, ptr %485, align 4, !tbaa !31
  br label %Vec_IntRemove.exit513

Vec_IntRemove.exit513:                            ; preds = %667, %._crit_edge.i496, %._crit_edge30.i500
  %681 = add nsw i32 %.5273582, -1
  br label %682

682:                                              ; preds = %.lr.ph583, %Vec_IntRemove.exit513
  %683 = phi ptr [ %631, %Vec_IntRemove.exit513 ], [ %581, %.lr.ph583 ]
  %.6 = phi i32 [ %681, %Vec_IntRemove.exit513 ], [ %.5273582, %.lr.ph583 ]
  %684 = add nsw i32 %.6, 1
  %685 = getelementptr i8, ptr %683, i64 4
  %.val301 = load i32, ptr %685, align 4, !tbaa !31
  %686 = icmp slt i32 %684, %.val301
  br i1 %686, label %.lr.ph583, label %._crit_edge584.loopexit, !llvm.loop !106

._crit_edge584.loopexit:                          ; preds = %682
  %.pre651 = load i32, ptr %492, align 4, !tbaa !31
  br label %._crit_edge584

._crit_edge584:                                   ; preds = %._crit_edge584.loopexit, %.preheader
  %687 = phi i32 [ %.pre651, %._crit_edge584.loopexit ], [ %576, %.preheader ]
  %688 = phi ptr [ %683, %._crit_edge584.loopexit ], [ %577, %.preheader ]
  %689 = phi ptr [ %683, %._crit_edge584.loopexit ], [ %578, %.preheader ]
  %690 = load i32, ptr %6, align 4, !tbaa !34
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %6, align 4, !tbaa !34
  %692 = add nsw i32 %687, -1
  store i32 %692, ptr %492, align 4, !tbaa !31
  %693 = icmp sgt i32 %687, 2
  br i1 %693, label %.preheader, label %._crit_edge585, !llvm.loop !107

._crit_edge585:                                   ; preds = %._crit_edge584, %Vec_IntAlloc.exit439, %thread-pre-split520
  %694 = phi ptr [ %.promoted, %Vec_IntAlloc.exit439 ], [ %.pre.i442579, %thread-pre-split520 ], [ %.pre.i442579, %._crit_edge584 ]
  %.val348727 = phi ptr [ %497, %Vec_IntAlloc.exit439 ], [ %.val348650, %thread-pre-split520 ], [ %.val348650, %._crit_edge584 ]
  %.not.i514 = icmp eq ptr %694, null
  br i1 %.not.i514, label %Vec_IntFree.exit515, label %695

695:                                              ; preds = %._crit_edge585
  tail call void @free(ptr noundef nonnull %694) #13
  %.pre652 = load ptr, ptr %498, align 8, !tbaa !33
  br label %Vec_IntFree.exit515

Vec_IntFree.exit515:                              ; preds = %._crit_edge585, %695
  %696 = phi ptr [ %.val348727, %._crit_edge585 ], [ %.pre652, %695 ]
  tail call void @free(ptr noundef nonnull %483) #13
  %.not.i516 = icmp eq ptr %696, null
  br i1 %.not.i516, label %Vec_IntFree.exit517, label %697

697:                                              ; preds = %Vec_IntFree.exit515
  tail call void @free(ptr noundef nonnull %696) #13
  br label %Vec_IntFree.exit517

Vec_IntFree.exit517:                              ; preds = %Vec_IntFree.exit515, %697
  tail call void @free(ptr noundef nonnull %491) #13
  br label %698

698:                                              ; preds = %477, %Vec_IntFree.exit517
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count628
  br i1 %exitcond629.not, label %..critedge8.loopexit_crit_edge, label %.lr.ph588, !llvm.loop !108

..critedge8.loopexit_crit_edge:                   ; preds = %698
  %.pre653.pre = load i32, ptr %6, align 4, !tbaa !34
  br label %.critedge8.loopexit, !llvm.loop !108

.critedge8.loopexit:                              ; preds = %.lr.ph588, %..critedge8.loopexit_crit_edge
  %.pre653 = phi i32 [ %.pre653.pre, %..critedge8.loopexit_crit_edge ], [ %475, %.lr.ph588 ]
  %699 = icmp sgt i32 %.pre653, %473
  %700 = select i1 %699, i32 1, i32 %.1264
  br label %.critedge8

.critedge8:                                       ; preds = %.critedge8.loopexit, %.critedge6.thread
  %spec.select = phi i32 [ %700, %.critedge8.loopexit ], [ %.1264, %.critedge6.thread ]
  %.not282 = icmp eq ptr %17, null
  br i1 %.not282, label %702, label %701

701:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %17) #13
  br label %702

702:                                              ; preds = %.critedge8, %701
  %.not283 = icmp eq ptr %48, null
  br i1 %.not283, label %704, label %703

703:                                              ; preds = %702
  tail call void @free(ptr noundef nonnull %48) #13
  br label %704

704:                                              ; preds = %702, %703
  %705 = load ptr, ptr %59, align 8, !tbaa !33
  %.not.i518 = icmp eq ptr %705, null
  br i1 %.not.i518, label %Vec_IntFree.exit519, label %706

706:                                              ; preds = %704
  tail call void @free(ptr noundef nonnull %705) #13
  br label %Vec_IntFree.exit519

Vec_IntFree.exit519:                              ; preds = %704, %706
  tail call void @free(ptr noundef nonnull %51) #13
  ret i32 %spec.select
}

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterBm(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %8, ptr noundef %10) #13
  %12 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %5) #13
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !109
  %14 = call ptr @Abc_AigConst1(ptr noundef %6) #13
  %15 = call ptr @Abc_AigConst1(ptr noundef %0) #13
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %14, ptr %16, align 8, !tbaa !29
  %17 = call ptr @Abc_AigConst1(ptr noundef %6) #13
  %18 = call ptr @Abc_AigConst1(ptr noundef %1) #13
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8, !tbaa !29
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.preheader187, label %.preheader188

.preheader188:                                    ; preds = %4
  %21 = getelementptr i8, ptr %2, i64 4
  %.val104190 = load i32, ptr %21, align 4, !tbaa !24
  %22 = icmp sgt i32 %.val104190, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader188
  %23 = getelementptr i8, ptr %2, i64 8
  br label %43

.preheader187:                                    ; preds = %4
  %24 = getelementptr i8, ptr %0, i64 56
  %.val105192 = load ptr, ptr %24, align 8, !tbaa !72
  %25 = getelementptr i8, ptr %.val105192, i64 4
  %.val105.val193 = load i32, ptr %25, align 4, !tbaa !24
  %26 = icmp sgt i32 %.val105.val193, 0
  br i1 %26, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %.preheader187
  %27 = getelementptr i8, ptr %1, i64 56
  br label %28

28:                                               ; preds = %.lr.ph196, %28
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %28 ]
  %.val105195 = phi ptr [ %.val105192, %.lr.ph196 ], [ %.val105, %28 ]
  %29 = getelementptr i8, ptr %.val105195, i64 8
  %.val111.val = load ptr, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val111.val, i64 %indvars.iv214
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %6, i32 noundef 2) #13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8, !tbaa !29
  %.val110 = load ptr, ptr %27, align 8, !tbaa !72
  %34 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %34, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %indvars.iv214
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %32, ptr %37, align 8, !tbaa !29
  %38 = call ptr @Abc_ObjName(ptr noundef %36) #13
  %39 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %38, ptr noundef null) #13
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val105 = load ptr, ptr %24, align 8, !tbaa !72
  %40 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %40, align 4, !tbaa !24
  %41 = sext i32 %.val105.val to i64
  %42 = icmp slt i64 %indvars.iv.next215, %41
  br i1 %42, label %28, label %.critedge, !llvm.loop !110

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %6, i32 noundef 2) #13
  %.val109 = load ptr, ptr %23, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %44, ptr %47, align 8, !tbaa !29
  %.val108 = load ptr, ptr %23, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val108, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %44, ptr %51, align 8, !tbaa !29
  %52 = call ptr @Abc_ObjName(ptr noundef %50) #13
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %52, ptr noundef null) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val104 = load i32, ptr %21, align 4, !tbaa !24
  %54 = trunc nuw i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %.val104, %54
  br i1 %55, label %43, label %.critedge, !llvm.loop !111

.critedge:                                        ; preds = %43, %28, %.preheader188, %.preheader187
  %56 = call ptr @Abc_NtkCreateObj(ptr noundef nonnull %6, i32 noundef 3) #13
  %57 = call ptr @Abc_ObjAssignName(ptr noundef %56, ptr noundef nonnull @.str.2, ptr noundef null) #13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr i8, ptr %59, i64 4
  %.val103197 = load i32, ptr %60, align 4, !tbaa !24
  %61 = icmp sgt i32 %.val103197, 0
  br i1 %61, label %.lr.ph199, label %.critedge2.preheader

.lr.ph199:                                        ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %68

.critedge2.preheader:                             ; preds = %107, %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr i8, ptr %64, i64 4
  %.val102200 = load i32, ptr %65, align 4, !tbaa !24
  %66 = icmp sgt i32 %.val102200, 0
  br i1 %66, label %.lr.ph202, label %.critedge4

.lr.ph202:                                        ; preds = %.critedge2.preheader
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %112

68:                                               ; preds = %.lr.ph199, %107
  %69 = phi ptr [ %59, %.lr.ph199 ], [ %108, %107 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next218, %107 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val115.val = load ptr, ptr %70, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val115.val, i64 %indvars.iv217
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %107, label %74

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %72, i64 28
  %.val117 = load i32, ptr %75, align 4, !tbaa !112
  %.not184 = icmp eq i32 %.val117, 2
  br i1 %.not184, label %76, label %107

76:                                               ; preds = %74
  %77 = load ptr, ptr %62, align 8, !tbaa !113
  %.val.i = load ptr, ptr %72, align 8, !tbaa !79
  %78 = getelementptr i8, ptr %72, i64 32
  %.val2.i = load ptr, ptr %78, align 8, !tbaa !88
  %79 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %79, align 8, !tbaa !77
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !34
  %80 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %80, align 8, !tbaa !27
  %81 = sext i32 %.val2.val.i to i64
  %82 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr i8, ptr %72, i64 20
  %.val3.i = load i32, ptr %86, align 4
  %87 = lshr i32 %.val3.i, 10
  %88 = and i32 %87, 1
  %89 = ptrtoint ptr %85 to i64
  %90 = zext nneg i32 %88 to i64
  %91 = xor i64 %90, %89
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i123 = load i32, ptr %93, align 4, !tbaa !34
  %94 = sext i32 %.val2.val.i123 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = lshr i32 %.val3.i, 11
  %100 = and i32 %99, 1
  %101 = ptrtoint ptr %98 to i64
  %102 = zext nneg i32 %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = call ptr @Abc_AigAnd(ptr noundef %77, ptr noundef %92, ptr noundef %104) #13
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %105, ptr %106, align 8, !tbaa !29
  %.pre = load ptr, ptr %58, align 8, !tbaa !77
  br label %107

107:                                              ; preds = %76, %74, %68
  %108 = phi ptr [ %.pre, %76 ], [ %69, %74 ], [ %69, %68 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %109 = getelementptr i8, ptr %108, i64 4
  %.val103 = load i32, ptr %109, align 4, !tbaa !24
  %110 = sext i32 %.val103 to i64
  %111 = icmp slt i64 %indvars.iv.next218, %110
  br i1 %111, label %68, label %.critedge2.preheader, !llvm.loop !114

112:                                              ; preds = %.lr.ph202, %.critedge2
  %113 = phi ptr [ %64, %.lr.ph202 ], [ %151, %.critedge2 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next221, %.critedge2 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val116.val = load ptr, ptr %114, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw [8 x i8], ptr %.val116.val, i64 %indvars.iv220
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge2, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %116, i64 28
  %.val118 = load i32, ptr %119, align 4, !tbaa !112
  %.not183 = icmp eq i32 %.val118, 2
  br i1 %.not183, label %120, label %.critedge2

120:                                              ; preds = %118
  %121 = load ptr, ptr %67, align 8, !tbaa !113
  %.val.i126 = load ptr, ptr %116, align 8, !tbaa !79
  %122 = getelementptr i8, ptr %116, i64 32
  %.val2.i127 = load ptr, ptr %122, align 8, !tbaa !88
  %123 = getelementptr i8, ptr %.val.i126, i64 32
  %.val.val.i128 = load ptr, ptr %123, align 8, !tbaa !77
  %.val2.val.i129 = load i32, ptr %.val2.i127, align 4, !tbaa !34
  %124 = getelementptr i8, ptr %.val.val.i128, i64 8
  %.val.val.val.i130 = load ptr, ptr %124, align 8, !tbaa !27
  %125 = sext i32 %.val2.val.i129 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i130, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8, !tbaa !29
  %130 = getelementptr i8, ptr %116, i64 20
  %.val3.i131 = load i32, ptr %130, align 4
  %131 = lshr i32 %.val3.i131, 10
  %132 = and i32 %131, 1
  %133 = ptrtoint ptr %129 to i64
  %134 = zext nneg i32 %132 to i64
  %135 = xor i64 %134, %133
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr i8, ptr %.val2.i127, i64 4
  %.val2.val.i135 = load i32, ptr %137, align 4, !tbaa !34
  %138 = sext i32 %.val2.val.i135 to i64
  %139 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i130, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !29
  %143 = lshr i32 %.val3.i131, 11
  %144 = and i32 %143, 1
  %145 = ptrtoint ptr %142 to i64
  %146 = zext nneg i32 %144 to i64
  %147 = xor i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = call ptr @Abc_AigAnd(ptr noundef %121, ptr noundef %136, ptr noundef %148) #13
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %149, ptr %150, align 8, !tbaa !29
  %.pre229 = load ptr, ptr %63, align 8, !tbaa !77
  br label %.critedge2

.critedge2:                                       ; preds = %120, %118, %112
  %151 = phi ptr [ %.pre229, %120 ], [ %113, %118 ], [ %113, %112 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %152 = getelementptr i8, ptr %151, i64 4
  %.val102 = load i32, ptr %152, align 4, !tbaa !24
  %153 = sext i32 %.val102 to i64
  %154 = icmp slt i64 %indvars.iv.next221, %153
  br i1 %154, label %112, label %.critedge4, !llvm.loop !115

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %155 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4, !tbaa !24
  store i32 100, ptr %155, align 8, !tbaa !73
  %157 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %158, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %.preheader185

.preheader185:                                    ; preds = %.critedge4
  %159 = getelementptr i8, ptr %3, i64 4
  %.val203 = load i32, ptr %159, align 4, !tbaa !24
  %160 = icmp sgt i32 %.val203, 0
  br i1 %160, label %.lr.ph205, label %.critedge6

.lr.ph205:                                        ; preds = %.preheader185
  %161 = getelementptr i8, ptr %3, i64 8
  br label %166

.preheader:                                       ; preds = %.critedge4
  %162 = getelementptr i8, ptr %0, i64 64
  %.val112206 = load ptr, ptr %162, align 8, !tbaa !90
  %163 = getelementptr i8, ptr %.val112206, i64 4
  %.val112.val207 = load i32, ptr %163, align 4, !tbaa !24
  %164 = icmp sgt i32 %.val112.val207, 0
  br i1 %164, label %.lr.ph210, label %.critedge6

.lr.ph210:                                        ; preds = %.preheader
  %165 = getelementptr i8, ptr %1, i64 64
  br label %258

166:                                              ; preds = %.lr.ph205, %Vec_PtrPush.exit156
  %167 = phi i32 [ 100, %.lr.ph205 ], [ %251, %Vec_PtrPush.exit156 ]
  %168 = phi i32 [ 0, %.lr.ph205 ], [ %253, %Vec_PtrPush.exit156 ]
  %indvars.iv223 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next224, %Vec_PtrPush.exit156 ]
  %.val107 = load ptr, ptr %161, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val107, i64 %indvars.iv223
  %170 = load ptr, ptr %169, align 8, !tbaa !28
  %.val.i138 = load ptr, ptr %170, align 8, !tbaa !79
  %171 = getelementptr i8, ptr %170, i64 32
  %.val2.i139 = load ptr, ptr %171, align 8, !tbaa !88
  %172 = getelementptr i8, ptr %.val.i138, i64 32
  %.val.val.i140 = load ptr, ptr %172, align 8, !tbaa !77
  %.val2.val.i141 = load i32, ptr %.val2.i139, align 4, !tbaa !34
  %173 = getelementptr i8, ptr %.val.val.i140, i64 8
  %.val.val.val.i142 = load ptr, ptr %173, align 8, !tbaa !27
  %174 = sext i32 %.val2.val.i141 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i142, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = getelementptr i8, ptr %170, i64 20
  %.val3.i143 = load i32, ptr %179, align 4
  %180 = lshr i32 %.val3.i143, 10
  %181 = and i32 %180, 1
  %182 = ptrtoint ptr %178 to i64
  %183 = zext nneg i32 %181 to i64
  %184 = xor i64 %183, %182
  %185 = inttoptr i64 %184 to ptr
  %186 = icmp eq i32 %168, %167
  br i1 %186, label %187, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %166
  %.pre.i = load ptr, ptr %158, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

187:                                              ; preds = %166
  %188 = icmp slt i32 %167, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %190, null
  br i1 %.not9.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %190, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

193:                                              ; preds = %189
  %194 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %158, align 8, !tbaa !27
  store i32 16, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %167, 1
  %198 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #14
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #15
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %158, align 8, !tbaa !27
  store i32 %197, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %205
  %207 = phi i32 [ %167, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %197, %205 ], [ 16, %Vec_PtrGrow.exit.i ]
  %208 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %206, %205 ], [ %195, %Vec_PtrGrow.exit.i ]
  %209 = or disjoint i32 %168, 1
  %210 = zext nneg i32 %168 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %210
  store ptr %185, ptr %211, align 8, !tbaa !28
  %.val106 = load ptr, ptr %161, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw [8 x i8], ptr %.val106, i64 %indvars.iv223
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !28
  %.val.i144 = load ptr, ptr %214, align 8, !tbaa !79
  %215 = getelementptr i8, ptr %214, i64 32
  %.val2.i145 = load ptr, ptr %215, align 8, !tbaa !88
  %216 = getelementptr i8, ptr %.val.i144, i64 32
  %.val.val.i146 = load ptr, ptr %216, align 8, !tbaa !77
  %.val2.val.i147 = load i32, ptr %.val2.i145, align 4, !tbaa !34
  %217 = getelementptr i8, ptr %.val.val.i146, i64 8
  %.val.val.val.i148 = load ptr, ptr %217, align 8, !tbaa !27
  %218 = sext i32 %.val2.val.i147 to i64
  %219 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i148, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 64
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = getelementptr i8, ptr %214, i64 20
  %.val3.i149 = load i32, ptr %223, align 4
  %224 = lshr i32 %.val3.i149, 10
  %225 = and i32 %224, 1
  %226 = ptrtoint ptr %222 to i64
  %227 = zext nneg i32 %225 to i64
  %228 = xor i64 %227, %226
  %229 = inttoptr i64 %228 to ptr
  %230 = icmp eq i32 %209, %207
  br i1 %230, label %231, label %.Vec_PtrGrow.exit11_crit_edge.i150

.Vec_PtrGrow.exit11_crit_edge.i150:               ; preds = %Vec_PtrPush.exit
  %.pre.i152 = load ptr, ptr %158, align 8, !tbaa !27
  br label %Vec_PtrPush.exit156

231:                                              ; preds = %Vec_PtrPush.exit
  %232 = icmp samesign ult i32 %168, 15
  br i1 %232, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i.i154 = icmp eq ptr %234, null
  br i1 %.not9.i.i154, label %237, label %235

235:                                              ; preds = %233
  %236 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %234, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i155

237:                                              ; preds = %233
  %238 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i155

Vec_PtrGrow.exit.i155:                            ; preds = %237, %235
  %239 = phi ptr [ %236, %235 ], [ %238, %237 ]
  store ptr %239, ptr %158, align 8, !tbaa !27
  store i32 16, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit156

240:                                              ; preds = %231
  %241 = shl nuw nsw i32 %207, 1
  %242 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i10.i153 = icmp eq ptr %242, null
  %243 = zext nneg i32 %241 to i64
  %244 = shl nuw nsw i64 %243, 3
  br i1 %.not9.i10.i153, label %247, label %245

245:                                              ; preds = %240
  %246 = call ptr @realloc(ptr noundef nonnull %242, i64 noundef %244) #14
  br label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @malloc(i64 noundef %244) #15
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi ptr [ %246, %245 ], [ %248, %247 ]
  store ptr %250, ptr %158, align 8, !tbaa !27
  store i32 %241, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit156

Vec_PtrPush.exit156:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i150, %Vec_PtrGrow.exit.i155, %249
  %251 = phi i32 [ %207, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %241, %249 ], [ 16, %Vec_PtrGrow.exit.i155 ]
  %252 = phi ptr [ %.pre.i152, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %250, %249 ], [ %239, %Vec_PtrGrow.exit.i155 ]
  %253 = add nuw nsw i32 %168, 2
  store i32 %253, ptr %156, align 4, !tbaa !24
  %254 = zext nneg i32 %209 to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %254
  store ptr %229, ptr %255, align 8, !tbaa !28
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 2
  %.val = load i32, ptr %159, align 4, !tbaa !24
  %256 = sext i32 %.val to i64
  %257 = icmp slt i64 %indvars.iv.next224, %256
  br i1 %257, label %166, label %.critedge6, !llvm.loop !116

258:                                              ; preds = %.lr.ph210, %Vec_PtrPush.exit182
  %259 = phi i32 [ 100, %.lr.ph210 ], [ %344, %Vec_PtrPush.exit182 ]
  %260 = phi i32 [ 0, %.lr.ph210 ], [ %346, %Vec_PtrPush.exit182 ]
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %Vec_PtrPush.exit182 ]
  %.val112209 = phi ptr [ %.val112206, %.lr.ph210 ], [ %.val112, %Vec_PtrPush.exit182 ]
  %261 = getelementptr i8, ptr %.val112209, i64 8
  %.val114.val = load ptr, ptr %261, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw [8 x i8], ptr %.val114.val, i64 %indvars.iv226
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %.val.i157 = load ptr, ptr %263, align 8, !tbaa !79
  %264 = getelementptr i8, ptr %263, i64 32
  %.val2.i158 = load ptr, ptr %264, align 8, !tbaa !88
  %265 = getelementptr i8, ptr %.val.i157, i64 32
  %.val.val.i159 = load ptr, ptr %265, align 8, !tbaa !77
  %.val2.val.i160 = load i32, ptr %.val2.i158, align 4, !tbaa !34
  %266 = getelementptr i8, ptr %.val.val.i159, i64 8
  %.val.val.val.i161 = load ptr, ptr %266, align 8, !tbaa !27
  %267 = sext i32 %.val2.val.i160 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i161, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 64
  %271 = load ptr, ptr %270, align 8, !tbaa !29
  %272 = getelementptr i8, ptr %263, i64 20
  %.val3.i162 = load i32, ptr %272, align 4
  %273 = lshr i32 %.val3.i162, 10
  %274 = and i32 %273, 1
  %275 = ptrtoint ptr %271 to i64
  %276 = zext nneg i32 %274 to i64
  %277 = xor i64 %276, %275
  %278 = inttoptr i64 %277 to ptr
  %279 = icmp eq i32 %260, %259
  br i1 %279, label %280, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %258
  %.pre.i165 = load ptr, ptr %158, align 8, !tbaa !27
  br label %Vec_PtrPush.exit169

280:                                              ; preds = %258
  %281 = icmp slt i32 %259, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i.i167 = icmp eq ptr %283, null
  br i1 %.not9.i.i167, label %286, label %284

284:                                              ; preds = %282
  %285 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %283, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i168

286:                                              ; preds = %282
  %287 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %158, align 8, !tbaa !27
  store i32 16, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit169

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %259, 1
  %291 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i10.i166 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 3
  br i1 %.not9.i10.i166, label %296, label %294

294:                                              ; preds = %289
  %295 = call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #14
  br label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @malloc(i64 noundef %293) #15
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %158, align 8, !tbaa !27
  store i32 %290, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit169

Vec_PtrPush.exit169:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i163, %Vec_PtrGrow.exit.i168, %298
  %300 = phi i32 [ %259, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %290, %298 ], [ 16, %Vec_PtrGrow.exit.i168 ]
  %301 = phi ptr [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %299, %298 ], [ %288, %Vec_PtrGrow.exit.i168 ]
  %302 = or disjoint i32 %260, 1
  %303 = zext nneg i32 %260 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %303
  store ptr %278, ptr %304, align 8, !tbaa !28
  %.val113 = load ptr, ptr %165, align 8, !tbaa !90
  %305 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %305, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.val113.val, i64 %indvars.iv226
  %307 = load ptr, ptr %306, align 8, !tbaa !28
  %.val.i170 = load ptr, ptr %307, align 8, !tbaa !79
  %308 = getelementptr i8, ptr %307, i64 32
  %.val2.i171 = load ptr, ptr %308, align 8, !tbaa !88
  %309 = getelementptr i8, ptr %.val.i170, i64 32
  %.val.val.i172 = load ptr, ptr %309, align 8, !tbaa !77
  %.val2.val.i173 = load i32, ptr %.val2.i171, align 4, !tbaa !34
  %310 = getelementptr i8, ptr %.val.val.i172, i64 8
  %.val.val.val.i174 = load ptr, ptr %310, align 8, !tbaa !27
  %311 = sext i32 %.val2.val.i173 to i64
  %312 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i174, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = getelementptr i8, ptr %307, i64 20
  %.val3.i175 = load i32, ptr %316, align 4
  %317 = lshr i32 %.val3.i175, 10
  %318 = and i32 %317, 1
  %319 = ptrtoint ptr %315 to i64
  %320 = zext nneg i32 %318 to i64
  %321 = xor i64 %320, %319
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp eq i32 %302, %300
  br i1 %323, label %324, label %.Vec_PtrGrow.exit11_crit_edge.i176

.Vec_PtrGrow.exit11_crit_edge.i176:               ; preds = %Vec_PtrPush.exit169
  %.pre.i178 = load ptr, ptr %158, align 8, !tbaa !27
  br label %Vec_PtrPush.exit182

324:                                              ; preds = %Vec_PtrPush.exit169
  %325 = icmp samesign ult i32 %260, 15
  br i1 %325, label %326, label %333

326:                                              ; preds = %324
  %327 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i.i180 = icmp eq ptr %327, null
  br i1 %.not9.i.i180, label %330, label %328

328:                                              ; preds = %326
  %329 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %327, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i181

330:                                              ; preds = %326
  %331 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i181

Vec_PtrGrow.exit.i181:                            ; preds = %330, %328
  %332 = phi ptr [ %329, %328 ], [ %331, %330 ]
  store ptr %332, ptr %158, align 8, !tbaa !27
  store i32 16, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit182

333:                                              ; preds = %324
  %334 = shl nuw nsw i32 %300, 1
  %335 = load ptr, ptr %158, align 8, !tbaa !27
  %.not9.i10.i179 = icmp eq ptr %335, null
  %336 = zext nneg i32 %334 to i64
  %337 = shl nuw nsw i64 %336, 3
  br i1 %.not9.i10.i179, label %340, label %338

338:                                              ; preds = %333
  %339 = call ptr @realloc(ptr noundef nonnull %335, i64 noundef %337) #14
  br label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @malloc(i64 noundef %337) #15
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %339, %338 ], [ %341, %340 ]
  store ptr %343, ptr %158, align 8, !tbaa !27
  store i32 %334, ptr %155, align 8, !tbaa !73
  br label %Vec_PtrPush.exit182

Vec_PtrPush.exit182:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i176, %Vec_PtrGrow.exit.i181, %342
  %344 = phi i32 [ %300, %.Vec_PtrGrow.exit11_crit_edge.i176 ], [ %334, %342 ], [ 16, %Vec_PtrGrow.exit.i181 ]
  %345 = phi ptr [ %.pre.i178, %.Vec_PtrGrow.exit11_crit_edge.i176 ], [ %343, %342 ], [ %332, %Vec_PtrGrow.exit.i181 ]
  %346 = add nuw nsw i32 %260, 2
  store i32 %346, ptr %156, align 4, !tbaa !24
  %347 = zext nneg i32 %302 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %347
  store ptr %322, ptr %348, align 8, !tbaa !28
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val112 = load ptr, ptr %162, align 8, !tbaa !90
  %349 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %349, align 4, !tbaa !24
  %350 = sext i32 %.val112.val to i64
  %351 = icmp slt i64 %indvars.iv.next227, %350
  br i1 %351, label %258, label %.critedge6, !llvm.loop !117

.critedge6:                                       ; preds = %Vec_PtrPush.exit156, %Vec_PtrPush.exit182, %.preheader185, %.preheader
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %353 = load ptr, ptr %352, align 8, !tbaa !113
  %354 = call ptr @Abc_AigMiter(ptr noundef %353, ptr noundef nonnull %155, i32 noundef 0) #13
  %355 = getelementptr i8, ptr %6, i64 48
  %.val119 = load ptr, ptr %355, align 8, !tbaa !3
  %356 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %356, align 8, !tbaa !27
  %357 = load ptr, ptr %.val119.val, align 8, !tbaa !28
  call void @Abc_ObjAddFanin(ptr noundef %357, ptr noundef %354) #13
  %358 = load ptr, ptr %158, align 8, !tbaa !27
  %.not.i = icmp eq ptr %358, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %359

359:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %358) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %359
  call void @free(ptr noundef nonnull %155) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
.preheader66:
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef %2) #13
  store ptr %5, ptr @pValues1__, align 8, !tbaa !118
  %6 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %1, ptr noundef %2) #13
  store ptr %6, ptr @pValues2__, align 8, !tbaa !118
  %7 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %7, align 8, !tbaa !90
  %8 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %8, align 4, !tbaa !24
  %9 = icmp sgt i32 %.val54.val, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader66
  %10 = load ptr, ptr @pValues1__, align 8, !tbaa !118
  %wide.trip.count = zext nneg i32 %.val54.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.069 = phi i32 [ -1, %.lr.ph ], [ %.3, %21 ]
  %.04367 = phi i32 [ 0, %.lr.ph ], [ %.144, %21 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %.069, -1
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %17, i32 %18, i32 %.069
  %19 = add nuw nsw i32 %.04367, 1
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %11, %16
  %.144 = phi i32 [ %19, %16 ], [ %.04367, %11 ]
  %.3 = phi i32 [ %spec.select, %16 ], [ %.069, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !119

._crit_edge:                                      ; preds = %21, %16
  %.1 = phi i32 [ %spec.select, %16 ], [ %.3, %21 ]
  %22 = icmp sgt i32 %.1, -1
  br i1 %22, label %23, label %._crit_edge.thread

23:                                               ; preds = %._crit_edge
  %24 = getelementptr i8, ptr %.val54, i64 8
  %.val55.val = load ptr, ptr %24, align 8, !tbaa !27
  %25 = zext nneg i32 %.1 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val55.val, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  store ptr %27, ptr %4, align 8, !tbaa !120
  %28 = call ptr @Abc_NtkNodeSupport(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #13
  %29 = getelementptr i8, ptr %0, i64 56
  %.val4872 = load ptr, ptr %29, align 8, !tbaa !72
  %30 = getelementptr i8, ptr %.val4872, i64 4
  %.val48.val73 = load i32, ptr %30, align 4, !tbaa !24
  %31 = icmp sgt i32 %.val48.val73, 0
  br i1 %31, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %23, %.lr.ph77
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph77 ], [ 0, %23 ]
  %.val4875 = phi ptr [ %.val48, %.lr.ph77 ], [ %.val4872, %23 ]
  %32 = getelementptr i8, ptr %.val4875, i64 8
  %.val51.val = load ptr, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val51.val, i64 %indvars.iv82
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  store ptr %34, ptr %4, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %36, ptr %35, align 8, !tbaa !29
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val48 = load ptr, ptr %29, align 8, !tbaa !72
  %37 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %37, align 4, !tbaa !24
  %38 = sext i32 %.val48.val to i64
  %39 = icmp slt i64 %indvars.iv.next83, %38
  br i1 %39, label %.lr.ph77, label %.critedge, !llvm.loop !121

.critedge:                                        ; preds = %.lr.ph77, %23
  %40 = getelementptr i8, ptr %28, i64 8
  %.val50 = load ptr, ptr %40, align 8, !tbaa !27
  %41 = load ptr, ptr %.val50, align 8, !tbaa !28
  store ptr %41, ptr %4, align 8, !tbaa !120
  %42 = getelementptr i8, ptr %41, i64 20
  %.val56 = load i32, ptr %42, align 4
  %43 = and i32 %.val56, 15
  switch i32 %43, label %.critedge2.thread [
    i32 5, label %.preheader
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge, %.critedge
  %44 = getelementptr i8, ptr %28, i64 4
  %.val78 = load i32, ptr %44, align 4, !tbaa !24
  %45 = icmp sgt i32 %.val78, 0
  br i1 %45, label %.lr.ph80, label %.critedge2.thread

.lr.ph80:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph80, %Vec_IntPush.exit63
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %Vec_IntPush.exit63 ]
  %.val49 = load ptr, ptr %40, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw [8 x i8], ptr %.val49, i64 %indvars.iv85
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  store ptr %49, ptr %4, align 8, !tbaa !120
  %50 = getelementptr i8, ptr %49, i64 16
  %.val52 = load i32, ptr %50, align 8, !tbaa !82
  %51 = add i32 %.val52, -1
  %52 = load i32, ptr %46, align 4, !tbaa !31
  %53 = load i32, ptr %3, align 8, !tbaa !32
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

55:                                               ; preds = %47
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 16, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #14
  br label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @malloc(i64 noundef %68) #15
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %65, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %46, align 4, !tbaa !31
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %46, align 4, !tbaa !31
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [4 x i8], ptr %75, i64 %78
  store i32 %51, ptr %79, align 4, !tbaa !34
  %80 = load ptr, ptr %4, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = ptrtoint ptr %82 to i64
  %sext = shl i64 %83, 32
  %84 = ashr exact i64 %sext, 30
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !34
  %87 = load i32, ptr %46, align 4, !tbaa !31
  %88 = load i32, ptr %3, align 8, !tbaa !32
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %Vec_IntPush.exit63.sink.split, label %Vec_IntPush.exit63

Vec_IntPush.exit63.sink.split:                    ; preds = %Vec_IntPush.exit
  %90 = icmp slt i32 %87, 16
  %91 = shl nuw nsw i32 %87, 1
  %92 = zext nneg i32 %91 to i64
  %93 = shl nuw nsw i64 %92, 2
  %.sink98 = select i1 %90, i64 64, i64 %93
  %.sink = select i1 %90, i32 16, i32 %91
  %94 = call ptr @realloc(ptr noundef nonnull %75, i64 noundef %.sink98) #14
  store ptr %94, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  store i32 %.sink, ptr %3, align 8, !tbaa !32
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %Vec_IntPush.exit63.sink.split, %Vec_IntPush.exit
  %95 = phi ptr [ %75, %Vec_IntPush.exit ], [ %94, %Vec_IntPush.exit63.sink.split ]
  %96 = load i32, ptr %46, align 4, !tbaa !31
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %46, align 4, !tbaa !31
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %95, i64 %98
  store i32 %86, ptr %99, align 4, !tbaa !34
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %44, align 4, !tbaa !24
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next86, %100
  br i1 %101, label %47, label %.critedge2, !llvm.loop !122

.critedge2:                                       ; preds = %Vec_IntPush.exit63
  %.pre = load ptr, ptr %40, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %.critedge, %.preheader, %.critedge2
  %102 = phi ptr [ %.pre, %.critedge2 ], [ %.val50, %.preheader ], [ %.val50, %.critedge ]
  call void @free(ptr noundef nonnull %102) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  call void @free(ptr noundef nonnull %28) #13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader66, %Vec_PtrFree.exit, %._crit_edge
  %103 = load ptr, ptr @pValues1__, align 8, !tbaa !118
  call void @free(ptr noundef %103) #13
  %104 = load ptr, ptr @pValues2__, align 8, !tbaa !118
  call void @free(ptr noundef %104) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkMiterSatBm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i64 0, ptr %4, align 8, !tbaa !123
  br label %11

11:                                               ; preds = %10, %6
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %Abc_Clock.exit, label %12

12:                                               ; preds = %11
  store i64 0, ptr %5, align 8, !tbaa !123
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %14 = call ptr @Abc_NtkMiterSatCreate(ptr noundef %0, i32 noundef 0) #13
  store ptr %14, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %17 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  %18 = call i32 @sat_solver_simplify(ptr noundef %17) #13
  %sext.mask = and i32 %18, 255
  %19 = icmp eq i32 %sext.mask, 0
  br i1 %19, label %.sink.split, label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not30 = icmp eq i32 %3, 0
  %.pre = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  br i1 %.not30, label %23, label %21

21:                                               ; preds = %Abc_Clock.exit38
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  store i32 1, ptr %22, align 8, !tbaa !127
  br label %23

23:                                               ; preds = %21, %Abc_Clock.exit38
  %24 = call i32 @sat_solver_solve(ptr noundef %.pre, ptr noundef null, ptr noundef null, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #13
  %sext = shl i32 %24, 24
  %switch.selectcmp = icmp eq i32 %sext, -16777216
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp33 = icmp eq i32 %sext, 0
  %switch.select34 = select i1 %switch.selectcmp33, i32 -1, i32 %switch.select
  %25 = icmp eq i32 %sext, 16777216
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = call ptr @Abc_NtkGetCiSatVarNums(ptr noundef %0) #13
  %28 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = call ptr @Sat_SolverGetModel(ptr noundef %28, ptr noundef %30, i32 noundef %32) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %33, ptr %34, align 8, !tbaa !138
  %35 = load ptr, ptr %29, align 8, !tbaa !33
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %26
  call void @free(ptr noundef nonnull %35) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %36
  call void @free(ptr noundef nonnull %27) #13
  br label %37

37:                                               ; preds = %Vec_IntFree.exit, %23
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stdout, align 8, !tbaa !139
  %40 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  call void @Sat_SolverPrintStats(ptr noundef %39, ptr noundef %40) #13
  br label %41

41:                                               ; preds = %38, %37
  %.pre39.pre = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.pre39.pre, i64 440
  %44 = load i64, ptr %43, align 8, !tbaa !140
  %sext31 = shl i64 %44, 32
  %45 = ashr exact i64 %sext31, 32
  store i64 %45, ptr %4, align 8, !tbaa !123
  br label %46

46:                                               ; preds = %42, %41
  br i1 %.not29, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.pre39.pre, i64 432
  %49 = load i64, ptr %48, align 8, !tbaa !141
  %sext32 = shl i64 %49, 32
  %50 = ashr exact i64 %sext32, 32
  store i64 %50, ptr %5, align 8, !tbaa !123
  br label %51

51:                                               ; preds = %47, %46
  call void @sat_solver_store_free(ptr noundef %.pre39.pre) #13
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit36, %51
  %.0.ph = phi i32 [ %switch.select34, %51 ], [ 1, %Abc_Clock.exit36 ]
  %52 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8, !tbaa !125
  call void @sat_solver_delete(ptr noundef %52) #13
  br label %53

53:                                               ; preds = %.sink.split, %Abc_Clock.exit
  %.0 = phi i32 [ 1, %Abc_Clock.exit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare ptr @Abc_NtkMiterSatCreate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkGetCiSatVarNums(ptr noundef) local_unnamed_addr #1

declare ptr @Sat_SolverGetModel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Sat_SolverPrintStats(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sat_solver_store_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBmSat(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef captures(address_is_null) %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %.thread [
    i32 0, label %121
    i32 1, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !24
  store i32 100, ptr %8, align 8, !tbaa !73
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.val7895 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !90
  %12 = getelementptr i8, ptr %.val7895, i64 4
  %.val78.val96 = load i32, ptr %12, align 4, !tbaa !24
  %13 = icmp sgt i32 %.val78.val96, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %7
  %14 = getelementptr i8, ptr %3, i64 4
  %.val99 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val99, 0
  br i1 %15, label %.lr.ph101, label %.critedge._crit_edge

.lr.ph101:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %3, i64 8
  br label %23

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val7898 = phi ptr [ %.val78, %.lr.ph ], [ %.val7895, %7 ]
  %17 = getelementptr i8, ptr %.val7898, i64 8
  %.val79.val = load ptr, ptr %17, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.val79.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @Abc_ObjRemoveFanins(ptr noundef %19) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load ptr, ptr inttoptr (i64 64 to ptr), align 64, !tbaa !90
  %20 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %20, align 4, !tbaa !24
  %21 = sext i32 %.val78.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !142

23:                                               ; preds = %.lr.ph101, %Vec_PtrPush.exit93
  %24 = phi i32 [ 100, %.lr.ph101 ], [ %108, %Vec_PtrPush.exit93 ]
  %25 = phi i32 [ 0, %.lr.ph101 ], [ %110, %Vec_PtrPush.exit93 ]
  %indvars.iv103 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next104, %Vec_PtrPush.exit93 ]
  %.val77 = load ptr, ptr %16, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.val77, i64 %indvars.iv103
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %.val.i = load ptr, ptr %27, align 8, !tbaa !79
  %28 = getelementptr i8, ptr %27, i64 32
  %.val2.i = load ptr, ptr %28, align 8, !tbaa !88
  %29 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %29, align 8, !tbaa !77
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !34
  %30 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %30, align 8, !tbaa !27
  %31 = sext i32 %.val2.val.i to i64
  %32 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr i8, ptr %27, i64 20
  %.val3.i = load i32, ptr %36, align 4
  %37 = lshr i32 %.val3.i, 10
  %38 = and i32 %37, 1
  %39 = ptrtoint ptr %35 to i64
  %40 = zext nneg i32 %38 to i64
  %41 = xor i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = icmp eq i32 %25, %24
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

44:                                               ; preds = %23
  %45 = icmp slt i32 %24, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %8, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %24, 1
  %55 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #15
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %11, align 8, !tbaa !27
  store i32 %54, ptr %8, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi i32 [ %24, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %54, %62 ], [ 16, %Vec_PtrGrow.exit.i ]
  %65 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i ]
  %66 = or disjoint i32 %25, 1
  %67 = zext nneg i32 %25 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %42, ptr %68, align 8, !tbaa !28
  %.val76 = load ptr, ptr %16, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.val76, i64 %indvars.iv103
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %.val.i81 = load ptr, ptr %71, align 8, !tbaa !79
  %72 = getelementptr i8, ptr %71, i64 32
  %.val2.i82 = load ptr, ptr %72, align 8, !tbaa !88
  %73 = getelementptr i8, ptr %.val.i81, i64 32
  %.val.val.i83 = load ptr, ptr %73, align 8, !tbaa !77
  %.val2.val.i84 = load i32, ptr %.val2.i82, align 4, !tbaa !34
  %74 = getelementptr i8, ptr %.val.val.i83, i64 8
  %.val.val.val.i85 = load ptr, ptr %74, align 8, !tbaa !27
  %75 = sext i32 %.val2.val.i84 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i85, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !29
  %80 = getelementptr i8, ptr %71, i64 20
  %.val3.i86 = load i32, ptr %80, align 4
  %81 = lshr i32 %.val3.i86, 10
  %82 = and i32 %81, 1
  %83 = ptrtoint ptr %79 to i64
  %84 = zext nneg i32 %82 to i64
  %85 = xor i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq i32 %66, %64
  br i1 %87, label %88, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %Vec_PtrPush.exit
  %.pre.i89 = load ptr, ptr %11, align 8, !tbaa !27
  br label %Vec_PtrPush.exit93

88:                                               ; preds = %Vec_PtrPush.exit
  %89 = icmp samesign ult i32 %25, 15
  br i1 %89, label %90, label %97

90:                                               ; preds = %88
  %91 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i.i91 = icmp eq ptr %91, null
  br i1 %.not9.i.i91, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %91, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i92

94:                                               ; preds = %90
  %95 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %11, align 8, !tbaa !27
  store i32 16, ptr %8, align 8, !tbaa !73
  br label %Vec_PtrPush.exit93

97:                                               ; preds = %88
  %98 = shl nuw nsw i32 %64, 1
  %99 = load ptr, ptr %11, align 8, !tbaa !27
  %.not9.i10.i90 = icmp eq ptr %99, null
  %100 = zext nneg i32 %98 to i64
  %101 = shl nuw nsw i64 %100, 3
  br i1 %.not9.i10.i90, label %104, label %102

102:                                              ; preds = %97
  %103 = tail call ptr @realloc(ptr noundef nonnull %99, i64 noundef %101) #14
  br label %106

104:                                              ; preds = %97
  %105 = tail call noalias ptr @malloc(i64 noundef %101) #15
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %103, %102 ], [ %105, %104 ]
  store ptr %107, ptr %11, align 8, !tbaa !27
  store i32 %98, ptr %8, align 8, !tbaa !73
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %106
  %108 = phi i32 [ %64, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %98, %106 ], [ 16, %Vec_PtrGrow.exit.i92 ]
  %109 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %107, %106 ], [ %96, %Vec_PtrGrow.exit.i92 ]
  %110 = add nuw nsw i32 %25, 2
  store i32 %110, ptr %9, align 4, !tbaa !24
  %111 = zext nneg i32 %66 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %86, ptr %112, align 8, !tbaa !28
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 2
  %.val = load i32, ptr %14, align 4, !tbaa !24
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next104, %113
  br i1 %114, label %23, label %.critedge._crit_edge, !llvm.loop !143

.critedge._crit_edge:                             ; preds = %Vec_PtrPush.exit93, %.critedge.preheader
  %115 = load ptr, ptr inttoptr (i64 256 to ptr), align 256, !tbaa !113
  %116 = tail call ptr @Abc_AigMiter(ptr noundef %115, ptr noundef nonnull %8, i32 noundef 0) #13
  %.val80 = load ptr, ptr inttoptr (i64 48 to ptr), align 16, !tbaa !3
  %117 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %117, align 8, !tbaa !27
  %118 = load ptr, ptr %.val80.val, align 8, !tbaa !28
  tail call void @Abc_ObjAddFanin(ptr noundef %118, ptr noundef %116) #13
  %119 = load ptr, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %120

120:                                              ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %119) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge._crit_edge, %120
  tail call void @free(ptr noundef nonnull %8) #13
  br label %.thread

121:                                              ; preds = %6
  %122 = tail call ptr @Abc_NtkMiterBm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %125

.thread:                                          ; preds = %6, %Vec_PtrFree.exit, %121
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %151

125:                                              ; preds = %121
  %126 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %122) #13
  switch i32 %126, label %135 [
    i32 0, label %127
    i32 1, label %134
  ]

127:                                              ; preds = %125
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %133, label %128

128:                                              ; preds = %127
  %129 = tail call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef nonnull %122, i32 noundef 1) #13
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 304
  store ptr %129, ptr %130, align 8, !tbaa !138
  tail call void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %129, ptr noundef nonnull %4)
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %.not75 = icmp eq ptr %131, null
  br i1 %.not75, label %133, label %132

132:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %131) #13
  store ptr null, ptr %130, align 8, !tbaa !138
  br label %133

133:                                              ; preds = %132, %128, %127
  tail call void @Abc_NtkDelete(ptr noundef nonnull %122) #13
  br label %151

134:                                              ; preds = %125
  tail call void @Abc_NtkDelete(ptr noundef nonnull %122) #13
  br label %151

135:                                              ; preds = %125
  %136 = tail call ptr @Abc_NtkMulti(ptr noundef nonnull %122, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  tail call void @Abc_NtkDelete(ptr noundef nonnull %122) #13
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %151

140:                                              ; preds = %135
  %141 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %136, i64 noundef 10000, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %144 = load ptr, ptr %143, align 8, !tbaa !138
  %.not72 = icmp eq ptr %144, null
  br i1 %.not72, label %146, label %145

145:                                              ; preds = %142
  tail call void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %144, ptr noundef nonnull %4)
  br label %146

146:                                              ; preds = %145, %142, %140
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %148 = load ptr, ptr %147, align 8, !tbaa !138
  %.not73 = icmp eq ptr %148, null
  br i1 %.not73, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #13
  store ptr null, ptr %147, align 8, !tbaa !138
  br label %150

150:                                              ; preds = %146, %149
  tail call void @Abc_NtkDelete(ptr noundef nonnull %136) #13
  br label %151

151:                                              ; preds = %150, %138, %134, %133, %.thread
  %.0 = phi i32 [ -1, %.thread ], [ 0, %133 ], [ 1, %134 ], [ -1, %138 ], [ %141, %150 ]
  ret i32 %.0
}

declare void @Abc_ObjRemoveFanins(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @checkEquivalence(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 40
  %.val34 = load ptr, ptr %7, align 8, !tbaa !26
  %8 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %8, align 4, !tbaa !24
  %9 = shl nsw i32 %.val34.val, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4, !tbaa !24
  store i32 %spec.store.select.i, ptr %10, align 8, !tbaa !73
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %6, %13
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %19, align 8, !tbaa !3
  %20 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %20, align 4, !tbaa !24
  %21 = shl nsw i32 %.val32.val, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %23 = add i32 %21, -1
  %or.cond.i43 = icmp ult i32 %23, 7
  %spec.store.select.i44 = select i1 %or.cond.i43, i32 8, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4, !tbaa !24
  store i32 %spec.store.select.i44, ptr %22, align 8, !tbaa !73
  %.not.i45 = icmp eq i32 %spec.store.select.i44, 0
  br i1 %.not.i45, label %Vec_PtrAlloc.exit46, label %25

25:                                               ; preds = %Vec_PtrAlloc.exit
  %26 = sext i32 %spec.store.select.i44 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #15
  br label %Vec_PtrAlloc.exit46

Vec_PtrAlloc.exit46:                              ; preds = %Vec_PtrAlloc.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = icmp sgt i32 %.val34.val, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit46
  %32 = getelementptr i8, ptr %4, i64 8
  %33 = getelementptr i8, ptr %3, i64 40
  %34 = getelementptr i8, ptr %1, i64 8
  br label %40

..preheader_crit_edge:                            ; preds = %Vec_PtrPush.exit53
  %35 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %35, ptr %12, align 4, !tbaa !24
  store i32 %98, ptr %10, align 8
  %.val76.pre = load ptr, ptr %19, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr i8, ptr %.val76.pre, i64 4
  %.val.val77.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %Vec_PtrAlloc.exit46
  %.val.val77 = phi i32 [ %.val.val77.pre, %..preheader_crit_edge ], [ %.val32.val, %Vec_PtrAlloc.exit46 ]
  %36 = icmp sgt i32 %.val.val77, 0
  br i1 %36, label %.lr.ph79, label %169

.lr.ph79:                                         ; preds = %.preheader
  %37 = getelementptr i8, ptr %5, i64 8
  %38 = getelementptr i8, ptr %3, i64 48
  %39 = getelementptr i8, ptr %2, i64 8
  br label %104

40:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit53
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %Vec_PtrPush.exit53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit53 ]
  %41 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %98, %Vec_PtrPush.exit53 ]
  %.val38 = load ptr, ptr %32, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.val38, i64 %indvars.iv87
  %43 = load i32, ptr %42, align 4, !tbaa !34
  %.val40 = load ptr, ptr %33, align 8, !tbaa !26
  %44 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %44, align 8, !tbaa !27
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val40.val, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = trunc nsw i64 %indvars.iv to i32
  %49 = icmp eq i32 %41, %48
  br i1 %49, label %50, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %40
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

50:                                               ; preds = %40
  %51 = icmp samesign ult i64 %indvars.iv, 16
  %52 = load ptr, ptr %18, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %51, label %53, label %59

53:                                               ; preds = %50
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

56:                                               ; preds = %53
  %57 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %18, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %indvars.iv, 4
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %52, i64 noundef %60) #14
  br label %65

63:                                               ; preds = %59
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #15
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %18, align 8, !tbaa !27
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %67 = shl i32 %indvars.iv.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %68 = phi i32 [ %41, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %67, %65 ], [ 16, %Vec_PtrGrow.exit.i ]
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %58, %Vec_PtrGrow.exit.i ]
  %70 = or disjoint i64 %indvars.iv, 1
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv
  store ptr %47, ptr %71, align 8, !tbaa !28
  %.val37 = load ptr, ptr %34, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.val37, i64 %indvars.iv87
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %.val39 = load ptr, ptr %7, align 8, !tbaa !26
  %74 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %74, align 8, !tbaa !27
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8 x i8], ptr %.val39.val, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = trunc nsw i64 %70 to i32
  %79 = icmp eq i32 %68, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrPush.exit
  %.pre.i49 = load ptr, ptr %18, align 8, !tbaa !27
  br label %Vec_PtrPush.exit53

80:                                               ; preds = %Vec_PtrPush.exit
  %81 = icmp samesign ult i64 %indvars.iv, 15
  %82 = load ptr, ptr %18, align 8, !tbaa !27
  %.not9.i.i51 = icmp eq ptr %82, null
  br i1 %81, label %83, label %89

83:                                               ; preds = %80
  br i1 %.not9.i.i51, label %86, label %84

84:                                               ; preds = %83
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i52

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %18, align 8, !tbaa !27
  br label %Vec_PtrPush.exit53

89:                                               ; preds = %80
  %90 = shl nuw nsw i64 %70, 4
  br i1 %.not9.i.i51, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %90) #14
  br label %95

93:                                               ; preds = %89
  %94 = tail call noalias ptr @malloc(i64 noundef %90) #15
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  store ptr %96, ptr %18, align 8, !tbaa !27
  %.tr = trunc i64 %70 to i32
  %97 = shl i32 %.tr, 1
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %95
  %98 = phi i32 [ %68, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %97, %95 ], [ 16, %Vec_PtrGrow.exit.i52 ]
  %99 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %96, %95 ], [ %88, %Vec_PtrGrow.exit.i52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %70
  store ptr %77, ptr %100, align 8, !tbaa !28
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %.val33 = load ptr, ptr %7, align 8, !tbaa !26
  %101 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %101, align 4, !tbaa !24
  %102 = sext i32 %.val33.val to i64
  %103 = icmp slt i64 %indvars.iv.next88, %102
  br i1 %103, label %40, label %..preheader_crit_edge, !llvm.loop !144

104:                                              ; preds = %.lr.ph79, %Vec_PtrPush.exit67
  %indvars.iv94 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next95, %Vec_PtrPush.exit67 ]
  %indvars.iv92 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next93, %Vec_PtrPush.exit67 ]
  %105 = phi i32 [ %spec.store.select.i44, %.lr.ph79 ], [ %162, %Vec_PtrPush.exit67 ]
  %.val36 = load ptr, ptr %37, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw [4 x i8], ptr %.val36, i64 %indvars.iv94
  %107 = load i32, ptr %106, align 4, !tbaa !34
  %.val42 = load ptr, ptr %38, align 8, !tbaa !3
  %108 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %108, align 8, !tbaa !27
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x i8], ptr %.val42.val, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = trunc nsw i64 %indvars.iv92 to i32
  %113 = icmp eq i32 %105, %112
  br i1 %113, label %114, label %.Vec_PtrGrow.exit11_crit_edge.i54

.Vec_PtrGrow.exit11_crit_edge.i54:                ; preds = %104
  %.pre.i56 = load ptr, ptr %30, align 8, !tbaa !27
  br label %Vec_PtrPush.exit60

114:                                              ; preds = %104
  %115 = icmp samesign ult i64 %indvars.iv92, 16
  %116 = load ptr, ptr %30, align 8, !tbaa !27
  %.not9.i.i58 = icmp eq ptr %116, null
  br i1 %115, label %117, label %123

117:                                              ; preds = %114
  br i1 %.not9.i.i58, label %120, label %118

118:                                              ; preds = %117
  %119 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %116, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i59

120:                                              ; preds = %117
  %121 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i59

Vec_PtrGrow.exit.i59:                             ; preds = %120, %118
  %122 = phi ptr [ %119, %118 ], [ %121, %120 ]
  store ptr %122, ptr %30, align 8, !tbaa !27
  br label %Vec_PtrPush.exit60

123:                                              ; preds = %114
  %124 = shl nuw nsw i64 %indvars.iv92, 4
  br i1 %.not9.i.i58, label %127, label %125

125:                                              ; preds = %123
  %126 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %124) #14
  br label %129

127:                                              ; preds = %123
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #15
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %30, align 8, !tbaa !27
  %indvars.iv92.tr = trunc i64 %indvars.iv92 to i32
  %131 = shl i32 %indvars.iv92.tr, 1
  br label %Vec_PtrPush.exit60

Vec_PtrPush.exit60:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i54, %Vec_PtrGrow.exit.i59, %129
  %132 = phi i32 [ %105, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %131, %129 ], [ 16, %Vec_PtrGrow.exit.i59 ]
  %133 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %130, %129 ], [ %122, %Vec_PtrGrow.exit.i59 ]
  %134 = or disjoint i64 %indvars.iv92, 1
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %indvars.iv92
  store ptr %111, ptr %135, align 8, !tbaa !28
  %.val35 = load ptr, ptr %39, align 8, !tbaa !33
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.val35, i64 %indvars.iv94
  %137 = load i32, ptr %136, align 4, !tbaa !34
  %.val41 = load ptr, ptr %19, align 8, !tbaa !3
  %138 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %138, align 8, !tbaa !27
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %.val41.val, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = trunc nsw i64 %134 to i32
  %143 = icmp eq i32 %132, %142
  br i1 %143, label %144, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %Vec_PtrPush.exit60
  %.pre.i63 = load ptr, ptr %30, align 8, !tbaa !27
  br label %Vec_PtrPush.exit67

144:                                              ; preds = %Vec_PtrPush.exit60
  %145 = icmp samesign ult i64 %indvars.iv92, 15
  %146 = load ptr, ptr %30, align 8, !tbaa !27
  %.not9.i.i65 = icmp eq ptr %146, null
  br i1 %145, label %147, label %153

147:                                              ; preds = %144
  br i1 %.not9.i.i65, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %146, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i66

150:                                              ; preds = %147
  %151 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i66

Vec_PtrGrow.exit.i66:                             ; preds = %150, %148
  %152 = phi ptr [ %149, %148 ], [ %151, %150 ]
  store ptr %152, ptr %30, align 8, !tbaa !27
  br label %Vec_PtrPush.exit67

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %134, 4
  br i1 %.not9.i.i65, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call ptr @realloc(ptr noundef nonnull %146, i64 noundef %154) #14
  br label %159

157:                                              ; preds = %153
  %158 = tail call noalias ptr @malloc(i64 noundef %154) #15
  br label %159

159:                                              ; preds = %157, %155
  %160 = phi ptr [ %156, %155 ], [ %158, %157 ]
  store ptr %160, ptr %30, align 8, !tbaa !27
  %.tr114 = trunc i64 %134 to i32
  %161 = shl i32 %.tr114, 1
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i61, %Vec_PtrGrow.exit.i66, %159
  %162 = phi i32 [ %132, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %161, %159 ], [ 16, %Vec_PtrGrow.exit.i66 ]
  %163 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %160, %159 ], [ %152, %Vec_PtrGrow.exit.i66 ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 2
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %134
  store ptr %141, ptr %164, align 8, !tbaa !28
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %.val = load ptr, ptr %19, align 8, !tbaa !3
  %165 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %165, align 4, !tbaa !24
  %166 = sext i32 %.val.val to i64
  %167 = icmp slt i64 %indvars.iv.next95, %166
  br i1 %167, label %104, label %._crit_edge, !llvm.loop !145

._crit_edge:                                      ; preds = %Vec_PtrPush.exit67
  %168 = trunc nsw i64 %indvars.iv.next93 to i32
  store i32 %168, ptr %24, align 4, !tbaa !24
  store i32 %162, ptr %22, align 8
  br label %169

169:                                              ; preds = %._crit_edge, %.preheader
  %170 = tail call i32 @Abc_NtkBmSat(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %170, 0
  %str.str.1 = select i1 %.not, ptr @str, ptr @str.1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  %171 = load ptr, ptr %18, align 8, !tbaa !27
  %.not.i68 = icmp eq ptr %171, null
  br i1 %.not.i68, label %Vec_PtrFree.exit, label %172

172:                                              ; preds = %169
  tail call void @free(ptr noundef nonnull %171) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %169, %172
  tail call void @free(ptr noundef nonnull %10) #13
  %173 = load ptr, ptr %30, align 8, !tbaa !27
  %.not.i69 = icmp eq ptr %173, null
  br i1 %.not.i69, label %Vec_PtrFree.exit70, label %174

174:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %173) #13
  br label %Vec_PtrFree.exit70

Vec_PtrFree.exit70:                               ; preds = %Vec_PtrFree.exit, %174
  tail call void @free(ptr noundef nonnull %22) #13
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define ptr @computeCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_AigLevel(ptr noundef %0) #13
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #13
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.7) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !109
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %6) #13
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %0) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %9, ptr %11, align 8, !tbaa !29
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader320

.preheader320:                                    ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 40
  %.val106321 = load ptr, ptr %12, align 8, !tbaa !26
  %13 = getelementptr i8, ptr %.val106321, i64 4
  %.val106.val322 = load i32, ptr %13, align 4, !tbaa !24
  %14 = icmp sgt i32 %.val106.val322, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader320, %22
  %.val106352 = phi ptr [ %.val106, %22 ], [ %.val106321, %.preheader320 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader320 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !34
  %.not104 = icmp eq i32 %16, 0
  br i1 %.not104, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val106352, i64 8
  %.val111.val = load ptr, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val111.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !29
  %.val106.pre = load ptr, ptr %12, align 8, !tbaa !26
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %.val106 = phi ptr [ %.val106352, %.lr.ph ], [ %.val106.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %23, align 4, !tbaa !24
  %24 = sext i32 %.val106.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %22, %.preheader320, %4
  %26 = getelementptr i8, ptr %3, i64 4
  %.val107325 = load i32, ptr %26, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val107325, 0
  br i1 %27, label %.lr.ph327, label %.preheader319

.lr.ph327:                                        ; preds = %.loopexit
  %28 = getelementptr i8, ptr %3, i64 8
  %29 = getelementptr i8, ptr %0, i64 40
  br label %32

.preheader319:                                    ; preds = %32, %.loopexit
  %.not91331 = icmp slt i32 %5, 0
  br i1 %.not91331, label %.preheader, label %.preheader318.lr.ph

.preheader318.lr.ph:                              ; preds = %.preheader319
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %31 = add nuw i32 %5, 1
  %wide.trip.count = zext i32 %31 to i64
  br label %.preheader318

32:                                               ; preds = %.lr.ph327, %32
  %indvars.iv340 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next341, %32 ]
  %.val108 = load ptr, ptr %28, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv340
  %34 = load i32, ptr %33, align 4, !tbaa !34
  %.val110 = load ptr, ptr %29, align 8, !tbaa !26
  %35 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %35, align 8, !tbaa !27
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val110.val, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %38, i32 noundef 1) #13
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %39, ptr %40, align 8, !tbaa !29
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val107 = load i32, ptr %26, align 4, !tbaa !31
  %41 = sext i32 %.val107 to i64
  %42 = icmp slt i64 %indvars.iv.next341, %41
  br i1 %42, label %32, label %.preheader319, !llvm.loop !147

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge
  %indvars.iv346 = phi i64 [ 0, %.preheader318.lr.ph ], [ %indvars.iv.next347, %._crit_edge ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv346
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = getelementptr i8, ptr %44, i64 4
  %.val328 = load i32, ptr %45, align 4, !tbaa !24
  %46 = icmp sgt i32 %.val328, 0
  br i1 %46, label %.lr.ph330, label %._crit_edge

.preheader:                                       ; preds = %._crit_edge, %.preheader319
  %47 = getelementptr i8, ptr %0, i64 48
  %.val105333 = load ptr, ptr %47, align 8, !tbaa !3
  %48 = getelementptr i8, ptr %.val105333, i64 4
  %.val105.val334 = load i32, ptr %48, align 4, !tbaa !24
  %49 = icmp sgt i32 %.val105.val334, 0
  br i1 %49, label %.lr.ph337, label %._crit_edge338

.lr.ph330:                                        ; preds = %.preheader318, %.thread311
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.thread311 ], [ 0, %.preheader318 ]
  %50 = phi ptr [ %100, %.thread311 ], [ %44, %.preheader318 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val109 = load ptr, ptr %51, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val109, i64 %indvars.iv343
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %.val.i = load ptr, ptr %53, align 8, !tbaa !79
  %54 = getelementptr i8, ptr %53, i64 32
  %.val2.i = load ptr, ptr %54, align 8, !tbaa !88
  %55 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %55, align 8, !tbaa !77
  %.val2.val.i = load i32, ptr %.val2.i, align 4, !tbaa !34
  %56 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %56, align 8, !tbaa !27
  %57 = sext i32 %.val2.val.i to i64
  %58 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr i8, ptr %53, i64 20
  %.val3.i = load i32, ptr %62, align 4
  %63 = lshr i32 %.val3.i, 10
  %64 = and i32 %63, 1
  %65 = ptrtoint ptr %61 to i64
  %66 = zext nneg i32 %64 to i64
  %67 = xor i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i212 = load i32, ptr %69, align 4, !tbaa !34
  %70 = sext i32 %.val2.val.i212 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = lshr i32 %.val3.i, 11
  %76 = and i32 %75, 1
  %77 = ptrtoint ptr %74 to i64
  %78 = zext nneg i32 %76 to i64
  %79 = icmp ne i64 %78, %77
  switch i64 %67, label %90 [
    i64 0, label %80
    i64 1, label %83
  ]

80:                                               ; preds = %.lr.ph330
  %81 = xor i64 %77, %78
  %82 = icmp ne i64 %81, 1
  %or.cond.not368 = and i1 %79, %82
  %switch = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  %or.cond365 = select i1 %or.cond.not368, i1 %switch, i1 false
  br i1 %or.cond365, label %.thread311, label %.thread311.sink.split

83:                                               ; preds = %.lr.ph330
  br i1 %79, label %84, label %.thread311.sink.split

84:                                               ; preds = %83
  %85 = xor i64 %77, %78
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %.thread311.sink.split, label %87

87:                                               ; preds = %84
  %switch316 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch316, label %.thread311, label %88

88:                                               ; preds = %87
  %89 = inttoptr i64 %85 to ptr
  br label %.thread311.sink.split

90:                                               ; preds = %.lr.ph330
  br i1 %79, label %91, label %.thread311.sink.split

91:                                               ; preds = %90
  %92 = xor i64 %77, %78
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %.thread311.sink.split, label %94

94:                                               ; preds = %91
  %switch317 = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  br i1 %switch317, label %.thread311, label %95

95:                                               ; preds = %94
  %96 = inttoptr i64 %92 to ptr
  %97 = load ptr, ptr %30, align 8, !tbaa !113
  %98 = tail call ptr @Abc_AigAnd(ptr noundef %97, ptr noundef %68, ptr noundef nonnull %96) #13
  br label %.thread311.sink.split

.thread311.sink.split:                            ; preds = %91, %90, %84, %83, %80, %88, %95
  %.sink = phi ptr [ null, %80 ], [ %68, %91 ], [ null, %83 ], [ inttoptr (i64 1 to ptr), %84 ], [ %98, %95 ], [ null, %90 ], [ %89, %88 ]
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %.sink, ptr %99, align 8, !tbaa !29
  br label %.thread311

.thread311:                                       ; preds = %80, %.thread311.sink.split, %94, %87
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %100 = load ptr, ptr %43, align 8, !tbaa !74
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4, !tbaa !24
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next344, %102
  br i1 %103, label %.lr.ph330, label %._crit_edge, !llvm.loop !148

._crit_edge:                                      ; preds = %.thread311, %.preheader318
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader318, !llvm.loop !149

.lr.ph337:                                        ; preds = %.preheader, %134
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %134 ], [ 0, %.preheader ]
  %.val105336 = phi ptr [ %.val105, %134 ], [ %.val105333, %.preheader ]
  %104 = getelementptr i8, ptr %.val105336, i64 8
  %.val112.val = load ptr, ptr %104, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw [8 x i8], ptr %.val112.val, i64 %indvars.iv349
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %106, i32 noundef 1) #13
  %.val.i275 = load ptr, ptr %106, align 8, !tbaa !79
  %108 = getelementptr i8, ptr %106, i64 32
  %.val2.i276 = load ptr, ptr %108, align 8, !tbaa !88
  %109 = getelementptr i8, ptr %.val.i275, i64 32
  %.val.val.i277 = load ptr, ptr %109, align 8, !tbaa !77
  %.val2.val.i278 = load i32, ptr %.val2.i276, align 4, !tbaa !34
  %110 = getelementptr i8, ptr %.val.val.i277, i64 8
  %.val.val.val.i279 = load ptr, ptr %110, align 8, !tbaa !27
  %111 = sext i32 %.val2.val.i278 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %.val.val.val.i279, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !29
  %116 = getelementptr i8, ptr %106, i64 20
  %.val3.i280 = load i32, ptr %116, align 4
  %117 = lshr i32 %.val3.i280, 10
  %118 = and i32 %117, 1
  %119 = ptrtoint ptr %115 to i64
  %120 = zext nneg i32 %118 to i64
  %121 = xor i64 %120, %119
  switch i64 %121, label %132 [
    i64 0, label %122
    i64 1, label %127
  ]

122:                                              ; preds = %.lr.ph337
  %123 = tail call ptr @Abc_AigConst1(ptr noundef %6) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %123) #13
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 1024
  store i32 %126, ptr %124, align 4
  br label %134

127:                                              ; preds = %.lr.ph337
  %128 = tail call ptr @Abc_AigConst1(ptr noundef %6) #13
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %128) #13
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -1025
  store i32 %131, ptr %129, align 4
  br label %134

132:                                              ; preds = %.lr.ph337
  %133 = inttoptr i64 %121 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %133) #13
  br label %134

134:                                              ; preds = %122, %132, %127
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.val105 = load ptr, ptr %47, align 8, !tbaa !3
  %135 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %135, align 4, !tbaa !24
  %136 = sext i32 %.val105.val to i64
  %137 = icmp slt i64 %indvars.iv.next350, %136
  br i1 %137, label %.lr.ph337, label %._crit_edge338, !llvm.loop !150

._crit_edge338:                                   ; preds = %134, %.preheader
  ret ptr %6
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readnone captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef readonly captures(address_is_null) %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) local_unnamed_addr #0 {
  store i1 false, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %29 = getelementptr i8, ptr %23, i64 4
  %.val262 = load i32, ptr %29, align 4, !tbaa !31
  %30 = icmp eq i32 %24, %.val262
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %cond = icmp eq ptr %19, null
  br i1 %cond, label %35, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @match1by1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull %19, i32 noundef %26, i32 noundef %27)
  %.not248 = icmp eq i32 %33, 0
  br i1 %.not248, label %._crit_edge355, label %34

._crit_edge355:                                   ; preds = %32
  %.0220.in.pre = load i1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %355

34:                                               ; preds = %32
  store i1 true, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %355

35:                                               ; preds = %31
  store i1 true, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %355

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %23, i64 8
  %.val273 = load ptr, ptr %37, align 8, !tbaa !33
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val273, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4, !tbaa !31
  store i32 16, ptr %41, align 8, !tbaa !32
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !33
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %6, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = getelementptr i8, ptr %47, i64 4
  %.val261 = load i32, ptr %48, align 4, !tbaa !31
  %49 = sext i32 %.val261 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #15
  %52 = icmp sgt i32 %.val261, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %53 = zext nneg i32 %.val261 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false), !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %36
  %55 = getelementptr i8, ptr %47, i64 8
  %.val272 = load ptr, ptr %55, align 8, !tbaa !33
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.val272, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = getelementptr i8, ptr %20, i64 48
  %.val283 = load ptr, ptr %59, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %.val283, i64 8
  %.val283.val = load ptr, ptr %60, align 8, !tbaa !27
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val283.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = load i32, ptr %22, align 8, !tbaa !73
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

68:                                               ; preds = %._crit_edge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8, !tbaa !27
  store i32 16, ptr %22, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #14
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #15
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8, !tbaa !27
  store i32 %79, ptr %22, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4, !tbaa !24
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4, !tbaa !24
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %90, i64 %93
  store ptr %63, ptr %94, align 8, !tbaa !28
  %95 = load ptr, ptr %46, align 8, !tbaa !30
  %96 = getelementptr i8, ptr %95, i64 8
  %.val271 = load ptr, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds [4 x i8], ptr %.val271, i64 %56
  %98 = load i32, ptr %97, align 4, !tbaa !34
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = load i32, ptr %16, align 8, !tbaa !32
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i284, align 8, !tbaa !33
  br label %Vec_IntPush.exit

103:                                              ; preds = %Vec_PtrPush.exit
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !33
  %.not9.i.i286 = icmp eq ptr %107, null
  br i1 %.not9.i.i286, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8, !tbaa !33
  store i32 16, ptr %16, align 8, !tbaa !32
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #14
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #15
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8, !tbaa !33
  store i32 %114, ptr %16, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i ]
  %126 = load i32, ptr %99, align 4, !tbaa !31
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4, !tbaa !31
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %125, i64 %128
  store i32 %98, ptr %129, align 4, !tbaa !34
  %130 = getelementptr inbounds [8 x i8], ptr %14, i64 %45
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr i8, ptr %131, i64 4
  %.val259324 = load i32, ptr %132, align 4, !tbaa !31
  %133 = icmp slt i32 %.val259324, 1
  br i1 %133, label %.thread, label %.lr.ph328

.lr.ph328:                                        ; preds = %Vec_IntPush.exit
  %134 = getelementptr i8, ptr %21, i64 48
  %.phi.trans.insert.i288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert.i295 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %136 = add nsw i32 %25, 1
  %137 = add nsw i32 %24, 1
  %138 = getelementptr i8, ptr %20, i64 40
  %139 = getelementptr i8, ptr %20, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %142 = getelementptr i8, ptr %21, i64 40
  br label %143

143:                                              ; preds = %.lr.ph328, %343
  %indvars.iv346 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next347, %343 ]
  %144 = phi ptr [ %131, %.lr.ph328 ], [ %344, %343 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val270 = load ptr, ptr %145, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val270, i64 %indvars.iv346
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %343, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv346
  %151 = load i32, ptr %150, align 4, !tbaa !34
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %343, label %153

153:                                              ; preds = %149
  %.val282 = load ptr, ptr %134, align 8, !tbaa !3
  %154 = getelementptr i8, ptr %.val282, i64 8
  %.val282.val = load ptr, ptr %154, align 8, !tbaa !27
  %155 = sext i32 %147 to i64
  %156 = getelementptr inbounds [8 x i8], ptr %.val282.val, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %158 = load i32, ptr %64, align 4, !tbaa !24
  %159 = load i32, ptr %22, align 8, !tbaa !73
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_PtrGrow.exit11_crit_edge.i287

.Vec_PtrGrow.exit11_crit_edge.i287:               ; preds = %153
  %.pre.i289 = load ptr, ptr %.phi.trans.insert.i288, align 8, !tbaa !27
  br label %Vec_PtrPush.exit293

161:                                              ; preds = %153
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %.phi.trans.insert.i288, align 8, !tbaa !27
  %.not9.i.i291 = icmp eq ptr %164, null
  br i1 %.not9.i.i291, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %164, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i292

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i292

Vec_PtrGrow.exit.i292:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %.phi.trans.insert.i288, align 8, !tbaa !27
  store i32 16, ptr %22, align 8, !tbaa !73
  br label %Vec_PtrPush.exit293

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %.phi.trans.insert.i288, align 8, !tbaa !27
  %.not9.i10.i290 = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 3
  br i1 %.not9.i10.i290, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #14
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #15
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %.phi.trans.insert.i288, align 8, !tbaa !27
  store i32 %171, ptr %22, align 8, !tbaa !73
  br label %Vec_PtrPush.exit293

Vec_PtrPush.exit293:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i287, %Vec_PtrGrow.exit.i292, %179
  %181 = phi ptr [ %.pre.i289, %.Vec_PtrGrow.exit11_crit_edge.i287 ], [ %180, %179 ], [ %169, %Vec_PtrGrow.exit.i292 ]
  %182 = load i32, ptr %64, align 4, !tbaa !24
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %64, align 4, !tbaa !24
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [8 x i8], ptr %181, i64 %184
  store ptr %157, ptr %185, align 8, !tbaa !28
  %186 = load ptr, ptr %130, align 8, !tbaa !30
  %187 = getelementptr i8, ptr %186, i64 8
  %.val268 = load ptr, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.val268, i64 %indvars.iv346
  %189 = load i32, ptr %188, align 4, !tbaa !34
  %190 = load i32, ptr %135, align 4, !tbaa !31
  %191 = load i32, ptr %17, align 8, !tbaa !32
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i294

.Vec_IntGrow.exit10_crit_edge.i294:               ; preds = %Vec_PtrPush.exit293
  %.pre.i296 = load ptr, ptr %.phi.trans.insert.i295, align 8, !tbaa !33
  br label %Vec_IntPush.exit300

193:                                              ; preds = %Vec_PtrPush.exit293
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i295, align 8, !tbaa !33
  %.not9.i.i298 = icmp eq ptr %196, null
  br i1 %.not9.i.i298, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i299

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i299

Vec_IntGrow.exit.i299:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i295, align 8, !tbaa !33
  store i32 16, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit300

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %.phi.trans.insert.i295, align 8, !tbaa !33
  %.not9.i9.i297 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i297, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #14
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #15
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %.phi.trans.insert.i295, align 8, !tbaa !33
  store i32 %203, ptr %17, align 8, !tbaa !32
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i294, %Vec_IntGrow.exit.i299, %211
  %213 = phi ptr [ %.pre.i296, %.Vec_IntGrow.exit10_crit_edge.i294 ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i299 ]
  %214 = load i32, ptr %135, align 4, !tbaa !31
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %135, align 4, !tbaa !31
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4 x i8], ptr %213, i64 %216
  store i32 %189, ptr %217, align 4, !tbaa !34
  %218 = load i32, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !34
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !34
  %220 = tail call i32 @Abc_NtkBmSat(ptr noundef %20, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %41, i32 noundef 0)
  %.not238 = icmp eq i32 %220, 0
  br i1 %.not238, label %237, label %221

221:                                              ; preds = %Vec_IntPush.exit300
  %222 = load ptr, ptr %130, align 8, !tbaa !30
  %223 = getelementptr i8, ptr %222, i64 8
  %.val267 = load ptr, ptr %223, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.val267, i64 %indvars.iv346
  %225 = load i32, ptr %224, align 4, !tbaa !34
  store i32 -1, ptr %224, align 4, !tbaa !34
  %226 = load ptr, ptr %46, align 8, !tbaa !30
  %227 = getelementptr i8, ptr %226, i64 4
  %.val258 = load i32, ptr %227, align 4, !tbaa !31
  %228 = add nsw i32 %.val258, -1
  %.not246 = icmp eq i32 %25, %228
  br i1 %.not246, label %231, label %229

229:                                              ; preds = %221
  %230 = tail call i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %23, i32 noundef %24, i32 noundef %136, i32 noundef %26, i32 noundef %27)
  br label %233

231:                                              ; preds = %221
  %232 = tail call i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef %23, i32 noundef %137, i32 noundef 0, i32 noundef %26, i32 noundef %27)
  br label %233

233:                                              ; preds = %231, %229
  %234 = load ptr, ptr %130, align 8, !tbaa !30
  %235 = getelementptr i8, ptr %234, i64 8
  %.val275 = load ptr, ptr %235, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw [4 x i8], ptr %.val275, i64 %indvars.iv346
  store i32 %225, ptr %236, align 4, !tbaa !34
  br label %337

237:                                              ; preds = %Vec_IntPush.exit300
  %.val255 = load ptr, ptr %138, align 8, !tbaa !26
  %238 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %238, align 4, !tbaa !24
  %239 = add nsw i32 %.val255.val, 1
  %240 = sext i32 %239 to i64
  %241 = tail call noalias ptr @malloc(i64 noundef %240) #15
  %242 = sext i32 %.val255.val to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store i8 0, ptr %243, align 1, !tbaa !29
  %244 = icmp sgt i32 %.val255.val, 0
  br i1 %244, label %.lr.ph307.preheader, label %.preheader

.lr.ph307.preheader:                              ; preds = %237
  %245 = zext nneg i32 %.val255.val to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %241, i8 48, i64 %245, i1 false), !tbaa !29
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph307.preheader, %237
  %.val257 = load i32, ptr %42, align 4, !tbaa !31
  %246 = icmp sgt i32 %.val257, 0
  br i1 %246, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader
  %.val266 = load ptr, ptr %44, align 8, !tbaa !33
  %247 = zext nneg i32 %.val257 to i64
  br label %248

248:                                              ; preds = %.lr.ph309, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.val266, i64 %indvars.iv
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load i32, ptr %250, align 4, !tbaa !34
  %252 = trunc i32 %251 to i8
  %253 = load i32, ptr %249, align 4, !tbaa !34
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %241, i64 %254
  store i8 %252, ptr %255, align 1, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %256 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %256, label %248, label %._crit_edge310, !llvm.loop !151

._crit_edge310:                                   ; preds = %248, %.preheader
  %.val274 = load ptr, ptr %139, align 8, !tbaa !72
  %257 = getelementptr i8, ptr %.val274, i64 4
  %.val274.val = load i32, ptr %257, align 4, !tbaa !24
  %258 = sext i32 %.val274.val to i64
  %259 = shl nsw i64 %258, 2
  %260 = tail call noalias ptr @malloc(i64 noundef %259) #15
  br i1 %244, label %.lr.ph314, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph314, %._crit_edge310
  %261 = load ptr, ptr %140, align 8, !tbaa !93
  %262 = getelementptr i8, ptr %261, i64 4
  %.val249315 = load i32, ptr %262, align 4, !tbaa !24
  %263 = icmp sgt i32 %.val249315, 0
  br i1 %263, label %.lr.ph317, label %.critedge2

.lr.ph317:                                        ; preds = %.critedge.preheader
  %264 = getelementptr i8, ptr %261, i64 8
  %.val279.val = load ptr, ptr %264, align 8, !tbaa !27
  br label %272

.lr.ph314:                                        ; preds = %._crit_edge310, %.lr.ph314
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.lr.ph314 ], [ 0, %._crit_edge310 ]
  %265 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv334
  %266 = load i8, ptr %265, align 1, !tbaa !29
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv334
  store i32 %268, ptr %269, align 4, !tbaa !34
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val252.val = load i32, ptr %238, align 4, !tbaa !24
  %270 = sext i32 %.val252.val to i64
  %271 = icmp slt i64 %indvars.iv.next335, %270
  br i1 %271, label %.lr.ph314, label %.critedge.preheader, !llvm.loop !152

272:                                              ; preds = %.lr.ph317, %.critedge
  %.val249349 = phi i32 [ %.val249315, %.lr.ph317 ], [ %.val249, %.critedge ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next338, %.critedge ]
  %273 = getelementptr inbounds nuw [8 x i8], ptr %.val279.val, i64 %indvars.iv337
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = getelementptr i8, ptr %274, i64 20
  %.val281 = load i32, ptr %275, align 4
  %276 = and i32 %.val281, 15
  %.not302 = icmp eq i32 %276, 8
  br i1 %.not302, label %277, label %.critedge

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !29
  %280 = add nsw i32 %279, -1
  %.val251.val = load i32, ptr %238, align 4, !tbaa !24
  %281 = trunc nuw nsw i64 %indvars.iv337 to i32
  %282 = add nsw i32 %.val251.val, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %260, i64 %283
  store i32 %280, ptr %284, align 4, !tbaa !34
  %.val249.pre = load i32, ptr %262, align 4, !tbaa !24
  br label %.critedge

.critedge:                                        ; preds = %277, %272
  %.val249 = phi i32 [ %.val249.pre, %277 ], [ %.val249349, %272 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %285 = sext i32 %.val249 to i64
  %286 = icmp slt i64 %indvars.iv.next338, %285
  br i1 %286, label %272, label %.critedge2, !llvm.loop !153

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %287 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %20, ptr noundef %260) #13
  %288 = load ptr, ptr %141, align 8, !tbaa !93
  %289 = getelementptr i8, ptr %288, i64 4
  %.val318 = load i32, ptr %289, align 4, !tbaa !24
  %290 = icmp sgt i32 %.val318, 0
  br i1 %290, label %.lr.ph320, label %.critedge4

.lr.ph320:                                        ; preds = %.critedge2
  %291 = getelementptr i8, ptr %288, i64 8
  %.val278.val = load ptr, ptr %291, align 8, !tbaa !27
  br label %292

292:                                              ; preds = %.lr.ph320, %306
  %.val351 = phi i32 [ %.val318, %.lr.ph320 ], [ %.val, %306 ]
  %indvars.iv340 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next341, %306 ]
  %293 = getelementptr inbounds nuw [8 x i8], ptr %.val278.val, i64 %indvars.iv340
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %295 = getelementptr i8, ptr %294, i64 20
  %.val280 = load i32, ptr %295, align 4
  %296 = and i32 %.val280, 15
  %.not = icmp eq i32 %296, 8
  br i1 %.not, label %297, label %306

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %299 = load i32, ptr %298, align 8, !tbaa !29
  %300 = add nsw i32 %299, -1
  %.val250 = load ptr, ptr %142, align 8, !tbaa !26
  %301 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %301, align 4, !tbaa !24
  %302 = trunc nuw nsw i64 %indvars.iv340 to i32
  %303 = add nsw i32 %.val250.val, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x i8], ptr %260, i64 %304
  store i32 %300, ptr %305, align 4, !tbaa !34
  %.val.pre = load i32, ptr %289, align 4, !tbaa !24
  br label %306

306:                                              ; preds = %297, %292
  %.val = phi i32 [ %.val.pre, %297 ], [ %.val351, %292 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %307 = sext i32 %.val to i64
  %308 = icmp slt i64 %indvars.iv.next341, %307
  br i1 %308, label %292, label %.critedge4, !llvm.loop !154

.critedge4:                                       ; preds = %306, %.critedge2
  %309 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %21, ptr noundef %260) #13
  %310 = load ptr, ptr %46, align 8, !tbaa !30
  %311 = getelementptr i8, ptr %310, i64 4
  %.val256 = load i32, ptr %311, align 4, !tbaa !31
  %312 = icmp sgt i32 %.val256, 0
  br i1 %312, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %.critedge4
  %313 = getelementptr i8, ptr %310, i64 8
  %.val264 = load ptr, ptr %313, align 8, !tbaa !33
  %314 = getelementptr inbounds [4 x i8], ptr %.val264, i64 %56
  %315 = load i32, ptr %314, align 4, !tbaa !34
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i8], ptr %287, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !34
  %319 = load ptr, ptr %130, align 8, !tbaa !30
  %320 = getelementptr i8, ptr %319, i64 8
  %.val263 = load ptr, ptr %320, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val256 to i64
  br label %321

321:                                              ; preds = %.lr.ph322, %329
  %indvars.iv343 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next344, %329 ]
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val263, i64 %indvars.iv343
  %323 = load i32, ptr %322, align 4, !tbaa !34
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x i8], ptr %309, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !34
  %.not243 = icmp eq i32 %318, %326
  br i1 %.not243, label %329, label %327

327:                                              ; preds = %321
  %328 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv343
  store i32 1, ptr %328, align 4, !tbaa !34
  br label %329

329:                                              ; preds = %321, %327
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge323, label %321, !llvm.loop !155

._crit_edge323:                                   ; preds = %329, %.critedge4
  %.not239 = icmp eq ptr %241, null
  br i1 %.not239, label %331, label %330

330:                                              ; preds = %._crit_edge323
  tail call void @free(ptr noundef nonnull %241) #13
  br label %331

331:                                              ; preds = %._crit_edge323, %330
  %.not240 = icmp eq ptr %260, null
  br i1 %.not240, label %333, label %332

332:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %260) #13
  br label %333

333:                                              ; preds = %331, %332
  %.not241 = icmp eq ptr %287, null
  br i1 %.not241, label %335, label %334

334:                                              ; preds = %333
  tail call void @free(ptr noundef nonnull %287) #13
  br label %335

335:                                              ; preds = %333, %334
  %.not242 = icmp eq ptr %309, null
  br i1 %.not242, label %337, label %336

336:                                              ; preds = %335
  tail call void @free(ptr noundef nonnull %309) #13
  br label %337

337:                                              ; preds = %336, %335, %233
  %.b233 = load i1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br i1 %.b233, label %._crit_edge329, label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %64, align 4, !tbaa !24
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %64, align 4, !tbaa !24
  %341 = load i32, ptr %135, align 4, !tbaa !31
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %135, align 4, !tbaa !31
  br label %343

343:                                              ; preds = %338, %143, %149
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %344 = load ptr, ptr %130, align 8, !tbaa !30
  %345 = getelementptr i8, ptr %344, i64 4
  %.val259 = load i32, ptr %345, align 4, !tbaa !31
  %346 = sext i32 %.val259 to i64
  %.not391 = icmp slt i64 %indvars.iv.next347, %346
  br i1 %.not391, label %143, label %.thread, !llvm.loop !156

.thread:                                          ; preds = %343, %Vec_IntPush.exit
  %347 = load i32, ptr %64, align 4, !tbaa !24
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %64, align 4, !tbaa !24
  %349 = load i32, ptr %99, align 4, !tbaa !31
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %99, align 4, !tbaa !31
  br label %353

._crit_edge329:                                   ; preds = %337
  %351 = load i32, ptr @matchNonSingletonOutputs.counter, align 4
  %.not303 = icmp eq i32 %351, 0
  br i1 %.not303, label %353, label %352

352:                                              ; preds = %._crit_edge329
  store i32 0, ptr @matchNonSingletonOutputs.counter, align 4, !tbaa !34
  br label %353

353:                                              ; preds = %.thread, %352, %._crit_edge329
  %.0220.in358389 = phi i1 [ false, %.thread ], [ true, %352 ], [ true, %._crit_edge329 ]
  tail call void @free(ptr noundef %41) #13
  %.not237 = icmp eq ptr %51, null
  br i1 %.not237, label %355, label %354

354:                                              ; preds = %353
  tail call void @free(ptr noundef nonnull %51) #13
  br label %355

355:                                              ; preds = %._crit_edge355, %34, %354, %353, %35
  %.0220.in = phi i1 [ %.0220.in.pre, %._crit_edge355 ], [ true, %34 ], [ %.0220.in358389, %354 ], [ %.0220.in358389, %353 ], [ true, %35 ]
  %.0220 = zext i1 %.0220.in to i32
  ret i32 %.0220
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @match1by1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readnone captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef readonly captures(address_is_null) %19, i32 noundef %20, i32 noundef %21) local_unnamed_addr #0 {
  %23 = alloca ptr, align 8
  store i1 false, ptr @match1by1.MATCH_FOUND, align 4
  %24 = getelementptr i8, ptr %19, i64 4
  %.val352 = load i32, ptr %24, align 4, !tbaa !31
  %25 = icmp eq i32 %20, %.val352
  br i1 %25, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr i8, ptr %19, i64 8
  %.val372 = load ptr, ptr %26, align 8, !tbaa !33
  %27 = sext i32 %20 to i64
  br label %28

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %22
  store i1 true, ptr @match1by1.MATCH_FOUND, align 4
  br label %698

28:                                               ; preds = %.lr.ph, %tailrecurse
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %tailrecurse ]
  %.tr548569 = phi i32 [ %21, %.lr.ph ], [ 0, %tailrecurse ]
  %29 = getelementptr inbounds [4 x i8], ptr %.val372, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 4
  %.val351 = load i32, ptr %34, align 4, !tbaa !31
  %35 = icmp eq i32 %.tr548569, %.val351
  br i1 %35, label %tailrecurse, label %38

tailrecurse:                                      ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = trunc nsw i64 %indvars.iv.next to i32
  %37 = icmp eq i32 %.val352, %36
  br i1 %37, label %tailrecurse._crit_edge, label %28

38:                                               ; preds = %28
  %39 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  %40 = getelementptr i8, ptr %33, i64 4
  %41 = trunc nsw i64 %indvars.iv to i32
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4, !tbaa !31
  store i32 16, ptr %42, align 8, !tbaa !32
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !33
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4, !tbaa !24
  store i32 100, ptr %46, align 8, !tbaa !73
  %48 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #15
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !27
  %.val350 = load i32, ptr %40, align 4, !tbaa !31
  %50 = sext i32 %.val350 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #15
  %53 = icmp sgt i32 %.val350, 0
  br i1 %53, label %.lr.ph571.preheader, label %._crit_edge

.lr.ph571.preheader:                              ; preds = %38
  %54 = zext nneg i32 %.val350 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false), !tbaa !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph571.preheader, %38
  %56 = getelementptr i8, ptr %33, i64 8
  %.val371 = load ptr, ptr %56, align 8, !tbaa !33
  %57 = sext i32 %.tr548569 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.val371, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = load i32, ptr %4, align 8, !tbaa !32
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %Vec_IntPush.exit

64:                                               ; preds = %._crit_edge
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !33
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8, !tbaa !33
  store i32 16, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #14
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #15
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8, !tbaa !33
  store i32 %75, ptr %4, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4, !tbaa !31
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4, !tbaa !31
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %86, i64 %89
  store i32 %59, ptr %90, align 4, !tbaa !34
  %91 = add nsw i32 %.tr548569, 1
  %92 = icmp eq i32 %.tr548569, 0
  br i1 %92, label %.preheader556, label %.loopexit557

.preheader556:                                    ; preds = %Vec_IntPush.exit
  %93 = load ptr, ptr %39, align 8, !tbaa !30
  %94 = getelementptr i8, ptr %93, i64 4
  %.val381572 = load i32, ptr %94, align 4, !tbaa !31
  %95 = getelementptr i8, ptr %93, i64 8
  %.val382573 = load ptr, ptr %95, align 8, !tbaa !33
  %96 = sext i32 %.val381572 to i64
  %97 = getelementptr [4 x i8], ptr %.val382573, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %3, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %103 = getelementptr i8, ptr %102, i64 4
  %.val348574 = load i32, ptr %103, align 4, !tbaa !31
  %104 = icmp sgt i32 %.val348574, 0
  br i1 %104, label %.lr.ph576, label %.loopexit557

.lr.ph576:                                        ; preds = %.preheader556
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %107

107:                                              ; preds = %.lr.ph576, %Vec_IntPushUnique.exit414
  %108 = phi ptr [ %93, %.lr.ph576 ], [ %216, %Vec_IntPushUnique.exit414 ]
  %indvars.iv648 = phi i64 [ 0, %.lr.ph576 ], [ %indvars.iv.next649, %Vec_IntPushUnique.exit414 ]
  %109 = phi ptr [ %102, %.lr.ph576 ], [ %225, %Vec_IntPushUnique.exit414 ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val370 = load ptr, ptr %110, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.val370, i64 %indvars.iv648
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i8], ptr %7, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x i8], ptr %6, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr i8, ptr %118, i64 4
  %.val347 = load i32, ptr %119, align 4, !tbaa !31
  %120 = icmp eq i32 %.val347, 1
  br i1 %120, label %Vec_IntPushUnique.exit414, label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %105, align 4, !tbaa !31
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %121
  %124 = load ptr, ptr %106, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4, !tbaa !34
  %128 = icmp eq i32 %127, %115
  br i1 %128, label %Vec_IntPushUnique.exit414, label %129

129:                                              ; preds = %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %125, !llvm.loop !157

Vec_IntFind.exit.thread:                          ; preds = %129, %121
  %130 = load i32, ptr %43, align 4, !tbaa !31
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i395, label %._crit_edge.i

.lr.ph.i395:                                      ; preds = %Vec_IntFind.exit.thread
  %132 = load ptr, ptr %45, align 8, !tbaa !33
  %wide.trip.count.i396 = zext nneg i32 %130 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next.i398 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i399 = icmp eq i64 %indvars.iv.next.i398, %wide.trip.count.i396
  br i1 %exitcond.not.i399, label %._crit_edge.i, label %134, !llvm.loop !158

134:                                              ; preds = %133, %.lr.ph.i395
  %indvars.iv.i397 = phi i64 [ 0, %.lr.ph.i395 ], [ %indvars.iv.next.i398, %133 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i397
  %136 = load i32, ptr %135, align 4, !tbaa !34
  %137 = icmp eq i32 %136, %115
  br i1 %137, label %Vec_IntPushUnique.exit, label %133

._crit_edge.i:                                    ; preds = %133, %Vec_IntFind.exit.thread
  %138 = load i32, ptr %42, align 8, !tbaa !32
  %139 = icmp eq i32 %130, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i

140:                                              ; preds = %._crit_edge.i
  %141 = icmp slt i32 %130, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %45, align 8, !tbaa !33
  %.not9.i.i.i = icmp eq ptr %143, null
  br i1 %.not9.i.i.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %45, align 8, !tbaa !33
  store i32 16, ptr %42, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %130, 1
  %151 = load ptr, ptr %45, align 8, !tbaa !33
  %.not9.i9.i.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #14
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #15
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %45, align 8, !tbaa !33
  store i32 %150, ptr %42, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %158, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %160 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i.i ]
  %161 = load i32, ptr %43, align 4, !tbaa !31
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %43, align 4, !tbaa !31
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %160, i64 %163
  store i32 %115, ptr %164, align 4, !tbaa !34
  %.pre = load ptr, ptr %39, align 8, !tbaa !30
  %.pre694 = load i32, ptr %105, align 4, !tbaa !31
  br label %Vec_IntPushUnique.exit

Vec_IntPushUnique.exit:                           ; preds = %134, %Vec_IntPush.exit.i
  %165 = phi ptr [ %.pre, %Vec_IntPush.exit.i ], [ %108, %134 ]
  %166 = phi i32 [ %.pre694, %Vec_IntPush.exit.i ], [ %122, %134 ]
  %167 = getelementptr i8, ptr %165, i64 4
  %.val373 = load i32, ptr %167, align 4, !tbaa !31
  %168 = getelementptr i8, ptr %165, i64 8
  %.val374 = load ptr, ptr %168, align 8, !tbaa !33
  %169 = sext i32 %.val373 to i64
  %170 = getelementptr [4 x i8], ptr %.val374, i64 %169
  %171 = getelementptr i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !34
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], ptr %3, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  %176 = getelementptr i8, ptr %175, i64 8
  %.val367 = load ptr, ptr %176, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.val367, i64 %indvars.iv648
  %178 = load i32, ptr %177, align 4, !tbaa !34
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %7, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !34
  %182 = icmp sgt i32 %166, 0
  br i1 %182, label %.lr.ph.i409, label %._crit_edge.i400

.lr.ph.i409:                                      ; preds = %Vec_IntPushUnique.exit
  %183 = load ptr, ptr %106, align 8, !tbaa !33
  %wide.trip.count.i410 = zext nneg i32 %166 to i64
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next.i412 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i413 = icmp eq i64 %indvars.iv.next.i412, %wide.trip.count.i410
  br i1 %exitcond.not.i413, label %._crit_edge.i400, label %185, !llvm.loop !158

185:                                              ; preds = %184, %.lr.ph.i409
  %indvars.iv.i411 = phi i64 [ 0, %.lr.ph.i409 ], [ %indvars.iv.next.i412, %184 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i411
  %187 = load i32, ptr %186, align 4, !tbaa !34
  %188 = icmp eq i32 %187, %181
  br i1 %188, label %Vec_IntPushUnique.exit414, label %184

._crit_edge.i400:                                 ; preds = %184, %Vec_IntPushUnique.exit
  %189 = load i32, ptr %18, align 8, !tbaa !32
  %190 = icmp eq i32 %166, %189
  br i1 %190, label %191, label %.Vec_IntGrow.exit10_crit_edge.i.i401

.Vec_IntGrow.exit10_crit_edge.i.i401:             ; preds = %._crit_edge.i400
  %.pre.i.i403 = load ptr, ptr %106, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i404

191:                                              ; preds = %._crit_edge.i400
  %192 = icmp slt i32 %166, 16
  br i1 %192, label %193, label %200

193:                                              ; preds = %191
  %194 = load ptr, ptr %106, align 8, !tbaa !33
  %.not9.i.i.i407 = icmp eq ptr %194, null
  br i1 %.not9.i.i.i407, label %197, label %195

195:                                              ; preds = %193
  %196 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %194, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i408

197:                                              ; preds = %193
  %198 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i408

Vec_IntGrow.exit.i.i408:                          ; preds = %197, %195
  %199 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %199, ptr %106, align 8, !tbaa !33
  store i32 16, ptr %18, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i404

200:                                              ; preds = %191
  %201 = shl nuw nsw i32 %166, 1
  %202 = load ptr, ptr %106, align 8, !tbaa !33
  %.not9.i9.i.i406 = icmp eq ptr %202, null
  %203 = zext nneg i32 %201 to i64
  %204 = shl nuw nsw i64 %203, 2
  br i1 %.not9.i9.i.i406, label %207, label %205

205:                                              ; preds = %200
  %206 = tail call ptr @realloc(ptr noundef nonnull %202, i64 noundef %204) #14
  br label %209

207:                                              ; preds = %200
  %208 = tail call noalias ptr @malloc(i64 noundef %204) #15
  br label %209

209:                                              ; preds = %207, %205
  %210 = phi ptr [ %206, %205 ], [ %208, %207 ]
  store ptr %210, ptr %106, align 8, !tbaa !33
  store i32 %201, ptr %18, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i404

Vec_IntPush.exit.i404:                            ; preds = %209, %Vec_IntGrow.exit.i.i408, %.Vec_IntGrow.exit10_crit_edge.i.i401
  %211 = phi ptr [ %.pre.i.i403, %.Vec_IntGrow.exit10_crit_edge.i.i401 ], [ %210, %209 ], [ %199, %Vec_IntGrow.exit.i.i408 ]
  %212 = load i32, ptr %105, align 4, !tbaa !31
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %105, align 4, !tbaa !31
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %211, i64 %214
  store i32 %181, ptr %215, align 4, !tbaa !34
  %.pre695 = load ptr, ptr %39, align 8, !tbaa !30
  br label %Vec_IntPushUnique.exit414

Vec_IntPushUnique.exit414:                        ; preds = %125, %185, %Vec_IntPush.exit.i404, %107
  %216 = phi ptr [ %165, %185 ], [ %108, %107 ], [ %.pre695, %Vec_IntPush.exit.i404 ], [ %108, %125 ]
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 1
  %217 = getelementptr i8, ptr %216, i64 4
  %.val381 = load i32, ptr %217, align 4, !tbaa !31
  %218 = getelementptr i8, ptr %216, i64 8
  %.val382 = load ptr, ptr %218, align 8, !tbaa !33
  %219 = sext i32 %.val381 to i64
  %220 = getelementptr [4 x i8], ptr %.val382, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !34
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [8 x i8], ptr %3, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !30
  %226 = getelementptr i8, ptr %225, i64 4
  %.val348 = load i32, ptr %226, align 4, !tbaa !31
  %227 = sext i32 %.val348 to i64
  %228 = icmp slt i64 %indvars.iv.next649, %227
  br i1 %228, label %107, label %.loopexit557, !llvm.loop !159

.loopexit557:                                     ; preds = %Vec_IntPushUnique.exit414, %.preheader556, %Vec_IntPush.exit
  %229 = tail call ptr @computeCofactor(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4)
  %230 = getelementptr inbounds [8 x i8], ptr %10, i64 %31
  %231 = load ptr, ptr %230, align 8, !tbaa !30
  %232 = getelementptr i8, ptr %231, i64 4
  %.val346622 = load i32, ptr %232, align 4, !tbaa !31
  %233 = icmp sge i32 %.tr548569, %.val346622
  %.b318623 = load i1, ptr @match1by1.MATCH_FOUND, align 4
  %.not319624 = select i1 %233, i1 true, i1 %.b318623
  br i1 %.not319624, label %._crit_edge628, label %.lr.ph627

.lr.ph627:                                        ; preds = %.loopexit557
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert.i416 = getelementptr i8, ptr %12, i64 8
  %235 = getelementptr i8, ptr %16, i64 4
  %236 = getelementptr i8, ptr %16, i64 8
  %237 = getelementptr i8, ptr %229, i64 48
  %238 = getelementptr i8, ptr %17, i64 8
  %239 = getelementptr i8, ptr %0, i64 40
  %240 = getelementptr i8, ptr %8, i64 40
  %241 = getelementptr i8, ptr %4, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %243

243:                                              ; preds = %.lr.ph627, %678
  %indvars.iv691 = phi i64 [ %57, %.lr.ph627 ], [ %indvars.iv.next692, %678 ]
  %244 = phi ptr [ %231, %.lr.ph627 ], [ %679, %678 ]
  %245 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv691
  %246 = load i32, ptr %245, align 4, !tbaa !34
  %.not320 = icmp eq i32 %246, 0
  br i1 %.not320, label %247, label %678

247:                                              ; preds = %243
  %248 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 0, ptr %249, align 4, !tbaa !31
  store i32 16, ptr %248, align 8, !tbaa !32
  %250 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store ptr %250, ptr %251, align 8, !tbaa !33
  %252 = getelementptr i8, ptr %244, i64 8
  %.val366 = load ptr, ptr %252, align 8, !tbaa !33
  %253 = getelementptr inbounds [4 x i8], ptr %.val366, i64 %indvars.iv691
  %254 = load i32, ptr %253, align 4, !tbaa !34
  %255 = load i32, ptr %234, align 4, !tbaa !31
  %256 = load i32, ptr %12, align 8, !tbaa !32
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %.Vec_IntGrow.exit10_crit_edge.i415

.Vec_IntGrow.exit10_crit_edge.i415:               ; preds = %247
  %.pre.i417 = load ptr, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  br label %Vec_IntPush.exit421

258:                                              ; preds = %247
  %259 = icmp slt i32 %255, 16
  br i1 %259, label %260, label %267

260:                                              ; preds = %258
  %261 = load ptr, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  %.not9.i.i419 = icmp eq ptr %261, null
  br i1 %.not9.i.i419, label %264, label %262

262:                                              ; preds = %260
  %263 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %261, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i420

264:                                              ; preds = %260
  %265 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i420

Vec_IntGrow.exit.i420:                            ; preds = %264, %262
  %266 = phi ptr [ %263, %262 ], [ %265, %264 ]
  store ptr %266, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  store i32 16, ptr %12, align 8, !tbaa !32
  br label %Vec_IntPush.exit421

267:                                              ; preds = %258
  %268 = shl nuw nsw i32 %255, 1
  %269 = load ptr, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  %.not9.i9.i418 = icmp eq ptr %269, null
  %270 = zext nneg i32 %268 to i64
  %271 = shl nuw nsw i64 %270, 2
  br i1 %.not9.i9.i418, label %274, label %272

272:                                              ; preds = %267
  %273 = call ptr @realloc(ptr noundef nonnull %269, i64 noundef %271) #14
  br label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @malloc(i64 noundef %271) #15
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi ptr [ %273, %272 ], [ %275, %274 ]
  store ptr %277, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  store i32 %268, ptr %12, align 8, !tbaa !32
  br label %Vec_IntPush.exit421

Vec_IntPush.exit421:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i415, %Vec_IntGrow.exit.i420, %276
  %278 = phi ptr [ %.pre.i417, %.Vec_IntGrow.exit10_crit_edge.i415 ], [ %277, %276 ], [ %266, %Vec_IntGrow.exit.i420 ]
  %279 = load i32, ptr %234, align 4, !tbaa !31
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %234, align 4, !tbaa !31
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [4 x i8], ptr %278, i64 %281
  store i32 %254, ptr %282, align 4, !tbaa !34
  %283 = call ptr @computeCofactor(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12)
  %.val345577 = load i32, ptr %235, align 4, !tbaa !31
  %284 = icmp sgt i32 %.val345577, 0
  br i1 %284, label %.lr.ph579, label %._crit_edge580

.lr.ph579:                                        ; preds = %Vec_IntPush.exit421
  %285 = getelementptr i8, ptr %283, i64 48
  %.pre696 = load i32, ptr %47, align 4, !tbaa !24
  %.pre697 = load i32, ptr %46, align 8, !tbaa !73
  br label %286

286:                                              ; preds = %.lr.ph579, %Vec_PtrPush.exit431
  %287 = phi i32 [ %.pre697, %.lr.ph579 ], [ %349, %Vec_PtrPush.exit431 ]
  %288 = phi i32 [ %.pre696, %.lr.ph579 ], [ %352, %Vec_PtrPush.exit431 ]
  %indvars.iv651 = phi i64 [ 0, %.lr.ph579 ], [ %indvars.iv.next652, %Vec_PtrPush.exit431 ]
  %.val365 = load ptr, ptr %236, align 8, !tbaa !33
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.val365, i64 %indvars.iv651
  %290 = load i32, ptr %289, align 4, !tbaa !34
  %.val394 = load ptr, ptr %237, align 8, !tbaa !3
  %291 = getelementptr i8, ptr %.val394, i64 8
  %.val394.val = load ptr, ptr %291, align 8, !tbaa !27
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x i8], ptr %.val394.val, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !28
  %295 = icmp eq i32 %288, %287
  br i1 %295, label %296, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %286
  %.pre.i423 = load ptr, ptr %49, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

296:                                              ; preds = %286
  %297 = icmp slt i32 %287, 16
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %49, align 8, !tbaa !27
  %.not9.i.i424 = icmp eq ptr %299, null
  br i1 %.not9.i.i424, label %302, label %300

300:                                              ; preds = %298
  %301 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %299, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

302:                                              ; preds = %298
  %303 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %302, %300
  %304 = phi ptr [ %301, %300 ], [ %303, %302 ]
  store ptr %304, ptr %49, align 8, !tbaa !27
  store i32 16, ptr %46, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

305:                                              ; preds = %296
  %306 = shl nuw nsw i32 %287, 1
  %307 = load ptr, ptr %49, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %307, null
  %308 = zext nneg i32 %306 to i64
  %309 = shl nuw nsw i64 %308, 3
  br i1 %.not9.i10.i, label %312, label %310

310:                                              ; preds = %305
  %311 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %309) #14
  br label %314

312:                                              ; preds = %305
  %313 = call noalias ptr @malloc(i64 noundef %309) #15
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi ptr [ %311, %310 ], [ %313, %312 ]
  store ptr %315, ptr %49, align 8, !tbaa !27
  store i32 %306, ptr %46, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %314
  %316 = phi i32 [ %287, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %306, %314 ], [ 16, %Vec_PtrGrow.exit.i ]
  %317 = phi ptr [ %.pre.i423, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %315, %314 ], [ %304, %Vec_PtrGrow.exit.i ]
  %318 = load i32, ptr %47, align 4, !tbaa !24
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %47, align 4, !tbaa !24
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [8 x i8], ptr %317, i64 %320
  store ptr %294, ptr %321, align 8, !tbaa !28
  %.val364 = load ptr, ptr %238, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw [4 x i8], ptr %.val364, i64 %indvars.iv651
  %323 = load i32, ptr %322, align 4, !tbaa !34
  %.val393 = load ptr, ptr %285, align 8, !tbaa !3
  %324 = getelementptr i8, ptr %.val393, i64 8
  %.val393.val = load ptr, ptr %324, align 8, !tbaa !27
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %.val393.val, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !28
  %328 = icmp eq i32 %319, %316
  br i1 %328, label %329, label %.Vec_PtrGrow.exit11_crit_edge.i425

.Vec_PtrGrow.exit11_crit_edge.i425:               ; preds = %Vec_PtrPush.exit
  %.pre.i427 = load ptr, ptr %49, align 8, !tbaa !27
  br label %Vec_PtrPush.exit431

329:                                              ; preds = %Vec_PtrPush.exit
  %330 = icmp slt i32 %318, 15
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %49, align 8, !tbaa !27
  %.not9.i.i429 = icmp eq ptr %332, null
  br i1 %.not9.i.i429, label %335, label %333

333:                                              ; preds = %331
  %334 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %332, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i430

335:                                              ; preds = %331
  %336 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i430

Vec_PtrGrow.exit.i430:                            ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ %336, %335 ]
  store ptr %337, ptr %49, align 8, !tbaa !27
  store i32 16, ptr %46, align 8, !tbaa !73
  br label %Vec_PtrPush.exit431

338:                                              ; preds = %329
  %339 = shl nuw nsw i32 %316, 1
  %340 = load ptr, ptr %49, align 8, !tbaa !27
  %.not9.i10.i428 = icmp eq ptr %340, null
  %341 = zext nneg i32 %339 to i64
  %342 = shl nuw nsw i64 %341, 3
  br i1 %.not9.i10.i428, label %345, label %343

343:                                              ; preds = %338
  %344 = call ptr @realloc(ptr noundef nonnull %340, i64 noundef %342) #14
  br label %347

345:                                              ; preds = %338
  %346 = call noalias ptr @malloc(i64 noundef %342) #15
  br label %347

347:                                              ; preds = %345, %343
  %348 = phi ptr [ %344, %343 ], [ %346, %345 ]
  store ptr %348, ptr %49, align 8, !tbaa !27
  store i32 %339, ptr %46, align 8, !tbaa !73
  br label %Vec_PtrPush.exit431

Vec_PtrPush.exit431:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i425, %Vec_PtrGrow.exit.i430, %347
  %349 = phi i32 [ %316, %.Vec_PtrGrow.exit11_crit_edge.i425 ], [ %339, %347 ], [ 16, %Vec_PtrGrow.exit.i430 ]
  %350 = phi ptr [ %.pre.i427, %.Vec_PtrGrow.exit11_crit_edge.i425 ], [ %348, %347 ], [ %337, %Vec_PtrGrow.exit.i430 ]
  %351 = load i32, ptr %47, align 4, !tbaa !24
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %47, align 4, !tbaa !24
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [8 x i8], ptr %350, i64 %353
  store ptr %327, ptr %354, align 8, !tbaa !28
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %.val345 = load i32, ptr %235, align 4, !tbaa !31
  %355 = sext i32 %.val345 to i64
  %356 = icmp slt i64 %indvars.iv.next652, %355
  br i1 %356, label %286, label %._crit_edge580, !llvm.loop !160

._crit_edge580:                                   ; preds = %Vec_PtrPush.exit431, %Vec_IntPush.exit421
  %357 = load i32, ptr @match1by1.counter, align 4, !tbaa !34
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr @match1by1.counter, align 4, !tbaa !34
  %359 = call i32 @Abc_NtkBmSat(ptr noundef %283, ptr noundef %229, ptr noundef null, ptr noundef nonnull %46, ptr noundef nonnull %248, i32 noundef 0)
  %.not321 = icmp eq i32 %359, 0
  br i1 %.not321, label %376, label %360

360:                                              ; preds = %._crit_edge580
  %361 = icmp eq i64 %indvars.iv691, %57
  br i1 %361, label %.critedge332, label %362

362:                                              ; preds = %360
  %363 = load ptr, ptr %230, align 8, !tbaa !30
  %364 = getelementptr i8, ptr %363, i64 8
  %.val363 = load ptr, ptr %364, align 8, !tbaa !33
  %365 = getelementptr inbounds [4 x i8], ptr %.val363, i64 %57
  %366 = load i32, ptr %365, align 4, !tbaa !34
  %367 = getelementptr inbounds [4 x i8], ptr %.val363, i64 %indvars.iv691
  %368 = load i32, ptr %367, align 4, !tbaa !34
  store i32 %368, ptr %365, align 4, !tbaa !34
  store i32 %366, ptr %367, align 4, !tbaa !34
  %369 = call i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %229, ptr noundef %283, ptr noundef nonnull %46, ptr noundef nonnull %42, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %91)
  %370 = load ptr, ptr %230, align 8, !tbaa !30
  %371 = getelementptr i8, ptr %370, i64 8
  %.val361 = load ptr, ptr %371, align 8, !tbaa !33
  %372 = getelementptr inbounds [4 x i8], ptr %.val361, i64 %57
  %373 = load i32, ptr %372, align 4, !tbaa !34
  %374 = getelementptr inbounds [4 x i8], ptr %.val361, i64 %indvars.iv691
  %375 = load i32, ptr %374, align 4, !tbaa !34
  store i32 %375, ptr %372, align 4, !tbaa !34
  store i32 %373, ptr %374, align 4, !tbaa !34
  br label %672

376:                                              ; preds = %._crit_edge580
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.val337 = load ptr, ptr %239, align 8, !tbaa !26
  %377 = getelementptr i8, ptr %.val337, i64 4
  %.val337.val = load i32, ptr %377, align 4, !tbaa !24
  %378 = sext i32 %.val337.val to i64
  %379 = shl nsw i64 %378, 2
  %380 = call noalias ptr @malloc(i64 noundef %379) #15
  %.val336 = load ptr, ptr %240, align 8, !tbaa !26
  %381 = getelementptr i8, ptr %.val336, i64 4
  %.val336.val = load i32, ptr %381, align 4, !tbaa !24
  %382 = sext i32 %.val336.val to i64
  %383 = shl nsw i64 %382, 2
  %384 = call noalias ptr @malloc(i64 noundef %383) #15
  %385 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 4
  store i32 0, ptr %386, align 4, !tbaa !31
  store i32 16, ptr %385, align 8, !tbaa !32
  %387 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %387, ptr %388, align 8, !tbaa !33
  %389 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  store i32 0, ptr %390, align 4, !tbaa !31
  store i32 16, ptr %389, align 8, !tbaa !32
  %391 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %392 = getelementptr inbounds nuw i8, ptr %389, i64 8
  store ptr %391, ptr %392, align 8, !tbaa !33
  %393 = load ptr, ptr %230, align 8, !tbaa !30
  %394 = getelementptr i8, ptr %393, i64 4
  %.val344 = load i32, ptr %394, align 4, !tbaa !31
  %395 = sub nsw i32 %.val344, %91
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 2
  %399 = call noalias ptr @malloc(i64 noundef %398) #15
  %400 = icmp sgt i32 %.val337.val, 0
  br i1 %400, label %.lr.ph583.preheader, label %.preheader554

.lr.ph583.preheader:                              ; preds = %376
  %401 = zext nneg i32 %.val337.val to i64
  %402 = shl nuw nsw i64 %401, 2
  call void @llvm.memset.p0.i64(ptr align 4 %380, i8 0, i64 %402, i1 false), !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 4 %384, i8 0, i64 %402, i1 false), !tbaa !34
  br label %.preheader554

.preheader554:                                    ; preds = %.lr.ph583.preheader, %376
  %.not322584 = icmp slt i32 %395, 0
  br i1 %.not322584, label %.preheader553, label %.lr.ph586.preheader

.lr.ph586.preheader:                              ; preds = %.preheader554
  %403 = sub i32 %.val344, %.tr548569
  %404 = zext i32 %403 to i64
  %405 = shl nuw nsw i64 %404, 2
  call void @llvm.memset.p0.i64(ptr align 4 %399, i8 0, i64 %405, i1 false), !tbaa !34
  br label %.preheader553

.preheader553:                                    ; preds = %.lr.ph586.preheader, %.preheader554
  %.val342 = load i32, ptr %249, align 4, !tbaa !31
  %406 = icmp sgt i32 %.val342, 0
  br i1 %406, label %.lr.ph588, label %.preheader552

.lr.ph588:                                        ; preds = %.preheader553
  %.val359 = load ptr, ptr %251, align 8, !tbaa !33
  %.val357 = load ptr, ptr %241, align 8, !tbaa !33
  %.val355 = load ptr, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  %407 = zext nneg i32 %.val342 to i64
  br label %411

.preheader552:                                    ; preds = %411, %.preheader553
  %408 = load ptr, ptr %39, align 8, !tbaa !30
  %409 = getelementptr i8, ptr %408, i64 4
  %.val341589 = load i32, ptr %409, align 4, !tbaa !31
  %410 = icmp slt i32 %.tr548569, %.val341589
  br i1 %410, label %.lr.ph591, label %.preheader551

411:                                              ; preds = %.lr.ph588, %411
  %indvars.iv662 = phi i64 [ 0, %.lr.ph588 ], [ %indvars.iv.next663, %411 ]
  %412 = getelementptr inbounds nuw [4 x i8], ptr %.val359, i64 %indvars.iv662
  %413 = load i32, ptr %412, align 4, !tbaa !34
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !34
  %416 = sext i32 %413 to i64
  %417 = getelementptr inbounds [4 x i8], ptr %.val357, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !34
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %380, i64 %419
  store i32 %415, ptr %420, align 4, !tbaa !34
  %421 = getelementptr inbounds [4 x i8], ptr %.val355, i64 %416
  %422 = load i32, ptr %421, align 4, !tbaa !34
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x i8], ptr %384, i64 %423
  store i32 %415, ptr %424, align 4, !tbaa !34
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 2
  %425 = icmp samesign ult i64 %indvars.iv.next663, %407
  br i1 %425, label %411, label %.preheader552, !llvm.loop !161

.preheader551.loopexit:                           ; preds = %Vec_IntPush.exit445
  %.val334592.pre = load ptr, ptr %239, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr i8, ptr %.val334592.pre, i64 4
  %.val334.val593.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.loopexit, %.preheader552
  %426 = phi ptr [ %.pre.i434699, %.preheader551.loopexit ], [ %387, %.preheader552 ]
  %.val334.val593 = phi i32 [ %.val334.val593.pre, %.preheader551.loopexit ], [ %.val337.val, %.preheader552 ]
  %427 = icmp sgt i32 %.val334.val593, 0
  br i1 %427, label %.lr.ph595, label %._crit_edge596

.lr.ph591:                                        ; preds = %.preheader552, %Vec_IntPush.exit445
  %428 = phi ptr [ %.pre.i434699, %Vec_IntPush.exit445 ], [ %387, %.preheader552 ]
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %Vec_IntPush.exit445 ], [ %57, %.preheader552 ]
  %429 = phi ptr [ %485, %Vec_IntPush.exit445 ], [ %408, %.preheader552 ]
  %430 = getelementptr i8, ptr %429, i64 8
  %.val354 = load ptr, ptr %430, align 8, !tbaa !33
  %431 = getelementptr inbounds [4 x i8], ptr %.val354, i64 %indvars.iv667
  %432 = load i32, ptr %431, align 4, !tbaa !34
  %433 = load i32, ptr %386, align 4, !tbaa !31
  %434 = load i32, ptr %385, align 8, !tbaa !32
  %435 = icmp eq i32 %433, %434
  br i1 %435, label %436, label %Vec_IntPush.exit438

436:                                              ; preds = %.lr.ph591
  %437 = icmp slt i32 %433, 16
  br i1 %437, label %438, label %443

438:                                              ; preds = %436
  %.not9.i.i436 = icmp eq ptr %428, null
  br i1 %.not9.i.i436, label %441, label %439

439:                                              ; preds = %438
  %440 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %428, i64 noundef 64) #14
  br label %Vec_IntPush.exit438.sink.split

441:                                              ; preds = %438
  %442 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit438.sink.split

443:                                              ; preds = %436
  %444 = shl nuw nsw i32 %433, 1
  %.not9.i9.i435 = icmp eq ptr %428, null
  %445 = zext nneg i32 %444 to i64
  %446 = shl nuw nsw i64 %445, 2
  br i1 %.not9.i9.i435, label %449, label %447

447:                                              ; preds = %443
  %448 = call ptr @realloc(ptr noundef nonnull %428, i64 noundef %446) #14
  br label %Vec_IntPush.exit438.sink.split

449:                                              ; preds = %443
  %450 = call noalias ptr @malloc(i64 noundef %446) #15
  br label %Vec_IntPush.exit438.sink.split

Vec_IntPush.exit438.sink.split:                   ; preds = %447, %449, %439, %441
  %.sink789 = phi ptr [ %442, %441 ], [ %440, %439 ], [ %448, %447 ], [ %450, %449 ]
  %.sink = phi i32 [ 16, %441 ], [ 16, %439 ], [ %444, %447 ], [ %444, %449 ]
  store ptr %.sink789, ptr %388, align 8, !tbaa !33
  store i32 %.sink, ptr %385, align 8, !tbaa !32
  br label %Vec_IntPush.exit438

Vec_IntPush.exit438:                              ; preds = %Vec_IntPush.exit438.sink.split, %.lr.ph591
  %.pre.i434699 = phi ptr [ %428, %.lr.ph591 ], [ %.sink789, %Vec_IntPush.exit438.sink.split ]
  %451 = add nsw i32 %433, 1
  store i32 %451, ptr %386, align 4, !tbaa !31
  %452 = sext i32 %433 to i64
  %453 = getelementptr inbounds [4 x i8], ptr %.pre.i434699, i64 %452
  store i32 %432, ptr %453, align 4, !tbaa !34
  %454 = load ptr, ptr %230, align 8, !tbaa !30
  %455 = getelementptr i8, ptr %454, i64 8
  %.val353 = load ptr, ptr %455, align 8, !tbaa !33
  %456 = getelementptr inbounds [4 x i8], ptr %.val353, i64 %indvars.iv667
  %457 = load i32, ptr %456, align 4, !tbaa !34
  %458 = load i32, ptr %390, align 4, !tbaa !31
  %459 = load i32, ptr %389, align 8, !tbaa !32
  %460 = icmp eq i32 %458, %459
  br i1 %460, label %461, label %.Vec_IntGrow.exit10_crit_edge.i439

.Vec_IntGrow.exit10_crit_edge.i439:               ; preds = %Vec_IntPush.exit438
  %.pre.i441 = load ptr, ptr %392, align 8, !tbaa !33
  br label %Vec_IntPush.exit445

461:                                              ; preds = %Vec_IntPush.exit438
  %462 = icmp slt i32 %458, 16
  br i1 %462, label %463, label %470

463:                                              ; preds = %461
  %464 = load ptr, ptr %392, align 8, !tbaa !33
  %.not9.i.i443 = icmp eq ptr %464, null
  br i1 %.not9.i.i443, label %467, label %465

465:                                              ; preds = %463
  %466 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %464, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i444

467:                                              ; preds = %463
  %468 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i444

Vec_IntGrow.exit.i444:                            ; preds = %467, %465
  %469 = phi ptr [ %466, %465 ], [ %468, %467 ]
  store ptr %469, ptr %392, align 8, !tbaa !33
  store i32 16, ptr %389, align 8, !tbaa !32
  br label %Vec_IntPush.exit445

470:                                              ; preds = %461
  %471 = shl nuw nsw i32 %458, 1
  %472 = load ptr, ptr %392, align 8, !tbaa !33
  %.not9.i9.i442 = icmp eq ptr %472, null
  %473 = zext nneg i32 %471 to i64
  %474 = shl nuw nsw i64 %473, 2
  br i1 %.not9.i9.i442, label %477, label %475

475:                                              ; preds = %470
  %476 = call ptr @realloc(ptr noundef nonnull %472, i64 noundef %474) #14
  br label %479

477:                                              ; preds = %470
  %478 = call noalias ptr @malloc(i64 noundef %474) #15
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi ptr [ %476, %475 ], [ %478, %477 ]
  store ptr %480, ptr %392, align 8, !tbaa !33
  store i32 %471, ptr %389, align 8, !tbaa !32
  br label %Vec_IntPush.exit445

Vec_IntPush.exit445:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i439, %Vec_IntGrow.exit.i444, %479
  %481 = phi ptr [ %.pre.i441, %.Vec_IntGrow.exit10_crit_edge.i439 ], [ %480, %479 ], [ %469, %Vec_IntGrow.exit.i444 ]
  %482 = add nsw i32 %458, 1
  store i32 %482, ptr %390, align 4, !tbaa !31
  %483 = sext i32 %458 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %481, i64 %483
  store i32 %457, ptr %484, align 4, !tbaa !34
  %indvars.iv.next668 = add nsw i64 %indvars.iv667, 1
  %485 = load ptr, ptr %39, align 8, !tbaa !30
  %486 = getelementptr i8, ptr %485, i64 4
  %.val341 = load i32, ptr %486, align 4, !tbaa !31
  %487 = sext i32 %.val341 to i64
  %488 = icmp slt i64 %indvars.iv.next668, %487
  br i1 %488, label %.lr.ph591, label %.preheader551.loopexit, !llvm.loop !162

.lr.ph595:                                        ; preds = %.preheader551, %Vec_IntPushUnique.exit493
  %489 = phi ptr [ %.pre.i.i458702, %Vec_IntPushUnique.exit493 ], [ %426, %.preheader551 ]
  %490 = phi ptr [ %526, %Vec_IntPushUnique.exit493 ], [ %426, %.preheader551 ]
  %.5594 = phi i32 [ %569, %Vec_IntPushUnique.exit493 ], [ 0, %.preheader551 ]
  %491 = load i32, ptr %60, align 4, !tbaa !31
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %.lr.ph.i448, label %Vec_IntFind.exit454.thread

.lr.ph.i448:                                      ; preds = %.lr.ph595
  %493 = load ptr, ptr %241, align 8, !tbaa !33
  %wide.trip.count.i449 = zext nneg i32 %491 to i64
  br label %494

494:                                              ; preds = %498, %.lr.ph.i448
  %indvars.iv.i450 = phi i64 [ 0, %.lr.ph.i448 ], [ %indvars.iv.next.i451, %498 ]
  %495 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv.i450
  %496 = load i32, ptr %495, align 4, !tbaa !34
  %497 = icmp eq i32 %496, %.5594
  br i1 %497, label %Vec_IntPushUnique.exit469, label %498

498:                                              ; preds = %494
  %indvars.iv.next.i451 = add nuw nsw i64 %indvars.iv.i450, 1
  %exitcond.not.i452 = icmp eq i64 %indvars.iv.next.i451, %wide.trip.count.i449
  br i1 %exitcond.not.i452, label %Vec_IntFind.exit454.thread, label %494, !llvm.loop !157

Vec_IntFind.exit454.thread:                       ; preds = %498, %.lr.ph595
  %499 = load i32, ptr %386, align 4, !tbaa !31
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph.i464, label %._crit_edge.i455

.lr.ph.i464:                                      ; preds = %Vec_IntFind.exit454.thread
  %wide.trip.count.i465 = zext nneg i32 %499 to i64
  br label %502

501:                                              ; preds = %502
  %indvars.iv.next.i467 = add nuw nsw i64 %indvars.iv.i466, 1
  %exitcond.not.i468 = icmp eq i64 %indvars.iv.next.i467, %wide.trip.count.i465
  br i1 %exitcond.not.i468, label %._crit_edge.i455, label %502, !llvm.loop !158

502:                                              ; preds = %501, %.lr.ph.i464
  %indvars.iv.i466 = phi i64 [ 0, %.lr.ph.i464 ], [ %indvars.iv.next.i467, %501 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv.i466
  %504 = load i32, ptr %503, align 4, !tbaa !34
  %505 = icmp eq i32 %504, %.5594
  br i1 %505, label %Vec_IntPushUnique.exit469, label %501

._crit_edge.i455:                                 ; preds = %501, %Vec_IntFind.exit454.thread
  %506 = load i32, ptr %385, align 8, !tbaa !32
  %507 = icmp eq i32 %499, %506
  br i1 %507, label %508, label %Vec_IntPush.exit.i459

508:                                              ; preds = %._crit_edge.i455
  %509 = icmp slt i32 %499, 16
  br i1 %509, label %510, label %515

510:                                              ; preds = %508
  %.not9.i.i.i462 = icmp eq ptr %489, null
  br i1 %.not9.i.i.i462, label %513, label %511

511:                                              ; preds = %510
  %512 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %489, i64 noundef 64) #14
  br label %Vec_IntPush.exit.i459.sink.split

513:                                              ; preds = %510
  %514 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit.i459.sink.split

515:                                              ; preds = %508
  %516 = shl nuw nsw i32 %499, 1
  %.not9.i9.i.i461 = icmp eq ptr %489, null
  %517 = zext nneg i32 %516 to i64
  %518 = shl nuw nsw i64 %517, 2
  br i1 %.not9.i9.i.i461, label %521, label %519

519:                                              ; preds = %515
  %520 = call ptr @realloc(ptr noundef nonnull %489, i64 noundef %518) #14
  br label %Vec_IntPush.exit.i459.sink.split

521:                                              ; preds = %515
  %522 = call noalias ptr @malloc(i64 noundef %518) #15
  br label %Vec_IntPush.exit.i459.sink.split

Vec_IntPush.exit.i459.sink.split:                 ; preds = %519, %521, %511, %513
  %.sink791 = phi ptr [ %514, %513 ], [ %512, %511 ], [ %520, %519 ], [ %522, %521 ]
  %.sink790 = phi i32 [ 16, %513 ], [ 16, %511 ], [ %516, %519 ], [ %516, %521 ]
  store ptr %.sink791, ptr %388, align 8, !tbaa !33
  store i32 %.sink790, ptr %385, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i459

Vec_IntPush.exit.i459:                            ; preds = %Vec_IntPush.exit.i459.sink.split, %._crit_edge.i455
  %.pre.i.i458703 = phi ptr [ %489, %._crit_edge.i455 ], [ %.sink791, %Vec_IntPush.exit.i459.sink.split ]
  %523 = add nsw i32 %499, 1
  store i32 %523, ptr %386, align 4, !tbaa !31
  %524 = sext i32 %499 to i64
  %525 = getelementptr inbounds [4 x i8], ptr %.pre.i.i458703, i64 %524
  store i32 %.5594, ptr %525, align 4, !tbaa !34
  br label %Vec_IntPushUnique.exit469

Vec_IntPushUnique.exit469:                        ; preds = %494, %502, %Vec_IntPush.exit.i459
  %.pre.i.i458702 = phi ptr [ %489, %502 ], [ %.pre.i.i458703, %Vec_IntPush.exit.i459 ], [ %489, %494 ]
  %526 = phi ptr [ %490, %502 ], [ %.pre.i.i458703, %Vec_IntPush.exit.i459 ], [ %490, %494 ]
  %527 = load i32, ptr %234, align 4, !tbaa !31
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i472, label %Vec_IntFind.exit478.thread

.lr.ph.i472:                                      ; preds = %Vec_IntPushUnique.exit469
  %529 = load ptr, ptr %.phi.trans.insert.i416, align 8, !tbaa !33
  %wide.trip.count.i473 = zext nneg i32 %527 to i64
  br label %530

530:                                              ; preds = %534, %.lr.ph.i472
  %indvars.iv.i474 = phi i64 [ 0, %.lr.ph.i472 ], [ %indvars.iv.next.i475, %534 ]
  %531 = getelementptr inbounds nuw [4 x i8], ptr %529, i64 %indvars.iv.i474
  %532 = load i32, ptr %531, align 4, !tbaa !34
  %533 = icmp eq i32 %532, %.5594
  br i1 %533, label %Vec_IntPushUnique.exit493, label %534

534:                                              ; preds = %530
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i474, 1
  %exitcond.not.i476 = icmp eq i64 %indvars.iv.next.i475, %wide.trip.count.i473
  br i1 %exitcond.not.i476, label %Vec_IntFind.exit478.thread, label %530, !llvm.loop !157

Vec_IntFind.exit478.thread:                       ; preds = %534, %Vec_IntPushUnique.exit469
  %535 = load i32, ptr %390, align 4, !tbaa !31
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph.i488, label %._crit_edge.i479

.lr.ph.i488:                                      ; preds = %Vec_IntFind.exit478.thread
  %537 = load ptr, ptr %392, align 8, !tbaa !33
  %wide.trip.count.i489 = zext nneg i32 %535 to i64
  br label %539

538:                                              ; preds = %539
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i490, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %wide.trip.count.i489
  br i1 %exitcond.not.i492, label %._crit_edge.i479, label %539, !llvm.loop !158

539:                                              ; preds = %538, %.lr.ph.i488
  %indvars.iv.i490 = phi i64 [ 0, %.lr.ph.i488 ], [ %indvars.iv.next.i491, %538 ]
  %540 = getelementptr inbounds nuw [4 x i8], ptr %537, i64 %indvars.iv.i490
  %541 = load i32, ptr %540, align 4, !tbaa !34
  %542 = icmp eq i32 %541, %.5594
  br i1 %542, label %Vec_IntPushUnique.exit493, label %538

._crit_edge.i479:                                 ; preds = %538, %Vec_IntFind.exit478.thread
  %543 = load i32, ptr %389, align 8, !tbaa !32
  %544 = icmp eq i32 %535, %543
  br i1 %544, label %545, label %.Vec_IntGrow.exit10_crit_edge.i.i480

.Vec_IntGrow.exit10_crit_edge.i.i480:             ; preds = %._crit_edge.i479
  %.pre.i.i482 = load ptr, ptr %392, align 8, !tbaa !33
  br label %Vec_IntPush.exit.i483

545:                                              ; preds = %._crit_edge.i479
  %546 = icmp slt i32 %535, 16
  br i1 %546, label %547, label %554

547:                                              ; preds = %545
  %548 = load ptr, ptr %392, align 8, !tbaa !33
  %.not9.i.i.i486 = icmp eq ptr %548, null
  br i1 %.not9.i.i.i486, label %551, label %549

549:                                              ; preds = %547
  %550 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %548, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i.i487

551:                                              ; preds = %547
  %552 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i487

Vec_IntGrow.exit.i.i487:                          ; preds = %551, %549
  %553 = phi ptr [ %550, %549 ], [ %552, %551 ]
  store ptr %553, ptr %392, align 8, !tbaa !33
  store i32 16, ptr %389, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i483

554:                                              ; preds = %545
  %555 = shl nuw nsw i32 %535, 1
  %556 = load ptr, ptr %392, align 8, !tbaa !33
  %.not9.i9.i.i485 = icmp eq ptr %556, null
  %557 = zext nneg i32 %555 to i64
  %558 = shl nuw nsw i64 %557, 2
  br i1 %.not9.i9.i.i485, label %561, label %559

559:                                              ; preds = %554
  %560 = call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #14
  br label %563

561:                                              ; preds = %554
  %562 = call noalias ptr @malloc(i64 noundef %558) #15
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %564, ptr %392, align 8, !tbaa !33
  store i32 %555, ptr %389, align 8, !tbaa !32
  br label %Vec_IntPush.exit.i483

Vec_IntPush.exit.i483:                            ; preds = %563, %Vec_IntGrow.exit.i.i487, %.Vec_IntGrow.exit10_crit_edge.i.i480
  %565 = phi ptr [ %.pre.i.i482, %.Vec_IntGrow.exit10_crit_edge.i.i480 ], [ %564, %563 ], [ %553, %Vec_IntGrow.exit.i.i487 ]
  %566 = add nsw i32 %535, 1
  store i32 %566, ptr %390, align 4, !tbaa !31
  %567 = sext i32 %535 to i64
  %568 = getelementptr inbounds [4 x i8], ptr %565, i64 %567
  store i32 %.5594, ptr %568, align 4, !tbaa !34
  br label %Vec_IntPushUnique.exit493

Vec_IntPushUnique.exit493:                        ; preds = %530, %539, %Vec_IntPush.exit.i483
  %569 = add nuw nsw i32 %.5594, 1
  %.val334 = load ptr, ptr %239, align 8, !tbaa !26
  %570 = getelementptr i8, ptr %.val334, i64 4
  %.val334.val = load i32, ptr %570, align 4, !tbaa !24
  %571 = icmp slt i32 %569, %.val334.val
  br i1 %571, label %.lr.ph595, label %._crit_edge596, !llvm.loop !163

._crit_edge596:                                   ; preds = %Vec_IntPushUnique.exit493, %.preheader551
  %572 = phi ptr [ %426, %.preheader551 ], [ %.pre.i.i458702, %Vec_IntPushUnique.exit493 ]
  %573 = call ptr @computeCofactor(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %380, ptr noundef nonnull %385)
  %574 = call ptr @computeCofactor(ptr noundef %8, ptr noundef %9, ptr noundef %384, ptr noundef nonnull %389)
  %575 = getelementptr i8, ptr %573, i64 48
  %.val333602 = load ptr, ptr %575, align 8, !tbaa !3
  %576 = getelementptr i8, ptr %.val333602, i64 4
  %.val333.val603 = load i32, ptr %576, align 4, !tbaa !24
  %577 = icmp sgt i32 %.val333.val603, 0
  br i1 %577, label %.lr.ph608, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrFree.exit, %._crit_edge596
  %.0303.lcssa = phi i32 [ 0, %._crit_edge596 ], [ %.1.lcssa, %Vec_PtrFree.exit ]
  %578 = getelementptr i8, ptr %574, i64 48
  %.val614 = load ptr, ptr %578, align 8, !tbaa !3
  %579 = getelementptr i8, ptr %.val614, i64 4
  %.val.val615 = load i32, ptr %579, align 4, !tbaa !24
  %580 = icmp sgt i32 %.val.val615, 0
  br i1 %580, label %.lr.ph618, label %.critedge2.preheader

.lr.ph608:                                        ; preds = %._crit_edge596, %Vec_PtrFree.exit
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %Vec_PtrFree.exit ], [ 0, %._crit_edge596 ]
  %.val333606 = phi ptr [ %.val333, %Vec_PtrFree.exit ], [ %.val333602, %._crit_edge596 ]
  %.0303605 = phi i32 [ %.1.lcssa, %Vec_PtrFree.exit ], [ 0, %._crit_edge596 ]
  %581 = getelementptr i8, ptr %.val333606, i64 8
  %.val392.val = load ptr, ptr %581, align 8, !tbaa !27
  %582 = getelementptr inbounds nuw [8 x i8], ptr %.val392.val, i64 %indvars.iv673
  %583 = load ptr, ptr %582, align 8, !tbaa !28
  store ptr %583, ptr %23, align 8, !tbaa !120
  %584 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %573, ptr noundef nonnull %23, i32 noundef 1) #13
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !24
  %587 = icmp sgt i32 %586, 0
  %588 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %589 = load ptr, ptr %588, align 8, !tbaa !27
  br i1 %587, label %.lr.ph600, label %._crit_edge601

.lr.ph600:                                        ; preds = %.lr.ph608
  %wide.trip.count = zext nneg i32 %586 to i64
  br label %590

590:                                              ; preds = %.lr.ph600, %608
  %indvars.iv670 = phi i64 [ 0, %.lr.ph600 ], [ %indvars.iv.next671, %608 ]
  %.1597 = phi i32 [ %.0303605, %.lr.ph600 ], [ %.2, %608 ]
  %591 = getelementptr inbounds nuw [8 x i8], ptr %589, i64 %indvars.iv670
  %592 = load ptr, ptr %591, align 8, !tbaa !28
  %593 = getelementptr i8, ptr %592, i64 16
  %.val386 = load i32, ptr %593, align 8, !tbaa !82
  %594 = icmp eq i32 %.val386, 1
  br i1 %594, label %595, label %608

595:                                              ; preds = %590
  %596 = load i32, ptr %235, align 4, !tbaa !31
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph.i496, label %Vec_IntFind.exit502

.lr.ph.i496:                                      ; preds = %595
  %598 = load ptr, ptr %236, align 8, !tbaa !33
  %wide.trip.count.i497 = zext nneg i32 %596 to i64
  br label %599

599:                                              ; preds = %604, %.lr.ph.i496
  %indvars.iv.i498 = phi i64 [ 0, %.lr.ph.i496 ], [ %indvars.iv.next.i499, %604 ]
  %600 = getelementptr inbounds nuw [4 x i8], ptr %598, i64 %indvars.iv.i498
  %601 = load i32, ptr %600, align 4, !tbaa !34
  %602 = zext i32 %601 to i64
  %603 = icmp eq i64 %indvars.iv673, %602
  br i1 %603, label %._crit_edge.loopexit.split.loop.exit12.i501, label %604

604:                                              ; preds = %599
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i498, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %wide.trip.count.i497
  br i1 %exitcond.not.i500, label %Vec_IntFind.exit502, label %599, !llvm.loop !157

._crit_edge.loopexit.split.loop.exit12.i501:      ; preds = %599
  %605 = trunc nuw nsw i64 %indvars.iv.i498 to i32
  %606 = add nsw i32 %605, 1
  br label %Vec_IntFind.exit502

Vec_IntFind.exit502:                              ; preds = %604, %595, %._crit_edge.loopexit.split.loop.exit12.i501
  %.07.i495 = phi i32 [ 0, %595 ], [ %606, %._crit_edge.loopexit.split.loop.exit12.i501 ], [ 0, %604 ]
  %607 = add nsw i32 %.07.i495, %.1597
  br label %608

608:                                              ; preds = %590, %Vec_IntFind.exit502
  %.2 = phi i32 [ %607, %Vec_IntFind.exit502 ], [ %.1597, %590 ]
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next671, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge601, label %590, !llvm.loop !164

._crit_edge601:                                   ; preds = %608, %.lr.ph608
  %.1.lcssa = phi i32 [ %.0303605, %.lr.ph608 ], [ %.2, %608 ]
  %.not.i = icmp eq ptr %589, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %609

609:                                              ; preds = %._crit_edge601
  call void @free(ptr noundef nonnull %589) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge601, %609
  call void @free(ptr noundef nonnull %584) #13
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %.val333 = load ptr, ptr %575, align 8, !tbaa !3
  %610 = getelementptr i8, ptr %.val333, i64 4
  %.val333.val = load i32, ptr %610, align 4, !tbaa !24
  %611 = sext i32 %.val333.val to i64
  %612 = icmp slt i64 %indvars.iv.next674, %611
  br i1 %612, label %.lr.ph608, label %.critedge.preheader, !llvm.loop !165

.critedge2.preheader:                             ; preds = %Vec_PtrFree.exit513, %.critedge.preheader
  %613 = load ptr, ptr %230, align 8, !tbaa !30
  %614 = getelementptr i8, ptr %613, i64 4
  %.val339 = load i32, ptr %614, align 4, !tbaa !31
  %.not323619.not = icmp sgt i32 %.val339, %.tr548569
  br i1 %.not323619.not, label %.lr.ph621.preheader, label %.critedge2._crit_edge

.lr.ph621.preheader:                              ; preds = %.critedge2.preheader
  %615 = sub i32 %.val339, %.tr548569
  %wide.trip.count689 = zext i32 %615 to i64
  br label %.lr.ph621

.lr.ph618:                                        ; preds = %.critedge.preheader, %Vec_PtrFree.exit513
  %indvars.iv681 = phi i64 [ %indvars.iv.next682, %Vec_PtrFree.exit513 ], [ 0, %.critedge.preheader ]
  %.val617 = phi ptr [ %.val, %Vec_PtrFree.exit513 ], [ %.val614, %.critedge.preheader ]
  %616 = getelementptr i8, ptr %.val617, i64 8
  %.val391.val = load ptr, ptr %616, align 8, !tbaa !27
  %617 = getelementptr inbounds nuw [8 x i8], ptr %.val391.val, i64 %indvars.iv681
  %618 = load ptr, ptr %617, align 8, !tbaa !28
  store ptr %618, ptr %23, align 8, !tbaa !120
  %619 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %574, ptr noundef nonnull %23, i32 noundef 1) #13
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %621 = load i32, ptr %620, align 4, !tbaa !24
  %622 = icmp sgt i32 %621, 0
  %623 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !27
  br i1 %622, label %.lr.ph612, label %._crit_edge613

.lr.ph612:                                        ; preds = %.lr.ph618
  %625 = load ptr, ptr %230, align 8, !tbaa !30
  %626 = getelementptr i8, ptr %625, i64 4
  %.val340 = load i32, ptr %626, align 4, !tbaa !31
  %627 = sub i32 %.val340, %.tr548569
  %wide.trip.count679 = zext nneg i32 %621 to i64
  br label %628

628:                                              ; preds = %.lr.ph612, %650
  %indvars.iv676 = phi i64 [ 0, %.lr.ph612 ], [ %indvars.iv.next677, %650 ]
  %629 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %indvars.iv676
  %630 = load ptr, ptr %629, align 8, !tbaa !28
  %631 = getelementptr i8, ptr %630, i64 16
  %.val385 = load i32, ptr %631, align 8, !tbaa !82
  %.not328 = icmp sle i32 %.val385, %627
  %632 = icmp sgt i32 %.val385, 0
  %or.cond527 = and i1 %632, %.not328
  br i1 %or.cond527, label %633, label %650

633:                                              ; preds = %628
  %634 = load i32, ptr %242, align 4, !tbaa !31
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph.i505, label %Vec_IntFind.exit511

.lr.ph.i505:                                      ; preds = %633
  %636 = load ptr, ptr %238, align 8, !tbaa !33
  %wide.trip.count.i506 = zext nneg i32 %634 to i64
  br label %637

637:                                              ; preds = %642, %.lr.ph.i505
  %indvars.iv.i507 = phi i64 [ 0, %.lr.ph.i505 ], [ %indvars.iv.next.i508, %642 ]
  %638 = getelementptr inbounds nuw [4 x i8], ptr %636, i64 %indvars.iv.i507
  %639 = load i32, ptr %638, align 4, !tbaa !34
  %640 = zext i32 %639 to i64
  %641 = icmp eq i64 %indvars.iv681, %640
  br i1 %641, label %._crit_edge.loopexit.split.loop.exit12.i510, label %642

642:                                              ; preds = %637
  %indvars.iv.next.i508 = add nuw nsw i64 %indvars.iv.i507, 1
  %exitcond.not.i509 = icmp eq i64 %indvars.iv.next.i508, %wide.trip.count.i506
  br i1 %exitcond.not.i509, label %Vec_IntFind.exit511, label %637, !llvm.loop !157

._crit_edge.loopexit.split.loop.exit12.i510:      ; preds = %637
  %643 = trunc nuw nsw i64 %indvars.iv.i507 to i32
  %644 = add nsw i32 %643, 1
  br label %Vec_IntFind.exit511

Vec_IntFind.exit511:                              ; preds = %642, %633, %._crit_edge.loopexit.split.loop.exit12.i510
  %.07.i504 = phi i32 [ 0, %633 ], [ %644, %._crit_edge.loopexit.split.loop.exit12.i510 ], [ 0, %642 ]
  %645 = zext nneg i32 %.val385 to i64
  %646 = getelementptr [4 x i8], ptr %399, i64 %645
  %647 = getelementptr i8, ptr %646, i64 -4
  %648 = load i32, ptr %647, align 4, !tbaa !34
  %649 = add nsw i32 %648, %.07.i504
  store i32 %649, ptr %647, align 4, !tbaa !34
  br label %650

650:                                              ; preds = %628, %Vec_IntFind.exit511
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next677, %wide.trip.count679
  br i1 %exitcond680.not, label %._crit_edge613, label %628, !llvm.loop !166

._crit_edge613:                                   ; preds = %650, %.lr.ph618
  %.not.i512 = icmp eq ptr %624, null
  br i1 %.not.i512, label %Vec_PtrFree.exit513, label %651

651:                                              ; preds = %._crit_edge613
  call void @free(ptr noundef nonnull %624) #13
  br label %Vec_PtrFree.exit513

Vec_PtrFree.exit513:                              ; preds = %._crit_edge613, %651
  call void @free(ptr noundef nonnull %619) #13
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %.val = load ptr, ptr %578, align 8, !tbaa !3
  %652 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %652, align 4, !tbaa !24
  %653 = sext i32 %.val.val to i64
  %654 = icmp slt i64 %indvars.iv.next682, %653
  br i1 %654, label %.lr.ph618, label %.critedge2.preheader, !llvm.loop !167

.lr.ph621:                                        ; preds = %.lr.ph621.preheader, %.critedge2
  %indvars.iv684 = phi i64 [ 0, %.lr.ph621.preheader ], [ %indvars.iv.next685, %.critedge2 ]
  %655 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %indvars.iv684
  %656 = load i32, ptr %655, align 4, !tbaa !34
  %.not327 = icmp eq i32 %656, %.0303.lcssa
  br i1 %.not327, label %.critedge2, label %657

657:                                              ; preds = %.lr.ph621
  %658 = trunc nuw nsw i64 %indvars.iv684 to i32
  %659 = add i32 %.tr548569, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [4 x i8], ptr %52, i64 %660
  store i32 1, ptr %661, align 4, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph621, %657
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count689
  br i1 %exitcond690.not, label %.critedge2._crit_edge, label %.lr.ph621, !llvm.loop !168

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  call void @Abc_NtkDelete(ptr noundef %573) #13
  call void @Abc_NtkDelete(ptr noundef %574) #13
  %.not324 = icmp eq ptr %380, null
  br i1 %.not324, label %663, label %662

662:                                              ; preds = %.critedge2._crit_edge
  call void @free(ptr noundef nonnull %380) #13
  br label %663

663:                                              ; preds = %.critedge2._crit_edge, %662
  %.not325 = icmp eq ptr %384, null
  br i1 %.not325, label %665, label %664

664:                                              ; preds = %663
  call void @free(ptr noundef nonnull %384) #13
  br label %665

665:                                              ; preds = %663, %664
  %.not.i514 = icmp eq ptr %572, null
  br i1 %.not.i514, label %Vec_IntFree.exit, label %666

666:                                              ; preds = %665
  call void @free(ptr noundef nonnull %572) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %665, %666
  call void @free(ptr noundef nonnull %385) #13
  %667 = load ptr, ptr %392, align 8, !tbaa !33
  %.not.i515 = icmp eq ptr %667, null
  br i1 %.not.i515, label %Vec_IntFree.exit516, label %668

668:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %667) #13
  br label %Vec_IntFree.exit516

Vec_IntFree.exit516:                              ; preds = %Vec_IntFree.exit, %668
  call void @free(ptr noundef nonnull %389) #13
  %.not326 = icmp eq ptr %399, null
  br i1 %.not326, label %670, label %669

669:                                              ; preds = %Vec_IntFree.exit516
  call void @free(ptr noundef nonnull %399) #13
  br label %670

670:                                              ; preds = %Vec_IntFree.exit516, %669
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %672

.critedge332:                                     ; preds = %360
  %671 = call i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %229, ptr noundef %283, ptr noundef nonnull %46, ptr noundef nonnull %42, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %91)
  br label %672

672:                                              ; preds = %.critedge332, %362, %670
  store i32 0, ptr %47, align 4, !tbaa !24
  call void @Abc_NtkDelete(ptr noundef %283) #13
  %673 = load ptr, ptr %251, align 8, !tbaa !33
  %.not.i517 = icmp eq ptr %673, null
  br i1 %.not.i517, label %Vec_IntFree.exit518, label %674

674:                                              ; preds = %672
  call void @free(ptr noundef nonnull %673) #13
  br label %Vec_IntFree.exit518

Vec_IntFree.exit518:                              ; preds = %672, %674
  call void @free(ptr noundef nonnull %248) #13
  %.b317 = load i1, ptr @match1by1.MATCH_FOUND, align 4
  br i1 %.b317, label %.loopexit, label %675

675:                                              ; preds = %Vec_IntFree.exit518
  %676 = load i32, ptr %234, align 4, !tbaa !31
  %677 = add nsw i32 %676, -1
  store i32 %677, ptr %234, align 4, !tbaa !31
  br label %678

678:                                              ; preds = %675, %243
  %indvars.iv.next692 = add nsw i64 %indvars.iv691, 1
  %679 = load ptr, ptr %230, align 8, !tbaa !30
  %680 = getelementptr i8, ptr %679, i64 4
  %.val346 = load i32, ptr %680, align 4, !tbaa !31
  %681 = sext i32 %.val346 to i64
  %.not792 = icmp slt i64 %indvars.iv.next692, %681
  br i1 %.not792, label %243, label %._crit_edge628.thread772, !llvm.loop !169

._crit_edge628:                                   ; preds = %.loopexit557
  br i1 %.b318623, label %.loopexit, label %._crit_edge628.thread772

._crit_edge628.thread772:                         ; preds = %678, %._crit_edge628
  %682 = load i32, ptr %60, align 4, !tbaa !31
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %60, align 4, !tbaa !31
  br i1 %92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge628.thread772
  %.val338 = load i32, ptr %43, align 4, !tbaa !31
  %684 = icmp sgt i32 %.val338, 0
  br i1 %684, label %.lr.ph631, label %.loopexit

.lr.ph631:                                        ; preds = %.preheader
  %685 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.promoted = load i32, ptr %685, align 4, !tbaa !31
  %686 = sub i32 %.promoted, %.val338
  store i32 %686, ptr %685, align 4, !tbaa !31
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntFree.exit518, %.preheader, %.lr.ph631, %._crit_edge628.thread772, %._crit_edge628
  %687 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i519 = icmp eq ptr %687, null
  br i1 %.not.i519, label %Vec_IntFree.exit520, label %688

688:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %687) #13
  br label %Vec_IntFree.exit520

Vec_IntFree.exit520:                              ; preds = %.loopexit, %688
  call void @free(ptr noundef nonnull %42) #13
  %689 = load ptr, ptr %49, align 8, !tbaa !27
  %.not.i521 = icmp eq ptr %689, null
  br i1 %.not.i521, label %Vec_PtrFree.exit522, label %690

690:                                              ; preds = %Vec_IntFree.exit520
  call void @free(ptr noundef nonnull %689) #13
  br label %Vec_PtrFree.exit522

Vec_PtrFree.exit522:                              ; preds = %Vec_IntFree.exit520, %690
  call void @free(ptr noundef nonnull %46) #13
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %692, label %691

691:                                              ; preds = %Vec_PtrFree.exit522
  call void @free(ptr noundef nonnull %52) #13
  br label %692

692:                                              ; preds = %Vec_PtrFree.exit522, %691
  call void @Abc_NtkDelete(ptr noundef %229) #13
  %.b316 = load i1, ptr @match1by1.MATCH_FOUND, align 4
  %693 = load i32, ptr @match1by1.counter, align 4
  %694 = icmp ne i32 %693, 0
  %or.cond = select i1 %.b316, i1 %694, i1 false
  br i1 %or.cond, label %695, label %696

695:                                              ; preds = %692
  store i32 0, ptr @match1by1.counter, align 4, !tbaa !34
  br label %696

696:                                              ; preds = %695, %692
  %697 = zext i1 %.b316 to i32
  br label %698

698:                                              ; preds = %696, %tailrecurse._crit_edge
  %.0302 = phi i32 [ 1, %tailrecurse._crit_edge ], [ %697, %696 ]
  ret i32 %.0302
}

; Function Attrs: nounwind uwtable
define float @refineBySAT(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13, ptr readnone captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readnone captures(none) %16, ptr readnone captures(none) %17, ptr readnone captures(none) %18, ptr noundef readonly captures(none) %19) local_unnamed_addr #0 {
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #13
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %22, align 8, !tbaa !170
  %.neg386 = mul i64 %26, -1000000
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !172
  %.neg = sdiv i64 %28, -1000
  %.neg387 = add i64 %.neg, %.neg386
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %25
  %.0.i.neg = phi i64 [ %.neg387, %25 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4, !tbaa !31
  store i32 16, ptr %29, align 8, !tbaa !32
  %31 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %0, i64 40
  %.val254 = load ptr, ptr %33, align 8, !tbaa !26
  %34 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %34, align 4, !tbaa !24
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %36 = add i32 %.val254.val, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val254.val
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %35, align 8, !tbaa !32
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #15
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Abc_Clock.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %10, i64 40
  %.val253 = load ptr, ptr %44, align 8, !tbaa !26
  %45 = getelementptr i8, ptr %.val253, i64 4
  %.val253.val = load i32, ptr %45, align 4, !tbaa !24
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %47 = add i32 %.val253.val, -1
  %or.cond.i305 = icmp ult i32 %47, 15
  %spec.store.select.i306 = select i1 %or.cond.i305, i32 16, i32 %.val253.val
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4, !tbaa !31
  store i32 %spec.store.select.i306, ptr %46, align 8, !tbaa !32
  %.not.i307 = icmp eq i32 %spec.store.select.i306, 0
  br i1 %.not.i307, label %Vec_IntAlloc.exit308, label %49

49:                                               ; preds = %Vec_IntAlloc.exit
  %50 = sext i32 %spec.store.select.i306 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #15
  br label %Vec_IntAlloc.exit308

Vec_IntAlloc.exit308:                             ; preds = %Vec_IntAlloc.exit, %49
  %53 = phi ptr [ %52, %49 ], [ null, %Vec_IntAlloc.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8, !tbaa !33
  %55 = getelementptr i8, ptr %0, i64 48
  %.val251 = load ptr, ptr %55, align 8, !tbaa !3
  %56 = getelementptr i8, ptr %.val251, i64 4
  %.val251.val = load i32, ptr %56, align 4, !tbaa !24
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %58 = add i32 %.val251.val, -1
  %or.cond.i309 = icmp ult i32 %58, 15
  %spec.store.select.i310 = select i1 %or.cond.i309, i32 16, i32 %.val251.val
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %59, align 4, !tbaa !31
  store i32 %spec.store.select.i310, ptr %57, align 8, !tbaa !32
  %.not.i311 = icmp eq i32 %spec.store.select.i310, 0
  br i1 %.not.i311, label %Vec_IntAlloc.exit312, label %60

60:                                               ; preds = %Vec_IntAlloc.exit308
  %61 = sext i32 %spec.store.select.i310 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #15
  br label %Vec_IntAlloc.exit312

Vec_IntAlloc.exit312:                             ; preds = %Vec_IntAlloc.exit308, %60
  %64 = phi ptr [ %63, %60 ], [ null, %Vec_IntAlloc.exit308 ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !33
  %66 = getelementptr i8, ptr %10, i64 48
  %.val250 = load ptr, ptr %66, align 8, !tbaa !3
  %67 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %67, align 4, !tbaa !24
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = add i32 %.val250.val, -1
  %or.cond.i313 = icmp ult i32 %69, 15
  %spec.store.select.i314 = select i1 %or.cond.i313, i32 16, i32 %.val250.val
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %70, align 4, !tbaa !31
  store i32 %spec.store.select.i314, ptr %68, align 8, !tbaa !32
  %.not.i315 = icmp eq i32 %spec.store.select.i314, 0
  br i1 %.not.i315, label %Vec_IntAlloc.exit316, label %71

71:                                               ; preds = %Vec_IntAlloc.exit312
  %72 = sext i32 %spec.store.select.i314 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #15
  br label %Vec_IntAlloc.exit316

Vec_IntAlloc.exit316:                             ; preds = %Vec_IntAlloc.exit312, %71
  %75 = phi ptr [ %74, %71 ], [ null, %Vec_IntAlloc.exit312 ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #13
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #15
  %82 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #13
  %.not394 = icmp slt i32 %82, 0
  br i1 %.not394, label %.preheader393, label %.lr.ph

.preheader393:                                    ; preds = %.lr.ph, %Vec_IntAlloc.exit316
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !77
  %85 = getelementptr i8, ptr %84, i64 4
  %.val246396 = load i32, ptr %85, align 4, !tbaa !24
  %86 = icmp sgt i32 %.val246396, 0
  br i1 %86, label %.lr.ph398, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit316, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntAlloc.exit316 ]
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4, !tbaa !24
  store i32 20, ptr %87, align 8, !tbaa !73
  %89 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #15
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv
  store ptr %87, ptr %91, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #13
  %93 = sext i32 %92 to i64
  %.not.not = icmp slt i64 %indvars.iv, %93
  br i1 %.not.not, label %.lr.ph, label %.preheader393, !llvm.loop !173

.lr.ph398:                                        ; preds = %.preheader393, %138
  %94 = phi ptr [ %139, %138 ], [ %84, %.preheader393 ]
  %indvars.iv432 = phi i64 [ %indvars.iv.next433, %138 ], [ 0, %.preheader393 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val298.val = load ptr, ptr %95, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.val298.val, i64 %indvars.iv432
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = icmp eq ptr %97, null
  br i1 %98, label %138, label %99

99:                                               ; preds = %.lr.ph398
  %100 = getelementptr i8, ptr %97, i64 28
  %.val300 = load i32, ptr %100, align 4, !tbaa !112
  %.not389 = icmp eq i32 %.val300, 2
  br i1 %.not389, label %101, label %138

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 20
  %.val303 = load i32, ptr %102, align 4
  %103 = lshr i32 %.val303, 12
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !24
  %109 = load i32, ptr %106, align 8, !tbaa !73
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

111:                                              ; preds = %101
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %115, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

118:                                              ; preds = %113
  %119 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8, !tbaa !27
  store i32 16, ptr %106, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i, label %129, label %127

127:                                              ; preds = %121
  %128 = call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #14
  br label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @malloc(i64 noundef %126) #15
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8, !tbaa !27
  store i32 %122, ptr %106, align 8, !tbaa !73
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_PtrGrow.exit.i ]
  %134 = load i32, ptr %107, align 4, !tbaa !24
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4, !tbaa !24
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x i8], ptr %133, i64 %136
  store ptr %97, ptr %137, align 8, !tbaa !28
  %.pre = load ptr, ptr %83, align 8, !tbaa !77
  br label %138

138:                                              ; preds = %Vec_PtrPush.exit, %99, %.lr.ph398
  %139 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %94, %99 ], [ %94, %.lr.ph398 ]
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %140 = getelementptr i8, ptr %139, i64 4
  %.val246 = load i32, ptr %140, align 4, !tbaa !24
  %141 = sext i32 %.val246 to i64
  %142 = icmp slt i64 %indvars.iv.next433, %141
  br i1 %142, label %.lr.ph398, label %.critedge, !llvm.loop !174

.critedge:                                        ; preds = %138, %.preheader393
  %143 = call i32 @Abc_AigLevel(ptr noundef %10) #13
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = call noalias ptr @malloc(i64 noundef %146) #15
  %148 = call i32 @Abc_AigLevel(ptr noundef %10) #13
  %.not236399 = icmp slt i32 %148, 0
  br i1 %.not236399, label %.preheader392, label %.lr.ph401

.preheader392:                                    ; preds = %.lr.ph401, %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !77
  %151 = getelementptr i8, ptr %150, i64 4
  %.val402 = load i32, ptr %151, align 4, !tbaa !24
  %152 = icmp sgt i32 %.val402, 0
  br i1 %152, label %.lr.ph404, label %.critedge2

.lr.ph401:                                        ; preds = %.critedge, %.lr.ph401
  %indvars.iv435 = phi i64 [ %indvars.iv.next436, %.lr.ph401 ], [ 0, %.critedge ]
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4, !tbaa !24
  store i32 20, ptr %153, align 8, !tbaa !73
  %155 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #15
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv435
  store ptr %153, ptr %157, align 8, !tbaa !74
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %158 = call i32 @Abc_AigLevel(ptr noundef %10) #13
  %159 = sext i32 %158 to i64
  %.not236.not = icmp slt i64 %indvars.iv435, %159
  br i1 %.not236.not, label %.lr.ph401, label %.preheader392, !llvm.loop !175

.lr.ph404:                                        ; preds = %.preheader392, %204
  %160 = phi ptr [ %205, %204 ], [ %150, %.preheader392 ]
  %indvars.iv438 = phi i64 [ %indvars.iv.next439, %204 ], [ 0, %.preheader392 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val297.val = load ptr, ptr %161, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.val297.val, i64 %indvars.iv438
  %163 = load ptr, ptr %162, align 8, !tbaa !28
  %164 = icmp eq ptr %163, null
  br i1 %164, label %204, label %165

165:                                              ; preds = %.lr.ph404
  %166 = getelementptr i8, ptr %163, i64 28
  %.val299 = load i32, ptr %166, align 4, !tbaa !112
  %.not388 = icmp eq i32 %.val299, 2
  br i1 %.not388, label %167, label %204

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %163, i64 20
  %.val304 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val304, 12
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !74
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !24
  %175 = load i32, ptr %172, align 8, !tbaa !73
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i317

.Vec_PtrGrow.exit11_crit_edge.i317:               ; preds = %167
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8, !tbaa !27
  br label %Vec_PtrPush.exit323

177:                                              ; preds = %167
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %.not9.i.i321 = icmp eq ptr %181, null
  br i1 %.not9.i.i321, label %184, label %182

182:                                              ; preds = %179
  %183 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i322

184:                                              ; preds = %179
  %185 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #15
  br label %Vec_PtrGrow.exit.i322

Vec_PtrGrow.exit.i322:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8, !tbaa !27
  store i32 16, ptr %172, align 8, !tbaa !73
  br label %Vec_PtrPush.exit323

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %.not9.i10.i320 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 3
  br i1 %.not9.i10.i320, label %195, label %193

193:                                              ; preds = %187
  %194 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #14
  br label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @malloc(i64 noundef %192) #15
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8, !tbaa !27
  store i32 %188, ptr %172, align 8, !tbaa !73
  br label %Vec_PtrPush.exit323

Vec_PtrPush.exit323:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i317, %Vec_PtrGrow.exit.i322, %197
  %199 = phi ptr [ %.pre.i319, %.Vec_PtrGrow.exit11_crit_edge.i317 ], [ %198, %197 ], [ %186, %Vec_PtrGrow.exit.i322 ]
  %200 = load i32, ptr %173, align 4, !tbaa !24
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4, !tbaa !24
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %199, i64 %202
  store ptr %163, ptr %203, align 8, !tbaa !28
  %.pre476 = load ptr, ptr %149, align 8, !tbaa !77
  br label %204

204:                                              ; preds = %Vec_PtrPush.exit323, %165, %.lr.ph404
  %205 = phi ptr [ %.pre476, %Vec_PtrPush.exit323 ], [ %160, %165 ], [ %160, %.lr.ph404 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %206 = getelementptr i8, ptr %205, i64 4
  %.val = load i32, ptr %206, align 4, !tbaa !24
  %207 = sext i32 %.val to i64
  %208 = icmp slt i64 %indvars.iv.next439, %207
  br i1 %208, label %.lr.ph404, label %.critedge2, !llvm.loop !176

.critedge2:                                       ; preds = %204, %.preheader392
  %209 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4, !tbaa !31
  store i32 16, ptr %209, align 8, !tbaa !32
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %212, align 8, !tbaa !33
  %213 = load i32, ptr %4, align 4, !tbaa !34
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph406, label %.preheader391

.preheader391:                                    ; preds = %315, %.critedge2
  %215 = load i32, ptr %8, align 4, !tbaa !34
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph408, label %.preheader390

.lr.ph406:                                        ; preds = %.critedge2, %315
  %indvars.iv441 = phi i64 [ %indvars.iv.next442, %315 ], [ 0, %.critedge2 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv441
  %218 = load ptr, ptr %217, align 8, !tbaa !30
  %219 = getelementptr i8, ptr %218, i64 4
  %.val264 = load i32, ptr %219, align 4, !tbaa !31
  %220 = icmp eq i32 %.val264, 1
  br i1 %220, label %221, label %286

221:                                              ; preds = %.lr.ph406
  %222 = getelementptr i8, ptr %218, i64 8
  %.val290 = load ptr, ptr %222, align 8, !tbaa !33
  %223 = load i32, ptr %.val290, align 4, !tbaa !34
  %224 = load i32, ptr %37, align 4, !tbaa !31
  %225 = load i32, ptr %35, align 8, !tbaa !32
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %221
  %.pre.i325 = load ptr, ptr %43, align 8, !tbaa !33
  br label %Vec_IntPush.exit

227:                                              ; preds = %221
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %43, align 8, !tbaa !33
  %.not9.i.i326 = icmp eq ptr %230, null
  br i1 %.not9.i.i326, label %233, label %231

231:                                              ; preds = %229
  %232 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

233:                                              ; preds = %229
  %234 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %43, align 8, !tbaa !33
  store i32 16, ptr %35, align 8, !tbaa !32
  br label %Vec_IntPush.exit

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %43, align 8, !tbaa !33
  %.not9.i9.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i, label %243, label %241

241:                                              ; preds = %236
  %242 = call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #14
  br label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @malloc(i64 noundef %240) #15
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %43, align 8, !tbaa !33
  store i32 %237, ptr %35, align 8, !tbaa !32
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %245
  %247 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i ]
  %248 = add nsw i32 %224, 1
  store i32 %248, ptr %37, align 4, !tbaa !31
  %249 = sext i32 %224 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %247, i64 %249
  store i32 %223, ptr %250, align 4, !tbaa !34
  %251 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv441
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  %253 = getelementptr i8, ptr %252, i64 4
  %.val287 = load i32, ptr %253, align 4, !tbaa !31
  %254 = getelementptr i8, ptr %252, i64 8
  %.val288 = load ptr, ptr %254, align 8, !tbaa !33
  %255 = sext i32 %.val287 to i64
  %256 = getelementptr [4 x i8], ptr %.val288, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !34
  %259 = load i32, ptr %48, align 4, !tbaa !31
  %260 = load i32, ptr %46, align 8, !tbaa !32
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i327

.Vec_IntGrow.exit10_crit_edge.i327:               ; preds = %Vec_IntPush.exit
  %.pre.i329 = load ptr, ptr %54, align 8, !tbaa !33
  br label %Vec_IntPush.exit333

262:                                              ; preds = %Vec_IntPush.exit
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %54, align 8, !tbaa !33
  %.not9.i.i331 = icmp eq ptr %265, null
  br i1 %.not9.i.i331, label %268, label %266

266:                                              ; preds = %264
  %267 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i332

268:                                              ; preds = %264
  %269 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i332

Vec_IntGrow.exit.i332:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %54, align 8, !tbaa !33
  store i32 16, ptr %46, align 8, !tbaa !32
  br label %Vec_IntPush.exit333

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %54, align 8, !tbaa !33
  %.not9.i9.i330 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i330, label %278, label %276

276:                                              ; preds = %271
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #14
  br label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @malloc(i64 noundef %275) #15
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %54, align 8, !tbaa !33
  store i32 %272, ptr %46, align 8, !tbaa !32
  br label %Vec_IntPush.exit333

Vec_IntPush.exit333:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i327, %Vec_IntGrow.exit.i332, %280
  %282 = phi ptr [ %.pre.i329, %.Vec_IntGrow.exit10_crit_edge.i327 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i332 ]
  %283 = add nsw i32 %259, 1
  store i32 %283, ptr %48, align 4, !tbaa !31
  %284 = sext i32 %259 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %282, i64 %284
  store i32 %258, ptr %285, align 4, !tbaa !34
  br label %315

286:                                              ; preds = %.lr.ph406
  %287 = load i32, ptr %30, align 4, !tbaa !31
  %288 = load i32, ptr %29, align 8, !tbaa !32
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i334

.Vec_IntGrow.exit10_crit_edge.i334:               ; preds = %286
  %.pre.i336 = load ptr, ptr %32, align 8, !tbaa !33
  br label %Vec_IntPush.exit340

290:                                              ; preds = %286
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %32, align 8, !tbaa !33
  %.not9.i.i338 = icmp eq ptr %293, null
  br i1 %.not9.i.i338, label %296, label %294

294:                                              ; preds = %292
  %295 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i339

296:                                              ; preds = %292
  %297 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i339

Vec_IntGrow.exit.i339:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %32, align 8, !tbaa !33
  store i32 16, ptr %29, align 8, !tbaa !32
  br label %Vec_IntPush.exit340

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %32, align 8, !tbaa !33
  %.not9.i9.i337 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i337, label %306, label %304

304:                                              ; preds = %299
  %305 = call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #14
  br label %308

306:                                              ; preds = %299
  %307 = call noalias ptr @malloc(i64 noundef %303) #15
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %32, align 8, !tbaa !33
  store i32 %300, ptr %29, align 8, !tbaa !32
  br label %Vec_IntPush.exit340

Vec_IntPush.exit340:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i334, %Vec_IntGrow.exit.i339, %308
  %310 = phi ptr [ %.pre.i336, %.Vec_IntGrow.exit10_crit_edge.i334 ], [ %309, %308 ], [ %298, %Vec_IntGrow.exit.i339 ]
  %311 = add nsw i32 %287, 1
  store i32 %311, ptr %30, align 4, !tbaa !31
  %312 = sext i32 %287 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %310, i64 %312
  %314 = trunc nuw nsw i64 %indvars.iv441 to i32
  store i32 %314, ptr %313, align 4, !tbaa !34
  br label %315

315:                                              ; preds = %Vec_IntPush.exit333, %Vec_IntPush.exit340
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %316 = load i32, ptr %4, align 4, !tbaa !34
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next442, %317
  br i1 %318, label %.lr.ph406, label %.preheader391, !llvm.loop !177

.preheader390:                                    ; preds = %391, %.preheader391
  %.val262 = load i32, ptr %30, align 4, !tbaa !31
  %319 = icmp sgt i32 %.val262, 1
  br i1 %319, label %.lr.ph412.preheader, label %._crit_edge

.lr.ph412.preheader:                              ; preds = %.preheader390
  %320 = add nsw i32 %.val262, -1
  %wide.trip.count455 = zext nneg i32 %320 to i64
  %.val282 = load ptr, ptr %32, align 8, !tbaa !33
  %wide.trip.count = zext nneg i32 %.val262 to i64
  br label %.lr.ph410

.lr.ph408:                                        ; preds = %.preheader391, %391
  %321 = phi i32 [ %392, %391 ], [ %215, %.preheader391 ]
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %391 ], [ 0, %.preheader391 ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv444
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = getelementptr i8, ptr %323, i64 4
  %.val263 = load i32, ptr %324, align 4, !tbaa !31
  %325 = icmp eq i32 %.val263, 1
  br i1 %325, label %326, label %391

326:                                              ; preds = %.lr.ph408
  %327 = getelementptr i8, ptr %323, i64 8
  %.val286 = load ptr, ptr %327, align 8, !tbaa !33
  %328 = load i32, ptr %.val286, align 4, !tbaa !34
  %329 = load i32, ptr %59, align 4, !tbaa !31
  %330 = load i32, ptr %57, align 8, !tbaa !32
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i341

.Vec_IntGrow.exit10_crit_edge.i341:               ; preds = %326
  %.pre.i343 = load ptr, ptr %65, align 8, !tbaa !33
  br label %Vec_IntPush.exit347

332:                                              ; preds = %326
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %65, align 8, !tbaa !33
  %.not9.i.i345 = icmp eq ptr %335, null
  br i1 %.not9.i.i345, label %338, label %336

336:                                              ; preds = %334
  %337 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i346

338:                                              ; preds = %334
  %339 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i346

Vec_IntGrow.exit.i346:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %65, align 8, !tbaa !33
  store i32 16, ptr %57, align 8, !tbaa !32
  br label %Vec_IntPush.exit347

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %65, align 8, !tbaa !33
  %.not9.i9.i344 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i344, label %348, label %346

346:                                              ; preds = %341
  %347 = call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #14
  br label %350

348:                                              ; preds = %341
  %349 = call noalias ptr @malloc(i64 noundef %345) #15
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %65, align 8, !tbaa !33
  store i32 %342, ptr %57, align 8, !tbaa !32
  br label %Vec_IntPush.exit347

Vec_IntPush.exit347:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i341, %Vec_IntGrow.exit.i346, %350
  %352 = phi ptr [ %.pre.i343, %.Vec_IntGrow.exit10_crit_edge.i341 ], [ %351, %350 ], [ %340, %Vec_IntGrow.exit.i346 ]
  %353 = add nsw i32 %329, 1
  store i32 %353, ptr %59, align 4, !tbaa !31
  %354 = sext i32 %329 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %352, i64 %354
  store i32 %328, ptr %355, align 4, !tbaa !34
  %356 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv444
  %357 = load ptr, ptr %356, align 8, !tbaa !30
  %358 = getelementptr i8, ptr %357, i64 4
  %.val283 = load i32, ptr %358, align 4, !tbaa !31
  %359 = getelementptr i8, ptr %357, i64 8
  %.val284 = load ptr, ptr %359, align 8, !tbaa !33
  %360 = sext i32 %.val283 to i64
  %361 = getelementptr [4 x i8], ptr %.val284, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -4
  %363 = load i32, ptr %362, align 4, !tbaa !34
  %364 = load i32, ptr %70, align 4, !tbaa !31
  %365 = load i32, ptr %68, align 8, !tbaa !32
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i348

.Vec_IntGrow.exit10_crit_edge.i348:               ; preds = %Vec_IntPush.exit347
  %.pre.i350 = load ptr, ptr %76, align 8, !tbaa !33
  br label %Vec_IntPush.exit354

367:                                              ; preds = %Vec_IntPush.exit347
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %76, align 8, !tbaa !33
  %.not9.i.i352 = icmp eq ptr %370, null
  br i1 %.not9.i.i352, label %373, label %371

371:                                              ; preds = %369
  %372 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i353

373:                                              ; preds = %369
  %374 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i353

Vec_IntGrow.exit.i353:                            ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %76, align 8, !tbaa !33
  store i32 16, ptr %68, align 8, !tbaa !32
  br label %Vec_IntPush.exit354

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %76, align 8, !tbaa !33
  %.not9.i9.i351 = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i351, label %383, label %381

381:                                              ; preds = %376
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #14
  br label %385

383:                                              ; preds = %376
  %384 = call noalias ptr @malloc(i64 noundef %380) #15
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %76, align 8, !tbaa !33
  store i32 %377, ptr %68, align 8, !tbaa !32
  br label %Vec_IntPush.exit354

Vec_IntPush.exit354:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i348, %Vec_IntGrow.exit.i353, %385
  %387 = phi ptr [ %.pre.i350, %.Vec_IntGrow.exit10_crit_edge.i348 ], [ %386, %385 ], [ %375, %Vec_IntGrow.exit.i353 ]
  %388 = add nsw i32 %364, 1
  store i32 %388, ptr %70, align 4, !tbaa !31
  %389 = sext i32 %364 to i64
  %390 = getelementptr inbounds [4 x i8], ptr %387, i64 %389
  store i32 %363, ptr %390, align 4, !tbaa !34
  %.pre477 = load i32, ptr %8, align 4, !tbaa !34
  br label %391

391:                                              ; preds = %.lr.ph408, %Vec_IntPush.exit354
  %392 = phi i32 [ %321, %.lr.ph408 ], [ %.pre477, %Vec_IntPush.exit354 ]
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next445, %393
  br i1 %394, label %.lr.ph408, label %.preheader390, !llvm.loop !178

.loopexit:                                        ; preds = %423
  %indvars.iv.next448 = add nuw nsw i64 %indvars.iv447, 1
  %exitcond456.not = icmp eq i64 %indvars.iv.next453, %wide.trip.count455
  br i1 %exitcond456.not, label %._crit_edge, label %.lr.ph410, !llvm.loop !179

.lr.ph410:                                        ; preds = %.loopexit, %.lr.ph412.preheader
  %indvars.iv452 = phi i64 [ 0, %.lr.ph412.preheader ], [ %indvars.iv.next453, %.loopexit ]
  %indvars.iv447 = phi i64 [ 1, %.lr.ph412.preheader ], [ %indvars.iv.next448, %.loopexit ]
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %395 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv452
  br label %396

396:                                              ; preds = %.lr.ph410, %423
  %indvars.iv449 = phi i64 [ %indvars.iv447, %.lr.ph410 ], [ %indvars.iv.next450, %423 ]
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.val282, i64 %indvars.iv449
  %398 = load i32, ptr %397, align 4, !tbaa !34
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [8 x i8], ptr %11, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !30
  %402 = getelementptr i8, ptr %401, i64 8
  %.val281 = load ptr, ptr %402, align 8, !tbaa !33
  %403 = load i32, ptr %.val281, align 4, !tbaa !34
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [4 x i8], ptr %19, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !34
  %407 = load i32, ptr %395, align 4, !tbaa !34
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [8 x i8], ptr %11, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !30
  %411 = getelementptr i8, ptr %410, i64 8
  %.val279 = load ptr, ptr %411, align 8, !tbaa !33
  %412 = load i32, ptr %.val279, align 4, !tbaa !34
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i8], ptr %19, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !34
  %416 = icmp sgt i32 %406, %415
  br i1 %416, label %.sink.split, label %417

417:                                              ; preds = %396
  %418 = icmp eq i32 %406, %415
  br i1 %418, label %419, label %423

419:                                              ; preds = %417
  %420 = getelementptr i8, ptr %401, i64 4
  %.val260 = load i32, ptr %420, align 4, !tbaa !31
  %421 = getelementptr i8, ptr %410, i64 4
  %.val259 = load i32, ptr %421, align 4, !tbaa !31
  %422 = icmp slt i32 %.val260, %.val259
  br i1 %422, label %.sink.split, label %423

.sink.split:                                      ; preds = %419, %396
  store i32 %398, ptr %395, align 4, !tbaa !34
  store i32 %407, ptr %397, align 4, !tbaa !34
  br label %423

423:                                              ; preds = %.sink.split, %419, %417
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %396, !llvm.loop !180

._crit_edge:                                      ; preds = %.loopexit, %.preheader390
  %424 = call i32 @match1by1(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %35, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %147, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %46, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %57, ptr noundef nonnull %68, ptr noundef nonnull %209, ptr noundef nonnull %29, i32 noundef 0, i32 noundef 0)
  %.not237 = icmp eq i32 %424, 0
  br i1 %.not237, label %494, label %425

425:                                              ; preds = %._crit_edge
  %.val258 = load i32, ptr %59, align 4, !tbaa !31
  %.val249 = load ptr, ptr %55, align 8, !tbaa !3
  %426 = getelementptr i8, ptr %.val249, i64 4
  %.val249.val = load i32, ptr %426, align 4, !tbaa !24
  %.not238 = icmp eq i32 %.val258, %.val249.val
  br i1 %.not238, label %494, label %427

427:                                              ; preds = %425
  %428 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 4
  store i32 0, ptr %429, align 4, !tbaa !31
  store i32 16, ptr %428, align 8, !tbaa !32
  %430 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store ptr %430, ptr %431, align 8, !tbaa !33
  %432 = shl nsw i32 %.val249.val, 1
  %433 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %434 = add i32 %432, -1
  %or.cond.i355 = icmp ult i32 %434, 7
  %spec.store.select.i356 = select i1 %or.cond.i355, i32 8, i32 %432
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  store i32 0, ptr %435, align 4, !tbaa !24
  store i32 %spec.store.select.i356, ptr %433, align 8, !tbaa !73
  %.not.i357 = icmp eq i32 %spec.store.select.i356, 0
  br i1 %.not.i357, label %Vec_PtrAlloc.exit, label %436

436:                                              ; preds = %427
  %437 = sext i32 %spec.store.select.i356 to i64
  %438 = shl nsw i64 %437, 3
  %439 = call noalias ptr @malloc(i64 noundef %438) #15
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %427, %436
  %440 = phi ptr [ %439, %436 ], [ null, %427 ]
  %441 = getelementptr inbounds nuw i8, ptr %433, i64 8
  store ptr %440, ptr %441, align 8, !tbaa !27
  %442 = load i32, ptr %8, align 4, !tbaa !34
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph414, label %._crit_edge415

.lr.ph414:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_IntFind.exit
  %444 = phi i32 [ %483, %Vec_IntFind.exit ], [ %442, %Vec_PtrAlloc.exit ]
  %445 = phi ptr [ %.pre.i360479, %Vec_IntFind.exit ], [ %430, %Vec_PtrAlloc.exit ]
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %Vec_IntFind.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %446 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv457
  %447 = load ptr, ptr %446, align 8, !tbaa !30
  %448 = getelementptr i8, ptr %447, i64 4
  %.val257 = load i32, ptr %448, align 4, !tbaa !31
  %449 = icmp sgt i32 %.val257, 1
  br i1 %449, label %450, label %Vec_IntFind.exit

450:                                              ; preds = %.lr.ph414
  %451 = load i32, ptr %210, align 4, !tbaa !31
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %450
  %453 = load ptr, ptr %212, align 8, !tbaa !33
  %wide.trip.count.i = zext nneg i32 %451 to i64
  br label %454

454:                                              ; preds = %459, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %459 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv.i
  %456 = load i32, ptr %455, align 4, !tbaa !34
  %457 = zext i32 %456 to i64
  %458 = icmp eq i64 %indvars.iv457, %457
  br i1 %458, label %Vec_IntFind.exit, label %459

459:                                              ; preds = %454
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %454, !llvm.loop !157

Vec_IntFind.exit.thread:                          ; preds = %459, %450
  %460 = load i32, ptr %429, align 4, !tbaa !31
  %461 = load i32, ptr %428, align 8, !tbaa !32
  %462 = icmp eq i32 %460, %461
  br i1 %462, label %463, label %Vec_IntPush.exit364

463:                                              ; preds = %Vec_IntFind.exit.thread
  %464 = icmp slt i32 %460, 16
  br i1 %464, label %465, label %470

465:                                              ; preds = %463
  %.not9.i.i362 = icmp eq ptr %445, null
  br i1 %.not9.i.i362, label %468, label %466

466:                                              ; preds = %465
  %467 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %445, i64 noundef 64) #14
  br label %Vec_IntPush.exit364.sink.split

468:                                              ; preds = %465
  %469 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntPush.exit364.sink.split

470:                                              ; preds = %463
  %471 = shl nuw nsw i32 %460, 1
  %.not9.i9.i361 = icmp eq ptr %445, null
  %472 = zext nneg i32 %471 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i361, label %476, label %474

474:                                              ; preds = %470
  %475 = call ptr @realloc(ptr noundef nonnull %445, i64 noundef %473) #14
  br label %Vec_IntPush.exit364.sink.split

476:                                              ; preds = %470
  %477 = call noalias ptr @malloc(i64 noundef %473) #15
  br label %Vec_IntPush.exit364.sink.split

Vec_IntPush.exit364.sink.split:                   ; preds = %474, %476, %466, %468
  %.sink523 = phi ptr [ %469, %468 ], [ %467, %466 ], [ %475, %474 ], [ %477, %476 ]
  %.sink = phi i32 [ 16, %468 ], [ 16, %466 ], [ %471, %474 ], [ %471, %476 ]
  store ptr %.sink523, ptr %431, align 8, !tbaa !33
  store i32 %.sink, ptr %428, align 8, !tbaa !32
  br label %Vec_IntPush.exit364

Vec_IntPush.exit364:                              ; preds = %Vec_IntPush.exit364.sink.split, %Vec_IntFind.exit.thread
  %.pre.i360480 = phi ptr [ %445, %Vec_IntFind.exit.thread ], [ %.sink523, %Vec_IntPush.exit364.sink.split ]
  %478 = load i32, ptr %429, align 4, !tbaa !31
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %429, align 4, !tbaa !31
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [4 x i8], ptr %.pre.i360480, i64 %480
  %482 = trunc nuw nsw i64 %indvars.iv457 to i32
  store i32 %482, ptr %481, align 4, !tbaa !34
  %.pre481 = load i32, ptr %8, align 4, !tbaa !34
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %454, %.lr.ph414, %Vec_IntPush.exit364
  %483 = phi i32 [ %.pre481, %Vec_IntPush.exit364 ], [ %444, %.lr.ph414 ], [ %444, %454 ]
  %.pre.i360479 = phi ptr [ %.pre.i360480, %Vec_IntPush.exit364 ], [ %445, %.lr.ph414 ], [ %445, %454 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next458, %484
  br i1 %485, label %.lr.ph414, label %._crit_edge415, !llvm.loop !181

._crit_edge415:                                   ; preds = %Vec_IntFind.exit, %Vec_PtrAlloc.exit
  %486 = call ptr @computeCofactor(ptr noundef nonnull %0, ptr noundef %81, ptr noundef null, ptr noundef nonnull %35)
  %487 = call ptr @computeCofactor(ptr noundef %10, ptr noundef %147, ptr noundef null, ptr noundef nonnull %46)
  %488 = call i32 @matchNonSingletonOutputs(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %35, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %147, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %46, ptr noundef %2, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %57, ptr noundef nonnull %68, ptr noundef nonnull %209, ptr noundef null, ptr noundef %486, ptr noundef %487, ptr noundef nonnull %433, ptr noundef nonnull %428, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %489 = load ptr, ptr %431, align 8, !tbaa !33
  %.not.i365 = icmp eq ptr %489, null
  br i1 %.not.i365, label %Vec_IntFree.exit, label %490

490:                                              ; preds = %._crit_edge415
  call void @free(ptr noundef nonnull %489) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge415, %490
  call void @free(ptr noundef nonnull %428) #13
  %491 = load ptr, ptr %441, align 8, !tbaa !27
  %.not.i366 = icmp eq ptr %491, null
  br i1 %.not.i366, label %Vec_PtrFree.exit, label %492

492:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %491) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %492
  call void @free(ptr noundef nonnull %433) #13
  call void @Abc_NtkDelete(ptr noundef %486) #13
  call void @Abc_NtkDelete(ptr noundef %487) #13
  %493 = icmp eq i32 %488, 0
  br label %494

494:                                              ; preds = %Vec_PtrFree.exit, %425, %._crit_edge
  %.0229 = phi i1 [ %493, %Vec_PtrFree.exit ], [ false, %425 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %495 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #13
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %Abc_Clock.exit368, label %497

497:                                              ; preds = %494
  %498 = load i64, ptr %21, align 8, !tbaa !170
  %499 = mul nsw i64 %498, 1000000
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !172
  %502 = sdiv i64 %501, 1000
  %503 = add nsw i64 %502, %499
  br label %Abc_Clock.exit368

Abc_Clock.exit368:                                ; preds = %494, %497
  %.0.i367 = phi i64 [ %503, %497 ], [ -1, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %.0229, label %546, label %504

504:                                              ; preds = %Abc_Clock.exit368
  %505 = call i32 @checkEquivalence(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %57, ptr noundef %10, ptr noundef nonnull %46, ptr noundef nonnull %68)
  %506 = call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %.val252 = load ptr, ptr %33, align 8, !tbaa !26
  %507 = getelementptr i8, ptr %.val252, i64 4
  %.val252.val = load i32, ptr %507, align 4, !tbaa !24
  %.val247 = load ptr, ptr %55, align 8, !tbaa !3
  %508 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %508, align 4, !tbaa !24
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.10, i32 noundef %.val252.val, i32 noundef %.val247.val) #13
  %.val256 = load i32, ptr %37, align 4, !tbaa !31
  %510 = icmp sgt i32 %.val256, 0
  br i1 %510, label %.lr.ph418, label %._crit_edge419

.lr.ph418:                                        ; preds = %504
  %.val268 = load ptr, ptr %43, align 8, !tbaa !33
  %wide.trip.count463 = zext nneg i32 %.val256 to i64
  br label %511

511:                                              ; preds = %.lr.ph418, %511
  %indvars.iv460 = phi i64 [ 0, %.lr.ph418 ], [ %indvars.iv.next461, %511 ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %.val268, i64 %indvars.iv460
  %513 = load i32, ptr %512, align 4, !tbaa !34
  %.val296 = load ptr, ptr %33, align 8, !tbaa !26
  %514 = getelementptr i8, ptr %.val296, i64 8
  %.val296.val = load ptr, ptr %514, align 8, !tbaa !27
  %515 = sext i32 %513 to i64
  %516 = getelementptr inbounds [8 x i8], ptr %.val296.val, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !28
  %518 = call ptr @Abc_ObjName(ptr noundef %517) #13
  %.val267 = load ptr, ptr %54, align 8, !tbaa !33
  %519 = getelementptr inbounds nuw [4 x i8], ptr %.val267, i64 %indvars.iv460
  %520 = load i32, ptr %519, align 4, !tbaa !34
  %.val295 = load ptr, ptr %44, align 8, !tbaa !26
  %521 = getelementptr i8, ptr %.val295, i64 8
  %.val295.val = load ptr, ptr %521, align 8, !tbaa !27
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %.val295.val, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !28
  %525 = call ptr @Abc_ObjName(ptr noundef %524) #13
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.11, ptr noundef %518, ptr noundef %525) #13
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond464.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count463
  br i1 %exitcond464.not, label %._crit_edge419, label %511, !llvm.loop !182

._crit_edge419:                                   ; preds = %511, %504
  %527 = call i64 @fwrite(ptr nonnull @.str.12, i64 43, i64 1, ptr %506)
  %.val255 = load i32, ptr %59, align 4, !tbaa !31
  %528 = icmp sgt i32 %.val255, 0
  br i1 %528, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %._crit_edge419
  %.val266 = load ptr, ptr %65, align 8, !tbaa !33
  %wide.trip.count468 = zext nneg i32 %.val255 to i64
  br label %529

529:                                              ; preds = %.lr.ph422, %529
  %indvars.iv465 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next466, %529 ]
  %530 = getelementptr inbounds nuw [4 x i8], ptr %.val266, i64 %indvars.iv465
  %531 = load i32, ptr %530, align 4, !tbaa !34
  %.val302 = load ptr, ptr %55, align 8, !tbaa !3
  %532 = getelementptr i8, ptr %.val302, i64 8
  %.val302.val = load ptr, ptr %532, align 8, !tbaa !27
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [8 x i8], ptr %.val302.val, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !28
  %536 = call ptr @Abc_ObjName(ptr noundef %535) #13
  %.val265 = load ptr, ptr %76, align 8, !tbaa !33
  %537 = getelementptr inbounds nuw [4 x i8], ptr %.val265, i64 %indvars.iv465
  %538 = load i32, ptr %537, align 4, !tbaa !34
  %.val301 = load ptr, ptr %66, align 8, !tbaa !3
  %539 = getelementptr i8, ptr %.val301, i64 8
  %.val301.val = load ptr, ptr %539, align 8, !tbaa !27
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [8 x i8], ptr %.val301.val, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !28
  %543 = call ptr @Abc_ObjName(ptr noundef %542) #13
  %544 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.11, ptr noundef %536, ptr noundef %543) #13
  %indvars.iv.next466 = add nuw nsw i64 %indvars.iv465, 1
  %exitcond469.not = icmp eq i64 %indvars.iv.next466, %wide.trip.count468
  br i1 %exitcond469.not, label %._crit_edge423, label %529, !llvm.loop !183

._crit_edge423:                                   ; preds = %529, %._crit_edge419
  %545 = call i32 @fclose(ptr noundef %506)
  br label %546

546:                                              ; preds = %._crit_edge423, %Abc_Clock.exit368
  %547 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i369 = icmp eq ptr %547, null
  br i1 %.not.i369, label %Vec_IntFree.exit370, label %548

548:                                              ; preds = %546
  call void @free(ptr noundef nonnull %547) #13
  br label %Vec_IntFree.exit370

Vec_IntFree.exit370:                              ; preds = %546, %548
  call void @free(ptr noundef nonnull %35) #13
  %549 = load ptr, ptr %54, align 8, !tbaa !33
  %.not.i371 = icmp eq ptr %549, null
  br i1 %.not.i371, label %Vec_IntFree.exit372, label %550

550:                                              ; preds = %Vec_IntFree.exit370
  call void @free(ptr noundef nonnull %549) #13
  br label %Vec_IntFree.exit372

Vec_IntFree.exit372:                              ; preds = %Vec_IntFree.exit370, %550
  call void @free(ptr noundef nonnull %46) #13
  %551 = load ptr, ptr %65, align 8, !tbaa !33
  %.not.i373 = icmp eq ptr %551, null
  br i1 %.not.i373, label %Vec_IntFree.exit374, label %552

552:                                              ; preds = %Vec_IntFree.exit372
  call void @free(ptr noundef nonnull %551) #13
  br label %Vec_IntFree.exit374

Vec_IntFree.exit374:                              ; preds = %Vec_IntFree.exit372, %552
  call void @free(ptr noundef nonnull %57) #13
  %553 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i375 = icmp eq ptr %553, null
  br i1 %.not.i375, label %Vec_IntFree.exit376, label %554

554:                                              ; preds = %Vec_IntFree.exit374
  call void @free(ptr noundef nonnull %553) #13
  br label %Vec_IntFree.exit376

Vec_IntFree.exit376:                              ; preds = %Vec_IntFree.exit374, %554
  call void @free(ptr noundef nonnull %68) #13
  %555 = load ptr, ptr %32, align 8, !tbaa !33
  %.not.i377 = icmp eq ptr %555, null
  br i1 %.not.i377, label %Vec_IntFree.exit378, label %556

556:                                              ; preds = %Vec_IntFree.exit376
  call void @free(ptr noundef nonnull %555) #13
  br label %Vec_IntFree.exit378

Vec_IntFree.exit378:                              ; preds = %Vec_IntFree.exit376, %556
  call void @free(ptr noundef nonnull %29) #13
  %557 = load ptr, ptr %212, align 8, !tbaa !33
  %.not.i379 = icmp eq ptr %557, null
  br i1 %.not.i379, label %Vec_IntFree.exit380, label %558

558:                                              ; preds = %Vec_IntFree.exit378
  call void @free(ptr noundef nonnull %557) #13
  br label %Vec_IntFree.exit380

Vec_IntFree.exit380:                              ; preds = %Vec_IntFree.exit378, %558
  call void @free(ptr noundef nonnull %209) #13
  %559 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #13
  %.not240424 = icmp slt i32 %559, 0
  br i1 %.not240424, label %.preheader, label %.lr.ph426

.preheader:                                       ; preds = %Vec_PtrFree.exit382, %Vec_IntFree.exit380
  %560 = call i32 @Abc_AigLevel(ptr noundef %10) #13
  %.not241427 = icmp slt i32 %560, 0
  br i1 %.not241427, label %._crit_edge430, label %.lr.ph429

.lr.ph426:                                        ; preds = %Vec_IntFree.exit380, %Vec_PtrFree.exit382
  %indvars.iv470 = phi i64 [ %indvars.iv.next471, %Vec_PtrFree.exit382 ], [ 0, %Vec_IntFree.exit380 ]
  %561 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %indvars.iv470
  %562 = load ptr, ptr %561, align 8, !tbaa !74
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load ptr, ptr %563, align 8, !tbaa !27
  %.not.i381 = icmp eq ptr %564, null
  br i1 %.not.i381, label %Vec_PtrFree.exit382, label %565

565:                                              ; preds = %.lr.ph426
  call void @free(ptr noundef nonnull %564) #13
  br label %Vec_PtrFree.exit382

Vec_PtrFree.exit382:                              ; preds = %.lr.ph426, %565
  call void @free(ptr noundef nonnull %562) #13
  %indvars.iv.next471 = add nuw nsw i64 %indvars.iv470, 1
  %566 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #13
  %567 = sext i32 %566 to i64
  %.not240.not = icmp slt i64 %indvars.iv470, %567
  br i1 %.not240.not, label %.lr.ph426, label %.preheader, !llvm.loop !184

.lr.ph429:                                        ; preds = %.preheader, %Vec_PtrFree.exit384
  %indvars.iv473 = phi i64 [ %indvars.iv.next474, %Vec_PtrFree.exit384 ], [ 0, %.preheader ]
  %568 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv473
  %569 = load ptr, ptr %568, align 8, !tbaa !74
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8, !tbaa !27
  %.not.i383 = icmp eq ptr %571, null
  br i1 %.not.i383, label %Vec_PtrFree.exit384, label %572

572:                                              ; preds = %.lr.ph429
  call void @free(ptr noundef nonnull %571) #13
  br label %Vec_PtrFree.exit384

Vec_PtrFree.exit384:                              ; preds = %.lr.ph429, %572
  call void @free(ptr noundef nonnull %569) #13
  %indvars.iv.next474 = add nuw nsw i64 %indvars.iv473, 1
  %573 = call i32 @Abc_AigLevel(ptr noundef %10) #13
  %574 = sext i32 %573 to i64
  %.not241.not = icmp slt i64 %indvars.iv473, %574
  br i1 %.not241.not, label %.lr.ph429, label %._crit_edge430, !llvm.loop !185

._crit_edge430:                                   ; preds = %Vec_PtrFree.exit384, %.preheader
  %.not242 = icmp eq ptr %81, null
  br i1 %.not242, label %576, label %575

575:                                              ; preds = %._crit_edge430
  call void @free(ptr noundef nonnull %81) #13
  br label %576

576:                                              ; preds = %._crit_edge430, %575
  %.not243 = icmp eq ptr %147, null
  br i1 %.not243, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %147) #13
  br label %578

578:                                              ; preds = %576, %577
  %579 = add i64 %.0.i367, %.0.i.neg
  %580 = sitofp i64 %579 to float
  %581 = fdiv float %580, 1.000000e+06
  ret float %581
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @checkListConsistency(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #6 {
  %.not = icmp eq i32 %4, %6
  %.not5 = icmp eq i32 %5, %7
  %or.cond = and i1 %.not, %.not5
  %.0 = zext i1 %or.cond to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @bmGateWay(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Abc_Clock.exit, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !170
  %.neg396 = mul i64 %15, -1000000
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !172
  %.neg = sdiv i64 %17, -1000
  %.neg397 = add i64 %.neg, %.neg396
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %14
  %.0.i.neg = phi i64 [ %.neg397, %14 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr i8, ptr %0, i64 40
  %.val352 = load ptr, ptr %18, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %.val352, i64 4
  %.val352.val = load i32, ptr %19, align 4, !tbaa !24
  %20 = zext i32 %.val352.val to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = call noalias ptr @malloc(i64 noundef %21) #15
  %23 = getelementptr i8, ptr %0, i64 48
  %.val336 = load ptr, ptr %23, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %.val336, i64 4
  %.val336.val = load i32, ptr %24, align 4, !tbaa !24
  %25 = zext i32 %.val336.val to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  %28 = getelementptr i8, ptr %1, i64 40
  %.val351 = load ptr, ptr %28, align 8, !tbaa !26
  %29 = getelementptr i8, ptr %.val351, i64 4
  %.val351.val = load i32, ptr %29, align 4, !tbaa !24
  %30 = zext i32 %.val351.val to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = call noalias ptr @malloc(i64 noundef %31) #15
  %33 = getelementptr i8, ptr %1, i64 48
  %.val335 = load ptr, ptr %33, align 8, !tbaa !3
  %34 = getelementptr i8, ptr %.val335, i64 4
  %.val335.val = load i32, ptr %34, align 4, !tbaa !24
  %35 = zext i32 %.val335.val to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = call noalias ptr @malloc(i64 noundef %36) #15
  %38 = call noalias ptr @malloc(i64 noundef %21) #15
  %39 = call noalias ptr @malloc(i64 noundef %26) #15
  %40 = call noalias ptr @malloc(i64 noundef %31) #15
  %41 = call noalias ptr @malloc(i64 noundef %36) #15
  %42 = sext i32 %.val352.val to i64
  %43 = shl nsw i64 %42, 2
  %44 = call noalias ptr @malloc(i64 noundef %43) #15
  %45 = sext i32 %.val336.val to i64
  %46 = shl nsw i64 %45, 2
  %47 = call noalias ptr @malloc(i64 noundef %46) #15
  %48 = sext i32 %.val351.val to i64
  %49 = shl nsw i64 %48, 2
  %50 = call noalias ptr @malloc(i64 noundef %49) #15
  %51 = sext i32 %.val335.val to i64
  %52 = shl nsw i64 %51, 2
  %53 = call noalias ptr @malloc(i64 noundef %52) #15
  %54 = add nsw i32 %.val352.val, 1
  %55 = sext i32 %54 to i64
  %56 = call noalias ptr @malloc(i64 noundef %55) #15
  %57 = getelementptr inbounds i8, ptr %56, i64 %42
  store i8 0, ptr %57, align 1, !tbaa !29
  %58 = add nsw i32 %.val351.val, 1
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #15
  %61 = getelementptr inbounds i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !29
  %62 = shl nuw nsw i64 %20, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #15
  %64 = shl nuw nsw i64 %30, 2
  %65 = call noalias ptr @malloc(i64 noundef %64) #15
  %66 = icmp sgt i32 %.val352.val, 0
  br i1 %66, label %.lr.ph.preheader, label %.preheader404

.lr.ph.preheader:                                 ; preds = %Abc_Clock.exit
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 48, i64 %20, i1 false), !tbaa !29
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 48, i64 %20, i1 false), !tbaa !29
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %62, i1 false), !tbaa !34
  call void @llvm.memset.p0.i64(ptr align 4 %65, i8 0, i64 %62, i1 false), !tbaa !34
  br label %.lr.ph

.preheader404:                                    ; preds = %.lr.ph, %Abc_Clock.exit
  %67 = icmp sgt i32 %.val336.val, 0
  br i1 %67, label %.lr.ph407, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !31
  store i32 16, ptr %68, align 8, !tbaa !32
  %70 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store ptr %68, ptr %72, align 8, !tbaa !30
  %73 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %74, align 4, !tbaa !31
  store i32 16, ptr %73, align 8, !tbaa !32
  %75 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  store ptr %73, ptr %77, align 8, !tbaa !30
  %78 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %79, align 4, !tbaa !31
  store i32 16, ptr %78, align 8, !tbaa !32
  %80 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  store ptr %78, ptr %82, align 8, !tbaa !30
  %83 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 0, ptr %84, align 4, !tbaa !31
  store i32 16, ptr %83, align 8, !tbaa !32
  %85 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store ptr %83, ptr %87, align 8, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %exitcond.not, label %.preheader404, label %.lr.ph, !llvm.loop !186

.lr.ph407:                                        ; preds = %.preheader404, %.lr.ph407
  %indvars.iv430 = phi i64 [ %indvars.iv.next431, %.lr.ph407 ], [ 0, %.preheader404 ]
  %88 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %89, align 4, !tbaa !31
  store i32 16, ptr %88, align 8, !tbaa !32
  %90 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv430
  store ptr %88, ptr %92, align 8, !tbaa !30
  %93 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4, !tbaa !31
  store i32 16, ptr %93, align 8, !tbaa !32
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv430
  store ptr %93, ptr %97, align 8, !tbaa !30
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4, !tbaa !31
  store i32 16, ptr %98, align 8, !tbaa !32
  %100 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv430
  store ptr %98, ptr %102, align 8, !tbaa !30
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4, !tbaa !31
  store i32 16, ptr %103, align 8, !tbaa !32
  %105 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv430
  store ptr %103, ptr %107, align 8, !tbaa !30
  %indvars.iv.next431 = add nuw nsw i64 %indvars.iv430, 1
  %exitcond434.not = icmp eq i64 %indvars.iv.next431, %25
  br i1 %exitcond434.not, label %._crit_edge, label %.lr.ph407, !llvm.loop !187

._crit_edge:                                      ; preds = %.lr.ph407, %.preheader404
  %108 = call ptr @Abc_NtkStrash(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %109 = call ptr @Abc_NtkStrash(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @getDependencies(ptr noundef %108, ptr noundef %22, ptr noundef %27)
  call void @getDependencies(ptr noundef %109, ptr noundef %32, ptr noundef %37)
  %puts297 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @initMatchList(ptr noundef %108, ptr noundef %22, ptr noundef %27, ptr noundef %38, ptr noundef nonnull %8, ptr noundef %39, ptr noundef nonnull %9, ptr noundef %44, ptr noundef %47, i32 noundef %2)
  call void @initMatchList(ptr noundef %109, ptr noundef %32, ptr noundef %37, ptr noundef %40, ptr noundef nonnull %10, ptr noundef %41, ptr noundef nonnull %11, ptr noundef %50, ptr noundef %53, i32 noundef %2)
  %puts298 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %110 = load i32, ptr %8, align 4, !tbaa !34
  %111 = load i32, ptr %9, align 4, !tbaa !34
  %112 = load i32, ptr %10, align 4, !tbaa !34
  %113 = load i32, ptr %11, align 4, !tbaa !34
  %.not.i = icmp ne i32 %110, %112
  %.not5.i = icmp ne i32 %111, %113
  %or.cond.i.not = or i1 %.not.i, %.not5.i
  br i1 %or.cond.i.not, label %114, label %117

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr @stdout, align 8, !tbaa !139
  %116 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %115)
  br label %249

117:                                              ; preds = %._crit_edge
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %119 = getelementptr i8, ptr %108, i64 40
  %120 = getelementptr i8, ptr %108, i64 48
  %121 = getelementptr i8, ptr %109, i64 40
  %122 = getelementptr i8, ptr %109, i64 48
  br label %123

123:                                              ; preds = %153, %117
  %124 = phi i32 [ %111, %117 ], [ %149, %153 ]
  %125 = phi i32 [ %110, %117 ], [ %150, %153 ]
  %.0273 = phi i32 [ 1, %117 ], [ %.1274, %153 ]
  %.0271 = phi i32 [ 1, %117 ], [ %.1272, %153 ]
  %.not299 = icmp eq i32 %.0271, 0
  br i1 %.not299, label %127, label %126

126:                                              ; preds = %123
  call void @iSortDependencies(ptr noundef %108, ptr noundef %22, ptr noundef %47)
  call void @iSortDependencies(ptr noundef %109, ptr noundef %32, ptr noundef %53)
  br label %127

127:                                              ; preds = %126, %123
  %.not300 = icmp eq i32 %.0273, 0
  br i1 %.not300, label %129, label %128

128:                                              ; preds = %127
  call void @oSortDependencies(ptr noundef %108, ptr noundef %27, ptr noundef %44)
  call void @oSortDependencies(ptr noundef %109, ptr noundef %37, ptr noundef %50)
  br label %129

129:                                              ; preds = %128, %127
  %.val339 = load ptr, ptr %119, align 8, !tbaa !26
  %130 = getelementptr i8, ptr %.val339, i64 4
  %.val339.val = load i32, ptr %130, align 4, !tbaa !24
  %131 = icmp slt i32 %125, %.val339.val
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = call i32 @iSplitByDep(ptr nonnull poison, ptr noundef %22, ptr noundef %38, ptr noundef %44, ptr noundef nonnull %8, ptr noundef %47)
  %.val329 = load ptr, ptr %120, align 8, !tbaa !3
  %134 = getelementptr i8, ptr %.val329, i64 4
  %.val329.val = load i32, ptr %134, align 4, !tbaa !24
  %135 = icmp slt i32 %124, %.val329.val
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = call i32 @oSplitByDep(ptr nonnull poison, ptr noundef %27, ptr noundef %39, ptr noundef %47, ptr noundef nonnull %9, ptr noundef %44)
  br label %138

138:                                              ; preds = %132, %136, %129
  %.val338 = load ptr, ptr %121, align 8, !tbaa !26
  %139 = getelementptr i8, ptr %.val338, i64 4
  %.val338.val = load i32, ptr %139, align 4, !tbaa !24
  %140 = icmp slt i32 %125, %.val338.val
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i32 @iSplitByDep(ptr nonnull poison, ptr noundef %32, ptr noundef %40, ptr noundef %50, ptr noundef nonnull %10, ptr noundef %53)
  br label %143

143:                                              ; preds = %138, %141
  %.1274 = phi i32 [ %142, %141 ], [ 0, %138 ]
  %.val328 = load ptr, ptr %122, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %.val328, i64 4
  %.val328.val = load i32, ptr %144, align 4, !tbaa !24
  %145 = icmp slt i32 %124, %.val328.val
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = call i32 @oSplitByDep(ptr nonnull poison, ptr noundef %37, ptr noundef %41, ptr noundef %53, ptr noundef nonnull %11, ptr noundef %50)
  %.pre = load i32, ptr %11, align 4, !tbaa !34
  br label %148

148:                                              ; preds = %143, %146
  %149 = phi i32 [ %.pre, %146 ], [ %124, %143 ]
  %.1272 = phi i32 [ %147, %146 ], [ 0, %143 ]
  %150 = load i32, ptr %8, align 4, !tbaa !34
  %151 = load i32, ptr %9, align 4, !tbaa !34
  %152 = load i32, ptr %10, align 4, !tbaa !34
  %.not.i359 = icmp ne i32 %150, %152
  %.not5.i360 = icmp ne i32 %151, %149
  %or.cond.i361.not = or i1 %.not.i359, %.not5.i360
  br i1 %or.cond.i361.not, label %157, label %153

153:                                              ; preds = %148
  %154 = icmp ne i32 %.1274, 0
  %155 = icmp ne i32 %.1272, 0
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %123, label %160, !llvm.loop !188

157:                                              ; preds = %148
  %158 = load ptr, ptr @stdout, align 8, !tbaa !139
  %159 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %158)
  br label %249

160:                                              ; preds = %153
  %puts302 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #13
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %Abc_Clock.exit364, label %163

163:                                              ; preds = %160
  %164 = load i64, ptr %6, align 8, !tbaa !170
  %165 = mul nsw i64 %164, 1000000
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !172
  %168 = sdiv i64 %167, 1000
  %169 = add nsw i64 %168, %165
  br label %Abc_Clock.exit364

Abc_Clock.exit364:                                ; preds = %160, %163
  %.0.i363 = phi i64 [ %169, %163 ], [ -1, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %170 = add i64 %.0.i363, %.0.i.neg
  %171 = sitofp i64 %170 to float
  %172 = fdiv float %171, 1.000000e+06
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #13
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit366, label %175

175:                                              ; preds = %Abc_Clock.exit364
  %176 = load i64, ptr %5, align 8, !tbaa !170
  %.neg399 = mul i64 %176, -1000000
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !172
  %.neg398 = sdiv i64 %178, -1000
  %.neg400 = add i64 %.neg398, %.neg399
  br label %Abc_Clock.exit366

Abc_Clock.exit366:                                ; preds = %Abc_Clock.exit364, %175
  %.0.i365.neg = phi i64 [ %.neg400, %175 ], [ 1, %Abc_Clock.exit364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = call ptr @findTopologicalOrder(ptr noundef nonnull %108)
  %180 = call ptr @findTopologicalOrder(ptr noundef nonnull %109)
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %182

182:                                              ; preds = %223, %Abc_Clock.exit366
  %183 = phi i32 [ %150, %Abc_Clock.exit366 ], [ %.pre461.pre, %223 ]
  %.0 = phi i32 [ 0, %Abc_Clock.exit366 ], [ %.1, %223 ]
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph413.preheader, label %._crit_edge414

.lr.ph413.preheader:                              ; preds = %182
  %wide.trip.count443 = zext nneg i32 %183 to i64
  br label %.lr.ph413

.lr.ph413:                                        ; preds = %.lr.ph413.preheader, %._crit_edge410
  %indvars.iv440 = phi i64 [ 0, %.lr.ph413.preheader ], [ %indvars.iv.next441, %._crit_edge410 ]
  %185 = call i32 @rand() #13
  %186 = call i32 @rand() #13
  %187 = call i32 @rand() #13
  %188 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv440
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  %190 = getelementptr i8, ptr %189, i64 4
  %.val355 = load i32, ptr %190, align 4, !tbaa !31
  %191 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv440
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr i8, ptr %192, i64 4
  %.val354 = load i32, ptr %193, align 4, !tbaa !31
  %.not305 = icmp eq i32 %.val355, %.val354
  br i1 %.not305, label %.preheader403, label %.thread392

.preheader403:                                    ; preds = %.lr.ph413
  %194 = icmp sgt i32 %.val355, 0
  br i1 %194, label %.lr.ph409, label %._crit_edge410

.lr.ph409:                                        ; preds = %.preheader403
  %195 = trunc i32 %187 to i8
  %196 = and i8 %195, 1
  %197 = or disjoint i8 %196, 48
  %198 = getelementptr i8, ptr %189, i64 8
  %.val357 = load ptr, ptr %198, align 8, !tbaa !33
  %199 = getelementptr i8, ptr %192, i64 8
  %.val356 = load ptr, ptr %199, align 8, !tbaa !33
  %wide.trip.count438 = zext nneg i32 %.val355 to i64
  br label %202

.thread392:                                       ; preds = %.lr.ph413
  %200 = load ptr, ptr @stdout, align 8, !tbaa !139
  %201 = call i64 @fwrite(ptr nonnull @.str.20, i64 61, i64 1, ptr %200)
  br label %249

202:                                              ; preds = %.lr.ph409, %202
  %indvars.iv435 = phi i64 [ 0, %.lr.ph409 ], [ %indvars.iv.next436, %202 ]
  %203 = getelementptr inbounds nuw [4 x i8], ptr %.val357, i64 %indvars.iv435
  %204 = load i32, ptr %203, align 4, !tbaa !34
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %56, i64 %205
  store i8 %197, ptr %206, align 1, !tbaa !29
  %207 = getelementptr inbounds nuw [4 x i8], ptr %.val356, i64 %indvars.iv435
  %208 = load i32, ptr %207, align 4, !tbaa !34
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %60, i64 %209
  store i8 %197, ptr %210, align 1, !tbaa !29
  %indvars.iv.next436 = add nuw nsw i64 %indvars.iv435, 1
  %exitcond439.not = icmp eq i64 %indvars.iv.next436, %wide.trip.count438
  br i1 %exitcond439.not, label %._crit_edge410, label %202, !llvm.loop !189

._crit_edge410:                                   ; preds = %202, %.preheader403
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next441, %wide.trip.count443
  br i1 %exitcond444.not, label %._crit_edge414, label %.lr.ph413, !llvm.loop !190

._crit_edge414:                                   ; preds = %._crit_edge410, %182
  %211 = call i32 @refineIOBySimulation(ptr noundef nonnull %108, ptr noundef %38, ptr noundef nonnull %8, ptr noundef %44, ptr noundef %22, ptr noundef %39, ptr noundef nonnull %9, ptr noundef %47, ptr noundef %27, ptr noundef %56, ptr noundef %63, ptr noundef %179)
  %212 = call i32 @refineIOBySimulation(ptr noundef nonnull %109, ptr noundef %40, ptr noundef nonnull %10, ptr noundef %50, ptr noundef %32, ptr noundef %41, ptr noundef nonnull %11, ptr noundef %53, ptr noundef %37, ptr noundef %60, ptr noundef %65, ptr noundef %180)
  %213 = icmp ne i32 %211, 0
  %214 = icmp ne i32 %212, 0
  %or.cond = and i1 %213, %214
  %215 = add nsw i32 %.0, 1
  %.1 = select i1 %or.cond, i32 0, i32 %215
  %.not303 = icmp eq i32 %211, %212
  %.pre461.pre = load i32, ptr %8, align 4, !tbaa !34
  br i1 %.not303, label %216, label %220

216:                                              ; preds = %._crit_edge414
  %217 = load i32, ptr %9, align 4, !tbaa !34
  %218 = load i32, ptr %10, align 4, !tbaa !34
  %219 = load i32, ptr %11, align 4, !tbaa !34
  %.not.i367 = icmp ne i32 %.pre461.pre, %218
  %.not5.i368 = icmp ne i32 %217, %219
  %or.cond.i369.not = or i1 %.not.i367, %.not5.i368
  br i1 %or.cond.i369.not, label %220, label %223

220:                                              ; preds = %216, %._crit_edge414
  %221 = load ptr, ptr @stdout, align 8, !tbaa !139
  %222 = call i64 @fwrite(ptr nonnull @.str.20, i64 61, i64 1, ptr %221)
  br label %249

223:                                              ; preds = %216
  %224 = icmp slt i32 %.1, 201
  br i1 %224, label %182, label %225, !llvm.loop !191

225:                                              ; preds = %223
  %puts306 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %226 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #13
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %Abc_Clock.exit372, label %228

228:                                              ; preds = %225
  %229 = load i64, ptr %4, align 8, !tbaa !170
  %230 = mul nsw i64 %229, 1000000
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !172
  %233 = sdiv i64 %232, 1000
  %234 = add nsw i64 %233, %230
  br label %Abc_Clock.exit372

Abc_Clock.exit372:                                ; preds = %225, %228
  %.0.i371 = phi i64 [ %234, %228 ], [ -1, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %235 = add i64 %.0.i371, %.0.i365.neg
  %236 = sitofp i64 %235 to float
  %237 = fdiv float %236, 1.000000e+06
  %puts307 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %238 = call float @refineBySAT(ptr noundef nonnull %108, ptr noundef %38, ptr noundef %44, ptr noundef %22, ptr noundef nonnull %8, ptr noundef %39, ptr noundef %47, ptr poison, ptr noundef nonnull %9, ptr poison, ptr noundef nonnull %109, ptr noundef %40, ptr noundef %50, ptr noundef %32, ptr nonnull poison, ptr noundef %41, ptr noundef %53, ptr poison, ptr nonnull poison, ptr noundef %65)
  %239 = fpext float %172 to double
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %239)
  %241 = fpext float %237 to double
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %241)
  %243 = fpext float %238 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %243)
  %245 = fadd float %172, %237
  %246 = fadd float %238, %245
  %247 = fpext float %246 to double
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %247)
  br label %249

249:                                              ; preds = %220, %.thread392, %157, %Abc_Clock.exit372, %114
  %250 = phi i32 [ %.pre461.pre, %Abc_Clock.exit372 ], [ %110, %114 ], [ %150, %157 ], [ %183, %.thread392 ], [ %.pre461.pre, %220 ]
  %.0276 = phi ptr [ %179, %Abc_Clock.exit372 ], [ null, %114 ], [ null, %157 ], [ %179, %.thread392 ], [ %179, %220 ]
  %.0275 = phi ptr [ %180, %Abc_Clock.exit372 ], [ null, %114 ], [ null, %157 ], [ %180, %.thread392 ], [ %180, %220 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph417.preheader, label %.preheader402

.lr.ph417.preheader:                              ; preds = %249
  %wide.trip.count448 = zext nneg i32 %250 to i64
  br label %.lr.ph417

.preheader402:                                    ; preds = %Vec_IntFree.exit375, %249
  %252 = load i32, ptr %9, align 4, !tbaa !34
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph419.preheader, label %.preheader401

.lr.ph419.preheader:                              ; preds = %.preheader402
  %wide.trip.count453 = zext nneg i32 %252 to i64
  br label %.lr.ph419

.lr.ph417:                                        ; preds = %.lr.ph417.preheader, %Vec_IntFree.exit375
  %indvars.iv445 = phi i64 [ 0, %.lr.ph417.preheader ], [ %indvars.iv.next446, %Vec_IntFree.exit375 ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv445
  %255 = load ptr, ptr %254, align 8, !tbaa !30
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !33
  %.not.i373 = icmp eq ptr %257, null
  br i1 %.not.i373, label %Vec_IntFree.exit, label %258

258:                                              ; preds = %.lr.ph417
  call void @free(ptr noundef nonnull %257) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph417, %258
  call void @free(ptr noundef nonnull %255) #13
  %259 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv445
  %260 = load ptr, ptr %259, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %.not.i374 = icmp eq ptr %262, null
  br i1 %.not.i374, label %Vec_IntFree.exit375, label %263

263:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %262) #13
  br label %Vec_IntFree.exit375

Vec_IntFree.exit375:                              ; preds = %Vec_IntFree.exit, %263
  call void @free(ptr noundef nonnull %260) #13
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count448
  br i1 %exitcond449.not, label %.preheader402, label %.lr.ph417, !llvm.loop !192

.preheader401:                                    ; preds = %Vec_IntFree.exit379, %.preheader402
  %264 = getelementptr i8, ptr %108, i64 40
  %.val337420 = load ptr, ptr %264, align 8, !tbaa !26
  %265 = getelementptr i8, ptr %.val337420, i64 4
  %.val337.val421 = load i32, ptr %265, align 4, !tbaa !24
  %266 = icmp sgt i32 %.val337.val421, 0
  br i1 %266, label %.lr.ph423, label %.preheader

.lr.ph423:                                        ; preds = %.preheader401
  %.not326 = icmp eq ptr %.0276, null
  br label %280

.lr.ph419:                                        ; preds = %.lr.ph419.preheader, %Vec_IntFree.exit379
  %indvars.iv450 = phi i64 [ 0, %.lr.ph419.preheader ], [ %indvars.iv.next451, %Vec_IntFree.exit379 ]
  %267 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv450
  %268 = load ptr, ptr %267, align 8, !tbaa !30
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !33
  %.not.i376 = icmp eq ptr %270, null
  br i1 %.not.i376, label %Vec_IntFree.exit377, label %271

271:                                              ; preds = %.lr.ph419
  call void @free(ptr noundef nonnull %270) #13
  br label %Vec_IntFree.exit377

Vec_IntFree.exit377:                              ; preds = %.lr.ph419, %271
  call void @free(ptr noundef nonnull %268) #13
  %272 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv450
  %273 = load ptr, ptr %272, align 8, !tbaa !30
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %.not.i378 = icmp eq ptr %275, null
  br i1 %.not.i378, label %Vec_IntFree.exit379, label %276

276:                                              ; preds = %Vec_IntFree.exit377
  call void @free(ptr noundef nonnull %275) #13
  br label %Vec_IntFree.exit379

Vec_IntFree.exit379:                              ; preds = %Vec_IntFree.exit377, %276
  call void @free(ptr noundef nonnull %273) #13
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond454.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count453
  br i1 %exitcond454.not, label %.preheader401, label %.lr.ph419, !llvm.loop !193

.preheader:                                       ; preds = %302, %.preheader401
  %277 = getelementptr i8, ptr %108, i64 48
  %.val424 = load ptr, ptr %277, align 8, !tbaa !3
  %278 = getelementptr i8, ptr %.val424, i64 4
  %.val.val425 = load i32, ptr %278, align 4, !tbaa !24
  %279 = icmp sgt i32 %.val.val425, 0
  br i1 %279, label %.lr.ph427, label %._crit_edge428

280:                                              ; preds = %.lr.ph423, %302
  %indvars.iv455 = phi i64 [ 0, %.lr.ph423 ], [ %indvars.iv.next456, %302 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv455
  %282 = load ptr, ptr %281, align 8, !tbaa !30
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %.not.i380 = icmp eq ptr %284, null
  br i1 %.not.i380, label %Vec_IntFree.exit381, label %285

285:                                              ; preds = %280
  call void @free(ptr noundef nonnull %284) #13
  br label %Vec_IntFree.exit381

Vec_IntFree.exit381:                              ; preds = %280, %285
  call void @free(ptr noundef nonnull %282) #13
  %286 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv455
  %287 = load ptr, ptr %286, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %.not.i382 = icmp eq ptr %289, null
  br i1 %.not.i382, label %Vec_IntFree.exit383, label %290

290:                                              ; preds = %Vec_IntFree.exit381
  call void @free(ptr noundef nonnull %289) #13
  br label %Vec_IntFree.exit383

Vec_IntFree.exit383:                              ; preds = %Vec_IntFree.exit381, %290
  call void @free(ptr noundef nonnull %287) #13
  br i1 %.not326, label %302, label %291

291:                                              ; preds = %Vec_IntFree.exit383
  %292 = getelementptr inbounds nuw [8 x i8], ptr %.0276, i64 %indvars.iv455
  %293 = load ptr, ptr %292, align 8, !tbaa !74
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %.not.i384 = icmp eq ptr %295, null
  br i1 %.not.i384, label %Vec_PtrFree.exit, label %296

296:                                              ; preds = %291
  call void @free(ptr noundef nonnull %295) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %291, %296
  call void @free(ptr noundef nonnull %293) #13
  %297 = getelementptr inbounds nuw [8 x i8], ptr %.0275, i64 %indvars.iv455
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !27
  %.not.i385 = icmp eq ptr %300, null
  br i1 %.not.i385, label %Vec_PtrFree.exit386, label %301

301:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %300) #13
  br label %Vec_PtrFree.exit386

Vec_PtrFree.exit386:                              ; preds = %Vec_PtrFree.exit, %301
  call void @free(ptr noundef nonnull %298) #13
  br label %302

302:                                              ; preds = %Vec_IntFree.exit383, %Vec_PtrFree.exit386
  %indvars.iv.next456 = add nuw nsw i64 %indvars.iv455, 1
  %.val337 = load ptr, ptr %264, align 8, !tbaa !26
  %303 = getelementptr i8, ptr %.val337, i64 4
  %.val337.val = load i32, ptr %303, align 4, !tbaa !24
  %304 = sext i32 %.val337.val to i64
  %305 = icmp slt i64 %indvars.iv.next456, %304
  br i1 %305, label %280, label %.preheader, !llvm.loop !194

.lr.ph427:                                        ; preds = %.preheader, %Vec_IntFree.exit390
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %Vec_IntFree.exit390 ], [ 0, %.preheader ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv458
  %307 = load ptr, ptr %306, align 8, !tbaa !30
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !33
  %.not.i387 = icmp eq ptr %309, null
  br i1 %.not.i387, label %Vec_IntFree.exit388, label %310

310:                                              ; preds = %.lr.ph427
  call void @free(ptr noundef nonnull %309) #13
  br label %Vec_IntFree.exit388

Vec_IntFree.exit388:                              ; preds = %.lr.ph427, %310
  call void @free(ptr noundef nonnull %307) #13
  %311 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv458
  %312 = load ptr, ptr %311, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !33
  %.not.i389 = icmp eq ptr %314, null
  br i1 %.not.i389, label %Vec_IntFree.exit390, label %315

315:                                              ; preds = %Vec_IntFree.exit388
  call void @free(ptr noundef nonnull %314) #13
  br label %Vec_IntFree.exit390

Vec_IntFree.exit390:                              ; preds = %Vec_IntFree.exit388, %315
  call void @free(ptr noundef nonnull %312) #13
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %.val = load ptr, ptr %277, align 8, !tbaa !3
  %316 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %316, align 4, !tbaa !24
  %317 = sext i32 %.val.val to i64
  %318 = icmp slt i64 %indvars.iv.next459, %317
  br i1 %318, label %.lr.ph427, label %._crit_edge428, !llvm.loop !195

._crit_edge428:                                   ; preds = %Vec_IntFree.exit390, %.preheader
  %.not308 = icmp eq ptr %38, null
  br i1 %.not308, label %320, label %319

319:                                              ; preds = %._crit_edge428
  call void @free(ptr noundef nonnull %38) #13
  br label %320

320:                                              ; preds = %._crit_edge428, %319
  %.not309 = icmp eq ptr %40, null
  br i1 %.not309, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %40) #13
  br label %322

322:                                              ; preds = %320, %321
  %.not310 = icmp eq ptr %39, null
  br i1 %.not310, label %324, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %39) #13
  br label %324

324:                                              ; preds = %322, %323
  %.not311 = icmp eq ptr %41, null
  br i1 %.not311, label %326, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %41) #13
  br label %326

326:                                              ; preds = %324, %325
  %.not312 = icmp eq ptr %22, null
  br i1 %.not312, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %22) #13
  br label %328

328:                                              ; preds = %326, %327
  %.not313 = icmp eq ptr %32, null
  br i1 %.not313, label %330, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %32) #13
  br label %330

330:                                              ; preds = %328, %329
  %.not314 = icmp eq ptr %27, null
  br i1 %.not314, label %332, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %27) #13
  br label %332

332:                                              ; preds = %330, %331
  %.not315 = icmp eq ptr %37, null
  br i1 %.not315, label %334, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %37) #13
  br label %334

334:                                              ; preds = %332, %333
  %.not316 = icmp eq ptr %44, null
  br i1 %.not316, label %336, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %44) #13
  br label %336

336:                                              ; preds = %334, %335
  %.not317 = icmp eq ptr %50, null
  br i1 %.not317, label %338, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %50) #13
  br label %338

338:                                              ; preds = %336, %337
  %.not318 = icmp eq ptr %47, null
  br i1 %.not318, label %340, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %47) #13
  br label %340

340:                                              ; preds = %338, %339
  %.not319 = icmp eq ptr %53, null
  br i1 %.not319, label %342, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %53) #13
  br label %342

342:                                              ; preds = %340, %341
  %.not320 = icmp eq ptr %56, null
  br i1 %.not320, label %344, label %343

343:                                              ; preds = %342
  call void @free(ptr noundef nonnull %56) #13
  br label %344

344:                                              ; preds = %342, %343
  %.not321 = icmp eq ptr %60, null
  br i1 %.not321, label %346, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %60) #13
  br label %346

346:                                              ; preds = %344, %345
  %.not322 = icmp eq ptr %63, null
  br i1 %.not322, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %63) #13
  br label %348

348:                                              ; preds = %346, %347
  %.not323 = icmp eq ptr %65, null
  br i1 %.not323, label %350, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %65) #13
  br label %350

350:                                              ; preds = %348, %349
  %.not324 = icmp eq ptr %.0276, null
  br i1 %.not324, label %353, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %.0276) #13
  %.not325 = icmp eq ptr %.0275, null
  br i1 %.not325, label %353, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %.0275) #13
  br label %353

353:                                              ; preds = %352, %351, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 48}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!4, !11, i64 40}
!27 = !{!25, !9, i64 8}
!28 = !{!9, !9, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!15, !5, i64 4}
!32 = !{!15, !5, i64 0}
!33 = !{!15, !16, i64 8}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = distinct !{!38, !36, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36, !39}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36, !39}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36, !39}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36, !39}
!71 = distinct !{!71, !36}
!72 = !{!4, !11, i64 56}
!73 = !{!25, !5, i64 0}
!74 = !{!11, !11, i64 0}
!75 = distinct !{!75, !36}
!76 = !{!4, !16, i64 232}
!77 = !{!4, !11, i64 32}
!78 = !{!4, !5, i64 216}
!79 = !{!80, !12, i64 0}
!80 = !{!"Abc_Obj_t_", !12, i64 0, !81, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!81 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!82 = !{!80, !5, i64 16}
!83 = !{!4, !5, i64 0}
!84 = !{!80, !16, i64 48}
!85 = !{!80, !5, i64 44}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!80, !16, i64 32}
!89 = distinct !{!89, !36}
!90 = !{!4, !11, i64 64}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = !{!4, !11, i64 80}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = !{!4, !8, i64 8}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = !{!80, !5, i64 28}
!113 = !{!4, !9, i64 256}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = !{!16, !16, i64 0}
!119 = distinct !{!119, !36}
!120 = !{!81, !81, i64 0}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = !{!124, !124, i64 0}
!124 = !{!"long", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!127 = !{!128, !5, i64 384}
!128 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !129, i64 16, !5, i64 72, !5, i64 76, !131, i64 80, !132, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !124, i64 120, !124, i64 128, !124, i64 136, !133, i64 144, !133, i64 152, !5, i64 160, !5, i64 164, !134, i64 168, !8, i64 184, !5, i64 192, !16, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !134, i64 264, !134, i64 280, !134, i64 296, !134, i64 312, !16, i64 328, !134, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !14, i64 368, !14, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !135, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !124, i64 496, !124, i64 504, !124, i64 512, !134, i64 520, !136, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !134, i64 560, !134, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !16, i64 608, !9, i64 616, !5, i64 624, !137, i64 632, !5, i64 640, !5, i64 644, !134, i64 648, !134, i64 664, !134, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!129 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !130, i64 48}
!130 = !{!"p2 int", !9, i64 0}
!131 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!132 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!133 = !{!"p1 long", !9, i64 0}
!134 = !{!"veci_t", !5, i64 0, !5, i64 4, !16, i64 8}
!135 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !124, i64 16, !124, i64 24, !124, i64 32, !124, i64 40, !124, i64 48, !124, i64 56, !124, i64 64}
!136 = !{!"p1 double", !9, i64 0}
!137 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!138 = !{!4, !16, i64 304}
!139 = !{!137, !137, i64 0}
!140 = !{!128, !124, i64 440}
!141 = !{!128, !124, i64 432}
!142 = distinct !{!142, !36}
!143 = distinct !{!143, !36}
!144 = distinct !{!144, !36}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !36}
!147 = distinct !{!147, !36}
!148 = distinct !{!148, !36}
!149 = distinct !{!149, !36}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = distinct !{!153, !36}
!154 = distinct !{!154, !36}
!155 = distinct !{!155, !36}
!156 = distinct !{!156, !36}
!157 = distinct !{!157, !36}
!158 = distinct !{!158, !36}
!159 = distinct !{!159, !36}
!160 = distinct !{!160, !36}
!161 = distinct !{!161, !36}
!162 = distinct !{!162, !36}
!163 = distinct !{!163, !36}
!164 = distinct !{!164, !36}
!165 = distinct !{!165, !36}
!166 = distinct !{!166, !36}
!167 = distinct !{!167, !36}
!168 = distinct !{!168, !36}
!169 = distinct !{!169, !36}
!170 = !{!171, !124, i64 0}
!171 = !{!"timespec", !124, i64 0, !124, i64 8}
!172 = !{!171, !124, i64 8}
!173 = distinct !{!173, !36}
!174 = distinct !{!174, !36}
!175 = distinct !{!175, !36}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = distinct !{!178, !36}
!179 = distinct !{!179, !36}
!180 = distinct !{!180, !36}
!181 = distinct !{!181, !36}
!182 = distinct !{!182, !36}
!183 = distinct !{!183, !36}
!184 = distinct !{!184, !36}
!185 = distinct !{!185, !36}
!186 = distinct !{!186, !36}
!187 = distinct !{!187, !36}
!188 = distinct !{!188, !36}
!189 = distinct !{!189, !36}
!190 = distinct !{!190, !36}
!191 = distinct !{!191, !36}
!192 = distinct !{!192, !36}
!193 = distinct !{!193, !36}
!194 = distinct !{!194, !36}
!195 = distinct !{!195, !36}
