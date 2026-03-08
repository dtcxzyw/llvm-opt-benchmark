; ModuleID = 'bench/abc/original/acecOrder.ll'
source_filename = "bench/abc/original/acecOrder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Collected %d topmost XORs\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Recognizing %d => XXXOR(%d %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Iteration %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Recognizing (%d %d) => FA(%d %d %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Recognizing (%d %d) => HA(%d %d)\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Gia_PolynFindOrder(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %7, align 4, !tbaa !3
  store i32 100, ptr %6, align 8, !tbaa !10
  %8 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i32, ptr %10, align 8, !tbaa !12
  %11 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %12 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %12, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %13 = getelementptr i8, ptr %11, i64 4
  store i32 %spec.store.select.i.i, ptr %11, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %14, align 8, !tbaa !11
  store i32 %.val, ptr %13, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %5
  %15 = sext i32 %spec.store.select.i.i to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !11
  store i32 %.val, ptr %13, align 4, !tbaa !3
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %19

19:                                               ; preds = %Vec_IntAlloc.exit.i
  %20 = sext i32 %.val to i64
  %21 = shl nsw i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %19
  %.val205 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %17, %19 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = getelementptr i8, ptr %23, i64 4
  %.val169256 = load i32, ptr %24, align 4, !tbaa !3
  %25 = icmp sgt i32 %.val169256, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %26 = getelementptr i8, ptr %0, i64 32
  %.val197 = load ptr, ptr %26, align 8, !tbaa !32
  %27 = getelementptr i8, ptr %23, i64 8
  %.val198.val = load ptr, ptr %27, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.val198.val, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %.val197, i64 %31
  %.val3.i = load i64, ptr %32, align 4
  %33 = trunc i64 %.val3.i to i32
  %34 = and i32 %33, 536870911
  %35 = sub nsw i32 %30, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %36
  store i32 1, ptr %37, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val169 = load i32, ptr %24, align 4, !tbaa !3
  %38 = sext i32 %.val169 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %28, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %28, %Vec_IntStart.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = icmp eq ptr %41, null
  br i1 %42, label %Vec_IntFreeP.exit, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %.not.i224 = icmp eq ptr %45, null
  br i1 %.not.i224, label %48, label %.thread.i

.thread.i:                                        ; preds = %43
  tail call void @free(ptr noundef nonnull %45) #8
  %46 = load ptr, ptr %40, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %47, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %.thread.i, %43
  %49 = phi ptr [ %46, %.thread.i ], [ %41, %43 ]
  tail call void @free(ptr noundef nonnull %49) #8
  store ptr null, ptr %40, align 8, !tbaa !36
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.critedge, %48
  %50 = tail call ptr @Gia_PolynCollectLastXor(ptr noundef nonnull %0, i32 noundef %3) #8
  store ptr %50, ptr %40, align 8, !tbaa !37
  %51 = getelementptr i8, ptr %50, i64 4
  %.val170 = load i32, ptr %51, align 4, !tbaa !3
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val170)
  %53 = load ptr, ptr %40, align 8, !tbaa !37
  %54 = getelementptr i8, ptr %53, i64 4
  %.val171258 = load i32, ptr %54, align 4, !tbaa !3
  %55 = icmp sgt i32 %.val171258, 0
  br i1 %55, label %.lr.ph260, label %.critedge2.preheader

.lr.ph260:                                        ; preds = %Vec_IntFreeP.exit
  %56 = getelementptr i8, ptr %0, i64 32
  %.not168 = icmp eq i32 %4, 0
  br label %63

.critedge2.preheader:                             ; preds = %115, %Vec_IntFreeP.exit
  %.pre.i227308 = phi ptr [ %8, %Vec_IntFreeP.exit ], [ %.pre.i298, %115 ]
  %.not162 = icmp eq i32 %4, 0
  %57 = getelementptr i8, ptr %1, i64 4
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = getelementptr i8, ptr %11, i64 8
  %60 = getelementptr i8, ptr %2, i64 4
  %61 = getelementptr i8, ptr %2, i64 8
  %62 = getelementptr i8, ptr %0, i64 32
  br label %120

63:                                               ; preds = %.lr.ph260, %115
  %64 = phi ptr [ %8, %.lr.ph260 ], [ %.pre.i298, %115 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph260 ], [ %indvars.iv.next284, %115 ]
  %65 = phi ptr [ %53, %.lr.ph260 ], [ %116, %115 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %.val177 = load ptr, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val177, i64 %indvars.iv283
  %68 = load i32, ptr %67, align 4, !tbaa !33
  %.val194 = load ptr, ptr %56, align 8, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val194, i64 %69
  %71 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %69
  store i32 0, ptr %71, align 4, !tbaa !33
  %.val199 = load i64, ptr %70, align 4
  %72 = trunc i64 %.val199 to i32
  %73 = and i32 %72, 536870911
  %74 = sub nsw i32 %68, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %75
  store i32 1, ptr %76, align 4, !tbaa !33
  %.val218 = load i64, ptr %70, align 4
  %77 = lshr i64 %.val218, 32
  %78 = trunc nuw i64 %77 to i32
  %79 = and i32 %78, 536870911
  %80 = sub nsw i32 %68, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %.val205, i64 %81
  store i32 1, ptr %82, align 4, !tbaa !33
  %83 = shl i32 %68, 2
  %84 = or disjoint i32 %83, 3
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = load i32, ptr %6, align 8, !tbaa !10
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %Vec_IntPush.exit

88:                                               ; preds = %63
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %.not9.i.i = icmp eq ptr %64, null
  br i1 %.not9.i.i, label %93, label %91

91:                                               ; preds = %90
  %92 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %64, i64 noundef 64) #9
  br label %Vec_IntPush.exit.sink.split

