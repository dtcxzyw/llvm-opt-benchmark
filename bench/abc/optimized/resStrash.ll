; ModuleID = 'bench/abc/original/resStrash.ll'
source_filename = "bench/abc/original/resStrash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"window\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Res_WndStrash(): Network check has failed.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res_WndStrash(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Abc_NtkAlloc(i32 noundef 3, i32 noundef 3, i32 noundef 1) #7
  %3 = tail call ptr @Extra_UtilStrsav(ptr noundef nonnull @.str) #7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr i8, ptr %6, i64 4
  %.val144 = load i32, ptr %7, align 4, !tbaa !28
  %8 = icmp sgt i32 %.val144, 0
  br i1 %8, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %10, i64 4
  %.val99146 = load i32, ptr %11, align 4, !tbaa !28
  %12 = icmp sgt i32 %.val99146, 0
  br i1 %12, label %.critedge, label %.critedge2.preheader

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %13 = phi ptr [ %19, %.lr.ph ], [ %6, %1 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %.val106 = load ptr, ptr %14, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw ptr, ptr %.val106, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %17, ptr %18, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load ptr, ptr %5, align 8, !tbaa !24
  %20 = getelementptr i8, ptr %19, i64 4
  %.val = load i32, ptr %20, align 4, !tbaa !28
  %21 = sext i32 %.val to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge.preheader, !llvm.loop !34

.critedge2.preheader:                             ; preds = %.critedge, %.critedge.preheader
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr i8, ptr %24, i64 4
  %.val100149 = load i32, ptr %25, align 4, !tbaa !28
  %26 = icmp sgt i32 %.val100149, 0
  br i1 %26, label %.lr.ph151, label %.critedge4

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.critedge ], [ 0, %.critedge.preheader ]
  %27 = phi ptr [ %33, %.critedge ], [ %10, %.critedge.preheader ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val107 = load ptr, ptr %28, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw ptr, ptr %.val107, i64 %indvars.iv171
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 2) #7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !33
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %33 = load ptr, ptr %9, align 8, !tbaa !30
  %34 = getelementptr i8, ptr %33, i64 4
  %.val99 = load i32, ptr %34, align 4, !tbaa !28
  %35 = sext i32 %.val99 to i64
  %36 = icmp slt i64 %indvars.iv.next172, %35
  br i1 %36, label %.critedge, label %.critedge2.preheader, !llvm.loop !37

.lr.ph151:                                        ; preds = %.critedge2.preheader, %.critedge2
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %37 = phi ptr [ %49, %.critedge2 ], [ %24, %.critedge2.preheader ]
  %38 = getelementptr i8, ptr %37, i64 8
  %.val108 = load ptr, ptr %38, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw ptr, ptr %.val108, i64 %indvars.iv174
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = tail call ptr @Abc_ConvertAigToAig(ptr noundef %2, ptr noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !33
  %43 = load ptr, ptr %0, align 8, !tbaa !38
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %45, label %.critedge2

45:                                               ; preds = %.lr.ph151
  %46 = ptrtoint ptr %41 to i64
  %47 = xor i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %42, align 8, !tbaa !33
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph151, %45
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %49 = load ptr, ptr %23, align 8, !tbaa !36
  %50 = getelementptr i8, ptr %49, i64 4
  %.val100 = load i32, ptr %50, align 4, !tbaa !28
  %51 = sext i32 %.val100 to i64
  %52 = icmp slt i64 %indvars.iv.next175, %51
  br i1 %52, label %.lr.ph151, label %.critedge4, !llvm.loop !39

.critedge4:                                       ; preds = %.critedge2, %.critedge2.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr i8, ptr %54, i64 4
  %.val101 = load i32, ptr %55, align 4, !tbaa !28
  %56 = shl nsw i32 %.val101, 1
  %57 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #8
  %58 = add i32 %56, -1
  %or.cond.i = icmp ult i32 %58, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %59, align 4, !tbaa !28
  store i32 %spec.store.select.i, ptr %57, align 8, !tbaa !41
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %60

60:                                               ; preds = %.critedge4
  %61 = sext i32 %spec.store.select.i to i64
  %62 = shl nsw i64 %61, 3
  %63 = tail call noalias ptr @malloc(i64 noundef %62) #8
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %.critedge4, %60
  %64 = phi ptr [ %63, %60 ], [ null, %.critedge4 ]
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !31
  %66 = icmp sgt i32 %.val101, 0
  br i1 %66, label %.lr.ph154, label %.critedge6

.lr.ph154:                                        ; preds = %Vec_PtrAlloc.exit, %Vec_PtrPush.exit125
  %67 = phi i32 [ %123, %Vec_PtrPush.exit125 ], [ %spec.store.select.i, %Vec_PtrAlloc.exit ]
  %68 = phi i32 [ %125, %Vec_PtrPush.exit125 ], [ 0, %Vec_PtrAlloc.exit ]
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %Vec_PtrPush.exit125 ], [ 0, %Vec_PtrAlloc.exit ]
  %69 = phi ptr [ %128, %Vec_PtrPush.exit125 ], [ %54, %Vec_PtrAlloc.exit ]
  %70 = getelementptr i8, ptr %69, i64 8
  %.val109 = load ptr, ptr %70, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw ptr, ptr %.val109, i64 %indvars.iv177
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %75 = icmp eq i32 %68, %67
  br i1 %75, label %76, label %Vec_PtrPush.exit

76:                                               ; preds = %.lr.ph154
  %77 = icmp slt i32 %67, 16
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = load ptr, ptr %65, align 8, !tbaa !31
  %.not9.i.i = icmp eq ptr %79, null
  br i1 %.not9.i.i, label %82, label %80

80:                                               ; preds = %78
  %81 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %79, i64 noundef 128) #9
  br label %Vec_PtrPush.exit.thread

