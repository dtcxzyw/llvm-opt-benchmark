; ModuleID = 'bench/abc/original/abcBm.c.ll'
source_filename = "bench/abc/original/abcBm.c.ll"
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
  %4 = tail call ptr @Sim_ComputeFunSupp(ptr noundef %0, i32 noundef 0) #12
  %5 = getelementptr i8, ptr %0, i64 48
  %.val180 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val180, i64 4
  %.val.val181 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val.val181, 0
  br i1 %7, label %.lr.ph184, label %._crit_edge192

.lr.ph184:                                        ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = getelementptr i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph184.split, label %.preheader.preheader

.preheader167:                                    ; preds = %._crit_edge
  %14 = icmp sgt i32 %.val.val, 0
  br i1 %14, label %.preheader.preheader, label %._crit_edge192

.preheader.preheader:                             ; preds = %.lr.ph184, %.preheader167
  %.val63220.ph = phi ptr [ %.val180, %.lr.ph184 ], [ %.val, %.preheader167 ]
  br label %.preheader

.lr.ph184.split:                                  ; preds = %.lr.ph184, %._crit_edge
  %.val216 = phi ptr [ %.val, %._crit_edge ], [ %.val180, %.lr.ph184 ]
  %.val64176 = phi ptr [ %.val64176210, %._crit_edge ], [ %10, %.lr.ph184 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %.lr.ph184 ]
  %15 = getelementptr i8, ptr %.val64176, i64 4
  %.val64.val177 = load i32, ptr %15, align 4
  %16 = icmp sgt i32 %.val64.val177, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph184.split
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  br label %21

21:                                               ; preds = %.lr.ph, %403
  %.0179 = phi ptr [ %19, %.lr.ph ], [ %404, %403 ]
  %.053178 = phi i32 [ 0, %.lr.ph ], [ %405, %403 ]
  %22 = load i8, ptr %.0179, align 1
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %68, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %Vec_IntGrow.exit23.i

30:                                               ; preds = %24
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %34, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

37:                                               ; preds = %32
  %38 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %39, ptr %33, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

40:                                               ; preds = %30
  %41 = shl nuw nsw i32 %27, 1
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not9.i22.i = icmp eq ptr %43, null
  %44 = zext nneg i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 2
  br i1 %.not9.i22.i, label %48, label %46

46:                                               ; preds = %40
  %47 = tail call ptr @realloc(ptr noundef nonnull %43, i64 noundef %45) #13
  br label %50

48:                                               ; preds = %40
  %49 = tail call noalias ptr @malloc(i64 noundef %45) #14
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %51, ptr %42, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i

Vec_IntGrow.exit23thread-pre-split.i:             ; preds = %50, %Vec_IntGrow.exit.i
  %.sink.i = phi i32 [ 16, %Vec_IntGrow.exit.i ], [ %41, %50 ]
  store i32 %.sink.i, ptr %25, align 8
  %.pr.i = load i32, ptr %26, align 4
  br label %Vec_IntGrow.exit23.i

Vec_IntGrow.exit23.i:                             ; preds = %Vec_IntGrow.exit23thread-pre-split.i, %24
  %52 = phi i32 [ %.pr.i, %Vec_IntGrow.exit23thread-pre-split.i ], [ %27, %24 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %26, align 4
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %.lr.ph.preheader.i, label %Vec_IntPushOrder.exit

.lr.ph.preheader.i:                               ; preds = %Vec_IntGrow.exit23.i
  %56 = zext nneg i32 %52 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %61 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.next.i
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, %.053178
  br i1 %60, label %61, label %._crit_edge.loopexit.split.loop.exit.i

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i
  store i32 %59, ptr %62, align 4
  %63 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %63, label %.lr.ph.i, label %Vec_IntPushOrder.exit, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %.lr.ph.i
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %Vec_IntPushOrder.exit

Vec_IntPushOrder.exit:                            ; preds = %61, %Vec_IntGrow.exit23.i, %._crit_edge.loopexit.split.loop.exit.i
  %.0.in.lcssa.i = phi i32 [ %52, %Vec_IntGrow.exit23.i ], [ %64, %._crit_edge.loopexit.split.loop.exit.i ], [ 0, %61 ]
  %65 = load ptr, ptr %54, align 8
  %66 = sext i32 %.0.in.lcssa.i to i64
  %67 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 %.053178, ptr %67, align 4
  %.pre = load i8, ptr %.0179, align 1
  br label %68

68:                                               ; preds = %Vec_IntPushOrder.exit, %21
  %69 = phi i8 [ %.pre, %Vec_IntPushOrder.exit ], [ %22, %21 ]
  %70 = and i8 %69, 2
  %.not56 = icmp eq i8 %70, 0
  br i1 %.not56, label %116, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %20, align 8
  %73 = or disjoint i32 %.053178, 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %72, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %Vec_IntGrow.exit23.i67

78:                                               ; preds = %71
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i78 = icmp eq ptr %82, null
  br i1 %.not9.i.i78, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %82, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i79

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i79

Vec_IntGrow.exit.i79:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i75

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i22.i74 = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 2
  br i1 %.not9.i22.i74, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #13
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #14
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i75

Vec_IntGrow.exit23thread-pre-split.i75:           ; preds = %98, %Vec_IntGrow.exit.i79
  %.sink.i76 = phi i32 [ 16, %Vec_IntGrow.exit.i79 ], [ %89, %98 ]
  store i32 %.sink.i76, ptr %72, align 8
  %.pr.i77 = load i32, ptr %74, align 4
  br label %Vec_IntGrow.exit23.i67

Vec_IntGrow.exit23.i67:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i75, %71
  %100 = phi i32 [ %.pr.i77, %Vec_IntGrow.exit23thread-pre-split.i75 ], [ %75, %71 ]
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %74, align 4
  %102 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %103 = icmp sgt i32 %100, 0
  br i1 %103, label %.lr.ph.preheader.i69, label %Vec_IntPushOrder.exit80

.lr.ph.preheader.i69:                             ; preds = %Vec_IntGrow.exit23.i67
  %104 = zext nneg i32 %100 to i64
  br label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %109, %.lr.ph.preheader.i69
  %indvars.iv.i71 = phi i64 [ %104, %.lr.ph.preheader.i69 ], [ %indvars.iv.next.i72, %109 ]
  %indvars.iv.next.i72 = add nsw i64 %indvars.iv.i71, -1
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next.i72
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, %73
  br i1 %108, label %109, label %._crit_edge.loopexit.split.loop.exit.i73

109:                                              ; preds = %.lr.ph.i70
  %110 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i71
  store i32 %107, ptr %110, align 4
  %111 = icmp samesign ugt i64 %indvars.iv.i71, 1
  br i1 %111, label %.lr.ph.i70, label %Vec_IntPushOrder.exit80, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i73:         ; preds = %.lr.ph.i70
  %112 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  br label %Vec_IntPushOrder.exit80

Vec_IntPushOrder.exit80:                          ; preds = %109, %Vec_IntGrow.exit23.i67, %._crit_edge.loopexit.split.loop.exit.i73
  %.0.in.lcssa.i68 = phi i32 [ %100, %Vec_IntGrow.exit23.i67 ], [ %112, %._crit_edge.loopexit.split.loop.exit.i73 ], [ 0, %109 ]
  %113 = load ptr, ptr %102, align 8
  %114 = sext i32 %.0.in.lcssa.i68 to i64
  %115 = getelementptr inbounds i32, ptr %113, i64 %114
  store i32 %73, ptr %115, align 4
  %.pre211 = load i8, ptr %.0179, align 1
  br label %116

116:                                              ; preds = %Vec_IntPushOrder.exit80, %68
  %117 = phi i8 [ %.pre211, %Vec_IntPushOrder.exit80 ], [ %69, %68 ]
  %118 = and i8 %117, 4
  %.not57 = icmp eq i8 %118, 0
  br i1 %.not57, label %164, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %20, align 8
  %121 = or disjoint i32 %.053178, 2
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %120, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %Vec_IntGrow.exit23.i81

126:                                              ; preds = %119
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i92 = icmp eq ptr %130, null
  br i1 %.not9.i.i92, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i93

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i93

Vec_IntGrow.exit.i93:                             ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i89

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i22.i88 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i22.i88, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #13
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #14
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i89

Vec_IntGrow.exit23thread-pre-split.i89:           ; preds = %146, %Vec_IntGrow.exit.i93
  %.sink.i90 = phi i32 [ 16, %Vec_IntGrow.exit.i93 ], [ %137, %146 ]
  store i32 %.sink.i90, ptr %120, align 8
  %.pr.i91 = load i32, ptr %122, align 4
  br label %Vec_IntGrow.exit23.i81

Vec_IntGrow.exit23.i81:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i89, %119
  %148 = phi i32 [ %.pr.i91, %Vec_IntGrow.exit23thread-pre-split.i89 ], [ %123, %119 ]
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %122, align 4
  %150 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %151 = icmp sgt i32 %148, 0
  br i1 %151, label %.lr.ph.preheader.i83, label %Vec_IntPushOrder.exit94

.lr.ph.preheader.i83:                             ; preds = %Vec_IntGrow.exit23.i81
  %152 = zext nneg i32 %148 to i64
  br label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %157, %.lr.ph.preheader.i83
  %indvars.iv.i85 = phi i64 [ %152, %.lr.ph.preheader.i83 ], [ %indvars.iv.next.i86, %157 ]
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.next.i86
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, %121
  br i1 %156, label %157, label %._crit_edge.loopexit.split.loop.exit.i87

157:                                              ; preds = %.lr.ph.i84
  %158 = getelementptr inbounds nuw i32, ptr %153, i64 %indvars.iv.i85
  store i32 %155, ptr %158, align 4
  %159 = icmp samesign ugt i64 %indvars.iv.i85, 1
  br i1 %159, label %.lr.ph.i84, label %Vec_IntPushOrder.exit94, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i87:         ; preds = %.lr.ph.i84
  %160 = trunc nuw nsw i64 %indvars.iv.i85 to i32
  br label %Vec_IntPushOrder.exit94

Vec_IntPushOrder.exit94:                          ; preds = %157, %Vec_IntGrow.exit23.i81, %._crit_edge.loopexit.split.loop.exit.i87
  %.0.in.lcssa.i82 = phi i32 [ %148, %Vec_IntGrow.exit23.i81 ], [ %160, %._crit_edge.loopexit.split.loop.exit.i87 ], [ 0, %157 ]
  %161 = load ptr, ptr %150, align 8
  %162 = sext i32 %.0.in.lcssa.i82 to i64
  %163 = getelementptr inbounds i32, ptr %161, i64 %162
  store i32 %121, ptr %163, align 4
  %.pre212 = load i8, ptr %.0179, align 1
  br label %164

164:                                              ; preds = %Vec_IntPushOrder.exit94, %116
  %165 = phi i8 [ %.pre212, %Vec_IntPushOrder.exit94 ], [ %117, %116 ]
  %166 = and i8 %165, 8
  %.not58 = icmp eq i8 %166, 0
  br i1 %.not58, label %212, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %20, align 8
  %169 = or disjoint i32 %.053178, 3
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %168, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %Vec_IntGrow.exit23.i95

174:                                              ; preds = %167
  %175 = icmp slt i32 %171, 16
  br i1 %175, label %176, label %184

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not9.i.i106 = icmp eq ptr %178, null
  br i1 %.not9.i.i106, label %181, label %179

179:                                              ; preds = %176
  %180 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %178, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i107

181:                                              ; preds = %176
  %182 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i107

Vec_IntGrow.exit.i107:                            ; preds = %181, %179
  %183 = phi ptr [ %180, %179 ], [ %182, %181 ]
  store ptr %183, ptr %177, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i103

184:                                              ; preds = %174
  %185 = shl nuw nsw i32 %171, 1
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not9.i22.i102 = icmp eq ptr %187, null
  %188 = zext nneg i32 %185 to i64
  %189 = shl nuw nsw i64 %188, 2
  br i1 %.not9.i22.i102, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @realloc(ptr noundef nonnull %187, i64 noundef %189) #13
  br label %194

192:                                              ; preds = %184
  %193 = tail call noalias ptr @malloc(i64 noundef %189) #14
  br label %194

194:                                              ; preds = %192, %190
  %195 = phi ptr [ %191, %190 ], [ %193, %192 ]
  store ptr %195, ptr %186, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i103

Vec_IntGrow.exit23thread-pre-split.i103:          ; preds = %194, %Vec_IntGrow.exit.i107
  %.sink.i104 = phi i32 [ 16, %Vec_IntGrow.exit.i107 ], [ %185, %194 ]
  store i32 %.sink.i104, ptr %168, align 8
  %.pr.i105 = load i32, ptr %170, align 4
  br label %Vec_IntGrow.exit23.i95

Vec_IntGrow.exit23.i95:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i103, %167
  %196 = phi i32 [ %.pr.i105, %Vec_IntGrow.exit23thread-pre-split.i103 ], [ %171, %167 ]
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %170, align 4
  %198 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %199 = icmp sgt i32 %196, 0
  br i1 %199, label %.lr.ph.preheader.i97, label %Vec_IntPushOrder.exit108

.lr.ph.preheader.i97:                             ; preds = %Vec_IntGrow.exit23.i95
  %200 = zext nneg i32 %196 to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %205, %.lr.ph.preheader.i97
  %indvars.iv.i99 = phi i64 [ %200, %.lr.ph.preheader.i97 ], [ %indvars.iv.next.i100, %205 ]
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i99, -1
  %201 = load ptr, ptr %198, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv.next.i100
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, %169
  br i1 %204, label %205, label %._crit_edge.loopexit.split.loop.exit.i101

205:                                              ; preds = %.lr.ph.i98
  %206 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv.i99
  store i32 %203, ptr %206, align 4
  %207 = icmp samesign ugt i64 %indvars.iv.i99, 1
  br i1 %207, label %.lr.ph.i98, label %Vec_IntPushOrder.exit108, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i101:        ; preds = %.lr.ph.i98
  %208 = trunc nuw nsw i64 %indvars.iv.i99 to i32
  br label %Vec_IntPushOrder.exit108

Vec_IntPushOrder.exit108:                         ; preds = %205, %Vec_IntGrow.exit23.i95, %._crit_edge.loopexit.split.loop.exit.i101
  %.0.in.lcssa.i96 = phi i32 [ %196, %Vec_IntGrow.exit23.i95 ], [ %208, %._crit_edge.loopexit.split.loop.exit.i101 ], [ 0, %205 ]
  %209 = load ptr, ptr %198, align 8
  %210 = sext i32 %.0.in.lcssa.i96 to i64
  %211 = getelementptr inbounds i32, ptr %209, i64 %210
  store i32 %169, ptr %211, align 4
  %.pre213 = load i8, ptr %.0179, align 1
  br label %212

212:                                              ; preds = %Vec_IntPushOrder.exit108, %164
  %213 = phi i8 [ %.pre213, %Vec_IntPushOrder.exit108 ], [ %165, %164 ]
  %214 = and i8 %213, 16
  %.not59 = icmp eq i8 %214, 0
  br i1 %.not59, label %260, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %20, align 8
  %217 = or disjoint i32 %.053178, 4
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %216, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %Vec_IntGrow.exit23.i109

222:                                              ; preds = %215
  %223 = icmp slt i32 %219, 16
  br i1 %223, label %224, label %232

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not9.i.i120 = icmp eq ptr %226, null
  br i1 %.not9.i.i120, label %229, label %227

227:                                              ; preds = %224
  %228 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %226, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i121

229:                                              ; preds = %224
  %230 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i121

Vec_IntGrow.exit.i121:                            ; preds = %229, %227
  %231 = phi ptr [ %228, %227 ], [ %230, %229 ]
  store ptr %231, ptr %225, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i117

232:                                              ; preds = %222
  %233 = shl nuw nsw i32 %219, 1
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not9.i22.i116 = icmp eq ptr %235, null
  %236 = zext nneg i32 %233 to i64
  %237 = shl nuw nsw i64 %236, 2
  br i1 %.not9.i22.i116, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #13
  br label %242

240:                                              ; preds = %232
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #14
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i117

Vec_IntGrow.exit23thread-pre-split.i117:          ; preds = %242, %Vec_IntGrow.exit.i121
  %.sink.i118 = phi i32 [ 16, %Vec_IntGrow.exit.i121 ], [ %233, %242 ]
  store i32 %.sink.i118, ptr %216, align 8
  %.pr.i119 = load i32, ptr %218, align 4
  br label %Vec_IntGrow.exit23.i109

Vec_IntGrow.exit23.i109:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i117, %215
  %244 = phi i32 [ %.pr.i119, %Vec_IntGrow.exit23thread-pre-split.i117 ], [ %219, %215 ]
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %218, align 4
  %246 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %.lr.ph.preheader.i111, label %Vec_IntPushOrder.exit122

.lr.ph.preheader.i111:                            ; preds = %Vec_IntGrow.exit23.i109
  %248 = zext nneg i32 %244 to i64
  br label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %253, %.lr.ph.preheader.i111
  %indvars.iv.i113 = phi i64 [ %248, %.lr.ph.preheader.i111 ], [ %indvars.iv.next.i114, %253 ]
  %indvars.iv.next.i114 = add nsw i64 %indvars.iv.i113, -1
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.next.i114
  %251 = load i32, ptr %250, align 4
  %252 = icmp sgt i32 %251, %217
  br i1 %252, label %253, label %._crit_edge.loopexit.split.loop.exit.i115

253:                                              ; preds = %.lr.ph.i112
  %254 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv.i113
  store i32 %251, ptr %254, align 4
  %255 = icmp samesign ugt i64 %indvars.iv.i113, 1
  br i1 %255, label %.lr.ph.i112, label %Vec_IntPushOrder.exit122, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i115:        ; preds = %.lr.ph.i112
  %256 = trunc nuw nsw i64 %indvars.iv.i113 to i32
  br label %Vec_IntPushOrder.exit122

Vec_IntPushOrder.exit122:                         ; preds = %253, %Vec_IntGrow.exit23.i109, %._crit_edge.loopexit.split.loop.exit.i115
  %.0.in.lcssa.i110 = phi i32 [ %244, %Vec_IntGrow.exit23.i109 ], [ %256, %._crit_edge.loopexit.split.loop.exit.i115 ], [ 0, %253 ]
  %257 = load ptr, ptr %246, align 8
  %258 = sext i32 %.0.in.lcssa.i110 to i64
  %259 = getelementptr inbounds i32, ptr %257, i64 %258
  store i32 %217, ptr %259, align 4
  %.pre214 = load i8, ptr %.0179, align 1
  br label %260

260:                                              ; preds = %Vec_IntPushOrder.exit122, %212
  %261 = phi i8 [ %.pre214, %Vec_IntPushOrder.exit122 ], [ %213, %212 ]
  %262 = and i8 %261, 32
  %.not60 = icmp eq i8 %262, 0
  br i1 %.not60, label %308, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %20, align 8
  %265 = or disjoint i32 %.053178, 5
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %264, align 8
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %Vec_IntGrow.exit23.i123

270:                                              ; preds = %263
  %271 = icmp slt i32 %267, 16
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not9.i.i134 = icmp eq ptr %274, null
  br i1 %.not9.i.i134, label %277, label %275

275:                                              ; preds = %272
  %276 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %274, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i135

277:                                              ; preds = %272
  %278 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %277, %275
  %279 = phi ptr [ %276, %275 ], [ %278, %277 ]
  store ptr %279, ptr %273, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i131

280:                                              ; preds = %270
  %281 = shl nuw nsw i32 %267, 1
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not9.i22.i130 = icmp eq ptr %283, null
  %284 = zext nneg i32 %281 to i64
  %285 = shl nuw nsw i64 %284, 2
  br i1 %.not9.i22.i130, label %288, label %286

286:                                              ; preds = %280
  %287 = tail call ptr @realloc(ptr noundef nonnull %283, i64 noundef %285) #13
  br label %290

288:                                              ; preds = %280
  %289 = tail call noalias ptr @malloc(i64 noundef %285) #14
  br label %290

290:                                              ; preds = %288, %286
  %291 = phi ptr [ %287, %286 ], [ %289, %288 ]
  store ptr %291, ptr %282, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i131

Vec_IntGrow.exit23thread-pre-split.i131:          ; preds = %290, %Vec_IntGrow.exit.i135
  %.sink.i132 = phi i32 [ 16, %Vec_IntGrow.exit.i135 ], [ %281, %290 ]
  store i32 %.sink.i132, ptr %264, align 8
  %.pr.i133 = load i32, ptr %266, align 4
  br label %Vec_IntGrow.exit23.i123

Vec_IntGrow.exit23.i123:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i131, %263
  %292 = phi i32 [ %.pr.i133, %Vec_IntGrow.exit23thread-pre-split.i131 ], [ %267, %263 ]
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %266, align 4
  %294 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %295 = icmp sgt i32 %292, 0
  br i1 %295, label %.lr.ph.preheader.i125, label %Vec_IntPushOrder.exit136

.lr.ph.preheader.i125:                            ; preds = %Vec_IntGrow.exit23.i123
  %296 = zext nneg i32 %292 to i64
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %301, %.lr.ph.preheader.i125
  %indvars.iv.i127 = phi i64 [ %296, %.lr.ph.preheader.i125 ], [ %indvars.iv.next.i128, %301 ]
  %indvars.iv.next.i128 = add nsw i64 %indvars.iv.i127, -1
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.next.i128
  %299 = load i32, ptr %298, align 4
  %300 = icmp sgt i32 %299, %265
  br i1 %300, label %301, label %._crit_edge.loopexit.split.loop.exit.i129

301:                                              ; preds = %.lr.ph.i126
  %302 = getelementptr inbounds nuw i32, ptr %297, i64 %indvars.iv.i127
  store i32 %299, ptr %302, align 4
  %303 = icmp samesign ugt i64 %indvars.iv.i127, 1
  br i1 %303, label %.lr.ph.i126, label %Vec_IntPushOrder.exit136, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i129:        ; preds = %.lr.ph.i126
  %304 = trunc nuw nsw i64 %indvars.iv.i127 to i32
  br label %Vec_IntPushOrder.exit136

Vec_IntPushOrder.exit136:                         ; preds = %301, %Vec_IntGrow.exit23.i123, %._crit_edge.loopexit.split.loop.exit.i129
  %.0.in.lcssa.i124 = phi i32 [ %292, %Vec_IntGrow.exit23.i123 ], [ %304, %._crit_edge.loopexit.split.loop.exit.i129 ], [ 0, %301 ]
  %305 = load ptr, ptr %294, align 8
  %306 = sext i32 %.0.in.lcssa.i124 to i64
  %307 = getelementptr inbounds i32, ptr %305, i64 %306
  store i32 %265, ptr %307, align 4
  %.pre215 = load i8, ptr %.0179, align 1
  br label %308

308:                                              ; preds = %Vec_IntPushOrder.exit136, %260
  %309 = phi i8 [ %.pre215, %Vec_IntPushOrder.exit136 ], [ %261, %260 ]
  %310 = and i8 %309, 64
  %.not61 = icmp eq i8 %310, 0
  br i1 %.not61, label %356, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %20, align 8
  %313 = or disjoint i32 %.053178, 6
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %312, align 8
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %318, label %Vec_IntGrow.exit23.i137

318:                                              ; preds = %311
  %319 = icmp slt i32 %315, 16
  br i1 %319, label %320, label %328

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not9.i.i148 = icmp eq ptr %322, null
  br i1 %.not9.i.i148, label %325, label %323

323:                                              ; preds = %320
  %324 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %322, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i149

325:                                              ; preds = %320
  %326 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i149

Vec_IntGrow.exit.i149:                            ; preds = %325, %323
  %327 = phi ptr [ %324, %323 ], [ %326, %325 ]
  store ptr %327, ptr %321, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i145

328:                                              ; preds = %318
  %329 = shl nuw nsw i32 %315, 1
  %330 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %331 = load ptr, ptr %330, align 8
  %.not9.i22.i144 = icmp eq ptr %331, null
  %332 = zext nneg i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 2
  br i1 %.not9.i22.i144, label %336, label %334

334:                                              ; preds = %328
  %335 = tail call ptr @realloc(ptr noundef nonnull %331, i64 noundef %333) #13
  br label %338

336:                                              ; preds = %328
  %337 = tail call noalias ptr @malloc(i64 noundef %333) #14
  br label %338

338:                                              ; preds = %336, %334
  %339 = phi ptr [ %335, %334 ], [ %337, %336 ]
  store ptr %339, ptr %330, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i145

Vec_IntGrow.exit23thread-pre-split.i145:          ; preds = %338, %Vec_IntGrow.exit.i149
  %.sink.i146 = phi i32 [ 16, %Vec_IntGrow.exit.i149 ], [ %329, %338 ]
  store i32 %.sink.i146, ptr %312, align 8
  %.pr.i147 = load i32, ptr %314, align 4
  br label %Vec_IntGrow.exit23.i137

Vec_IntGrow.exit23.i137:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i145, %311
  %340 = phi i32 [ %.pr.i147, %Vec_IntGrow.exit23thread-pre-split.i145 ], [ %315, %311 ]
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %314, align 4
  %342 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %343 = icmp sgt i32 %340, 0
  br i1 %343, label %.lr.ph.preheader.i139, label %Vec_IntPushOrder.exit150

.lr.ph.preheader.i139:                            ; preds = %Vec_IntGrow.exit23.i137
  %344 = zext nneg i32 %340 to i64
  br label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %349, %.lr.ph.preheader.i139
  %indvars.iv.i141 = phi i64 [ %344, %.lr.ph.preheader.i139 ], [ %indvars.iv.next.i142, %349 ]
  %indvars.iv.next.i142 = add nsw i64 %indvars.iv.i141, -1
  %345 = load ptr, ptr %342, align 8
  %346 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv.next.i142
  %347 = load i32, ptr %346, align 4
  %348 = icmp sgt i32 %347, %313
  br i1 %348, label %349, label %._crit_edge.loopexit.split.loop.exit.i143

349:                                              ; preds = %.lr.ph.i140
  %350 = getelementptr inbounds nuw i32, ptr %345, i64 %indvars.iv.i141
  store i32 %347, ptr %350, align 4
  %351 = icmp samesign ugt i64 %indvars.iv.i141, 1
  br i1 %351, label %.lr.ph.i140, label %Vec_IntPushOrder.exit150, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i143:        ; preds = %.lr.ph.i140
  %352 = trunc nuw nsw i64 %indvars.iv.i141 to i32
  br label %Vec_IntPushOrder.exit150

Vec_IntPushOrder.exit150:                         ; preds = %349, %Vec_IntGrow.exit23.i137, %._crit_edge.loopexit.split.loop.exit.i143
  %.0.in.lcssa.i138 = phi i32 [ %340, %Vec_IntGrow.exit23.i137 ], [ %352, %._crit_edge.loopexit.split.loop.exit.i143 ], [ 0, %349 ]
  %353 = load ptr, ptr %342, align 8
  %354 = sext i32 %.0.in.lcssa.i138 to i64
  %355 = getelementptr inbounds i32, ptr %353, i64 %354
  store i32 %313, ptr %355, align 4
  %.pr = load i8, ptr %.0179, align 1
  br label %356

356:                                              ; preds = %Vec_IntPushOrder.exit150, %308
  %357 = phi i8 [ %.pr, %Vec_IntPushOrder.exit150 ], [ %309, %308 ]
  %.not62 = icmp sgt i8 %357, -1
  br i1 %.not62, label %403, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %20, align 8
  %360 = or disjoint i32 %.053178, 7
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = load i32, ptr %359, align 8
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %Vec_IntGrow.exit23.i151

365:                                              ; preds = %358
  %366 = icmp slt i32 %362, 16
  br i1 %366, label %367, label %375

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not9.i.i162 = icmp eq ptr %369, null
  br i1 %.not9.i.i162, label %372, label %370

370:                                              ; preds = %367
  %371 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %369, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i163

372:                                              ; preds = %367
  %373 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i163

Vec_IntGrow.exit.i163:                            ; preds = %372, %370
  %374 = phi ptr [ %371, %370 ], [ %373, %372 ]
  store ptr %374, ptr %368, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i159

375:                                              ; preds = %365
  %376 = shl nuw nsw i32 %362, 1
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not9.i22.i158 = icmp eq ptr %378, null
  %379 = zext nneg i32 %376 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i22.i158, label %383, label %381

381:                                              ; preds = %375
  %382 = tail call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #13
  br label %385

383:                                              ; preds = %375
  %384 = tail call noalias ptr @malloc(i64 noundef %380) #14
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %377, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i159

Vec_IntGrow.exit23thread-pre-split.i159:          ; preds = %385, %Vec_IntGrow.exit.i163
  %.sink.i160 = phi i32 [ 16, %Vec_IntGrow.exit.i163 ], [ %376, %385 ]
  store i32 %.sink.i160, ptr %359, align 8
  %.pr.i161 = load i32, ptr %361, align 4
  br label %Vec_IntGrow.exit23.i151

Vec_IntGrow.exit23.i151:                          ; preds = %Vec_IntGrow.exit23thread-pre-split.i159, %358
  %387 = phi i32 [ %.pr.i161, %Vec_IntGrow.exit23thread-pre-split.i159 ], [ %362, %358 ]
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %361, align 4
  %389 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %390 = icmp sgt i32 %387, 0
  br i1 %390, label %.lr.ph.preheader.i153, label %Vec_IntPushOrder.exit164

.lr.ph.preheader.i153:                            ; preds = %Vec_IntGrow.exit23.i151
  %391 = zext nneg i32 %387 to i64
  br label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %396, %.lr.ph.preheader.i153
  %indvars.iv.i155 = phi i64 [ %391, %.lr.ph.preheader.i153 ], [ %indvars.iv.next.i156, %396 ]
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i155, -1
  %392 = load ptr, ptr %389, align 8
  %393 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv.next.i156
  %394 = load i32, ptr %393, align 4
  %395 = icmp sgt i32 %394, %360
  br i1 %395, label %396, label %._crit_edge.loopexit.split.loop.exit.i157

396:                                              ; preds = %.lr.ph.i154
  %397 = getelementptr inbounds nuw i32, ptr %392, i64 %indvars.iv.i155
  store i32 %394, ptr %397, align 4
  %398 = icmp samesign ugt i64 %indvars.iv.i155, 1
  br i1 %398, label %.lr.ph.i154, label %Vec_IntPushOrder.exit164, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i157:        ; preds = %.lr.ph.i154
  %399 = trunc nuw nsw i64 %indvars.iv.i155 to i32
  br label %Vec_IntPushOrder.exit164

Vec_IntPushOrder.exit164:                         ; preds = %396, %Vec_IntGrow.exit23.i151, %._crit_edge.loopexit.split.loop.exit.i157
  %.0.in.lcssa.i152 = phi i32 [ %387, %Vec_IntGrow.exit23.i151 ], [ %399, %._crit_edge.loopexit.split.loop.exit.i157 ], [ 0, %396 ]
  %400 = load ptr, ptr %389, align 8
  %401 = sext i32 %.0.in.lcssa.i152 to i64
  %402 = getelementptr inbounds i32, ptr %400, i64 %401
  store i32 %360, ptr %402, align 4
  br label %403

403:                                              ; preds = %Vec_IntPushOrder.exit164, %356
  %404 = getelementptr inbounds nuw i8, ptr %.0179, i64 1
  %405 = add nuw nsw i32 %.053178, 8
  %.val64 = load ptr, ptr %9, align 8
  %406 = getelementptr i8, ptr %.val64, i64 4
  %.val64.val = load i32, ptr %406, align 4
  %407 = icmp slt i32 %405, %.val64.val
  br i1 %407, label %21, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %403
  %.val.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph184.split
  %.val = phi ptr [ %.val.pre, %._crit_edge.loopexit ], [ %.val216, %.lr.ph184.split ]
  %.val64176210 = phi ptr [ %.val64, %._crit_edge.loopexit ], [ %.val64176, %.lr.ph184.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %408 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %408, align 4
  %409 = sext i32 %.val.val to i64
  %410 = icmp slt i64 %indvars.iv.next, %409
  br i1 %410, label %.lr.ph184.split, label %.preheader167, !llvm.loop !7

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge188
  %.val63220 = phi ptr [ %.val63, %._crit_edge188 ], [ %.val63220.ph, %.preheader.preheader ]
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %._crit_edge188 ], [ 0, %.preheader.preheader ]
  %411 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv206
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 4
  %.val65185 = load i32, ptr %413, align 4
  %414 = icmp sgt i32 %.val65185, 0
  br i1 %414, label %.lr.ph187.preheader, label %._crit_edge188

.lr.ph187.preheader:                              ; preds = %.preheader
  %415 = trunc nuw nsw i64 %indvars.iv206 to i32
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %Vec_IntPush.exit
  %indvars.iv203 = phi i64 [ 0, %.lr.ph187.preheader ], [ %indvars.iv.next204, %Vec_IntPush.exit ]
  %416 = phi ptr [ %412, %.lr.ph187.preheader ], [ %454, %Vec_IntPush.exit ]
  %417 = getelementptr i8, ptr %416, i64 8
  %.val66 = load ptr, ptr %417, align 8
  %418 = getelementptr inbounds nuw i32, ptr %.val66, i64 %indvars.iv203
  %419 = load i32, ptr %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds ptr, ptr %1, i64 %420
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %422, align 8
  %426 = icmp eq i32 %424, %425
  br i1 %426, label %427, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph187
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %422, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

427:                                              ; preds = %.lr.ph187
  %428 = icmp slt i32 %424, 16
  br i1 %428, label %429, label %437

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %431 = load ptr, ptr %430, align 8
  %.not9.i.i165 = icmp eq ptr %431, null
  br i1 %.not9.i.i165, label %434, label %432

432:                                              ; preds = %429
  %433 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %431, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i166

434:                                              ; preds = %429
  %435 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i166

Vec_IntGrow.exit.i166:                            ; preds = %434, %432
  %436 = phi ptr [ %433, %432 ], [ %435, %434 ]
  store ptr %436, ptr %430, align 8
  store i32 16, ptr %422, align 8
  br label %Vec_IntPush.exit

437:                                              ; preds = %427
  %438 = shl nuw nsw i32 %424, 1
  %439 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %440 = load ptr, ptr %439, align 8
  %.not9.i9.i = icmp eq ptr %440, null
  %441 = zext nneg i32 %438 to i64
  %442 = shl nuw nsw i64 %441, 2
  br i1 %.not9.i9.i, label %445, label %443

443:                                              ; preds = %437
  %444 = tail call ptr @realloc(ptr noundef nonnull %440, i64 noundef %442) #13
  br label %447

445:                                              ; preds = %437
  %446 = tail call noalias ptr @malloc(i64 noundef %442) #14
  br label %447

447:                                              ; preds = %445, %443
  %448 = phi ptr [ %444, %443 ], [ %446, %445 ]
  store ptr %448, ptr %439, align 8
  store i32 %438, ptr %422, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i166, %447
  %449 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %448, %447 ], [ %436, %Vec_IntGrow.exit.i166 ]
  %450 = load i32, ptr %423, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %423, align 4
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds i32, ptr %449, i64 %452
  store i32 %415, ptr %453, align 4
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %454 = load ptr, ptr %411, align 8
  %455 = getelementptr i8, ptr %454, i64 4
  %.val65 = load i32, ptr %455, align 4
  %456 = sext i32 %.val65 to i64
  %457 = icmp slt i64 %indvars.iv.next204, %456
  br i1 %457, label %.lr.ph187, label %._crit_edge188.loopexit, !llvm.loop !9

._crit_edge188.loopexit:                          ; preds = %Vec_IntPush.exit
  %.val63.pre = load ptr, ptr %5, align 8
  br label %._crit_edge188

._crit_edge188:                                   ; preds = %._crit_edge188.loopexit, %.preheader
  %.val63 = phi ptr [ %.val63.pre, %._crit_edge188.loopexit ], [ %.val63220, %.preheader ]
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %458 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %458, align 4
  %459 = sext i32 %.val63.val to i64
  %460 = icmp slt i64 %indvars.iv.next207, %459
  br i1 %460, label %.preheader, label %._crit_edge192, !llvm.loop !10

._crit_edge192:                                   ; preds = %._crit_edge188, %3, %.preheader167
  ret void
}

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @initMatchList(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, i32 noundef %9) local_unnamed_addr #0 {
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %.preheader137

.preheader137:                                    ; preds = %10
  %11 = getelementptr i8, ptr %0, i64 48
  %.val104138 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val104138, i64 4
  %.val104.val139 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val104.val139, 0
  br i1 %13, label %.lr.ph, label %.loopexit

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 40
  %.val109 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %16, align 4
  %17 = add nsw i32 %.val109.val, 1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %.not95142 = icmp slt i32 %.val109.val, 0
  br i1 %.not95142, label %.preheader136, label %.lr.ph144.preheader

.lr.ph144.preheader:                              ; preds = %14
  %.val108.val = load i32, ptr %16, align 4
  %21 = sext i32 %.val108.val to i64
  br label %.lr.ph144

.preheader136:                                    ; preds = %.lr.ph144, %14
  %.val107.val153208 = phi i32 [ %.val109.val, %14 ], [ %.val108.val, %.lr.ph144 ]
  %22 = getelementptr i8, ptr %0, i64 48
  %.val105145 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val105145, i64 4
  %.val105.val146 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val105.val146, 0
  br i1 %24, label %.lr.ph148, label %.preheader135

.lr.ph144:                                        ; preds = %.lr.ph144.preheader, %.lr.ph144
  %indvars.iv182 = phi i64 [ 0, %.lr.ph144.preheader ], [ %indvars.iv.next183, %.lr.ph144 ]
  %calloc213 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv182
  store ptr %calloc213, ptr %25, align 8
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %.not95.not = icmp slt i64 %indvars.iv182, %21
  br i1 %.not95.not, label %.lr.ph144, label %.preheader136, !llvm.loop !11

.preheader135.loopexit:                           ; preds = %Vec_IntPush.exit
  %.val107152.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val107152.pre, i64 4
  %.val107.val153.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.preheader135

.preheader135:                                    ; preds = %.preheader135.loopexit, %.preheader136
  %.val107.val153 = phi i32 [ %.val107.val153.pre, %.preheader135.loopexit ], [ %.val107.val153208, %.preheader136 ]
  %.not96154 = icmp slt i32 %.val107.val153, 0
  br i1 %.not96154, label %._crit_edge158, label %.lr.ph157

.lr.ph148:                                        ; preds = %.preheader136, %Vec_IntPush.exit
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %Vec_IntPush.exit ], [ 0, %.preheader136 ]
  %26 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv185
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val115 = load i32, ptr %28, align 4
  %29 = sext i32 %.val115 to i64
  %30 = getelementptr inbounds ptr, ptr %20, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph148
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %.lr.ph148
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8
  store i32 16, ptr %31, align 8
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #13
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #14
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  %63 = trunc nuw nsw i64 %indvars.iv185 to i32
  store i32 %63, ptr %62, align 4
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %.val105 = load ptr, ptr %22, align 8
  %64 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %64, align 4
  %65 = sext i32 %.val105.val to i64
  %66 = icmp slt i64 %indvars.iv.next186, %65
  br i1 %66, label %.lr.ph148, label %.preheader135.loopexit, !llvm.loop !12

.lr.ph157:                                        ; preds = %.preheader135, %88
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %88 ], [ 0, %.preheader135 ]
  %.0156 = phi i32 [ %.1, %88 ], [ 0, %.preheader135 ]
  %67 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv191
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val114 = load i32, ptr %69, align 4
  %70 = icmp eq i32 %.val114, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph157
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %74

74:                                               ; preds = %71
  tail call void @free(ptr noundef nonnull %73) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %71, %74
  tail call void @free(ptr noundef nonnull %68) #12
  br label %88

75:                                               ; preds = %.lr.ph157
  %76 = sext i32 %.0156 to i64
  %77 = getelementptr inbounds ptr, ptr %5, i64 %76
  store ptr %68, ptr %77, align 8
  %.val113149 = load i32, ptr %69, align 4
  %78 = icmp sgt i32 %.val113149, 0
  br i1 %78, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %75, %.lr.ph151
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph151 ], [ 0, %75 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val117 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv188
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %8, i64 %83
  store i32 %.0156, ptr %84, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %.val113 = load i32, ptr %69, align 4
  %85 = sext i32 %.val113 to i64
  %86 = icmp slt i64 %indvars.iv.next189, %85
  br i1 %86, label %.lr.ph151, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph151, %75
  %87 = add nsw i32 %.0156, 1
  br label %88

88:                                               ; preds = %Vec_IntFree.exit, %._crit_edge
  %.1 = phi i32 [ %.0156, %Vec_IntFree.exit ], [ %87, %._crit_edge ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %.val107 = load ptr, ptr %15, align 8
  %89 = getelementptr i8, ptr %.val107, i64 4
  %.val107.val = load i32, ptr %89, align 4
  %90 = sext i32 %.val107.val to i64
  %.not96.not = icmp slt i64 %indvars.iv191, %90
  br i1 %.not96.not, label %.lr.ph157, label %._crit_edge158, !llvm.loop !14

._crit_edge158:                                   ; preds = %88, %.preheader135
  %.0.lcssa = phi i32 [ 0, %.preheader135 ], [ %.1, %88 ]
  store i32 %.0.lcssa, ptr %6, align 4
  %.not97 = icmp eq ptr %20, null
  br i1 %.not97, label %.loopexit, label %91

91:                                               ; preds = %._crit_edge158
  tail call void @free(ptr noundef nonnull %20) #12
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader137, %Vec_IntPush.exit124
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPush.exit124 ], [ 0, %.preheader137 ]
  %92 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %93, align 8
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %.Vec_IntGrow.exit10_crit_edge.i118

.Vec_IntGrow.exit10_crit_edge.i118:               ; preds = %.lr.ph
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8
  br label %Vec_IntPush.exit124

98:                                               ; preds = %.lr.ph
  %99 = icmp slt i32 %95, 16
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not9.i.i122 = icmp eq ptr %102, null
  br i1 %.not9.i.i122, label %105, label %103

103:                                              ; preds = %100
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i123

105:                                              ; preds = %100
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i123

Vec_IntGrow.exit.i123:                            ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %101, align 8
  store i32 16, ptr %93, align 8
  br label %Vec_IntPush.exit124

108:                                              ; preds = %98
  %109 = shl nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not9.i9.i121 = icmp eq ptr %111, null
  %112 = zext nneg i32 %109 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i121, label %116, label %114

114:                                              ; preds = %108
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #13
  br label %118

116:                                              ; preds = %108
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #14
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %110, align 8
  store i32 %109, ptr %93, align 8
  br label %Vec_IntPush.exit124

Vec_IntPush.exit124:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i118, %Vec_IntGrow.exit.i123, %118
  %120 = phi ptr [ %.pre.i120, %.Vec_IntGrow.exit10_crit_edge.i118 ], [ %119, %118 ], [ %107, %Vec_IntGrow.exit.i123 ]
  %121 = load i32, ptr %94, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %94, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  %125 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %125, ptr %124, align 4
  %126 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv
  store i32 %125, ptr %126, align 4
  %.val103 = load ptr, ptr %11, align 8
  %127 = getelementptr i8, ptr %.val103, i64 4
  %.val103.val = load i32, ptr %127, align 4
  store i32 %.val103.val, ptr %6, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val104 = load ptr, ptr %11, align 8
  %128 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %128, align 4
  %129 = sext i32 %.val104.val to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %Vec_IntPush.exit124, %.preheader137, %91, %._crit_edge158
  %131 = getelementptr i8, ptr %0, i64 48
  %.val102 = load ptr, ptr %131, align 8
  %132 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %132, align 4
  %133 = add nsw i32 %.val102.val, 1
  %134 = sext i32 %133 to i64
  %135 = shl nsw i64 %134, 3
  %136 = tail call noalias ptr @malloc(i64 noundef %135) #14
  %.not98160 = icmp slt i32 %.val102.val, 0
  br i1 %.not98160, label %.preheader134, label %.lr.ph163.preheader

.lr.ph163.preheader:                              ; preds = %.loopexit
  %.val101.val = load i32, ptr %132, align 4
  %137 = sext i32 %.val101.val to i64
  br label %.lr.ph163

.preheader134:                                    ; preds = %.lr.ph163, %.loopexit
  %.val.val174212 = phi i32 [ %.val102.val, %.loopexit ], [ %.val101.val, %.lr.ph163 ]
  %138 = getelementptr i8, ptr %0, i64 40
  %.val106164 = load ptr, ptr %138, align 8
  %139 = getelementptr i8, ptr %.val106164, i64 4
  %.val106.val165 = load i32, ptr %139, align 4
  %140 = icmp sgt i32 %.val106.val165, 0
  br i1 %140, label %.lr.ph167, label %.preheader

.lr.ph163:                                        ; preds = %.lr.ph163.preheader, %.lr.ph163
  %indvars.iv194 = phi i64 [ 0, %.lr.ph163.preheader ], [ %indvars.iv.next195, %.lr.ph163 ]
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %141 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv194
  store ptr %calloc, ptr %141, align 8
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %.not98.not = icmp slt i64 %indvars.iv194, %137
  br i1 %.not98.not, label %.lr.ph163, label %.preheader134, !llvm.loop !16

.preheader.loopexit:                              ; preds = %Vec_IntPush.exit131
  %.val173.pre = load ptr, ptr %131, align 8
  %.phi.trans.insert210 = getelementptr i8, ptr %.val173.pre, i64 4
  %.val.val174.pre = load i32, ptr %.phi.trans.insert210, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader134
  %.val.val174 = phi i32 [ %.val.val174.pre, %.preheader.loopexit ], [ %.val.val174212, %.preheader134 ]
  %.not99175 = icmp slt i32 %.val.val174, 0
  br i1 %.not99175, label %._crit_edge179, label %.lr.ph178

.lr.ph167:                                        ; preds = %.preheader134, %Vec_IntPush.exit131
  %indvars.iv197 = phi i64 [ %indvars.iv.next198, %Vec_IntPush.exit131 ], [ 0, %.preheader134 ]
  %142 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv197
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 4
  %.val112 = load i32, ptr %144, align 4
  %145 = sext i32 %.val112 to i64
  %146 = getelementptr inbounds ptr, ptr %136, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %147, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i125

.Vec_IntGrow.exit10_crit_edge.i125:               ; preds = %.lr.ph167
  %.phi.trans.insert.i126 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.pre.i127 = load ptr, ptr %.phi.trans.insert.i126, align 8
  br label %Vec_IntPush.exit131

152:                                              ; preds = %.lr.ph167
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i129 = icmp eq ptr %156, null
  br i1 %.not9.i.i129, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i130

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i130

Vec_IntGrow.exit.i130:                            ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %147, align 8
  br label %Vec_IntPush.exit131

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i128 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i128, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #13
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #14
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %147, align 8
  br label %Vec_IntPush.exit131

Vec_IntPush.exit131:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i125, %Vec_IntGrow.exit.i130, %172
  %174 = phi ptr [ %.pre.i127, %.Vec_IntGrow.exit10_crit_edge.i125 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i130 ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  %179 = trunc nuw nsw i64 %indvars.iv197 to i32
  store i32 %179, ptr %178, align 4
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %.val106 = load ptr, ptr %138, align 8
  %180 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %180, align 4
  %181 = sext i32 %.val106.val to i64
  %182 = icmp slt i64 %indvars.iv.next198, %181
  br i1 %182, label %.lr.ph167, label %.preheader.loopexit, !llvm.loop !17

.lr.ph178:                                        ; preds = %.preheader, %206
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %206 ], [ 0, %.preheader ]
  %.2177 = phi i32 [ %.3, %206 ], [ 0, %.preheader ]
  %183 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv203
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 4
  %.val111 = load i32, ptr %185, align 4
  %186 = icmp eq i32 %.val111, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %.lr.ph178
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i132 = icmp eq ptr %189, null
  br i1 %.not.i132, label %Vec_IntFree.exit133, label %190

190:                                              ; preds = %187
  tail call void @free(ptr noundef nonnull %189) #12
  br label %Vec_IntFree.exit133

Vec_IntFree.exit133:                              ; preds = %187, %190
  tail call void @free(ptr noundef nonnull %184) #12
  br label %206

191:                                              ; preds = %.lr.ph178
  %192 = sext i32 %.2177 to i64
  %193 = getelementptr inbounds ptr, ptr %3, i64 %192
  store ptr %184, ptr %193, align 8
  %.val110168 = load i32, ptr %185, align 4
  %194 = icmp sgt i32 %.val110168, 0
  br i1 %194, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %191, %.lr.ph171
  %indvars.iv200 = phi i64 [ %indvars.iv.next201, %.lr.ph171 ], [ 0, %191 ]
  %195 = phi ptr [ %201, %.lr.ph171 ], [ %184, %191 ]
  %196 = getelementptr i8, ptr %195, i64 8
  %.val116 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv200
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %7, i64 %199
  store i32 %.2177, ptr %200, align 4
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr i8, ptr %201, i64 4
  %.val110 = load i32, ptr %202, align 4
  %203 = sext i32 %.val110 to i64
  %204 = icmp slt i64 %indvars.iv.next201, %203
  br i1 %204, label %.lr.ph171, label %._crit_edge172, !llvm.loop !18

._crit_edge172:                                   ; preds = %.lr.ph171, %191
  %205 = add nsw i32 %.2177, 1
  br label %206

206:                                              ; preds = %Vec_IntFree.exit133, %._crit_edge172
  %.3 = phi i32 [ %.2177, %Vec_IntFree.exit133 ], [ %205, %._crit_edge172 ]
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %.val = load ptr, ptr %131, align 8
  %207 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %207, align 4
  %208 = sext i32 %.val.val to i64
  %.not99.not = icmp slt i64 %indvars.iv203, %208
  br i1 %.not99.not, label %.lr.ph178, label %._crit_edge179, !llvm.loop !19

._crit_edge179:                                   ; preds = %206, %.preheader
  %.2.lcssa = phi i32 [ 0, %.preheader ], [ %.3, %206 ]
  store i32 %.2.lcssa, ptr %4, align 4
  %.not100 = icmp eq ptr %136, null
  br i1 %.not100, label %210, label %209

209:                                              ; preds = %._crit_edge179
  tail call void @free(ptr noundef nonnull %136) #12
  br label %210

210:                                              ; preds = %._crit_edge179, %209
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @iSortDependencies(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 40
  %.val79 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val79, i64 4
  %.val.val80 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val.val80, 0
  br i1 %10, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %3, %166
  %.val103 = phi ptr [ %.val, %166 ], [ %.val79, %3 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %166 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val52 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val52, 1
  br i1 %14, label %166, label %15

15:                                               ; preds = %.lr.ph83
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = add i32 %.val52, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %19

19:                                               ; preds = %15
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %15, %19
  %23 = phi ptr [ %22, %19 ], [ null, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %.val5070 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %.val5070, 0
  br i1 %25, label %.lr.ph, label %._crit_edge78

.preheader67:                                     ; preds = %Vec_IntPushUniqueOrder.exit
  store i32 %76, ptr %5, align 4
  %26 = icmp sgt i32 %76, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %.preheader67
  %27 = getelementptr i8, ptr %75, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %._crit_edge78

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPushUniqueOrder.exit
  %30 = phi ptr [ %75, %Vec_IntPushUniqueOrder.exit ], [ %12, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit ]
  %31 = phi i32 [ %76, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit ]
  %32 = getelementptr i8, ptr %30, i64 8
  %.val57 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !20

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %Vec_IntPushUniqueOrder.exit, label %40

._crit_edge.i:                                    ; preds = %40, %.lr.ph
  %45 = load i32, ptr %4, align 8
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %47, label %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge

._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge:   ; preds = %._crit_edge.i
  %.pre.pre = load ptr, ptr %7, align 8
  br label %Vec_IntGrow.exit23.i.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp slt i32 %31, 16
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

55:                                               ; preds = %47
  %56 = shl nuw nsw i32 %31, 1
  %57 = load ptr, ptr %7, align 8
  %.not9.i22.i.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i22.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %60, %62, %51, %53
  %storemerge = phi ptr [ %52, %51 ], [ %54, %53 ], [ %61, %60 ], [ %63, %62 ]
  %.sink.i.i = phi i32 [ 16, %51 ], [ 16, %53 ], [ %56, %60 ], [ %56, %62 ]
  store ptr %storemerge, ptr %7, align 8
  store i32 %.sink.i.i, ptr %4, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge ], [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ]
  %64 = add nsw i32 %31, 1
  br i1 %38, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %65 = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %66 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.next.i.i
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, %37
  br i1 %68, label %69, label %._crit_edge.loopexit.split.loop.exit.i.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  store i32 %67, ptr %70, align 4
  %71 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %71, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %69, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %31, %Vec_IntGrow.exit23.i.i ], [ %72, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %69 ]
  %73 = sext i32 %.0.in.lcssa.i.i to i64
  %74 = getelementptr inbounds i32, ptr %.pre, i64 %73
  store i32 %37, ptr %74, align 4
  %.pre98 = load ptr, ptr %11, align 8
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %41, %Vec_IntPushOrder.exit.i
  %75 = phi ptr [ %.pre98, %Vec_IntPushOrder.exit.i ], [ %30, %41 ]
  %76 = phi i32 [ %64, %Vec_IntPushOrder.exit.i ], [ %31, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr i8, ptr %75, i64 4
  %.val50 = load i32, ptr %77, align 4
  %78 = sext i32 %.val50 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.preheader67, !llvm.loop !21

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.val49101 = phi i32 [ %.val49, %._crit_edge ], [ %76, %.preheader.lr.ph ]
  %80 = phi ptr [ %158, %._crit_edge ], [ %75, %.preheader.lr.ph ]
  %81 = phi ptr [ %159, %._crit_edge ], [ %75, %.preheader.lr.ph ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %82 = getelementptr i8, ptr %81, i64 4
  %.val4873 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val4873, 0
  br i1 %83, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %.preheader, %153
  %84 = phi ptr [ %154, %153 ], [ %80, %.preheader ]
  %85 = phi ptr [ %154, %153 ], [ %81, %.preheader ]
  %.04674 = phi i32 [ %155, %153 ], [ 0, %.preheader ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val56 = load ptr, ptr %86, align 8
  %87 = sext i32 %.04674 to i64
  %88 = getelementptr inbounds i32, ptr %.val56, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %.val55 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv90
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %153

96:                                               ; preds = %.lr.ph75
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %16, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %96
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #13
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #14
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %24, align 8
  store i32 %110, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %89, ptr %124, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val53 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds i32, ptr %.val53, i64 %87
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i59, label %._crit_edge.i58

.lr.ph.i59:                                       ; preds = %Vec_IntPush.exit
  %wide.trip.count.i60 = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %136 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv.i61
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %128
  br i1 %135, label %._crit_edge.loopexit.i, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %Vec_IntRemove.exit, label %132, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %137, %._crit_edge.loopexit.i ]
  %138 = icmp eq i32 %.0.lcssa.i, %130
  br i1 %138, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i58
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %139 = icmp slt i32 %.126.i, %130
  br i1 %139, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %140 = zext i32 %.126.i to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %140, %.lr.ph29.i ], [ %indvars.iv.next35.i, %141 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %150, %141 ]
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv34.i
  %144 = load i32, ptr %143, align 4
  %145 = zext nneg i32 %.1.in27.i to i64
  %146 = getelementptr inbounds nuw i32, ptr %142, i64 %145
  store i32 %144, ptr %146, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %147 = load i32, ptr %129, align 4
  %148 = trunc nuw i64 %indvars.iv.next35.i to i32
  %149 = icmp sgt i32 %147, %148
  %150 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %149, label %141, label %._crit_edge30.i, !llvm.loop !23

._crit_edge30.i:                                  ; preds = %141, %.preheader.i
  %.lcssa.i = phi i32 [ %130, %.preheader.i ], [ %147, %141 ]
  %151 = add nsw i32 %.lcssa.i, -1
  store i32 %151, ptr %129, align 4
  %.pre100.pre = load ptr, ptr %11, align 8
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %136, %._crit_edge.i58, %._crit_edge30.i
  %.pre100 = phi ptr [ %125, %._crit_edge.i58 ], [ %.pre100.pre, %._crit_edge30.i ], [ %125, %136 ]
  %152 = add nsw i32 %.04674, -1
  br label %153

153:                                              ; preds = %.lr.ph75, %Vec_IntRemove.exit
  %154 = phi ptr [ %.pre100, %Vec_IntRemove.exit ], [ %84, %.lr.ph75 ]
  %.147 = phi i32 [ %152, %Vec_IntRemove.exit ], [ %.04674, %.lr.ph75 ]
  %155 = add nsw i32 %.147, 1
  %156 = getelementptr i8, ptr %154, i64 4
  %.val48 = load i32, ptr %156, align 4
  %157 = icmp slt i32 %155, %.val48
  br i1 %157, label %.lr.ph75, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %153
  %.val49.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val49 = phi i32 [ %.val49.pre, %._crit_edge.loopexit ], [ %.val49101, %.preheader ]
  %158 = phi ptr [ %154, %._crit_edge.loopexit ], [ %80, %.preheader ]
  %159 = phi ptr [ %154, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %160 = sext i32 %.val49 to i64
  %161 = icmp slt i64 %indvars.iv.next91, %160
  br i1 %161, label %.preheader, label %._crit_edge78, !llvm.loop !25

._crit_edge78:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit, %.preheader.lr.ph, %.preheader67
  %162 = phi ptr [ %75, %.preheader67 ], [ %75, %.preheader.lr.ph ], [ %12, %Vec_IntAlloc.exit ], [ %158, %._crit_edge ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i64 = icmp eq ptr %164, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %._crit_edge78
  tail call void @free(ptr noundef nonnull %164) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge78, %165
  tail call void @free(ptr noundef nonnull %162) #12
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %5, align 4
  %.val.pre = load ptr, ptr %8, align 8
  br label %166

166:                                              ; preds = %.lr.ph83, %Vec_IntFree.exit
  %.val = phi ptr [ %.val103, %.lr.ph83 ], [ %.val.pre, %Vec_IntFree.exit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %167 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %167, align 4
  %168 = sext i32 %.val.val to i64
  %169 = icmp slt i64 %indvars.iv.next94, %168
  br i1 %169, label %.lr.ph83, label %._crit_edge84.loopexit, !llvm.loop !26

._crit_edge84.loopexit:                           ; preds = %166
  %.pre105 = load ptr, ptr %7, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %3
  %170 = phi ptr [ %.pre105, %._crit_edge84.loopexit ], [ %6, %3 ]
  %.not.i65 = icmp eq ptr %170, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %171

171:                                              ; preds = %._crit_edge84
  tail call void @free(ptr noundef nonnull %170) #12
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %._crit_edge84, %171
  tail call void @free(ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @oSortDependencies(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 16, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %0, i64 48
  %.val79 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val79, i64 4
  %.val.val80 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val.val80, 0
  br i1 %10, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %3, %166
  %.val103 = phi ptr [ %.val, %166 ], [ %.val79, %3 ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %166 ], [ 0, %3 ]
  %11 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv93
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val52 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %.val52, 1
  br i1 %14, label %166, label %15

15:                                               ; preds = %.lr.ph83
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = add i32 %.val52, -1
  %or.cond.i = icmp ult i32 %17, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %18, align 4
  store i32 %spec.store.select.i, ptr %16, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %19

19:                                               ; preds = %15
  %20 = sext i32 %spec.store.select.i to i64
  %21 = shl nsw i64 %20, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %15, %19
  %23 = phi ptr [ %22, %19 ], [ null, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %24, align 8
  %.val5070 = load i32, ptr %13, align 4
  %25 = icmp sgt i32 %.val5070, 0
  br i1 %25, label %.lr.ph, label %._crit_edge78

.preheader67:                                     ; preds = %Vec_IntPushUniqueOrder.exit
  store i32 %76, ptr %5, align 4
  %26 = icmp sgt i32 %76, 0
  br i1 %26, label %.preheader.lr.ph, label %._crit_edge78

.preheader.lr.ph:                                 ; preds = %.preheader67
  %27 = getelementptr i8, ptr %75, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.preheader, label %._crit_edge78

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit, %Vec_IntPushUniqueOrder.exit
  %30 = phi ptr [ %75, %Vec_IntPushUniqueOrder.exit ], [ %12, %Vec_IntAlloc.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit ]
  %31 = phi i32 [ %76, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit ]
  %32 = getelementptr i8, ptr %30, i64 8
  %.val57 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val57, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %2, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %31, 0
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %39 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %41, !llvm.loop !20

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %37
  br i1 %44, label %Vec_IntPushUniqueOrder.exit, label %40

._crit_edge.i:                                    ; preds = %40, %.lr.ph
  %45 = load i32, ptr %4, align 8
  %46 = icmp eq i32 %31, %45
  br i1 %46, label %47, label %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge

._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge:   ; preds = %._crit_edge.i
  %.pre.pre = load ptr, ptr %7, align 8
  br label %Vec_IntGrow.exit23.i.i

47:                                               ; preds = %._crit_edge.i
  %48 = icmp slt i32 %31, 16
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %.not9.i.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %50, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

55:                                               ; preds = %47
  %56 = shl nuw nsw i32 %31, 1
  %57 = load ptr, ptr %7, align 8
  %.not9.i22.i.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 2
  br i1 %.not9.i22.i.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %60, %62, %51, %53
  %storemerge = phi ptr [ %52, %51 ], [ %54, %53 ], [ %61, %60 ], [ %63, %62 ]
  %.sink.i.i = phi i32 [ 16, %51 ], [ 16, %53 ], [ %56, %60 ], [ %56, %62 ]
  store ptr %storemerge, ptr %7, align 8
  store i32 %.sink.i.i, ptr %4, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge ], [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ]
  %64 = add nsw i32 %31, 1
  br i1 %38, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %65 = zext nneg i32 %31 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %69, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %65, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %66 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.next.i.i
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, %37
  br i1 %68, label %69, label %._crit_edge.loopexit.split.loop.exit.i.i

69:                                               ; preds = %.lr.ph.i.i
  %70 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  store i32 %67, ptr %70, align 4
  %71 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %71, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %72 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %69, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %31, %Vec_IntGrow.exit23.i.i ], [ %72, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %69 ]
  %73 = sext i32 %.0.in.lcssa.i.i to i64
  %74 = getelementptr inbounds i32, ptr %.pre, i64 %73
  store i32 %37, ptr %74, align 4
  %.pre98 = load ptr, ptr %11, align 8
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %41, %Vec_IntPushOrder.exit.i
  %75 = phi ptr [ %.pre98, %Vec_IntPushOrder.exit.i ], [ %30, %41 ]
  %76 = phi i32 [ %64, %Vec_IntPushOrder.exit.i ], [ %31, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr i8, ptr %75, i64 4
  %.val50 = load i32, ptr %77, align 4
  %78 = sext i32 %.val50 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %.preheader67, !llvm.loop !27

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.val49101 = phi i32 [ %.val49, %._crit_edge ], [ %76, %.preheader.lr.ph ]
  %80 = phi ptr [ %158, %._crit_edge ], [ %75, %.preheader.lr.ph ]
  %81 = phi ptr [ %159, %._crit_edge ], [ %75, %.preheader.lr.ph ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %82 = getelementptr i8, ptr %81, i64 4
  %.val4873 = load i32, ptr %82, align 4
  %83 = icmp sgt i32 %.val4873, 0
  br i1 %83, label %.lr.ph75, label %._crit_edge

.lr.ph75:                                         ; preds = %.preheader, %153
  %84 = phi ptr [ %154, %153 ], [ %80, %.preheader ]
  %85 = phi ptr [ %154, %153 ], [ %81, %.preheader ]
  %.04674 = phi i32 [ %155, %153 ], [ 0, %.preheader ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val56 = load ptr, ptr %86, align 8
  %87 = sext i32 %.04674 to i64
  %88 = getelementptr inbounds i32, ptr %.val56, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %2, i64 %90
  %92 = load i32, ptr %91, align 4
  %.val55 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i32, ptr %.val55, i64 %indvars.iv90
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %153

96:                                               ; preds = %.lr.ph75
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %16, align 8
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %96
  %.pre.i = load ptr, ptr %24, align 8
  br label %Vec_IntPush.exit

100:                                              ; preds = %96
  %101 = icmp slt i32 %97, 16
  br i1 %101, label %102, label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %103, null
  br i1 %.not9.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %103, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

106:                                              ; preds = %102
  %107 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %106, %104
  %108 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %108, ptr %24, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

109:                                              ; preds = %100
  %110 = shl nuw nsw i32 %97, 1
  %111 = load ptr, ptr %24, align 8
  %.not9.i9.i = icmp eq ptr %111, null
  %112 = zext nneg i32 %110 to i64
  %113 = shl nuw nsw i64 %112, 2
  br i1 %.not9.i9.i, label %116, label %114

114:                                              ; preds = %109
  %115 = tail call ptr @realloc(ptr noundef nonnull %111, i64 noundef %113) #13
  br label %118

116:                                              ; preds = %109
  %117 = tail call noalias ptr @malloc(i64 noundef %113) #14
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %119, ptr %24, align 8
  store i32 %110, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %118
  %120 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %119, %118 ], [ %108, %Vec_IntGrow.exit.i ]
  %121 = load i32, ptr %18, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %18, align 4
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %89, ptr %124, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %.val53 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds i32, ptr %.val53, i64 %87
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i59, label %._crit_edge.i58

.lr.ph.i59:                                       ; preds = %Vec_IntPush.exit
  %wide.trip.count.i60 = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i59
  %indvars.iv.i61 = phi i64 [ 0, %.lr.ph.i59 ], [ %indvars.iv.next.i62, %136 ]
  %133 = getelementptr inbounds nuw i32, ptr %.val53, i64 %indvars.iv.i61
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %128
  br i1 %135, label %._crit_edge.loopexit.i, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i62, %wide.trip.count.i60
  br i1 %exitcond.not.i63, label %Vec_IntRemove.exit, label %132, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %132
  %137 = trunc nuw nsw i64 %indvars.iv.i61 to i32
  br label %._crit_edge.i58

._crit_edge.i58:                                  ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit ], [ %137, %._crit_edge.loopexit.i ]
  %138 = icmp eq i32 %.0.lcssa.i, %130
  br i1 %138, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i58
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %139 = icmp slt i32 %.126.i, %130
  br i1 %139, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %140 = zext i32 %.126.i to i64
  br label %141

141:                                              ; preds = %141, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %140, %.lr.ph29.i ], [ %indvars.iv.next35.i, %141 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %150, %141 ]
  %142 = load ptr, ptr %126, align 8
  %143 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv34.i
  %144 = load i32, ptr %143, align 4
  %145 = zext nneg i32 %.1.in27.i to i64
  %146 = getelementptr inbounds nuw i32, ptr %142, i64 %145
  store i32 %144, ptr %146, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %147 = load i32, ptr %129, align 4
  %148 = trunc nuw i64 %indvars.iv.next35.i to i32
  %149 = icmp sgt i32 %147, %148
  %150 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %149, label %141, label %._crit_edge30.i, !llvm.loop !23

._crit_edge30.i:                                  ; preds = %141, %.preheader.i
  %.lcssa.i = phi i32 [ %130, %.preheader.i ], [ %147, %141 ]
  %151 = add nsw i32 %.lcssa.i, -1
  store i32 %151, ptr %129, align 4
  %.pre100.pre = load ptr, ptr %11, align 8
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %136, %._crit_edge.i58, %._crit_edge30.i
  %.pre100 = phi ptr [ %125, %._crit_edge.i58 ], [ %.pre100.pre, %._crit_edge30.i ], [ %125, %136 ]
  %152 = add nsw i32 %.04674, -1
  br label %153

153:                                              ; preds = %.lr.ph75, %Vec_IntRemove.exit
  %154 = phi ptr [ %.pre100, %Vec_IntRemove.exit ], [ %84, %.lr.ph75 ]
  %.147 = phi i32 [ %152, %Vec_IntRemove.exit ], [ %.04674, %.lr.ph75 ]
  %155 = add nsw i32 %.147, 1
  %156 = getelementptr i8, ptr %154, i64 4
  %.val48 = load i32, ptr %156, align 4
  %157 = icmp slt i32 %155, %.val48
  br i1 %157, label %.lr.ph75, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %153
  %.val49.pre = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.val49 = phi i32 [ %.val49.pre, %._crit_edge.loopexit ], [ %.val49101, %.preheader ]
  %158 = phi ptr [ %154, %._crit_edge.loopexit ], [ %80, %.preheader ]
  %159 = phi ptr [ %154, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %160 = sext i32 %.val49 to i64
  %161 = icmp slt i64 %indvars.iv.next91, %160
  br i1 %161, label %.preheader, label %._crit_edge78, !llvm.loop !29

._crit_edge78:                                    ; preds = %._crit_edge, %Vec_IntAlloc.exit, %.preheader.lr.ph, %.preheader67
  %162 = phi ptr [ %75, %.preheader67 ], [ %75, %.preheader.lr.ph ], [ %12, %Vec_IntAlloc.exit ], [ %158, %._crit_edge ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i64 = icmp eq ptr %164, null
  br i1 %.not.i64, label %Vec_IntFree.exit, label %165

165:                                              ; preds = %._crit_edge78
  tail call void @free(ptr noundef nonnull %164) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge78, %165
  tail call void @free(ptr noundef nonnull %162) #12
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %5, align 4
  %.val.pre = load ptr, ptr %8, align 8
  br label %166

166:                                              ; preds = %.lr.ph83, %Vec_IntFree.exit
  %.val = phi ptr [ %.val103, %.lr.ph83 ], [ %.val.pre, %Vec_IntFree.exit ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %167 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %167, align 4
  %168 = sext i32 %.val.val to i64
  %169 = icmp slt i64 %indvars.iv.next94, %168
  br i1 %169, label %.lr.ph83, label %._crit_edge84.loopexit, !llvm.loop !30

._crit_edge84.loopexit:                           ; preds = %166
  %.pre105 = load ptr, ptr %7, align 8
  br label %._crit_edge84

._crit_edge84:                                    ; preds = %._crit_edge84.loopexit, %3
  %170 = phi ptr [ %.pre105, %._crit_edge84.loopexit ], [ %6, %3 ]
  %.not.i65 = icmp eq ptr %170, null
  br i1 %.not.i65, label %Vec_IntFree.exit66, label %171

171:                                              ; preds = %._crit_edge84
  tail call void @free(ptr noundef nonnull %170) #12
  br label %Vec_IntFree.exit66

Vec_IntFree.exit66:                               ; preds = %._crit_edge84, %171
  tail call void @free(ptr noundef nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @oSplitByDep(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %6, %256
  %9 = phi i32 [ %257, %256 ], [ %7, %6 ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %256 ], [ 0, %6 ]
  %.070145 = phi i32 [ %.171, %256 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv164
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val79 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val79, 1
  br i1 %13, label %256, label %14

14:                                               ; preds = %.lr.ph148
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %.val79, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val79
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %18
  %22 = phi ptr [ %21, %18 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %24, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit93, label %26

26:                                               ; preds = %Vec_IntAlloc.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #14
  br label %Vec_IntAlloc.exit93

Vec_IntAlloc.exit93:                              ; preds = %Vec_IntAlloc.exit, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp sgt i32 %.val79, 0
  br i1 %32, label %.preheader128, label %._crit_edge142

.preheader128:                                    ; preds = %Vec_IntAlloc.exit93, %118
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %118 ], [ 0, %Vec_IntAlloc.exit93 ]
  %33 = phi ptr [ %119, %118 ], [ %11, %Vec_IntAlloc.exit93 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val87 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv161
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val75 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val75, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader128
  %42 = getelementptr i8, ptr %39, i64 8
  %.val85 = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %.val75 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0134 = phi i32 [ 0, %.lr.ph ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %.0134
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !31

._crit_edge:                                      ; preds = %43, %.preheader128
  %.0.lcssa = phi i32 [ 0, %.preheader128 ], [ %49, %43 ]
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %15, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %._crit_edge
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #13
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %23, align 8
  store i32 %63, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %17, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %.0.lcssa, ptr %76, align 4
  %77 = load i32, ptr %25, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %79 = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !20

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %.0.lcssa
  br i1 %84, label %Vec_IntPushUniqueOrder.exit, label %80

._crit_edge.i:                                    ; preds = %80, %Vec_IntPush.exit
  %85 = load i32, ptr %24, align 8
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %87, label %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge

._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge:   ; preds = %._crit_edge.i
  %.pre.pre = load ptr, ptr %31, align 8
  br label %Vec_IntGrow.exit23.i.i

87:                                               ; preds = %._crit_edge.i
  %88 = icmp slt i32 %77, 16
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr %31, align 8
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

95:                                               ; preds = %87
  %96 = shl nuw nsw i32 %77, 1
  %97 = load ptr, ptr %31, align 8
  %.not9.i22.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i22.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %100, %102, %91, %93
  %storemerge = phi ptr [ %92, %91 ], [ %94, %93 ], [ %101, %100 ], [ %103, %102 ]
  %.sink.i.i = phi i32 [ 16, %91 ], [ 16, %93 ], [ %96, %100 ], [ %96, %102 ]
  store ptr %storemerge, ptr %31, align 8
  store i32 %.sink.i.i, ptr %24, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge ], [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ]
  %104 = add nsw i32 %77, 1
  store i32 %104, ptr %25, align 4
  br i1 %78, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %105 = zext nneg i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %105, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %106 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.next.i.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, %.0.lcssa
  br i1 %108, label %109, label %._crit_edge.loopexit.split.loop.exit.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  store i32 %107, ptr %110, align 4
  %111 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %111, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %112 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %109, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %77, %Vec_IntGrow.exit23.i.i ], [ %112, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %109 ]
  %113 = sext i32 %.0.in.lcssa.i.i to i64
  %114 = getelementptr inbounds i32, ptr %.pre, i64 %113
  store i32 %.0.lcssa, ptr %114, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %81, %Vec_IntPushOrder.exit.i
  %.val74.pr168 = phi i32 [ %104, %Vec_IntPushOrder.exit.i ], [ %77, %81 ]
  %115 = icmp slt i32 %.0.lcssa, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  %117 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %118

118:                                              ; preds = %Vec_IntPushUniqueOrder.exit, %116
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr i8, ptr %119, i64 4
  %.val76 = load i32, ptr %120, align 4
  %121 = sext i32 %.val76 to i64
  %122 = icmp slt i64 %indvars.iv.next162, %121
  br i1 %122, label %.preheader128, label %thread-pre-split, !llvm.loop !32

thread-pre-split:                                 ; preds = %118
  %123 = icmp sgt i32 %.val74.pr168, 1
  br i1 %123, label %.preheader.lr.ph, label %._crit_edge142

.preheader.lr.ph:                                 ; preds = %thread-pre-split
  %124 = icmp sgt i32 %.val76, 0
  br i1 %124, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %125 = add i32 %.070145, 1
  %126 = add i32 %125, %.val74.pr168
  %127 = add i32 %126, -2
  br label %._crit_edge142

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge140
  %128 = phi i32 [ %250, %._crit_edge140 ], [ %.val74.pr168, %.preheader.lr.ph ]
  %129 = phi ptr [ %247, %._crit_edge140 ], [ %119, %.preheader.lr.ph ]
  %130 = phi ptr [ %248, %._crit_edge140 ], [ %119, %.preheader.lr.ph ]
  %.272141 = phi i32 [ %249, %._crit_edge140 ], [ %.070145, %.preheader.lr.ph ]
  %131 = getelementptr i8, ptr %130, i64 4
  %.val137 = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val137, 0
  br i1 %132, label %.lr.ph139.preheader, label %._crit_edge140

.lr.ph139.preheader:                              ; preds = %.preheader
  %.val84.pre = load ptr, ptr %23, align 8
  br label %.lr.ph139

.lr.ph139:                                        ; preds = %.lr.ph139.preheader, %241
  %133 = phi ptr [ %242, %241 ], [ %129, %.lr.ph139.preheader ]
  %.val84 = phi ptr [ %.val84169, %241 ], [ %.val84.pre, %.lr.ph139.preheader ]
  %134 = phi ptr [ %242, %241 ], [ %130, %.lr.ph139.preheader ]
  %.1138 = phi i32 [ %243, %241 ], [ 0, %.lr.ph139.preheader ]
  %135 = sext i32 %.1138 to i64
  %136 = getelementptr inbounds i32, ptr %.val84, i64 %135
  %137 = load i32, ptr %136, align 4
  %.val88 = load i32, ptr %25, align 4
  %.val89 = load ptr, ptr %31, align 8
  %138 = sext i32 %.val88 to i64
  %139 = getelementptr i32, ptr %.val89, i64 %138
  %140 = getelementptr i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %241

143:                                              ; preds = %.lr.ph139
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, %.272141
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds ptr, ptr %2, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %134, i64 8
  %.val83 = load ptr, ptr %149, align 8
  %150 = getelementptr inbounds i32, ptr %.val83, i64 %135
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %148, align 8
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %.Vec_IntGrow.exit10_crit_edge.i94

.Vec_IntGrow.exit10_crit_edge.i94:                ; preds = %143
  %.phi.trans.insert.i95 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8
  br label %Vec_IntPush.exit100

156:                                              ; preds = %143
  %157 = icmp slt i32 %153, 16
  br i1 %157, label %158, label %166

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not9.i.i98 = icmp eq ptr %160, null
  br i1 %.not9.i.i98, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %160, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i99

163:                                              ; preds = %158
  %164 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i99

Vec_IntGrow.exit.i99:                             ; preds = %163, %161
  %165 = phi ptr [ %162, %161 ], [ %164, %163 ]
  store ptr %165, ptr %159, align 8
  store i32 16, ptr %148, align 8
  br label %Vec_IntPush.exit100

166:                                              ; preds = %156
  %167 = shl nuw nsw i32 %153, 1
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not9.i9.i97 = icmp eq ptr %169, null
  %170 = zext nneg i32 %167 to i64
  %171 = shl nuw nsw i64 %170, 2
  br i1 %.not9.i9.i97, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call ptr @realloc(ptr noundef nonnull %169, i64 noundef %171) #13
  br label %176

174:                                              ; preds = %166
  %175 = tail call noalias ptr @malloc(i64 noundef %171) #14
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi ptr [ %173, %172 ], [ %175, %174 ]
  store ptr %177, ptr %168, align 8
  store i32 %167, ptr %148, align 8
  br label %Vec_IntPush.exit100

Vec_IntPush.exit100:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i94, %Vec_IntGrow.exit.i99, %176
  %178 = phi ptr [ %.pre.i96, %.Vec_IntGrow.exit10_crit_edge.i94 ], [ %177, %176 ], [ %165, %Vec_IntGrow.exit.i99 ]
  %179 = load i32, ptr %152, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %152, align 4
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %151, ptr %182, align 4
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, %.272141
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr i8, ptr %185, i64 8
  %.val82 = load ptr, ptr %186, align 8
  %187 = getelementptr inbounds i32, ptr %.val82, i64 %135
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %3, i64 %189
  store i32 %184, ptr %190, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  %.val81 = load ptr, ptr %192, align 8
  %193 = getelementptr inbounds i32, ptr %.val81, i64 %135
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i102, label %._crit_edge.i101

.lr.ph.i102:                                      ; preds = %Vec_IntPush.exit100
  %wide.trip.count.i103 = zext nneg i32 %196 to i64
  br label %198

198:                                              ; preds = %202, %.lr.ph.i102
  %indvars.iv.i104 = phi i64 [ 0, %.lr.ph.i102 ], [ %indvars.iv.next.i105, %202 ]
  %199 = getelementptr inbounds nuw i32, ptr %.val81, i64 %indvars.iv.i104
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, %194
  br i1 %201, label %._crit_edge.loopexit.i, label %202

202:                                              ; preds = %198
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i103
  br i1 %exitcond.not.i106, label %Vec_IntRemove.exit, label %198, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %198
  %203 = trunc nuw nsw i64 %indvars.iv.i104 to i32
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit100
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit100 ], [ %203, %._crit_edge.loopexit.i ]
  %204 = icmp eq i32 %.0.lcssa.i, %196
  br i1 %204, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i101
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %205 = icmp slt i32 %.126.i, %196
  br i1 %205, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %206 = zext i32 %.126.i to i64
  br label %207

207:                                              ; preds = %207, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %206, %.lr.ph29.i ], [ %indvars.iv.next35.i, %207 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %216, %207 ]
  %208 = load ptr, ptr %192, align 8
  %209 = getelementptr inbounds nuw i32, ptr %208, i64 %indvars.iv34.i
  %210 = load i32, ptr %209, align 4
  %211 = zext nneg i32 %.1.in27.i to i64
  %212 = getelementptr inbounds nuw i32, ptr %208, i64 %211
  store i32 %210, ptr %212, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %213 = load i32, ptr %195, align 4
  %214 = trunc nuw i64 %indvars.iv.next35.i to i32
  %215 = icmp sgt i32 %213, %214
  %216 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %215, label %207, label %._crit_edge30.i, !llvm.loop !23

._crit_edge30.i:                                  ; preds = %207, %.preheader.i
  %.lcssa.i = phi i32 [ %196, %.preheader.i ], [ %213, %207 ]
  %217 = add nsw i32 %.lcssa.i, -1
  store i32 %217, ptr %195, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %202, %._crit_edge.i101, %._crit_edge30.i
  %.val80 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds i32, ptr %.val80, i64 %135
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %17, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %.lr.ph.i118, label %._crit_edge.i107

.lr.ph.i118:                                      ; preds = %Vec_IntRemove.exit
  %wide.trip.count.i119 = zext nneg i32 %220 to i64
  br label %222

222:                                              ; preds = %226, %.lr.ph.i118
  %indvars.iv.i120 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i121, %226 ]
  %223 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv.i120
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, %219
  br i1 %225, label %._crit_edge.loopexit.i123, label %226

226:                                              ; preds = %222
  %indvars.iv.next.i121 = add nuw nsw i64 %indvars.iv.i120, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i121, %wide.trip.count.i119
  br i1 %exitcond.not.i122, label %Vec_IntRemove.exit124, label %222, !llvm.loop !22

._crit_edge.loopexit.i123:                        ; preds = %222
  %227 = trunc nuw nsw i64 %indvars.iv.i120 to i32
  br label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %._crit_edge.loopexit.i123, %Vec_IntRemove.exit
  %.0.lcssa.i108 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %227, %._crit_edge.loopexit.i123 ]
  %228 = icmp eq i32 %.0.lcssa.i108, %220
  br i1 %228, label %Vec_IntRemove.exit124, label %.preheader.i109

.preheader.i109:                                  ; preds = %._crit_edge.i107
  %.126.i110 = add nuw nsw i32 %.0.lcssa.i108, 1
  %229 = icmp slt i32 %.126.i110, %220
  br i1 %229, label %.lr.ph29.i114, label %._crit_edge30.i111

.lr.ph29.i114:                                    ; preds = %.preheader.i109
  %230 = zext i32 %.126.i110 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph29.i114
  %indvars.iv34.i115 = phi i64 [ %230, %.lr.ph29.i114 ], [ %indvars.iv.next35.i117, %231 ]
  %.1.in27.i116 = phi i32 [ %.0.lcssa.i108, %.lr.ph29.i114 ], [ %238, %231 ]
  %232 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv34.i115
  %233 = load i32, ptr %232, align 4
  %234 = zext nneg i32 %.1.in27.i116 to i64
  %235 = getelementptr inbounds nuw i32, ptr %.val80, i64 %234
  store i32 %233, ptr %235, align 4
  %indvars.iv.next35.i117 = add nuw nsw i64 %indvars.iv34.i115, 1
  %236 = trunc nuw i64 %indvars.iv.next35.i117 to i32
  %237 = icmp sgt i32 %220, %236
  %238 = trunc nuw i64 %indvars.iv34.i115 to i32
  br i1 %237, label %231, label %._crit_edge30.i111, !llvm.loop !23

._crit_edge30.i111:                               ; preds = %231, %.preheader.i109
  %239 = add nsw i32 %220, -1
  store i32 %239, ptr %17, align 4
  br label %Vec_IntRemove.exit124

Vec_IntRemove.exit124:                            ; preds = %226, %._crit_edge.i107, %._crit_edge30.i111
  %240 = add nsw i32 %.1138, -1
  %.pre171 = load ptr, ptr %10, align 8
  br label %241

241:                                              ; preds = %.lr.ph139, %Vec_IntRemove.exit124
  %242 = phi ptr [ %.pre171, %Vec_IntRemove.exit124 ], [ %133, %.lr.ph139 ]
  %.val84169 = phi ptr [ %.val80, %Vec_IntRemove.exit124 ], [ %.val84, %.lr.ph139 ]
  %.2 = phi i32 [ %240, %Vec_IntRemove.exit124 ], [ %.1138, %.lr.ph139 ]
  %243 = add nsw i32 %.2, 1
  %244 = getelementptr i8, ptr %242, i64 4
  %.val = load i32, ptr %244, align 4
  %245 = icmp slt i32 %243, %.val
  br i1 %245, label %.lr.ph139, label %._crit_edge140.loopexit, !llvm.loop !33

._crit_edge140.loopexit:                          ; preds = %241
  %.pre172 = load i32, ptr %25, align 4
  br label %._crit_edge140

._crit_edge140:                                   ; preds = %._crit_edge140.loopexit, %.preheader
  %246 = phi i32 [ %.pre172, %._crit_edge140.loopexit ], [ %128, %.preheader ]
  %247 = phi ptr [ %242, %._crit_edge140.loopexit ], [ %129, %.preheader ]
  %248 = phi ptr [ %242, %._crit_edge140.loopexit ], [ %130, %.preheader ]
  %249 = add nsw i32 %.272141, 1
  %250 = add nsw i32 %246, -1
  store i32 %250, ptr %25, align 4
  %251 = icmp sgt i32 %246, 2
  br i1 %251, label %.preheader, label %._crit_edge142, !llvm.loop !34

._crit_edge142:                                   ; preds = %._crit_edge140, %Vec_IntAlloc.exit93, %.preheader.lr.ph.split.us, %thread-pre-split
  %.272.lcssa = phi i32 [ %.070145, %thread-pre-split ], [ %127, %.preheader.lr.ph.split.us ], [ %.070145, %Vec_IntAlloc.exit93 ], [ %249, %._crit_edge140 ]
  %252 = load ptr, ptr %23, align 8
  %.not.i125 = icmp eq ptr %252, null
  br i1 %.not.i125, label %Vec_IntFree.exit, label %253

253:                                              ; preds = %._crit_edge142
  tail call void @free(ptr noundef nonnull %252) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge142, %253
  tail call void @free(ptr noundef nonnull %15) #12
  %254 = load ptr, ptr %31, align 8
  %.not.i126 = icmp eq ptr %254, null
  br i1 %.not.i126, label %Vec_IntFree.exit127, label %255

255:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %254) #12
  br label %Vec_IntFree.exit127

Vec_IntFree.exit127:                              ; preds = %Vec_IntFree.exit, %255
  tail call void @free(ptr noundef nonnull %24) #12
  %.pre173 = load i32, ptr %4, align 4
  br label %256

256:                                              ; preds = %.lr.ph148, %Vec_IntFree.exit127
  %257 = phi i32 [ %9, %.lr.ph148 ], [ %.pre173, %Vec_IntFree.exit127 ]
  %.171 = phi i32 [ %.070145, %.lr.ph148 ], [ %.272.lcssa, %Vec_IntFree.exit127 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next165, %258
  br i1 %259, label %.lr.ph148, label %._crit_edge149, !llvm.loop !35

._crit_edge149:                                   ; preds = %256, %6
  %.070.lcssa = phi i32 [ 0, %6 ], [ %.171, %256 ]
  %.lcssa132 = phi i32 [ %7, %6 ], [ %257, %256 ]
  %260 = add nsw i32 %.lcssa132, %.070.lcssa
  store i32 %260, ptr %4, align 4
  ret i32 %.070.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @iSplitByDep(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %6, %252
  %9 = phi i32 [ %253, %252 ], [ %7, %6 ]
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %252 ], [ 0, %6 ]
  %.069144 = phi i32 [ %.170, %252 ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv163
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val78 = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.val78, 1
  br i1 %13, label %252, label %14

14:                                               ; preds = %.lr.ph147
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %16 = add i32 %.val78, -1
  %or.cond.i = icmp ult i32 %16, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val78
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %17, align 4
  store i32 %spec.store.select.i, ptr %15, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %18

18:                                               ; preds = %14
  %19 = sext i32 %spec.store.select.i to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call noalias ptr @malloc(i64 noundef %20) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %14, %18
  %22 = phi ptr [ %21, %18 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %25, align 4
  store i32 %spec.store.select.i, ptr %24, align 8
  br i1 %.not.i, label %Vec_IntAlloc.exit92, label %26

26:                                               ; preds = %Vec_IntAlloc.exit
  %27 = sext i32 %spec.store.select.i to i64
  %28 = shl nsw i64 %27, 2
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #14
  br label %Vec_IntAlloc.exit92

Vec_IntAlloc.exit92:                              ; preds = %Vec_IntAlloc.exit, %26
  %30 = phi ptr [ %29, %26 ], [ null, %Vec_IntAlloc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp sgt i32 %.val78, 0
  br i1 %32, label %.preheader127, label %._crit_edge141

.preheader127:                                    ; preds = %Vec_IntAlloc.exit92, %Vec_IntPushUniqueOrder.exit
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %Vec_IntPushUniqueOrder.exit ], [ 0, %Vec_IntAlloc.exit92 ]
  %33 = phi ptr [ %115, %Vec_IntPushUniqueOrder.exit ], [ %11, %Vec_IntAlloc.exit92 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %.val86 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val86, i64 %indvars.iv160
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %1, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 4
  %.val74 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val74, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader127
  %42 = getelementptr i8, ptr %39, i64 8
  %.val84 = load ptr, ptr %42, align 8
  %wide.trip.count = zext nneg i32 %.val74 to i64
  br label %43

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.0133 = phi i32 [ 0, %.lr.ph ], [ %49, %43 ]
  %44 = getelementptr inbounds nuw i32, ptr %.val84, i64 %indvars.iv
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %5, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, %.0133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !36

._crit_edge:                                      ; preds = %43, %.preheader127
  %.0.lcssa = phi i32 [ 0, %.preheader127 ], [ %49, %43 ]
  %50 = load i32, ptr %17, align 4
  %51 = load i32, ptr %15, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_IntPush.exit

53:                                               ; preds = %._crit_edge
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %56, null
  br i1 %.not9.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %23, align 8
  store i32 16, ptr %15, align 8
  br label %Vec_IntPush.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %23, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #13
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #14
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %23, align 8
  store i32 %63, ptr %15, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %17, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %.0.lcssa, ptr %76, align 4
  %77 = load i32, ptr %25, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit
  %79 = load ptr, ptr %31, align 8
  %wide.trip.count.i = zext nneg i32 %77 to i64
  br label %81

80:                                               ; preds = %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %81, !llvm.loop !20

81:                                               ; preds = %80, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %.0.lcssa
  br i1 %84, label %Vec_IntPushUniqueOrder.exit, label %80

._crit_edge.i:                                    ; preds = %80, %Vec_IntPush.exit
  %85 = load i32, ptr %24, align 8
  %86 = icmp eq i32 %77, %85
  br i1 %86, label %87, label %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge

._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge:   ; preds = %._crit_edge.i
  %.pre.pre = load ptr, ptr %31, align 8
  br label %Vec_IntGrow.exit23.i.i

87:                                               ; preds = %._crit_edge.i
  %88 = icmp slt i32 %77, 16
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = load ptr, ptr %31, align 8
  %.not9.i.i.i = icmp eq ptr %90, null
  br i1 %.not9.i.i.i, label %93, label %91

91:                                               ; preds = %89
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %90, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

93:                                               ; preds = %89
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

95:                                               ; preds = %87
  %96 = shl nuw nsw i32 %77, 1
  %97 = load ptr, ptr %31, align 8
  %.not9.i22.i.i = icmp eq ptr %97, null
  %98 = zext nneg i32 %96 to i64
  %99 = shl nuw nsw i64 %98, 2
  br i1 %.not9.i22.i.i, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @realloc(ptr noundef nonnull %97, i64 noundef %99) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

102:                                              ; preds = %95
  %103 = tail call noalias ptr @malloc(i64 noundef %99) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %100, %102, %91, %93
  %storemerge = phi ptr [ %92, %91 ], [ %94, %93 ], [ %101, %100 ], [ %103, %102 ]
  %.sink.i.i = phi i32 [ 16, %91 ], [ 16, %93 ], [ %96, %100 ], [ %96, %102 ]
  store ptr %storemerge, ptr %31, align 8
  store i32 %.sink.i.i, ptr %24, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.i.Vec_IntGrow.exit23.i.i_crit_edge ], [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ]
  %104 = add nsw i32 %77, 1
  store i32 %104, ptr %25, align 4
  br i1 %78, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %105 = zext nneg i32 %77 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %105, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %109 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %106 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.next.i.i
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, %.0.lcssa
  br i1 %108, label %109, label %._crit_edge.loopexit.split.loop.exit.i.i

109:                                              ; preds = %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv.i.i
  store i32 %107, ptr %110, align 4
  %111 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %111, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %112 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %109, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %77, %Vec_IntGrow.exit23.i.i ], [ %112, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %109 ]
  %113 = sext i32 %.0.in.lcssa.i.i to i64
  %114 = getelementptr inbounds i32, ptr %.pre, i64 %113
  store i32 %.0.lcssa, ptr %114, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %81, %Vec_IntPushOrder.exit.i
  %.val73.pr167 = phi i32 [ %104, %Vec_IntPushOrder.exit.i ], [ %77, %81 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val75 = load i32, ptr %116, align 4
  %117 = sext i32 %.val75 to i64
  %118 = icmp slt i64 %indvars.iv.next161, %117
  br i1 %118, label %.preheader127, label %thread-pre-split, !llvm.loop !37

thread-pre-split:                                 ; preds = %Vec_IntPushUniqueOrder.exit
  %119 = icmp sgt i32 %.val73.pr167, 1
  br i1 %119, label %.preheader.lr.ph, label %._crit_edge141

.preheader.lr.ph:                                 ; preds = %thread-pre-split
  %120 = icmp sgt i32 %.val75, 0
  br i1 %120, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %121 = add i32 %.069144, 1
  %122 = add i32 %121, %.val73.pr167
  %123 = add i32 %122, -2
  br label %._crit_edge141

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge139
  %124 = phi i32 [ %246, %._crit_edge139 ], [ %.val73.pr167, %.preheader.lr.ph ]
  %125 = phi ptr [ %243, %._crit_edge139 ], [ %115, %.preheader.lr.ph ]
  %126 = phi ptr [ %244, %._crit_edge139 ], [ %115, %.preheader.lr.ph ]
  %.271140 = phi i32 [ %245, %._crit_edge139 ], [ %.069144, %.preheader.lr.ph ]
  %127 = getelementptr i8, ptr %126, i64 4
  %.val136 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val136, 0
  br i1 %128, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %.val83.pre = load ptr, ptr %23, align 8
  br label %.lr.ph138

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %237
  %129 = phi ptr [ %238, %237 ], [ %125, %.lr.ph138.preheader ]
  %.val83 = phi ptr [ %.val83168, %237 ], [ %.val83.pre, %.lr.ph138.preheader ]
  %130 = phi ptr [ %238, %237 ], [ %126, %.lr.ph138.preheader ]
  %.1137 = phi i32 [ %239, %237 ], [ 0, %.lr.ph138.preheader ]
  %131 = sext i32 %.1137 to i64
  %132 = getelementptr inbounds i32, ptr %.val83, i64 %131
  %133 = load i32, ptr %132, align 4
  %.val87 = load i32, ptr %25, align 4
  %.val88 = load ptr, ptr %31, align 8
  %134 = sext i32 %.val87 to i64
  %135 = getelementptr i32, ptr %.val88, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %133, %137
  br i1 %138, label %139, label %237

139:                                              ; preds = %.lr.ph138
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, %.271140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %2, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %130, i64 8
  %.val82 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds i32, ptr %.val82, i64 %131
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %144, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_IntGrow.exit10_crit_edge.i93

.Vec_IntGrow.exit10_crit_edge.i93:                ; preds = %139
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %Vec_IntPush.exit99

152:                                              ; preds = %139
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load ptr, ptr %155, align 8
  %.not9.i.i97 = icmp eq ptr %156, null
  br i1 %.not9.i.i97, label %159, label %157

157:                                              ; preds = %154
  %158 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %156, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i98

159:                                              ; preds = %154
  %160 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i98

Vec_IntGrow.exit.i98:                             ; preds = %159, %157
  %161 = phi ptr [ %158, %157 ], [ %160, %159 ]
  store ptr %161, ptr %155, align 8
  store i32 16, ptr %144, align 8
  br label %Vec_IntPush.exit99

162:                                              ; preds = %152
  %163 = shl nuw nsw i32 %149, 1
  %164 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not9.i9.i96 = icmp eq ptr %165, null
  %166 = zext nneg i32 %163 to i64
  %167 = shl nuw nsw i64 %166, 2
  br i1 %.not9.i9.i96, label %170, label %168

168:                                              ; preds = %162
  %169 = tail call ptr @realloc(ptr noundef nonnull %165, i64 noundef %167) #13
  br label %172

170:                                              ; preds = %162
  %171 = tail call noalias ptr @malloc(i64 noundef %167) #14
  br label %172

172:                                              ; preds = %170, %168
  %173 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %173, ptr %164, align 8
  store i32 %163, ptr %144, align 8
  br label %Vec_IntPush.exit99

Vec_IntPush.exit99:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i93, %Vec_IntGrow.exit.i98, %172
  %174 = phi ptr [ %.pre.i95, %.Vec_IntGrow.exit10_crit_edge.i93 ], [ %173, %172 ], [ %161, %Vec_IntGrow.exit.i98 ]
  %175 = load i32, ptr %148, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %148, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i32, ptr %174, i64 %177
  store i32 %147, ptr %178, align 4
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, %.271140
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %.val81 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i32, ptr %.val81, i64 %131
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %3, i64 %185
  store i32 %180, ptr %186, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %.val80 = load ptr, ptr %188, align 8
  %189 = getelementptr inbounds i32, ptr %.val80, i64 %131
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %.lr.ph.i101, label %._crit_edge.i100

.lr.ph.i101:                                      ; preds = %Vec_IntPush.exit99
  %wide.trip.count.i102 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %198, %.lr.ph.i101
  %indvars.iv.i103 = phi i64 [ 0, %.lr.ph.i101 ], [ %indvars.iv.next.i104, %198 ]
  %195 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv.i103
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, %190
  br i1 %197, label %._crit_edge.loopexit.i, label %198

198:                                              ; preds = %194
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i103, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, %wide.trip.count.i102
  br i1 %exitcond.not.i105, label %Vec_IntRemove.exit, label %194, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %194
  %199 = trunc nuw nsw i64 %indvars.iv.i103 to i32
  br label %._crit_edge.i100

._crit_edge.i100:                                 ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit99
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit99 ], [ %199, %._crit_edge.loopexit.i ]
  %200 = icmp eq i32 %.0.lcssa.i, %192
  br i1 %200, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i100
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %201 = icmp slt i32 %.126.i, %192
  br i1 %201, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %202 = zext i32 %.126.i to i64
  br label %203

203:                                              ; preds = %203, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %202, %.lr.ph29.i ], [ %indvars.iv.next35.i, %203 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %212, %203 ]
  %204 = load ptr, ptr %188, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i64 %indvars.iv34.i
  %206 = load i32, ptr %205, align 4
  %207 = zext nneg i32 %.1.in27.i to i64
  %208 = getelementptr inbounds nuw i32, ptr %204, i64 %207
  store i32 %206, ptr %208, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %209 = load i32, ptr %191, align 4
  %210 = trunc nuw i64 %indvars.iv.next35.i to i32
  %211 = icmp sgt i32 %209, %210
  %212 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %211, label %203, label %._crit_edge30.i, !llvm.loop !23

._crit_edge30.i:                                  ; preds = %203, %.preheader.i
  %.lcssa.i = phi i32 [ %192, %.preheader.i ], [ %209, %203 ]
  %213 = add nsw i32 %.lcssa.i, -1
  store i32 %213, ptr %191, align 4
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %198, %._crit_edge.i100, %._crit_edge30.i
  %.val79 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds i32, ptr %.val79, i64 %131
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %17, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i117, label %._crit_edge.i106

.lr.ph.i117:                                      ; preds = %Vec_IntRemove.exit
  %wide.trip.count.i118 = zext nneg i32 %216 to i64
  br label %218

218:                                              ; preds = %222, %.lr.ph.i117
  %indvars.iv.i119 = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i120, %222 ]
  %219 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv.i119
  %220 = load i32, ptr %219, align 4
  %221 = icmp eq i32 %220, %215
  br i1 %221, label %._crit_edge.loopexit.i122, label %222

222:                                              ; preds = %218
  %indvars.iv.next.i120 = add nuw nsw i64 %indvars.iv.i119, 1
  %exitcond.not.i121 = icmp eq i64 %indvars.iv.next.i120, %wide.trip.count.i118
  br i1 %exitcond.not.i121, label %Vec_IntRemove.exit123, label %218, !llvm.loop !22

._crit_edge.loopexit.i122:                        ; preds = %218
  %223 = trunc nuw nsw i64 %indvars.iv.i119 to i32
  br label %._crit_edge.i106

._crit_edge.i106:                                 ; preds = %._crit_edge.loopexit.i122, %Vec_IntRemove.exit
  %.0.lcssa.i107 = phi i32 [ 0, %Vec_IntRemove.exit ], [ %223, %._crit_edge.loopexit.i122 ]
  %224 = icmp eq i32 %.0.lcssa.i107, %216
  br i1 %224, label %Vec_IntRemove.exit123, label %.preheader.i108

.preheader.i108:                                  ; preds = %._crit_edge.i106
  %.126.i109 = add nuw nsw i32 %.0.lcssa.i107, 1
  %225 = icmp slt i32 %.126.i109, %216
  br i1 %225, label %.lr.ph29.i113, label %._crit_edge30.i110

.lr.ph29.i113:                                    ; preds = %.preheader.i108
  %226 = zext i32 %.126.i109 to i64
  br label %227

227:                                              ; preds = %227, %.lr.ph29.i113
  %indvars.iv34.i114 = phi i64 [ %226, %.lr.ph29.i113 ], [ %indvars.iv.next35.i116, %227 ]
  %.1.in27.i115 = phi i32 [ %.0.lcssa.i107, %.lr.ph29.i113 ], [ %234, %227 ]
  %228 = getelementptr inbounds nuw i32, ptr %.val79, i64 %indvars.iv34.i114
  %229 = load i32, ptr %228, align 4
  %230 = zext nneg i32 %.1.in27.i115 to i64
  %231 = getelementptr inbounds nuw i32, ptr %.val79, i64 %230
  store i32 %229, ptr %231, align 4
  %indvars.iv.next35.i116 = add nuw nsw i64 %indvars.iv34.i114, 1
  %232 = trunc nuw i64 %indvars.iv.next35.i116 to i32
  %233 = icmp sgt i32 %216, %232
  %234 = trunc nuw i64 %indvars.iv34.i114 to i32
  br i1 %233, label %227, label %._crit_edge30.i110, !llvm.loop !23

._crit_edge30.i110:                               ; preds = %227, %.preheader.i108
  %235 = add nsw i32 %216, -1
  store i32 %235, ptr %17, align 4
  br label %Vec_IntRemove.exit123

Vec_IntRemove.exit123:                            ; preds = %222, %._crit_edge.i106, %._crit_edge30.i110
  %236 = add nsw i32 %.1137, -1
  %.pre170 = load ptr, ptr %10, align 8
  br label %237

237:                                              ; preds = %.lr.ph138, %Vec_IntRemove.exit123
  %238 = phi ptr [ %.pre170, %Vec_IntRemove.exit123 ], [ %129, %.lr.ph138 ]
  %.val83168 = phi ptr [ %.val79, %Vec_IntRemove.exit123 ], [ %.val83, %.lr.ph138 ]
  %.2 = phi i32 [ %236, %Vec_IntRemove.exit123 ], [ %.1137, %.lr.ph138 ]
  %239 = add nsw i32 %.2, 1
  %240 = getelementptr i8, ptr %238, i64 4
  %.val = load i32, ptr %240, align 4
  %241 = icmp slt i32 %239, %.val
  br i1 %241, label %.lr.ph138, label %._crit_edge139.loopexit, !llvm.loop !38

._crit_edge139.loopexit:                          ; preds = %237
  %.pre171 = load i32, ptr %25, align 4
  br label %._crit_edge139

._crit_edge139:                                   ; preds = %._crit_edge139.loopexit, %.preheader
  %242 = phi i32 [ %.pre171, %._crit_edge139.loopexit ], [ %124, %.preheader ]
  %243 = phi ptr [ %238, %._crit_edge139.loopexit ], [ %125, %.preheader ]
  %244 = phi ptr [ %238, %._crit_edge139.loopexit ], [ %126, %.preheader ]
  %245 = add nsw i32 %.271140, 1
  %246 = add nsw i32 %242, -1
  store i32 %246, ptr %25, align 4
  %247 = icmp sgt i32 %242, 2
  br i1 %247, label %.preheader, label %._crit_edge141, !llvm.loop !39

._crit_edge141:                                   ; preds = %._crit_edge139, %Vec_IntAlloc.exit92, %.preheader.lr.ph.split.us, %thread-pre-split
  %.271.lcssa = phi i32 [ %.069144, %thread-pre-split ], [ %123, %.preheader.lr.ph.split.us ], [ %.069144, %Vec_IntAlloc.exit92 ], [ %245, %._crit_edge139 ]
  %248 = load ptr, ptr %23, align 8
  %.not.i124 = icmp eq ptr %248, null
  br i1 %.not.i124, label %Vec_IntFree.exit, label %249

249:                                              ; preds = %._crit_edge141
  tail call void @free(ptr noundef nonnull %248) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge141, %249
  tail call void @free(ptr noundef nonnull %15) #12
  %250 = load ptr, ptr %31, align 8
  %.not.i125 = icmp eq ptr %250, null
  br i1 %.not.i125, label %Vec_IntFree.exit126, label %251

251:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %250) #12
  br label %Vec_IntFree.exit126

Vec_IntFree.exit126:                              ; preds = %Vec_IntFree.exit, %251
  tail call void @free(ptr noundef nonnull %24) #12
  %.pre172 = load i32, ptr %4, align 4
  br label %252

252:                                              ; preds = %.lr.ph147, %Vec_IntFree.exit126
  %253 = phi i32 [ %9, %.lr.ph147 ], [ %.pre172, %Vec_IntFree.exit126 ]
  %.170 = phi i32 [ %.069144, %.lr.ph147 ], [ %.271.lcssa, %Vec_IntFree.exit126 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next164, %254
  br i1 %255, label %.lr.ph147, label %._crit_edge148, !llvm.loop !40

._crit_edge148:                                   ; preds = %252, %6
  %.069.lcssa = phi i32 [ 0, %6 ], [ %.170, %252 ]
  %.lcssa131 = phi i32 [ %7, %6 ], [ %253, %252 ]
  %256 = add nsw i32 %.lcssa131, %.069.lcssa
  store i32 %256, ptr %4, align 4
  ret i32 %.069.lcssa
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findTopologicalOrder(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val25 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val25, i64 4
  %.val25.val = load i32, ptr %3, align 4
  %4 = sext i32 %.val25.val to i64
  %5 = shl nsw i64 %4, 3
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #14
  %7 = icmp sgt i32 %.val25.val, 0
  br i1 %7, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %1
  %8 = getelementptr i8, ptr %0, i64 56
  %.val2641 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val2641, i64 4
  %.val26.val42 = load i32, ptr %9, align 4
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
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 50, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv
  store ptr %16, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = icmp slt i64 %indvars.iv.next, %4
  br i1 %21, label %.lr.ph, label %.preheader, !llvm.loop !41

22:                                               ; preds = %.lr.ph45, %.critedge2
  %indvars.iv50 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next51, %.critedge2 ]
  %.val2644 = phi ptr [ %.val2641, %.lr.ph45 ], [ %.val26, %.critedge2 ]
  %23 = getelementptr i8, ptr %.val2644, i64 8
  %.val27.val = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val27.val, i64 %indvars.iv50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %Abc_NtkIncrementTravId.exit

27:                                               ; preds = %22
  %.val.i = load ptr, ptr %13, align 8
  %28 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %28, align 4
  %29 = add nsw i32 %.val.val.i, 500
  %30 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp slt i32 %30, %29
  br i1 %.not.i.i.i, label %31, label %Vec_IntGrow.exit.i.i

31:                                               ; preds = %27
  %32 = sext i32 %29 to i64
  %33 = shl nsw i64 %32, 2
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #14
  store ptr %34, ptr %11, align 8
  store i32 %29, ptr %12, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %31, %27
  %35 = icmp sgt i32 %.val.val.i, -500
  br i1 %35, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %29 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv.i.i
  store i32 0, ptr %38, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %36, !llvm.loop !42

Vec_IntFill.exit.i:                               ; preds = %36, %Vec_IntGrow.exit.i.i
  store i32 %29, ptr %14, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %22, %Vec_IntFill.exit.i
  %39 = load i32, ptr %15, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 8
  %.val28 = load ptr, ptr %25, align 8
  %41 = getelementptr i8, ptr %25, i64 16
  %.val29 = load i32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val28, i64 216
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.val28, i64 224
  %45 = add nsw i32 %.val29, 1
  %46 = getelementptr inbounds nuw i8, ptr %.val28, i64 228
  %47 = load i32, ptr %46, align 4
  %.not.i.not.i.i.i = icmp slt i32 %.val29, %47
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdCurrent.exit, label %48

48:                                               ; preds = %Abc_NtkIncrementTravId.exit
  %49 = load i32, ptr %44, align 8
  %50 = shl nsw i32 %49, 1
  %.not.i.i.i33 = icmp slt i32 %.val29, %50
  %.not.i.i.not.i.i.i = icmp sgt i32 %49, %.val29
  br i1 %.not.i.i.i33, label %63, label %51

51:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %54 = load ptr, ptr %53, align 8
  %.not9.i.i.i.i.i = icmp eq ptr %54, null
  %55 = sext i32 %45 to i64
  %56 = shl nsw i64 %55, 2
  br i1 %.not9.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call ptr @realloc(ptr noundef nonnull %54, i64 noundef %56) #13
  br label %61

59:                                               ; preds = %52
  %60 = tail call noalias ptr @malloc(i64 noundef %56) #14
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %62, ptr %53, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

63:                                               ; preds = %48
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %66 = load ptr, ptr %65, align 8
  %.not9.i21.i.i.i.i = icmp eq ptr %66, null
  %67 = sext i32 %50 to i64
  %68 = shl nsw i64 %67, 2
  br i1 %.not9.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #13
  br label %73

71:                                               ; preds = %64
  %72 = tail call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %65, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %73, %61
  %.sink.i.i.i.i = phi i32 [ %50, %73 ], [ %45, %61 ]
  store i32 %.sink.i.i.i.i, ptr %44, align 8
  %.pre.i.i.i = load i32, ptr %46, align 4
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %63, %51
  %75 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %47, %63 ], [ %47, %51 ]
  %.not4.i.i.i = icmp sgt i32 %75, %.val29
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.val28, i64 232
  %77 = sext i32 %75 to i64
  %wide.trip.count.i.i.i.i = sext i32 %45 to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %78 ]
  %79 = load ptr, ptr %76, align 8
  %80 = getelementptr inbounds i32, ptr %79, i64 %indvars.iv.i.i.i.i
  store i32 0, ptr %80, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %._crit_edge.i.i.i.i, label %78, !llvm.loop !43

._crit_edge.i.i.i.i:                              ; preds = %78, %Vec_IntGrow.exit.i.i.i.i
  store i32 %45, ptr %46, align 4
  br label %Abc_NodeSetTravIdCurrent.exit

Abc_NodeSetTravIdCurrent.exit:                    ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %81 = getelementptr i8, ptr %.val28, i64 232
  %.val.i.i.i = load ptr, ptr %81, align 8
  %82 = sext i32 %.val29 to i64
  %83 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %82
  store i32 %43, ptr %83, align 4
  %84 = load ptr, ptr %25, align 8
  %.val.i34 = load i32, ptr %84, align 8
  %.not.i35 = icmp eq i32 %.val.i34, 1
  br i1 %.not.i35, label %85, label %Abc_ObjFanout0Ntk.exit

85:                                               ; preds = %Abc_NodeSetTravIdCurrent.exit
  %86 = getelementptr i8, ptr %25, i64 48
  %.val4.i = load ptr, ptr %86, align 8
  %87 = getelementptr i8, ptr %84, i64 32
  %.val3.val.i = load ptr, ptr %87, align 8
  %.val4.val.i = load i32, ptr %.val4.i, align 4
  %88 = getelementptr i8, ptr %.val3.val.i, i64 8
  %.val3.val.val.i = load ptr, ptr %88, align 8
  %89 = sext i32 %.val4.val.i to i64
  %90 = getelementptr inbounds ptr, ptr %.val3.val.val.i, i64 %89
  %91 = load ptr, ptr %90, align 8
  br label %Abc_ObjFanout0Ntk.exit

Abc_ObjFanout0Ntk.exit:                           ; preds = %Abc_NodeSetTravIdCurrent.exit, %85
  %92 = phi ptr [ %91, %85 ], [ %25, %Abc_NodeSetTravIdCurrent.exit ]
  %93 = getelementptr i8, ptr %92, i64 44
  %.val3038 = load i32, ptr %93, align 4
  %94 = icmp sgt i32 %.val3038, 0
  br i1 %94, label %.lr.ph40, label %.critedge2

.lr.ph40:                                         ; preds = %Abc_ObjFanout0Ntk.exit
  %95 = getelementptr i8, ptr %92, i64 48
  %96 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv50
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %.lr.ph40, %98
  %indvars.iv47 = phi i64 [ 0, %.lr.ph40 ], [ %indvars.iv.next48, %98 ]
  %.val31 = load ptr, ptr %92, align 8
  %.val32 = load ptr, ptr %95, align 8
  %99 = getelementptr i8, ptr %.val31, i64 32
  %.val31.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %.val31.val, i64 8
  %.val31.val.val = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i32, ptr %.val32, i64 %indvars.iv47
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %.val31.val.val, i64 %103
  %105 = load ptr, ptr %104, align 8
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %105, ptr noundef %97) #12
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %.val30 = load i32, ptr %93, align 4
  %106 = sext i32 %.val30 to i64
  %107 = icmp slt i64 %indvars.iv.next48, %106
  br i1 %107, label %98, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %98, %Abc_ObjFanout0Ntk.exit
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %.val26 = load ptr, ptr %8, align 8
  %108 = getelementptr i8, ptr %.val26, i64 4
  %.val26.val = load i32, ptr %108, align 4
  %109 = sext i32 %.val26.val to i64
  %110 = icmp slt i64 %indvars.iv.next51, %109
  br i1 %110, label %22, label %.critedge, !llvm.loop !45

.critedge:                                        ; preds = %.critedge2, %.preheader
  ret ptr %6
}

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_NtkSimulateOneNode(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 50, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %Abc_NtkIncrementTravId.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val.val.i, 500
  %16 = load i32, ptr %12, align 8
  %.not.i.i.i = icmp slt i32 %16, %15
  br i1 %.not.i.i.i, label %17, label %Vec_IntGrow.exit.i.i

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  store ptr %20, ptr %9, align 8
  store i32 %15, ptr %12, align 8
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %17, %11
  %21 = icmp sgt i32 %.val.val.i, -500
  br i1 %21, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %22 ]
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i
  store i32 0, ptr %24, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %22, !llvm.loop !42

Vec_IntFill.exit.i:                               ; preds = %22, %Vec_IntGrow.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %15, ptr %25, align 4
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %4, %Vec_IntFill.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #12
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8
  %31 = getelementptr i8, ptr %0, i64 56
  %.val57 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val57, i64 8
  %.val57.val = load ptr, ptr %32, align 8
  %33 = sext i32 %2 to i64
  %34 = getelementptr inbounds ptr, ptr %.val57.val, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %1, i64 %33
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %3, i64 %33
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val = load i32, ptr %41, align 4
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %Abc_NtkIncrementTravId.exit
  %43 = zext nneg i32 %.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %104
  %indvars.iv = phi i64 [ %43, %.lr.ph.preheader ], [ %indvars.iv.next, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %.val54 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val54, i64 %indvars.iv.next
  %47 = load ptr, ptr %46, align 8
  %.val58 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %47, i64 32
  %.val59 = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %.val58, i64 32
  %.val58.val = load ptr, ptr %49, align 8
  %.val59.val = load i32, ptr %.val59, align 4
  %50 = getelementptr i8, ptr %.val58.val, i64 8
  %.val58.val.val = load ptr, ptr %50, align 8
  %51 = sext i32 %.val59.val to i64
  %52 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i32
  %58 = getelementptr i8, ptr %47, i64 20
  %.val62 = load i32, ptr %58, align 4
  %59 = lshr i32 %.val62, 10
  %60 = and i32 %59, 1
  %61 = xor i32 %60, %57
  %62 = getelementptr i8, ptr %.val59, i64 4
  %.val65.val = load i32, ptr %62, align 4
  %63 = sext i32 %.val65.val to i64
  %64 = getelementptr inbounds ptr, ptr %.val58.val.val, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %.val62, 11
  %71 = and i32 %70, 1
  %72 = xor i32 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %72, %61
  %.not = icmp eq i32 %74, %75
  br i1 %.not, label %104, label %76

76:                                               ; preds = %.lr.ph
  store i32 %75, ptr %73, align 8
  %77 = load i32, ptr %6, align 4
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %76
  %.pre.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPush.exit

80:                                               ; preds = %76
  %81 = icmp slt i32 %77, 16
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %83 = load ptr, ptr %8, align 8
  %.not9.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

86:                                               ; preds = %82
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPush.exit

89:                                               ; preds = %80
  %90 = shl nuw nsw i32 %77, 1
  %91 = load ptr, ptr %8, align 8
  %.not9.i10.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %90 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i, label %96, label %94

94:                                               ; preds = %89
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #13
  br label %98

96:                                               ; preds = %89
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #14
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %8, align 8
  store i32 %90, ptr %5, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %98
  %100 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %99, %98 ], [ %88, %Vec_PtrGrow.exit.i ]
  %101 = add nsw i32 %77, 1
  store i32 %101, ptr %6, align 4
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %47, ptr %103, align 8
  br label %104

104:                                              ; preds = %.lr.ph, %Vec_PtrPush.exit
  %105 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %104, %Abc_NtkIncrementTravId.exit
  %106 = getelementptr i8, ptr %0, i64 64
  %.val67 = load ptr, ptr %106, align 8
  %107 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %107, align 4
  %108 = sext i32 %.val67.val to i64
  %109 = shl nsw i64 %108, 2
  %110 = tail call noalias ptr @malloc(i64 noundef %109) #14
  %111 = icmp sgt i32 %.val67.val, 0
  br i1 %111, label %.lr.ph75, label %.critedge

.lr.ph75:                                         ; preds = %._crit_edge
  %112 = getelementptr i8, ptr %.val67, i64 8
  %.val69.val = load ptr, ptr %112, align 8
  %wide.trip.count = zext nneg i32 %.val67.val to i64
  br label %113

113:                                              ; preds = %.lr.ph75, %113
  %indvars.iv80 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next81, %113 ]
  %114 = getelementptr inbounds nuw ptr, ptr %.val69.val, i64 %indvars.iv80
  %115 = load ptr, ptr %114, align 8
  %.val60 = load ptr, ptr %115, align 8
  %116 = getelementptr i8, ptr %115, i64 32
  %.val61 = load ptr, ptr %116, align 8
  %117 = getelementptr i8, ptr %.val60, i64 32
  %.val60.val = load ptr, ptr %117, align 8
  %.val61.val = load i32, ptr %.val61, align 4
  %118 = getelementptr i8, ptr %.val60.val, i64 8
  %.val60.val.val = load ptr, ptr %118, align 8
  %119 = sext i32 %.val61.val to i64
  %120 = getelementptr inbounds ptr, ptr %.val60.val.val, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = trunc i64 %124 to i32
  %126 = getelementptr i8, ptr %115, i64 20
  %.val63 = load i32, ptr %126, align 4
  %127 = lshr i32 %.val63, 10
  %128 = and i32 %127, 1
  %129 = xor i32 %128, %125
  %130 = getelementptr inbounds nuw i32, ptr %110, i64 %indvars.iv80
  store i32 %129, ptr %130, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %113, !llvm.loop !47

.critedge:                                        ; preds = %113, %._crit_edge
  %.val56 = load ptr, ptr %31, align 8
  %131 = getelementptr i8, ptr %.val56, i64 8
  %.val56.val = load ptr, ptr %131, align 8
  %132 = getelementptr inbounds ptr, ptr %.val56.val, i64 %33
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, inttoptr (i64 1 to ptr)
  %. = select i1 %136, ptr null, ptr inttoptr (i64 1 to ptr)
  store ptr %., ptr %134, align 8
  %.val53 = load i32, ptr %6, align 4
  %137 = icmp sgt i32 %.val53, 0
  %.pre = load ptr, ptr %8, align 8
  br i1 %137, label %.lr.ph77, label %._crit_edge78

.lr.ph77:                                         ; preds = %.critedge
  %wide.trip.count86 = zext nneg i32 %.val53 to i64
  br label %138

138:                                              ; preds = %.lr.ph77, %138
  %indvars.iv83 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next84, %138 ]
  %139 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv83
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, inttoptr (i64 1 to ptr)
  %.52 = select i1 %143, ptr null, ptr inttoptr (i64 1 to ptr)
  store ptr %.52, ptr %141, align 8
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge78.thread, label %138, !llvm.loop !48

._crit_edge78:                                    ; preds = %.critedge
  %.not.i70 = icmp eq ptr %.pre, null
  br i1 %.not.i70, label %Vec_PtrFree.exit, label %._crit_edge78.thread

._crit_edge78.thread:                             ; preds = %138, %._crit_edge78
  tail call void @free(ptr noundef nonnull %.pre) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge78, %._crit_edge78.thread
  tail call void @free(ptr noundef nonnull %5) #12
  ret ptr %110
}

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @refineIOBySimulation(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11) local_unnamed_addr #0 {
  %13 = getelementptr i8, ptr %0, i64 56
  %.val351 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val351, i64 4
  %.val351.val = load i32, ptr %14, align 4
  %15 = sext i32 %.val351.val to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = getelementptr i8, ptr %0, i64 40
  %.val300 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val300, i64 4
  %.val300.val533 = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val300.val533, 0
  br i1 %20, label %.lr.ph.preheader, label %.critedge.preheader

.lr.ph.preheader:                                 ; preds = %12
  %21 = zext nneg i32 %.val300.val533 to i64
  br label %.lr.ph

.critedge.preheader:                              ; preds = %.lr.ph, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val535 = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val535, 0
  br i1 %25, label %.lr.ph537, label %.critedge2

.lr.ph537:                                        ; preds = %.critedge.preheader
  %26 = getelementptr i8, ptr %23, i64 8
  br label %33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds nuw i32, ptr %17, i64 %indvars.iv
  store i32 %30, ptr %31, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %32, label %.lr.ph, label %.critedge.preheader, !llvm.loop !49

33:                                               ; preds = %.lr.ph537, %.critedge
  %.val625 = phi i32 [ %.val535, %.lr.ph537 ], [ %.val, %.critedge ]
  %indvars.iv595 = phi i64 [ 0, %.lr.ph537 ], [ %indvars.iv.next596, %.critedge ]
  %.val354.val = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val354.val, i64 %indvars.iv595
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 20
  %.val355 = load i32, ptr %36, align 4
  %37 = and i32 %.val355, 15
  %.not518 = icmp eq i32 %37, 8
  br i1 %.not518, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, -1
  %42 = trunc nuw nsw i64 %indvars.iv595 to i32
  %43 = add nsw i32 %.val300.val533, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %17, i64 %44
  store i32 %41, ptr %45, align 4
  %.val.pre = load i32, ptr %24, align 4
  br label %.critedge

.critedge:                                        ; preds = %38, %33
  %.val = phi i32 [ %.val.pre, %38 ], [ %.val625, %33 ]
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %46 = sext i32 %.val to i64
  %47 = icmp slt i64 %indvars.iv.next596, %46
  br i1 %47, label %33, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %48 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %0, ptr noundef %17) #12
  %49 = getelementptr i8, ptr %0, i64 48
  %.val297 = load ptr, ptr %49, align 8
  %50 = getelementptr i8, ptr %.val297, i64 4
  %.val297.val = load i32, ptr %50, align 4
  %51 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %52 = add i32 %.val297.val, -1
  %or.cond.i = icmp ult i32 %52, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val297.val
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %53, align 4
  store i32 %spec.store.select.i, ptr %51, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %54

54:                                               ; preds = %.critedge2
  %55 = sext i32 %spec.store.select.i to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias ptr @malloc(i64 noundef %56) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %.critedge2, %54
  %58 = phi ptr [ %57, %54 ], [ null, %.critedge2 ]
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %58, ptr %59, align 8
  %60 = icmp sgt i32 %.val297.val, 0
  br i1 %60, label %.lr.ph541, label %._crit_edge

.lr.ph541:                                        ; preds = %Vec_IntAlloc.exit, %Vec_IntPush.exit
  %.2267540 = phi i32 [ %88, %Vec_IntPush.exit ], [ 0, %Vec_IntAlloc.exit ]
  %61 = load i32, ptr %53, align 4
  %62 = load i32, ptr %51, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %.lr.ph541
  %.pre.i = load ptr, ptr %59, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %.lr.ph541
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load ptr, ptr %59, align 8
  %.not9.i.i = icmp eq ptr %67, null
  br i1 %.not9.i.i, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %67, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

70:                                               ; preds = %66
  %71 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %70, %68
  %72 = phi ptr [ %69, %68 ], [ %71, %70 ]
  store ptr %72, ptr %59, align 8
  store i32 16, ptr %51, align 8
  br label %Vec_IntPush.exit

73:                                               ; preds = %64
  %74 = shl nuw nsw i32 %61, 1
  %75 = load ptr, ptr %59, align 8
  %.not9.i9.i = icmp eq ptr %75, null
  %76 = zext nneg i32 %74 to i64
  %77 = shl nuw nsw i64 %76, 2
  br i1 %.not9.i9.i, label %80, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @realloc(ptr noundef nonnull %75, i64 noundef %77) #13
  br label %82

80:                                               ; preds = %73
  %81 = tail call noalias ptr @malloc(i64 noundef %77) #14
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %83, ptr %59, align 8
  store i32 %74, ptr %51, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %82
  %84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %83, %82 ], [ %72, %Vec_IntGrow.exit.i ]
  %85 = add nsw i32 %61, 1
  store i32 %85, ptr %53, align 4
  %86 = sext i32 %61 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  store i32 0, ptr %87, align 4
  %88 = add nuw nsw i32 %.2267540, 1
  %.val296 = load ptr, ptr %49, align 8
  %89 = getelementptr i8, ptr %.val296, i64 4
  %.val296.val = load i32, ptr %89, align 4
  %90 = icmp slt i32 %88, %.val296.val
  br i1 %90, label %.lr.ph541, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %Vec_IntAlloc.exit
  %91 = load i32, ptr %6, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph551.preheader, label %.critedge4.thread

.lr.ph551.preheader:                              ; preds = %._crit_edge
  %wide.trip.count604 = zext nneg i32 %91 to i64
  br label %.lr.ph551

.lr.ph551:                                        ; preds = %.lr.ph551.preheader, %.critedge293
  %93 = phi i32 [ %91, %.lr.ph551.preheader ], [ %196, %.critedge293 ]
  %indvars.iv601 = phi i64 [ 0, %.lr.ph551.preheader ], [ %indvars.iv.next602, %.critedge293 ]
  %.val295 = load ptr, ptr %49, align 8
  %94 = getelementptr i8, ptr %.val295, i64 4
  %.val295.val = load i32, ptr %94, align 4
  %.not = icmp eq i32 %93, %.val295.val
  br i1 %.not, label %.critedge4, label %95

95:                                               ; preds = %.lr.ph551
  %96 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv601
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 4
  %.val316 = load i32, ptr %98, align 4
  %.not289542 = icmp sgt i32 %.val316, 1
  br i1 %.not289542, label %.lr.ph544, label %.critedge293

.lr.ph544:                                        ; preds = %95
  %99 = getelementptr i8, ptr %97, i64 8
  %.val346 = load ptr, ptr %99, align 8
  %100 = load i32, ptr %.val346, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %48, i64 %101
  %103 = load i32, ptr %102, align 4
  %wide.trip.count = zext nneg i32 %.val316 to i64
  br label %105

104:                                              ; preds = %105
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count
  br i1 %exitcond.not, label %.critedge293, label %105, !llvm.loop !52

105:                                              ; preds = %.lr.ph544, %104
  %indvars.iv598 = phi i64 [ 1, %.lr.ph544 ], [ %indvars.iv.next599, %104 ]
  %106 = getelementptr inbounds nuw i32, ptr %.val346, i64 %indvars.iv598
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %48, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not287 = icmp eq i32 %103, %110
  br i1 %.not287, label %104, label %.lr.ph547

.lr.ph547:                                        ; preds = %105, %190
  %111 = phi ptr [ %191, %190 ], [ %97, %105 ]
  %.1269546 = phi i32 [ %192, %190 ], [ 0, %105 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %.val344 = load ptr, ptr %112, align 8
  %113 = sext i32 %.1269546 to i64
  %114 = getelementptr inbounds i32, ptr %.val344, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %48, i64 %116
  %118 = load i32, ptr %117, align 4
  %.not290 = icmp eq i32 %118, 0
  br i1 %.not290, label %190, label %119

119:                                              ; preds = %.lr.ph547
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %5, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %123, align 8
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %.Vec_IntGrow.exit10_crit_edge.i356

.Vec_IntGrow.exit10_crit_edge.i356:               ; preds = %119
  %.phi.trans.insert.i357 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.pre.i358 = load ptr, ptr %.phi.trans.insert.i357, align 8
  br label %Vec_IntPush.exit362

128:                                              ; preds = %119
  %129 = icmp slt i32 %125, 16
  br i1 %129, label %130, label %138

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not9.i.i360 = icmp eq ptr %132, null
  br i1 %.not9.i.i360, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %132, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i361

135:                                              ; preds = %130
  %136 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i361

Vec_IntGrow.exit.i361:                            ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %137, ptr %131, align 8
  store i32 16, ptr %123, align 8
  br label %Vec_IntPush.exit362

138:                                              ; preds = %128
  %139 = shl nuw nsw i32 %125, 1
  %140 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not9.i9.i359 = icmp eq ptr %141, null
  %142 = zext nneg i32 %139 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i359, label %146, label %144

144:                                              ; preds = %138
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #13
  br label %148

146:                                              ; preds = %138
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #14
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %140, align 8
  store i32 %139, ptr %123, align 8
  br label %Vec_IntPush.exit362

Vec_IntPush.exit362:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i356, %Vec_IntGrow.exit.i361, %148
  %150 = phi ptr [ %.pre.i358, %.Vec_IntGrow.exit10_crit_edge.i356 ], [ %149, %148 ], [ %137, %Vec_IntGrow.exit.i361 ]
  %151 = load i32, ptr %124, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %124, align 4
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, ptr %150, i64 %153
  store i32 %115, ptr %154, align 4
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %96, align 8
  %157 = getelementptr i8, ptr %156, i64 8
  %.val342 = load ptr, ptr %157, align 8
  %158 = getelementptr inbounds i32, ptr %.val342, i64 %113
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %7, i64 %160
  store i32 %155, ptr %161, align 4
  %162 = load ptr, ptr %96, align 8
  %163 = getelementptr i8, ptr %162, i64 8
  %.val341 = load ptr, ptr %163, align 8
  %164 = getelementptr inbounds i32, ptr %.val341, i64 %113
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_IntPush.exit362
  %wide.trip.count.i = zext nneg i32 %167 to i64
  br label %169

169:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %170 = getelementptr inbounds nuw i32, ptr %.val341, i64 %indvars.iv.i
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, %165
  br i1 %172, label %._crit_edge.loopexit.i, label %173

173:                                              ; preds = %169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntRemove.exit, label %169, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %169
  %174 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %Vec_IntPush.exit362
  %.0.lcssa.i = phi i32 [ 0, %Vec_IntPush.exit362 ], [ %174, %._crit_edge.loopexit.i ]
  %175 = icmp eq i32 %.0.lcssa.i, %167
  br i1 %175, label %Vec_IntRemove.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.126.i = add nuw nsw i32 %.0.lcssa.i, 1
  %176 = icmp slt i32 %.126.i, %167
  br i1 %176, label %.lr.ph29.i, label %._crit_edge30.i

.lr.ph29.i:                                       ; preds = %.preheader.i
  %177 = zext i32 %.126.i to i64
  br label %178

178:                                              ; preds = %178, %.lr.ph29.i
  %indvars.iv34.i = phi i64 [ %177, %.lr.ph29.i ], [ %indvars.iv.next35.i, %178 ]
  %.1.in27.i = phi i32 [ %.0.lcssa.i, %.lr.ph29.i ], [ %187, %178 ]
  %179 = load ptr, ptr %163, align 8
  %180 = getelementptr inbounds nuw i32, ptr %179, i64 %indvars.iv34.i
  %181 = load i32, ptr %180, align 4
  %182 = zext nneg i32 %.1.in27.i to i64
  %183 = getelementptr inbounds nuw i32, ptr %179, i64 %182
  store i32 %181, ptr %183, align 4
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %184 = load i32, ptr %166, align 4
  %185 = trunc nuw i64 %indvars.iv.next35.i to i32
  %186 = icmp sgt i32 %184, %185
  %187 = trunc nuw i64 %indvars.iv34.i to i32
  br i1 %186, label %178, label %._crit_edge30.i, !llvm.loop !23

._crit_edge30.i:                                  ; preds = %178, %.preheader.i
  %.lcssa.i = phi i32 [ %167, %.preheader.i ], [ %184, %178 ]
  %188 = add nsw i32 %.lcssa.i, -1
  store i32 %188, ptr %166, align 4
  %.pre.pre = load ptr, ptr %96, align 8
  br label %Vec_IntRemove.exit

Vec_IntRemove.exit:                               ; preds = %173, %._crit_edge.i, %._crit_edge30.i
  %.pre = phi ptr [ %162, %._crit_edge.i ], [ %.pre.pre, %._crit_edge30.i ], [ %162, %173 ]
  %189 = add nsw i32 %.1269546, -1
  br label %190

190:                                              ; preds = %.lr.ph547, %Vec_IntRemove.exit
  %191 = phi ptr [ %.pre, %Vec_IntRemove.exit ], [ %111, %.lr.ph547 ]
  %.2270 = phi i32 [ %189, %Vec_IntRemove.exit ], [ %.1269546, %.lr.ph547 ]
  %192 = add nsw i32 %.2270, 1
  %193 = getelementptr i8, ptr %191, i64 4
  %.val314 = load i32, ptr %193, align 4
  %194 = icmp slt i32 %192, %.val314
  br i1 %194, label %.lr.ph547, label %._crit_edge548, !llvm.loop !53

._crit_edge548:                                   ; preds = %190
  %.pre627 = load i32, ptr %6, align 4
  %195 = add nsw i32 %.pre627, 1
  store i32 %195, ptr %6, align 4
  br label %.critedge293

.critedge293:                                     ; preds = %104, %._crit_edge548, %95
  %196 = phi i32 [ %195, %._crit_edge548 ], [ %93, %95 ], [ %93, %104 ]
  %indvars.iv.next602 = add nuw nsw i64 %indvars.iv601, 1
  %exitcond605.not = icmp eq i64 %indvars.iv.next602, %wide.trip.count604
  br i1 %exitcond605.not, label %.critedge4, label %.lr.ph551, !llvm.loop !54

.critedge4:                                       ; preds = %.lr.ph551, %.critedge293
  %197 = phi i32 [ %196, %.critedge293 ], [ %93, %.lr.ph551 ]
  %198 = icmp sgt i32 %197, %91
  br i1 %198, label %199, label %.critedge4.thread

199:                                              ; preds = %.critedge4
  tail call void @iSortDependencies(ptr noundef nonnull %0, ptr noundef %4, ptr noundef %7)
  br label %.critedge4.thread

.critedge4.thread:                                ; preds = %._crit_edge, %199, %.critedge4
  %.0263 = phi i32 [ 1, %199 ], [ 0, %.critedge4 ], [ 0, %._crit_edge ]
  %200 = load i32, ptr %2, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph571.preheader, label %.critedge6.thread

.lr.ph571.preheader:                              ; preds = %.critedge4.thread
  %wide.trip.count615 = zext nneg i32 %200 to i64
  br label %.lr.ph571

.lr.ph571:                                        ; preds = %.lr.ph571.preheader, %495
  %indvars.iv612 = phi i64 [ 0, %.lr.ph571.preheader ], [ %indvars.iv.next613, %495 ]
  %202 = load i32, ptr %2, align 4
  %.val298 = load ptr, ptr %18, align 8
  %203 = getelementptr i8, ptr %.val298, i64 4
  %.val298.val = load i32, ptr %203, align 4
  %.not280 = icmp eq i32 %202, %.val298.val
  br i1 %.not280, label %.critedge6, label %204

204:                                              ; preds = %.lr.ph571
  %205 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv612
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 4
  %.val313 = load i32, ptr %207, align 4
  %208 = icmp eq i32 %.val313, 1
  br i1 %208, label %495, label %209

209:                                              ; preds = %204
  %210 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %211 = add i32 %.val313, -1
  %or.cond.i363 = icmp ult i32 %211, 15
  %spec.store.select.i364 = select i1 %or.cond.i363, i32 16, i32 %.val313
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 0, ptr %212, align 4
  store i32 %spec.store.select.i364, ptr %210, align 8
  %.not.i365 = icmp eq i32 %spec.store.select.i364, 0
  br i1 %.not.i365, label %Vec_IntAlloc.exit366, label %213

213:                                              ; preds = %209
  %214 = sext i32 %spec.store.select.i364 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call noalias ptr @malloc(i64 noundef %215) #14
  br label %Vec_IntAlloc.exit366

Vec_IntAlloc.exit366:                             ; preds = %209, %213
  %217 = phi ptr [ %216, %213 ], [ null, %209 ]
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %217, ptr %218, align 8
  %219 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 0, ptr %220, align 4
  store i32 %spec.store.select.i364, ptr %219, align 8
  br i1 %.not.i365, label %Vec_IntAlloc.exit370, label %221

221:                                              ; preds = %Vec_IntAlloc.exit366
  %222 = sext i32 %spec.store.select.i364 to i64
  %223 = shl nsw i64 %222, 2
  %224 = tail call noalias ptr @malloc(i64 noundef %223) #14
  br label %Vec_IntAlloc.exit370

Vec_IntAlloc.exit370:                             ; preds = %Vec_IntAlloc.exit366, %221
  %225 = phi ptr [ %224, %221 ], [ null, %Vec_IntAlloc.exit366 ]
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr %225, ptr %226, align 8
  %227 = icmp sgt i32 %.val313, 0
  br i1 %227, label %.lr.ph563, label %._crit_edge568

.lr.ph563:                                        ; preds = %Vec_IntAlloc.exit370
  %228 = trunc i64 %indvars.iv612 to i32
  %229 = add i32 %228, 1
  br label %230

230:                                              ; preds = %.lr.ph563, %367
  %indvars.iv609 = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next610, %367 ]
  %231 = phi ptr [ %206, %.lr.ph563 ], [ %356, %367 ]
  %232 = getelementptr i8, ptr %231, i64 8
  %.val340 = load ptr, ptr %232, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val340, i64 %indvars.iv609
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %9, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = icmp eq i8 %237, 48
  %spec.select670 = zext i1 %238 to i32
  %239 = getelementptr inbounds i32, ptr %17, i64 %235
  store i32 %spec.select670, ptr %239, align 4
  %.val337 = load ptr, ptr %232, align 8
  %240 = getelementptr inbounds nuw i32, ptr %.val337, i64 %indvars.iv609
  %241 = load i32, ptr %240, align 4
  %242 = tail call ptr @Abc_NtkSimulateOneNode(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %241, ptr noundef %11)
  %243 = load ptr, ptr %205, align 8
  %244 = getelementptr i8, ptr %243, i64 8
  %.val336553 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i32, ptr %.val336553, i64 %indvars.iv609
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds ptr, ptr %4, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 4
  %.val309554 = load i32, ptr %250, align 4
  %251 = icmp sgt i32 %.val309554, 0
  br i1 %251, label %.lr.ph558, label %._crit_edge559

.lr.ph558:                                        ; preds = %230, %280
  %252 = phi ptr [ %281, %280 ], [ %243, %230 ]
  %indvars.iv606 = phi i64 [ %indvars.iv.next607, %280 ], [ 0, %230 ]
  %253 = phi ptr [ %287, %280 ], [ %249, %230 ]
  %.0556 = phi i32 [ %.1, %280 ], [ 0, %230 ]
  %254 = getelementptr i8, ptr %253, i64 8
  %.val334 = load ptr, ptr %254, align 8
  %255 = getelementptr inbounds nuw i32, ptr %.val334, i64 %indvars.iv606
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %242, i64 %257
  %259 = load i32, ptr %258, align 4
  %.not285 = icmp eq i32 %259, 0
  br i1 %.not285, label %265, label %260

260:                                              ; preds = %.lr.ph558
  %261 = getelementptr inbounds i32, ptr %7, i64 %257
  %262 = load i32, ptr %261, align 4
  %263 = add i32 %.0556, 1
  %264 = add i32 %263, %262
  br label %265

265:                                              ; preds = %260, %.lr.ph558
  %.1 = phi i32 [ %264, %260 ], [ %.0556, %.lr.ph558 ]
  %266 = getelementptr inbounds i32, ptr %48, i64 %257
  %267 = load i32, ptr %266, align 4
  %.not286 = icmp eq i32 %267, %259
  br i1 %.not286, label %280, label %268

268:                                              ; preds = %265
  %.val333 = load ptr, ptr %59, align 8
  %269 = getelementptr inbounds i32, ptr %.val333, i64 %257
  %270 = load i32, ptr %269, align 4
  %271 = add i32 %229, %270
  store i32 %271, ptr %269, align 4
  %272 = load ptr, ptr %205, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  %.val332 = load ptr, ptr %273, align 8
  %274 = getelementptr inbounds nuw i32, ptr %.val332, i64 %indvars.iv609
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %10, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %277, align 4
  %.pre628 = load ptr, ptr %205, align 8
  br label %280

280:                                              ; preds = %265, %268
  %281 = phi ptr [ %252, %265 ], [ %.pre628, %268 ]
  %indvars.iv.next607 = add nuw nsw i64 %indvars.iv606, 1
  %282 = getelementptr i8, ptr %281, i64 8
  %.val336 = load ptr, ptr %282, align 8
  %283 = getelementptr inbounds nuw i32, ptr %.val336, i64 %indvars.iv609
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds ptr, ptr %4, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 4
  %.val309 = load i32, ptr %288, align 4
  %289 = sext i32 %.val309 to i64
  %290 = icmp slt i64 %indvars.iv.next607, %289
  br i1 %290, label %.lr.ph558, label %._crit_edge559, !llvm.loop !55

._crit_edge559:                                   ; preds = %280, %230
  %.0.lcssa = phi i32 [ 0, %230 ], [ %.1, %280 ]
  %291 = load i32, ptr %212, align 4
  %292 = load i32, ptr %210, align 8
  %293 = icmp eq i32 %291, %292
  br i1 %293, label %294, label %.Vec_IntGrow.exit10_crit_edge.i371

.Vec_IntGrow.exit10_crit_edge.i371:               ; preds = %._crit_edge559
  %.pre.i373 = load ptr, ptr %218, align 8
  br label %Vec_IntPush.exit377

294:                                              ; preds = %._crit_edge559
  %295 = icmp slt i32 %291, 16
  br i1 %295, label %296, label %303

296:                                              ; preds = %294
  %297 = load ptr, ptr %218, align 8
  %.not9.i.i375 = icmp eq ptr %297, null
  br i1 %.not9.i.i375, label %300, label %298

298:                                              ; preds = %296
  %299 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %297, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i376

300:                                              ; preds = %296
  %301 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i376

Vec_IntGrow.exit.i376:                            ; preds = %300, %298
  %302 = phi ptr [ %299, %298 ], [ %301, %300 ]
  store ptr %302, ptr %218, align 8
  store i32 16, ptr %210, align 8
  br label %Vec_IntPush.exit377

303:                                              ; preds = %294
  %304 = shl nuw nsw i32 %291, 1
  %305 = load ptr, ptr %218, align 8
  %.not9.i9.i374 = icmp eq ptr %305, null
  %306 = zext nneg i32 %304 to i64
  %307 = shl nuw nsw i64 %306, 2
  br i1 %.not9.i9.i374, label %310, label %308

308:                                              ; preds = %303
  %309 = tail call ptr @realloc(ptr noundef nonnull %305, i64 noundef %307) #13
  br label %312

310:                                              ; preds = %303
  %311 = tail call noalias ptr @malloc(i64 noundef %307) #14
  br label %312

312:                                              ; preds = %310, %308
  %313 = phi ptr [ %309, %308 ], [ %311, %310 ]
  store ptr %313, ptr %218, align 8
  store i32 %304, ptr %210, align 8
  br label %Vec_IntPush.exit377

Vec_IntPush.exit377:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i371, %Vec_IntGrow.exit.i376, %312
  %314 = phi ptr [ %.pre.i373, %.Vec_IntGrow.exit10_crit_edge.i371 ], [ %313, %312 ], [ %302, %Vec_IntGrow.exit.i376 ]
  %315 = add nsw i32 %291, 1
  store i32 %315, ptr %212, align 4
  %316 = sext i32 %291 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %.0.lcssa, ptr %317, align 4
  %318 = load i32, ptr %220, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph.i379, label %._crit_edge.i378

.lr.ph.i379:                                      ; preds = %Vec_IntPush.exit377
  %320 = load ptr, ptr %226, align 8
  %wide.trip.count.i380 = zext nneg i32 %318 to i64
  br label %322

321:                                              ; preds = %322
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i381, 1
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, %wide.trip.count.i380
  br i1 %exitcond.not.i383, label %._crit_edge.i378, label %322, !llvm.loop !20

322:                                              ; preds = %321, %.lr.ph.i379
  %indvars.iv.i381 = phi i64 [ 0, %.lr.ph.i379 ], [ %indvars.iv.next.i382, %321 ]
  %323 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv.i381
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %.0.lcssa
  br i1 %325, label %Vec_IntPushUniqueOrder.exit, label %321

._crit_edge.i378:                                 ; preds = %321, %Vec_IntPush.exit377
  %326 = load i32, ptr %219, align 8
  %327 = icmp eq i32 %318, %326
  br i1 %327, label %328, label %._crit_edge.i378.Vec_IntGrow.exit23.i.i_crit_edge

._crit_edge.i378.Vec_IntGrow.exit23.i.i_crit_edge: ; preds = %._crit_edge.i378
  %.pre629.pre = load ptr, ptr %226, align 8
  br label %Vec_IntGrow.exit23.i.i

328:                                              ; preds = %._crit_edge.i378
  %329 = icmp slt i32 %318, 16
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = load ptr, ptr %226, align 8
  %.not9.i.i.i = icmp eq ptr %331, null
  br i1 %.not9.i.i.i, label %334, label %332

332:                                              ; preds = %330
  %333 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %331, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

334:                                              ; preds = %330
  %335 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

336:                                              ; preds = %328
  %337 = shl nuw nsw i32 %318, 1
  %338 = load ptr, ptr %226, align 8
  %.not9.i22.i.i = icmp eq ptr %338, null
  %339 = zext nneg i32 %337 to i64
  %340 = shl nuw nsw i64 %339, 2
  br i1 %.not9.i22.i.i, label %343, label %341

341:                                              ; preds = %336
  %342 = tail call ptr @realloc(ptr noundef nonnull %338, i64 noundef %340) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

343:                                              ; preds = %336
  %344 = tail call noalias ptr @malloc(i64 noundef %340) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %341, %343, %332, %334
  %storemerge = phi ptr [ %333, %332 ], [ %335, %334 ], [ %342, %341 ], [ %344, %343 ]
  %.sink.i.i = phi i32 [ 16, %332 ], [ 16, %334 ], [ %337, %341 ], [ %337, %343 ]
  store ptr %storemerge, ptr %226, align 8
  store i32 %.sink.i.i, ptr %219, align 8
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %._crit_edge.i378.Vec_IntGrow.exit23.i.i_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i
  %.pre629 = phi ptr [ %.pre629.pre, %._crit_edge.i378.Vec_IntGrow.exit23.i.i_crit_edge ], [ %storemerge, %Vec_IntGrow.exit23thread-pre-split.i.i ]
  %345 = add nsw i32 %318, 1
  store i32 %345, ptr %220, align 4
  br i1 %319, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %346 = zext nneg i32 %318 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %350, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %346, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %350 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %347 = getelementptr inbounds nuw i32, ptr %.pre629, i64 %indvars.iv.next.i.i
  %348 = load i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, %.0.lcssa
  br i1 %349, label %350, label %._crit_edge.loopexit.split.loop.exit.i.i

350:                                              ; preds = %.lr.ph.i.i
  %351 = getelementptr inbounds nuw i32, ptr %.pre629, i64 %indvars.iv.i.i
  store i32 %348, ptr %351, align 4
  %352 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %352, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %353 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %350, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %318, %Vec_IntGrow.exit23.i.i ], [ %353, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %350 ]
  %354 = sext i32 %.0.in.lcssa.i.i to i64
  %355 = getelementptr inbounds i32, ptr %.pre629, i64 %354
  store i32 %.0.lcssa, ptr %355, align 4
  br label %Vec_IntPushUniqueOrder.exit

Vec_IntPushUniqueOrder.exit:                      ; preds = %322, %Vec_IntPushOrder.exit.i
  %.val308.pr631 = phi i32 [ %345, %Vec_IntPushOrder.exit.i ], [ %318, %322 ]
  %356 = load ptr, ptr %205, align 8
  %357 = getelementptr i8, ptr %356, i64 8
  %.val331 = load ptr, ptr %357, align 8
  %358 = getelementptr inbounds nuw i32, ptr %.val331, i64 %indvars.iv609
  %359 = load i32, ptr %358, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %9, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = sext i8 %362 to i32
  %364 = add nsw i32 %363, -48
  %365 = getelementptr inbounds i32, ptr %17, i64 %360
  store i32 %364, ptr %365, align 4
  %.not284 = icmp eq ptr %242, null
  br i1 %.not284, label %367, label %366

366:                                              ; preds = %Vec_IntPushUniqueOrder.exit
  tail call void @free(ptr noundef nonnull %242) #12
  br label %367

367:                                              ; preds = %366, %Vec_IntPushUniqueOrder.exit
  %indvars.iv.next610 = add nuw nsw i64 %indvars.iv609, 1
  %368 = getelementptr i8, ptr %356, i64 4
  %.val310 = load i32, ptr %368, align 4
  %369 = sext i32 %.val310 to i64
  %370 = icmp slt i64 %indvars.iv.next610, %369
  br i1 %370, label %230, label %thread-pre-split, !llvm.loop !56

thread-pre-split:                                 ; preds = %367
  %371 = icmp sgt i32 %.val308.pr631, 1
  br i1 %371, label %.preheader519, label %._crit_edge568

.preheader519:                                    ; preds = %thread-pre-split, %._crit_edge567
  %372 = phi i32 [ %489, %._crit_edge567 ], [ %.val308.pr631, %thread-pre-split ]
  %373 = load ptr, ptr %205, align 8
  %374 = getelementptr i8, ptr %373, i64 4
  %.val307564 = load i32, ptr %374, align 4
  %375 = icmp sgt i32 %.val307564, 0
  br i1 %375, label %.lr.ph566.preheader, label %._crit_edge567

.lr.ph566.preheader:                              ; preds = %.preheader519
  %.val329.pre = load ptr, ptr %218, align 8
  br label %.lr.ph566

.lr.ph566:                                        ; preds = %.lr.ph566.preheader, %481
  %376 = phi ptr [ %482, %481 ], [ %373, %.lr.ph566.preheader ]
  %.val329 = phi ptr [ %.val329632, %481 ], [ %.val329.pre, %.lr.ph566.preheader ]
  %.1275565 = phi i32 [ %483, %481 ], [ 0, %.lr.ph566.preheader ]
  %377 = sext i32 %.1275565 to i64
  %378 = getelementptr inbounds i32, ptr %.val329, i64 %377
  %379 = load i32, ptr %378, align 4
  %.val349 = load i32, ptr %220, align 4
  %.val350 = load ptr, ptr %226, align 8
  %380 = sext i32 %.val349 to i64
  %381 = getelementptr i32, ptr %.val350, i64 %380
  %382 = getelementptr i8, ptr %381, i64 -4
  %383 = load i32, ptr %382, align 4
  %384 = icmp eq i32 %379, %383
  br i1 %384, label %385, label %481

385:                                              ; preds = %.lr.ph566
  %386 = load i32, ptr %2, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %1, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %376, i64 8
  %.val328 = load ptr, ptr %390, align 8
  %391 = getelementptr inbounds i32, ptr %.val328, i64 %377
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = load i32, ptr %389, align 8
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %.Vec_IntGrow.exit10_crit_edge.i384

.Vec_IntGrow.exit10_crit_edge.i384:               ; preds = %385
  %.phi.trans.insert.i385 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %.pre.i386 = load ptr, ptr %.phi.trans.insert.i385, align 8
  br label %Vec_IntPush.exit390

397:                                              ; preds = %385
  %398 = icmp slt i32 %394, 16
  br i1 %398, label %399, label %407

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not9.i.i388 = icmp eq ptr %401, null
  br i1 %.not9.i.i388, label %404, label %402

402:                                              ; preds = %399
  %403 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %401, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i389

404:                                              ; preds = %399
  %405 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i389

Vec_IntGrow.exit.i389:                            ; preds = %404, %402
  %406 = phi ptr [ %403, %402 ], [ %405, %404 ]
  store ptr %406, ptr %400, align 8
  store i32 16, ptr %389, align 8
  br label %Vec_IntPush.exit390

407:                                              ; preds = %397
  %408 = shl nuw nsw i32 %394, 1
  %409 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not9.i9.i387 = icmp eq ptr %410, null
  %411 = zext nneg i32 %408 to i64
  %412 = shl nuw nsw i64 %411, 2
  br i1 %.not9.i9.i387, label %415, label %413

413:                                              ; preds = %407
  %414 = tail call ptr @realloc(ptr noundef nonnull %410, i64 noundef %412) #13
  br label %417

415:                                              ; preds = %407
  %416 = tail call noalias ptr @malloc(i64 noundef %412) #14
  br label %417

417:                                              ; preds = %415, %413
  %418 = phi ptr [ %414, %413 ], [ %416, %415 ]
  store ptr %418, ptr %409, align 8
  store i32 %408, ptr %389, align 8
  br label %Vec_IntPush.exit390

Vec_IntPush.exit390:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i384, %Vec_IntGrow.exit.i389, %417
  %419 = phi ptr [ %.pre.i386, %.Vec_IntGrow.exit10_crit_edge.i384 ], [ %418, %417 ], [ %406, %Vec_IntGrow.exit.i389 ]
  %420 = load i32, ptr %393, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %393, align 4
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, ptr %419, i64 %422
  store i32 %392, ptr %423, align 4
  %424 = load i32, ptr %2, align 4
  %425 = load ptr, ptr %205, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  %.val327 = load ptr, ptr %426, align 8
  %427 = getelementptr inbounds i32, ptr %.val327, i64 %377
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, ptr %3, i64 %429
  store i32 %424, ptr %430, align 4
  %431 = load ptr, ptr %205, align 8
  %432 = getelementptr i8, ptr %431, i64 8
  %.val326 = load ptr, ptr %432, align 8
  %433 = getelementptr inbounds i32, ptr %.val326, i64 %377
  %434 = load i32, ptr %433, align 4
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %.lr.ph.i402, label %._crit_edge.i391

.lr.ph.i402:                                      ; preds = %Vec_IntPush.exit390
  %wide.trip.count.i403 = zext nneg i32 %436 to i64
  br label %438

438:                                              ; preds = %442, %.lr.ph.i402
  %indvars.iv.i404 = phi i64 [ 0, %.lr.ph.i402 ], [ %indvars.iv.next.i405, %442 ]
  %439 = getelementptr inbounds nuw i32, ptr %.val326, i64 %indvars.iv.i404
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, %434
  br i1 %441, label %._crit_edge.loopexit.i407, label %442

442:                                              ; preds = %438
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, %wide.trip.count.i403
  br i1 %exitcond.not.i406, label %Vec_IntRemove.exit408, label %438, !llvm.loop !22

._crit_edge.loopexit.i407:                        ; preds = %438
  %443 = trunc nuw nsw i64 %indvars.iv.i404 to i32
  br label %._crit_edge.i391

._crit_edge.i391:                                 ; preds = %._crit_edge.loopexit.i407, %Vec_IntPush.exit390
  %.0.lcssa.i392 = phi i32 [ 0, %Vec_IntPush.exit390 ], [ %443, %._crit_edge.loopexit.i407 ]
  %444 = icmp eq i32 %.0.lcssa.i392, %436
  br i1 %444, label %Vec_IntRemove.exit408, label %.preheader.i393

.preheader.i393:                                  ; preds = %._crit_edge.i391
  %.126.i394 = add nuw nsw i32 %.0.lcssa.i392, 1
  %445 = icmp slt i32 %.126.i394, %436
  br i1 %445, label %.lr.ph29.i398, label %._crit_edge30.i395

.lr.ph29.i398:                                    ; preds = %.preheader.i393
  %446 = zext i32 %.126.i394 to i64
  br label %447

447:                                              ; preds = %447, %.lr.ph29.i398
  %indvars.iv34.i399 = phi i64 [ %446, %.lr.ph29.i398 ], [ %indvars.iv.next35.i401, %447 ]
  %.1.in27.i400 = phi i32 [ %.0.lcssa.i392, %.lr.ph29.i398 ], [ %456, %447 ]
  %448 = load ptr, ptr %432, align 8
  %449 = getelementptr inbounds nuw i32, ptr %448, i64 %indvars.iv34.i399
  %450 = load i32, ptr %449, align 4
  %451 = zext nneg i32 %.1.in27.i400 to i64
  %452 = getelementptr inbounds nuw i32, ptr %448, i64 %451
  store i32 %450, ptr %452, align 4
  %indvars.iv.next35.i401 = add nuw nsw i64 %indvars.iv34.i399, 1
  %453 = load i32, ptr %435, align 4
  %454 = trunc nuw i64 %indvars.iv.next35.i401 to i32
  %455 = icmp sgt i32 %453, %454
  %456 = trunc nuw i64 %indvars.iv34.i399 to i32
  br i1 %455, label %447, label %._crit_edge30.i395, !llvm.loop !23

._crit_edge30.i395:                               ; preds = %447, %.preheader.i393
  %.lcssa.i396 = phi i32 [ %436, %.preheader.i393 ], [ %453, %447 ]
  %457 = add nsw i32 %.lcssa.i396, -1
  store i32 %457, ptr %435, align 4
  br label %Vec_IntRemove.exit408

Vec_IntRemove.exit408:                            ; preds = %442, %._crit_edge.i391, %._crit_edge30.i395
  %.val325 = load ptr, ptr %218, align 8
  %458 = getelementptr inbounds i32, ptr %.val325, i64 %377
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %212, align 4
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %.lr.ph.i420, label %._crit_edge.i409

.lr.ph.i420:                                      ; preds = %Vec_IntRemove.exit408
  %wide.trip.count.i421 = zext nneg i32 %460 to i64
  br label %462

462:                                              ; preds = %466, %.lr.ph.i420
  %indvars.iv.i422 = phi i64 [ 0, %.lr.ph.i420 ], [ %indvars.iv.next.i423, %466 ]
  %463 = getelementptr inbounds nuw i32, ptr %.val325, i64 %indvars.iv.i422
  %464 = load i32, ptr %463, align 4
  %465 = icmp eq i32 %464, %459
  br i1 %465, label %._crit_edge.loopexit.i425, label %466

466:                                              ; preds = %462
  %indvars.iv.next.i423 = add nuw nsw i64 %indvars.iv.i422, 1
  %exitcond.not.i424 = icmp eq i64 %indvars.iv.next.i423, %wide.trip.count.i421
  br i1 %exitcond.not.i424, label %Vec_IntRemove.exit426, label %462, !llvm.loop !22

._crit_edge.loopexit.i425:                        ; preds = %462
  %467 = trunc nuw nsw i64 %indvars.iv.i422 to i32
  br label %._crit_edge.i409

._crit_edge.i409:                                 ; preds = %._crit_edge.loopexit.i425, %Vec_IntRemove.exit408
  %.0.lcssa.i410 = phi i32 [ 0, %Vec_IntRemove.exit408 ], [ %467, %._crit_edge.loopexit.i425 ]
  %468 = icmp eq i32 %.0.lcssa.i410, %460
  br i1 %468, label %Vec_IntRemove.exit426, label %.preheader.i411

.preheader.i411:                                  ; preds = %._crit_edge.i409
  %.126.i412 = add nuw nsw i32 %.0.lcssa.i410, 1
  %469 = icmp slt i32 %.126.i412, %460
  br i1 %469, label %.lr.ph29.i416, label %._crit_edge30.i413

.lr.ph29.i416:                                    ; preds = %.preheader.i411
  %470 = zext i32 %.126.i412 to i64
  br label %471

471:                                              ; preds = %471, %.lr.ph29.i416
  %indvars.iv34.i417 = phi i64 [ %470, %.lr.ph29.i416 ], [ %indvars.iv.next35.i419, %471 ]
  %.1.in27.i418 = phi i32 [ %.0.lcssa.i410, %.lr.ph29.i416 ], [ %478, %471 ]
  %472 = getelementptr inbounds nuw i32, ptr %.val325, i64 %indvars.iv34.i417
  %473 = load i32, ptr %472, align 4
  %474 = zext nneg i32 %.1.in27.i418 to i64
  %475 = getelementptr inbounds nuw i32, ptr %.val325, i64 %474
  store i32 %473, ptr %475, align 4
  %indvars.iv.next35.i419 = add nuw nsw i64 %indvars.iv34.i417, 1
  %476 = trunc nuw i64 %indvars.iv.next35.i419 to i32
  %477 = icmp sgt i32 %460, %476
  %478 = trunc nuw i64 %indvars.iv34.i417 to i32
  br i1 %477, label %471, label %._crit_edge30.i413, !llvm.loop !23

._crit_edge30.i413:                               ; preds = %471, %.preheader.i411
  %479 = add nsw i32 %460, -1
  store i32 %479, ptr %212, align 4
  br label %Vec_IntRemove.exit426

Vec_IntRemove.exit426:                            ; preds = %466, %._crit_edge.i409, %._crit_edge30.i413
  %480 = add nsw i32 %.1275565, -1
  %.pre634 = load ptr, ptr %205, align 8
  br label %481

481:                                              ; preds = %.lr.ph566, %Vec_IntRemove.exit426
  %482 = phi ptr [ %.pre634, %Vec_IntRemove.exit426 ], [ %376, %.lr.ph566 ]
  %.val329632 = phi ptr [ %.val325, %Vec_IntRemove.exit426 ], [ %.val329, %.lr.ph566 ]
  %.2276 = phi i32 [ %480, %Vec_IntRemove.exit426 ], [ %.1275565, %.lr.ph566 ]
  %483 = add nsw i32 %.2276, 1
  %484 = getelementptr i8, ptr %482, i64 4
  %.val307 = load i32, ptr %484, align 4
  %485 = icmp slt i32 %483, %.val307
  br i1 %485, label %.lr.ph566, label %._crit_edge567.loopexit, !llvm.loop !57

._crit_edge567.loopexit:                          ; preds = %481
  %.pre635 = load i32, ptr %220, align 4
  br label %._crit_edge567

._crit_edge567:                                   ; preds = %._crit_edge567.loopexit, %.preheader519
  %486 = phi i32 [ %.pre635, %._crit_edge567.loopexit ], [ %372, %.preheader519 ]
  %487 = load i32, ptr %2, align 4
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %2, align 4
  %489 = add nsw i32 %486, -1
  store i32 %489, ptr %220, align 4
  %490 = icmp sgt i32 %486, 2
  br i1 %490, label %.preheader519, label %._crit_edge568, !llvm.loop !58

._crit_edge568:                                   ; preds = %._crit_edge567, %Vec_IntAlloc.exit370, %thread-pre-split
  %491 = load ptr, ptr %218, align 8
  %.not.i427 = icmp eq ptr %491, null
  br i1 %.not.i427, label %Vec_IntFree.exit, label %492

492:                                              ; preds = %._crit_edge568
  tail call void @free(ptr noundef nonnull %491) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge568, %492
  tail call void @free(ptr noundef nonnull %210) #12
  %493 = load ptr, ptr %226, align 8
  %.not.i428 = icmp eq ptr %493, null
  br i1 %.not.i428, label %Vec_IntFree.exit429, label %494

494:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %493) #12
  br label %Vec_IntFree.exit429

Vec_IntFree.exit429:                              ; preds = %Vec_IntFree.exit, %494
  tail call void @free(ptr noundef nonnull %219) #12
  br label %495

495:                                              ; preds = %204, %Vec_IntFree.exit429
  %indvars.iv.next613 = add nuw nsw i64 %indvars.iv612, 1
  %exitcond616.not = icmp eq i64 %indvars.iv.next613, %wide.trip.count615
  br i1 %exitcond616.not, label %..critedge6.loopexit_crit_edge, label %.lr.ph571, !llvm.loop !59

..critedge6.loopexit_crit_edge:                   ; preds = %495
  %.pre636.pre = load i32, ptr %2, align 4
  br label %.critedge6

.critedge6:                                       ; preds = %.lr.ph571, %..critedge6.loopexit_crit_edge
  %496 = phi i32 [ %.pre636.pre, %..critedge6.loopexit_crit_edge ], [ %202, %.lr.ph571 ]
  %497 = icmp sgt i32 %496, %200
  br i1 %497, label %498, label %.critedge6.thread

498:                                              ; preds = %.critedge6
  tail call void @oSortDependencies(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %3)
  br label %.critedge6.thread

.critedge6.thread:                                ; preds = %.critedge4.thread, %498, %.critedge6
  %.1264 = phi i32 [ 1, %498 ], [ %.0263, %.critedge6 ], [ %.0263, %.critedge4.thread ]
  %499 = load i32, ptr %6, align 4
  %500 = icmp sgt i32 %499, 0
  br i1 %500, label %.lr.ph583.preheader, label %.critedge8

.lr.ph583.preheader:                              ; preds = %.critedge6.thread
  %wide.trip.count623 = zext nneg i32 %499 to i64
  br label %.lr.ph583

.lr.ph583:                                        ; preds = %.lr.ph583.preheader, %726
  %indvars.iv620 = phi i64 [ 0, %.lr.ph583.preheader ], [ %indvars.iv.next621, %726 ]
  %501 = load i32, ptr %6, align 4
  %.val294 = load ptr, ptr %49, align 8
  %502 = getelementptr i8, ptr %.val294, i64 4
  %.val294.val = load i32, ptr %502, align 4
  %.not281 = icmp eq i32 %501, %.val294.val
  br i1 %.not281, label %.critedge8, label %503

503:                                              ; preds = %.lr.ph583
  %504 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv620
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %505, i64 4
  %.val306 = load i32, ptr %506, align 4
  %507 = icmp eq i32 %.val306, 1
  br i1 %507, label %726, label %508

508:                                              ; preds = %503
  %509 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %510 = add i32 %.val306, -1
  %or.cond.i430 = icmp ult i32 %510, 15
  %spec.store.select.i431 = select i1 %or.cond.i430, i32 16, i32 %.val306
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 4
  store i32 0, ptr %511, align 4
  store i32 %spec.store.select.i431, ptr %509, align 8
  %.not.i432 = icmp eq i32 %spec.store.select.i431, 0
  br i1 %.not.i432, label %Vec_IntAlloc.exit433, label %512

512:                                              ; preds = %508
  %513 = sext i32 %spec.store.select.i431 to i64
  %514 = shl nsw i64 %513, 2
  %515 = tail call noalias ptr @malloc(i64 noundef %514) #14
  br label %Vec_IntAlloc.exit433

Vec_IntAlloc.exit433:                             ; preds = %508, %512
  %516 = phi ptr [ %515, %512 ], [ null, %508 ]
  %517 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %516, ptr %517, align 8
  %518 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 4
  store i32 0, ptr %519, align 4
  store i32 %spec.store.select.i431, ptr %518, align 8
  br i1 %.not.i432, label %Vec_IntAlloc.exit437, label %520

520:                                              ; preds = %Vec_IntAlloc.exit433
  %521 = sext i32 %spec.store.select.i431 to i64
  %522 = shl nsw i64 %521, 2
  %523 = tail call noalias ptr @malloc(i64 noundef %522) #14
  br label %Vec_IntAlloc.exit437

Vec_IntAlloc.exit437:                             ; preds = %Vec_IntAlloc.exit433, %520
  %524 = phi ptr [ %523, %520 ], [ null, %Vec_IntAlloc.exit433 ]
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 8
  store ptr %524, ptr %525, align 8
  %526 = icmp sgt i32 %.val306, 0
  br i1 %526, label %.lr.ph575, label %._crit_edge580

.lr.ph575:                                        ; preds = %Vec_IntAlloc.exit437, %Vec_IntPushUniqueOrder.exit466
  %527 = phi ptr [ %.val322, %Vec_IntPushUniqueOrder.exit466 ], [ %516, %Vec_IntAlloc.exit437 ]
  %indvars.iv617 = phi i64 [ %indvars.iv.next618, %Vec_IntPushUniqueOrder.exit466 ], [ 0, %Vec_IntAlloc.exit437 ]
  %528 = phi ptr [ %598, %Vec_IntPushUniqueOrder.exit466 ], [ %505, %Vec_IntAlloc.exit437 ]
  %529 = getelementptr i8, ptr %528, i64 8
  %.val324 = load ptr, ptr %529, align 8
  %530 = getelementptr inbounds nuw i32, ptr %.val324, i64 %indvars.iv617
  %531 = load i32, ptr %530, align 4
  %.val323 = load ptr, ptr %59, align 8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds i32, ptr %.val323, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = load i32, ptr %511, align 4
  %536 = load i32, ptr %509, align 8
  %537 = icmp eq i32 %535, %536
  br i1 %537, label %538, label %Vec_IntPush.exit444

538:                                              ; preds = %.lr.ph575
  %539 = icmp slt i32 %535, 16
  br i1 %539, label %540, label %545

540:                                              ; preds = %538
  %.not9.i.i442 = icmp eq ptr %527, null
  br i1 %.not9.i.i442, label %543, label %541

541:                                              ; preds = %540
  %542 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %527, i64 noundef 64) #13
  br label %Vec_IntPush.exit444.sink.split

543:                                              ; preds = %540
  %544 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntPush.exit444.sink.split

545:                                              ; preds = %538
  %546 = shl nuw nsw i32 %535, 1
  %.not9.i9.i441 = icmp eq ptr %527, null
  %547 = zext nneg i32 %546 to i64
  %548 = shl nuw nsw i64 %547, 2
  br i1 %.not9.i9.i441, label %551, label %549

549:                                              ; preds = %545
  %550 = tail call ptr @realloc(ptr noundef nonnull %527, i64 noundef %548) #13
  br label %Vec_IntPush.exit444.sink.split

551:                                              ; preds = %545
  %552 = tail call noalias ptr @malloc(i64 noundef %548) #14
  br label %Vec_IntPush.exit444.sink.split

Vec_IntPush.exit444.sink.split:                   ; preds = %549, %551, %541, %543
  %.sink671 = phi ptr [ %542, %541 ], [ %544, %543 ], [ %550, %549 ], [ %552, %551 ]
  %.sink = phi i32 [ 16, %541 ], [ 16, %543 ], [ %546, %549 ], [ %546, %551 ]
  store ptr %.sink671, ptr %517, align 8
  store i32 %.sink, ptr %509, align 8
  br label %Vec_IntPush.exit444

Vec_IntPush.exit444:                              ; preds = %Vec_IntPush.exit444.sink.split, %.lr.ph575
  %553 = phi ptr [ %527, %.lr.ph575 ], [ %.sink671, %Vec_IntPush.exit444.sink.split ]
  %554 = load i32, ptr %511, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %511, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i32, ptr %553, i64 %556
  store i32 %534, ptr %557, align 4
  %.val322 = load ptr, ptr %517, align 8
  %558 = getelementptr inbounds nuw i32, ptr %.val322, i64 %indvars.iv617
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %519, align 4
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %.lr.ph.i461, label %._crit_edge.i445

.lr.ph.i461:                                      ; preds = %Vec_IntPush.exit444
  %562 = load ptr, ptr %525, align 8
  %wide.trip.count.i462 = zext nneg i32 %560 to i64
  br label %564

563:                                              ; preds = %564
  %indvars.iv.next.i464 = add nuw nsw i64 %indvars.iv.i463, 1
  %exitcond.not.i465 = icmp eq i64 %indvars.iv.next.i464, %wide.trip.count.i462
  br i1 %exitcond.not.i465, label %._crit_edge.i445, label %564, !llvm.loop !20

564:                                              ; preds = %563, %.lr.ph.i461
  %indvars.iv.i463 = phi i64 [ 0, %.lr.ph.i461 ], [ %indvars.iv.next.i464, %563 ]
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %indvars.iv.i463
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, %559
  br i1 %567, label %Vec_IntPushUniqueOrder.exit466, label %563

._crit_edge.i445:                                 ; preds = %563, %Vec_IntPush.exit444
  %568 = load i32, ptr %518, align 8
  %569 = icmp eq i32 %560, %568
  br i1 %569, label %570, label %._crit_edge.i445.Vec_IntGrow.exit23.i.i446_crit_edge

._crit_edge.i445.Vec_IntGrow.exit23.i.i446_crit_edge: ; preds = %._crit_edge.i445
  %.pre638.pre = load ptr, ptr %525, align 8
  br label %Vec_IntGrow.exit23.i.i446

570:                                              ; preds = %._crit_edge.i445
  %571 = icmp slt i32 %560, 16
  br i1 %571, label %572, label %578

572:                                              ; preds = %570
  %573 = load ptr, ptr %525, align 8
  %.not9.i.i.i459 = icmp eq ptr %573, null
  br i1 %.not9.i.i.i459, label %576, label %574

574:                                              ; preds = %572
  %575 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %573, i64 noundef 64) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i456

576:                                              ; preds = %572
  %577 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i456

578:                                              ; preds = %570
  %579 = shl nuw nsw i32 %560, 1
  %580 = load ptr, ptr %525, align 8
  %.not9.i22.i.i455 = icmp eq ptr %580, null
  %581 = zext nneg i32 %579 to i64
  %582 = shl nuw nsw i64 %581, 2
  br i1 %.not9.i22.i.i455, label %585, label %583

583:                                              ; preds = %578
  %584 = tail call ptr @realloc(ptr noundef nonnull %580, i64 noundef %582) #13
  br label %Vec_IntGrow.exit23thread-pre-split.i.i456

585:                                              ; preds = %578
  %586 = tail call noalias ptr @malloc(i64 noundef %582) #14
  br label %Vec_IntGrow.exit23thread-pre-split.i.i456

Vec_IntGrow.exit23thread-pre-split.i.i456:        ; preds = %583, %585, %574, %576
  %storemerge517 = phi ptr [ %575, %574 ], [ %577, %576 ], [ %584, %583 ], [ %586, %585 ]
  %.sink.i.i457 = phi i32 [ 16, %574 ], [ 16, %576 ], [ %579, %583 ], [ %579, %585 ]
  store ptr %storemerge517, ptr %525, align 8
  store i32 %.sink.i.i457, ptr %518, align 8
  br label %Vec_IntGrow.exit23.i.i446

Vec_IntGrow.exit23.i.i446:                        ; preds = %._crit_edge.i445.Vec_IntGrow.exit23.i.i446_crit_edge, %Vec_IntGrow.exit23thread-pre-split.i.i456
  %.pre638 = phi ptr [ %.pre638.pre, %._crit_edge.i445.Vec_IntGrow.exit23.i.i446_crit_edge ], [ %storemerge517, %Vec_IntGrow.exit23thread-pre-split.i.i456 ]
  %587 = add nsw i32 %560, 1
  store i32 %587, ptr %519, align 4
  br i1 %561, label %.lr.ph.preheader.i.i450, label %Vec_IntPushOrder.exit.i447

.lr.ph.preheader.i.i450:                          ; preds = %Vec_IntGrow.exit23.i.i446
  %588 = zext nneg i32 %560 to i64
  br label %.lr.ph.i.i451

.lr.ph.i.i451:                                    ; preds = %592, %.lr.ph.preheader.i.i450
  %indvars.iv.i.i452 = phi i64 [ %588, %.lr.ph.preheader.i.i450 ], [ %indvars.iv.next.i.i453, %592 ]
  %indvars.iv.next.i.i453 = add nsw i64 %indvars.iv.i.i452, -1
  %589 = getelementptr inbounds nuw i32, ptr %.pre638, i64 %indvars.iv.next.i.i453
  %590 = load i32, ptr %589, align 4
  %591 = icmp sgt i32 %590, %559
  br i1 %591, label %592, label %._crit_edge.loopexit.split.loop.exit.i.i454

592:                                              ; preds = %.lr.ph.i.i451
  %593 = getelementptr inbounds nuw i32, ptr %.pre638, i64 %indvars.iv.i.i452
  store i32 %590, ptr %593, align 4
  %594 = icmp samesign ugt i64 %indvars.iv.i.i452, 1
  br i1 %594, label %.lr.ph.i.i451, label %Vec_IntPushOrder.exit.i447, !llvm.loop !4

._crit_edge.loopexit.split.loop.exit.i.i454:      ; preds = %.lr.ph.i.i451
  %595 = trunc nuw nsw i64 %indvars.iv.i.i452 to i32
  br label %Vec_IntPushOrder.exit.i447

Vec_IntPushOrder.exit.i447:                       ; preds = %592, %._crit_edge.loopexit.split.loop.exit.i.i454, %Vec_IntGrow.exit23.i.i446
  %.0.in.lcssa.i.i448 = phi i32 [ %560, %Vec_IntGrow.exit23.i.i446 ], [ %595, %._crit_edge.loopexit.split.loop.exit.i.i454 ], [ 0, %592 ]
  %596 = sext i32 %.0.in.lcssa.i.i448 to i64
  %597 = getelementptr inbounds i32, ptr %.pre638, i64 %596
  store i32 %559, ptr %597, align 4
  br label %Vec_IntPushUniqueOrder.exit466

Vec_IntPushUniqueOrder.exit466:                   ; preds = %564, %Vec_IntPushOrder.exit.i447
  %.val302.pr640 = phi i32 [ %587, %Vec_IntPushOrder.exit.i447 ], [ %560, %564 ]
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %598 = load ptr, ptr %504, align 8
  %599 = getelementptr i8, ptr %598, i64 4
  %.val303 = load i32, ptr %599, align 4
  %600 = sext i32 %.val303 to i64
  %601 = icmp slt i64 %indvars.iv.next618, %600
  br i1 %601, label %.lr.ph575, label %thread-pre-split516, !llvm.loop !60

thread-pre-split516:                              ; preds = %Vec_IntPushUniqueOrder.exit466
  %602 = icmp sgt i32 %.val302.pr640, 1
  br i1 %602, label %.preheader, label %._crit_edge580

.preheader:                                       ; preds = %thread-pre-split516, %._crit_edge579
  %603 = phi i32 [ %720, %._crit_edge579 ], [ %.val302.pr640, %thread-pre-split516 ]
  %.val321644 = phi ptr [ %.val321641, %._crit_edge579 ], [ %.val322, %thread-pre-split516 ]
  %604 = load ptr, ptr %504, align 8
  %605 = getelementptr i8, ptr %604, i64 4
  %.val301576 = load i32, ptr %605, align 4
  %606 = icmp sgt i32 %.val301576, 0
  br i1 %606, label %.lr.ph578, label %._crit_edge579

.lr.ph578:                                        ; preds = %.preheader, %712
  %607 = phi ptr [ %713, %712 ], [ %604, %.preheader ]
  %.val321 = phi ptr [ %.val321642, %712 ], [ %.val321644, %.preheader ]
  %.5273577 = phi i32 [ %714, %712 ], [ 0, %.preheader ]
  %608 = sext i32 %.5273577 to i64
  %609 = getelementptr inbounds i32, ptr %.val321, i64 %608
  %610 = load i32, ptr %609, align 4
  %.val347 = load i32, ptr %519, align 4
  %.val348 = load ptr, ptr %525, align 8
  %611 = sext i32 %.val347 to i64
  %612 = getelementptr i32, ptr %.val348, i64 %611
  %613 = getelementptr i8, ptr %612, i64 -4
  %614 = load i32, ptr %613, align 4
  %615 = icmp eq i32 %610, %614
  br i1 %615, label %616, label %712

616:                                              ; preds = %.lr.ph578
  %617 = load i32, ptr %6, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds ptr, ptr %5, i64 %618
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr i8, ptr %607, i64 8
  %.val320 = load ptr, ptr %621, align 8
  %622 = getelementptr inbounds i32, ptr %.val320, i64 %608
  %623 = load i32, ptr %622, align 4
  %624 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %625 = load i32, ptr %624, align 4
  %626 = load i32, ptr %620, align 8
  %627 = icmp eq i32 %625, %626
  br i1 %627, label %628, label %.Vec_IntGrow.exit10_crit_edge.i467

.Vec_IntGrow.exit10_crit_edge.i467:               ; preds = %616
  %.phi.trans.insert.i468 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %.pre.i469 = load ptr, ptr %.phi.trans.insert.i468, align 8
  br label %Vec_IntPush.exit473

628:                                              ; preds = %616
  %629 = icmp slt i32 %625, 16
  br i1 %629, label %630, label %638

630:                                              ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %632 = load ptr, ptr %631, align 8
  %.not9.i.i471 = icmp eq ptr %632, null
  br i1 %.not9.i.i471, label %635, label %633

633:                                              ; preds = %630
  %634 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %632, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i472

635:                                              ; preds = %630
  %636 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i472

Vec_IntGrow.exit.i472:                            ; preds = %635, %633
  %637 = phi ptr [ %634, %633 ], [ %636, %635 ]
  store ptr %637, ptr %631, align 8
  store i32 16, ptr %620, align 8
  br label %Vec_IntPush.exit473

638:                                              ; preds = %628
  %639 = shl nuw nsw i32 %625, 1
  %640 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %641 = load ptr, ptr %640, align 8
  %.not9.i9.i470 = icmp eq ptr %641, null
  %642 = zext nneg i32 %639 to i64
  %643 = shl nuw nsw i64 %642, 2
  br i1 %.not9.i9.i470, label %646, label %644

644:                                              ; preds = %638
  %645 = tail call ptr @realloc(ptr noundef nonnull %641, i64 noundef %643) #13
  br label %648

646:                                              ; preds = %638
  %647 = tail call noalias ptr @malloc(i64 noundef %643) #14
  br label %648

648:                                              ; preds = %646, %644
  %649 = phi ptr [ %645, %644 ], [ %647, %646 ]
  store ptr %649, ptr %640, align 8
  store i32 %639, ptr %620, align 8
  br label %Vec_IntPush.exit473

Vec_IntPush.exit473:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i467, %Vec_IntGrow.exit.i472, %648
  %650 = phi ptr [ %.pre.i469, %.Vec_IntGrow.exit10_crit_edge.i467 ], [ %649, %648 ], [ %637, %Vec_IntGrow.exit.i472 ]
  %651 = load i32, ptr %624, align 4
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %624, align 4
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i32, ptr %650, i64 %653
  store i32 %623, ptr %654, align 4
  %655 = load i32, ptr %6, align 4
  %656 = load ptr, ptr %504, align 8
  %657 = getelementptr i8, ptr %656, i64 8
  %.val319 = load ptr, ptr %657, align 8
  %658 = getelementptr inbounds i32, ptr %.val319, i64 %608
  %659 = load i32, ptr %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %7, i64 %660
  store i32 %655, ptr %661, align 4
  %662 = load ptr, ptr %504, align 8
  %663 = getelementptr i8, ptr %662, i64 8
  %.val318 = load ptr, ptr %663, align 8
  %664 = getelementptr inbounds i32, ptr %.val318, i64 %608
  %665 = load i32, ptr %664, align 4
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 4
  %667 = load i32, ptr %666, align 4
  %668 = icmp sgt i32 %667, 0
  br i1 %668, label %.lr.ph.i485, label %._crit_edge.i474

.lr.ph.i485:                                      ; preds = %Vec_IntPush.exit473
  %wide.trip.count.i486 = zext nneg i32 %667 to i64
  br label %669

669:                                              ; preds = %673, %.lr.ph.i485
  %indvars.iv.i487 = phi i64 [ 0, %.lr.ph.i485 ], [ %indvars.iv.next.i488, %673 ]
  %670 = getelementptr inbounds nuw i32, ptr %.val318, i64 %indvars.iv.i487
  %671 = load i32, ptr %670, align 4
  %672 = icmp eq i32 %671, %665
  br i1 %672, label %._crit_edge.loopexit.i490, label %673

673:                                              ; preds = %669
  %indvars.iv.next.i488 = add nuw nsw i64 %indvars.iv.i487, 1
  %exitcond.not.i489 = icmp eq i64 %indvars.iv.next.i488, %wide.trip.count.i486
  br i1 %exitcond.not.i489, label %Vec_IntRemove.exit491, label %669, !llvm.loop !22

._crit_edge.loopexit.i490:                        ; preds = %669
  %674 = trunc nuw nsw i64 %indvars.iv.i487 to i32
  br label %._crit_edge.i474

._crit_edge.i474:                                 ; preds = %._crit_edge.loopexit.i490, %Vec_IntPush.exit473
  %.0.lcssa.i475 = phi i32 [ 0, %Vec_IntPush.exit473 ], [ %674, %._crit_edge.loopexit.i490 ]
  %675 = icmp eq i32 %.0.lcssa.i475, %667
  br i1 %675, label %Vec_IntRemove.exit491, label %.preheader.i476

.preheader.i476:                                  ; preds = %._crit_edge.i474
  %.126.i477 = add nuw nsw i32 %.0.lcssa.i475, 1
  %676 = icmp slt i32 %.126.i477, %667
  br i1 %676, label %.lr.ph29.i481, label %._crit_edge30.i478

.lr.ph29.i481:                                    ; preds = %.preheader.i476
  %677 = zext i32 %.126.i477 to i64
  br label %678

678:                                              ; preds = %678, %.lr.ph29.i481
  %indvars.iv34.i482 = phi i64 [ %677, %.lr.ph29.i481 ], [ %indvars.iv.next35.i484, %678 ]
  %.1.in27.i483 = phi i32 [ %.0.lcssa.i475, %.lr.ph29.i481 ], [ %687, %678 ]
  %679 = load ptr, ptr %663, align 8
  %680 = getelementptr inbounds nuw i32, ptr %679, i64 %indvars.iv34.i482
  %681 = load i32, ptr %680, align 4
  %682 = zext nneg i32 %.1.in27.i483 to i64
  %683 = getelementptr inbounds nuw i32, ptr %679, i64 %682
  store i32 %681, ptr %683, align 4
  %indvars.iv.next35.i484 = add nuw nsw i64 %indvars.iv34.i482, 1
  %684 = load i32, ptr %666, align 4
  %685 = trunc nuw i64 %indvars.iv.next35.i484 to i32
  %686 = icmp sgt i32 %684, %685
  %687 = trunc nuw i64 %indvars.iv34.i482 to i32
  br i1 %686, label %678, label %._crit_edge30.i478, !llvm.loop !23

._crit_edge30.i478:                               ; preds = %678, %.preheader.i476
  %.lcssa.i479 = phi i32 [ %667, %.preheader.i476 ], [ %684, %678 ]
  %688 = add nsw i32 %.lcssa.i479, -1
  store i32 %688, ptr %666, align 4
  br label %Vec_IntRemove.exit491

Vec_IntRemove.exit491:                            ; preds = %673, %._crit_edge.i474, %._crit_edge30.i478
  %.val317 = load ptr, ptr %517, align 8
  %689 = getelementptr inbounds i32, ptr %.val317, i64 %608
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %511, align 4
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.i503, label %._crit_edge.i492

.lr.ph.i503:                                      ; preds = %Vec_IntRemove.exit491
  %wide.trip.count.i504 = zext nneg i32 %691 to i64
  br label %693

693:                                              ; preds = %697, %.lr.ph.i503
  %indvars.iv.i505 = phi i64 [ 0, %.lr.ph.i503 ], [ %indvars.iv.next.i506, %697 ]
  %694 = getelementptr inbounds nuw i32, ptr %.val317, i64 %indvars.iv.i505
  %695 = load i32, ptr %694, align 4
  %696 = icmp eq i32 %695, %690
  br i1 %696, label %._crit_edge.loopexit.i508, label %697

697:                                              ; preds = %693
  %indvars.iv.next.i506 = add nuw nsw i64 %indvars.iv.i505, 1
  %exitcond.not.i507 = icmp eq i64 %indvars.iv.next.i506, %wide.trip.count.i504
  br i1 %exitcond.not.i507, label %Vec_IntRemove.exit509, label %693, !llvm.loop !22

._crit_edge.loopexit.i508:                        ; preds = %693
  %698 = trunc nuw nsw i64 %indvars.iv.i505 to i32
  br label %._crit_edge.i492

._crit_edge.i492:                                 ; preds = %._crit_edge.loopexit.i508, %Vec_IntRemove.exit491
  %.0.lcssa.i493 = phi i32 [ 0, %Vec_IntRemove.exit491 ], [ %698, %._crit_edge.loopexit.i508 ]
  %699 = icmp eq i32 %.0.lcssa.i493, %691
  br i1 %699, label %Vec_IntRemove.exit509, label %.preheader.i494

.preheader.i494:                                  ; preds = %._crit_edge.i492
  %.126.i495 = add nuw nsw i32 %.0.lcssa.i493, 1
  %700 = icmp slt i32 %.126.i495, %691
  br i1 %700, label %.lr.ph29.i499, label %._crit_edge30.i496

.lr.ph29.i499:                                    ; preds = %.preheader.i494
  %701 = zext i32 %.126.i495 to i64
  br label %702

702:                                              ; preds = %702, %.lr.ph29.i499
  %indvars.iv34.i500 = phi i64 [ %701, %.lr.ph29.i499 ], [ %indvars.iv.next35.i502, %702 ]
  %.1.in27.i501 = phi i32 [ %.0.lcssa.i493, %.lr.ph29.i499 ], [ %709, %702 ]
  %703 = getelementptr inbounds nuw i32, ptr %.val317, i64 %indvars.iv34.i500
  %704 = load i32, ptr %703, align 4
  %705 = zext nneg i32 %.1.in27.i501 to i64
  %706 = getelementptr inbounds nuw i32, ptr %.val317, i64 %705
  store i32 %704, ptr %706, align 4
  %indvars.iv.next35.i502 = add nuw nsw i64 %indvars.iv34.i500, 1
  %707 = trunc nuw i64 %indvars.iv.next35.i502 to i32
  %708 = icmp sgt i32 %691, %707
  %709 = trunc nuw i64 %indvars.iv34.i500 to i32
  br i1 %708, label %702, label %._crit_edge30.i496, !llvm.loop !23

._crit_edge30.i496:                               ; preds = %702, %.preheader.i494
  %710 = add nsw i32 %691, -1
  store i32 %710, ptr %511, align 4
  br label %Vec_IntRemove.exit509

Vec_IntRemove.exit509:                            ; preds = %697, %._crit_edge.i492, %._crit_edge30.i496
  %711 = add nsw i32 %.5273577, -1
  %.pre646 = load ptr, ptr %504, align 8
  br label %712

712:                                              ; preds = %.lr.ph578, %Vec_IntRemove.exit509
  %713 = phi ptr [ %.pre646, %Vec_IntRemove.exit509 ], [ %607, %.lr.ph578 ]
  %.val321642 = phi ptr [ %.val317, %Vec_IntRemove.exit509 ], [ %.val321, %.lr.ph578 ]
  %.6 = phi i32 [ %711, %Vec_IntRemove.exit509 ], [ %.5273577, %.lr.ph578 ]
  %714 = add nsw i32 %.6, 1
  %715 = getelementptr i8, ptr %713, i64 4
  %.val301 = load i32, ptr %715, align 4
  %716 = icmp slt i32 %714, %.val301
  br i1 %716, label %.lr.ph578, label %._crit_edge579.loopexit, !llvm.loop !61

._crit_edge579.loopexit:                          ; preds = %712
  %.pre647 = load i32, ptr %519, align 4
  br label %._crit_edge579

._crit_edge579:                                   ; preds = %._crit_edge579.loopexit, %.preheader
  %717 = phi i32 [ %.pre647, %._crit_edge579.loopexit ], [ %603, %.preheader ]
  %.val321641 = phi ptr [ %.val321642, %._crit_edge579.loopexit ], [ %.val321644, %.preheader ]
  %718 = load i32, ptr %6, align 4
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %6, align 4
  %720 = add nsw i32 %717, -1
  store i32 %720, ptr %519, align 4
  %721 = icmp sgt i32 %717, 2
  br i1 %721, label %.preheader, label %._crit_edge580, !llvm.loop !62

._crit_edge580:                                   ; preds = %._crit_edge579, %Vec_IntAlloc.exit437, %thread-pre-split516
  %722 = phi ptr [ %.val322, %thread-pre-split516 ], [ %516, %Vec_IntAlloc.exit437 ], [ %.val321641, %._crit_edge579 ]
  %.not.i510 = icmp eq ptr %722, null
  br i1 %.not.i510, label %Vec_IntFree.exit511, label %723

723:                                              ; preds = %._crit_edge580
  tail call void @free(ptr noundef nonnull %722) #12
  br label %Vec_IntFree.exit511

Vec_IntFree.exit511:                              ; preds = %._crit_edge580, %723
  tail call void @free(ptr noundef nonnull %509) #12
  %724 = load ptr, ptr %525, align 8
  %.not.i512 = icmp eq ptr %724, null
  br i1 %.not.i512, label %Vec_IntFree.exit513, label %725

725:                                              ; preds = %Vec_IntFree.exit511
  tail call void @free(ptr noundef nonnull %724) #12
  br label %Vec_IntFree.exit513

Vec_IntFree.exit513:                              ; preds = %Vec_IntFree.exit511, %725
  tail call void @free(ptr noundef nonnull %518) #12
  br label %726

726:                                              ; preds = %503, %Vec_IntFree.exit513
  %indvars.iv.next621 = add nuw nsw i64 %indvars.iv620, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next621, %wide.trip.count623
  br i1 %exitcond624.not, label %..critedge8.loopexit_crit_edge, label %.lr.ph583, !llvm.loop !63

..critedge8.loopexit_crit_edge:                   ; preds = %726
  %.pre648.pre = load i32, ptr %6, align 4
  br label %.critedge8

.critedge8:                                       ; preds = %.lr.ph583, %..critedge8.loopexit_crit_edge, %.critedge6.thread
  %727 = phi i32 [ %499, %.critedge6.thread ], [ %.pre648.pre, %..critedge8.loopexit_crit_edge ], [ %501, %.lr.ph583 ]
  %.not282 = icmp eq ptr %17, null
  br i1 %.not282, label %729, label %728

728:                                              ; preds = %.critedge8
  tail call void @free(ptr noundef nonnull %17) #12
  br label %729

729:                                              ; preds = %.critedge8, %728
  %.not283 = icmp eq ptr %48, null
  br i1 %.not283, label %731, label %730

730:                                              ; preds = %729
  tail call void @free(ptr noundef nonnull %48) #12
  br label %731

731:                                              ; preds = %729, %730
  %732 = load ptr, ptr %59, align 8
  %.not.i514 = icmp eq ptr %732, null
  br i1 %.not.i514, label %Vec_IntFree.exit515, label %733

733:                                              ; preds = %731
  tail call void @free(ptr noundef nonnull %732) #12
  br label %Vec_IntFree.exit515

Vec_IntFree.exit515:                              ; preds = %731, %733
  %734 = icmp sgt i32 %727, %499
  %spec.select = select i1 %734, i32 1, i32 %.1264
  tail call void @free(ptr noundef nonnull %51) #12
  ret i32 %spec.select
}

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkMiterBm(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [1000 x i8], align 16
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %8, ptr noundef %10) #12
  %12 = call ptr @Extra_UtilStrsav(ptr noundef nonnull %5) #12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %13, align 8
  %14 = call ptr @Abc_AigConst1(ptr noundef %6) #12
  %15 = call ptr @Abc_AigConst1(ptr noundef %0) #12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %14, ptr %16, align 8
  %17 = call ptr @Abc_AigConst1(ptr noundef %6) #12
  %18 = call ptr @Abc_AigConst1(ptr noundef %1) #12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %17, ptr %19, align 8
  %20 = icmp eq ptr %2, null
  br i1 %20, label %.preheader187, label %.preheader188

.preheader188:                                    ; preds = %4
  %21 = getelementptr i8, ptr %2, i64 4
  %.val104190 = load i32, ptr %21, align 4
  %22 = icmp sgt i32 %.val104190, 0
  br i1 %22, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader188
  %23 = getelementptr i8, ptr %2, i64 8
  br label %43

.preheader187:                                    ; preds = %4
  %24 = getelementptr i8, ptr %0, i64 56
  %.val105192 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val105192, i64 4
  %.val105.val193 = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val105.val193, 0
  br i1 %26, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %.preheader187
  %27 = getelementptr i8, ptr %1, i64 56
  br label %28

28:                                               ; preds = %.lr.ph196, %28
  %indvars.iv214 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next215, %28 ]
  %.val105195 = phi ptr [ %.val105192, %.lr.ph196 ], [ %.val105, %28 ]
  %29 = getelementptr i8, ptr %.val105195, i64 8
  %.val111.val = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv214
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 2) #12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store ptr %32, ptr %33, align 8
  %.val110 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv214
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store ptr %32, ptr %37, align 8
  %38 = call ptr @Abc_ObjName(ptr noundef %36) #12
  %39 = call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %38, ptr noundef null) #12
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %.val105 = load ptr, ptr %24, align 8
  %40 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %40, align 4
  %41 = sext i32 %.val105.val to i64
  %42 = icmp slt i64 %indvars.iv.next215, %41
  br i1 %42, label %28, label %.critedge, !llvm.loop !64

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %44 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 2) #12
  %.val109 = load ptr, ptr %23, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %44, ptr %47, align 8
  %48 = or disjoint i64 %indvars.iv, 1
  %.val108 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %44, ptr %51, align 8
  %52 = call ptr @Abc_ObjName(ptr noundef %50) #12
  %53 = call ptr @Abc_ObjAssignName(ptr noundef %44, ptr noundef %52, ptr noundef null) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %.val104 = load i32, ptr %21, align 4
  %54 = trunc nuw i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %.val104, %54
  br i1 %55, label %43, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %43, %28, %.preheader188, %.preheader187
  %56 = call ptr @Abc_NtkCreateObj(ptr noundef %6, i32 noundef 3) #12
  %57 = call ptr @Abc_ObjAssignName(ptr noundef %56, ptr noundef nonnull @.str.2, ptr noundef null) #12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 4
  %.val103197 = load i32, ptr %60, align 4
  %61 = icmp sgt i32 %.val103197, 0
  br i1 %61, label %.lr.ph199, label %.critedge2.preheader

.lr.ph199:                                        ; preds = %.critedge
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %68

.critedge2.preheader:                             ; preds = %107, %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 4
  %.val102200 = load i32, ptr %65, align 4
  %66 = icmp sgt i32 %.val102200, 0
  br i1 %66, label %.lr.ph202, label %.critedge4

.lr.ph202:                                        ; preds = %.critedge2.preheader
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 256
  br label %112

68:                                               ; preds = %.lr.ph199, %107
  %69 = phi ptr [ %59, %.lr.ph199 ], [ %108, %107 ]
  %indvars.iv217 = phi i64 [ 0, %.lr.ph199 ], [ %indvars.iv.next218, %107 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val115.val = load ptr, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %.val115.val, i64 %indvars.iv217
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %107, label %74

74:                                               ; preds = %68
  %75 = getelementptr i8, ptr %72, i64 28
  %.val117 = load i32, ptr %75, align 4
  %.not184 = icmp eq i32 %.val117, 2
  br i1 %.not184, label %76, label %107

76:                                               ; preds = %74
  %77 = load ptr, ptr %62, align 8
  %.val.i = load ptr, ptr %72, align 8
  %78 = getelementptr i8, ptr %72, i64 32
  %.val2.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %79, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %80 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %80, align 8
  %81 = sext i32 %.val2.val.i to i64
  %82 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 64
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %72, i64 20
  %.val3.i = load i32, ptr %86, align 4
  %87 = lshr i32 %.val3.i, 10
  %88 = and i32 %87, 1
  %89 = ptrtoint ptr %85 to i64
  %90 = zext nneg i32 %88 to i64
  %91 = xor i64 %90, %89
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i123 = load i32, ptr %93, align 4
  %94 = sext i32 %.val2.val.i123 to i64
  %95 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = lshr i32 %.val3.i, 11
  %100 = and i32 %99, 1
  %101 = ptrtoint ptr %98 to i64
  %102 = zext nneg i32 %100 to i64
  %103 = xor i64 %101, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = call ptr @Abc_AigAnd(ptr noundef %77, ptr noundef %92, ptr noundef %104) #12
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr %105, ptr %106, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %107

107:                                              ; preds = %76, %74, %68
  %108 = phi ptr [ %.pre, %76 ], [ %69, %74 ], [ %69, %68 ]
  %indvars.iv.next218 = add nuw nsw i64 %indvars.iv217, 1
  %109 = getelementptr i8, ptr %108, i64 4
  %.val103 = load i32, ptr %109, align 4
  %110 = sext i32 %.val103 to i64
  %111 = icmp slt i64 %indvars.iv.next218, %110
  br i1 %111, label %68, label %.critedge2.preheader, !llvm.loop !66

112:                                              ; preds = %.lr.ph202, %.critedge2
  %113 = phi ptr [ %64, %.lr.ph202 ], [ %151, %.critedge2 ]
  %indvars.iv220 = phi i64 [ 0, %.lr.ph202 ], [ %indvars.iv.next221, %.critedge2 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %.val116.val = load ptr, ptr %114, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val116.val, i64 %indvars.iv220
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %.critedge2, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %116, i64 28
  %.val118 = load i32, ptr %119, align 4
  %.not183 = icmp eq i32 %.val118, 2
  br i1 %.not183, label %120, label %.critedge2

120:                                              ; preds = %118
  %121 = load ptr, ptr %67, align 8
  %.val.i126 = load ptr, ptr %116, align 8
  %122 = getelementptr i8, ptr %116, i64 32
  %.val2.i127 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val.i126, i64 32
  %.val.val.i128 = load ptr, ptr %123, align 8
  %.val2.val.i129 = load i32, ptr %.val2.i127, align 4
  %124 = getelementptr i8, ptr %.val.val.i128, i64 8
  %.val.val.val.i130 = load ptr, ptr %124, align 8
  %125 = sext i32 %.val2.val.i129 to i64
  %126 = getelementptr inbounds ptr, ptr %.val.val.val.i130, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %116, i64 20
  %.val3.i131 = load i32, ptr %130, align 4
  %131 = lshr i32 %.val3.i131, 10
  %132 = and i32 %131, 1
  %133 = ptrtoint ptr %129 to i64
  %134 = zext nneg i32 %132 to i64
  %135 = xor i64 %134, %133
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr i8, ptr %.val2.i127, i64 4
  %.val2.val.i135 = load i32, ptr %137, align 4
  %138 = sext i32 %.val2.val.i135 to i64
  %139 = getelementptr inbounds ptr, ptr %.val.val.val.i130, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = lshr i32 %.val3.i131, 11
  %144 = and i32 %143, 1
  %145 = ptrtoint ptr %142 to i64
  %146 = zext nneg i32 %144 to i64
  %147 = xor i64 %145, %146
  %148 = inttoptr i64 %147 to ptr
  %149 = call ptr @Abc_AigAnd(ptr noundef %121, ptr noundef %136, ptr noundef %148) #12
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 64
  store ptr %149, ptr %150, align 8
  %.pre229 = load ptr, ptr %63, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %120, %118, %112
  %151 = phi ptr [ %.pre229, %120 ], [ %113, %118 ], [ %113, %112 ]
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %152 = getelementptr i8, ptr %151, i64 4
  %.val102 = load i32, ptr %152, align 4
  %153 = sext i32 %.val102 to i64
  %154 = icmp slt i64 %indvars.iv.next221, %153
  br i1 %154, label %112, label %.critedge4, !llvm.loop !67

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %155 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i32 0, ptr %156, align 4
  store i32 100, ptr %155, align 8
  %157 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %157, ptr %158, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.preheader, label %.preheader185

.preheader185:                                    ; preds = %.critedge4
  %159 = getelementptr i8, ptr %3, i64 4
  %.val203 = load i32, ptr %159, align 4
  %160 = icmp sgt i32 %.val203, 0
  br i1 %160, label %.lr.ph205, label %.critedge6

.lr.ph205:                                        ; preds = %.preheader185
  %161 = getelementptr i8, ptr %3, i64 8
  br label %166

.preheader:                                       ; preds = %.critedge4
  %162 = getelementptr i8, ptr %0, i64 64
  %.val112206 = load ptr, ptr %162, align 8
  %163 = getelementptr i8, ptr %.val112206, i64 4
  %.val112.val207 = load i32, ptr %163, align 4
  %164 = icmp sgt i32 %.val112.val207, 0
  br i1 %164, label %.lr.ph210, label %.critedge6

.lr.ph210:                                        ; preds = %.preheader
  %165 = getelementptr i8, ptr %1, i64 64
  br label %258

166:                                              ; preds = %.lr.ph205, %Vec_PtrPush.exit156
  %indvars.iv223 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next224, %Vec_PtrPush.exit156 ]
  %.val107 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv223
  %168 = load ptr, ptr %167, align 8
  %.val.i138 = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %168, i64 32
  %.val2.i139 = load ptr, ptr %169, align 8
  %170 = getelementptr i8, ptr %.val.i138, i64 32
  %.val.val.i140 = load ptr, ptr %170, align 8
  %.val2.val.i141 = load i32, ptr %.val2.i139, align 4
  %171 = getelementptr i8, ptr %.val.val.i140, i64 8
  %.val.val.val.i142 = load ptr, ptr %171, align 8
  %172 = sext i32 %.val2.val.i141 to i64
  %173 = getelementptr inbounds ptr, ptr %.val.val.val.i142, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %168, i64 20
  %.val3.i143 = load i32, ptr %177, align 4
  %178 = lshr i32 %.val3.i143, 10
  %179 = and i32 %178, 1
  %180 = ptrtoint ptr %176 to i64
  %181 = zext nneg i32 %179 to i64
  %182 = xor i64 %181, %180
  %183 = inttoptr i64 %182 to ptr
  %184 = load i32, ptr %156, align 4
  %185 = load i32, ptr %155, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %166
  %.pre.i = load ptr, ptr %158, align 8
  br label %Vec_PtrPush.exit

187:                                              ; preds = %166
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %158, align 8
  %.not9.i.i = icmp eq ptr %190, null
  br i1 %.not9.i.i, label %193, label %191

191:                                              ; preds = %189
  %192 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %190, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

193:                                              ; preds = %189
  %194 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %158, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_PtrPush.exit

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %184, 1
  %198 = load ptr, ptr %158, align 8
  %.not9.i10.i = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #13
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #14
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %158, align 8
  store i32 %197, ptr %155, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %205
  %207 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %206, %205 ], [ %195, %Vec_PtrGrow.exit.i ]
  %208 = add nsw i32 %184, 1
  store i32 %208, ptr %156, align 4
  %209 = sext i32 %184 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  store ptr %183, ptr %210, align 8
  %211 = or disjoint i64 %indvars.iv223, 1
  %.val106 = load ptr, ptr %161, align 8
  %212 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %211
  %213 = load ptr, ptr %212, align 8
  %.val.i144 = load ptr, ptr %213, align 8
  %214 = getelementptr i8, ptr %213, i64 32
  %.val2.i145 = load ptr, ptr %214, align 8
  %215 = getelementptr i8, ptr %.val.i144, i64 32
  %.val.val.i146 = load ptr, ptr %215, align 8
  %.val2.val.i147 = load i32, ptr %.val2.i145, align 4
  %216 = getelementptr i8, ptr %.val.val.i146, i64 8
  %.val.val.val.i148 = load ptr, ptr %216, align 8
  %217 = sext i32 %.val2.val.i147 to i64
  %218 = getelementptr inbounds ptr, ptr %.val.val.val.i148, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %213, i64 20
  %.val3.i149 = load i32, ptr %222, align 4
  %223 = lshr i32 %.val3.i149, 10
  %224 = and i32 %223, 1
  %225 = ptrtoint ptr %221 to i64
  %226 = zext nneg i32 %224 to i64
  %227 = xor i64 %226, %225
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %156, align 4
  %230 = load i32, ptr %155, align 8
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %.Vec_PtrGrow.exit11_crit_edge.i150

.Vec_PtrGrow.exit11_crit_edge.i150:               ; preds = %Vec_PtrPush.exit
  %.pre.i152 = load ptr, ptr %158, align 8
  br label %Vec_PtrPush.exit156

232:                                              ; preds = %Vec_PtrPush.exit
  %233 = icmp slt i32 %229, 16
  br i1 %233, label %234, label %241

234:                                              ; preds = %232
  %235 = load ptr, ptr %158, align 8
  %.not9.i.i154 = icmp eq ptr %235, null
  br i1 %.not9.i.i154, label %238, label %236

236:                                              ; preds = %234
  %237 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %235, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i155

238:                                              ; preds = %234
  %239 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i155

Vec_PtrGrow.exit.i155:                            ; preds = %238, %236
  %240 = phi ptr [ %237, %236 ], [ %239, %238 ]
  store ptr %240, ptr %158, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_PtrPush.exit156

241:                                              ; preds = %232
  %242 = shl nuw nsw i32 %229, 1
  %243 = load ptr, ptr %158, align 8
  %.not9.i10.i153 = icmp eq ptr %243, null
  %244 = zext nneg i32 %242 to i64
  %245 = shl nuw nsw i64 %244, 3
  br i1 %.not9.i10.i153, label %248, label %246

246:                                              ; preds = %241
  %247 = call ptr @realloc(ptr noundef nonnull %243, i64 noundef %245) #13
  br label %250

248:                                              ; preds = %241
  %249 = call noalias ptr @malloc(i64 noundef %245) #14
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi ptr [ %247, %246 ], [ %249, %248 ]
  store ptr %251, ptr %158, align 8
  store i32 %242, ptr %155, align 8
  br label %Vec_PtrPush.exit156

Vec_PtrPush.exit156:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i150, %Vec_PtrGrow.exit.i155, %250
  %252 = phi ptr [ %.pre.i152, %.Vec_PtrGrow.exit11_crit_edge.i150 ], [ %251, %250 ], [ %240, %Vec_PtrGrow.exit.i155 ]
  %253 = add nsw i32 %229, 1
  store i32 %253, ptr %156, align 4
  %254 = sext i32 %229 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  store ptr %228, ptr %255, align 8
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 2
  %.val = load i32, ptr %159, align 4
  %256 = sext i32 %.val to i64
  %257 = icmp slt i64 %indvars.iv.next224, %256
  br i1 %257, label %166, label %.critedge6, !llvm.loop !68

258:                                              ; preds = %.lr.ph210, %Vec_PtrPush.exit182
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %Vec_PtrPush.exit182 ]
  %.val112209 = phi ptr [ %.val112206, %.lr.ph210 ], [ %.val112, %Vec_PtrPush.exit182 ]
  %259 = getelementptr i8, ptr %.val112209, i64 8
  %.val114.val = load ptr, ptr %259, align 8
  %260 = getelementptr inbounds nuw ptr, ptr %.val114.val, i64 %indvars.iv226
  %261 = load ptr, ptr %260, align 8
  %.val.i157 = load ptr, ptr %261, align 8
  %262 = getelementptr i8, ptr %261, i64 32
  %.val2.i158 = load ptr, ptr %262, align 8
  %263 = getelementptr i8, ptr %.val.i157, i64 32
  %.val.val.i159 = load ptr, ptr %263, align 8
  %.val2.val.i160 = load i32, ptr %.val2.i158, align 4
  %264 = getelementptr i8, ptr %.val.val.i159, i64 8
  %.val.val.val.i161 = load ptr, ptr %264, align 8
  %265 = sext i32 %.val2.val.i160 to i64
  %266 = getelementptr inbounds ptr, ptr %.val.val.val.i161, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 64
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr i8, ptr %261, i64 20
  %.val3.i162 = load i32, ptr %270, align 4
  %271 = lshr i32 %.val3.i162, 10
  %272 = and i32 %271, 1
  %273 = ptrtoint ptr %269 to i64
  %274 = zext nneg i32 %272 to i64
  %275 = xor i64 %274, %273
  %276 = inttoptr i64 %275 to ptr
  %277 = load i32, ptr %156, align 4
  %278 = load i32, ptr %155, align 8
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %.Vec_PtrGrow.exit11_crit_edge.i163

.Vec_PtrGrow.exit11_crit_edge.i163:               ; preds = %258
  %.pre.i165 = load ptr, ptr %158, align 8
  br label %Vec_PtrPush.exit169

280:                                              ; preds = %258
  %281 = icmp slt i32 %277, 16
  br i1 %281, label %282, label %289

282:                                              ; preds = %280
  %283 = load ptr, ptr %158, align 8
  %.not9.i.i167 = icmp eq ptr %283, null
  br i1 %.not9.i.i167, label %286, label %284

284:                                              ; preds = %282
  %285 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %283, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i168

286:                                              ; preds = %282
  %287 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i168

Vec_PtrGrow.exit.i168:                            ; preds = %286, %284
  %288 = phi ptr [ %285, %284 ], [ %287, %286 ]
  store ptr %288, ptr %158, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_PtrPush.exit169

289:                                              ; preds = %280
  %290 = shl nuw nsw i32 %277, 1
  %291 = load ptr, ptr %158, align 8
  %.not9.i10.i166 = icmp eq ptr %291, null
  %292 = zext nneg i32 %290 to i64
  %293 = shl nuw nsw i64 %292, 3
  br i1 %.not9.i10.i166, label %296, label %294

294:                                              ; preds = %289
  %295 = call ptr @realloc(ptr noundef nonnull %291, i64 noundef %293) #13
  br label %298

296:                                              ; preds = %289
  %297 = call noalias ptr @malloc(i64 noundef %293) #14
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %299, ptr %158, align 8
  store i32 %290, ptr %155, align 8
  br label %Vec_PtrPush.exit169

Vec_PtrPush.exit169:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i163, %Vec_PtrGrow.exit.i168, %298
  %300 = phi ptr [ %.pre.i165, %.Vec_PtrGrow.exit11_crit_edge.i163 ], [ %299, %298 ], [ %288, %Vec_PtrGrow.exit.i168 ]
  %301 = add nsw i32 %277, 1
  store i32 %301, ptr %156, align 4
  %302 = sext i32 %277 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  store ptr %276, ptr %303, align 8
  %.val113 = load ptr, ptr %165, align 8
  %304 = getelementptr i8, ptr %.val113, i64 8
  %.val113.val = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds nuw ptr, ptr %.val113.val, i64 %indvars.iv226
  %306 = load ptr, ptr %305, align 8
  %.val.i170 = load ptr, ptr %306, align 8
  %307 = getelementptr i8, ptr %306, i64 32
  %.val2.i171 = load ptr, ptr %307, align 8
  %308 = getelementptr i8, ptr %.val.i170, i64 32
  %.val.val.i172 = load ptr, ptr %308, align 8
  %.val2.val.i173 = load i32, ptr %.val2.i171, align 4
  %309 = getelementptr i8, ptr %.val.val.i172, i64 8
  %.val.val.val.i174 = load ptr, ptr %309, align 8
  %310 = sext i32 %.val2.val.i173 to i64
  %311 = getelementptr inbounds ptr, ptr %.val.val.val.i174, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 64
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr i8, ptr %306, i64 20
  %.val3.i175 = load i32, ptr %315, align 4
  %316 = lshr i32 %.val3.i175, 10
  %317 = and i32 %316, 1
  %318 = ptrtoint ptr %314 to i64
  %319 = zext nneg i32 %317 to i64
  %320 = xor i64 %319, %318
  %321 = inttoptr i64 %320 to ptr
  %322 = load i32, ptr %156, align 4
  %323 = load i32, ptr %155, align 8
  %324 = icmp eq i32 %322, %323
  br i1 %324, label %325, label %.Vec_PtrGrow.exit11_crit_edge.i176

.Vec_PtrGrow.exit11_crit_edge.i176:               ; preds = %Vec_PtrPush.exit169
  %.pre.i178 = load ptr, ptr %158, align 8
  br label %Vec_PtrPush.exit182

325:                                              ; preds = %Vec_PtrPush.exit169
  %326 = icmp slt i32 %322, 16
  br i1 %326, label %327, label %334

327:                                              ; preds = %325
  %328 = load ptr, ptr %158, align 8
  %.not9.i.i180 = icmp eq ptr %328, null
  br i1 %.not9.i.i180, label %331, label %329

329:                                              ; preds = %327
  %330 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %328, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i181

331:                                              ; preds = %327
  %332 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i181

Vec_PtrGrow.exit.i181:                            ; preds = %331, %329
  %333 = phi ptr [ %330, %329 ], [ %332, %331 ]
  store ptr %333, ptr %158, align 8
  store i32 16, ptr %155, align 8
  br label %Vec_PtrPush.exit182

334:                                              ; preds = %325
  %335 = shl nuw nsw i32 %322, 1
  %336 = load ptr, ptr %158, align 8
  %.not9.i10.i179 = icmp eq ptr %336, null
  %337 = zext nneg i32 %335 to i64
  %338 = shl nuw nsw i64 %337, 3
  br i1 %.not9.i10.i179, label %341, label %339

339:                                              ; preds = %334
  %340 = call ptr @realloc(ptr noundef nonnull %336, i64 noundef %338) #13
  br label %343

341:                                              ; preds = %334
  %342 = call noalias ptr @malloc(i64 noundef %338) #14
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %158, align 8
  store i32 %335, ptr %155, align 8
  br label %Vec_PtrPush.exit182

Vec_PtrPush.exit182:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i176, %Vec_PtrGrow.exit.i181, %343
  %345 = phi ptr [ %.pre.i178, %.Vec_PtrGrow.exit11_crit_edge.i176 ], [ %344, %343 ], [ %333, %Vec_PtrGrow.exit.i181 ]
  %346 = add nsw i32 %322, 1
  store i32 %346, ptr %156, align 4
  %347 = sext i32 %322 to i64
  %348 = getelementptr inbounds ptr, ptr %345, i64 %347
  store ptr %321, ptr %348, align 8
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.val112 = load ptr, ptr %162, align 8
  %349 = getelementptr i8, ptr %.val112, i64 4
  %.val112.val = load i32, ptr %349, align 4
  %350 = sext i32 %.val112.val to i64
  %351 = icmp slt i64 %indvars.iv.next227, %350
  br i1 %351, label %258, label %.critedge6, !llvm.loop !69

.critedge6:                                       ; preds = %Vec_PtrPush.exit156, %Vec_PtrPush.exit182, %.preheader185, %.preheader
  %352 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @Abc_AigMiter(ptr noundef %353, ptr noundef nonnull %155, i32 noundef 0) #12
  %355 = getelementptr i8, ptr %6, i64 48
  %.val119 = load ptr, ptr %355, align 8
  %356 = getelementptr i8, ptr %.val119, i64 8
  %.val119.val = load ptr, ptr %356, align 8
  %357 = load ptr, ptr %.val119.val, align 8
  call void @Abc_ObjAddFanin(ptr noundef %357, ptr noundef %354) #12
  %358 = load ptr, ptr %158, align 8
  %.not.i = icmp eq ptr %358, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %359

359:                                              ; preds = %.critedge6
  call void @free(ptr noundef nonnull %358) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge6, %359
  call void @free(ptr noundef nonnull %155) #12
  ret ptr %6
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

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
  %5 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef %2) #12
  store ptr %5, ptr @pValues1__, align 8
  %6 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %1, ptr noundef %2) #12
  store ptr %6, ptr @pValues2__, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  %.val54 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val54.val, 0
  br i1 %9, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader66
  %10 = load ptr, ptr @pValues1__, align 8
  %wide.trip.count = zext nneg i32 %.val54.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.069 = phi i32 [ -1, %.lr.ph ], [ %.3, %21 ]
  %.04367 = phi i32 [ 0, %.lr.ph ], [ %.144, %21 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %13, %15
  br i1 %.not, label %21, label %16

16:                                               ; preds = %11
  %17 = icmp eq i32 %.069, -1
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select = select i1 %17, i32 %18, i32 %.069
  %19 = add nsw i32 %.04367, 1
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %._crit_edge, label %21

21:                                               ; preds = %11, %16
  %.144 = phi i32 [ %19, %16 ], [ %.04367, %11 ]
  %.3 = phi i32 [ %spec.select, %16 ], [ %.069, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !70

._crit_edge:                                      ; preds = %21, %16
  %.1 = phi i32 [ %.3, %21 ], [ %spec.select, %16 ]
  %22 = icmp sgt i32 %.1, -1
  br i1 %22, label %23, label %._crit_edge.thread

23:                                               ; preds = %._crit_edge
  %24 = getelementptr i8, ptr %.val54, i64 8
  %.val55.val = load ptr, ptr %24, align 8
  %25 = zext nneg i32 %.1 to i64
  %26 = getelementptr inbounds nuw ptr, ptr %.val55.val, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  %28 = call ptr @Abc_NtkNodeSupport(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #12
  %29 = getelementptr i8, ptr %0, i64 56
  %.val4872 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val4872, i64 4
  %.val48.val73 = load i32, ptr %30, align 4
  %31 = icmp sgt i32 %.val48.val73, 0
  br i1 %31, label %.lr.ph77, label %.critedge

.lr.ph77:                                         ; preds = %23, %.lr.ph77
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph77 ], [ 0, %23 ]
  %.val4875 = phi ptr [ %.val48, %.lr.ph77 ], [ %.val4872, %23 ]
  %32 = getelementptr i8, ptr %.val4875, i64 8
  %.val51.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val51.val, i64 %indvars.iv82
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = trunc nuw nsw i64 %indvars.iv82 to i32
  store i32 %36, ptr %35, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %.val48 = load ptr, ptr %29, align 8
  %37 = getelementptr i8, ptr %.val48, i64 4
  %.val48.val = load i32, ptr %37, align 4
  %38 = sext i32 %.val48.val to i64
  %39 = icmp slt i64 %indvars.iv.next83, %38
  br i1 %39, label %.lr.ph77, label %.critedge, !llvm.loop !71

.critedge:                                        ; preds = %.lr.ph77, %23
  %40 = getelementptr i8, ptr %28, i64 8
  %.val50 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val50, align 8
  store ptr %41, ptr %4, align 8
  %42 = getelementptr i8, ptr %41, i64 20
  %.val56 = load i32, ptr %42, align 4
  %43 = and i32 %.val56, 15
  switch i32 %43, label %.critedge2 [
    i32 5, label %.preheader
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %.critedge, %.critedge
  %44 = getelementptr i8, ptr %28, i64 4
  %.val78 = load i32, ptr %44, align 4
  %45 = icmp sgt i32 %.val78, 0
  br i1 %45, label %.lr.ph80, label %.critedge2

.lr.ph80:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %47

47:                                               ; preds = %.lr.ph80, %Vec_IntPush.exit63
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %Vec_IntPush.exit63 ]
  %.val49 = load ptr, ptr %40, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val49, i64 %indvars.iv85
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %.val52 = load i32, ptr %50, align 8
  %51 = add i32 %.val52, -1
  %52 = load i32, ptr %46, align 4
  %53 = load i32, ptr %3, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %47
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %47
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %58, null
  br i1 %.not9.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %58, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

61:                                               ; preds = %57
  %62 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %55
  %65 = shl nuw nsw i32 %52, 1
  %66 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %66, null
  %67 = zext nneg i32 %65 to i64
  %68 = shl nuw nsw i64 %67, 2
  br i1 %.not9.i9.i, label %71, label %69

69:                                               ; preds = %64
  %70 = call ptr @realloc(ptr noundef nonnull %66, i64 noundef %68) #13
  br label %73

71:                                               ; preds = %64
  %72 = call noalias ptr @malloc(i64 noundef %68) #14
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %.phi.trans.insert.i, align 8
  store i32 %65, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %73
  %75 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %74, %73 ], [ %63, %Vec_IntGrow.exit.i ]
  %76 = load i32, ptr %46, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %46, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %75, i64 %78
  store i32 %51, ptr %79, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %sext = shl i64 %83, 32
  %84 = ashr exact i64 %sext, 30
  %85 = getelementptr inbounds i8, ptr %2, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %46, align 4
  %88 = load i32, ptr %3, align 8
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %.Vec_IntGrow.exit10_crit_edge.i57

.Vec_IntGrow.exit10_crit_edge.i57:                ; preds = %Vec_IntPush.exit
  %.pre.i59 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit63

90:                                               ; preds = %Vec_IntPush.exit
  %91 = icmp slt i32 %87, 16
  br i1 %91, label %92, label %99

92:                                               ; preds = %90
  %93 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i61 = icmp eq ptr %93, null
  br i1 %.not9.i.i61, label %96, label %94

94:                                               ; preds = %92
  %95 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %93, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i62

96:                                               ; preds = %92
  %97 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i62

Vec_IntGrow.exit.i62:                             ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %98, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit63

99:                                               ; preds = %90
  %100 = shl nuw nsw i32 %87, 1
  %101 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i60 = icmp eq ptr %101, null
  %102 = zext nneg i32 %100 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i60, label %106, label %104

104:                                              ; preds = %99
  %105 = call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #13
  br label %108

106:                                              ; preds = %99
  %107 = call noalias ptr @malloc(i64 noundef %103) #14
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %.phi.trans.insert.i, align 8
  store i32 %100, ptr %3, align 8
  br label %Vec_IntPush.exit63

Vec_IntPush.exit63:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i57, %Vec_IntGrow.exit.i62, %108
  %110 = phi ptr [ %.pre.i59, %.Vec_IntGrow.exit10_crit_edge.i57 ], [ %109, %108 ], [ %98, %Vec_IntGrow.exit.i62 ]
  %111 = load i32, ptr %46, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %46, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %86, ptr %114, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %.val = load i32, ptr %44, align 4
  %115 = sext i32 %.val to i64
  %116 = icmp slt i64 %indvars.iv.next86, %115
  br i1 %116, label %47, label %.critedge2, !llvm.loop !72

.critedge2:                                       ; preds = %Vec_IntPush.exit63, %.preheader, %.critedge
  %117 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %118

118:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %117) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %118
  call void @free(ptr noundef nonnull %28) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader66, %Vec_PtrFree.exit, %._crit_edge
  %119 = load ptr, ptr @pValues1__, align 8
  call void @free(ptr noundef %119) #12
  %120 = load ptr, ptr @pValues2__, align 8
  call void @free(ptr noundef %120) #12
  ret void
}

declare ptr @Abc_NtkNodeSupport(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @Abc_NtkMiterSatBm(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %10, %6
  %.not29 = icmp eq ptr %5, null
  br i1 %.not29, label %Abc_Clock.exit, label %12

12:                                               ; preds = %11
  store i64 0, ptr %5, align 8
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %14 = call ptr @Abc_NtkMiterSatCreate(ptr noundef %0, i32 noundef 0) #12
  store ptr %14, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %53, label %Abc_Clock.exit36

Abc_Clock.exit36:                                 ; preds = %Abc_Clock.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %17 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %18 = call i32 @sat_solver_simplify(ptr noundef %17) #12
  %sext.mask = and i32 %18, 255
  %19 = icmp eq i32 %sext.mask, 0
  br i1 %19, label %.sink.split, label %Abc_Clock.exit38

Abc_Clock.exit38:                                 ; preds = %Abc_Clock.exit36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %20 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not30 = icmp eq i32 %3, 0
  %.pre = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  br i1 %.not30, label %23, label %21

21:                                               ; preds = %Abc_Clock.exit38
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 384
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %Abc_Clock.exit38
  %24 = call i32 @sat_solver_solve(ptr noundef %.pre, ptr noundef null, ptr noundef null, i64 noundef %1, i64 noundef %2, i64 noundef 0, i64 noundef 0) #12
  %sext = shl i32 %24, 24
  %switch.selectcmp = icmp eq i32 %sext, -16777216
  %switch.select = zext i1 %switch.selectcmp to i32
  %switch.selectcmp33 = icmp eq i32 %sext, 0
  %switch.select34 = select i1 %switch.selectcmp33, i32 -1, i32 %switch.select
  %25 = icmp eq i32 %sext, 16777216
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = call ptr @Abc_NtkGetCiSatVarNums(ptr noundef %0) #12
  %28 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @Sat_SolverGetModel(ptr noundef %28, ptr noundef %30, i32 noundef %32) #12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %36

36:                                               ; preds = %26
  call void @free(ptr noundef nonnull %35) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %26, %36
  call void @free(ptr noundef nonnull %27) #12
  br label %37

37:                                               ; preds = %Vec_IntFree.exit, %23
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  call void @Sat_SolverPrintStats(ptr noundef %39, ptr noundef %40) #12
  br label %41

41:                                               ; preds = %38, %37
  %.pre39.pre = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.pre39.pre, i64 440
  %44 = load i64, ptr %43, align 8
  %sext31 = shl i64 %44, 32
  %45 = ashr exact i64 %sext31, 32
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %42, %41
  br i1 %.not29, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %.pre39.pre, i64 432
  %49 = load i64, ptr %48, align 8
  %sext32 = shl i64 %49, 32
  %50 = ashr exact i64 %sext32, 32
  store i64 %50, ptr %5, align 8
  br label %51

51:                                               ; preds = %47, %46
  call void @sat_solver_store_free(ptr noundef %.pre39.pre) #12
  br label %.sink.split

.sink.split:                                      ; preds = %Abc_Clock.exit36, %51
  %.0.ph = phi i32 [ %switch.select34, %51 ], [ 1, %Abc_Clock.exit36 ]
  %52 = load ptr, ptr @Abc_NtkMiterSatBm.pSat, align 8
  call void @sat_solver_delete(ptr noundef %52) #12
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
define i32 @Abc_NtkBmSat(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  switch i32 %5, label %.thread [
    i32 0, label %121
    i32 1, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  store i32 100, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8
  %.val7895 = load ptr, ptr inttoptr (i64 64 to ptr), align 64
  %12 = getelementptr i8, ptr %.val7895, i64 4
  %.val78.val96 = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val78.val96, 0
  br i1 %13, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %7
  %14 = getelementptr i8, ptr %3, i64 4
  %.val99 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val99, 0
  br i1 %15, label %.lr.ph101, label %.critedge._crit_edge

.lr.ph101:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %3, i64 8
  br label %23

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %.val7898 = phi ptr [ %.val78, %.lr.ph ], [ %.val7895, %7 ]
  %17 = getelementptr i8, ptr %.val7898, i64 8
  %.val79.val = load ptr, ptr %17, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val79.val, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  tail call void @Abc_ObjRemoveFanins(ptr noundef %19) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val78 = load ptr, ptr inttoptr (i64 64 to ptr), align 64
  %20 = getelementptr i8, ptr %.val78, i64 4
  %.val78.val = load i32, ptr %20, align 4
  %21 = sext i32 %.val78.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !73

23:                                               ; preds = %.lr.ph101, %Vec_PtrPush.exit93
  %indvars.iv103 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next104, %Vec_PtrPush.exit93 ]
  %.val77 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %.val77, i64 %indvars.iv103
  %25 = load ptr, ptr %24, align 8
  %.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %25, i64 32
  %.val2.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %27, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %28 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %28, align 8
  %29 = sext i32 %.val2.val.i to i64
  %30 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %25, i64 20
  %.val3.i = load i32, ptr %34, align 4
  %35 = lshr i32 %.val3.i, 10
  %36 = and i32 %35, 1
  %37 = ptrtoint ptr %33 to i64
  %38 = zext nneg i32 %36 to i64
  %39 = xor i64 %38, %37
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %8, align 8
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %23
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

44:                                               ; preds = %23
  %45 = icmp slt i32 %41, 16
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %47, null
  br i1 %.not9.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %47, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

50:                                               ; preds = %46
  %51 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %50, %48
  %52 = phi ptr [ %49, %48 ], [ %51, %50 ]
  store ptr %52, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit

53:                                               ; preds = %44
  %54 = shl nuw nsw i32 %41, 1
  %55 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %54 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %53
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #13
  br label %62

60:                                               ; preds = %53
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #14
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %11, align 8
  store i32 %54, ptr %8, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %52, %Vec_PtrGrow.exit.i ]
  %65 = add nsw i32 %41, 1
  store i32 %65, ptr %9, align 4
  %66 = sext i32 %41 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  store ptr %40, ptr %67, align 8
  %68 = or disjoint i64 %indvars.iv103, 1
  %.val76 = load ptr, ptr %16, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val76, i64 %68
  %70 = load ptr, ptr %69, align 8
  %.val.i81 = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %70, i64 32
  %.val2.i82 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %.val.i81, i64 32
  %.val.val.i83 = load ptr, ptr %72, align 8
  %.val2.val.i84 = load i32, ptr %.val2.i82, align 4
  %73 = getelementptr i8, ptr %.val.val.i83, i64 8
  %.val.val.val.i85 = load ptr, ptr %73, align 8
  %74 = sext i32 %.val2.val.i84 to i64
  %75 = getelementptr inbounds ptr, ptr %.val.val.val.i85, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %70, i64 20
  %.val3.i86 = load i32, ptr %79, align 4
  %80 = lshr i32 %.val3.i86, 10
  %81 = and i32 %80, 1
  %82 = ptrtoint ptr %78 to i64
  %83 = zext nneg i32 %81 to i64
  %84 = xor i64 %83, %82
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %8, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i87

.Vec_PtrGrow.exit11_crit_edge.i87:                ; preds = %Vec_PtrPush.exit
  %.pre.i89 = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit93

89:                                               ; preds = %Vec_PtrPush.exit
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %11, align 8
  %.not9.i.i91 = icmp eq ptr %92, null
  br i1 %.not9.i.i91, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i92

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i92

Vec_PtrGrow.exit.i92:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %11, align 8
  store i32 16, ptr %8, align 8
  br label %Vec_PtrPush.exit93

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %11, align 8
  %.not9.i10.i90 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i90, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #13
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #14
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %11, align 8
  store i32 %99, ptr %8, align 8
  br label %Vec_PtrPush.exit93

Vec_PtrPush.exit93:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i87, %Vec_PtrGrow.exit.i92, %107
  %109 = phi ptr [ %.pre.i89, %.Vec_PtrGrow.exit11_crit_edge.i87 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i92 ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %9, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %85, ptr %112, align 8
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 2
  %.val = load i32, ptr %14, align 4
  %113 = sext i32 %.val to i64
  %114 = icmp slt i64 %indvars.iv.next104, %113
  br i1 %114, label %23, label %.critedge._crit_edge, !llvm.loop !74

.critedge._crit_edge:                             ; preds = %Vec_PtrPush.exit93, %.critedge.preheader
  %115 = load ptr, ptr inttoptr (i64 256 to ptr), align 256
  %116 = tail call ptr @Abc_AigMiter(ptr noundef %115, ptr noundef nonnull %8, i32 noundef 0) #12
  %.val80 = load ptr, ptr inttoptr (i64 48 to ptr), align 16
  %117 = getelementptr i8, ptr %.val80, i64 8
  %.val80.val = load ptr, ptr %117, align 8
  %118 = load ptr, ptr %.val80.val, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %118, ptr noundef %116) #12
  %119 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %120

120:                                              ; preds = %.critedge._crit_edge
  tail call void @free(ptr noundef nonnull %119) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge._crit_edge, %120
  tail call void @free(ptr noundef nonnull %8) #12
  br label %.thread

121:                                              ; preds = %6
  %122 = tail call ptr @Abc_NtkMiterBm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread, label %125

.thread:                                          ; preds = %6, %Vec_PtrFree.exit, %121
  %124 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %151

125:                                              ; preds = %121
  %126 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %122) #12
  switch i32 %126, label %135 [
    i32 0, label %127
    i32 1, label %134
  ]

127:                                              ; preds = %125
  %.not74 = icmp eq ptr %4, null
  br i1 %.not74, label %133, label %128

128:                                              ; preds = %127
  %129 = tail call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef nonnull %122, i32 noundef 1) #12
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 304
  store ptr %129, ptr %130, align 8
  tail call void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef %129, ptr noundef nonnull %4)
  %131 = load ptr, ptr %130, align 8
  %.not75 = icmp eq ptr %131, null
  br i1 %.not75, label %133, label %132

132:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %131) #12
  store ptr null, ptr %130, align 8
  br label %133

133:                                              ; preds = %132, %128, %127
  tail call void @Abc_NtkDelete(ptr noundef nonnull %122) #12
  br label %151

134:                                              ; preds = %125
  tail call void @Abc_NtkDelete(ptr noundef nonnull %122) #12
  br label %151

135:                                              ; preds = %125
  %136 = tail call ptr @Abc_NtkMulti(ptr noundef nonnull %122, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  tail call void @Abc_NtkDelete(ptr noundef nonnull %122) #12
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %151

140:                                              ; preds = %135
  %141 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %136, i64 noundef 10000, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %144 = load ptr, ptr %143, align 8
  %.not72 = icmp eq ptr %144, null
  br i1 %.not72, label %146, label %145

145:                                              ; preds = %142
  tail call void @Abc_NtkVerifyReportError(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %144, ptr noundef nonnull %4)
  br label %146

146:                                              ; preds = %145, %142, %140
  %147 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %148 = load ptr, ptr %147, align 8
  %.not73 = icmp eq ptr %148, null
  br i1 %.not73, label %150, label %149

149:                                              ; preds = %146
  tail call void @free(ptr noundef nonnull %148) #12
  store ptr null, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %149
  tail call void @Abc_NtkDelete(ptr noundef nonnull %136) #12
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
  %.val34 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val34, i64 4
  %.val34.val = load i32, ptr %8, align 4
  %9 = shl nsw i32 %.val34.val, 1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %11 = add i32 %9, -1
  %or.cond.i = icmp ult i32 %11, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %12, align 4
  store i32 %spec.store.select.i, ptr %10, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %13

13:                                               ; preds = %6
  %14 = sext i32 %spec.store.select.i to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %6, %13
  %17 = phi ptr [ %16, %13 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 48
  %.val32 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val32, i64 4
  %.val32.val = load i32, ptr %20, align 4
  %21 = shl nsw i32 %.val32.val, 1
  %22 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %23 = add i32 %21, -1
  %or.cond.i43 = icmp ult i32 %23, 7
  %spec.store.select.i44 = select i1 %or.cond.i43, i32 8, i32 %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %24, align 4
  store i32 %spec.store.select.i44, ptr %22, align 8
  %.not.i45 = icmp eq i32 %spec.store.select.i44, 0
  br i1 %.not.i45, label %Vec_PtrAlloc.exit46, label %25

25:                                               ; preds = %Vec_PtrAlloc.exit
  %26 = sext i32 %spec.store.select.i44 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #14
  br label %Vec_PtrAlloc.exit46

Vec_PtrAlloc.exit46:                              ; preds = %Vec_PtrAlloc.exit, %25
  %29 = phi ptr [ %28, %25 ], [ null, %Vec_PtrAlloc.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %29, ptr %30, align 8
  %31 = icmp sgt i32 %.val34.val, 0
  br i1 %31, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit46
  %32 = getelementptr i8, ptr %4, i64 8
  %33 = getelementptr i8, ptr %3, i64 40
  %34 = getelementptr i8, ptr %1, i64 8
  br label %39

.preheader.loopexit:                              ; preds = %Vec_PtrPush.exit53
  %.val74.pre = load ptr, ptr %19, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.val74.pre, i64 4
  %.val.val75.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %Vec_PtrAlloc.exit46
  %.val.val75 = phi i32 [ %.val.val75.pre, %.preheader.loopexit ], [ %.val32.val, %Vec_PtrAlloc.exit46 ]
  %35 = icmp sgt i32 %.val.val75, 0
  br i1 %35, label %.lr.ph77, label %._crit_edge

.lr.ph77:                                         ; preds = %.preheader
  %36 = getelementptr i8, ptr %5, i64 8
  %37 = getelementptr i8, ptr %3, i64 48
  %38 = getelementptr i8, ptr %2, i64 8
  br label %109

39:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrPush.exit53 ]
  %.val38 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds nuw i32, ptr %.val38, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %.val40 = load ptr, ptr %33, align 8
  %42 = getelementptr i8, ptr %.val40, i64 8
  %.val40.val = load ptr, ptr %42, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %.val40.val, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %10, align 8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit

49:                                               ; preds = %39
  %50 = icmp slt i32 %46, 16
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %52, null
  br i1 %.not9.i.i, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %52, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

55:                                               ; preds = %51
  %56 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %55, %53
  %57 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %57, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit

58:                                               ; preds = %49
  %59 = shl nuw nsw i32 %46, 1
  %60 = load ptr, ptr %18, align 8
  %.not9.i10.i = icmp eq ptr %60, null
  %61 = zext nneg i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 3
  br i1 %.not9.i10.i, label %65, label %63

63:                                               ; preds = %58
  %64 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %62) #13
  br label %67

65:                                               ; preds = %58
  %66 = tail call noalias ptr @malloc(i64 noundef %62) #14
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %64, %63 ], [ %66, %65 ]
  store ptr %68, ptr %18, align 8
  store i32 %59, ptr %10, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %67
  %69 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %68, %67 ], [ %57, %Vec_PtrGrow.exit.i ]
  %70 = add nsw i32 %46, 1
  store i32 %70, ptr %12, align 4
  %71 = sext i32 %46 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %45, ptr %72, align 8
  %.val37 = load ptr, ptr %34, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val37, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %.val39 = load ptr, ptr %7, align 8
  %75 = getelementptr i8, ptr %.val39, i64 8
  %.val39.val = load ptr, ptr %75, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %.val39.val, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %10, align 8
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %.Vec_PtrGrow.exit11_crit_edge.i47

.Vec_PtrGrow.exit11_crit_edge.i47:                ; preds = %Vec_PtrPush.exit
  %.pre.i49 = load ptr, ptr %18, align 8
  br label %Vec_PtrPush.exit53

82:                                               ; preds = %Vec_PtrPush.exit
  %83 = icmp slt i32 %79, 16
  br i1 %83, label %84, label %91

84:                                               ; preds = %82
  %85 = load ptr, ptr %18, align 8
  %.not9.i.i51 = icmp eq ptr %85, null
  br i1 %.not9.i.i51, label %88, label %86

86:                                               ; preds = %84
  %87 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %85, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i52

88:                                               ; preds = %84
  %89 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i52

Vec_PtrGrow.exit.i52:                             ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %90, ptr %18, align 8
  store i32 16, ptr %10, align 8
  br label %Vec_PtrPush.exit53

91:                                               ; preds = %82
  %92 = shl nuw nsw i32 %79, 1
  %93 = load ptr, ptr %18, align 8
  %.not9.i10.i50 = icmp eq ptr %93, null
  %94 = zext nneg i32 %92 to i64
  %95 = shl nuw nsw i64 %94, 3
  br i1 %.not9.i10.i50, label %98, label %96

96:                                               ; preds = %91
  %97 = tail call ptr @realloc(ptr noundef nonnull %93, i64 noundef %95) #13
  br label %100

98:                                               ; preds = %91
  %99 = tail call noalias ptr @malloc(i64 noundef %95) #14
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi ptr [ %97, %96 ], [ %99, %98 ]
  store ptr %101, ptr %18, align 8
  store i32 %92, ptr %10, align 8
  br label %Vec_PtrPush.exit53

Vec_PtrPush.exit53:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i47, %Vec_PtrGrow.exit.i52, %100
  %102 = phi ptr [ %.pre.i49, %.Vec_PtrGrow.exit11_crit_edge.i47 ], [ %101, %100 ], [ %90, %Vec_PtrGrow.exit.i52 ]
  %103 = add nsw i32 %79, 1
  store i32 %103, ptr %12, align 4
  %104 = sext i32 %79 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %78, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load ptr, ptr %7, align 8
  %106 = getelementptr i8, ptr %.val33, i64 4
  %.val33.val = load i32, ptr %106, align 4
  %107 = sext i32 %.val33.val to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %39, label %.preheader.loopexit, !llvm.loop !75

109:                                              ; preds = %.lr.ph77, %Vec_PtrPush.exit67
  %indvars.iv79 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next80, %Vec_PtrPush.exit67 ]
  %.val36 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds nuw i32, ptr %.val36, i64 %indvars.iv79
  %111 = load i32, ptr %110, align 4
  %.val42 = load ptr, ptr %37, align 8
  %112 = getelementptr i8, ptr %.val42, i64 8
  %.val42.val = load ptr, ptr %112, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %.val42.val, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %24, align 4
  %117 = load i32, ptr %22, align 8
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %.Vec_PtrGrow.exit11_crit_edge.i54

.Vec_PtrGrow.exit11_crit_edge.i54:                ; preds = %109
  %.pre.i56 = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit60

119:                                              ; preds = %109
  %120 = icmp slt i32 %116, 16
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %30, align 8
  %.not9.i.i58 = icmp eq ptr %122, null
  br i1 %.not9.i.i58, label %125, label %123

123:                                              ; preds = %121
  %124 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %122, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i59

125:                                              ; preds = %121
  %126 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i59

Vec_PtrGrow.exit.i59:                             ; preds = %125, %123
  %127 = phi ptr [ %124, %123 ], [ %126, %125 ]
  store ptr %127, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit60

128:                                              ; preds = %119
  %129 = shl nuw nsw i32 %116, 1
  %130 = load ptr, ptr %30, align 8
  %.not9.i10.i57 = icmp eq ptr %130, null
  %131 = zext nneg i32 %129 to i64
  %132 = shl nuw nsw i64 %131, 3
  br i1 %.not9.i10.i57, label %135, label %133

133:                                              ; preds = %128
  %134 = tail call ptr @realloc(ptr noundef nonnull %130, i64 noundef %132) #13
  br label %137

135:                                              ; preds = %128
  %136 = tail call noalias ptr @malloc(i64 noundef %132) #14
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi ptr [ %134, %133 ], [ %136, %135 ]
  store ptr %138, ptr %30, align 8
  store i32 %129, ptr %22, align 8
  br label %Vec_PtrPush.exit60

Vec_PtrPush.exit60:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i54, %Vec_PtrGrow.exit.i59, %137
  %139 = phi ptr [ %.pre.i56, %.Vec_PtrGrow.exit11_crit_edge.i54 ], [ %138, %137 ], [ %127, %Vec_PtrGrow.exit.i59 ]
  %140 = add nsw i32 %116, 1
  store i32 %140, ptr %24, align 4
  %141 = sext i32 %116 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  store ptr %115, ptr %142, align 8
  %.val35 = load ptr, ptr %38, align 8
  %143 = getelementptr inbounds nuw i32, ptr %.val35, i64 %indvars.iv79
  %144 = load i32, ptr %143, align 4
  %.val41 = load ptr, ptr %19, align 8
  %145 = getelementptr i8, ptr %.val41, i64 8
  %.val41.val = load ptr, ptr %145, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds ptr, ptr %.val41.val, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %24, align 4
  %150 = load i32, ptr %22, align 8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %.Vec_PtrGrow.exit11_crit_edge.i61

.Vec_PtrGrow.exit11_crit_edge.i61:                ; preds = %Vec_PtrPush.exit60
  %.pre.i63 = load ptr, ptr %30, align 8
  br label %Vec_PtrPush.exit67

152:                                              ; preds = %Vec_PtrPush.exit60
  %153 = icmp slt i32 %149, 16
  br i1 %153, label %154, label %161

154:                                              ; preds = %152
  %155 = load ptr, ptr %30, align 8
  %.not9.i.i65 = icmp eq ptr %155, null
  br i1 %.not9.i.i65, label %158, label %156

156:                                              ; preds = %154
  %157 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %155, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i66

158:                                              ; preds = %154
  %159 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i66

Vec_PtrGrow.exit.i66:                             ; preds = %158, %156
  %160 = phi ptr [ %157, %156 ], [ %159, %158 ]
  store ptr %160, ptr %30, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit67

161:                                              ; preds = %152
  %162 = shl nuw nsw i32 %149, 1
  %163 = load ptr, ptr %30, align 8
  %.not9.i10.i64 = icmp eq ptr %163, null
  %164 = zext nneg i32 %162 to i64
  %165 = shl nuw nsw i64 %164, 3
  br i1 %.not9.i10.i64, label %168, label %166

166:                                              ; preds = %161
  %167 = tail call ptr @realloc(ptr noundef nonnull %163, i64 noundef %165) #13
  br label %170

168:                                              ; preds = %161
  %169 = tail call noalias ptr @malloc(i64 noundef %165) #14
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi ptr [ %167, %166 ], [ %169, %168 ]
  store ptr %171, ptr %30, align 8
  store i32 %162, ptr %22, align 8
  br label %Vec_PtrPush.exit67

Vec_PtrPush.exit67:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i61, %Vec_PtrGrow.exit.i66, %170
  %172 = phi ptr [ %.pre.i63, %.Vec_PtrGrow.exit11_crit_edge.i61 ], [ %171, %170 ], [ %160, %Vec_PtrGrow.exit.i66 ]
  %173 = add nsw i32 %149, 1
  store i32 %173, ptr %24, align 4
  %174 = sext i32 %149 to i64
  %175 = getelementptr inbounds ptr, ptr %172, i64 %174
  store ptr %148, ptr %175, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %.val = load ptr, ptr %19, align 8
  %176 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %176, align 4
  %177 = sext i32 %.val.val to i64
  %178 = icmp slt i64 %indvars.iv.next80, %177
  br i1 %178, label %109, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %Vec_PtrPush.exit67, %.preheader
  %179 = tail call i32 @Abc_NtkBmSat(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef null, i32 noundef 0)
  %.not = icmp eq i32 %179, 0
  %str.str.1 = select i1 %.not, ptr @str, ptr @str.1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.str.1)
  %180 = load ptr, ptr %18, align 8
  %.not.i68 = icmp eq ptr %180, null
  br i1 %.not.i68, label %Vec_PtrFree.exit, label %181

181:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %180) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %181
  tail call void @free(ptr noundef nonnull %10) #12
  %182 = load ptr, ptr %30, align 8
  %.not.i69 = icmp eq ptr %182, null
  br i1 %.not.i69, label %Vec_PtrFree.exit70, label %183

183:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %182) #12
  br label %Vec_PtrFree.exit70

Vec_PtrFree.exit70:                               ; preds = %Vec_PtrFree.exit, %183
  tail call void @free(ptr noundef nonnull %22) #12
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define ptr @computeCofactor(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @Abc_AigLevel(ptr noundef %0) #12
  %6 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #12
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str.7) #12
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @Abc_AigConst1(ptr noundef %6) #12
  %10 = tail call ptr @Abc_AigConst1(ptr noundef %0) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %9, ptr %11, align 8
  tail call void @Abc_NtkCleanCopy(ptr noundef %0) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader320

.preheader320:                                    ; preds = %4
  %12 = getelementptr i8, ptr %0, i64 40
  %.val106321 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val106321, i64 4
  %.val106.val322 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val106.val322, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader320, %22
  %.val106352 = phi ptr [ %.val106, %22 ], [ %.val106321, %.preheader320 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %.preheader320 ]
  %15 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4
  %.not104 = icmp eq i32 %16, 0
  br i1 %.not104, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr i8, ptr %.val106352, i64 8
  %.val111.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val111.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %.val106.pre = load ptr, ptr %12, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %.val106 = phi ptr [ %.val106352, %.lr.ph ], [ %.val106.pre, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = getelementptr i8, ptr %.val106, i64 4
  %.val106.val = load i32, ptr %23, align 4
  %24 = sext i32 %.val106.val to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !77

.loopexit:                                        ; preds = %22, %.preheader320, %4
  %26 = getelementptr i8, ptr %3, i64 4
  %.val107325 = load i32, ptr %26, align 4
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
  %.val108 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i32, ptr %.val108, i64 %indvars.iv340
  %34 = load i32, ptr %33, align 4
  %.val110 = load ptr, ptr %29, align 8
  %35 = getelementptr i8, ptr %.val110, i64 8
  %.val110.val = load ptr, ptr %35, align 8
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %.val110.val, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %38, i32 noundef 1) #12
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr %39, ptr %40, align 8
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %.val107 = load i32, ptr %26, align 4
  %41 = sext i32 %.val107 to i64
  %42 = icmp slt i64 %indvars.iv.next341, %41
  br i1 %42, label %32, label %.preheader319, !llvm.loop !78

.preheader318:                                    ; preds = %.preheader318.lr.ph, %._crit_edge
  %indvars.iv346 = phi i64 [ 0, %.preheader318.lr.ph ], [ %indvars.iv.next347, %._crit_edge ]
  %43 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv346
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %.val328 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val328, 0
  br i1 %46, label %.lr.ph330, label %._crit_edge

.preheader:                                       ; preds = %._crit_edge, %.preheader319
  %47 = getelementptr i8, ptr %0, i64 48
  %.val105333 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val105333, i64 4
  %.val105.val334 = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val105.val334, 0
  br i1 %49, label %.lr.ph337, label %._crit_edge338

.lr.ph330:                                        ; preds = %.preheader318, %.thread311
  %indvars.iv343 = phi i64 [ %indvars.iv.next344, %.thread311 ], [ 0, %.preheader318 ]
  %50 = phi ptr [ %100, %.thread311 ], [ %44, %.preheader318 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val109 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv343
  %53 = load ptr, ptr %52, align 8
  %.val.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %.val2.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %.val.i, i64 32
  %.val.val.i = load ptr, ptr %55, align 8
  %.val2.val.i = load i32, ptr %.val2.i, align 4
  %56 = getelementptr i8, ptr %.val.val.i, i64 8
  %.val.val.val.i = load ptr, ptr %56, align 8
  %57 = sext i32 %.val2.val.i to i64
  %58 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %53, i64 20
  %.val3.i = load i32, ptr %62, align 4
  %63 = lshr i32 %.val3.i, 10
  %64 = and i32 %63, 1
  %65 = ptrtoint ptr %61 to i64
  %66 = zext nneg i32 %64 to i64
  %67 = xor i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr i8, ptr %.val2.i, i64 4
  %.val2.val.i212 = load i32, ptr %69, align 4
  %70 = sext i32 %.val2.val.i212 to i64
  %71 = getelementptr inbounds ptr, ptr %.val.val.val.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
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
  %or.cond.not359 = and i1 %79, %82
  %switch = icmp ult ptr %74, inttoptr (i64 2 to ptr)
  %or.cond356 = select i1 %or.cond.not359, i1 %switch, i1 false
  br i1 %or.cond356, label %.thread311, label %.thread311.sink.split

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
  %97 = load ptr, ptr %30, align 8
  %98 = tail call ptr @Abc_AigAnd(ptr noundef %97, ptr noundef %68, ptr noundef %96) #12
  br label %.thread311.sink.split

.thread311.sink.split:                            ; preds = %91, %90, %84, %83, %80, %88, %95
  %.sink = phi ptr [ %98, %95 ], [ %89, %88 ], [ null, %80 ], [ null, %83 ], [ inttoptr (i64 1 to ptr), %84 ], [ null, %90 ], [ %68, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %.sink, ptr %99, align 8
  br label %.thread311

.thread311:                                       ; preds = %80, %.thread311.sink.split, %94, %87
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %100 = load ptr, ptr %43, align 8
  %101 = getelementptr i8, ptr %100, i64 4
  %.val = load i32, ptr %101, align 4
  %102 = sext i32 %.val to i64
  %103 = icmp slt i64 %indvars.iv.next344, %102
  br i1 %103, label %.lr.ph330, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %.thread311, %.preheader318
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next347, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.preheader318, !llvm.loop !80

.lr.ph337:                                        ; preds = %.preheader, %134
  %indvars.iv349 = phi i64 [ %indvars.iv.next350, %134 ], [ 0, %.preheader ]
  %.val105336 = phi ptr [ %.val105, %134 ], [ %.val105333, %.preheader ]
  %104 = getelementptr i8, ptr %.val105336, i64 8
  %.val112.val = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw ptr, ptr %.val112.val, i64 %indvars.iv349
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr @Abc_NtkDupObj(ptr noundef %6, ptr noundef %106, i32 noundef 1) #12
  %.val.i275 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %106, i64 32
  %.val2.i276 = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %.val.i275, i64 32
  %.val.val.i277 = load ptr, ptr %109, align 8
  %.val2.val.i278 = load i32, ptr %.val2.i276, align 4
  %110 = getelementptr i8, ptr %.val.val.i277, i64 8
  %.val.val.val.i279 = load ptr, ptr %110, align 8
  %111 = sext i32 %.val2.val.i278 to i64
  %112 = getelementptr inbounds ptr, ptr %.val.val.val.i279, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load ptr, ptr %114, align 8
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
  %123 = tail call ptr @Abc_AigConst1(ptr noundef %6) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %123) #12
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = or i32 %125, 1024
  store i32 %126, ptr %124, align 4
  br label %134

127:                                              ; preds = %.lr.ph337
  %128 = tail call ptr @Abc_AigConst1(ptr noundef %6) #12
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %128) #12
  %129 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -1025
  store i32 %131, ptr %129, align 4
  br label %134

132:                                              ; preds = %.lr.ph337
  %133 = inttoptr i64 %121 to ptr
  tail call void @Abc_ObjAddFanin(ptr noundef %107, ptr noundef %133) #12
  br label %134

134:                                              ; preds = %122, %132, %127
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %.val105 = load ptr, ptr %47, align 8
  %135 = getelementptr i8, ptr %.val105, i64 4
  %.val105.val = load i32, ptr %135, align 4
  %136 = sext i32 %.val105.val to i64
  %137 = icmp slt i64 %indvars.iv.next350, %136
  br i1 %137, label %.lr.ph337, label %._crit_edge338, !llvm.loop !81

._crit_edge338:                                   ; preds = %134, %.preheader
  ret ptr %6
}

declare i32 @Abc_AigLevel(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkCleanCopy(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDupObj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readnone captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27) local_unnamed_addr #0 {
  store i1 false, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  %29 = getelementptr i8, ptr %23, i64 4
  %.val262 = load i32, ptr %29, align 4
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
  br label %356

34:                                               ; preds = %32
  store i1 true, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %356

35:                                               ; preds = %31
  store i1 true, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br label %356

36:                                               ; preds = %28
  %37 = getelementptr i8, ptr %23, i64 8
  %.val273 = load ptr, ptr %37, align 8
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds i32, ptr %.val273, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 0, ptr %42, align 4
  store i32 16, ptr %41, align 8
  %43 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %43, ptr %44, align 8
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds ptr, ptr %6, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 4
  %.val261 = load i32, ptr %48, align 4
  %49 = sext i32 %.val261 to i64
  %50 = shl nsw i64 %49, 2
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #14
  %52 = icmp sgt i32 %.val261, 0
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %36
  %53 = zext nneg i32 %.val261 to i64
  %54 = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %36
  %55 = getelementptr i8, ptr %47, i64 8
  %.val272 = load ptr, ptr %55, align 8
  %56 = sext i32 %25 to i64
  %57 = getelementptr inbounds i32, ptr %.val272, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %20, i64 48
  %.val283 = load ptr, ptr %59, align 8
  %60 = getelementptr i8, ptr %.val283, i64 8
  %.val283.val = load ptr, ptr %60, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %.val283.val, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %22, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %._crit_edge
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #13
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #14
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %22, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %63, ptr %94, align 8
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val271 = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i32, ptr %.val271, i64 %56
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %16, align 8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i284 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i285 = load ptr, ptr %.phi.trans.insert.i284, align 8
  br label %Vec_IntPush.exit

103:                                              ; preds = %Vec_PtrPush.exit
  %104 = icmp slt i32 %100, 16
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i286 = icmp eq ptr %107, null
  br i1 %.not9.i.i286, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %107, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

110:                                              ; preds = %105
  %111 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %110, %108
  %112 = phi ptr [ %109, %108 ], [ %111, %110 ]
  store ptr %112, ptr %106, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_IntPush.exit

113:                                              ; preds = %103
  %114 = shl nuw nsw i32 %100, 1
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not9.i9.i = icmp eq ptr %116, null
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  br i1 %.not9.i9.i, label %121, label %119

119:                                              ; preds = %113
  %120 = tail call ptr @realloc(ptr noundef nonnull %116, i64 noundef %118) #13
  br label %123

121:                                              ; preds = %113
  %122 = tail call noalias ptr @malloc(i64 noundef %118) #14
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi ptr [ %120, %119 ], [ %122, %121 ]
  store ptr %124, ptr %115, align 8
  store i32 %114, ptr %16, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %123
  %125 = phi ptr [ %.pre.i285, %.Vec_IntGrow.exit10_crit_edge.i ], [ %124, %123 ], [ %112, %Vec_IntGrow.exit.i ]
  %126 = load i32, ptr %99, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %99, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %98, ptr %129, align 4
  %130 = getelementptr inbounds ptr, ptr %14, i64 %45
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val259324 = load i32, ptr %132, align 4
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

143:                                              ; preds = %.lr.ph328, %344
  %indvars.iv346 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next347, %344 ]
  %144 = phi ptr [ %131, %.lr.ph328 ], [ %345, %344 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %.val270 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds nuw i32, ptr %.val270, i64 %indvars.iv346
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %344, label %149

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv346
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %344, label %153

153:                                              ; preds = %149
  %.val282 = load ptr, ptr %134, align 8
  %154 = getelementptr i8, ptr %.val282, i64 8
  %.val282.val = load ptr, ptr %154, align 8
  %155 = sext i32 %147 to i64
  %156 = getelementptr inbounds ptr, ptr %.val282.val, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %64, align 4
  %159 = load i32, ptr %22, align 8
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %.Vec_PtrGrow.exit11_crit_edge.i287

.Vec_PtrGrow.exit11_crit_edge.i287:               ; preds = %153
  %.pre.i289 = load ptr, ptr %.phi.trans.insert.i288, align 8
  br label %Vec_PtrPush.exit293

161:                                              ; preds = %153
  %162 = icmp slt i32 %158, 16
  br i1 %162, label %163, label %170

163:                                              ; preds = %161
  %164 = load ptr, ptr %.phi.trans.insert.i288, align 8
  %.not9.i.i291 = icmp eq ptr %164, null
  br i1 %.not9.i.i291, label %167, label %165

165:                                              ; preds = %163
  %166 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %164, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i292

167:                                              ; preds = %163
  %168 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i292

Vec_PtrGrow.exit.i292:                            ; preds = %167, %165
  %169 = phi ptr [ %166, %165 ], [ %168, %167 ]
  store ptr %169, ptr %.phi.trans.insert.i288, align 8
  store i32 16, ptr %22, align 8
  br label %Vec_PtrPush.exit293

170:                                              ; preds = %161
  %171 = shl nuw nsw i32 %158, 1
  %172 = load ptr, ptr %.phi.trans.insert.i288, align 8
  %.not9.i10.i290 = icmp eq ptr %172, null
  %173 = zext nneg i32 %171 to i64
  %174 = shl nuw nsw i64 %173, 3
  br i1 %.not9.i10.i290, label %177, label %175

175:                                              ; preds = %170
  %176 = tail call ptr @realloc(ptr noundef nonnull %172, i64 noundef %174) #13
  br label %179

177:                                              ; preds = %170
  %178 = tail call noalias ptr @malloc(i64 noundef %174) #14
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi ptr [ %176, %175 ], [ %178, %177 ]
  store ptr %180, ptr %.phi.trans.insert.i288, align 8
  store i32 %171, ptr %22, align 8
  br label %Vec_PtrPush.exit293

Vec_PtrPush.exit293:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i287, %Vec_PtrGrow.exit.i292, %179
  %181 = phi ptr [ %.pre.i289, %.Vec_PtrGrow.exit11_crit_edge.i287 ], [ %180, %179 ], [ %169, %Vec_PtrGrow.exit.i292 ]
  %182 = load i32, ptr %64, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %64, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds ptr, ptr %181, i64 %184
  store ptr %157, ptr %185, align 8
  %186 = load ptr, ptr %130, align 8
  %187 = getelementptr i8, ptr %186, i64 8
  %.val268 = load ptr, ptr %187, align 8
  %188 = getelementptr inbounds nuw i32, ptr %.val268, i64 %indvars.iv346
  %189 = load i32, ptr %188, align 4
  %190 = load i32, ptr %135, align 4
  %191 = load i32, ptr %17, align 8
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %.Vec_IntGrow.exit10_crit_edge.i294

.Vec_IntGrow.exit10_crit_edge.i294:               ; preds = %Vec_PtrPush.exit293
  %.pre.i296 = load ptr, ptr %.phi.trans.insert.i295, align 8
  br label %Vec_IntPush.exit300

193:                                              ; preds = %Vec_PtrPush.exit293
  %194 = icmp slt i32 %190, 16
  br i1 %194, label %195, label %202

195:                                              ; preds = %193
  %196 = load ptr, ptr %.phi.trans.insert.i295, align 8
  %.not9.i.i298 = icmp eq ptr %196, null
  br i1 %.not9.i.i298, label %199, label %197

197:                                              ; preds = %195
  %198 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %196, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i299

199:                                              ; preds = %195
  %200 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i299

Vec_IntGrow.exit.i299:                            ; preds = %199, %197
  %201 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %201, ptr %.phi.trans.insert.i295, align 8
  store i32 16, ptr %17, align 8
  br label %Vec_IntPush.exit300

202:                                              ; preds = %193
  %203 = shl nuw nsw i32 %190, 1
  %204 = load ptr, ptr %.phi.trans.insert.i295, align 8
  %.not9.i9.i297 = icmp eq ptr %204, null
  %205 = zext nneg i32 %203 to i64
  %206 = shl nuw nsw i64 %205, 2
  br i1 %.not9.i9.i297, label %209, label %207

207:                                              ; preds = %202
  %208 = tail call ptr @realloc(ptr noundef nonnull %204, i64 noundef %206) #13
  br label %211

209:                                              ; preds = %202
  %210 = tail call noalias ptr @malloc(i64 noundef %206) #14
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi ptr [ %208, %207 ], [ %210, %209 ]
  store ptr %212, ptr %.phi.trans.insert.i295, align 8
  store i32 %203, ptr %17, align 8
  br label %Vec_IntPush.exit300

Vec_IntPush.exit300:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i294, %Vec_IntGrow.exit.i299, %211
  %213 = phi ptr [ %.pre.i296, %.Vec_IntGrow.exit10_crit_edge.i294 ], [ %212, %211 ], [ %201, %Vec_IntGrow.exit.i299 ]
  %214 = load i32, ptr %135, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %135, align 4
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %213, i64 %216
  store i32 %189, ptr %217, align 4
  %218 = load i32, ptr @matchNonSingletonOutputs.counter, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr @matchNonSingletonOutputs.counter, align 4
  %220 = tail call i32 @Abc_NtkBmSat(ptr noundef %20, ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %22, ptr noundef nonnull %41, i32 noundef 0)
  %.not238 = icmp eq i32 %220, 0
  br i1 %.not238, label %237, label %221

221:                                              ; preds = %Vec_IntPush.exit300
  %222 = load ptr, ptr %130, align 8
  %223 = getelementptr i8, ptr %222, i64 8
  %.val267 = load ptr, ptr %223, align 8
  %224 = getelementptr inbounds nuw i32, ptr %.val267, i64 %indvars.iv346
  %225 = load i32, ptr %224, align 4
  store i32 -1, ptr %224, align 4
  %226 = load ptr, ptr %46, align 8
  %227 = getelementptr i8, ptr %226, i64 4
  %.val258 = load i32, ptr %227, align 4
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
  %234 = load ptr, ptr %130, align 8
  %235 = getelementptr i8, ptr %234, i64 8
  %.val275 = load ptr, ptr %235, align 8
  %236 = getelementptr inbounds nuw i32, ptr %.val275, i64 %indvars.iv346
  store i32 %225, ptr %236, align 4
  br label %338

237:                                              ; preds = %Vec_IntPush.exit300
  %.val255 = load ptr, ptr %138, align 8
  %238 = getelementptr i8, ptr %.val255, i64 4
  %.val255.val = load i32, ptr %238, align 4
  %239 = add nsw i32 %.val255.val, 1
  %240 = sext i32 %239 to i64
  %241 = tail call noalias ptr @malloc(i64 noundef %240) #14
  %242 = sext i32 %.val255.val to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store i8 0, ptr %243, align 1
  %244 = icmp sgt i32 %.val255.val, 0
  br i1 %244, label %.lr.ph307.preheader, label %.preheader

.lr.ph307.preheader:                              ; preds = %237
  %245 = zext nneg i32 %.val255.val to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %241, i8 48, i64 %245, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph307.preheader, %237
  %.val257 = load i32, ptr %42, align 4
  %246 = icmp sgt i32 %.val257, 0
  br i1 %246, label %.lr.ph309, label %._crit_edge310

.lr.ph309:                                        ; preds = %.preheader
  %.val266 = load ptr, ptr %44, align 8
  %247 = zext nneg i32 %.val257 to i64
  br label %248

248:                                              ; preds = %.lr.ph309, %248
  %indvars.iv = phi i64 [ 0, %.lr.ph309 ], [ %indvars.iv.next, %248 ]
  %249 = or disjoint i64 %indvars.iv, 1
  %250 = getelementptr inbounds nuw i32, ptr %.val266, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds nuw i32, ptr %.val266, i64 %indvars.iv
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %241, i64 %255
  store i8 %252, ptr %256, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %257 = icmp samesign ult i64 %indvars.iv.next, %247
  br i1 %257, label %248, label %._crit_edge310, !llvm.loop !82

._crit_edge310:                                   ; preds = %248, %.preheader
  %.val274 = load ptr, ptr %139, align 8
  %258 = getelementptr i8, ptr %.val274, i64 4
  %.val274.val = load i32, ptr %258, align 4
  %259 = sext i32 %.val274.val to i64
  %260 = shl nsw i64 %259, 2
  %261 = tail call noalias ptr @malloc(i64 noundef %260) #14
  br i1 %244, label %.lr.ph314, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph314, %._crit_edge310
  %262 = load ptr, ptr %140, align 8
  %263 = getelementptr i8, ptr %262, i64 4
  %.val249315 = load i32, ptr %263, align 4
  %264 = icmp sgt i32 %.val249315, 0
  br i1 %264, label %.lr.ph317, label %.critedge2

.lr.ph317:                                        ; preds = %.critedge.preheader
  %265 = getelementptr i8, ptr %262, i64 8
  br label %273

.lr.ph314:                                        ; preds = %._crit_edge310, %.lr.ph314
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %.lr.ph314 ], [ 0, %._crit_edge310 ]
  %266 = getelementptr inbounds nuw i8, ptr %241, i64 %indvars.iv334
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = add nsw i32 %268, -48
  %270 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv334
  store i32 %269, ptr %270, align 4
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %.val252.val = load i32, ptr %238, align 4
  %271 = sext i32 %.val252.val to i64
  %272 = icmp slt i64 %indvars.iv.next335, %271
  br i1 %272, label %.lr.ph314, label %.critedge.preheader, !llvm.loop !83

273:                                              ; preds = %.lr.ph317, %.critedge
  %.val249349 = phi i32 [ %.val249315, %.lr.ph317 ], [ %.val249, %.critedge ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph317 ], [ %indvars.iv.next338, %.critedge ]
  %.val279.val = load ptr, ptr %265, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %.val279.val, i64 %indvars.iv337
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr i8, ptr %275, i64 20
  %.val281 = load i32, ptr %276, align 4
  %277 = and i32 %.val281, 15
  %.not302 = icmp eq i32 %277, 8
  br i1 %.not302, label %278, label %.critedge

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 56
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  %.val251.val = load i32, ptr %238, align 4
  %282 = trunc nuw nsw i64 %indvars.iv337 to i32
  %283 = add nsw i32 %.val251.val, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %261, i64 %284
  store i32 %281, ptr %285, align 4
  %.val249.pre = load i32, ptr %263, align 4
  br label %.critedge

.critedge:                                        ; preds = %278, %273
  %.val249 = phi i32 [ %.val249.pre, %278 ], [ %.val249349, %273 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %286 = sext i32 %.val249 to i64
  %287 = icmp slt i64 %indvars.iv.next338, %286
  br i1 %287, label %273, label %.critedge2, !llvm.loop !84

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %288 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %20, ptr noundef %261) #12
  %289 = load ptr, ptr %141, align 8
  %290 = getelementptr i8, ptr %289, i64 4
  %.val318 = load i32, ptr %290, align 4
  %291 = icmp sgt i32 %.val318, 0
  br i1 %291, label %.lr.ph320, label %.critedge4

.lr.ph320:                                        ; preds = %.critedge2
  %292 = getelementptr i8, ptr %289, i64 8
  br label %293

293:                                              ; preds = %.lr.ph320, %307
  %.val351 = phi i32 [ %.val318, %.lr.ph320 ], [ %.val, %307 ]
  %indvars.iv340 = phi i64 [ 0, %.lr.ph320 ], [ %indvars.iv.next341, %307 ]
  %.val278.val = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw ptr, ptr %.val278.val, i64 %indvars.iv340
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %295, i64 20
  %.val280 = load i32, ptr %296, align 4
  %297 = and i32 %.val280, 15
  %.not = icmp eq i32 %297, 8
  br i1 %.not, label %298, label %307

298:                                              ; preds = %293
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  %.val250 = load ptr, ptr %142, align 8
  %302 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %302, align 4
  %303 = trunc nuw nsw i64 %indvars.iv340 to i32
  %304 = add nsw i32 %.val250.val, %303
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %261, i64 %305
  store i32 %301, ptr %306, align 4
  %.val.pre = load i32, ptr %290, align 4
  br label %307

307:                                              ; preds = %298, %293
  %.val = phi i32 [ %.val.pre, %298 ], [ %.val351, %293 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %308 = sext i32 %.val to i64
  %309 = icmp slt i64 %indvars.iv.next341, %308
  br i1 %309, label %293, label %.critedge4, !llvm.loop !85

.critedge4:                                       ; preds = %307, %.critedge2
  %310 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %21, ptr noundef %261) #12
  %311 = load ptr, ptr %46, align 8
  %312 = getelementptr i8, ptr %311, i64 4
  %.val256 = load i32, ptr %312, align 4
  %313 = icmp sgt i32 %.val256, 0
  br i1 %313, label %.lr.ph322, label %._crit_edge323

.lr.ph322:                                        ; preds = %.critedge4
  %314 = getelementptr i8, ptr %311, i64 8
  %.val264 = load ptr, ptr %314, align 8
  %315 = getelementptr inbounds i32, ptr %.val264, i64 %56
  %316 = load i32, ptr %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %288, i64 %317
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %130, align 8
  %321 = getelementptr i8, ptr %320, i64 8
  %.val263 = load ptr, ptr %321, align 8
  %wide.trip.count = zext nneg i32 %.val256 to i64
  br label %322

322:                                              ; preds = %.lr.ph322, %330
  %indvars.iv343 = phi i64 [ 0, %.lr.ph322 ], [ %indvars.iv.next344, %330 ]
  %323 = getelementptr inbounds nuw i32, ptr %.val263, i64 %indvars.iv343
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %310, i64 %325
  %327 = load i32, ptr %326, align 4
  %.not243 = icmp eq i32 %319, %327
  br i1 %.not243, label %330, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv343
  store i32 1, ptr %329, align 4
  br label %330

330:                                              ; preds = %322, %328
  %indvars.iv.next344 = add nuw nsw i64 %indvars.iv343, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next344, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge323, label %322, !llvm.loop !86

._crit_edge323:                                   ; preds = %330, %.critedge4
  %.not239 = icmp eq ptr %241, null
  br i1 %.not239, label %332, label %331

331:                                              ; preds = %._crit_edge323
  tail call void @free(ptr noundef nonnull %241) #12
  br label %332

332:                                              ; preds = %._crit_edge323, %331
  %.not240 = icmp eq ptr %261, null
  br i1 %.not240, label %334, label %333

333:                                              ; preds = %332
  tail call void @free(ptr noundef nonnull %261) #12
  br label %334

334:                                              ; preds = %332, %333
  %.not241 = icmp eq ptr %288, null
  br i1 %.not241, label %336, label %335

335:                                              ; preds = %334
  tail call void @free(ptr noundef nonnull %288) #12
  br label %336

336:                                              ; preds = %334, %335
  %.not242 = icmp eq ptr %310, null
  br i1 %.not242, label %338, label %337

337:                                              ; preds = %336
  tail call void @free(ptr noundef nonnull %310) #12
  br label %338

338:                                              ; preds = %337, %336, %233
  %.b233 = load i1, ptr @matchNonSingletonOutputs.MATCH_FOUND, align 4
  br i1 %.b233, label %._crit_edge329, label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %64, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %64, align 4
  %342 = load i32, ptr %135, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, ptr %135, align 4
  br label %344

344:                                              ; preds = %339, %143, %149
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %345 = load ptr, ptr %130, align 8
  %346 = getelementptr i8, ptr %345, i64 4
  %.val259 = load i32, ptr %346, align 4
  %347 = sext i32 %.val259 to i64
  %.not372 = icmp slt i64 %indvars.iv.next347, %347
  br i1 %.not372, label %143, label %.thread, !llvm.loop !87

.thread:                                          ; preds = %344, %Vec_IntPush.exit
  %348 = load i32, ptr %64, align 4
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %64, align 4
  %350 = load i32, ptr %99, align 4
  %351 = add nsw i32 %350, -1
  store i32 %351, ptr %99, align 4
  br label %354

._crit_edge329:                                   ; preds = %338
  %352 = load i32, ptr @matchNonSingletonOutputs.counter, align 4
  %.not303 = icmp eq i32 %352, 0
  br i1 %.not303, label %354, label %353

353:                                              ; preds = %._crit_edge329
  store i32 0, ptr @matchNonSingletonOutputs.counter, align 4
  br label %354

354:                                              ; preds = %.thread, %353, %._crit_edge329
  %.0220.in358370 = phi i1 [ false, %.thread ], [ true, %353 ], [ true, %._crit_edge329 ]
  tail call void @free(ptr noundef %41) #12
  %.not237 = icmp eq ptr %51, null
  br i1 %.not237, label %356, label %355

355:                                              ; preds = %354
  tail call void @free(ptr noundef nonnull %51) #12
  br label %356

356:                                              ; preds = %._crit_edge355, %34, %355, %354, %35
  %.0220.in = phi i1 [ %.0220.in.pre, %._crit_edge355 ], [ true, %34 ], [ %.0220.in358370, %355 ], [ %.0220.in358370, %354 ], [ true, %35 ]
  %.0220 = zext i1 %.0220.in to i32
  ret i32 %.0220
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @match1by1(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4, ptr noundef readnone captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readnone captures(none) %11, ptr noundef captures(none) %12, ptr noundef readnone captures(none) %13, ptr noundef readonly captures(none) %14, ptr noundef readnone captures(none) %15, ptr noundef captures(none) %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef %19, i32 noundef %20, i32 noundef %21) local_unnamed_addr #0 {
  %23 = alloca ptr, align 8
  store i1 false, ptr @match1by1.MATCH_FOUND, align 4
  %24 = getelementptr i8, ptr %19, i64 4
  %.val352 = load i32, ptr %24, align 4
  %25 = icmp eq i32 %20, %.val352
  br i1 %25, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr i8, ptr %19, i64 8
  %.val372 = load ptr, ptr %26, align 8
  %27 = sext i32 %20 to i64
  br label %28

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %22
  store i1 true, ptr @match1by1.MATCH_FOUND, align 4
  br label %576

28:                                               ; preds = %.lr.ph, %tailrecurse
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %tailrecurse ]
  %.tr494512 = phi i32 [ %21, %.lr.ph ], [ 0, %tailrecurse ]
  %29 = getelementptr inbounds i32, ptr %.val372, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %2, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 4
  %.val351 = load i32, ptr %34, align 4
  %35 = icmp eq i32 %.tr494512, %.val351
  br i1 %35, label %tailrecurse, label %38

tailrecurse:                                      ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %36 = trunc nsw i64 %indvars.iv.next to i32
  %37 = icmp eq i32 %.val352, %36
  br i1 %37, label %tailrecurse._crit_edge, label %28

38:                                               ; preds = %28
  %39 = getelementptr inbounds ptr, ptr %2, i64 %31
  %40 = getelementptr i8, ptr %33, i64 4
  %41 = trunc nsw i64 %indvars.iv to i32
  %42 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  store i32 16, ptr %42, align 8
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  %46 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %47, align 4
  store i32 100, ptr %46, align 8
  %48 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #14
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  %.val350 = load i32, ptr %40, align 4
  %50 = sext i32 %.val350 to i64
  %51 = shl nsw i64 %50, 2
  %52 = tail call noalias ptr @malloc(i64 noundef %51) #14
  %53 = icmp sgt i32 %.val350, 0
  br i1 %53, label %.lr.ph514.preheader, label %._crit_edge

.lr.ph514.preheader:                              ; preds = %38
  %54 = zext nneg i32 %.val350 to i64
  %55 = shl nuw nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %55, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph514.preheader, %38
  %56 = getelementptr i8, ptr %33, i64 8
  %.val371 = load ptr, ptr %56, align 8
  %57 = sext i32 %.tr494512 to i64
  %58 = getelementptr inbounds i32, ptr %.val371, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

64:                                               ; preds = %._crit_edge
  %65 = icmp slt i32 %61, 16
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %66
  %70 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %68, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

71:                                               ; preds = %66
  %72 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %67, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_IntPush.exit

74:                                               ; preds = %64
  %75 = shl nuw nsw i32 %61, 1
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i9.i = icmp eq ptr %77, null
  %78 = zext nneg i32 %75 to i64
  %79 = shl nuw nsw i64 %78, 2
  br i1 %.not9.i9.i, label %82, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @realloc(ptr noundef nonnull %77, i64 noundef %79) #13
  br label %84

82:                                               ; preds = %74
  %83 = tail call noalias ptr @malloc(i64 noundef %79) #14
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi ptr [ %81, %80 ], [ %83, %82 ]
  store ptr %85, ptr %76, align 8
  store i32 %75, ptr %4, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %84
  %86 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %85, %84 ], [ %73, %Vec_IntGrow.exit.i ]
  %87 = load i32, ptr %60, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %60, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %86, i64 %89
  store i32 %59, ptr %90, align 4
  %91 = add nsw i32 %.tr494512, 1
  %92 = icmp eq i32 %.tr494512, 0
  br i1 %92, label %.preheader499, label %.loopexit500

.preheader499:                                    ; preds = %Vec_IntPush.exit
  %93 = load ptr, ptr %39, align 8
  %94 = getelementptr i8, ptr %93, i64 4
  %.val381515 = load i32, ptr %94, align 4
  %95 = getelementptr i8, ptr %93, i64 8
  %.val382516 = load ptr, ptr %95, align 8
  %96 = sext i32 %.val381515 to i64
  %97 = getelementptr i32, ptr %.val382516, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -4
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %3, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 4
  %.val348517 = load i32, ptr %103, align 4
  %104 = icmp sgt i32 %.val348517, 0
  br i1 %104, label %.lr.ph519, label %.loopexit500

.lr.ph519:                                        ; preds = %.preheader499
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %107

107:                                              ; preds = %.lr.ph519, %Vec_IntFind.exit
  %108 = phi ptr [ %93, %.lr.ph519 ], [ %146, %Vec_IntFind.exit ]
  %indvars.iv589 = phi i64 [ 0, %.lr.ph519 ], [ %indvars.iv.next590, %Vec_IntFind.exit ]
  %109 = phi ptr [ %102, %.lr.ph519 ], [ %155, %Vec_IntFind.exit ]
  %110 = getelementptr i8, ptr %109, i64 8
  %.val370 = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw i32, ptr %.val370, i64 %indvars.iv589
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %7, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %6, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 4
  %.val347 = load i32, ptr %119, align 4
  %120 = icmp eq i32 %.val347, 1
  br i1 %120, label %Vec_IntFind.exit, label %121

121:                                              ; preds = %107
  %122 = load i32, ptr %105, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %121
  %124 = load ptr, ptr %106, align 8
  %wide.trip.count.i = zext nneg i32 %122 to i64
  br label %125

125:                                              ; preds = %129, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %129 ]
  %126 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv.i
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, %115
  br i1 %128, label %Vec_IntFind.exit, label %129

129:                                              ; preds = %125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %125, !llvm.loop !88

Vec_IntFind.exit.thread:                          ; preds = %129, %121
  tail call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %42, i32 noundef %115)
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val373 = load i32, ptr %131, align 4
  %132 = getelementptr i8, ptr %130, i64 8
  %.val374 = load ptr, ptr %132, align 8
  %133 = sext i32 %.val373 to i64
  %134 = getelementptr i32, ptr %.val374, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -4
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %3, i64 %137
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %.val367 = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds nuw i32, ptr %.val367, i64 %indvars.iv589
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %7, i64 %143
  %145 = load i32, ptr %144, align 4
  tail call fastcc void @Vec_IntPushUnique(ptr noundef %18, i32 noundef %145)
  %.pre = load ptr, ptr %39, align 8
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %125, %107, %Vec_IntFind.exit.thread
  %146 = phi ptr [ %108, %107 ], [ %.pre, %Vec_IntFind.exit.thread ], [ %108, %125 ]
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %147 = getelementptr i8, ptr %146, i64 4
  %.val381 = load i32, ptr %147, align 4
  %148 = getelementptr i8, ptr %146, i64 8
  %.val382 = load ptr, ptr %148, align 8
  %149 = sext i32 %.val381 to i64
  %150 = getelementptr i32, ptr %.val382, i64 %149
  %151 = getelementptr i8, ptr %150, i64 -4
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %3, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 4
  %.val348 = load i32, ptr %156, align 4
  %157 = sext i32 %.val348 to i64
  %158 = icmp slt i64 %indvars.iv.next590, %157
  br i1 %158, label %107, label %.loopexit500, !llvm.loop !89

.loopexit500:                                     ; preds = %Vec_IntFind.exit, %.preheader499, %Vec_IntPush.exit
  %159 = tail call ptr @computeCofactor(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4)
  %160 = getelementptr inbounds ptr, ptr %10, i64 %31
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i64 4
  %.val346566 = load i32, ptr %162, align 4
  %163 = icmp sge i32 %.tr494512, %.val346566
  %.b318567 = load i1, ptr @match1by1.MATCH_FOUND, align 4
  %.not319568 = select i1 %163, i1 true, i1 %.b318567
  br i1 %.not319568, label %._crit_edge572, label %.lr.ph571

.lr.ph571:                                        ; preds = %.loopexit500
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.phi.trans.insert.i396 = getelementptr i8, ptr %12, i64 8
  %165 = getelementptr i8, ptr %16, i64 4
  %166 = getelementptr i8, ptr %16, i64 8
  %167 = getelementptr i8, ptr %159, i64 48
  %168 = getelementptr i8, ptr %17, i64 8
  %169 = getelementptr i8, ptr %0, i64 40
  %170 = getelementptr i8, ptr %8, i64 40
  %171 = getelementptr i8, ptr %4, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 4
  br label %173

173:                                              ; preds = %.lr.ph571, %556
  %indvars.iv632 = phi i64 [ %57, %.lr.ph571 ], [ %indvars.iv.next633, %556 ]
  %174 = phi ptr [ %161, %.lr.ph571 ], [ %557, %556 ]
  %175 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv632
  %176 = load i32, ptr %175, align 4
  %.not320 = icmp eq i32 %176, 0
  br i1 %.not320, label %177, label %556

177:                                              ; preds = %173
  %178 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 0, ptr %179, align 4
  store i32 16, ptr %178, align 8
  %180 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store ptr %180, ptr %181, align 8
  %182 = getelementptr i8, ptr %174, i64 8
  %.val366 = load ptr, ptr %182, align 8
  %183 = getelementptr inbounds i32, ptr %.val366, i64 %indvars.iv632
  %184 = load i32, ptr %183, align 4
  %185 = load i32, ptr %164, align 4
  %186 = load i32, ptr %12, align 8
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %.Vec_IntGrow.exit10_crit_edge.i395

.Vec_IntGrow.exit10_crit_edge.i395:               ; preds = %177
  %.pre.i397 = load ptr, ptr %.phi.trans.insert.i396, align 8
  br label %Vec_IntPush.exit401

188:                                              ; preds = %177
  %189 = icmp slt i32 %185, 16
  br i1 %189, label %190, label %197

190:                                              ; preds = %188
  %191 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %.not9.i.i399 = icmp eq ptr %191, null
  br i1 %.not9.i.i399, label %194, label %192

192:                                              ; preds = %190
  %193 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %191, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i400

194:                                              ; preds = %190
  %195 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i400

Vec_IntGrow.exit.i400:                            ; preds = %194, %192
  %196 = phi ptr [ %193, %192 ], [ %195, %194 ]
  store ptr %196, ptr %.phi.trans.insert.i396, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_IntPush.exit401

197:                                              ; preds = %188
  %198 = shl nuw nsw i32 %185, 1
  %199 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %.not9.i9.i398 = icmp eq ptr %199, null
  %200 = zext nneg i32 %198 to i64
  %201 = shl nuw nsw i64 %200, 2
  br i1 %.not9.i9.i398, label %204, label %202

202:                                              ; preds = %197
  %203 = call ptr @realloc(ptr noundef nonnull %199, i64 noundef %201) #13
  br label %206

204:                                              ; preds = %197
  %205 = call noalias ptr @malloc(i64 noundef %201) #14
  br label %206

206:                                              ; preds = %204, %202
  %207 = phi ptr [ %203, %202 ], [ %205, %204 ]
  store ptr %207, ptr %.phi.trans.insert.i396, align 8
  store i32 %198, ptr %12, align 8
  br label %Vec_IntPush.exit401

Vec_IntPush.exit401:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i395, %Vec_IntGrow.exit.i400, %206
  %208 = phi ptr [ %.pre.i397, %.Vec_IntGrow.exit10_crit_edge.i395 ], [ %207, %206 ], [ %196, %Vec_IntGrow.exit.i400 ]
  %209 = load i32, ptr %164, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %164, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %184, ptr %212, align 4
  %213 = call ptr @computeCofactor(ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef nonnull %12)
  %.val345520 = load i32, ptr %165, align 4
  %214 = icmp sgt i32 %.val345520, 0
  br i1 %214, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %Vec_IntPush.exit401
  %215 = getelementptr i8, ptr %213, i64 48
  br label %216

216:                                              ; preds = %.lr.ph522, %Vec_PtrPush.exit411
  %indvars.iv592 = phi i64 [ 0, %.lr.ph522 ], [ %indvars.iv.next593, %Vec_PtrPush.exit411 ]
  %.val365 = load ptr, ptr %166, align 8
  %217 = getelementptr inbounds nuw i32, ptr %.val365, i64 %indvars.iv592
  %218 = load i32, ptr %217, align 4
  %.val394 = load ptr, ptr %167, align 8
  %219 = getelementptr i8, ptr %.val394, i64 8
  %.val394.val = load ptr, ptr %219, align 8
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds ptr, ptr %.val394.val, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %47, align 4
  %224 = load i32, ptr %46, align 8
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %216
  %.pre.i403 = load ptr, ptr %49, align 8
  br label %Vec_PtrPush.exit

226:                                              ; preds = %216
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %235

228:                                              ; preds = %226
  %229 = load ptr, ptr %49, align 8
  %.not9.i.i404 = icmp eq ptr %229, null
  br i1 %.not9.i.i404, label %232, label %230

230:                                              ; preds = %228
  %231 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %229, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

232:                                              ; preds = %228
  %233 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %232, %230
  %234 = phi ptr [ %231, %230 ], [ %233, %232 ]
  store ptr %234, ptr %49, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit

235:                                              ; preds = %226
  %236 = shl nuw nsw i32 %223, 1
  %237 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %237, null
  %238 = zext nneg i32 %236 to i64
  %239 = shl nuw nsw i64 %238, 3
  br i1 %.not9.i10.i, label %242, label %240

240:                                              ; preds = %235
  %241 = call ptr @realloc(ptr noundef nonnull %237, i64 noundef %239) #13
  br label %244

242:                                              ; preds = %235
  %243 = call noalias ptr @malloc(i64 noundef %239) #14
  br label %244

244:                                              ; preds = %242, %240
  %245 = phi ptr [ %241, %240 ], [ %243, %242 ]
  store ptr %245, ptr %49, align 8
  store i32 %236, ptr %46, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %244
  %246 = phi ptr [ %.pre.i403, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %245, %244 ], [ %234, %Vec_PtrGrow.exit.i ]
  %247 = load i32, ptr %47, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %47, align 4
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  store ptr %222, ptr %250, align 8
  %.val364 = load ptr, ptr %168, align 8
  %251 = getelementptr inbounds nuw i32, ptr %.val364, i64 %indvars.iv592
  %252 = load i32, ptr %251, align 4
  %.val393 = load ptr, ptr %215, align 8
  %253 = getelementptr i8, ptr %.val393, i64 8
  %.val393.val = load ptr, ptr %253, align 8
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds ptr, ptr %.val393.val, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %47, align 4
  %258 = load i32, ptr %46, align 8
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %.Vec_PtrGrow.exit11_crit_edge.i405

.Vec_PtrGrow.exit11_crit_edge.i405:               ; preds = %Vec_PtrPush.exit
  %.pre.i407 = load ptr, ptr %49, align 8
  br label %Vec_PtrPush.exit411

260:                                              ; preds = %Vec_PtrPush.exit
  %261 = icmp slt i32 %257, 16
  br i1 %261, label %262, label %269

262:                                              ; preds = %260
  %263 = load ptr, ptr %49, align 8
  %.not9.i.i409 = icmp eq ptr %263, null
  br i1 %.not9.i.i409, label %266, label %264

264:                                              ; preds = %262
  %265 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %263, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i410

266:                                              ; preds = %262
  %267 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i410

Vec_PtrGrow.exit.i410:                            ; preds = %266, %264
  %268 = phi ptr [ %265, %264 ], [ %267, %266 ]
  store ptr %268, ptr %49, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_PtrPush.exit411

269:                                              ; preds = %260
  %270 = shl nuw nsw i32 %257, 1
  %271 = load ptr, ptr %49, align 8
  %.not9.i10.i408 = icmp eq ptr %271, null
  %272 = zext nneg i32 %270 to i64
  %273 = shl nuw nsw i64 %272, 3
  br i1 %.not9.i10.i408, label %276, label %274

274:                                              ; preds = %269
  %275 = call ptr @realloc(ptr noundef nonnull %271, i64 noundef %273) #13
  br label %278

276:                                              ; preds = %269
  %277 = call noalias ptr @malloc(i64 noundef %273) #14
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %275, %274 ], [ %277, %276 ]
  store ptr %279, ptr %49, align 8
  store i32 %270, ptr %46, align 8
  br label %Vec_PtrPush.exit411

Vec_PtrPush.exit411:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i405, %Vec_PtrGrow.exit.i410, %278
  %280 = phi ptr [ %.pre.i407, %.Vec_PtrGrow.exit11_crit_edge.i405 ], [ %279, %278 ], [ %268, %Vec_PtrGrow.exit.i410 ]
  %281 = load i32, ptr %47, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %47, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds ptr, ptr %280, i64 %283
  store ptr %256, ptr %284, align 8
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %.val345 = load i32, ptr %165, align 4
  %285 = sext i32 %.val345 to i64
  %286 = icmp slt i64 %indvars.iv.next593, %285
  br i1 %286, label %216, label %._crit_edge523, !llvm.loop !90

._crit_edge523:                                   ; preds = %Vec_PtrPush.exit411, %Vec_IntPush.exit401
  %287 = load i32, ptr @match1by1.counter, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr @match1by1.counter, align 4
  %289 = call i32 @Abc_NtkBmSat(ptr noundef %213, ptr noundef %159, ptr noundef null, ptr noundef nonnull %46, ptr noundef nonnull %178, i32 noundef 0)
  %.not321 = icmp eq i32 %289, 0
  br i1 %.not321, label %312, label %290

290:                                              ; preds = %._crit_edge523
  %291 = icmp eq i64 %indvars.iv632, %57
  br i1 %291, label %.critedge332, label %292

292:                                              ; preds = %290
  %293 = load ptr, ptr %160, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %.val363 = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds i32, ptr %.val363, i64 %57
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i32, ptr %.val363, i64 %indvars.iv632
  %298 = load i32, ptr %297, align 4
  store i32 %298, ptr %295, align 4
  %299 = load ptr, ptr %160, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  %.val389 = load ptr, ptr %300, align 8
  %301 = getelementptr inbounds i32, ptr %.val389, i64 %indvars.iv632
  store i32 %296, ptr %301, align 4
  %302 = call i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %159, ptr noundef %213, ptr noundef nonnull %46, ptr noundef nonnull %42, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %91)
  %303 = load ptr, ptr %160, align 8
  %304 = getelementptr i8, ptr %303, i64 8
  %.val361 = load ptr, ptr %304, align 8
  %305 = getelementptr inbounds i32, ptr %.val361, i64 %57
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i32, ptr %.val361, i64 %indvars.iv632
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %305, align 4
  %309 = load ptr, ptr %160, align 8
  %310 = getelementptr i8, ptr %309, i64 8
  %.val387 = load ptr, ptr %310, align 8
  %311 = getelementptr inbounds i32, ptr %.val387, i64 %indvars.iv632
  store i32 %306, ptr %311, align 4
  br label %550

312:                                              ; preds = %._crit_edge523
  %.val337 = load ptr, ptr %169, align 8
  %313 = getelementptr i8, ptr %.val337, i64 4
  %.val337.val = load i32, ptr %313, align 4
  %314 = sext i32 %.val337.val to i64
  %315 = shl nsw i64 %314, 2
  %316 = call noalias ptr @malloc(i64 noundef %315) #14
  %.val336 = load ptr, ptr %170, align 8
  %317 = getelementptr i8, ptr %.val336, i64 4
  %.val336.val = load i32, ptr %317, align 4
  %318 = sext i32 %.val336.val to i64
  %319 = shl nsw i64 %318, 2
  %320 = call noalias ptr @malloc(i64 noundef %319) #14
  %321 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store i32 0, ptr %322, align 4
  store i32 16, ptr %321, align 8
  %323 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr %323, ptr %324, align 8
  %325 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 4
  store i32 0, ptr %326, align 4
  store i32 16, ptr %325, align 8
  %327 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %327, ptr %328, align 8
  %329 = load ptr, ptr %160, align 8
  %330 = getelementptr i8, ptr %329, i64 4
  %.val344 = load i32, ptr %330, align 4
  %331 = sub i32 %.val344, %.tr494512
  %332 = sext i32 %331 to i64
  %333 = shl nsw i64 %332, 2
  %334 = call noalias ptr @malloc(i64 noundef %333) #14
  %335 = icmp sgt i32 %.val337.val, 0
  br i1 %335, label %.lr.ph527, label %.preheader498

.preheader498.loopexit:                           ; preds = %.lr.ph527
  %.val343.pre = load i32, ptr %330, align 4
  br label %.preheader498

.preheader498:                                    ; preds = %.preheader498.loopexit, %312
  %.val343 = phi i32 [ %.val343.pre, %.preheader498.loopexit ], [ %.val344, %312 ]
  %.not322528.not = icmp sgt i32 %.val343, %.tr494512
  br i1 %.not322528.not, label %.lr.ph530.preheader, label %.preheader497

.lr.ph530.preheader:                              ; preds = %.preheader498
  %336 = sub i32 %.val343, %.tr494512
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 2
  call void @llvm.memset.p0.i64(ptr align 4 %334, i8 0, i64 %338, i1 false)
  br label %.preheader497

.lr.ph527:                                        ; preds = %312, %.lr.ph527
  %indvars.iv595 = phi i64 [ %indvars.iv.next596, %.lr.ph527 ], [ 0, %312 ]
  %339 = getelementptr inbounds nuw i32, ptr %316, i64 %indvars.iv595
  store i32 0, ptr %339, align 4
  %340 = getelementptr inbounds nuw i32, ptr %320, i64 %indvars.iv595
  store i32 0, ptr %340, align 4
  %indvars.iv.next596 = add nuw nsw i64 %indvars.iv595, 1
  %.val335.val = load i32, ptr %313, align 4
  %341 = sext i32 %.val335.val to i64
  %342 = icmp slt i64 %indvars.iv.next596, %341
  br i1 %342, label %.lr.ph527, label %.preheader498.loopexit, !llvm.loop !91

.preheader497:                                    ; preds = %.lr.ph530.preheader, %.preheader498
  %.val342 = load i32, ptr %179, align 4
  %343 = icmp sgt i32 %.val342, 0
  br i1 %343, label %.lr.ph532, label %.preheader496

.lr.ph532:                                        ; preds = %.preheader497
  %.val359 = load ptr, ptr %181, align 8
  %.val357 = load ptr, ptr %171, align 8
  %.val355 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %344 = zext nneg i32 %.val342 to i64
  br label %348

.preheader496:                                    ; preds = %348, %.preheader497
  %345 = load ptr, ptr %39, align 8
  %346 = getelementptr i8, ptr %345, i64 4
  %.val341533 = load i32, ptr %346, align 4
  %347 = icmp slt i32 %.tr494512, %.val341533
  br i1 %347, label %.lr.ph535, label %.preheader495

348:                                              ; preds = %.lr.ph532, %348
  %indvars.iv603 = phi i64 [ 0, %.lr.ph532 ], [ %indvars.iv.next604, %348 ]
  %349 = getelementptr inbounds nuw i32, ptr %.val359, i64 %indvars.iv603
  %350 = load i32, ptr %349, align 4
  %351 = or disjoint i64 %indvars.iv603, 1
  %352 = getelementptr inbounds nuw i32, ptr %.val359, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %350 to i64
  %355 = getelementptr inbounds i32, ptr %.val357, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %316, i64 %357
  store i32 %353, ptr %358, align 4
  %359 = getelementptr inbounds i32, ptr %.val355, i64 %354
  %360 = load i32, ptr %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %320, i64 %361
  store i32 %353, ptr %362, align 4
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 2
  %363 = icmp samesign ult i64 %indvars.iv.next604, %344
  br i1 %363, label %348, label %.preheader496, !llvm.loop !92

.preheader495.loopexit:                           ; preds = %Vec_IntPush.exit425
  %.val334536.pre = load ptr, ptr %169, align 8
  br label %.preheader495

.preheader495:                                    ; preds = %.preheader495.loopexit, %.preheader496
  %.val334536 = phi ptr [ %.val334536.pre, %.preheader495.loopexit ], [ %.val337, %.preheader496 ]
  %364 = getelementptr i8, ptr %.val334536, i64 4
  %.val334.val537 = load i32, ptr %364, align 4
  %365 = icmp sgt i32 %.val334.val537, 0
  br i1 %365, label %.lr.ph539, label %._crit_edge540

.lr.ph535:                                        ; preds = %.preheader496, %Vec_IntPush.exit425
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %Vec_IntPush.exit425 ], [ %57, %.preheader496 ]
  %366 = phi ptr [ %428, %Vec_IntPush.exit425 ], [ %345, %.preheader496 ]
  %367 = getelementptr i8, ptr %366, i64 8
  %.val354 = load ptr, ptr %367, align 8
  %368 = getelementptr inbounds i32, ptr %.val354, i64 %indvars.iv608
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %322, align 4
  %371 = load i32, ptr %321, align 8
  %372 = icmp eq i32 %370, %371
  br i1 %372, label %373, label %.Vec_IntGrow.exit10_crit_edge.i412

.Vec_IntGrow.exit10_crit_edge.i412:               ; preds = %.lr.ph535
  %.pre.i414 = load ptr, ptr %324, align 8
  br label %Vec_IntPush.exit418

373:                                              ; preds = %.lr.ph535
  %374 = icmp slt i32 %370, 16
  br i1 %374, label %375, label %382

375:                                              ; preds = %373
  %376 = load ptr, ptr %324, align 8
  %.not9.i.i416 = icmp eq ptr %376, null
  br i1 %.not9.i.i416, label %379, label %377

377:                                              ; preds = %375
  %378 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %376, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i417

379:                                              ; preds = %375
  %380 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i417

Vec_IntGrow.exit.i417:                            ; preds = %379, %377
  %381 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %381, ptr %324, align 8
  store i32 16, ptr %321, align 8
  br label %Vec_IntPush.exit418

382:                                              ; preds = %373
  %383 = shl nuw nsw i32 %370, 1
  %384 = load ptr, ptr %324, align 8
  %.not9.i9.i415 = icmp eq ptr %384, null
  %385 = zext nneg i32 %383 to i64
  %386 = shl nuw nsw i64 %385, 2
  br i1 %.not9.i9.i415, label %389, label %387

387:                                              ; preds = %382
  %388 = call ptr @realloc(ptr noundef nonnull %384, i64 noundef %386) #13
  br label %391

389:                                              ; preds = %382
  %390 = call noalias ptr @malloc(i64 noundef %386) #14
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %324, align 8
  store i32 %383, ptr %321, align 8
  br label %Vec_IntPush.exit418

Vec_IntPush.exit418:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i412, %Vec_IntGrow.exit.i417, %391
  %393 = phi ptr [ %.pre.i414, %.Vec_IntGrow.exit10_crit_edge.i412 ], [ %392, %391 ], [ %381, %Vec_IntGrow.exit.i417 ]
  %394 = add nsw i32 %370, 1
  store i32 %394, ptr %322, align 4
  %395 = sext i32 %370 to i64
  %396 = getelementptr inbounds i32, ptr %393, i64 %395
  store i32 %369, ptr %396, align 4
  %397 = load ptr, ptr %160, align 8
  %398 = getelementptr i8, ptr %397, i64 8
  %.val353 = load ptr, ptr %398, align 8
  %399 = getelementptr inbounds i32, ptr %.val353, i64 %indvars.iv608
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %326, align 4
  %402 = load i32, ptr %325, align 8
  %403 = icmp eq i32 %401, %402
  br i1 %403, label %404, label %.Vec_IntGrow.exit10_crit_edge.i419

.Vec_IntGrow.exit10_crit_edge.i419:               ; preds = %Vec_IntPush.exit418
  %.pre.i421 = load ptr, ptr %328, align 8
  br label %Vec_IntPush.exit425

404:                                              ; preds = %Vec_IntPush.exit418
  %405 = icmp slt i32 %401, 16
  br i1 %405, label %406, label %413

406:                                              ; preds = %404
  %407 = load ptr, ptr %328, align 8
  %.not9.i.i423 = icmp eq ptr %407, null
  br i1 %.not9.i.i423, label %410, label %408

408:                                              ; preds = %406
  %409 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %407, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i424

410:                                              ; preds = %406
  %411 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i424

Vec_IntGrow.exit.i424:                            ; preds = %410, %408
  %412 = phi ptr [ %409, %408 ], [ %411, %410 ]
  store ptr %412, ptr %328, align 8
  store i32 16, ptr %325, align 8
  br label %Vec_IntPush.exit425

413:                                              ; preds = %404
  %414 = shl nuw nsw i32 %401, 1
  %415 = load ptr, ptr %328, align 8
  %.not9.i9.i422 = icmp eq ptr %415, null
  %416 = zext nneg i32 %414 to i64
  %417 = shl nuw nsw i64 %416, 2
  br i1 %.not9.i9.i422, label %420, label %418

418:                                              ; preds = %413
  %419 = call ptr @realloc(ptr noundef nonnull %415, i64 noundef %417) #13
  br label %422

420:                                              ; preds = %413
  %421 = call noalias ptr @malloc(i64 noundef %417) #14
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi ptr [ %419, %418 ], [ %421, %420 ]
  store ptr %423, ptr %328, align 8
  store i32 %414, ptr %325, align 8
  br label %Vec_IntPush.exit425

Vec_IntPush.exit425:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i419, %Vec_IntGrow.exit.i424, %422
  %424 = phi ptr [ %.pre.i421, %.Vec_IntGrow.exit10_crit_edge.i419 ], [ %423, %422 ], [ %412, %Vec_IntGrow.exit.i424 ]
  %425 = add nsw i32 %401, 1
  store i32 %425, ptr %326, align 4
  %426 = sext i32 %401 to i64
  %427 = getelementptr inbounds i32, ptr %424, i64 %426
  store i32 %400, ptr %427, align 4
  %indvars.iv.next609 = add nsw i64 %indvars.iv608, 1
  %428 = load ptr, ptr %39, align 8
  %429 = getelementptr i8, ptr %428, i64 4
  %.val341 = load i32, ptr %429, align 4
  %430 = sext i32 %.val341 to i64
  %431 = icmp slt i64 %indvars.iv.next609, %430
  br i1 %431, label %.lr.ph535, label %.preheader495.loopexit, !llvm.loop !93

.lr.ph539:                                        ; preds = %.preheader495, %Vec_IntFind.exit441
  %.5538 = phi i32 [ %448, %Vec_IntFind.exit441 ], [ 0, %.preheader495 ]
  %432 = load i32, ptr %60, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.i427, label %Vec_IntFind.exit433.thread

.lr.ph.i427:                                      ; preds = %.lr.ph539
  %434 = load ptr, ptr %171, align 8
  %wide.trip.count.i428 = zext nneg i32 %432 to i64
  br label %435

435:                                              ; preds = %439, %.lr.ph.i427
  %indvars.iv.i429 = phi i64 [ 0, %.lr.ph.i427 ], [ %indvars.iv.next.i430, %439 ]
  %436 = getelementptr inbounds nuw i32, ptr %434, i64 %indvars.iv.i429
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, %.5538
  br i1 %438, label %Vec_IntFind.exit433, label %439

439:                                              ; preds = %435
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i429, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i428
  br i1 %exitcond.not.i431, label %Vec_IntFind.exit433.thread, label %435, !llvm.loop !88

Vec_IntFind.exit433.thread:                       ; preds = %439, %.lr.ph539
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %321, i32 noundef %.5538)
  br label %Vec_IntFind.exit433

Vec_IntFind.exit433:                              ; preds = %435, %Vec_IntFind.exit433.thread
  %440 = load i32, ptr %164, align 4
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %.lr.ph.i435, label %Vec_IntFind.exit441.thread

.lr.ph.i435:                                      ; preds = %Vec_IntFind.exit433
  %442 = load ptr, ptr %.phi.trans.insert.i396, align 8
  %wide.trip.count.i436 = zext nneg i32 %440 to i64
  br label %443

443:                                              ; preds = %447, %.lr.ph.i435
  %indvars.iv.i437 = phi i64 [ 0, %.lr.ph.i435 ], [ %indvars.iv.next.i438, %447 ]
  %444 = getelementptr inbounds nuw i32, ptr %442, i64 %indvars.iv.i437
  %445 = load i32, ptr %444, align 4
  %446 = icmp eq i32 %445, %.5538
  br i1 %446, label %Vec_IntFind.exit441, label %447

447:                                              ; preds = %443
  %indvars.iv.next.i438 = add nuw nsw i64 %indvars.iv.i437, 1
  %exitcond.not.i439 = icmp eq i64 %indvars.iv.next.i438, %wide.trip.count.i436
  br i1 %exitcond.not.i439, label %Vec_IntFind.exit441.thread, label %443, !llvm.loop !88

Vec_IntFind.exit441.thread:                       ; preds = %447, %Vec_IntFind.exit433
  call fastcc void @Vec_IntPushUnique(ptr noundef nonnull %325, i32 noundef %.5538)
  br label %Vec_IntFind.exit441

Vec_IntFind.exit441:                              ; preds = %443, %Vec_IntFind.exit441.thread
  %448 = add nuw nsw i32 %.5538, 1
  %.val334 = load ptr, ptr %169, align 8
  %449 = getelementptr i8, ptr %.val334, i64 4
  %.val334.val = load i32, ptr %449, align 4
  %450 = icmp slt i32 %448, %.val334.val
  br i1 %450, label %.lr.ph539, label %._crit_edge540, !llvm.loop !94

._crit_edge540:                                   ; preds = %Vec_IntFind.exit441, %.preheader495
  %451 = call ptr @computeCofactor(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %316, ptr noundef nonnull %321)
  %452 = call ptr @computeCofactor(ptr noundef %8, ptr noundef %9, ptr noundef %320, ptr noundef nonnull %325)
  %453 = getelementptr i8, ptr %451, i64 48
  %.val333546 = load ptr, ptr %453, align 8
  %454 = getelementptr i8, ptr %.val333546, i64 4
  %.val333.val547 = load i32, ptr %454, align 4
  %455 = icmp sgt i32 %.val333.val547, 0
  br i1 %455, label %.lr.ph552, label %.critedge.preheader

.critedge.preheader:                              ; preds = %Vec_PtrFree.exit, %._crit_edge540
  %.0303.lcssa = phi i32 [ 0, %._crit_edge540 ], [ %.1.lcssa, %Vec_PtrFree.exit ]
  %456 = getelementptr i8, ptr %452, i64 48
  %.val558 = load ptr, ptr %456, align 8
  %457 = getelementptr i8, ptr %.val558, i64 4
  %.val.val559 = load i32, ptr %457, align 4
  %458 = icmp sgt i32 %.val.val559, 0
  br i1 %458, label %.lr.ph562, label %.critedge2.preheader

.lr.ph552:                                        ; preds = %._crit_edge540, %Vec_PtrFree.exit
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %Vec_PtrFree.exit ], [ 0, %._crit_edge540 ]
  %.val333550 = phi ptr [ %.val333, %Vec_PtrFree.exit ], [ %.val333546, %._crit_edge540 ]
  %.0303549 = phi i32 [ %.1.lcssa, %Vec_PtrFree.exit ], [ 0, %._crit_edge540 ]
  %459 = getelementptr i8, ptr %.val333550, i64 8
  %.val392.val = load ptr, ptr %459, align 8
  %460 = getelementptr inbounds nuw ptr, ptr %.val392.val, i64 %indvars.iv614
  %461 = load ptr, ptr %460, align 8
  store ptr %461, ptr %23, align 8
  %462 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %451, ptr noundef nonnull %23, i32 noundef 1) #12
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = icmp sgt i32 %464, 0
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %467 = load ptr, ptr %466, align 8
  br i1 %465, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %.lr.ph552
  %wide.trip.count = zext nneg i32 %464 to i64
  br label %468

468:                                              ; preds = %.lr.ph544, %486
  %indvars.iv611 = phi i64 [ 0, %.lr.ph544 ], [ %indvars.iv.next612, %486 ]
  %.1541 = phi i32 [ %.0303549, %.lr.ph544 ], [ %.2, %486 ]
  %469 = getelementptr inbounds nuw ptr, ptr %467, i64 %indvars.iv611
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i64 16
  %.val386 = load i32, ptr %471, align 8
  %472 = icmp eq i32 %.val386, 1
  br i1 %472, label %473, label %486

473:                                              ; preds = %468
  %474 = load i32, ptr %165, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %.lr.ph.i443, label %Vec_IntFind.exit449

.lr.ph.i443:                                      ; preds = %473
  %476 = load ptr, ptr %166, align 8
  %wide.trip.count.i444 = zext nneg i32 %474 to i64
  br label %477

477:                                              ; preds = %482, %.lr.ph.i443
  %indvars.iv.i445 = phi i64 [ 0, %.lr.ph.i443 ], [ %indvars.iv.next.i446, %482 ]
  %478 = getelementptr inbounds nuw i32, ptr %476, i64 %indvars.iv.i445
  %479 = load i32, ptr %478, align 4
  %480 = zext i32 %479 to i64
  %481 = icmp eq i64 %indvars.iv614, %480
  br i1 %481, label %._crit_edge.loopexit.split.loop.exit12.i448, label %482

482:                                              ; preds = %477
  %indvars.iv.next.i446 = add nuw nsw i64 %indvars.iv.i445, 1
  %exitcond.not.i447 = icmp eq i64 %indvars.iv.next.i446, %wide.trip.count.i444
  br i1 %exitcond.not.i447, label %Vec_IntFind.exit449, label %477, !llvm.loop !88

._crit_edge.loopexit.split.loop.exit12.i448:      ; preds = %477
  %483 = trunc nuw nsw i64 %indvars.iv.i445 to i32
  %484 = add nsw i32 %483, 1
  br label %Vec_IntFind.exit449

Vec_IntFind.exit449:                              ; preds = %482, %473, %._crit_edge.loopexit.split.loop.exit12.i448
  %.07.i442 = phi i32 [ 0, %473 ], [ %484, %._crit_edge.loopexit.split.loop.exit12.i448 ], [ 0, %482 ]
  %485 = add nsw i32 %.07.i442, %.1541
  br label %486

486:                                              ; preds = %468, %Vec_IntFind.exit449
  %.2 = phi i32 [ %485, %Vec_IntFind.exit449 ], [ %.1541, %468 ]
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge545, label %468, !llvm.loop !95

._crit_edge545:                                   ; preds = %486, %.lr.ph552
  %.1.lcssa = phi i32 [ %.0303549, %.lr.ph552 ], [ %.2, %486 ]
  %.not.i = icmp eq ptr %467, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %487

487:                                              ; preds = %._crit_edge545
  call void @free(ptr noundef nonnull %467) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge545, %487
  call void @free(ptr noundef nonnull %462) #12
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %.val333 = load ptr, ptr %453, align 8
  %488 = getelementptr i8, ptr %.val333, i64 4
  %.val333.val = load i32, ptr %488, align 4
  %489 = sext i32 %.val333.val to i64
  %490 = icmp slt i64 %indvars.iv.next615, %489
  br i1 %490, label %.lr.ph552, label %.critedge.preheader, !llvm.loop !96

.critedge2.preheader:                             ; preds = %Vec_PtrFree.exit459, %.critedge.preheader
  %491 = load ptr, ptr %160, align 8
  %492 = getelementptr i8, ptr %491, i64 4
  %.val339 = load i32, ptr %492, align 4
  %.not323563.not = icmp sgt i32 %.val339, %.tr494512
  br i1 %.not323563.not, label %.lr.ph565.preheader, label %.critedge2._crit_edge

.lr.ph565.preheader:                              ; preds = %.critedge2.preheader
  %493 = sub i32 %.val339, %.tr494512
  %wide.trip.count630 = zext i32 %493 to i64
  br label %.lr.ph565

.lr.ph562:                                        ; preds = %.critedge.preheader, %Vec_PtrFree.exit459
  %indvars.iv622 = phi i64 [ %indvars.iv.next623, %Vec_PtrFree.exit459 ], [ 0, %.critedge.preheader ]
  %.val561 = phi ptr [ %.val, %Vec_PtrFree.exit459 ], [ %.val558, %.critedge.preheader ]
  %494 = getelementptr i8, ptr %.val561, i64 8
  %.val391.val = load ptr, ptr %494, align 8
  %495 = getelementptr inbounds nuw ptr, ptr %.val391.val, i64 %indvars.iv622
  %496 = load ptr, ptr %495, align 8
  store ptr %496, ptr %23, align 8
  %497 = call ptr @Abc_NtkNodeSupport(ptr noundef nonnull %452, ptr noundef nonnull %23, i32 noundef 1) #12
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp sgt i32 %499, 0
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %502 = load ptr, ptr %501, align 8
  br i1 %500, label %.lr.ph556, label %._crit_edge557

.lr.ph556:                                        ; preds = %.lr.ph562
  %503 = load ptr, ptr %160, align 8
  %504 = getelementptr i8, ptr %503, i64 4
  %.val340 = load i32, ptr %504, align 4
  %505 = sub i32 %.val340, %.tr494512
  %wide.trip.count620 = zext nneg i32 %499 to i64
  br label %506

506:                                              ; preds = %.lr.ph556, %528
  %indvars.iv617 = phi i64 [ 0, %.lr.ph556 ], [ %indvars.iv.next618, %528 ]
  %507 = getelementptr inbounds nuw ptr, ptr %502, i64 %indvars.iv617
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr i8, ptr %508, i64 16
  %.val385 = load i32, ptr %509, align 8
  %.not328 = icmp sle i32 %.val385, %505
  %510 = icmp sgt i32 %.val385, 0
  %or.cond473 = and i1 %510, %.not328
  br i1 %or.cond473, label %511, label %528

511:                                              ; preds = %506
  %512 = load i32, ptr %172, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph.i451, label %Vec_IntFind.exit457

.lr.ph.i451:                                      ; preds = %511
  %514 = load ptr, ptr %168, align 8
  %wide.trip.count.i452 = zext nneg i32 %512 to i64
  br label %515

515:                                              ; preds = %520, %.lr.ph.i451
  %indvars.iv.i453 = phi i64 [ 0, %.lr.ph.i451 ], [ %indvars.iv.next.i454, %520 ]
  %516 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv.i453
  %517 = load i32, ptr %516, align 4
  %518 = zext i32 %517 to i64
  %519 = icmp eq i64 %indvars.iv622, %518
  br i1 %519, label %._crit_edge.loopexit.split.loop.exit12.i456, label %520

520:                                              ; preds = %515
  %indvars.iv.next.i454 = add nuw nsw i64 %indvars.iv.i453, 1
  %exitcond.not.i455 = icmp eq i64 %indvars.iv.next.i454, %wide.trip.count.i452
  br i1 %exitcond.not.i455, label %Vec_IntFind.exit457, label %515, !llvm.loop !88

._crit_edge.loopexit.split.loop.exit12.i456:      ; preds = %515
  %521 = trunc nuw nsw i64 %indvars.iv.i453 to i32
  %522 = add nsw i32 %521, 1
  br label %Vec_IntFind.exit457

Vec_IntFind.exit457:                              ; preds = %520, %511, %._crit_edge.loopexit.split.loop.exit12.i456
  %.07.i450 = phi i32 [ 0, %511 ], [ %522, %._crit_edge.loopexit.split.loop.exit12.i456 ], [ 0, %520 ]
  %523 = add nsw i32 %.val385, -1
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds nuw i32, ptr %334, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = add nsw i32 %526, %.07.i450
  store i32 %527, ptr %525, align 4
  br label %528

528:                                              ; preds = %506, %Vec_IntFind.exit457
  %indvars.iv.next618 = add nuw nsw i64 %indvars.iv617, 1
  %exitcond621.not = icmp eq i64 %indvars.iv.next618, %wide.trip.count620
  br i1 %exitcond621.not, label %._crit_edge557, label %506, !llvm.loop !97

._crit_edge557:                                   ; preds = %528, %.lr.ph562
  %.not.i458 = icmp eq ptr %502, null
  br i1 %.not.i458, label %Vec_PtrFree.exit459, label %529

529:                                              ; preds = %._crit_edge557
  call void @free(ptr noundef nonnull %502) #12
  br label %Vec_PtrFree.exit459

Vec_PtrFree.exit459:                              ; preds = %._crit_edge557, %529
  call void @free(ptr noundef nonnull %497) #12
  %indvars.iv.next623 = add nuw nsw i64 %indvars.iv622, 1
  %.val = load ptr, ptr %456, align 8
  %530 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %530, align 4
  %531 = sext i32 %.val.val to i64
  %532 = icmp slt i64 %indvars.iv.next623, %531
  br i1 %532, label %.lr.ph562, label %.critedge2.preheader, !llvm.loop !98

.lr.ph565:                                        ; preds = %.lr.ph565.preheader, %.critedge2
  %indvars.iv625 = phi i64 [ 0, %.lr.ph565.preheader ], [ %indvars.iv.next626, %.critedge2 ]
  %533 = getelementptr inbounds nuw i32, ptr %334, i64 %indvars.iv625
  %534 = load i32, ptr %533, align 4
  %.not327 = icmp eq i32 %534, %.0303.lcssa
  br i1 %.not327, label %.critedge2, label %535

535:                                              ; preds = %.lr.ph565
  %536 = trunc nuw nsw i64 %indvars.iv625 to i32
  %537 = add i32 %.tr494512, %536
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %52, i64 %538
  store i32 1, ptr %539, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph565, %535
  %indvars.iv.next626 = add nuw nsw i64 %indvars.iv625, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next626, %wide.trip.count630
  br i1 %exitcond631.not, label %.critedge2._crit_edge, label %.lr.ph565, !llvm.loop !99

.critedge2._crit_edge:                            ; preds = %.critedge2, %.critedge2.preheader
  call void @Abc_NtkDelete(ptr noundef %451) #12
  call void @Abc_NtkDelete(ptr noundef %452) #12
  %.not324 = icmp eq ptr %316, null
  br i1 %.not324, label %541, label %540

540:                                              ; preds = %.critedge2._crit_edge
  call void @free(ptr noundef nonnull %316) #12
  br label %541

541:                                              ; preds = %.critedge2._crit_edge, %540
  %.not325 = icmp eq ptr %320, null
  br i1 %.not325, label %543, label %542

542:                                              ; preds = %541
  call void @free(ptr noundef nonnull %320) #12
  br label %543

543:                                              ; preds = %541, %542
  %544 = load ptr, ptr %324, align 8
  %.not.i460 = icmp eq ptr %544, null
  br i1 %.not.i460, label %Vec_IntFree.exit, label %545

545:                                              ; preds = %543
  call void @free(ptr noundef nonnull %544) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %543, %545
  call void @free(ptr noundef nonnull %321) #12
  %546 = load ptr, ptr %328, align 8
  %.not.i461 = icmp eq ptr %546, null
  br i1 %.not.i461, label %Vec_IntFree.exit462, label %547

547:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %546) #12
  br label %Vec_IntFree.exit462

Vec_IntFree.exit462:                              ; preds = %Vec_IntFree.exit, %547
  call void @free(ptr noundef nonnull %325) #12
  %.not326 = icmp eq ptr %334, null
  br i1 %.not326, label %550, label %548

548:                                              ; preds = %Vec_IntFree.exit462
  call void @free(ptr noundef nonnull %334) #12
  br label %550

.critedge332:                                     ; preds = %290
  %549 = call i32 @matchNonSingletonOutputs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %159, ptr noundef %213, ptr noundef nonnull %46, ptr noundef nonnull %42, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %91)
  br label %550

550:                                              ; preds = %.critedge332, %548, %Vec_IntFree.exit462, %292
  store i32 0, ptr %47, align 4
  call void @Abc_NtkDelete(ptr noundef %213) #12
  %551 = load ptr, ptr %181, align 8
  %.not.i463 = icmp eq ptr %551, null
  br i1 %.not.i463, label %Vec_IntFree.exit464, label %552

552:                                              ; preds = %550
  call void @free(ptr noundef nonnull %551) #12
  br label %Vec_IntFree.exit464

Vec_IntFree.exit464:                              ; preds = %550, %552
  call void @free(ptr noundef nonnull %178) #12
  %.b317 = load i1, ptr @match1by1.MATCH_FOUND, align 4
  br i1 %.b317, label %.loopexit, label %553

553:                                              ; preds = %Vec_IntFree.exit464
  %554 = load i32, ptr %164, align 4
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %164, align 4
  br label %556

556:                                              ; preds = %553, %173
  %indvars.iv.next633 = add nsw i64 %indvars.iv632, 1
  %557 = load ptr, ptr %160, align 8
  %558 = getelementptr i8, ptr %557, i64 4
  %.val346 = load i32, ptr %558, align 4
  %559 = sext i32 %.val346 to i64
  %.not662 = icmp slt i64 %indvars.iv.next633, %559
  br i1 %.not662, label %173, label %._crit_edge572.thread648, !llvm.loop !100

._crit_edge572:                                   ; preds = %.loopexit500
  br i1 %.b318567, label %.loopexit, label %._crit_edge572.thread648

._crit_edge572.thread648:                         ; preds = %556, %._crit_edge572
  %560 = load i32, ptr %60, align 4
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %60, align 4
  br i1 %92, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge572.thread648
  %.val338 = load i32, ptr %43, align 4
  %562 = icmp sgt i32 %.val338, 0
  br i1 %562, label %.lr.ph575, label %.loopexit

.lr.ph575:                                        ; preds = %.preheader
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.promoted = load i32, ptr %563, align 4
  %564 = sub i32 %.promoted, %.val338
  store i32 %564, ptr %563, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %Vec_IntFree.exit464, %.preheader, %.lr.ph575, %._crit_edge572.thread648, %._crit_edge572
  %565 = load ptr, ptr %45, align 8
  %.not.i465 = icmp eq ptr %565, null
  br i1 %.not.i465, label %Vec_IntFree.exit466, label %566

566:                                              ; preds = %.loopexit
  call void @free(ptr noundef nonnull %565) #12
  br label %Vec_IntFree.exit466

Vec_IntFree.exit466:                              ; preds = %.loopexit, %566
  call void @free(ptr noundef nonnull %42) #12
  %567 = load ptr, ptr %49, align 8
  %.not.i467 = icmp eq ptr %567, null
  br i1 %.not.i467, label %Vec_PtrFree.exit468, label %568

568:                                              ; preds = %Vec_IntFree.exit466
  call void @free(ptr noundef nonnull %567) #12
  br label %Vec_PtrFree.exit468

Vec_PtrFree.exit468:                              ; preds = %Vec_IntFree.exit466, %568
  call void @free(ptr noundef nonnull %46) #12
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %570, label %569

569:                                              ; preds = %Vec_PtrFree.exit468
  call void @free(ptr noundef nonnull %52) #12
  br label %570

570:                                              ; preds = %Vec_PtrFree.exit468, %569
  call void @Abc_NtkDelete(ptr noundef %159) #12
  %.b316 = load i1, ptr @match1by1.MATCH_FOUND, align 4
  %571 = load i32, ptr @match1by1.counter, align 4
  %572 = icmp ne i32 %571, 0
  %or.cond = select i1 %.b316, i1 %572, i1 false
  br i1 %or.cond, label %573, label %574

573:                                              ; preds = %570
  store i32 0, ptr @match1by1.counter, align 4
  br label %574

574:                                              ; preds = %573, %570
  %575 = zext i1 %.b316 to i32
  br label %576

576:                                              ; preds = %574, %tailrecurse._crit_edge
  %.0302 = phi i32 [ 1, %tailrecurse._crit_edge ], [ %575, %574 ]
  ret i32 %.0302
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Vec_IntPushUnique(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !101

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %.loopexit, label %8

._crit_edge:                                      ; preds = %8, %2
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %4, %13
  br i1 %14, label %15, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

15:                                               ; preds = %._crit_edge
  %16 = icmp slt i32 %4, 16
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not9.i.i = icmp eq ptr %19, null
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %19, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

22:                                               ; preds = %17
  %23 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %18, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_IntPush.exit

25:                                               ; preds = %15
  %26 = shl nuw nsw i32 %4, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not9.i9.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %26 to i64
  %30 = shl nuw nsw i64 %29, 2
  br i1 %.not9.i9.i, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #13
  br label %35

33:                                               ; preds = %25
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #14
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %27, align 8
  store i32 %26, ptr %0, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %36, %35 ], [ %24, %Vec_IntGrow.exit.i ]
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  store i32 %1, ptr %41, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %Vec_IntPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define float @refineBySAT(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr readnone captures(none) %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readnone captures(none) %12, ptr noundef readnone captures(none) %13, ptr readnone captures(none) %14, ptr noundef readonly captures(none) %15, ptr noundef readnone captures(none) %16, ptr readnone captures(none) %17, ptr readnone captures(none) %18, ptr noundef readonly captures(none) %19) local_unnamed_addr #0 {
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %23 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Abc_Clock.exit, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr %22, align 8
  %.neg386 = mul i64 %26, -1000000
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load i64, ptr %27, align 8
  %.neg = sdiv i64 %28, -1000
  %.neg387 = add i64 %.neg, %.neg386
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %20, %25
  %.0.i.neg = phi i64 [ %.neg387, %25 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %29 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 0, ptr %30, align 4
  store i32 16, ptr %29, align 8
  %31 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %31, ptr %32, align 8
  %33 = getelementptr i8, ptr %0, i64 40
  %.val254 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %.val254, i64 4
  %.val254.val = load i32, ptr %34, align 4
  %35 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %36 = add i32 %.val254.val, -1
  %or.cond.i = icmp ult i32 %36, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val254.val
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  store i32 %spec.store.select.i, ptr %35, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %38

38:                                               ; preds = %Abc_Clock.exit
  %39 = sext i32 %spec.store.select.i to i64
  %40 = shl nsw i64 %39, 2
  %41 = call noalias ptr @malloc(i64 noundef %40) #14
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Abc_Clock.exit, %38
  %42 = phi ptr [ %41, %38 ], [ null, %Abc_Clock.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr i8, ptr %10, i64 40
  %.val253 = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val253, i64 4
  %.val253.val = load i32, ptr %45, align 4
  %46 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %47 = add i32 %.val253.val, -1
  %or.cond.i305 = icmp ult i32 %47, 15
  %spec.store.select.i306 = select i1 %or.cond.i305, i32 16, i32 %.val253.val
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %48, align 4
  store i32 %spec.store.select.i306, ptr %46, align 8
  %.not.i307 = icmp eq i32 %spec.store.select.i306, 0
  br i1 %.not.i307, label %Vec_IntAlloc.exit308, label %49

49:                                               ; preds = %Vec_IntAlloc.exit
  %50 = sext i32 %spec.store.select.i306 to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  br label %Vec_IntAlloc.exit308

Vec_IntAlloc.exit308:                             ; preds = %Vec_IntAlloc.exit, %49
  %53 = phi ptr [ %52, %49 ], [ null, %Vec_IntAlloc.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr i8, ptr %0, i64 48
  %.val251 = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val251, i64 4
  %.val251.val = load i32, ptr %56, align 4
  %57 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %58 = add i32 %.val251.val, -1
  %or.cond.i309 = icmp ult i32 %58, 15
  %spec.store.select.i310 = select i1 %or.cond.i309, i32 16, i32 %.val251.val
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %59, align 4
  store i32 %spec.store.select.i310, ptr %57, align 8
  %.not.i311 = icmp eq i32 %spec.store.select.i310, 0
  br i1 %.not.i311, label %Vec_IntAlloc.exit312, label %60

60:                                               ; preds = %Vec_IntAlloc.exit308
  %61 = sext i32 %spec.store.select.i310 to i64
  %62 = shl nsw i64 %61, 2
  %63 = call noalias ptr @malloc(i64 noundef %62) #14
  br label %Vec_IntAlloc.exit312

Vec_IntAlloc.exit312:                             ; preds = %Vec_IntAlloc.exit308, %60
  %64 = phi ptr [ %63, %60 ], [ null, %Vec_IntAlloc.exit308 ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr i8, ptr %10, i64 48
  %.val250 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val250, i64 4
  %.val250.val = load i32, ptr %67, align 4
  %68 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %69 = add i32 %.val250.val, -1
  %or.cond.i313 = icmp ult i32 %69, 15
  %spec.store.select.i314 = select i1 %or.cond.i313, i32 16, i32 %.val250.val
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %70, align 4
  store i32 %spec.store.select.i314, ptr %68, align 8
  %.not.i315 = icmp eq i32 %spec.store.select.i314, 0
  br i1 %.not.i315, label %Vec_IntAlloc.exit316, label %71

71:                                               ; preds = %Vec_IntAlloc.exit312
  %72 = sext i32 %spec.store.select.i314 to i64
  %73 = shl nsw i64 %72, 2
  %74 = call noalias ptr @malloc(i64 noundef %73) #14
  br label %Vec_IntAlloc.exit316

Vec_IntAlloc.exit316:                             ; preds = %Vec_IntAlloc.exit312, %71
  %75 = phi ptr [ %74, %71 ], [ null, %Vec_IntAlloc.exit312 ]
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %75, ptr %76, align 8
  %77 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #12
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = shl nsw i64 %79, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #14
  %82 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #12
  %.not394 = icmp slt i32 %82, 0
  br i1 %.not394, label %.preheader393, label %.lr.ph

.preheader393:                                    ; preds = %.lr.ph, %Vec_IntAlloc.exit316
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %.val246396 = load i32, ptr %85, align 4
  %86 = icmp sgt i32 %.val246396, 0
  br i1 %86, label %.lr.ph398, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit316, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_IntAlloc.exit316 ]
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %88, align 4
  store i32 20, ptr %87, align 8
  %89 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #14
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv
  store ptr %87, ptr %91, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #12
  %93 = sext i32 %92 to i64
  %.not.not = icmp slt i64 %indvars.iv, %93
  br i1 %.not.not, label %.lr.ph, label %.preheader393, !llvm.loop !102

.lr.ph398:                                        ; preds = %.preheader393, %138
  %94 = phi ptr [ %139, %138 ], [ %84, %.preheader393 ]
  %indvars.iv434 = phi i64 [ %indvars.iv.next435, %138 ], [ 0, %.preheader393 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %.val298.val = load ptr, ptr %95, align 8
  %96 = getelementptr inbounds nuw ptr, ptr %.val298.val, i64 %indvars.iv434
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %138, label %99

99:                                               ; preds = %.lr.ph398
  %100 = getelementptr i8, ptr %97, i64 28
  %.val300 = load i32, ptr %100, align 4
  %.not389 = icmp eq i32 %.val300, 2
  br i1 %.not389, label %101, label %138

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 20
  %.val303 = load i32, ptr %102, align 4
  %103 = lshr i32 %.val303, 12
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %81, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %106, align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

111:                                              ; preds = %101
  %112 = icmp slt i32 %108, 16
  br i1 %112, label %113, label %121

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not9.i.i = icmp eq ptr %115, null
  br i1 %.not9.i.i, label %118, label %116

116:                                              ; preds = %113
  %117 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %115, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i

118:                                              ; preds = %113
  %119 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %118, %116
  %120 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %120, ptr %114, align 8
  store i32 16, ptr %106, align 8
  br label %Vec_PtrPush.exit

121:                                              ; preds = %111
  %122 = shl nuw nsw i32 %108, 1
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not9.i10.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %122 to i64
  %126 = shl nuw nsw i64 %125, 3
  br i1 %.not9.i10.i, label %129, label %127

127:                                              ; preds = %121
  %128 = call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #13
  br label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @malloc(i64 noundef %126) #14
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %123, align 8
  store i32 %122, ptr %106, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %131
  %133 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %132, %131 ], [ %120, %Vec_PtrGrow.exit.i ]
  %134 = load i32, ptr %107, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %107, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds ptr, ptr %133, i64 %136
  store ptr %97, ptr %137, align 8
  %.pre = load ptr, ptr %83, align 8
  br label %138

138:                                              ; preds = %Vec_PtrPush.exit, %99, %.lr.ph398
  %139 = phi ptr [ %.pre, %Vec_PtrPush.exit ], [ %94, %99 ], [ %94, %.lr.ph398 ]
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %140 = getelementptr i8, ptr %139, i64 4
  %.val246 = load i32, ptr %140, align 4
  %141 = sext i32 %.val246 to i64
  %142 = icmp slt i64 %indvars.iv.next435, %141
  br i1 %142, label %.lr.ph398, label %.critedge, !llvm.loop !103

.critedge:                                        ; preds = %138, %.preheader393
  %143 = call i32 @Abc_AigLevel(ptr noundef %10) #12
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 3
  %147 = call noalias ptr @malloc(i64 noundef %146) #14
  %148 = call i32 @Abc_AigLevel(ptr noundef %10) #12
  %.not236399 = icmp slt i32 %148, 0
  br i1 %.not236399, label %.preheader392, label %.lr.ph401

.preheader392:                                    ; preds = %.lr.ph401, %.critedge
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 4
  %.val402 = load i32, ptr %151, align 4
  %152 = icmp sgt i32 %.val402, 0
  br i1 %152, label %.lr.ph404, label %.critedge2

.lr.ph401:                                        ; preds = %.critedge, %.lr.ph401
  %indvars.iv437 = phi i64 [ %indvars.iv.next438, %.lr.ph401 ], [ 0, %.critedge ]
  %153 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4
  store i32 20, ptr %153, align 8
  %155 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #14
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %155, ptr %156, align 8
  %157 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv437
  store ptr %153, ptr %157, align 8
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %158 = call i32 @Abc_AigLevel(ptr noundef %10) #12
  %159 = sext i32 %158 to i64
  %.not236.not = icmp slt i64 %indvars.iv437, %159
  br i1 %.not236.not, label %.lr.ph401, label %.preheader392, !llvm.loop !104

.lr.ph404:                                        ; preds = %.preheader392, %204
  %160 = phi ptr [ %205, %204 ], [ %150, %.preheader392 ]
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %204 ], [ 0, %.preheader392 ]
  %161 = getelementptr i8, ptr %160, i64 8
  %.val297.val = load ptr, ptr %161, align 8
  %162 = getelementptr inbounds nuw ptr, ptr %.val297.val, i64 %indvars.iv440
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %204, label %165

165:                                              ; preds = %.lr.ph404
  %166 = getelementptr i8, ptr %163, i64 28
  %.val299 = load i32, ptr %166, align 4
  %.not388 = icmp eq i32 %.val299, 2
  br i1 %.not388, label %167, label %204

167:                                              ; preds = %165
  %168 = getelementptr i8, ptr %163, i64 20
  %.val304 = load i32, ptr %168, align 4
  %169 = lshr i32 %.val304, 12
  %170 = zext nneg i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %147, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %172, align 8
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %.Vec_PtrGrow.exit11_crit_edge.i317

.Vec_PtrGrow.exit11_crit_edge.i317:               ; preds = %167
  %.phi.trans.insert.i318 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.pre.i319 = load ptr, ptr %.phi.trans.insert.i318, align 8
  br label %Vec_PtrPush.exit323

177:                                              ; preds = %167
  %178 = icmp slt i32 %174, 16
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not9.i.i321 = icmp eq ptr %181, null
  br i1 %.not9.i.i321, label %184, label %182

182:                                              ; preds = %179
  %183 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %181, i64 noundef 128) #13
  br label %Vec_PtrGrow.exit.i322

184:                                              ; preds = %179
  %185 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i322

Vec_PtrGrow.exit.i322:                            ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ %185, %184 ]
  store ptr %186, ptr %180, align 8
  store i32 16, ptr %172, align 8
  br label %Vec_PtrPush.exit323

187:                                              ; preds = %177
  %188 = shl nuw nsw i32 %174, 1
  %189 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not9.i10.i320 = icmp eq ptr %190, null
  %191 = zext nneg i32 %188 to i64
  %192 = shl nuw nsw i64 %191, 3
  br i1 %.not9.i10.i320, label %195, label %193

193:                                              ; preds = %187
  %194 = call ptr @realloc(ptr noundef nonnull %190, i64 noundef %192) #13
  br label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @malloc(i64 noundef %192) #14
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  store ptr %198, ptr %189, align 8
  store i32 %188, ptr %172, align 8
  br label %Vec_PtrPush.exit323

Vec_PtrPush.exit323:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i317, %Vec_PtrGrow.exit.i322, %197
  %199 = phi ptr [ %.pre.i319, %.Vec_PtrGrow.exit11_crit_edge.i317 ], [ %198, %197 ], [ %186, %Vec_PtrGrow.exit.i322 ]
  %200 = load i32, ptr %173, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %173, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds ptr, ptr %199, i64 %202
  store ptr %163, ptr %203, align 8
  %.pre474 = load ptr, ptr %149, align 8
  br label %204

204:                                              ; preds = %Vec_PtrPush.exit323, %165, %.lr.ph404
  %205 = phi ptr [ %.pre474, %Vec_PtrPush.exit323 ], [ %160, %165 ], [ %160, %.lr.ph404 ]
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %206 = getelementptr i8, ptr %205, i64 4
  %.val = load i32, ptr %206, align 4
  %207 = sext i32 %.val to i64
  %208 = icmp slt i64 %indvars.iv.next441, %207
  br i1 %208, label %.lr.ph404, label %.critedge2, !llvm.loop !105

.critedge2:                                       ; preds = %204, %.preheader392
  %209 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 0, ptr %210, align 4
  store i32 16, ptr %209, align 8
  %211 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %211, ptr %212, align 8
  %213 = load i32, ptr %4, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %.lr.ph406, label %.preheader391

.preheader391:                                    ; preds = %316, %.critedge2
  %215 = load i32, ptr %8, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.lr.ph408, label %.preheader390

.lr.ph406:                                        ; preds = %.critedge2, %316
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %316 ], [ 0, %.critedge2 ]
  %217 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv443
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i64 4
  %.val264 = load i32, ptr %219, align 4
  %220 = icmp eq i32 %.val264, 1
  br i1 %220, label %221, label %286

221:                                              ; preds = %.lr.ph406
  %222 = getelementptr i8, ptr %218, i64 8
  %.val290 = load ptr, ptr %222, align 8
  %223 = load i32, ptr %.val290, align 4
  %224 = load i32, ptr %37, align 4
  %225 = load i32, ptr %35, align 8
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %221
  %.pre.i325 = load ptr, ptr %43, align 8
  br label %Vec_IntPush.exit

227:                                              ; preds = %221
  %228 = icmp slt i32 %224, 16
  br i1 %228, label %229, label %236

229:                                              ; preds = %227
  %230 = load ptr, ptr %43, align 8
  %.not9.i.i326 = icmp eq ptr %230, null
  br i1 %.not9.i.i326, label %233, label %231

231:                                              ; preds = %229
  %232 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %230, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i

233:                                              ; preds = %229
  %234 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %233, %231
  %235 = phi ptr [ %232, %231 ], [ %234, %233 ]
  store ptr %235, ptr %43, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_IntPush.exit

236:                                              ; preds = %227
  %237 = shl nuw nsw i32 %224, 1
  %238 = load ptr, ptr %43, align 8
  %.not9.i9.i = icmp eq ptr %238, null
  %239 = zext nneg i32 %237 to i64
  %240 = shl nuw nsw i64 %239, 2
  br i1 %.not9.i9.i, label %243, label %241

241:                                              ; preds = %236
  %242 = call ptr @realloc(ptr noundef nonnull %238, i64 noundef %240) #13
  br label %245

243:                                              ; preds = %236
  %244 = call noalias ptr @malloc(i64 noundef %240) #14
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %242, %241 ], [ %244, %243 ]
  store ptr %246, ptr %43, align 8
  store i32 %237, ptr %35, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %245
  %247 = phi ptr [ %.pre.i325, %.Vec_IntGrow.exit10_crit_edge.i ], [ %246, %245 ], [ %235, %Vec_IntGrow.exit.i ]
  %248 = add nsw i32 %224, 1
  store i32 %248, ptr %37, align 4
  %249 = sext i32 %224 to i64
  %250 = getelementptr inbounds i32, ptr %247, i64 %249
  store i32 %223, ptr %250, align 4
  %251 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv443
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 4
  %.val287 = load i32, ptr %253, align 4
  %254 = getelementptr i8, ptr %252, i64 8
  %.val288 = load ptr, ptr %254, align 8
  %255 = sext i32 %.val287 to i64
  %256 = getelementptr i32, ptr %.val288, i64 %255
  %257 = getelementptr i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr %48, align 4
  %260 = load i32, ptr %46, align 8
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %.Vec_IntGrow.exit10_crit_edge.i327

.Vec_IntGrow.exit10_crit_edge.i327:               ; preds = %Vec_IntPush.exit
  %.pre.i329 = load ptr, ptr %54, align 8
  br label %Vec_IntPush.exit333

262:                                              ; preds = %Vec_IntPush.exit
  %263 = icmp slt i32 %259, 16
  br i1 %263, label %264, label %271

264:                                              ; preds = %262
  %265 = load ptr, ptr %54, align 8
  %.not9.i.i331 = icmp eq ptr %265, null
  br i1 %.not9.i.i331, label %268, label %266

266:                                              ; preds = %264
  %267 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %265, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i332

268:                                              ; preds = %264
  %269 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i332

Vec_IntGrow.exit.i332:                            ; preds = %268, %266
  %270 = phi ptr [ %267, %266 ], [ %269, %268 ]
  store ptr %270, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit333

271:                                              ; preds = %262
  %272 = shl nuw nsw i32 %259, 1
  %273 = load ptr, ptr %54, align 8
  %.not9.i9.i330 = icmp eq ptr %273, null
  %274 = zext nneg i32 %272 to i64
  %275 = shl nuw nsw i64 %274, 2
  br i1 %.not9.i9.i330, label %278, label %276

276:                                              ; preds = %271
  %277 = call ptr @realloc(ptr noundef nonnull %273, i64 noundef %275) #13
  br label %280

278:                                              ; preds = %271
  %279 = call noalias ptr @malloc(i64 noundef %275) #14
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi ptr [ %277, %276 ], [ %279, %278 ]
  store ptr %281, ptr %54, align 8
  store i32 %272, ptr %46, align 8
  br label %Vec_IntPush.exit333

Vec_IntPush.exit333:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i327, %Vec_IntGrow.exit.i332, %280
  %282 = phi ptr [ %.pre.i329, %.Vec_IntGrow.exit10_crit_edge.i327 ], [ %281, %280 ], [ %270, %Vec_IntGrow.exit.i332 ]
  %283 = add nsw i32 %259, 1
  store i32 %283, ptr %48, align 4
  %284 = sext i32 %259 to i64
  %285 = getelementptr inbounds i32, ptr %282, i64 %284
  store i32 %258, ptr %285, align 4
  br label %316

286:                                              ; preds = %.lr.ph406
  %287 = load i32, ptr %30, align 4
  %288 = load i32, ptr %29, align 8
  %289 = icmp eq i32 %287, %288
  br i1 %289, label %290, label %.Vec_IntGrow.exit10_crit_edge.i334

.Vec_IntGrow.exit10_crit_edge.i334:               ; preds = %286
  %.pre.i336 = load ptr, ptr %32, align 8
  br label %Vec_IntPush.exit340

290:                                              ; preds = %286
  %291 = icmp slt i32 %287, 16
  br i1 %291, label %292, label %299

292:                                              ; preds = %290
  %293 = load ptr, ptr %32, align 8
  %.not9.i.i338 = icmp eq ptr %293, null
  br i1 %.not9.i.i338, label %296, label %294

294:                                              ; preds = %292
  %295 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %293, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i339

296:                                              ; preds = %292
  %297 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i339

Vec_IntGrow.exit.i339:                            ; preds = %296, %294
  %298 = phi ptr [ %295, %294 ], [ %297, %296 ]
  store ptr %298, ptr %32, align 8
  store i32 16, ptr %29, align 8
  br label %Vec_IntPush.exit340

299:                                              ; preds = %290
  %300 = shl nuw nsw i32 %287, 1
  %301 = load ptr, ptr %32, align 8
  %.not9.i9.i337 = icmp eq ptr %301, null
  %302 = zext nneg i32 %300 to i64
  %303 = shl nuw nsw i64 %302, 2
  br i1 %.not9.i9.i337, label %306, label %304

304:                                              ; preds = %299
  %305 = call ptr @realloc(ptr noundef nonnull %301, i64 noundef %303) #13
  br label %308

306:                                              ; preds = %299
  %307 = call noalias ptr @malloc(i64 noundef %303) #14
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi ptr [ %305, %304 ], [ %307, %306 ]
  store ptr %309, ptr %32, align 8
  store i32 %300, ptr %29, align 8
  br label %Vec_IntPush.exit340

Vec_IntPush.exit340:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i334, %Vec_IntGrow.exit.i339, %308
  %310 = phi ptr [ %.pre.i336, %.Vec_IntGrow.exit10_crit_edge.i334 ], [ %309, %308 ], [ %298, %Vec_IntGrow.exit.i339 ]
  %311 = load i32, ptr %30, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %30, align 4
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, ptr %310, i64 %313
  %315 = trunc nuw nsw i64 %indvars.iv443 to i32
  store i32 %315, ptr %314, align 4
  br label %316

316:                                              ; preds = %Vec_IntPush.exit333, %Vec_IntPush.exit340
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next444, %318
  br i1 %319, label %.lr.ph406, label %.preheader391, !llvm.loop !106

.preheader390:                                    ; preds = %391, %.preheader391
  %.val262412 = load i32, ptr %30, align 4
  %320 = icmp sgt i32 %.val262412, 1
  br i1 %320, label %.lr.ph414, label %._crit_edge

.lr.ph408:                                        ; preds = %.preheader391, %391
  %321 = phi i32 [ %392, %391 ], [ %215, %.preheader391 ]
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %391 ], [ 0, %.preheader391 ]
  %322 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv446
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i64 4
  %.val263 = load i32, ptr %324, align 4
  %325 = icmp eq i32 %.val263, 1
  br i1 %325, label %326, label %391

326:                                              ; preds = %.lr.ph408
  %327 = getelementptr i8, ptr %323, i64 8
  %.val286 = load ptr, ptr %327, align 8
  %328 = load i32, ptr %.val286, align 4
  %329 = load i32, ptr %59, align 4
  %330 = load i32, ptr %57, align 8
  %331 = icmp eq i32 %329, %330
  br i1 %331, label %332, label %.Vec_IntGrow.exit10_crit_edge.i341

.Vec_IntGrow.exit10_crit_edge.i341:               ; preds = %326
  %.pre.i343 = load ptr, ptr %65, align 8
  br label %Vec_IntPush.exit347

332:                                              ; preds = %326
  %333 = icmp slt i32 %329, 16
  br i1 %333, label %334, label %341

334:                                              ; preds = %332
  %335 = load ptr, ptr %65, align 8
  %.not9.i.i345 = icmp eq ptr %335, null
  br i1 %.not9.i.i345, label %338, label %336

336:                                              ; preds = %334
  %337 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %335, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i346

338:                                              ; preds = %334
  %339 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i346

Vec_IntGrow.exit.i346:                            ; preds = %338, %336
  %340 = phi ptr [ %337, %336 ], [ %339, %338 ]
  store ptr %340, ptr %65, align 8
  store i32 16, ptr %57, align 8
  br label %Vec_IntPush.exit347

341:                                              ; preds = %332
  %342 = shl nuw nsw i32 %329, 1
  %343 = load ptr, ptr %65, align 8
  %.not9.i9.i344 = icmp eq ptr %343, null
  %344 = zext nneg i32 %342 to i64
  %345 = shl nuw nsw i64 %344, 2
  br i1 %.not9.i9.i344, label %348, label %346

346:                                              ; preds = %341
  %347 = call ptr @realloc(ptr noundef nonnull %343, i64 noundef %345) #13
  br label %350

348:                                              ; preds = %341
  %349 = call noalias ptr @malloc(i64 noundef %345) #14
  br label %350

350:                                              ; preds = %348, %346
  %351 = phi ptr [ %347, %346 ], [ %349, %348 ]
  store ptr %351, ptr %65, align 8
  store i32 %342, ptr %57, align 8
  br label %Vec_IntPush.exit347

Vec_IntPush.exit347:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i341, %Vec_IntGrow.exit.i346, %350
  %352 = phi ptr [ %.pre.i343, %.Vec_IntGrow.exit10_crit_edge.i341 ], [ %351, %350 ], [ %340, %Vec_IntGrow.exit.i346 ]
  %353 = add nsw i32 %329, 1
  store i32 %353, ptr %59, align 4
  %354 = sext i32 %329 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %328, ptr %355, align 4
  %356 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv446
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i64 4
  %.val283 = load i32, ptr %358, align 4
  %359 = getelementptr i8, ptr %357, i64 8
  %.val284 = load ptr, ptr %359, align 8
  %360 = sext i32 %.val283 to i64
  %361 = getelementptr i32, ptr %.val284, i64 %360
  %362 = getelementptr i8, ptr %361, i64 -4
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %70, align 4
  %365 = load i32, ptr %68, align 8
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %.Vec_IntGrow.exit10_crit_edge.i348

.Vec_IntGrow.exit10_crit_edge.i348:               ; preds = %Vec_IntPush.exit347
  %.pre.i350 = load ptr, ptr %76, align 8
  br label %Vec_IntPush.exit354

367:                                              ; preds = %Vec_IntPush.exit347
  %368 = icmp slt i32 %364, 16
  br i1 %368, label %369, label %376

369:                                              ; preds = %367
  %370 = load ptr, ptr %76, align 8
  %.not9.i.i352 = icmp eq ptr %370, null
  br i1 %.not9.i.i352, label %373, label %371

371:                                              ; preds = %369
  %372 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %370, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i353

373:                                              ; preds = %369
  %374 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i353

Vec_IntGrow.exit.i353:                            ; preds = %373, %371
  %375 = phi ptr [ %372, %371 ], [ %374, %373 ]
  store ptr %375, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_IntPush.exit354

376:                                              ; preds = %367
  %377 = shl nuw nsw i32 %364, 1
  %378 = load ptr, ptr %76, align 8
  %.not9.i9.i351 = icmp eq ptr %378, null
  %379 = zext nneg i32 %377 to i64
  %380 = shl nuw nsw i64 %379, 2
  br i1 %.not9.i9.i351, label %383, label %381

381:                                              ; preds = %376
  %382 = call ptr @realloc(ptr noundef nonnull %378, i64 noundef %380) #13
  br label %385

383:                                              ; preds = %376
  %384 = call noalias ptr @malloc(i64 noundef %380) #14
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi ptr [ %382, %381 ], [ %384, %383 ]
  store ptr %386, ptr %76, align 8
  store i32 %377, ptr %68, align 8
  br label %Vec_IntPush.exit354

Vec_IntPush.exit354:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i348, %Vec_IntGrow.exit.i353, %385
  %387 = phi ptr [ %.pre.i350, %.Vec_IntGrow.exit10_crit_edge.i348 ], [ %386, %385 ], [ %375, %Vec_IntGrow.exit.i353 ]
  %388 = add nsw i32 %364, 1
  store i32 %388, ptr %70, align 4
  %389 = sext i32 %364 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  store i32 %363, ptr %390, align 4
  %.pre475 = load i32, ptr %8, align 4
  br label %391

391:                                              ; preds = %.lr.ph408, %Vec_IntPush.exit354
  %392 = phi i32 [ %321, %.lr.ph408 ], [ %.pre475, %Vec_IntPush.exit354 ]
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %393 = sext i32 %392 to i64
  %394 = icmp slt i64 %indvars.iv.next447, %393
  br i1 %394, label %.lr.ph408, label %.preheader390, !llvm.loop !107

.loopexit:                                        ; preds = %428, %.lr.ph414
  %.val262 = phi i32 [ %.val262478, %.lr.ph414 ], [ %.val261, %428 ]
  %395 = add nsw i32 %.val262, -1
  %396 = sext i32 %395 to i64
  %397 = icmp slt i64 %indvars.iv.next455, %396
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  br i1 %397, label %.lr.ph414, label %._crit_edge, !llvm.loop !108

.lr.ph414:                                        ; preds = %.preheader390, %.loopexit
  %.val262478 = phi i32 [ %.val262, %.loopexit ], [ %.val262412, %.preheader390 ]
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %.loopexit ], [ 0, %.preheader390 ]
  %indvars.iv449 = phi i64 [ %indvars.iv.next450, %.loopexit ], [ 1, %.preheader390 ]
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %398 = sext i32 %.val262478 to i64
  %399 = icmp slt i64 %indvars.iv.next455, %398
  br i1 %399, label %.lr.ph411, label %.loopexit

.lr.ph411:                                        ; preds = %.lr.ph414, %428
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %428 ], [ %indvars.iv449, %.lr.ph414 ]
  %.val282 = load ptr, ptr %32, align 8
  %400 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv451
  %401 = load i32, ptr %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %11, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr i8, ptr %404, i64 8
  %.val281 = load ptr, ptr %405, align 8
  %406 = load i32, ptr %.val281, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %19, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv454
  %411 = load i32, ptr %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %11, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %414, i64 8
  %.val279 = load ptr, ptr %415, align 8
  %416 = load i32, ptr %.val279, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %19, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %409, %419
  br i1 %420, label %.sink.split, label %421

421:                                              ; preds = %.lr.ph411
  %422 = icmp eq i32 %409, %419
  br i1 %422, label %423, label %428

423:                                              ; preds = %421
  %424 = getelementptr i8, ptr %404, i64 4
  %.val260 = load i32, ptr %424, align 4
  %425 = getelementptr i8, ptr %414, i64 4
  %.val259 = load i32, ptr %425, align 4
  %426 = icmp slt i32 %.val260, %.val259
  br i1 %426, label %.sink.split, label %428

.sink.split:                                      ; preds = %423, %.lr.ph411
  store i32 %401, ptr %410, align 4
  %.val293 = load ptr, ptr %32, align 8
  %427 = getelementptr inbounds nuw i32, ptr %.val293, i64 %indvars.iv451
  store i32 %411, ptr %427, align 4
  br label %428

428:                                              ; preds = %.sink.split, %423, %421
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %.val261 = load i32, ptr %30, align 4
  %429 = sext i32 %.val261 to i64
  %430 = icmp slt i64 %indvars.iv.next452, %429
  br i1 %430, label %.lr.ph411, label %.loopexit, !llvm.loop !109

._crit_edge:                                      ; preds = %.loopexit, %.preheader390
  %431 = call i32 @match1by1(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %35, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %147, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %46, ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %57, ptr noundef nonnull %68, ptr noundef nonnull %209, ptr noundef nonnull %29, i32 noundef 0, i32 noundef 0)
  %.not237 = icmp eq i32 %431, 0
  br i1 %.not237, label %506, label %432

432:                                              ; preds = %._crit_edge
  %.val258 = load i32, ptr %59, align 4
  %.val249 = load ptr, ptr %55, align 8
  %433 = getelementptr i8, ptr %.val249, i64 4
  %.val249.val = load i32, ptr %433, align 4
  %.not238 = icmp eq i32 %.val258, %.val249.val
  br i1 %.not238, label %506, label %434

434:                                              ; preds = %432
  %435 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 4
  store i32 0, ptr %436, align 4
  store i32 16, ptr %435, align 8
  %437 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 8
  store ptr %437, ptr %438, align 8
  %.val248.val = load i32, ptr %433, align 4
  %439 = shl nsw i32 %.val248.val, 1
  %440 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %441 = add i32 %439, -1
  %or.cond.i355 = icmp ult i32 %441, 7
  %spec.store.select.i356 = select i1 %or.cond.i355, i32 8, i32 %439
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 4
  store i32 0, ptr %442, align 4
  store i32 %spec.store.select.i356, ptr %440, align 8
  %.not.i357 = icmp eq i32 %spec.store.select.i356, 0
  br i1 %.not.i357, label %Vec_PtrAlloc.exit, label %443

443:                                              ; preds = %434
  %444 = sext i32 %spec.store.select.i356 to i64
  %445 = shl nsw i64 %444, 3
  %446 = call noalias ptr @malloc(i64 noundef %445) #14
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %434, %443
  %447 = phi ptr [ %446, %443 ], [ null, %434 ]
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store ptr %447, ptr %448, align 8
  %449 = load i32, ptr %8, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph416, label %._crit_edge417

.lr.ph416:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_IntFind.exit
  %451 = phi i32 [ %495, %Vec_IntFind.exit ], [ %449, %Vec_PtrAlloc.exit ]
  %indvars.iv457 = phi i64 [ %indvars.iv.next458, %Vec_IntFind.exit ], [ 0, %Vec_PtrAlloc.exit ]
  %452 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv457
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr i8, ptr %453, i64 4
  %.val257 = load i32, ptr %454, align 4
  %455 = icmp sgt i32 %.val257, 1
  br i1 %455, label %456, label %Vec_IntFind.exit

456:                                              ; preds = %.lr.ph416
  %457 = load i32, ptr %210, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %.lr.ph.i, label %Vec_IntFind.exit.thread

.lr.ph.i:                                         ; preds = %456
  %459 = load ptr, ptr %212, align 8
  %wide.trip.count.i = zext nneg i32 %457 to i64
  br label %460

460:                                              ; preds = %465, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %465 ]
  %461 = getelementptr inbounds nuw i32, ptr %459, i64 %indvars.iv.i
  %462 = load i32, ptr %461, align 4
  %463 = zext i32 %462 to i64
  %464 = icmp eq i64 %indvars.iv457, %463
  br i1 %464, label %Vec_IntFind.exit, label %465

465:                                              ; preds = %460
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFind.exit.thread, label %460, !llvm.loop !88

Vec_IntFind.exit.thread:                          ; preds = %465, %456
  %466 = load i32, ptr %436, align 4
  %467 = load i32, ptr %435, align 8
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %.Vec_IntGrow.exit10_crit_edge.i358

.Vec_IntGrow.exit10_crit_edge.i358:               ; preds = %Vec_IntFind.exit.thread
  %.pre.i360 = load ptr, ptr %438, align 8
  br label %Vec_IntPush.exit364

469:                                              ; preds = %Vec_IntFind.exit.thread
  %470 = icmp slt i32 %466, 16
  br i1 %470, label %471, label %478

471:                                              ; preds = %469
  %472 = load ptr, ptr %438, align 8
  %.not9.i.i362 = icmp eq ptr %472, null
  br i1 %.not9.i.i362, label %475, label %473

473:                                              ; preds = %471
  %474 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %472, i64 noundef 64) #13
  br label %Vec_IntGrow.exit.i363

475:                                              ; preds = %471
  %476 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  br label %Vec_IntGrow.exit.i363

Vec_IntGrow.exit.i363:                            ; preds = %475, %473
  %477 = phi ptr [ %474, %473 ], [ %476, %475 ]
  store ptr %477, ptr %438, align 8
  store i32 16, ptr %435, align 8
  br label %Vec_IntPush.exit364

478:                                              ; preds = %469
  %479 = shl nuw nsw i32 %466, 1
  %480 = load ptr, ptr %438, align 8
  %.not9.i9.i361 = icmp eq ptr %480, null
  %481 = zext nneg i32 %479 to i64
  %482 = shl nuw nsw i64 %481, 2
  br i1 %.not9.i9.i361, label %485, label %483

483:                                              ; preds = %478
  %484 = call ptr @realloc(ptr noundef nonnull %480, i64 noundef %482) #13
  br label %487

485:                                              ; preds = %478
  %486 = call noalias ptr @malloc(i64 noundef %482) #14
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi ptr [ %484, %483 ], [ %486, %485 ]
  store ptr %488, ptr %438, align 8
  store i32 %479, ptr %435, align 8
  br label %Vec_IntPush.exit364

Vec_IntPush.exit364:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i358, %Vec_IntGrow.exit.i363, %487
  %489 = phi ptr [ %.pre.i360, %.Vec_IntGrow.exit10_crit_edge.i358 ], [ %488, %487 ], [ %477, %Vec_IntGrow.exit.i363 ]
  %490 = load i32, ptr %436, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %436, align 4
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, ptr %489, i64 %492
  %494 = trunc nuw nsw i64 %indvars.iv457 to i32
  store i32 %494, ptr %493, align 4
  %.pre479 = load i32, ptr %8, align 4
  br label %Vec_IntFind.exit

Vec_IntFind.exit:                                 ; preds = %460, %.lr.ph416, %Vec_IntPush.exit364
  %495 = phi i32 [ %451, %.lr.ph416 ], [ %.pre479, %Vec_IntPush.exit364 ], [ %451, %460 ]
  %indvars.iv.next458 = add nuw nsw i64 %indvars.iv457, 1
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next458, %496
  br i1 %497, label %.lr.ph416, label %._crit_edge417, !llvm.loop !110

._crit_edge417:                                   ; preds = %Vec_IntFind.exit, %Vec_PtrAlloc.exit
  %498 = call ptr @computeCofactor(ptr noundef nonnull %0, ptr noundef %81, ptr noundef null, ptr noundef nonnull %35)
  %499 = call ptr @computeCofactor(ptr noundef %10, ptr noundef %147, ptr noundef null, ptr noundef nonnull %46)
  %500 = call i32 @matchNonSingletonOutputs(ptr noundef nonnull %0, ptr noundef %81, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %35, ptr noundef %2, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef %147, ptr noundef %11, ptr noundef %13, ptr noundef nonnull %46, ptr noundef %2, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %57, ptr noundef nonnull %68, ptr noundef nonnull %209, ptr noundef null, ptr noundef %498, ptr noundef %499, ptr noundef nonnull %440, ptr noundef nonnull %435, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %501 = load ptr, ptr %438, align 8
  %.not.i365 = icmp eq ptr %501, null
  br i1 %.not.i365, label %Vec_IntFree.exit, label %502

502:                                              ; preds = %._crit_edge417
  call void @free(ptr noundef nonnull %501) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %._crit_edge417, %502
  call void @free(ptr noundef nonnull %435) #12
  %503 = load ptr, ptr %448, align 8
  %.not.i366 = icmp eq ptr %503, null
  br i1 %.not.i366, label %Vec_PtrFree.exit, label %504

504:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %503) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit, %504
  call void @free(ptr noundef nonnull %440) #12
  call void @Abc_NtkDelete(ptr noundef %498) #12
  call void @Abc_NtkDelete(ptr noundef %499) #12
  %505 = icmp eq i32 %500, 0
  br label %506

506:                                              ; preds = %Vec_PtrFree.exit, %432, %._crit_edge
  %.0229 = phi i1 [ %505, %Vec_PtrFree.exit ], [ false, %432 ], [ true, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %507 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #12
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %Abc_Clock.exit368, label %509

509:                                              ; preds = %506
  %510 = load i64, ptr %21, align 8
  %511 = mul nsw i64 %510, 1000000
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %513 = load i64, ptr %512, align 8
  %514 = sdiv i64 %513, 1000
  %515 = add nsw i64 %514, %511
  br label %Abc_Clock.exit368

Abc_Clock.exit368:                                ; preds = %506, %509
  %.0.i367 = phi i64 [ %515, %509 ], [ -1, %506 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  br i1 %.0229, label %558, label %516

516:                                              ; preds = %Abc_Clock.exit368
  %517 = call i32 @checkEquivalence(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef nonnull %57, ptr noundef %10, ptr noundef nonnull %46, ptr noundef nonnull %68)
  %518 = call noalias ptr @fopen(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %.val252 = load ptr, ptr %33, align 8
  %519 = getelementptr i8, ptr %.val252, i64 4
  %.val252.val = load i32, ptr %519, align 4
  %.val247 = load ptr, ptr %55, align 8
  %520 = getelementptr i8, ptr %.val247, i64 4
  %.val247.val = load i32, ptr %520, align 4
  %521 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.10, i32 noundef %.val252.val, i32 noundef %.val247.val) #12
  %.val256 = load i32, ptr %37, align 4
  %522 = icmp sgt i32 %.val256, 0
  br i1 %522, label %.lr.ph420, label %._crit_edge421

.lr.ph420:                                        ; preds = %516
  %.val268 = load ptr, ptr %43, align 8
  %wide.trip.count = zext nneg i32 %.val256 to i64
  br label %523

523:                                              ; preds = %.lr.ph420, %523
  %indvars.iv460 = phi i64 [ 0, %.lr.ph420 ], [ %indvars.iv.next461, %523 ]
  %524 = getelementptr inbounds nuw i32, ptr %.val268, i64 %indvars.iv460
  %525 = load i32, ptr %524, align 4
  %.val296 = load ptr, ptr %33, align 8
  %526 = getelementptr i8, ptr %.val296, i64 8
  %.val296.val = load ptr, ptr %526, align 8
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds ptr, ptr %.val296.val, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = call ptr @Abc_ObjName(ptr noundef %529) #12
  %.val267 = load ptr, ptr %54, align 8
  %531 = getelementptr inbounds nuw i32, ptr %.val267, i64 %indvars.iv460
  %532 = load i32, ptr %531, align 4
  %.val295 = load ptr, ptr %44, align 8
  %533 = getelementptr i8, ptr %.val295, i64 8
  %.val295.val = load ptr, ptr %533, align 8
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds ptr, ptr %.val295.val, i64 %534
  %536 = load ptr, ptr %535, align 8
  %537 = call ptr @Abc_ObjName(ptr noundef %536) #12
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.11, ptr noundef %530, ptr noundef %537) #12
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next461, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge421, label %523, !llvm.loop !111

._crit_edge421:                                   ; preds = %523, %516
  %539 = call i64 @fwrite(ptr nonnull @.str.12, i64 43, i64 1, ptr %518)
  %.val255 = load i32, ptr %59, align 4
  %540 = icmp sgt i32 %.val255, 0
  br i1 %540, label %.lr.ph424, label %._crit_edge425

.lr.ph424:                                        ; preds = %._crit_edge421
  %.val266 = load ptr, ptr %65, align 8
  %wide.trip.count466 = zext nneg i32 %.val255 to i64
  br label %541

541:                                              ; preds = %.lr.ph424, %541
  %indvars.iv463 = phi i64 [ 0, %.lr.ph424 ], [ %indvars.iv.next464, %541 ]
  %542 = getelementptr inbounds nuw i32, ptr %.val266, i64 %indvars.iv463
  %543 = load i32, ptr %542, align 4
  %.val302 = load ptr, ptr %55, align 8
  %544 = getelementptr i8, ptr %.val302, i64 8
  %.val302.val = load ptr, ptr %544, align 8
  %545 = sext i32 %543 to i64
  %546 = getelementptr inbounds ptr, ptr %.val302.val, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = call ptr @Abc_ObjName(ptr noundef %547) #12
  %.val265 = load ptr, ptr %76, align 8
  %549 = getelementptr inbounds nuw i32, ptr %.val265, i64 %indvars.iv463
  %550 = load i32, ptr %549, align 4
  %.val301 = load ptr, ptr %66, align 8
  %551 = getelementptr i8, ptr %.val301, i64 8
  %.val301.val = load ptr, ptr %551, align 8
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds ptr, ptr %.val301.val, i64 %552
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @Abc_ObjName(ptr noundef %554) #12
  %556 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.11, ptr noundef %548, ptr noundef %555) #12
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next464, %wide.trip.count466
  br i1 %exitcond467.not, label %._crit_edge425, label %541, !llvm.loop !112

._crit_edge425:                                   ; preds = %541, %._crit_edge421
  %557 = call i32 @fclose(ptr noundef %518)
  br label %558

558:                                              ; preds = %._crit_edge425, %Abc_Clock.exit368
  %559 = load ptr, ptr %43, align 8
  %.not.i369 = icmp eq ptr %559, null
  br i1 %.not.i369, label %Vec_IntFree.exit370, label %560

560:                                              ; preds = %558
  call void @free(ptr noundef nonnull %559) #12
  br label %Vec_IntFree.exit370

Vec_IntFree.exit370:                              ; preds = %558, %560
  call void @free(ptr noundef nonnull %35) #12
  %561 = load ptr, ptr %54, align 8
  %.not.i371 = icmp eq ptr %561, null
  br i1 %.not.i371, label %Vec_IntFree.exit372, label %562

562:                                              ; preds = %Vec_IntFree.exit370
  call void @free(ptr noundef nonnull %561) #12
  br label %Vec_IntFree.exit372

Vec_IntFree.exit372:                              ; preds = %Vec_IntFree.exit370, %562
  call void @free(ptr noundef nonnull %46) #12
  %563 = load ptr, ptr %65, align 8
  %.not.i373 = icmp eq ptr %563, null
  br i1 %.not.i373, label %Vec_IntFree.exit374, label %564

564:                                              ; preds = %Vec_IntFree.exit372
  call void @free(ptr noundef nonnull %563) #12
  br label %Vec_IntFree.exit374

Vec_IntFree.exit374:                              ; preds = %Vec_IntFree.exit372, %564
  call void @free(ptr noundef nonnull %57) #12
  %565 = load ptr, ptr %76, align 8
  %.not.i375 = icmp eq ptr %565, null
  br i1 %.not.i375, label %Vec_IntFree.exit376, label %566

566:                                              ; preds = %Vec_IntFree.exit374
  call void @free(ptr noundef nonnull %565) #12
  br label %Vec_IntFree.exit376

Vec_IntFree.exit376:                              ; preds = %Vec_IntFree.exit374, %566
  call void @free(ptr noundef nonnull %68) #12
  %567 = load ptr, ptr %32, align 8
  %.not.i377 = icmp eq ptr %567, null
  br i1 %.not.i377, label %Vec_IntFree.exit378, label %568

568:                                              ; preds = %Vec_IntFree.exit376
  call void @free(ptr noundef nonnull %567) #12
  br label %Vec_IntFree.exit378

Vec_IntFree.exit378:                              ; preds = %Vec_IntFree.exit376, %568
  call void @free(ptr noundef nonnull %29) #12
  %569 = load ptr, ptr %212, align 8
  %.not.i379 = icmp eq ptr %569, null
  br i1 %.not.i379, label %Vec_IntFree.exit380, label %570

570:                                              ; preds = %Vec_IntFree.exit378
  call void @free(ptr noundef nonnull %569) #12
  br label %Vec_IntFree.exit380

Vec_IntFree.exit380:                              ; preds = %Vec_IntFree.exit378, %570
  call void @free(ptr noundef nonnull %209) #12
  %571 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #12
  %.not240426 = icmp slt i32 %571, 0
  br i1 %.not240426, label %.preheader, label %.lr.ph428

.preheader:                                       ; preds = %Vec_PtrFree.exit382, %Vec_IntFree.exit380
  %572 = call i32 @Abc_AigLevel(ptr noundef %10) #12
  %.not241429 = icmp slt i32 %572, 0
  br i1 %.not241429, label %._crit_edge432, label %.lr.ph431

.lr.ph428:                                        ; preds = %Vec_IntFree.exit380, %Vec_PtrFree.exit382
  %indvars.iv468 = phi i64 [ %indvars.iv.next469, %Vec_PtrFree.exit382 ], [ 0, %Vec_IntFree.exit380 ]
  %573 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv468
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  %576 = load ptr, ptr %575, align 8
  %.not.i381 = icmp eq ptr %576, null
  br i1 %.not.i381, label %Vec_PtrFree.exit382, label %577

577:                                              ; preds = %.lr.ph428
  call void @free(ptr noundef nonnull %576) #12
  br label %Vec_PtrFree.exit382

Vec_PtrFree.exit382:                              ; preds = %.lr.ph428, %577
  call void @free(ptr noundef nonnull %574) #12
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %578 = call i32 @Abc_AigLevel(ptr noundef nonnull %0) #12
  %579 = sext i32 %578 to i64
  %.not240.not = icmp slt i64 %indvars.iv468, %579
  br i1 %.not240.not, label %.lr.ph428, label %.preheader, !llvm.loop !113

.lr.ph431:                                        ; preds = %.preheader, %Vec_PtrFree.exit384
  %indvars.iv471 = phi i64 [ %indvars.iv.next472, %Vec_PtrFree.exit384 ], [ 0, %.preheader ]
  %580 = getelementptr inbounds nuw ptr, ptr %147, i64 %indvars.iv471
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i383 = icmp eq ptr %583, null
  br i1 %.not.i383, label %Vec_PtrFree.exit384, label %584

584:                                              ; preds = %.lr.ph431
  call void @free(ptr noundef nonnull %583) #12
  br label %Vec_PtrFree.exit384

Vec_PtrFree.exit384:                              ; preds = %.lr.ph431, %584
  call void @free(ptr noundef nonnull %581) #12
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %585 = call i32 @Abc_AigLevel(ptr noundef %10) #12
  %586 = sext i32 %585 to i64
  %.not241.not = icmp slt i64 %indvars.iv471, %586
  br i1 %.not241.not, label %.lr.ph431, label %._crit_edge432, !llvm.loop !114

._crit_edge432:                                   ; preds = %Vec_PtrFree.exit384, %.preheader
  %.not242 = icmp eq ptr %81, null
  br i1 %.not242, label %588, label %587

587:                                              ; preds = %._crit_edge432
  call void @free(ptr noundef nonnull %81) #12
  br label %588

588:                                              ; preds = %._crit_edge432, %587
  %.not243 = icmp eq ptr %147, null
  br i1 %.not243, label %590, label %589

589:                                              ; preds = %588
  call void @free(ptr noundef nonnull %147) #12
  br label %590

590:                                              ; preds = %588, %589
  %591 = add i64 %.0.i367, %.0.i.neg
  %592 = sitofp i64 %591 to float
  %593 = fdiv float %592, 1.000000e+06
  ret float %593
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @checkListConsistency(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #5 {
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %.neg382 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg383 = add i64 %.neg, %.neg382
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg383, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr i8, ptr %0, i64 40
  %.val345 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val345, i64 4
  %.val345.val = load i32, ptr %18, align 4
  %19 = zext i32 %.val345.val to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = call noalias ptr @malloc(i64 noundef %20) #14
  %22 = getelementptr i8, ptr %0, i64 48
  %.val329 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val329, i64 4
  %.val329.val = load i32, ptr %23, align 4
  %24 = zext i32 %.val329.val to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = call noalias ptr @malloc(i64 noundef %25) #14
  %27 = getelementptr i8, ptr %1, i64 40
  %.val344 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val344, i64 4
  %.val344.val = load i32, ptr %28, align 4
  %29 = zext i32 %.val344.val to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = call noalias ptr @malloc(i64 noundef %30) #14
  %32 = getelementptr i8, ptr %1, i64 48
  %.val328 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val328, i64 4
  %.val328.val = load i32, ptr %33, align 4
  %34 = zext i32 %.val328.val to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = call noalias ptr @malloc(i64 noundef %35) #14
  %37 = call noalias ptr @malloc(i64 noundef %20) #14
  %38 = call noalias ptr @malloc(i64 noundef %25) #14
  %39 = call noalias ptr @malloc(i64 noundef %30) #14
  %40 = call noalias ptr @malloc(i64 noundef %35) #14
  %41 = sext i32 %.val345.val to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #14
  %44 = sext i32 %.val329.val to i64
  %45 = shl nsw i64 %44, 2
  %46 = call noalias ptr @malloc(i64 noundef %45) #14
  %47 = sext i32 %.val344.val to i64
  %48 = shl nsw i64 %47, 2
  %49 = call noalias ptr @malloc(i64 noundef %48) #14
  %50 = sext i32 %.val328.val to i64
  %51 = shl nsw i64 %50, 2
  %52 = call noalias ptr @malloc(i64 noundef %51) #14
  %53 = add nsw i32 %.val345.val, 1
  %54 = sext i32 %53 to i64
  %55 = call noalias ptr @malloc(i64 noundef %54) #14
  %56 = getelementptr inbounds i8, ptr %55, i64 %41
  store i8 0, ptr %56, align 1
  %57 = add nsw i32 %.val344.val, 1
  %58 = sext i32 %57 to i64
  %59 = call noalias ptr @malloc(i64 noundef %58) #14
  %60 = getelementptr inbounds i8, ptr %59, i64 %47
  store i8 0, ptr %60, align 1
  %61 = shl nuw nsw i64 %19, 2
  %62 = call noalias ptr @malloc(i64 noundef %61) #14
  %63 = shl nuw nsw i64 %29, 2
  %64 = call noalias ptr @malloc(i64 noundef %63) #14
  %65 = icmp sgt i32 %.val345.val, 0
  br i1 %65, label %.lr.ph, label %.preheader390

.preheader390.loopexit:                           ; preds = %.lr.ph
  %.val323.val393.pre = load i32, ptr %23, align 4
  br label %.preheader390

.preheader390:                                    ; preds = %.preheader390.loopexit, %Abc_Clock.exit
  %.val323.val393 = phi i32 [ %.val323.val393.pre, %.preheader390.loopexit ], [ %.val329.val, %Abc_Clock.exit ]
  %66 = icmp sgt i32 %.val323.val393, 0
  br i1 %66, label %.lr.ph395, label %._crit_edge

.lr.ph:                                           ; preds = %Abc_Clock.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Abc_Clock.exit ]
  %67 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %68, align 4
  store i32 16, ptr %67, align 8
  %69 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv
  store ptr %67, ptr %71, align 8
  %72 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  store i32 16, ptr %72, align 8
  %74 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  store ptr %72, ptr %76, align 8
  %77 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  store i32 16, ptr %77, align 8
  %79 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  store ptr %77, ptr %81, align 8
  %82 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 0, ptr %83, align 4
  store i32 16, ptr %82, align 8
  %84 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  store ptr %82, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %55, i64 %indvars.iv
  store i8 48, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  store i8 48, ptr %88, align 1
  %89 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv
  store i32 0, ptr %90, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val333.val = load i32, ptr %18, align 4
  %91 = sext i32 %.val333.val to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph, label %.preheader390.loopexit, !llvm.loop !115

.lr.ph395:                                        ; preds = %.preheader390, %.lr.ph395
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %.lr.ph395 ], [ 0, %.preheader390 ]
  %93 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store i32 0, ptr %94, align 4
  store i32 16, ptr %93, align 8
  %95 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv418
  store ptr %93, ptr %97, align 8
  %98 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 0, ptr %99, align 4
  store i32 16, ptr %98, align 8
  %100 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv418
  store ptr %98, ptr %102, align 8
  %103 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 0, ptr %104, align 4
  store i32 16, ptr %103, align 8
  %105 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv418
  store ptr %103, ptr %107, align 8
  %108 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  store i32 0, ptr %109, align 4
  store i32 16, ptr %108, align 8
  %110 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #14
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv418
  store ptr %108, ptr %112, align 8
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %.val323.val = load i32, ptr %23, align 4
  %113 = sext i32 %.val323.val to i64
  %114 = icmp slt i64 %indvars.iv.next419, %113
  br i1 %114, label %.lr.ph395, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %.lr.ph395, %.preheader390
  %115 = call ptr @Abc_NtkStrash(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %116 = call ptr @Abc_NtkStrash(ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  call void @getDependencies(ptr noundef %115, ptr noundef %21, ptr noundef %26)
  call void @getDependencies(ptr noundef %116, ptr noundef %31, ptr noundef %36)
  %puts291 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  call void @initMatchList(ptr noundef %115, ptr noundef %21, ptr noundef %26, ptr noundef %37, ptr noundef nonnull %7, ptr noundef %38, ptr noundef nonnull %8, ptr noundef %43, ptr noundef %46, i32 noundef %2)
  call void @initMatchList(ptr noundef %116, ptr noundef %31, ptr noundef %36, ptr noundef %39, ptr noundef nonnull %9, ptr noundef %40, ptr noundef nonnull %10, ptr noundef %49, ptr noundef %52, i32 noundef %2)
  %puts292 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %117 = load i32, ptr %7, align 4
  %118 = load i32, ptr %8, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load i32, ptr %10, align 4
  %.not.i = icmp ne i32 %117, %119
  %.not5.i = icmp ne i32 %118, %120
  %or.cond.i.not = or i1 %.not.i, %.not5.i
  br i1 %or.cond.i.not, label %121, label %124

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %122)
  br label %249

124:                                              ; preds = %._crit_edge
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %126 = getelementptr i8, ptr %115, i64 40
  %127 = getelementptr i8, ptr %115, i64 48
  %128 = getelementptr i8, ptr %116, i64 40
  %129 = getelementptr i8, ptr %116, i64 48
  br label %130

130:                                              ; preds = %163, %124
  %131 = phi i32 [ %118, %124 ], [ %156, %163 ]
  %132 = phi i32 [ %117, %124 ], [ %157, %163 ]
  %.0268 = phi i32 [ 1, %124 ], [ %.1269, %163 ]
  %.0266 = phi i32 [ 1, %124 ], [ %.1267, %163 ]
  %.not293 = icmp eq i32 %.0266, 0
  br i1 %.not293, label %134, label %133

133:                                              ; preds = %130
  call void @iSortDependencies(ptr noundef %115, ptr noundef %21, ptr noundef %46)
  call void @iSortDependencies(ptr noundef %116, ptr noundef %31, ptr noundef %52)
  br label %134

134:                                              ; preds = %133, %130
  %.not294 = icmp eq i32 %.0268, 0
  br i1 %.not294, label %136, label %135

135:                                              ; preds = %134
  call void @oSortDependencies(ptr noundef %115, ptr noundef %26, ptr noundef %43)
  call void @oSortDependencies(ptr noundef %116, ptr noundef %36, ptr noundef %49)
  br label %136

136:                                              ; preds = %135, %134
  %.val332 = load ptr, ptr %126, align 8
  %137 = getelementptr i8, ptr %.val332, i64 4
  %.val332.val = load i32, ptr %137, align 4
  %138 = icmp slt i32 %132, %.val332.val
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = call i32 @iSplitByDep(ptr nonnull poison, ptr noundef %21, ptr noundef %37, ptr noundef %43, ptr noundef nonnull %7, ptr noundef %46)
  %.val322 = load ptr, ptr %127, align 8
  %141 = getelementptr i8, ptr %.val322, i64 4
  %.val322.val = load i32, ptr %141, align 4
  %142 = icmp slt i32 %131, %.val322.val
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = call i32 @oSplitByDep(ptr nonnull poison, ptr noundef %26, ptr noundef %38, ptr noundef %46, ptr noundef nonnull %8, ptr noundef %43)
  br label %145

145:                                              ; preds = %139, %143, %136
  %.val331 = load ptr, ptr %128, align 8
  %146 = getelementptr i8, ptr %.val331, i64 4
  %.val331.val = load i32, ptr %146, align 4
  %147 = icmp slt i32 %132, %.val331.val
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call i32 @iSplitByDep(ptr nonnull poison, ptr noundef %31, ptr noundef %39, ptr noundef %49, ptr noundef nonnull %9, ptr noundef %52)
  br label %150

150:                                              ; preds = %145, %148
  %.1269 = phi i32 [ %149, %148 ], [ 0, %145 ]
  %.val321 = load ptr, ptr %129, align 8
  %151 = getelementptr i8, ptr %.val321, i64 4
  %.val321.val = load i32, ptr %151, align 4
  %152 = icmp slt i32 %131, %.val321.val
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call i32 @oSplitByDep(ptr nonnull poison, ptr noundef %36, ptr noundef %40, ptr noundef %52, ptr noundef nonnull %10, ptr noundef %49)
  %.pre = load i32, ptr %10, align 4
  br label %155

155:                                              ; preds = %150, %153
  %156 = phi i32 [ %.pre, %153 ], [ %131, %150 ]
  %.1267 = phi i32 [ %154, %153 ], [ 0, %150 ]
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %8, align 4
  %159 = load i32, ptr %9, align 4
  %.not.i352 = icmp ne i32 %157, %159
  %.not5.i353 = icmp ne i32 %158, %156
  %or.cond.i354.not = or i1 %.not.i352, %.not5.i353
  br i1 %or.cond.i354.not, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr @stdout, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.16, i64 48, i64 1, ptr %161)
  br label %249

163:                                              ; preds = %155
  %164 = icmp ne i32 %.1269, 0
  %165 = icmp ne i32 %.1267, 0
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %130, label %167, !llvm.loop !117

167:                                              ; preds = %163
  %puts296 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #12
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit357, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %5, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit357

Abc_Clock.exit357:                                ; preds = %167, %170
  %.0.i356 = phi i64 [ %176, %170 ], [ -1, %167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %177 = add i64 %.0.i356, %.0.i.neg
  %178 = sitofp i64 %177 to float
  %179 = fdiv float %178, 1.000000e+06
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit359, label %182

182:                                              ; preds = %Abc_Clock.exit357
  %183 = load i64, ptr %4, align 8
  %.neg385 = mul i64 %183, -1000000
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load i64, ptr %184, align 8
  %.neg384 = sdiv i64 %185, -1000
  %.neg386 = add i64 %.neg384, %.neg385
  br label %Abc_Clock.exit359

Abc_Clock.exit359:                                ; preds = %Abc_Clock.exit357, %182
  %.0.i358.neg = phi i64 [ %.neg386, %182 ], [ 1, %Abc_Clock.exit357 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %186 = call ptr @findTopologicalOrder(ptr noundef nonnull %115)
  %187 = call ptr @findTopologicalOrder(ptr noundef nonnull %116)
  %188 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %189

189:                                              ; preds = %231, %Abc_Clock.exit359
  %190 = phi i32 [ %157, %Abc_Clock.exit359 ], [ %.pre446.pre, %231 ]
  %.0 = phi i32 [ 0, %Abc_Clock.exit359 ], [ %.1, %231 ]
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %189
  %wide.trip.count427 = zext nneg i32 %190 to i64
  br label %.lr.ph401

.lr.ph401:                                        ; preds = %.lr.ph401.preheader, %._crit_edge398
  %indvars.iv424 = phi i64 [ 0, %.lr.ph401.preheader ], [ %indvars.iv.next425, %._crit_edge398 ]
  %192 = call i32 @rand() #12
  %193 = call i32 @rand() #12
  %194 = call i32 @rand() #12
  %195 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv424
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 4
  %.val348 = load i32, ptr %197, align 4
  %198 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv424
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 4
  %.val347 = load i32, ptr %200, align 4
  %.not301 = icmp eq i32 %.val348, %.val347
  br i1 %.not301, label %.preheader389, label %207

.preheader389:                                    ; preds = %.lr.ph401
  %201 = icmp sgt i32 %.val348, 0
  br i1 %201, label %.lr.ph397, label %._crit_edge398

.lr.ph397:                                        ; preds = %.preheader389
  %202 = trunc i32 %194 to i8
  %203 = and i8 %202, 1
  %204 = or disjoint i8 %203, 48
  %205 = getelementptr i8, ptr %196, i64 8
  %.val350 = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %199, i64 8
  %.val349 = load ptr, ptr %206, align 8
  %wide.trip.count = zext nneg i32 %.val348 to i64
  br label %210

207:                                              ; preds = %.lr.ph401
  %208 = load ptr, ptr @stdout, align 8
  %209 = call i64 @fwrite(ptr nonnull @.str.20, i64 61, i64 1, ptr %208)
  br label %249

210:                                              ; preds = %.lr.ph397, %210
  %indvars.iv421 = phi i64 [ 0, %.lr.ph397 ], [ %indvars.iv.next422, %210 ]
  %211 = getelementptr inbounds nuw i32, ptr %.val350, i64 %indvars.iv421
  %212 = load i32, ptr %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %55, i64 %213
  store i8 %204, ptr %214, align 1
  %215 = getelementptr inbounds nuw i32, ptr %.val349, i64 %indvars.iv421
  %216 = load i32, ptr %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %59, i64 %217
  store i8 %204, ptr %218, align 1
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next422, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge398, label %210, !llvm.loop !118

._crit_edge398:                                   ; preds = %210, %.preheader389
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %exitcond428.not = icmp eq i64 %indvars.iv.next425, %wide.trip.count427
  br i1 %exitcond428.not, label %._crit_edge402, label %.lr.ph401, !llvm.loop !119

._crit_edge402:                                   ; preds = %._crit_edge398, %189
  %219 = call i32 @refineIOBySimulation(ptr noundef nonnull %115, ptr noundef %37, ptr noundef nonnull %7, ptr noundef %43, ptr noundef %21, ptr noundef %38, ptr noundef nonnull %8, ptr noundef %46, ptr noundef %26, ptr noundef %55, ptr noundef %62, ptr noundef %186)
  %220 = call i32 @refineIOBySimulation(ptr noundef nonnull %116, ptr noundef %39, ptr noundef nonnull %9, ptr noundef %49, ptr noundef %31, ptr noundef %40, ptr noundef nonnull %10, ptr noundef %52, ptr noundef %36, ptr noundef %59, ptr noundef %64, ptr noundef %187)
  %221 = icmp ne i32 %219, 0
  %222 = icmp ne i32 %220, 0
  %or.cond = and i1 %221, %222
  %223 = add nsw i32 %.0, 1
  %.1 = select i1 %or.cond, i32 0, i32 %223
  %.not297 = icmp eq i32 %219, %220
  %.pre446.pre = load i32, ptr %7, align 4
  br i1 %.not297, label %224, label %228

224:                                              ; preds = %._crit_edge402
  %225 = load i32, ptr %8, align 4
  %226 = load i32, ptr %9, align 4
  %227 = load i32, ptr %10, align 4
  %.not.i360 = icmp ne i32 %.pre446.pre, %226
  %.not5.i361 = icmp ne i32 %225, %227
  %or.cond.i362.not = or i1 %.not.i360, %.not5.i361
  br i1 %or.cond.i362.not, label %228, label %231

228:                                              ; preds = %224, %._crit_edge402
  %229 = load ptr, ptr @stdout, align 8
  %230 = call i64 @fwrite(ptr nonnull @.str.20, i64 61, i64 1, ptr %229)
  br label %249

231:                                              ; preds = %224
  %232 = icmp slt i32 %.1, 201
  br i1 %232, label %189, label %233, !llvm.loop !120

233:                                              ; preds = %231
  %puts299 = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %234 = call fastcc i64 @Abc_Clock()
  %235 = add i64 %234, %.0.i358.neg
  %236 = sitofp i64 %235 to float
  %237 = fdiv float %236, 1.000000e+06
  %puts300 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %238 = call float @refineBySAT(ptr noundef nonnull %115, ptr noundef %37, ptr noundef %43, ptr noundef %21, ptr noundef nonnull %7, ptr noundef %38, ptr noundef %46, ptr poison, ptr noundef nonnull %8, ptr poison, ptr noundef nonnull %116, ptr noundef %39, ptr noundef %49, ptr noundef %31, ptr nonnull poison, ptr noundef %40, ptr noundef %52, ptr poison, ptr nonnull poison, ptr noundef %64)
  %239 = fpext float %179 to double
  %240 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, double noundef %239)
  %241 = fpext float %237 to double
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %241)
  %243 = fpext float %238 to double
  %244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %243)
  %245 = fadd float %179, %237
  %246 = fadd float %238, %245
  %247 = fpext float %246 to double
  %248 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef %247)
  br label %249

249:                                              ; preds = %233, %228, %207, %160, %121
  %250 = phi i32 [ %190, %207 ], [ %.pre446.pre, %228 ], [ %.pre446.pre, %233 ], [ %157, %160 ], [ %117, %121 ]
  %.0271 = phi ptr [ %186, %207 ], [ %186, %228 ], [ %186, %233 ], [ null, %160 ], [ null, %121 ]
  %.0270 = phi ptr [ %187, %207 ], [ %187, %228 ], [ %187, %233 ], [ null, %160 ], [ null, %121 ]
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph405.preheader, label %.preheader388

.lr.ph405.preheader:                              ; preds = %249
  %wide.trip.count432 = zext nneg i32 %250 to i64
  br label %.lr.ph405

.preheader388:                                    ; preds = %Vec_IntFree.exit366, %249
  %252 = load i32, ptr %8, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph407.preheader, label %.preheader387

.lr.ph407.preheader:                              ; preds = %.preheader388
  %wide.trip.count437 = zext nneg i32 %252 to i64
  br label %.lr.ph407

.lr.ph405:                                        ; preds = %.lr.ph405.preheader, %Vec_IntFree.exit366
  %indvars.iv429 = phi i64 [ 0, %.lr.ph405.preheader ], [ %indvars.iv.next430, %Vec_IntFree.exit366 ]
  %254 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv429
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i364 = icmp eq ptr %257, null
  br i1 %.not.i364, label %Vec_IntFree.exit, label %258

258:                                              ; preds = %.lr.ph405
  call void @free(ptr noundef nonnull %257) #12
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.lr.ph405, %258
  call void @free(ptr noundef nonnull %255) #12
  %259 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv429
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i365 = icmp eq ptr %262, null
  br i1 %.not.i365, label %Vec_IntFree.exit366, label %263

263:                                              ; preds = %Vec_IntFree.exit
  call void @free(ptr noundef nonnull %262) #12
  br label %Vec_IntFree.exit366

Vec_IntFree.exit366:                              ; preds = %Vec_IntFree.exit, %263
  call void @free(ptr noundef nonnull %260) #12
  %indvars.iv.next430 = add nuw nsw i64 %indvars.iv429, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next430, %wide.trip.count432
  br i1 %exitcond433.not, label %.preheader388, label %.lr.ph405, !llvm.loop !121

.preheader387:                                    ; preds = %Vec_IntFree.exit370, %.preheader388
  %264 = getelementptr i8, ptr %115, i64 40
  %.val330408 = load ptr, ptr %264, align 8
  %265 = getelementptr i8, ptr %.val330408, i64 4
  %.val330.val409 = load i32, ptr %265, align 4
  %266 = icmp sgt i32 %.val330.val409, 0
  br i1 %266, label %.lr.ph411, label %.preheader

.lr.ph411:                                        ; preds = %.preheader387
  %.not320 = icmp eq ptr %.0271, null
  br label %280

.lr.ph407:                                        ; preds = %.lr.ph407.preheader, %Vec_IntFree.exit370
  %indvars.iv434 = phi i64 [ 0, %.lr.ph407.preheader ], [ %indvars.iv.next435, %Vec_IntFree.exit370 ]
  %267 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv434
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %.not.i367 = icmp eq ptr %270, null
  br i1 %.not.i367, label %Vec_IntFree.exit368, label %271

271:                                              ; preds = %.lr.ph407
  call void @free(ptr noundef nonnull %270) #12
  br label %Vec_IntFree.exit368

Vec_IntFree.exit368:                              ; preds = %.lr.ph407, %271
  call void @free(ptr noundef nonnull %268) #12
  %272 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv434
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not.i369 = icmp eq ptr %275, null
  br i1 %.not.i369, label %Vec_IntFree.exit370, label %276

276:                                              ; preds = %Vec_IntFree.exit368
  call void @free(ptr noundef nonnull %275) #12
  br label %Vec_IntFree.exit370

Vec_IntFree.exit370:                              ; preds = %Vec_IntFree.exit368, %276
  call void @free(ptr noundef nonnull %273) #12
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %exitcond438.not = icmp eq i64 %indvars.iv.next435, %wide.trip.count437
  br i1 %exitcond438.not, label %.preheader387, label %.lr.ph407, !llvm.loop !122

.preheader:                                       ; preds = %302, %.preheader387
  %277 = getelementptr i8, ptr %115, i64 48
  %.val412 = load ptr, ptr %277, align 8
  %278 = getelementptr i8, ptr %.val412, i64 4
  %.val.val413 = load i32, ptr %278, align 4
  %279 = icmp sgt i32 %.val.val413, 0
  br i1 %279, label %.lr.ph415, label %._crit_edge416

280:                                              ; preds = %.lr.ph411, %302
  %indvars.iv439 = phi i64 [ 0, %.lr.ph411 ], [ %indvars.iv.next440, %302 ]
  %281 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv439
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i371 = icmp eq ptr %284, null
  br i1 %.not.i371, label %Vec_IntFree.exit372, label %285

285:                                              ; preds = %280
  call void @free(ptr noundef nonnull %284) #12
  br label %Vec_IntFree.exit372

Vec_IntFree.exit372:                              ; preds = %280, %285
  call void @free(ptr noundef nonnull %282) #12
  %286 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv439
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i373 = icmp eq ptr %289, null
  br i1 %.not.i373, label %Vec_IntFree.exit374, label %290

290:                                              ; preds = %Vec_IntFree.exit372
  call void @free(ptr noundef nonnull %289) #12
  br label %Vec_IntFree.exit374

Vec_IntFree.exit374:                              ; preds = %Vec_IntFree.exit372, %290
  call void @free(ptr noundef nonnull %287) #12
  br i1 %.not320, label %302, label %291

291:                                              ; preds = %Vec_IntFree.exit374
  %292 = getelementptr inbounds nuw ptr, ptr %.0271, i64 %indvars.iv439
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i375 = icmp eq ptr %295, null
  br i1 %.not.i375, label %Vec_PtrFree.exit, label %296

296:                                              ; preds = %291
  call void @free(ptr noundef nonnull %295) #12
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %291, %296
  call void @free(ptr noundef nonnull %293) #12
  %297 = getelementptr inbounds nuw ptr, ptr %.0270, i64 %indvars.iv439
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i376 = icmp eq ptr %300, null
  br i1 %.not.i376, label %Vec_PtrFree.exit377, label %301

301:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %300) #12
  br label %Vec_PtrFree.exit377

Vec_PtrFree.exit377:                              ; preds = %Vec_PtrFree.exit, %301
  call void @free(ptr noundef nonnull %298) #12
  br label %302

302:                                              ; preds = %Vec_IntFree.exit374, %Vec_PtrFree.exit377
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %.val330 = load ptr, ptr %264, align 8
  %303 = getelementptr i8, ptr %.val330, i64 4
  %.val330.val = load i32, ptr %303, align 4
  %304 = sext i32 %.val330.val to i64
  %305 = icmp slt i64 %indvars.iv.next440, %304
  br i1 %305, label %280, label %.preheader, !llvm.loop !123

.lr.ph415:                                        ; preds = %.preheader, %Vec_IntFree.exit381
  %indvars.iv442 = phi i64 [ %indvars.iv.next443, %Vec_IntFree.exit381 ], [ 0, %.preheader ]
  %306 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv442
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  %.not.i378 = icmp eq ptr %309, null
  br i1 %.not.i378, label %Vec_IntFree.exit379, label %310

310:                                              ; preds = %.lr.ph415
  call void @free(ptr noundef nonnull %309) #12
  br label %Vec_IntFree.exit379

Vec_IntFree.exit379:                              ; preds = %.lr.ph415, %310
  call void @free(ptr noundef nonnull %307) #12
  %311 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv442
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not.i380 = icmp eq ptr %314, null
  br i1 %.not.i380, label %Vec_IntFree.exit381, label %315

315:                                              ; preds = %Vec_IntFree.exit379
  call void @free(ptr noundef nonnull %314) #12
  br label %Vec_IntFree.exit381

Vec_IntFree.exit381:                              ; preds = %Vec_IntFree.exit379, %315
  call void @free(ptr noundef nonnull %312) #12
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %.val = load ptr, ptr %277, align 8
  %316 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %316, align 4
  %317 = sext i32 %.val.val to i64
  %318 = icmp slt i64 %indvars.iv.next443, %317
  br i1 %318, label %.lr.ph415, label %._crit_edge416, !llvm.loop !124

._crit_edge416:                                   ; preds = %Vec_IntFree.exit381, %.preheader
  %.not302 = icmp eq ptr %37, null
  br i1 %.not302, label %320, label %319

319:                                              ; preds = %._crit_edge416
  call void @free(ptr noundef nonnull %37) #12
  br label %320

320:                                              ; preds = %._crit_edge416, %319
  %.not303 = icmp eq ptr %39, null
  br i1 %.not303, label %322, label %321

321:                                              ; preds = %320
  call void @free(ptr noundef nonnull %39) #12
  br label %322

322:                                              ; preds = %320, %321
  %.not304 = icmp eq ptr %38, null
  br i1 %.not304, label %324, label %323

323:                                              ; preds = %322
  call void @free(ptr noundef nonnull %38) #12
  br label %324

324:                                              ; preds = %322, %323
  %.not305 = icmp eq ptr %40, null
  br i1 %.not305, label %326, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %40) #12
  br label %326

326:                                              ; preds = %324, %325
  %.not306 = icmp eq ptr %21, null
  br i1 %.not306, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %21) #12
  br label %328

328:                                              ; preds = %326, %327
  %.not307 = icmp eq ptr %31, null
  br i1 %.not307, label %330, label %329

329:                                              ; preds = %328
  call void @free(ptr noundef nonnull %31) #12
  br label %330

330:                                              ; preds = %328, %329
  %.not308 = icmp eq ptr %26, null
  br i1 %.not308, label %332, label %331

331:                                              ; preds = %330
  call void @free(ptr noundef nonnull %26) #12
  br label %332

332:                                              ; preds = %330, %331
  %.not309 = icmp eq ptr %36, null
  br i1 %.not309, label %334, label %333

333:                                              ; preds = %332
  call void @free(ptr noundef nonnull %36) #12
  br label %334

334:                                              ; preds = %332, %333
  %.not310 = icmp eq ptr %43, null
  br i1 %.not310, label %336, label %335

335:                                              ; preds = %334
  call void @free(ptr noundef nonnull %43) #12
  br label %336

336:                                              ; preds = %334, %335
  %.not311 = icmp eq ptr %49, null
  br i1 %.not311, label %338, label %337

337:                                              ; preds = %336
  call void @free(ptr noundef nonnull %49) #12
  br label %338

338:                                              ; preds = %336, %337
  %.not312 = icmp eq ptr %46, null
  br i1 %.not312, label %340, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %46) #12
  br label %340

340:                                              ; preds = %338, %339
  %.not313 = icmp eq ptr %52, null
  br i1 %.not313, label %342, label %341

341:                                              ; preds = %340
  call void @free(ptr noundef nonnull %52) #12
  br label %342

342:                                              ; preds = %340, %341
  %.not314 = icmp eq ptr %55, null
  br i1 %.not314, label %344, label %343

343:                                              ; preds = %342
  call void @free(ptr noundef nonnull %55) #12
  br label %344

344:                                              ; preds = %342, %343
  %.not315 = icmp eq ptr %59, null
  br i1 %.not315, label %346, label %345

345:                                              ; preds = %344
  call void @free(ptr noundef nonnull %59) #12
  br label %346

346:                                              ; preds = %344, %345
  %.not316 = icmp eq ptr %62, null
  br i1 %.not316, label %348, label %347

347:                                              ; preds = %346
  call void @free(ptr noundef nonnull %62) #12
  br label %348

348:                                              ; preds = %346, %347
  %.not317 = icmp eq ptr %64, null
  br i1 %.not317, label %350, label %349

349:                                              ; preds = %348
  call void @free(ptr noundef nonnull %64) #12
  br label %350

350:                                              ; preds = %348, %349
  %.not318 = icmp eq ptr %.0271, null
  br i1 %.not318, label %353, label %351

351:                                              ; preds = %350
  call void @free(ptr noundef nonnull %.0271) #12
  %.not319 = icmp eq ptr %.0270, null
  br i1 %.not319, label %353, label %352

352:                                              ; preds = %351
  call void @free(ptr noundef nonnull %.0270) #12
  br label %353

353:                                              ; preds = %352, %351, %350
  ret void
}

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5, !8}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5, !8}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !8}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5, !8}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