93:                                               ; preds = %90
  %94 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntPush.exit.sink.split

95:                                               ; preds = %88
  %96 = shl nuw nsw i32 %85, 1
  %.not9.i9.i = icmp eq ptr %64, null
  %97 = zext nneg i32 %96 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i, label %101, label %99

99:                                               ; preds = %95
  %100 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %98) #9
  br label %Vec_IntPush.exit.sink.split

101:                                              ; preds = %95
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #7
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %99, %101, %91, %93
  %.sink356 = phi ptr [ %94, %93 ], [ %92, %91 ], [ %100, %99 ], [ %102, %101 ]
  %.sink = phi i32 [ 16, %93 ], [ 16, %91 ], [ %96, %99 ], [ %96, %101 ]
  store ptr %.sink356, ptr %9, align 8, !tbaa !11
  store i32 %.sink, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %63
  %.pre.i298 = phi ptr [ %64, %63 ], [ %.sink356, %Vec_IntPush.exit.sink.split ]
  %103 = add nsw i32 %85, 1
  store i32 %103, ptr %7, align 4, !tbaa !3
  %104 = sext i32 %85 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %.pre.i298, i64 %104
  store i32 %84, ptr %105, align 4, !tbaa !33
  br i1 %.not168, label %115, label %106

106:                                              ; preds = %Vec_IntPush.exit
  %.val200 = load i64, ptr %70, align 4
  %107 = trunc i64 %.val200 to i32
  %108 = and i32 %107, 536870911
  %109 = sub nsw i32 %68, %108
  %110 = lshr i64 %.val200, 32
  %111 = trunc nuw i64 %110 to i32
  %112 = and i32 %111, 536870911
  %113 = sub nsw i32 %68, %112
  %114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %68, i32 noundef %109, i32 noundef %113)
  br label %115

115:                                              ; preds = %106, %Vec_IntPush.exit
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %116 = load ptr, ptr %40, align 8, !tbaa !37
  %117 = getelementptr i8, ptr %116, i64 4
  %.val171 = load i32, ptr %117, align 4, !tbaa !3
  %118 = sext i32 %.val171 to i64
  %119 = icmp slt i64 %indvars.iv.next284, %118
  br i1 %119, label %63, label %.critedge2.preheader, !llvm.loop !38

120:                                              ; preds = %.critedge2.preheader, %.critedge2
  %.pre.i234314 = phi ptr [ %.pre.i227308, %.critedge2.preheader ], [ %.pre.i234315, %.critedge2 ]
  %.pre.i227300 = phi ptr [ %.pre.i227308, %.critedge2.preheader ], [ %.pre.i227301, %.critedge2 ]
  %.0151274 = phi i32 [ 0, %.critedge2.preheader ], [ %255, %.critedge2 ]
  br i1 %.not162, label %.preheader, label %121

121:                                              ; preds = %120
  %122 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0151274)
  br label %.preheader

.preheader:                                       ; preds = %121, %120
  br label %123

123:                                              ; preds = %.preheader, %._crit_edge
  %.pre.i234313 = phi ptr [ %.pre.i234311, %._crit_edge ], [ %.pre.i234314, %.preheader ]
  %.pre.i227299 = phi ptr [ %.pre.i227306, %._crit_edge ], [ %.pre.i227300, %.preheader ]
  %.1155 = phi i32 [ %.3157, %._crit_edge ], [ 0, %.preheader ]
  %.val172 = load i32, ptr %57, align 4, !tbaa !3
  %124 = icmp sgt i32 %.val172, 4
  br i1 %124, label %.lr.ph265, label %._crit_edge.thread

.lr.ph265:                                        ; preds = %123
  %.val180 = load ptr, ptr %59, align 8, !tbaa !11
  %125 = udiv i32 %.val172, 5
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %.lr.ph265, %188
  %.pre.i234312 = phi ptr [ %.pre.i234313, %.lr.ph265 ], [ %.pre.i234311, %188 ]
  %128 = phi ptr [ %.pre.i227299, %.lr.ph265 ], [ %.pre.i227306, %188 ]
  %indvars.iv286 = phi i64 [ %126, %.lr.ph265 ], [ %indvars.iv.next287, %188 ]
  %.0152263 = phi i32 [ 0, %.lr.ph265 ], [ %.1153, %188 ]
  %.2156262 = phi i32 [ %.1155, %.lr.ph265 ], [ %.3157, %188 ]
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, -1
  %129 = mul nuw nsw i64 %indvars.iv.next287, 5
  %.val178 = load ptr, ptr %58, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %134 = load i32, ptr %133, align 4, !tbaa !33
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !33
  %.not166 = icmp eq i32 %137, 0
  br i1 %.not166, label %188, label %138

138:                                              ; preds = %127
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !33
  %.not167 = icmp eq i32 %141, 0
  br i1 %.not167, label %188, label %142

142:                                              ; preds = %138
  store i32 0, ptr %136, align 4, !tbaa !33
  store i32 0, ptr %140, align 4, !tbaa !33
  %143 = load i32, ptr %130, align 4, !tbaa !33
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %144
  store i32 1, ptr %145, align 4, !tbaa !33
  %146 = add nuw nsw i64 %129, 1
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !33
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %149
  store i32 1, ptr %150, align 4, !tbaa !33
  %151 = add nuw nsw i64 %129, 2
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.val178, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !33
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4 x i8], ptr %.val180, i64 %154
  store i32 1, ptr %155, align 4, !tbaa !33
  %156 = trunc nsw i64 %indvars.iv.next287 to i32
  %157 = shl i32 %156, 2
  %158 = or disjoint i32 %157, 2
  %159 = load i32, ptr %7, align 4, !tbaa !3
  %160 = load i32, ptr %6, align 8, !tbaa !10
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %Vec_IntPush.exit231