82:                                               ; preds = %78
  %83 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrPush.exit.thread

84:                                               ; preds = %76
  %85 = shl nuw nsw i32 %67, 1
  %86 = load ptr, ptr %65, align 8, !tbaa !31
  %.not9.i10.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %85 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i, label %91, label %89

89:                                               ; preds = %84
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #9
  br label %Vec_PtrPush.exit.thread

91:                                               ; preds = %84
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #8
  br label %Vec_PtrPush.exit.thread

Vec_PtrPush.exit.thread:                          ; preds = %89, %91, %80, %82
  %.sink193 = phi ptr [ %81, %80 ], [ %83, %82 ], [ %90, %89 ], [ %92, %91 ]
  %.sink = phi i32 [ 16, %80 ], [ 16, %82 ], [ %85, %89 ], [ %85, %91 ]
  store ptr %.sink193, ptr %65, align 8, !tbaa !31
  store i32 %.sink, ptr %57, align 8, !tbaa !41
  %93 = or disjoint i32 %68, 1
  %94 = zext nneg i32 %68 to i64
  %95 = getelementptr inbounds nuw ptr, ptr %.sink193, i64 %94
  store ptr %74, ptr %95, align 8, !tbaa !32
  br label %.Vec_PtrGrow.exit11_crit_edge.i119

Vec_PtrPush.exit:                                 ; preds = %.lr.ph154
  %.pre.i = load ptr, ptr %65, align 8, !tbaa !31
  %96 = or disjoint i32 %68, 1
  %97 = zext nneg i32 %68 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %.pre.i, i64 %97
  store ptr %74, ptr %98, align 8, !tbaa !32
  %99 = icmp eq i32 %96, %67
  br i1 %99, label %102, label %.Vec_PtrGrow.exit11_crit_edge.i119

.Vec_PtrGrow.exit11_crit_edge.i119:               ; preds = %Vec_PtrPush.exit.thread, %Vec_PtrPush.exit
  %100 = phi i32 [ %93, %Vec_PtrPush.exit.thread ], [ %96, %Vec_PtrPush.exit ]
  %101 = phi i32 [ %.sink, %Vec_PtrPush.exit.thread ], [ %67, %Vec_PtrPush.exit ]
  %.pre.i121 = load ptr, ptr %65, align 8, !tbaa !31
  br label %Vec_PtrPush.exit125