162:                                              ; preds = %142
  %163 = icmp slt i32 %159, 16
  br i1 %163, label %164, label %169

164:                                              ; preds = %162
  %.not9.i.i229 = icmp eq ptr %128, null
  br i1 %.not9.i.i229, label %167, label %165

165:                                              ; preds = %164
  %166 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %128, i64 noundef 64) #9
  br label %Vec_IntPush.exit231.sink.split

167:                                              ; preds = %164
  %168 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntPush.exit231.sink.split

169:                                              ; preds = %162
  %170 = shl nuw nsw i32 %159, 1
  %.not9.i9.i228 = icmp eq ptr %128, null
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i228, label %175, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @realloc(ptr noundef nonnull %128, i64 noundef %172) #9
  br label %Vec_IntPush.exit231.sink.split

175:                                              ; preds = %169
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #7
  br label %Vec_IntPush.exit231.sink.split

Vec_IntPush.exit231.sink.split:                   ; preds = %173, %175, %165, %167
  %.sink358 = phi ptr [ %168, %167 ], [ %166, %165 ], [ %174, %173 ], [ %176, %175 ]
  %.sink357 = phi i32 [ 16, %167 ], [ 16, %165 ], [ %170, %173 ], [ %170, %175 ]
  store ptr %.sink358, ptr %9, align 8, !tbaa !11
  store i32 %.sink357, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit231

Vec_IntPush.exit231:                              ; preds = %Vec_IntPush.exit231.sink.split, %142
  %.pre.i234310 = phi ptr [ %.pre.i234312, %142 ], [ %.sink358, %Vec_IntPush.exit231.sink.split ]
  %.pre.i227307 = phi ptr [ %128, %142 ], [ %.sink358, %Vec_IntPush.exit231.sink.split ]
  %177 = add nsw i32 %159, 1
  store i32 %177, ptr %7, align 4, !tbaa !3
  %178 = sext i32 %159 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %.pre.i227307, i64 %178
  store i32 %158, ptr %179, align 4, !tbaa !33
  br i1 %.not162, label %188, label %180

180:                                              ; preds = %Vec_IntPush.exit231
  %.val185 = load ptr, ptr %58, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %129
  %182 = load i32, ptr %181, align 4, !tbaa !33
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %146
  %184 = load i32, ptr %183, align 4, !tbaa !33
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.val185, i64 %151
  %186 = load i32, ptr %185, align 4, !tbaa !33
  %187 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %132, i32 noundef %134, i32 noundef %182, i32 noundef %184, i32 noundef %186)
  br label %188

188:                                              ; preds = %127, %138, %180, %Vec_IntPush.exit231
  %.pre.i234311 = phi ptr [ %.pre.i234310, %180 ], [ %.pre.i234310, %Vec_IntPush.exit231 ], [ %.pre.i234312, %138 ], [ %.pre.i234312, %127 ]
  %.pre.i227306 = phi ptr [ %.pre.i227307, %180 ], [ %.pre.i227307, %Vec_IntPush.exit231 ], [ %128, %138 ], [ %128, %127 ]
  %.3157 = phi i32 [ 1, %180 ], [ 1, %Vec_IntPush.exit231 ], [ %.2156262, %138 ], [ %.2156262, %127 ]
  %.1153 = phi i32 [ 1, %180 ], [ 1, %Vec_IntPush.exit231 ], [ %.0152263, %138 ], [ %.0152263, %127 ]
  %189 = icmp samesign ugt i64 %indvars.iv286, 1
  br i1 %189, label %127, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %188
  %190 = icmp eq i32 %.1153, 0
  br i1 %190, label %._crit_edge.thread, label %123, !llvm.loop !40

._crit_edge.thread:                               ; preds = %123, %._crit_edge
  %.2156.lcssa354 = phi i32 [ %.3157, %._crit_edge ], [ %.1155, %123 ]
  %.pre.i227304353 = phi ptr [ %.pre.i227306, %._crit_edge ], [ %.pre.i227299, %123 ]
  %.pre.i234309352 = phi ptr [ %.pre.i234311, %._crit_edge ], [ %.pre.i234313, %123 ]
  %.val173 = load i32, ptr %60, align 4, !tbaa !3
  %191 = icmp sgt i32 %.val173, 1
  br i1 %191, label %.lr.ph271, label %.critedge2

.lr.ph271:                                        ; preds = %._crit_edge.thread
  %.val190 = load ptr, ptr %59, align 8, !tbaa !11
  %192 = lshr i32 %.val173, 1
  %193 = zext nneg i32 %192 to i64
  br label %194

194:                                              ; preds = %.lr.ph271, %253
  %195 = phi ptr [ %.pre.i234309352, %.lr.ph271 ], [ %.pre.i234317, %253 ]
  %.pre.i227303 = phi ptr [ %.pre.i227304353, %.lr.ph271 ], [ %.pre.i227302, %253 ]
  %indvars.iv288 = phi i64 [ %193, %.lr.ph271 ], [ %indvars.iv.next289, %253 ]
  %.4158268 = phi i32 [ %.2156.lcssa354, %.lr.ph271 ], [ %.5159, %253 ]
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, -1
  %.val188 = load ptr, ptr %61, align 8, !tbaa !11
  %.idx = shl nuw nsw i64 %indvars.iv.next289, 3
  %196 = getelementptr inbounds nuw i8, ptr %.val188, i64 %.idx
  %197 = load i32, ptr %196, align 4, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !33
  %200 = sext i32 %197 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !33
  %.not164 = icmp eq i32 %202, 0
  br i1 %.not164, label %253, label %203

203:                                              ; preds = %194
  %204 = sext i32 %199 to i64
  %205 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !33
  %.not165 = icmp eq i32 %206, 0
  br i1 %.not165, label %253, label %207

207:                                              ; preds = %203
  %.val195 = load ptr, ptr %62, align 8, !tbaa !32
  %208 = getelementptr inbounds [12 x i8], ptr %.val195, i64 %204
  store i32 0, ptr %201, align 4, !tbaa !33
  store i32 0, ptr %205, align 4, !tbaa !33
  %.val201 = load i64, ptr %208, align 4
  %209 = trunc i64 %.val201 to i32
  %210 = and i32 %209, 536870911
  %211 = sub nsw i32 %199, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %212
  store i32 1, ptr %213, align 4, !tbaa !33
  %.val220 = load i64, ptr %208, align 4
  %214 = lshr i64 %.val220, 32
  %215 = trunc nuw i64 %214 to i32
  %216 = and i32 %215, 536870911
  %217 = sub nsw i32 %199, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.val190, i64 %218
  store i32 1, ptr %219, align 4, !tbaa !33
  %220 = trunc nsw i64 %indvars.iv.next289 to i32
  %221 = shl i32 %220, 2
  %222 = or disjoint i32 %221, 1
  %223 = load i32, ptr %7, align 4, !tbaa !3
  %224 = load i32, ptr %6, align 8, !tbaa !10
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %Vec_IntPush.exit238

226:                                              ; preds = %207
  %227 = icmp slt i32 %223, 16
  br i1 %227, label %228, label %233

228:                                              ; preds = %226
  %.not9.i.i236 = icmp eq ptr %195, null
  br i1 %.not9.i.i236, label %231, label %229

229:                                              ; preds = %228
  %230 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %195, i64 noundef 64) #9
  br label %Vec_IntPush.exit238.sink.split

231:                                              ; preds = %228
  %232 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntPush.exit238.sink.split

233:                                              ; preds = %226
  %234 = shl nuw nsw i32 %223, 1
  %.not9.i9.i235 = icmp eq ptr %195, null
  %235 = zext nneg i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 2
  br i1 %.not9.i9.i235, label %239, label %237

237:                                              ; preds = %233
  %238 = tail call ptr @realloc(ptr noundef nonnull %195, i64 noundef %236) #9
  br label %Vec_IntPush.exit238.sink.split

239:                                              ; preds = %233
  %240 = tail call noalias ptr @malloc(i64 noundef %236) #7
  br label %Vec_IntPush.exit238.sink.split

Vec_IntPush.exit238.sink.split:                   ; preds = %237, %239, %229, %231
  %.sink360 = phi ptr [ %232, %231 ], [ %230, %229 ], [ %238, %237 ], [ %240, %239 ]
  %.sink359 = phi i32 [ 16, %231 ], [ 16, %229 ], [ %234, %237 ], [ %234, %239 ]
  store ptr %.sink360, ptr %9, align 8, !tbaa !11
  store i32 %.sink359, ptr %6, align 8, !tbaa !10
  br label %Vec_IntPush.exit238

Vec_IntPush.exit238:                              ; preds = %Vec_IntPush.exit238.sink.split, %207
  %.pre.i234318 = phi ptr [ %195, %207 ], [ %.sink360, %Vec_IntPush.exit238.sink.split ]
  %241 = add nsw i32 %223, 1
  store i32 %241, ptr %7, align 4, !tbaa !3
  %242 = sext i32 %223 to i64
  %243 = getelementptr inbounds [4 x i8], ptr %.pre.i234318, i64 %242
  store i32 %222, ptr %243, align 4, !tbaa !33
  br i1 %.not162, label %253, label %244

244:                                              ; preds = %Vec_IntPush.exit238
  %.val202 = load i64, ptr %208, align 4
  %245 = trunc i64 %.val202 to i32
  %246 = and i32 %245, 536870911
  %247 = sub nsw i32 %199, %246
  %248 = lshr i64 %.val202, 32
  %249 = trunc nuw i64 %248 to i32
  %250 = and i32 %249, 536870911
  %251 = sub nsw i32 %199, %250
  %252 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %197, i32 noundef %199, i32 noundef %247, i32 noundef %251)
  br label %253

253:                                              ; preds = %Vec_IntPush.exit238, %244, %194, %203
  %.pre.i234317 = phi ptr [ %195, %194 ], [ %195, %203 ], [ %.pre.i234318, %244 ], [ %.pre.i234318, %Vec_IntPush.exit238 ]
  %.pre.i227302 = phi ptr [ %.pre.i227303, %194 ], [ %.pre.i227303, %203 ], [ %.pre.i234318, %244 ], [ %.pre.i234318, %Vec_IntPush.exit238 ]
  %.5159 = phi i32 [ %.4158268, %194 ], [ %.4158268, %203 ], [ 1, %244 ], [ 1, %Vec_IntPush.exit238 ]
  %254 = icmp samesign ugt i64 %indvars.iv288, 1
  br i1 %254, label %194, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %253, %._crit_edge.thread
  %.pre.i234315 = phi ptr [ %.pre.i234309352, %._crit_edge.thread ], [ %.pre.i234317, %253 ]
  %.pre.i227301 = phi ptr [ %.pre.i227304353, %._crit_edge.thread ], [ %.pre.i227302, %253 ]
  %.4158.lcssa = phi i32 [ %.2156.lcssa354, %._crit_edge.thread ], [ %.5159, %253 ]
  %255 = add nuw nsw i32 %.0151274, 1
  %.not = icmp eq i32 %.4158.lcssa, 0
  br i1 %.not, label %256, label %120, !llvm.loop !42