102:                                              ; preds = %Vec_PtrPush.exit
  %103 = icmp samesign ult i32 %68, 15
  br i1 %103, label %104, label %111

104:                                              ; preds = %102
  %105 = load ptr, ptr %65, align 8, !tbaa !31
  %.not9.i.i123 = icmp eq ptr %105, null
  br i1 %.not9.i.i123, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %105, i64 noundef 128) #9
  br label %Vec_PtrGrow.exit.i124

108:                                              ; preds = %104
  %109 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #8
  br label %Vec_PtrGrow.exit.i124

Vec_PtrGrow.exit.i124:                            ; preds = %108, %106
  %110 = phi ptr [ %107, %106 ], [ %109, %108 ]
  store ptr %110, ptr %65, align 8, !tbaa !31
  store i32 16, ptr %57, align 8, !tbaa !41
  br label %Vec_PtrPush.exit125

111:                                              ; preds = %102
  %112 = shl nuw nsw i32 %67, 1
  %113 = load ptr, ptr %65, align 8, !tbaa !31
  %.not9.i10.i122 = icmp eq ptr %113, null
  %114 = zext nneg i32 %112 to i64
  %115 = shl nuw nsw i64 %114, 3
  br i1 %.not9.i10.i122, label %118, label %116

116:                                              ; preds = %111
  %117 = tail call ptr @realloc(ptr noundef nonnull %113, i64 noundef %115) #9
  br label %120

118:                                              ; preds = %111
  %119 = tail call noalias ptr @malloc(i64 noundef %115) #8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %117, %116 ], [ %119, %118 ]
  store ptr %121, ptr %65, align 8, !tbaa !31
  store i32 %112, ptr %57, align 8, !tbaa !41
  br label %Vec_PtrPush.exit125

Vec_PtrPush.exit125:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i119, %Vec_PtrGrow.exit.i124, %120
  %122 = phi i32 [ %100, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %96, %120 ], [ %96, %Vec_PtrGrow.exit.i124 ]
  %123 = phi i32 [ %101, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %112, %120 ], [ 16, %Vec_PtrGrow.exit.i124 ]
  %124 = phi ptr [ %.pre.i121, %.Vec_PtrGrow.exit11_crit_edge.i119 ], [ %121, %120 ], [ %110, %Vec_PtrGrow.exit.i124 ]
  %125 = add nuw nsw i32 %68, 2
  store i32 %125, ptr %59, align 4, !tbaa !28
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %124, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !32
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %128 = load ptr, ptr %53, align 8, !tbaa !40
  %129 = getelementptr i8, ptr %128, i64 4
  %.val102 = load i32, ptr %129, align 4, !tbaa !28
  %130 = sext i32 %.val102 to i64
  %131 = icmp slt i64 %indvars.iv.next178, %130
  br i1 %131, label %.lr.ph154, label %.critedge6, !llvm.loop !42

.critedge6:                                       ; preds = %Vec_PtrPush.exit125, %Vec_PtrAlloc.exit
  %132 = load ptr, ptr %0, align 8, !tbaa !38
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 232
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %.not.i126 = icmp eq ptr %135, null
  br i1 %.not.i126, label %136, label %Abc_NtkIncrementTravId.exit

136:                                              ; preds = %.critedge6
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 224
  %138 = getelementptr i8, ptr %133, i64 32
  %.val.i = load ptr, ptr %138, align 8, !tbaa !46
  %139 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %139, align 4, !tbaa !28
  %140 = add nsw i32 %.val.val.i, 500
  %141 = load i32, ptr %137, align 8, !tbaa !47
  %.not.i.i.i = icmp slt i32 %141, %140
  br i1 %.not.i.i.i, label %142, label %Vec_IntGrow.exit.i.i

142:                                              ; preds = %136
  %143 = sext i32 %140 to i64
  %144 = shl nsw i64 %143, 2
  %145 = tail call noalias ptr @malloc(i64 noundef %144) #8
  store ptr %145, ptr %134, align 8, !tbaa !48
  store i32 %140, ptr %137, align 8, !tbaa !47
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %142, %136
  %146 = phi ptr [ %145, %142 ], [ null, %136 ]
  %147 = icmp sgt i32 %.val.val.i, -500
  br i1 %147, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit.i.i
  %148 = zext nneg i32 %140 to i64
  %149 = shl nuw nsw i64 %148, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %149, i1 false), !tbaa !49
  br label %Vec_IntFill.exit.i