256:                                              ; preds = %.critedge2
  %257 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 0, ptr %258, align 4, !tbaa !3
  store i32 100, ptr %257, align 8, !tbaa !10
  %259 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr %259, ptr %260, align 8, !tbaa !11
  %.val174275 = load i32, ptr %13, align 4, !tbaa !3
  %261 = icmp sgt i32 %.val174275, 0
  %.pre324 = load ptr, ptr %59, align 8, !tbaa !11
  br i1 %261, label %.lr.ph278, label %.critedge4

.lr.ph278:                                        ; preds = %256, %293
  %.val174322 = phi i32 [ %.val174, %293 ], [ %.val174275, %256 ]
  %262 = phi ptr [ %.pre.i242320, %293 ], [ %259, %256 ]
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %293 ], [ 0, %256 ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %.pre324, i64 %indvars.iv290
  %264 = load i32, ptr %263, align 4, !tbaa !33
  %.not160 = icmp eq i32 %264, 0
  br i1 %.not160, label %293, label %265

265:                                              ; preds = %.lr.ph278
  %.val196 = load ptr, ptr %62, align 8, !tbaa !32
  %266 = getelementptr inbounds nuw [12 x i8], ptr %.val196, i64 %indvars.iv290
  %.val222 = load i64, ptr %266, align 4
  %267 = and i64 %.val222, 2147483648
  %.not.i239 = icmp ne i64 %267, 0
  %268 = and i64 %.val222, 536870911
  %269 = icmp eq i64 %268, 536870911
  %narrow.i.not = or i1 %.not.i239, %269
  br i1 %narrow.i.not, label %293, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %258, align 4, !tbaa !3
  %272 = load i32, ptr %257, align 8, !tbaa !10
  %273 = icmp eq i32 %271, %272
  br i1 %273, label %274, label %Vec_IntPush.exit246

274:                                              ; preds = %270
  %275 = icmp slt i32 %271, 16
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %.not9.i.i244 = icmp eq ptr %262, null
  br i1 %.not9.i.i244, label %279, label %277

277:                                              ; preds = %276
  %278 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %262, i64 noundef 64) #9
  br label %Vec_IntPush.exit246.sink.split

279:                                              ; preds = %276
  %280 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntPush.exit246.sink.split

281:                                              ; preds = %274
  %282 = shl nuw nsw i32 %271, 1
  %.not9.i9.i243 = icmp eq ptr %262, null
  %283 = zext nneg i32 %282 to i64
  %284 = shl nuw nsw i64 %283, 2
  br i1 %.not9.i9.i243, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call ptr @realloc(ptr noundef nonnull %262, i64 noundef %284) #9
  br label %Vec_IntPush.exit246.sink.split

287:                                              ; preds = %281
  %288 = tail call noalias ptr @malloc(i64 noundef %284) #7
  br label %Vec_IntPush.exit246.sink.split

Vec_IntPush.exit246.sink.split:                   ; preds = %285, %287, %277, %279
  %.sink362 = phi ptr [ %280, %279 ], [ %278, %277 ], [ %286, %285 ], [ %288, %287 ]
  %.sink361 = phi i32 [ 16, %279 ], [ 16, %277 ], [ %282, %285 ], [ %282, %287 ]
  store ptr %.sink362, ptr %260, align 8, !tbaa !11
  store i32 %.sink361, ptr %257, align 8, !tbaa !10
  br label %Vec_IntPush.exit246

Vec_IntPush.exit246:                              ; preds = %Vec_IntPush.exit246.sink.split, %270
  %.pre.i242321 = phi ptr [ %262, %270 ], [ %.sink362, %Vec_IntPush.exit246.sink.split ]
  %289 = add nsw i32 %271, 1
  store i32 %289, ptr %258, align 4, !tbaa !3
  %290 = sext i32 %271 to i64
  %291 = getelementptr inbounds [4 x i8], ptr %.pre.i242321, i64 %290
  %292 = trunc nuw nsw i64 %indvars.iv290 to i32
  store i32 %292, ptr %291, align 4, !tbaa !33
  %.val174.pre = load i32, ptr %13, align 4, !tbaa !3
  br label %293

293:                                              ; preds = %.lr.ph278, %265, %Vec_IntPush.exit246
  %.val174 = phi i32 [ %.val174322, %.lr.ph278 ], [ %.val174322, %265 ], [ %.val174.pre, %Vec_IntPush.exit246 ]
  %.pre.i242320 = phi ptr [ %262, %.lr.ph278 ], [ %262, %265 ], [ %.pre.i242321, %Vec_IntPush.exit246 ]
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %294 = sext i32 %.val174 to i64
  %295 = icmp slt i64 %indvars.iv.next291, %294
  br i1 %295, label %.lr.ph278, label %.critedge4.loopexit, !llvm.loop !43

.critedge4.loopexit:                              ; preds = %293
  %.pre = load ptr, ptr %59, align 8, !tbaa !11
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %256
  %.val223 = phi ptr [ %.pre.i242320, %.critedge4.loopexit ], [ %259, %256 ]
  %296 = phi ptr [ %.pre, %.critedge4.loopexit ], [ %.pre324, %256 ]
  %.not.i247 = icmp eq ptr %296, null
  br i1 %.not.i247, label %Vec_IntFree.exit, label %297

297:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %296) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %297
  tail call void @free(ptr noundef nonnull %11) #8
  %298 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store i32 0, ptr %299, align 4, !tbaa !3
  store i32 100, ptr %298, align 8, !tbaa !10
  %300 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #7
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr %300, ptr %301, align 8, !tbaa !11
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #8
  %.val175 = load i32, ptr %258, align 4, !tbaa !3
  tail call void @Gia_ManCollectAnds(ptr noundef nonnull %0, ptr noundef %.val223, i32 noundef %.val175, ptr noundef nonnull %298, ptr noundef null) #8
  %.val176279 = load i32, ptr %299, align 4, !tbaa !3
  %302 = icmp sgt i32 %.val176279, 0
  br i1 %302, label %.lr.ph281, label %.critedge6