Vec_IntFill.exit.i:                               ; preds = %.lr.ph.i.i, %Vec_IntGrow.exit.i.i
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 228
  store i32 %140, ptr %150, align 4, !tbaa !50
  br label %Abc_NtkIncrementTravId.exit

Abc_NtkIncrementTravId.exit:                      ; preds = %.critedge6, %Vec_IntFill.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 216
  %152 = load i32, ptr %151, align 8, !tbaa !51
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 12
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !52
  %159 = add nsw i32 %156, %158
  tail call void @Res_WinSweepLeafTfo_rec(ptr noundef nonnull %132, i32 noundef %159) #7
  %160 = load ptr, ptr %0, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = ptrtoint ptr %162 to i64
  %164 = xor i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %161, align 8, !tbaa !33
  %166 = load ptr, ptr %0, align 8, !tbaa !38
  %.val113 = load ptr, ptr %166, align 8, !tbaa !43
  %167 = getelementptr i8, ptr %166, i64 16
  %.val114 = load i32, ptr %167, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw i8, ptr %.val113, i64 216
  %169 = load i32, ptr %168, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %.val113, i64 224
  %171 = add nsw i32 %.val114, 1
  %172 = getelementptr inbounds nuw i8, ptr %.val113, i64 228
  %173 = load i32, ptr %172, align 4, !tbaa !50
  %.not.i.not.i.i.i = icmp slt i32 %.val114, %173
  br i1 %.not.i.not.i.i.i, label %Abc_NodeSetTravIdPrevious.exit, label %174

174:                                              ; preds = %Abc_NtkIncrementTravId.exit
  %175 = load i32, ptr %170, align 8, !tbaa !47
  %176 = shl nsw i32 %175, 1
  %.not.i.i.i127 = icmp slt i32 %.val114, %176
  %.not.i.i.not.i.i.i = icmp sgt i32 %175, %.val114
  br i1 %.not.i.i.i127, label %189, label %177

177:                                              ; preds = %174
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.val113, i64 232
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %.not9.i.i.i.i.i = icmp eq ptr %180, null
  %181 = sext i32 %171 to i64
  %182 = shl nsw i64 %181, 2
  br i1 %.not9.i.i.i.i.i, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call ptr @realloc(ptr noundef nonnull %180, i64 noundef %182) #9
  br label %187

185:                                              ; preds = %178
  %186 = tail call noalias ptr @malloc(i64 noundef %182) #8
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %184, %183 ], [ %186, %185 ]
  store ptr %188, ptr %179, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

189:                                              ; preds = %174
  br i1 %.not.i.i.not.i.i.i, label %Vec_IntGrow.exit.i.i.i.i, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %.val113, i64 232
  %192 = load ptr, ptr %191, align 8, !tbaa !48
  %.not9.i21.i.i.i.i = icmp eq ptr %192, null
  %193 = sext i32 %176 to i64
  %194 = shl nsw i64 %193, 2
  br i1 %.not9.i21.i.i.i.i, label %197, label %195

195:                                              ; preds = %190
  %196 = tail call ptr @realloc(ptr noundef nonnull %192, i64 noundef %194) #9
  br label %199

197:                                              ; preds = %190
  %198 = tail call noalias ptr @malloc(i64 noundef %194) #8
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi ptr [ %196, %195 ], [ %198, %197 ]
  store ptr %200, ptr %191, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i:              ; preds = %199, %187
  %.sink.i.i.i.i = phi i32 [ %176, %199 ], [ %171, %187 ]
  store i32 %.sink.i.i.i.i, ptr %170, align 8, !tbaa !47
  %.pre.i.i.i = load i32, ptr %172, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i

Vec_IntGrow.exit.i.i.i.i:                         ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i, %189, %177
  %201 = phi i32 [ %.pre.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i ], [ %173, %189 ], [ %173, %177 ]
  %.not4.i.i.i = icmp sgt i32 %201, %.val114
  br i1 %.not4.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %Vec_IntGrow.exit.i.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %.val113, i64 232
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  %204 = sext i32 %201 to i64
  %205 = shl nsw i64 %204, 2
  %scevgep.i.i.i.i = getelementptr i8, ptr %203, i64 %205
  %206 = sub i32 %.val114, %201
  %207 = zext i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 2
  %209 = add nuw nsw i64 %208, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i, i8 0, i64 %209, i1 false), !tbaa !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i
  store i32 %171, ptr %172, align 4, !tbaa !50
  br label %Abc_NodeSetTravIdPrevious.exit

Abc_NodeSetTravIdPrevious.exit:                   ; preds = %Abc_NtkIncrementTravId.exit, %._crit_edge.i.i.i.i
  %210 = add nsw i32 %169, -1
  %211 = getelementptr i8, ptr %.val113, i64 232
  %.val.i.i.i = load ptr, ptr %211, align 8, !tbaa !48
  %212 = sext i32 %.val114 to i64
  %213 = getelementptr inbounds i32, ptr %.val.i.i.i, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !49
  %214 = load ptr, ptr %23, align 8, !tbaa !36
  %215 = getelementptr i8, ptr %214, i64 4
  %.val103155 = load i32, ptr %215, align 4, !tbaa !28
  %216 = icmp sgt i32 %.val103155, 0
  br i1 %216, label %.lr.ph157, label %.critedge8.preheader

.critedge8.preheader:                             ; preds = %274, %Abc_NodeSetTravIdPrevious.exit
  %217 = load ptr, ptr %53, align 8, !tbaa !40
  %218 = getelementptr i8, ptr %217, i64 4
  %.val104158 = load i32, ptr %218, align 4, !tbaa !28
  %219 = icmp sgt i32 %.val104158, 0
  br i1 %219, label %.critedge8.preheader168, label %.critedge10

.critedge8.preheader168:                          ; preds = %.critedge8.preheader
  %.val115.pre = load ptr, ptr %65, align 8, !tbaa !31
  br label %.critedge8

.lr.ph157:                                        ; preds = %Abc_NodeSetTravIdPrevious.exit, %274
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %274 ], [ 0, %Abc_NodeSetTravIdPrevious.exit ]
  %220 = phi ptr [ %275, %274 ], [ %214, %Abc_NodeSetTravIdPrevious.exit ]
  %221 = getelementptr i8, ptr %220, i64 8
  %.val110 = load ptr, ptr %221, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw ptr, ptr %.val110, i64 %indvars.iv180
  %223 = load ptr, ptr %222, align 8, !tbaa !32
  %.val2.i = load ptr, ptr %223, align 8, !tbaa !43
  %224 = getelementptr i8, ptr %223, i64 16
  %.val3.i = load i32, ptr %224, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 224
  %226 = add nsw i32 %.val3.i, 1
  %227 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 228
  %228 = load i32, ptr %227, align 4, !tbaa !50
  %.not.i.not.i.i.i128 = icmp slt i32 %.val3.i, %228
  br i1 %.not.i.not.i.i.i128, label %Abc_NodeIsTravIdCurrent.exit, label %229

229:                                              ; preds = %.lr.ph157
  %230 = load i32, ptr %225, align 8, !tbaa !47
  %231 = shl nsw i32 %230, 1
  %.not.i.i.i129 = icmp slt i32 %.val3.i, %231
  %.not.i.i.not.i.i.i130 = icmp sgt i32 %230, %.val3.i
  br i1 %.not.i.i.i129, label %244, label %232

232:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %233

233:                                              ; preds = %232
  %234 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %235 = load ptr, ptr %234, align 8, !tbaa !48
  %.not9.i.i.i.i.i131 = icmp eq ptr %235, null
  %236 = sext i32 %226 to i64
  %237 = shl nsw i64 %236, 2
  br i1 %.not9.i.i.i.i.i131, label %240, label %238