.lr.ph281:                                        ; preds = %Vec_IntFree.exit
  %.val193 = load ptr, ptr %301, align 8, !tbaa !11
  br label %303

303:                                              ; preds = %.lr.ph281, %303
  %indvars.iv293 = phi i64 [ 0, %.lr.ph281 ], [ %indvars.iv.next294, %303 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %.val193, i64 %indvars.iv293
  %305 = load i32, ptr %304, align 4, !tbaa !33
  %306 = shl i32 %305, 2
  store i32 %306, ptr %304, align 4, !tbaa !33
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.val176 = load i32, ptr %299, align 4, !tbaa !3
  %307 = sext i32 %.val176 to i64
  %308 = icmp slt i64 %indvars.iv.next294, %307
  br i1 %308, label %303, label %.critedge6, !llvm.loop !44

.critedge6:                                       ; preds = %303, %Vec_IntFree.exit
  %.not.i248 = icmp eq ptr %.val223, null
  br i1 %.not.i248, label %Vec_IntFree.exit249, label %309

309:                                              ; preds = %.critedge6
  tail call void @free(ptr noundef nonnull %.val223) #8
  br label %Vec_IntFree.exit249

Vec_IntFree.exit249:                              ; preds = %.critedge6, %309
  tail call void @free(ptr noundef nonnull %257) #8
  %310 = load i32, ptr %7, align 4, !tbaa !3
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %.lr.ph.i, label %Vec_IntReverseOrder.exit

.lr.ph.i:                                         ; preds = %Vec_IntFree.exit249
  %312 = load ptr, ptr %9, align 8, !tbaa !11
  %313 = lshr i32 %310, 1
  %314 = zext nneg i32 %313 to i64
  br label %315

315:                                              ; preds = %315, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %315 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv.i
  %317 = load i32, ptr %316, align 4, !tbaa !33
  %318 = trunc nuw nsw i64 %indvars.iv.i to i32
  %319 = xor i32 %318, -1
  %320 = add nsw i32 %310, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %312, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !33
  store i32 %323, ptr %316, align 4, !tbaa !33
  store i32 %317, ptr %322, align 4, !tbaa !33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %314
  br i1 %exitcond.not, label %.lr.ph.i250, label %315, !llvm.loop !45

Vec_IntReverseOrder.exit:                         ; preds = %Vec_IntFree.exit249
  %324 = icmp eq i32 %310, 1
  %.pre327 = load ptr, ptr %9, align 8, !tbaa !11
  br i1 %324, label %.lr.ph.i250, label %Vec_IntAppend.exit

.lr.ph.i250:                                      ; preds = %315, %Vec_IntReverseOrder.exit
  %.val6.i = phi ptr [ %.pre327, %Vec_IntReverseOrder.exit ], [ %312, %315 ]
  br label %325

325:                                              ; preds = %Vec_IntPush.exit.i, %.lr.ph.i250
  %indvars.iv.i251 = phi i64 [ 0, %.lr.ph.i250 ], [ %indvars.iv.next.i252, %Vec_IntPush.exit.i ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.val6.i, i64 %indvars.iv.i251
  %327 = load i32, ptr %326, align 4, !tbaa !33
  %328 = load i32, ptr %299, align 4, !tbaa !3
  %329 = load i32, ptr %298, align 8, !tbaa !10
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %331, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %325
  %.pre.i.i = load ptr, ptr %301, align 8, !tbaa !11
  br label %Vec_IntPush.exit.i

331:                                              ; preds = %325
  %332 = icmp slt i32 %328, 16
  br i1 %332, label %333, label %340

333:                                              ; preds = %331
  %334 = load ptr, ptr %301, align 8, !tbaa !11
  %.not9.i.i.i = icmp eq ptr %334, null
  br i1 %.not9.i.i.i, label %337, label %335

335:                                              ; preds = %333
  %336 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %334, i64 noundef 64) #9
  br label %Vec_IntGrow.exit.i.i

337:                                              ; preds = %333
  %338 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #7
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %337, %335
  %339 = phi ptr [ %336, %335 ], [ %338, %337 ]
  store ptr %339, ptr %301, align 8, !tbaa !11
  store i32 16, ptr %298, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

340:                                              ; preds = %331
  %341 = shl nuw nsw i32 %328, 1
  %342 = load ptr, ptr %301, align 8, !tbaa !11
  %.not9.i9.i.i = icmp eq ptr %342, null
  %343 = zext nneg i32 %341 to i64
  %344 = shl nuw nsw i64 %343, 2
  br i1 %.not9.i9.i.i, label %347, label %345

345:                                              ; preds = %340
  %346 = tail call ptr @realloc(ptr noundef nonnull %342, i64 noundef %344) #9
  br label %349

347:                                              ; preds = %340
  %348 = tail call noalias ptr @malloc(i64 noundef %344) #7
  br label %349

349:                                              ; preds = %347, %345
  %350 = phi ptr [ %346, %345 ], [ %348, %347 ]
  store ptr %350, ptr %301, align 8, !tbaa !11
  store i32 %341, ptr %298, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %349, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %351 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %350, %349 ], [ %339, %Vec_IntGrow.exit.i.i ]
  %352 = load i32, ptr %299, align 4, !tbaa !3
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %299, align 4, !tbaa !3
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [4 x i8], ptr %351, i64 %354
  store i32 %327, ptr %355, align 4, !tbaa !33
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i251, 1
  %.val.i = load i32, ptr %7, align 4, !tbaa !3
  %356 = sext i32 %.val.i to i64
  %357 = icmp slt i64 %indvars.iv.next.i252, %356
  br i1 %357, label %325, label %Vec_IntAppend.exit.thread, !llvm.loop !46