238:                                              ; preds = %233
  %239 = tail call ptr @realloc(ptr noundef nonnull %235, i64 noundef %237) #9
  br label %242

240:                                              ; preds = %233
  %241 = tail call noalias ptr @malloc(i64 noundef %237) #8
  br label %242

242:                                              ; preds = %240, %238
  %243 = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %243, ptr %234, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

244:                                              ; preds = %229
  br i1 %.not.i.i.not.i.i.i130, label %Vec_IntGrow.exit.i.i.i.i135, label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %247 = load ptr, ptr %246, align 8, !tbaa !48
  %.not9.i21.i.i.i.i141 = icmp eq ptr %247, null
  %248 = sext i32 %231 to i64
  %249 = shl nsw i64 %248, 2
  br i1 %.not9.i21.i.i.i.i141, label %252, label %250

250:                                              ; preds = %245
  %251 = tail call ptr @realloc(ptr noundef nonnull %247, i64 noundef %249) #9
  br label %254

252:                                              ; preds = %245
  %253 = tail call noalias ptr @malloc(i64 noundef %249) #8
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  store ptr %255, ptr %246, align 8, !tbaa !48
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i132

Vec_IntGrow.exit.sink.split.i.i.i.i132:           ; preds = %254, %242
  %.sink.i.i.i.i133 = phi i32 [ %231, %254 ], [ %226, %242 ]
  store i32 %.sink.i.i.i.i133, ptr %225, align 8, !tbaa !47
  %.pre.i.i.i134 = load i32, ptr %227, align 4, !tbaa !50
  br label %Vec_IntGrow.exit.i.i.i.i135

Vec_IntGrow.exit.i.i.i.i135:                      ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i132, %244, %232
  %256 = phi i32 [ %.pre.i.i.i134, %Vec_IntGrow.exit.sink.split.i.i.i.i132 ], [ %228, %244 ], [ %228, %232 ]
  %.not3.i.i.i = icmp sgt i32 %256, %.val3.i
  br i1 %.not3.i.i.i, label %._crit_edge.i.i.i.i138, label %.lr.ph.i.i.i.i136

.lr.ph.i.i.i.i136:                                ; preds = %Vec_IntGrow.exit.i.i.i.i135
  %257 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 232
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = sext i32 %256 to i64
  %260 = shl nsw i64 %259, 2
  %scevgep.i.i.i.i137 = getelementptr i8, ptr %258, i64 %260
  %261 = sub i32 %.val3.i, %256
  %262 = zext i32 %261 to i64
  %263 = shl nuw nsw i64 %262, 2
  %264 = add nuw nsw i64 %263, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i137, i8 0, i64 %264, i1 false), !tbaa !49
  br label %._crit_edge.i.i.i.i138

._crit_edge.i.i.i.i138:                           ; preds = %.lr.ph.i.i.i.i136, %Vec_IntGrow.exit.i.i.i.i135
  store i32 %226, ptr %227, align 4, !tbaa !50
  %.val.pre.i = load ptr, ptr %223, align 8, !tbaa !43
  br label %Abc_NodeIsTravIdCurrent.exit

Abc_NodeIsTravIdCurrent.exit:                     ; preds = %.lr.ph157, %._crit_edge.i.i.i.i138
  %.val.i139 = phi ptr [ %.val2.i, %.lr.ph157 ], [ %.val.pre.i, %._crit_edge.i.i.i.i138 ]
  %265 = getelementptr i8, ptr %.val2.i, i64 232
  %.val.i.i.i140 = load ptr, ptr %265, align 8, !tbaa !48
  %266 = sext i32 %.val3.i to i64
  %267 = getelementptr inbounds i32, ptr %.val.i.i.i140, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !49
  %269 = getelementptr inbounds nuw i8, ptr %.val.i139, i64 216
  %270 = load i32, ptr %269, align 8, !tbaa !51
  %.not143 = icmp eq i32 %268, %270
  br i1 %.not143, label %271, label %274

271:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit
  %272 = tail call ptr @Abc_ConvertAigToAig(ptr noundef %2, ptr noundef nonnull %223) #7
  %273 = getelementptr inbounds nuw i8, ptr %223, i64 64
  store ptr %272, ptr %273, align 8, !tbaa !33
  br label %274

274:                                              ; preds = %Abc_NodeIsTravIdCurrent.exit, %271
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %275 = load ptr, ptr %23, align 8, !tbaa !36
  %276 = getelementptr i8, ptr %275, i64 4
  %.val103 = load i32, ptr %276, align 4, !tbaa !28
  %277 = sext i32 %.val103 to i64
  %278 = icmp slt i64 %indvars.iv.next181, %277
  br i1 %278, label %.lr.ph157, label %.critedge8.preheader, !llvm.loop !54

.critedge8:                                       ; preds = %.critedge8.preheader168, %.critedge8
  %indvars.iv183 = phi i64 [ 0, %.critedge8.preheader168 ], [ %indvars.iv.next184, %.critedge8 ]
  %279 = phi ptr [ %217, %.critedge8.preheader168 ], [ %288, %.critedge8 ]
  %280 = getelementptr i8, ptr %279, i64 8
  %.val111 = load ptr, ptr %280, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw ptr, ptr %.val111, i64 %indvars.iv183
  %282 = load ptr, ptr %281, align 8, !tbaa !32
  %283 = shl nuw nsw i64 %indvars.iv183, 1
  %284 = or disjoint i64 %283, 1
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %287 = getelementptr inbounds nuw ptr, ptr %.val115.pre, i64 %284
  store ptr %286, ptr %287, align 8, !tbaa !32
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %288 = load ptr, ptr %53, align 8, !tbaa !40
  %289 = getelementptr i8, ptr %288, i64 4
  %.val104 = load i32, ptr %289, align 4, !tbaa !28
  %290 = sext i32 %.val104 to i64
  %291 = icmp slt i64 %indvars.iv.next184, %290
  br i1 %291, label %.critedge8, label %.critedge10, !llvm.loop !55

.critedge10:                                      ; preds = %.critedge8, %.critedge8.preheader
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %293 = load ptr, ptr %292, align 8, !tbaa !56
  %294 = tail call ptr @Abc_AigMiter(ptr noundef %293, ptr noundef nonnull %57, i32 noundef 0) #7
  %295 = tail call ptr @Abc_NtkCreateObj(ptr noundef %2, i32 noundef 3) #7
  tail call void @Abc_ObjAddFanin(ptr noundef %295, ptr noundef %294) #7
  %296 = load ptr, ptr %65, align 8, !tbaa !31
  %.not.i142 = icmp eq ptr %296, null
  br i1 %.not.i142, label %Vec_PtrFree.exit, label %297

297:                                              ; preds = %.critedge10
  tail call void @free(ptr noundef nonnull %296) #7
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge10, %297
  tail call void @free(ptr noundef nonnull %57) #7
  %298 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 3) #7
  %299 = load ptr, ptr %0, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %301 = load ptr, ptr %300, align 8, !tbaa !33
  tail call void @Abc_ObjAddFanin(ptr noundef %298, ptr noundef %301) #7
  %302 = load ptr, ptr %0, align 8, !tbaa !38
  %303 = getelementptr i8, ptr %302, i64 28
  %.val116161 = load i32, ptr %303, align 4, !tbaa !57
  %304 = icmp sgt i32 %.val116161, 0
  br i1 %304, label %.lr.ph163, label %.critedge12.preheader

.critedge12.preheader:                            ; preds = %.lr.ph163, %Vec_PtrFree.exit
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %306 = load ptr, ptr %305, align 8, !tbaa !58
  %307 = getelementptr i8, ptr %306, i64 4
  %.val105164 = load i32, ptr %307, align 4, !tbaa !28
  %308 = icmp sgt i32 %.val105164, 0
  br i1 %308, label %.critedge12, label %.critedge14