Vec_IntAppend.exit:                               ; preds = %Vec_IntReverseOrder.exit
  %.not.i253 = icmp eq ptr %.pre327, null
  br i1 %.not.i253, label %Vec_IntFree.exit254, label %Vec_IntAppend.exit.thread

Vec_IntAppend.exit.thread:                        ; preds = %Vec_IntPush.exit.i, %Vec_IntAppend.exit
  %358 = phi ptr [ %.pre327, %Vec_IntAppend.exit ], [ %.val6.i, %Vec_IntPush.exit.i ]
  tail call void @free(ptr noundef nonnull %358) #8
  br label %Vec_IntFree.exit254

Vec_IntFree.exit254:                              ; preds = %Vec_IntAppend.exit, %Vec_IntAppend.exit.thread
  tail call void @free(ptr noundef nonnull %6) #8
  ret ptr %298
}

declare ptr @Gia_PolynCollectLastXor(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Gia_PolynReorder(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %2, ptr noundef null) #8
  %5 = tail call ptr @Gia_ManDetectHalfAdders(ptr noundef %0, i32 noundef %2) #8
  %6 = tail call ptr @Gia_PolynFindOrder(ptr noundef %0, ptr noundef %4, ptr noundef %5, i32 noundef %1, i32 noundef %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr i8, ptr %10, i64 4
  %.val3.i = load i32, ptr %11, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = getelementptr i8, ptr %13, i64 4
  %.val.i = load i32, ptr %14, align 4, !tbaa !3
  %15 = add i32 %.val.i, %.val3.i
  %16 = xor i32 %15, -1
  %17 = add i32 %8, %16
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %19 = add i32 %17, -1
  %or.cond.i = icmp ult i32 %19, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %20, align 4, !tbaa !3
  store i32 %spec.store.select.i, ptr %18, align 8, !tbaa !10
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %21

21:                                               ; preds = %3
  %22 = sext i32 %spec.store.select.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #7
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %3, %21
  %25 = phi ptr [ %24, %21 ], [ null, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !11
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %27 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %28 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %28, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %spec.store.select.i.i, ptr %27, align 8, !tbaa !10
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %Vec_IntAlloc.exit
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %30, align 8, !tbaa !11
  store i32 %.val, ptr %29, align 4, !tbaa !3
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %Vec_IntAlloc.exit
  %31 = sext i32 %spec.store.select.i.i to i64
  %32 = shl nsw i64 %31, 2
  %33 = tail call noalias ptr @malloc(i64 noundef %32) #7
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !11
  store i32 %.val, ptr %29, align 4, !tbaa !3
  %.not.i83 = icmp eq ptr %33, null
  br i1 %.not.i83, label %Vec_IntStart.exit, label %35

35:                                               ; preds = %Vec_IntAlloc.exit.i
  %36 = sext i32 %.val to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %35
  %.val76 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %33, %35 ]
  tail call void @Gia_ManIncrementTravId(ptr noundef nonnull %0) #8
  %38 = getelementptr i8, ptr %6, i64 4
  %.val7294 = load i32, ptr %38, align 4, !tbaa !3
  %39 = icmp sgt i32 %.val7294, 0
  br i1 %39, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %40 = getelementptr i8, ptr %6, i64 8
  %41 = getelementptr i8, ptr %5, i64 8
  %42 = getelementptr i8, ptr %4, i64 8
  br label %47

.critedge.preheader:                              ; preds = %.loopexit, %Vec_IntStart.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  %44 = getelementptr i8, ptr %43, i64 4
  %.val7197 = load i32, ptr %44, align 4, !tbaa !3
  %45 = icmp sgt i32 %.val7197, 0
  br i1 %45, label %.lr.ph99, label %.critedge2

.lr.ph99:                                         ; preds = %.critedge.preheader
  %46 = getelementptr i8, ptr %43, i64 8
  %.val81.val = load ptr, ptr %46, align 8, !tbaa !11
  br label %67

47:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv109 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next110, %.loopexit ]
  %.val74 = load ptr, ptr %40, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.val74, i64 %indvars.iv109
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = ashr i32 %49, 2
  %51 = and i32 %49, 3
  switch i32 %51, label %.loopexit.sink.split [
    i32 2, label %52
    i32 1, label %.loopexit.loopexit125.critedge
  ]

52:                                               ; preds = %47
  %53 = mul nsw i32 %50, 5
  %.val78 = load ptr, ptr %42, align 8, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.val78, i64 %54
  br label %56

56:                                               ; preds = %52, %56
  %indvars.iv106 = phi i64 [ 3, %52 ], [ %indvars.iv.next107, %56 ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv106
  %58 = load i32, ptr %57, align 4, !tbaa !33
  tail call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %58, ptr noundef nonnull %18) #8
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next107, 5
  br i1 %exitcond.not, label %.loopexit, label %56, !llvm.loop !48

.loopexit.loopexit125.critedge:                   ; preds = %47
  %59 = shl nsw i32 %50, 1
  %.val79 = load ptr, ptr %41, align 8, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %.val79, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !33
  tail call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %62, ptr noundef nonnull %18) #8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !33
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %47, %.loopexit.loopexit125.critedge
  %.sink = phi i32 [ %64, %.loopexit.loopexit125.critedge ], [ %50, %47 ]
  tail call void @Gia_ManCollectAnds_rec(ptr noundef nonnull %0, i32 noundef %.sink, ptr noundef nonnull %18) #8
  br label %.loopexit