.lr.ph163:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph163
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph163 ], [ 0, %Vec_PtrFree.exit ]
  %309 = phi ptr [ %321, %.lr.ph163 ], [ %302, %Vec_PtrFree.exit ]
  %.val117 = load ptr, ptr %309, align 8, !tbaa !43
  %310 = getelementptr i8, ptr %309, i64 32
  %.val118 = load ptr, ptr %310, align 8, !tbaa !59
  %311 = getelementptr i8, ptr %.val117, i64 32
  %.val117.val = load ptr, ptr %311, align 8, !tbaa !46
  %312 = getelementptr i8, ptr %.val117.val, i64 8
  %.val117.val.val = load ptr, ptr %312, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw i32, ptr %.val118, i64 %indvars.iv186
  %314 = load i32, ptr %313, align 4, !tbaa !49
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds ptr, ptr %.val117.val.val, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !32
  %318 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 3) #7
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !33
  tail call void @Abc_ObjAddFanin(ptr noundef %318, ptr noundef %320) #7
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %321 = load ptr, ptr %0, align 8, !tbaa !38
  %322 = getelementptr i8, ptr %321, i64 28
  %.val116 = load i32, ptr %322, align 4, !tbaa !57
  %323 = sext i32 %.val116 to i64
  %324 = icmp slt i64 %indvars.iv.next187, %323
  br i1 %324, label %.lr.ph163, label %.critedge12.preheader, !llvm.loop !60

.critedge12:                                      ; preds = %.critedge12.preheader, %.critedge12
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.critedge12 ], [ 0, %.critedge12.preheader ]
  %325 = phi ptr [ %332, %.critedge12 ], [ %306, %.critedge12.preheader ]
  %326 = getelementptr i8, ptr %325, i64 8
  %.val112 = load ptr, ptr %326, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw ptr, ptr %.val112, i64 %indvars.iv189
  %328 = load ptr, ptr %327, align 8, !tbaa !32
  %329 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %2, i32 noundef 3) #7
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 64
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  tail call void @Abc_ObjAddFanin(ptr noundef %329, ptr noundef %331) #7
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %332 = load ptr, ptr %305, align 8, !tbaa !58
  %333 = getelementptr i8, ptr %332, i64 4
  %.val105 = load i32, ptr %333, align 4, !tbaa !28
  %334 = sext i32 %.val105 to i64
  %335 = icmp slt i64 %indvars.iv.next190, %334
  br i1 %335, label %.critedge12, label %.critedge14, !llvm.loop !61

.critedge14:                                      ; preds = %.critedge12, %.critedge12.preheader
  tail call void @Abc_NtkAddDummyPiNames(ptr noundef nonnull %2) #7
  tail call void @Abc_NtkAddDummyPoNames(ptr noundef nonnull %2) #7
  %336 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %336, 0
  br i1 %.not, label %337, label %340

337:                                              ; preds = %.critedge14
  %338 = load ptr, ptr @stdout, align 8, !tbaa !62
  %339 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 43, i64 1, ptr %338)
  br label %340

340:                                              ; preds = %337, %.critedge14
  ret ptr %2
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ConvertAigToAig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Res_WinSweepLeafTfo_rec(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigMiter(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPiNames(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkAddDummyPoNames(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
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
!24 = !{!25, !11, i64 48}
!25 = !{!"Res_Win_t_", !26, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !27, i64 80}
!26 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!27 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!28 = !{!29, !5, i64 4}
!29 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!30 = !{!25, !11, i64 56}
!31 = !{!29, !9, i64 8}
!32 = !{!9, !9, i64 0}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!25, !11, i64 64}
!37 = distinct !{!37, !35}
!38 = !{!25, !26, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!25, !11, i64 40}
!41 = !{!29, !5, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!44, !12, i64 0}
!44 = !{!"Abc_Obj_t_", !12, i64 0, !26, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!45 = !{!4, !16, i64 232}
!46 = !{!4, !11, i64 32}
!47 = !{!15, !5, i64 0}
!48 = !{!15, !16, i64 8}
!49 = !{!5, !5, i64 0}
!50 = !{!15, !5, i64 4}
!51 = !{!4, !5, i64 216}
!52 = !{!25, !5, i64 12}
!53 = !{!44, !5, i64 16}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = !{!4, !9, i64 256}
!57 = !{!44, !5, i64 28}
!58 = !{!25, !11, i64 72}
!59 = !{!44, !16, i64 32}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