.loopexit:                                        ; preds = %56, %.loopexit.sink.split
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.val72 = load i32, ptr %38, align 4, !tbaa !3
  %65 = sext i32 %.val72 to i64
  %66 = icmp slt i64 %indvars.iv.next110, %65
  br i1 %66, label %47, label %.critedge.preheader, !llvm.loop !49

67:                                               ; preds = %.lr.ph99, %.critedge
  %indvars.iv112 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next113, %.critedge ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.val81.val, i64 %indvars.iv112
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge:                                        ; preds = %67
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %70
  %72 = trunc nuw nsw i64 %indvars.iv.next113 to i32
  store i32 %72, ptr %71, align 4, !tbaa !33
  %.val71 = load i32, ptr %44, align 4, !tbaa !3
  %73 = sext i32 %.val71 to i64
  %74 = icmp slt i64 %indvars.iv.next113, %73
  br i1 %74, label %67, label %.critedge2, !llvm.loop !50

.critedge2:                                       ; preds = %67, %.critedge, %.critedge.preheader
  %.val70101 = load i32, ptr %20, align 4, !tbaa !3
  %75 = icmp sgt i32 %.val70101, 0
  br i1 %75, label %.lr.ph103, label %.critedge4

.lr.ph103:                                        ; preds = %.critedge2
  %.val73 = load ptr, ptr %26, align 8, !tbaa !11
  %76 = zext nneg i32 %.val70101 to i64
  br label %77

77:                                               ; preds = %.lr.ph103, %77
  %indvars.iv115 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next116, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.val73, i64 %indvars.iv115
  %79 = load i32, ptr %78, align 4, !tbaa !33
  %.val82.val = load i32, ptr %44, align 4, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %80 = trunc nuw nsw i64 %indvars.iv.next116 to i32
  %81 = add i32 %.val82.val, %80
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val76, i64 %82
  store i32 %81, ptr %83, align 4, !tbaa !33
  %84 = icmp samesign ult i64 %indvars.iv.next116, %76
  br i1 %84, label %77, label %.critedge4, !llvm.loop !51

.critedge4:                                       ; preds = %77, %.critedge2
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %.not.i84 = icmp eq ptr %86, null
  br i1 %.not.i84, label %Vec_IntFree.exit, label %87

87:                                               ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %86) #8
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %87
  tail call void @free(ptr noundef nonnull %6) #8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %.not.i85 = icmp eq ptr %89, null
  br i1 %.not.i85, label %Vec_IntFree.exit86, label %90

90:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %89) #8
  br label %Vec_IntFree.exit86

Vec_IntFree.exit86:                               ; preds = %Vec_IntFree.exit, %90
  tail call void @free(ptr noundef nonnull %4) #8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !11
  %.not.i87 = icmp eq ptr %92, null
  br i1 %.not.i87, label %Vec_IntFree.exit88, label %93

93:                                               ; preds = %Vec_IntFree.exit86
  tail call void @free(ptr noundef nonnull %92) #8
  br label %Vec_IntFree.exit88

Vec_IntFree.exit88:                               ; preds = %Vec_IntFree.exit86, %93
  tail call void @free(ptr noundef nonnull %5) #8
  %94 = load ptr, ptr %26, align 8, !tbaa !11
  %.not.i89 = icmp eq ptr %94, null
  br i1 %.not.i89, label %Vec_IntFree.exit90, label %95

95:                                               ; preds = %Vec_IntFree.exit88
  tail call void @free(ptr noundef nonnull %94) #8
  br label %Vec_IntFree.exit90

Vec_IntFree.exit90:                               ; preds = %Vec_IntFree.exit88, %95
  tail call void @free(ptr noundef nonnull %18) #8
  ret ptr %27
}

declare ptr @Gia_ManDetectFullAdders(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Gia_ManDetectHalfAdders(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds_rec(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!13, !5, i64 24}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !15, i64 32, !8, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !16, i64 64, !16, i64 72, !4, i64 80, !4, i64 96, !5, i64 112, !5, i64 116, !5, i64 120, !4, i64 128, !8, i64 144, !8, i64 152, !16, i64 160, !5, i64 168, !5, i64 172, !5, i64 176, !5, i64 180, !8, i64 184, !17, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !18, i64 272, !18, i64 280, !16, i64 288, !9, i64 296, !16, i64 304, !16, i64 312, !14, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !4, i64 392, !4, i64 408, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !14, i64 512, !21, i64 520, !22, i64 528, !23, i64 536, !23, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !5, i64 592, !24, i64 596, !24, i64 600, !16, i64 608, !8, i64 616, !5, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !25, i64 720, !23, i64 728, !9, i64 736, !9, i64 744, !26, i64 752, !26, i64 760, !9, i64 768, !8, i64 776, !5, i64 784, !5, i64 788, !5, i64 792, !5, i64 796, !5, i64 800, !5, i64 804, !5, i64 808, !5, i64 812, !5, i64 816, !5, i64 820, !5, i64 824, !5, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !28, i64 888, !5, i64 896, !5, i64 900, !5, i64 904, !16, i64 912, !5, i64 920, !5, i64 924, !16, i64 928, !16, i64 936, !20, i64 944, !27, i64 952, !16, i64 960, !16, i64 968, !5, i64 976, !5, i64 980, !27, i64 984, !4, i64 992, !4, i64 1008, !4, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !5, i64 1064, !5, i64 1068, !5, i64 1072, !5, i64 1076, !30, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !20, i64 1112}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !9, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !9, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !9, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !9, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !9, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !9, i64 0}
!31 = !{!13, !16, i64 72}
!32 = !{!13, !15, i64 32}
!33 = !{!5, !5, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!16, !16, i64 0}
!37 = !{!13, !16, i64 504}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = !{!13, !16, i64 64}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = distinct !{!51, !35}
