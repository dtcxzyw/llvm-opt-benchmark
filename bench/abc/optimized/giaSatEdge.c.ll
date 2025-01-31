; ModuleID = 'bench/abc/original/giaSatEdge.c.ll'
source_filename = "bench/abc/original/giaSatEdge.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [25 x i8] c"Delay constraints = %d. \00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Edge constraints = %d. \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"Running SatEdge with starting delay %d and edge %d (edge vars %d, total vars %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Proved UNSAT for delay %d.  \00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"Solution with delay %2d and %5d edges exists. Conf = %8d.  \00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Resource limit reached for delay %d.  \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Seg_ManCountIntEdges(ptr noundef %0, ptr noundef captures(none) initializes((4, 8)) %1, ptr noundef captures(none) initializes((4, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 1000, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @Gia_ManSetLutRefs(ptr noundef %0) #16
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr i8, ptr %0, i64 24
  %.val66 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val66, 1
  br i1 %14, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 264
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 152
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val46.pre = load ptr, ptr %15, align 8
  br label %19

19:                                               ; preds = %.lr.ph69, %.critedge
  %.val82 = phi i32 [ %.val66, %.lr.ph69 ], [ %.val, %.critedge ]
  %.val4778 = phi ptr [ %.val46.pre, %.lr.ph69 ], [ %.val4779, %.critedge ]
  %.val4763 = phi ptr [ %.val46.pre, %.lr.ph69 ], [ %.val476376, %.critedge ]
  %.val46 = phi ptr [ %.val46.pre, %.lr.ph69 ], [ %.val4674, %.critedge ]
  %indvars.iv71 = phi i64 [ 1, %.lr.ph69 ], [ %indvars.iv.next72, %.critedge ]
  %20 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i32, ptr %.val46.val, i64 %indvars.iv71
  %22 = load i32, ptr %21, align 4
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %.critedge, label %.preheader

.preheader:                                       ; preds = %19
  %23 = getelementptr i8, ptr %.val4763, i64 8
  %.val47.val64 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i32, ptr %.val47.val64, i64 %indvars.iv71
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %.val47.val64, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = trunc nuw nsw i64 %indvars.iv71 to i32
  %31 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %164
  %.val4780 = phi ptr [ %.val4778, %.lr.ph.preheader ], [ %.val47, %164 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %164 ]
  %32 = phi ptr [ %27, %.lr.ph.preheader ], [ %169, %164 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %.val49 = load ptr, ptr %16, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val49, i64 %36
  %.val50 = load i64, ptr %37, align 4
  %38 = and i64 %.val50, 2147483648
  %.not.i = icmp ne i64 %38, 0
  %39 = and i64 %.val50, 536870911
  %40 = icmp eq i64 %39, 536870911
  %narrow.i.not = or i1 %.not.i, %40
  br i1 %narrow.i.not, label %164, label %41

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %17, align 8
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %75, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @Gia_ObjCheckEdge(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %30) #16
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %75, label %45

45:                                               ; preds = %43
  %.val51 = load i32, ptr %6, align 4
  %46 = sdiv i32 %.val51, 2
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %1, align 8
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %45
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

50:                                               ; preds = %45
  %51 = icmp slt i32 %47, 16
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %53, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

56:                                               ; preds = %52
  %57 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %56, %54
  %58 = phi ptr [ %55, %54 ], [ %57, %56 ]
  store ptr %58, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_IntPush.exit

59:                                               ; preds = %50
  %60 = shl nuw nsw i32 %47, 1
  %61 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %61, null
  %62 = zext nneg i32 %60 to i64
  %63 = shl nuw nsw i64 %62, 2
  br i1 %.not9.i9.i, label %66, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @realloc(ptr noundef nonnull %61, i64 noundef %63) #17
  br label %68

66:                                               ; preds = %59
  %67 = tail call noalias ptr @malloc(i64 noundef %63) #15
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %69, ptr %.phi.trans.insert.i, align 8
  store i32 %60, ptr %1, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %68
  %70 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %69, %68 ], [ %58, %Vec_IntGrow.exit.i ]
  %71 = load i32, ptr %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i32, ptr %70, i64 %73
  store i32 %46, ptr %74, align 4
  br label %75

75:                                               ; preds = %Vec_IntPush.exit, %43, %41
  br i1 %.not, label %109, label %76

76:                                               ; preds = %75
  %.val53 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i32, ptr %.val53, i64 %36
  %78 = load i32, ptr %77, align 4
  %.not45 = icmp slt i32 %78, %3
  br i1 %.not45, label %109, label %79

79:                                               ; preds = %76
  %.val52 = load i32, ptr %6, align 4
  %80 = sdiv i32 %.val52, 2
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %2, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %79
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8
  br label %Vec_IntPush.exit60

84:                                               ; preds = %79
  %85 = icmp slt i32 %81, 16
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %.phi.trans.insert.i55, align 8
  %.not9.i.i58 = icmp eq ptr %87, null
  br i1 %.not9.i.i58, label %90, label %88

88:                                               ; preds = %86
  %89 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %87, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i59

90:                                               ; preds = %86
  %91 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ %91, %90 ]
  store ptr %92, ptr %.phi.trans.insert.i55, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit60

93:                                               ; preds = %84
  %94 = shl nuw nsw i32 %81, 1
  %95 = load ptr, ptr %.phi.trans.insert.i55, align 8
  %.not9.i9.i57 = icmp eq ptr %95, null
  %96 = zext nneg i32 %94 to i64
  %97 = shl nuw nsw i64 %96, 2
  br i1 %.not9.i9.i57, label %100, label %98

98:                                               ; preds = %93
  %99 = tail call ptr @realloc(ptr noundef nonnull %95, i64 noundef %97) #17
  br label %102

100:                                              ; preds = %93
  %101 = tail call noalias ptr @malloc(i64 noundef %97) #15
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi ptr [ %99, %98 ], [ %101, %100 ]
  store ptr %103, ptr %.phi.trans.insert.i55, align 8
  store i32 %94, ptr %2, align 8
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %102
  %104 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %103, %102 ], [ %92, %Vec_IntGrow.exit.i59 ]
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i32, ptr %104, i64 %107
  store i32 %80, ptr %108, align 4
  br label %109

109:                                              ; preds = %Vec_IntPush.exit60, %76, %75
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %5, align 8
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %109
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_IntPush.exit.i

113:                                              ; preds = %109
  %114 = icmp slt i32 %110, 16
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  %116 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %116, null
  br i1 %.not9.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %116, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

119:                                              ; preds = %115
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %119, %117
  %121 = phi ptr [ %118, %117 ], [ %120, %119 ]
  store ptr %121, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPush.exit.i

122:                                              ; preds = %113
  %123 = shl nuw nsw i32 %110, 1
  %124 = load ptr, ptr %8, align 8
  %.not9.i9.i.i = icmp eq ptr %124, null
  %125 = zext nneg i32 %123 to i64
  %126 = shl nuw nsw i64 %125, 2
  br i1 %.not9.i9.i.i, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @realloc(ptr noundef nonnull %124, i64 noundef %126) #17
  br label %131

129:                                              ; preds = %122
  %130 = tail call noalias ptr @malloc(i64 noundef %126) #15
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi ptr [ %128, %127 ], [ %130, %129 ]
  store ptr %132, ptr %8, align 8
  store i32 %123, ptr %5, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %131, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %133 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %132, %131 ], [ %121, %Vec_IntGrow.exit.i.i ]
  %134 = add nsw i32 %110, 1
  store i32 %134, ptr %6, align 4
  %135 = sext i32 %110 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %35, ptr %136, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i32, ptr %5, align 8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %8, align 8
  br label %Vec_IntPushTwo.exit

140:                                              ; preds = %Vec_IntPush.exit.i
  %141 = icmp slt i32 %137, 16
  br i1 %141, label %142, label %149

142:                                              ; preds = %140
  %143 = load ptr, ptr %8, align 8
  %.not9.i.i7.i = icmp eq ptr %143, null
  br i1 %.not9.i.i7.i, label %146, label %144

144:                                              ; preds = %142
  %145 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %143, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i8.i

146:                                              ; preds = %142
  %147 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %146, %144
  %148 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %148, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

149:                                              ; preds = %140
  %150 = shl nuw nsw i32 %137, 1
  %151 = load ptr, ptr %8, align 8
  %.not9.i9.i6.i = icmp eq ptr %151, null
  %152 = zext nneg i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 2
  br i1 %.not9.i9.i6.i, label %156, label %154

154:                                              ; preds = %149
  %155 = tail call ptr @realloc(ptr noundef nonnull %151, i64 noundef %153) #17
  br label %158

156:                                              ; preds = %149
  %157 = tail call noalias ptr @malloc(i64 noundef %153) #15
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi ptr [ %155, %154 ], [ %157, %156 ]
  store ptr %159, ptr %8, align 8
  store i32 %150, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %158
  %160 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %159, %158 ], [ %148, %Vec_IntGrow.exit.i8.i ]
  %161 = add nsw i32 %137, 1
  store i32 %161, ptr %6, align 4
  %162 = sext i32 %137 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %31, ptr %163, align 4
  %.val47.pre = load ptr, ptr %15, align 8
  br label %164

164:                                              ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.val47 = phi ptr [ %.val4780, %.lr.ph ], [ %.val47.pre, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %165 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %165, align 8
  %166 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv71
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %.val47.val, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp slt i64 %indvars.iv.next, %171
  br i1 %172, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !4

.critedge.loopexit:                               ; preds = %164
  %.val.pre = load i32, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %19
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val82, %.preheader ], [ %.val82, %19 ]
  %.val4779 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val4778, %.preheader ], [ %.val4778, %19 ]
  %.val476376 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val4763, %.preheader ], [ %.val4763, %19 ]
  %.val4674 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val4763, %.preheader ], [ %.val46, %19 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %173 = sext i32 %.val to i64
  %174 = icmp slt i64 %indvars.iv.next72, %173
  br i1 %174, label %19, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.critedge, %12
  br i1 %.not, label %179, label %175

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %177 = load ptr, ptr %176, align 8
  %.not40 = icmp eq ptr %177, null
  br i1 %.not40, label %179, label %178

178:                                              ; preds = %175
  tail call void @free(ptr noundef nonnull %177) #16
  store ptr null, ptr %176, align 8
  br label %179

179:                                              ; preds = %178, %175, %._crit_edge
  ret ptr %5
}

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjCheckEdge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Seg_ManCollectObjEdges(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %4 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %3, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #18
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8
  store i32 %1, ptr %9, align 4
  %11 = getelementptr i8, ptr %0, i64 4
  %.val1617 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1617, 1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_WecStart.exit
  %13 = getelementptr i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = or disjoint i64 %indvars.iv, 1
  %.val = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i32, ptr %.val, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i32, ptr %.val, i64 %15
  %19 = load i32, ptr %18, align 4
  %20 = lshr exact i64 %indvars.iv, 1
  %21 = trunc nuw nsw i64 %20 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %21)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %19, i32 noundef %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %22 = or disjoint i64 %indvars.iv.next, 1
  %.val16 = load i32, ptr %11, align 4
  %23 = sext i32 %.val16 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %14, label %.critedge, !llvm.loop !7

.critedge:                                        ; preds = %14, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #17
  %.pre.i = load i32, ptr %0, align 8
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %31, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
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
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #17
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #15
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8
  store i32 %47, ptr %31, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %58, i64 %61
  store i32 %2, ptr %62, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Seg_ManCountIntLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %.val46 = load i32, ptr %7, align 8
  %8 = load i32, ptr %4, align 8
  %.not.i.i = icmp slt i32 %8, %.val46
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val46 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #17
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #15
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8
  store i32 %.val46, ptr %4, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val46, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i
  store i32 -1, ptr %24, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %22, !llvm.loop !8

Vec_IntFill.exit:                                 ; preds = %22, %Vec_IntGrow.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val46, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %.val = load i32, ptr %29, align 8
  %30 = load i32, ptr %27, align 8
  %.not.i.i53 = icmp slt i32 %30, %.val
  br i1 %.not.i.i53, label %31, label %Vec_IntGrow.exit.i54

31:                                               ; preds = %Vec_IntFill.exit
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not9.i.i60 = icmp eq ptr %33, null
  %34 = sext i32 %.val to i64
  %35 = shl nsw i64 %34, 2
  br i1 %.not9.i.i60, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #17
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #15
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %32, align 8
  store i32 %.val, ptr %27, align 8
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %40, %Vec_IntFill.exit
  %42 = icmp sgt i32 %.val, 0
  br i1 %42, label %.lr.ph.i55, label %Vec_IntFill.exit61

.lr.ph.i55:                                       ; preds = %Vec_IntGrow.exit.i54
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %wide.trip.count.i56 = zext nneg i32 %.val to i64
  br label %44

44:                                               ; preds = %44, %.lr.ph.i55
  %indvars.iv.i57 = phi i64 [ 0, %.lr.ph.i55 ], [ %indvars.iv.next.i58, %44 ]
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i57
  store i32 0, ptr %46, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %Vec_IntFill.exit61, label %44, !llvm.loop !8

Vec_IntFill.exit61:                               ; preds = %44, %Vec_IntGrow.exit.i54
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %.val, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %Vec_IntFill.exit61
  tail call void @free(ptr noundef nonnull %49) #16
  store ptr null, ptr %48, align 8
  br label %51

51:                                               ; preds = %Vec_IntFill.exit61, %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 736
  %54 = load ptr, ptr %53, align 8
  %.not41 = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not41, label %74, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %52) #16
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 160
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store ptr %62, ptr %48, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Vec_IntFreeP.exit, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %.thread.i, label %70

70:                                               ; preds = %67
  tail call void @free(ptr noundef nonnull %69) #16
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr null, ptr %72, align 8
  %.pre.i = load ptr, ptr %64, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %70, %67
  %73 = phi ptr [ %.pre.i, %70 ], [ %65, %67 ]
  tail call void @free(ptr noundef nonnull %73) #16
  store ptr null, ptr %64, align 8
  br label %Vec_IntFreeP.exit

74:                                               ; preds = %51
  %75 = tail call i32 @Gia_ManLutLevel(ptr noundef nonnull %52, ptr noundef nonnull %48) #16
  store i32 %75, ptr %55, align 4
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %.thread.i, %70, %56, %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFreeP.exit, %104
  %80 = phi ptr [ %105, %104 ], [ %76, %Vec_IntFreeP.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %104 ], [ 1, %Vec_IntFreeP.exit ]
  %.067 = phi i32 [ %.1, %104 ], [ %1, %Vec_IntFreeP.exit ]
  %81 = getelementptr i8, ptr %80, i64 32
  %.val48 = load ptr, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val48, i64 %indvars.iv
  %.val50 = load i64, ptr %82, align 4
  %83 = and i64 %.val50, 2147483648
  %.not.i62 = icmp ne i64 %83, 0
  %84 = and i64 %.val50, 536870911
  %85 = icmp ne i64 %84, 536870911
  %narrow.i = and i1 %.not.i62, %85
  br i1 %narrow.i, label %104, label %86

86:                                               ; preds = %.lr.ph
  %.not.i63 = icmp eq i64 %83, 0
  %narrow.i64 = and i1 %.not.i63, %85
  br i1 %narrow.i64, label %87, label %92

87:                                               ; preds = %86
  %88 = getelementptr i8, ptr %80, i64 264
  %.val47 = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %89, align 8
  %90 = getelementptr inbounds nuw i32, ptr %.val47.val, i64 %indvars.iv
  %91 = load i32, ptr %90, align 4
  %.not65 = icmp eq i32 %91, 0
  br i1 %.not65, label %104, label %92

92:                                               ; preds = %87, %86
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %.val51 = load ptr, ptr %94, align 8
  %95 = getelementptr inbounds nuw i32, ptr %.val51, i64 %indvars.iv
  store i32 %.067, ptr %95, align 4
  %96 = load ptr, ptr %48, align 8
  %97 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 2
  %spec.select = select i1 %99, i32 0, i32 %98
  %100 = load ptr, ptr %26, align 8
  %101 = getelementptr i8, ptr %100, i64 8
  %.val52 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i32, ptr %.val52, i64 %indvars.iv
  store i32 %spec.select, ptr %102, align 4
  %103 = add nsw i32 %spec.select, %.067
  %.pre = load ptr, ptr %5, align 8
  br label %104

104:                                              ; preds = %87, %.lr.ph, %92
  %105 = phi ptr [ %80, %.lr.ph ], [ %.pre, %92 ], [ %80, %87 ]
  %.1 = phi i32 [ %.067, %.lr.ph ], [ %103, %92 ], [ %.067, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %104, %Vec_IntFreeP.exit
  %.0.lcssa = phi i32 [ %1, %Vec_IntFreeP.exit ], [ %.1, %104 ]
  ret i32 %.0.lcssa
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Seg_ManAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #18
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 1000, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %8, align 8
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 1000, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %9, ptr %13, align 8
  %14 = tail call ptr @Seg_ManCountIntEdges(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %14, ptr %15, align 8
  %16 = getelementptr i8, ptr %14, i64 4
  %.val = load i32, ptr %16, align 4
  %17 = sdiv i32 %.val, 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  %19 = icmp ult i32 %17, 2
  br i1 %19, label %Abc_Base2Log.exit, label %20

20:                                               ; preds = %2
  %21 = add nsw i32 %17, -1
  %.not11.i = icmp eq i32 %21, 0
  br i1 %.not11.i, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %21, i1 true)
  %23 = sub nuw nsw i32 32, %22
  br label %Abc_Base2Log.exit

Abc_Base2Log.exit:                                ; preds = %2, %20, %.lr.ph.preheader.i
  %.09.i = phi i32 [ %17, %2 ], [ 0, %20 ], [ %23, %.lr.ph.preheader.i ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.09.i, ptr %24, align 4
  %25 = shl nuw i32 1, %.09.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %25, ptr %26, align 8
  %27 = tail call ptr @sat_solver_new() #16
  store ptr %27, ptr %3, align 8
  tail call void @sat_solver_setnvars(ptr noundef %27, i32 noundef %17) #16
  %28 = tail call i32 @sat_solver_nvars(ptr noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 100
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.val.i.i.i = load i32, ptr %50, align 4
  %51 = or i32 %.val.i.i.i, %45
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = shl i32 %54, %44
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %47, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.val.i8.i.i = load i32, ptr %58, align 4
  %59 = or i32 %.val.i8.i.i, %55
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %63

63:                                               ; preds = %Abc_Base2Log.exit
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %30 to i64
  %70 = shl nsw i64 %69, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %68, i64 %70, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %Abc_Base2Log.exit, %63
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %0, ptr %71, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %calloc, ptr %72, align 8
  %calloc29 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %calloc29, ptr %73, align 8
  %calloc30 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %calloc30, ptr %74, align 8
  %75 = tail call i32 @Seg_ManCountIntLevels(ptr noundef nonnull %3, i32 noundef %28)
  %76 = load ptr, ptr %3, align 8
  tail call void @sat_solver_setnvars(ptr noundef %76, i32 noundef %75) #16
  tail call void @Gia_ManFillValue(ptr noundef %0) #16
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Seg_ManClean(ptr noundef captures(none) initializes((112, 120)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %10, %7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %5
  %.0.i = phi i64 [ %11, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0.i, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  call void @sat_solver_rollback(ptr noundef %13) #16
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = shl i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.val.i.i.i = load i32, ptr %35, align 4
  %36 = or i32 %.val.i.i.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = shl i32 %39, %29
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %32, i64 %41
  %43 = load ptr, ptr %42, align 8
  %.val.i8.i.i = load i32, ptr %43, align 4
  %44 = or i32 %.val.i8.i.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %15 to i64
  %55 = shl nsw i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %53, i64 %55, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %Abc_Clock.exit, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8
  call void @Gia_ManFillValue(ptr noundef %75) #16
  ret void
}

declare void @sat_solver_rollback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Seg_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @sat_solver_delete(ptr noundef %2) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i12 = icmp eq ptr %11, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #16
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %17

17:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %16) #16
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %17
  tail call void @free(ptr noundef nonnull %14) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %22

22:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %21) #16
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit15, %22
  tail call void @free(ptr noundef nonnull %19) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i18 = icmp eq ptr %26, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %27

27:                                               ; preds = %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %26) #16
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_IntFree.exit17, %27
  tail call void @free(ptr noundef nonnull %24) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %32

32:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %31) #16
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %32
  tail call void @free(ptr noundef nonnull %29) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %34) #16
  br label %36

36:                                               ; preds = %35, %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %0) #16
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Seg_ManCreateCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %.neg283 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg284 = add i64 %.neg, %.neg283
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg284, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8
  %18 = call i32 @sat_solver_nclauses(ptr noundef %17) #16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph307, label %.critedge

.lr.ph307:                                        ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not223 = icmp ne ptr %10, null
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %28

28:                                               ; preds = %.lr.ph307, %.critedge3
  %indvars.iv344 = phi i64 [ 0, %.lr.ph307 ], [ %indvars.iv.next345, %.critedge3 ]
  %29 = phi ptr [ %19, %.lr.ph307 ], [ %203, %.critedge3 ]
  %.0204305 = phi i32 [ 0, %.lr.ph307 ], [ %.1205, %.critedge3 ]
  %30 = getelementptr i8, ptr %29, i64 32
  %.val254 = load ptr, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %.val254, i64 %indvars.iv344
  %.not = icmp eq ptr %.val254, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %.val248 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds nuw i32, ptr %.val248, i64 %indvars.iv344
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %24, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val247 = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds nuw i32, ptr %.val247, i64 %indvars.iv344
  %40 = load i32, ptr %39, align 4
  br i1 %.not223, label %41, label %121

41:                                               ; preds = %32
  %.val266 = load i64, ptr %31, align 4
  %42 = and i64 %.val266, 2684354559
  %narrow.i.not = icmp eq i64 %42, 2684354559
  br i1 %narrow.i.not, label %43, label %121

43:                                               ; preds = %41
  %44 = lshr i64 %.val266, 32
  %45 = trunc nuw i64 %44 to i32
  %46 = and i32 %45, 536870911
  %47 = call i32 @Tim_ManBoxForCi(ptr noundef nonnull %10, i32 noundef %46) #16
  %48 = icmp sgt i32 %40, 0
  %49 = icmp sgt i32 %47, -1
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.critedge3

50:                                               ; preds = %43
  %51 = call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %10, i32 noundef %47) #16
  %.val269 = load i64, ptr %31, align 4
  %52 = lshr i64 %.val269, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %50
  %57 = call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %10, i32 noundef %47) #16
  %58 = call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %10, i32 noundef %47) #16
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %.lr.ph294.preheader, label %.critedge3

.lr.ph294.preheader:                              ; preds = %56
  %60 = add nsw i32 %57, -1
  %61 = sext i32 %58 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr i8, ptr %62, i64 32
  %.val270 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %62, i64 72
  %.val271 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val271, i64 8
  %.val271.val = load ptr, ptr %65, align 8
  %66 = getelementptr i32, ptr %.val271.val, i64 %indvars.iv
  %67 = getelementptr i32, ptr %66, i64 %61
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val270, i64 %69
  %.val3.i = load i64, ptr %70, align 4
  %71 = trunc i64 %.val3.i to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %68, %72
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %.val246 = load ptr, ptr %75, align 8
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds i32, ptr %.val246, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr i8, ptr %79, i64 8
  %.val245 = load ptr, ptr %80, align 8
  %81 = getelementptr inbounds i32, ptr %.val245, i64 %76
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph294
  %84 = icmp slt i32 %82, %40
  %85 = zext i1 %84 to i32
  %86 = add i32 %36, %85
  br label %87

87:                                               ; preds = %.lr.ph, %87
  %.0210291 = phi i32 [ 0, %.lr.ph ], [ %95, %87 ]
  %88 = add nsw i32 %.0210291, %78
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = add i32 %86, %.0210291
  %92 = shl nsw i32 %91, 1
  store i32 %92, ptr %25, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = call i32 @sat_solver_addclause(ptr noundef %93, ptr noundef nonnull %6, ptr noundef nonnull %26) #16
  %95 = add nuw nsw i32 %.0210291, 1
  %exitcond336.not = icmp eq i32 %95, %82
  br i1 %exitcond336.not, label %._crit_edge, label %87, !llvm.loop !10

._crit_edge:                                      ; preds = %87, %.lr.ph294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond338.not, label %.critedge3, label %.lr.ph294, !llvm.loop !11

96:                                               ; preds = %50
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr i8, ptr %97, i64 64
  %.val275 = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %.val275, i64 8
  %.val275.val = load ptr, ptr %99, align 8
  %100 = sext i32 %51 to i64
  %101 = getelementptr inbounds i32, ptr %.val275.val, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %.val244 = load ptr, ptr %104, align 8
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, ptr %.val244, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %.val243 = load ptr, ptr %109, align 8
  %110 = getelementptr inbounds i32, ptr %.val243, i64 %105
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader288, label %.critedge3

.preheader288:                                    ; preds = %96, %.preheader288
  %.1211290 = phi i32 [ %120, %.preheader288 ], [ 0, %96 ]
  %113 = add nsw i32 %.1211290, %107
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = add nsw i32 %.1211290, %36
  %117 = shl nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  %118 = load ptr, ptr %0, align 8
  %119 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %26) #16
  %120 = add nuw nsw i32 %.1211290, 1
  %exitcond.not = icmp eq i32 %120, %111
  br i1 %exitcond.not, label %.critedge3, label %.preheader288, !llvm.loop !12

121:                                              ; preds = %41, %32
  %122 = getelementptr i8, ptr %29, i64 264
  %.val249 = load ptr, ptr %122, align 8
  %123 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %123, align 8
  %124 = getelementptr inbounds nuw i32, ptr %.val249.val, i64 %indvars.iv344
  %125 = load i32, ptr %124, align 4
  %.not281 = icmp eq i32 %125, 0
  br i1 %.not281, label %.critedge3, label %.preheader286

.preheader286:                                    ; preds = %121
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %.val249.val, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph304, label %.critedge3

.lr.ph304:                                        ; preds = %.preheader286
  %130 = shl i32 %36, 1
  %131 = add i32 %130, 2
  br label %132

132:                                              ; preds = %.lr.ph304, %.loopexit
  %indvars.iv341 = phi i64 [ 0, %.lr.ph304 ], [ %indvars.iv.next342, %.loopexit ]
  %133 = phi ptr [ %127, %.lr.ph304 ], [ %199, %.loopexit ]
  %134 = phi ptr [ %29, %.lr.ph304 ], [ %193, %.loopexit ]
  %.2303 = phi i32 [ %.0204305, %.lr.ph304 ], [ %.3, %.loopexit ]
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv341
  %137 = load i32, ptr %136, align 4
  %.phi.trans.insert = getelementptr i8, ptr %134, i64 32
  %.val252.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre = sext i32 %137 to i64
  %.phi.trans.insert395 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val252.pre, i64 %.pre
  %.val255.pre = load i64, ptr %.phi.trans.insert395, align 4
  %138 = and i64 %.val255.pre, 2684354559
  %narrow.i277.not = icmp eq i64 %138, 2684354559
  %or.cond406 = select i1 %.not223, i1 %narrow.i277.not, i1 false
  br i1 %or.cond406, label %139, label %._crit_edge379

139:                                              ; preds = %132
  %140 = load ptr, ptr %23, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %.val242 = load ptr, ptr %141, align 8
  %142 = getelementptr inbounds i32, ptr %.val242, i64 %.pre
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %.val241 = load ptr, ptr %145, align 8
  %146 = getelementptr inbounds i32, ptr %.val241, i64 %.pre
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %139, %.preheader
  %.2212295 = phi i32 [ %156, %.preheader ], [ 0, %139 ]
  %149 = add nsw i32 %.2212295, %143
  %150 = shl nsw i32 %149, 1
  %151 = or disjoint i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = add nsw i32 %.2212295, %36
  %153 = shl nsw i32 %152, 1
  store i32 %153, ptr %25, align 4
  %154 = load ptr, ptr %0, align 8
  %155 = call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef nonnull %6, ptr noundef nonnull %26) #16
  %156 = add nuw nsw i32 %.2212295, 1
  %exitcond339.not = icmp eq i32 %156, %147
  br i1 %exitcond339.not, label %.loopexit, label %.preheader, !llvm.loop !13

._crit_edge379:                                   ; preds = %132
  %157 = and i64 %.val255.pre, 2147483648
  %.not.i = icmp ne i64 %157, 0
  %158 = and i64 %.val255.pre, 536870911
  %159 = icmp eq i64 %158, 536870911
  %narrow.i278.not = or i1 %.not.i, %159
  br i1 %narrow.i278.not, label %.loopexit, label %160

160:                                              ; preds = %._crit_edge379
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr i8, ptr %161, i64 8
  %.val240 = load ptr, ptr %162, align 8
  %163 = getelementptr inbounds i32, ptr %.val240, i64 %.pre
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %24, align 8
  %166 = getelementptr i8, ptr %165, i64 8
  %.val239 = load ptr, ptr %166, align 8
  %167 = getelementptr inbounds i32, ptr %.val239, i64 %.pre
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread, label %176

.thread:                                          ; preds = %160
  %170 = shl nsw i32 %.2303, 1
  %171 = or disjoint i32 %170, 1
  store i32 %171, ptr %6, align 4
  store i32 %130, ptr %25, align 4
  %172 = load ptr, ptr %0, align 8
  %173 = call i32 @sat_solver_addclause(ptr noundef %172, ptr noundef nonnull %6, ptr noundef nonnull %26) #16
  store i32 %170, ptr %6, align 4
  store i32 %131, ptr %25, align 4
  %174 = load ptr, ptr %0, align 8
  %175 = call i32 @sat_solver_addclause(ptr noundef %174, ptr noundef nonnull %6, ptr noundef nonnull %26) #16
  br label %._crit_edge299

176:                                              ; preds = %160
  %177 = icmp sgt i32 %168, 0
  br i1 %177, label %.lr.ph298, label %._crit_edge299

.lr.ph298:                                        ; preds = %176
  %178 = shl nsw i32 %.2303, 1
  %179 = or disjoint i32 %178, 1
  br label %180

180:                                              ; preds = %.lr.ph298, %180
  %.3213296 = phi i32 [ 0, %.lr.ph298 ], [ %191, %180 ]
  %181 = add nsw i32 %.3213296, %164
  %182 = shl nsw i32 %181, 1
  %183 = or disjoint i32 %182, 1
  store i32 %183, ptr %6, align 4
  store i32 %179, ptr %25, align 4
  %184 = add nsw i32 %.3213296, %36
  %185 = shl i32 %184, 1
  store i32 %185, ptr %26, align 4
  %186 = load ptr, ptr %0, align 8
  %187 = call i32 @sat_solver_addclause(ptr noundef %186, ptr noundef nonnull %6, ptr noundef nonnull %27) #16
  store i32 %183, ptr %6, align 4
  store i32 %178, ptr %25, align 4
  %188 = add i32 %185, 2
  store i32 %188, ptr %26, align 4
  %189 = load ptr, ptr %0, align 8
  %190 = call i32 @sat_solver_addclause(ptr noundef %189, ptr noundef nonnull %6, ptr noundef nonnull %27) #16
  %191 = add nuw nsw i32 %.3213296, 1
  %exitcond340.not = icmp eq i32 %191, %168
  br i1 %exitcond340.not, label %._crit_edge299, label %180, !llvm.loop !14

._crit_edge299:                                   ; preds = %180, %.thread, %176
  %192 = add nsw i32 %.2303, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %139, %._crit_edge299, %._crit_edge379
  %.3 = phi i32 [ %.2303, %139 ], [ %192, %._crit_edge299 ], [ %.2303, %._crit_edge379 ], [ %.2303, %.preheader ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr i8, ptr %193, i64 264
  %.val250 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val250, i64 8
  %.val250.val = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i32, ptr %.val250.val, i64 %indvars.iv344
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %.val250.val, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next342, %201
  br i1 %202, label %132, label %.critedge3, !llvm.loop !15

.critedge3:                                       ; preds = %.loopexit, %.preheader288, %._crit_edge, %56, %.preheader286, %121, %43, %96
  %.1205 = phi i32 [ %.0204305, %96 ], [ %.0204305, %43 ], [ %.0204305, %121 ], [ %.0204305, %.preheader286 ], [ %.0204305, %56 ], [ %.0204305, %._crit_edge ], [ %.0204305, %.preheader288 ], [ %.3, %.loopexit ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next345, %206
  br i1 %207, label %28, label %.critedge, !llvm.loop !16

.critedge:                                        ; preds = %28, %.critedge3, %Abc_Clock.exit
  %.not221 = icmp eq i32 %2, 0
  br i1 %.not221, label %213, label %208

208:                                              ; preds = %.critedge
  %209 = load ptr, ptr %0, align 8
  %210 = call i32 @sat_solver_nclauses(ptr noundef %209) #16
  %211 = sub nsw i32 %210, %18
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %208, %.critedge
  %214 = load ptr, ptr %0, align 8
  %215 = call i32 @sat_solver_nclauses(ptr noundef %214) #16
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr i8, ptr %218, i64 24
  %.val = load i32, ptr %219, align 8
  %220 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %221 = add i32 %.val, -1
  %or.cond.i.i.i = icmp ult i32 %221, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i.i, ptr %220, align 8
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %222

222:                                              ; preds = %213
  %223 = sext i32 %spec.store.select.i.i.i to i64
  %224 = call noalias ptr @calloc(i64 noundef %223, i64 noundef 16) #18
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %222, %213
  %225 = phi ptr [ %224, %222 ], [ null, %213 ]
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %225, ptr %227, align 8
  store i32 %.val, ptr %226, align 4
  %228 = getelementptr i8, ptr %217, i64 4
  %.val1617.i = load i32, ptr %228, align 4
  %229 = icmp sgt i32 %.val1617.i, 1
  br i1 %229, label %.lr.ph.i, label %Seg_ManCollectObjEdges.exit

.lr.ph.i:                                         ; preds = %Vec_WecStart.exit.i
  %230 = getelementptr i8, ptr %217, i64 8
  br label %231

231:                                              ; preds = %231, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %231 ]
  %232 = or disjoint i64 %indvars.iv.i, 1
  %.val.i = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %indvars.iv.i
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw i32, ptr %.val.i, i64 %232
  %236 = load i32, ptr %235, align 4
  %237 = lshr exact i64 %indvars.iv.i, 1
  %238 = trunc nuw nsw i64 %237 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %220, i32 noundef %234, i32 noundef %238)
  call fastcc void @Vec_WecPush(ptr noundef nonnull %220, i32 noundef %236, i32 noundef %238)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %239 = or disjoint i64 %indvars.iv.next.i, 1
  %.val16.i = load i32, ptr %228, align 4
  %240 = sext i32 %.val16.i to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %231, label %Seg_ManCollectObjEdges.exit.loopexit, !llvm.loop !7

Seg_ManCollectObjEdges.exit.loopexit:             ; preds = %231
  %.val276.pre = load i32, ptr %226, align 4
  %.pre394.pre.pre = load ptr, ptr %227, align 8
  br label %Seg_ManCollectObjEdges.exit

Seg_ManCollectObjEdges.exit:                      ; preds = %Seg_ManCollectObjEdges.exit.loopexit, %Vec_WecStart.exit.i
  %.pre394.pre = phi ptr [ %.pre394.pre.pre, %Seg_ManCollectObjEdges.exit.loopexit ], [ %225, %Vec_WecStart.exit.i ]
  %.val276 = phi i32 [ %.val276.pre, %Seg_ManCollectObjEdges.exit.loopexit ], [ %.val, %Vec_WecStart.exit.i ]
  %242 = icmp sgt i32 %.val276, 0
  br i1 %242, label %.lr.ph329, label %.critedge5

.lr.ph329:                                        ; preds = %Seg_ManCollectObjEdges.exit
  %.not222 = icmp eq i32 %1, 0
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count373 = zext nneg i32 %.val276 to i64
  br label %246

246:                                              ; preds = %.lr.ph329, %.critedge7
  %indvars.iv370 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next371, %.critedge7 ]
  %247 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre394.pre, i64 %indvars.iv370
  %248 = getelementptr i8, ptr %247, i64 4
  %.val264 = load i32, ptr %248, align 4
  br i1 %.not222, label %249, label %.critedge229

249:                                              ; preds = %246
  %250 = icmp sgt i32 %.val264, 1
  br i1 %250, label %.lr.ph327, label %.critedge7

.critedge229:                                     ; preds = %246
  %251 = icmp sgt i32 %.val264, 10
  br i1 %251, label %.lr.ph327, label %271

.lr.ph327:                                        ; preds = %249, %.critedge229
  %252 = getelementptr i8, ptr %247, i64 4
  %253 = getelementptr i8, ptr %247, i64 8
  br label %255

.critedge9.loopexit.loopexit:                     ; preds = %262
  %.pre398 = sext i32 %.val261 to i64
  br label %.critedge9.loopexit

.critedge9.loopexit:                              ; preds = %.critedge9.loopexit.loopexit, %255
  %.pre-phi399 = phi i64 [ %.pre398, %.critedge9.loopexit.loopexit ], [ %256, %255 ]
  %.val262 = phi i32 [ %.val261, %.critedge9.loopexit.loopexit ], [ %.val262393, %255 ]
  %254 = icmp slt i64 %indvars.iv.next368, %.pre-phi399
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  br i1 %254, label %255, label %.critedge7, !llvm.loop !17

255:                                              ; preds = %.lr.ph327, %.critedge9.loopexit
  %.val262393 = phi i32 [ %.val264, %.lr.ph327 ], [ %.val262, %.critedge9.loopexit ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next368, %.critedge9.loopexit ]
  %indvars.iv362 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next363, %.critedge9.loopexit ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %256 = sext i32 %.val262393 to i64
  %257 = icmp slt i64 %indvars.iv.next368, %256
  br i1 %257, label %.lr.ph323, label %.critedge9.loopexit

.lr.ph323:                                        ; preds = %255
  %.val238 = load ptr, ptr %253, align 8
  %258 = getelementptr inbounds nuw i32, ptr %.val238, i64 %indvars.iv367
  %259 = load i32, ptr %258, align 4
  %260 = shl nsw i32 %259, 1
  %261 = or disjoint i32 %260, 1
  br label %262

262:                                              ; preds = %.lr.ph323, %262
  %indvars.iv364 = phi i64 [ %indvars.iv362, %.lr.ph323 ], [ %indvars.iv.next365, %262 ]
  %.val237 = load ptr, ptr %253, align 8
  %263 = getelementptr inbounds nuw i32, ptr %.val237, i64 %indvars.iv364
  %264 = load i32, ptr %263, align 4
  store i32 %261, ptr %6, align 4
  %265 = shl nsw i32 %264, 1
  %266 = or disjoint i32 %265, 1
  store i32 %266, ptr %243, align 4
  %267 = load ptr, ptr %0, align 8
  %268 = call i32 @sat_solver_addclause(ptr noundef %267, ptr noundef nonnull %6, ptr noundef nonnull %244) #16
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val261 = load i32, ptr %252, align 4
  %269 = trunc nuw i64 %indvars.iv.next365 to i32
  %270 = icmp sgt i32 %.val261, %269
  br i1 %270, label %262, label %.critedge9.loopexit.loopexit, !llvm.loop !18

271:                                              ; preds = %.critedge229
  %272 = icmp sgt i32 %.val264, 2
  br i1 %272, label %.lr.ph319, label %.critedge7

.lr.ph319:                                        ; preds = %271
  %273 = getelementptr i8, ptr %247, i64 8
  br label %275

.critedge13.loopexit.loopexit:                    ; preds = %.critedge15.loopexit
  %.pre400 = sext i32 %.val259387 to i64
  br label %.critedge13.loopexit

.critedge13.loopexit:                             ; preds = %.critedge13.loopexit.loopexit, %275
  %.pre-phi401 = phi i64 [ %.pre400, %.critedge13.loopexit.loopexit ], [ %276, %275 ]
  %.val259 = phi i32 [ %.val259387, %.critedge13.loopexit.loopexit ], [ %.val259389, %275 ]
  %274 = icmp slt i64 %indvars.iv.next360, %.pre-phi401
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  br i1 %274, label %275, label %.critedge7, !llvm.loop !19

275:                                              ; preds = %.lr.ph319, %.critedge13.loopexit
  %.val259389 = phi i32 [ %.val264, %.lr.ph319 ], [ %.val259, %.critedge13.loopexit ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next360, %.critedge13.loopexit ]
  %indvars.iv354 = phi i64 [ 1, %.lr.ph319 ], [ %indvars.iv.next355, %.critedge13.loopexit ]
  %indvars.iv347 = phi i64 [ 2, %.lr.ph319 ], [ %indvars.iv.next348, %.critedge13.loopexit ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %276 = sext i32 %.val259389 to i64
  %277 = icmp slt i64 %indvars.iv.next360, %276
  br i1 %277, label %.lr.ph316, label %.critedge13.loopexit

.lr.ph316:                                        ; preds = %275
  %.val236 = load ptr, ptr %273, align 8
  %278 = getelementptr inbounds nuw i32, ptr %.val236, i64 %indvars.iv359
  %279 = load i32, ptr %278, align 4
  %280 = shl nsw i32 %279, 1
  %281 = or disjoint i32 %280, 1
  br label %283

.critedge15.loopexit:                             ; preds = %290, %283
  %.val259387 = phi i32 [ %.val259388, %283 ], [ %.val257, %290 ]
  %.val258 = phi i32 [ %.val258385, %283 ], [ %.val257, %290 ]
  %282 = icmp sgt i32 %.val258, %284
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  br i1 %282, label %283, label %.critedge13.loopexit.loopexit, !llvm.loop !20

283:                                              ; preds = %.lr.ph316, %.critedge15.loopexit
  %.val259388 = phi i32 [ %.val259389, %.lr.ph316 ], [ %.val259387, %.critedge15.loopexit ]
  %.val258385 = phi i32 [ %.val259389, %.lr.ph316 ], [ %.val258, %.critedge15.loopexit ]
  %indvars.iv356 = phi i64 [ %indvars.iv354, %.lr.ph316 ], [ %indvars.iv.next357, %.critedge15.loopexit ]
  %indvars.iv349 = phi i64 [ %indvars.iv347, %.lr.ph316 ], [ %indvars.iv.next350, %.critedge15.loopexit ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %284 = trunc nuw i64 %indvars.iv.next357 to i32
  %285 = icmp sgt i32 %.val258385, %284
  br i1 %285, label %.lr.ph312, label %.critedge15.loopexit

.lr.ph312:                                        ; preds = %283
  %.val235 = load ptr, ptr %273, align 8
  %286 = getelementptr inbounds nuw i32, ptr %.val235, i64 %indvars.iv356
  %287 = load i32, ptr %286, align 4
  %288 = shl nsw i32 %287, 1
  %289 = or disjoint i32 %288, 1
  br label %290

290:                                              ; preds = %.lr.ph312, %290
  %indvars.iv351 = phi i64 [ %indvars.iv349, %.lr.ph312 ], [ %indvars.iv.next352, %290 ]
  %.val234 = load ptr, ptr %273, align 8
  %291 = getelementptr inbounds nuw i32, ptr %.val234, i64 %indvars.iv351
  %292 = load i32, ptr %291, align 4
  store i32 %281, ptr %6, align 4
  store i32 %289, ptr %243, align 4
  %293 = shl nsw i32 %292, 1
  %294 = or disjoint i32 %293, 1
  store i32 %294, ptr %244, align 4
  %295 = load ptr, ptr %0, align 8
  %296 = call i32 @sat_solver_addclause(ptr noundef %295, ptr noundef nonnull %6, ptr noundef nonnull %245) #16
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %.val257 = load i32, ptr %248, align 4
  %297 = trunc nuw i64 %indvars.iv.next352 to i32
  %298 = icmp sgt i32 %.val257, %297
  br i1 %298, label %290, label %.critedge15.loopexit, !llvm.loop !21

.critedge7:                                       ; preds = %.critedge13.loopexit, %.critedge9.loopexit, %249, %271
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.critedge5, label %246, !llvm.loop !22

.critedge5:                                       ; preds = %.critedge7, %Seg_ManCollectObjEdges.exit
  %299 = load i32, ptr %220, align 8
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge5
  %301 = zext nneg i32 %299 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %305
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %305 ], [ 0, %.lr.ph.i.i.preheader ]
  %302 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.pre394.pre, i64 %indvars.iv.i.i, i32 2
  %303 = load ptr, ptr %302, align 8
  %.not15.i.i = icmp eq ptr %303, null
  br i1 %.not15.i.i, label %305, label %304

304:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %303) #16
  store ptr null, ptr %302, align 8
  br label %305

305:                                              ; preds = %304, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next.i.i, %301
  br i1 %exitcond375.not, label %._crit_edge.i.i.thread, label %.lr.ph.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.critedge5
  %.not.i.i = icmp eq ptr %.pre394.pre, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.i.i.thread

._crit_edge.i.i.thread:                           ; preds = %305, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre394.pre) #16
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.i.i.thread
  call void @free(ptr noundef nonnull %220) #16
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i64 4
  %.val256330 = load i32, ptr %308, align 4
  %309 = icmp sgt i32 %.val256330, 0
  br i1 %309, label %.lr.ph332, label %.critedge17

.lr.ph332:                                        ; preds = %Vec_WecFree.exit
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %311

311:                                              ; preds = %.lr.ph332, %311
  %indvars.iv376 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next377, %311 ]
  %312 = phi ptr [ %307, %.lr.ph332 ], [ %320, %311 ]
  %313 = getelementptr i8, ptr %312, i64 8
  %.val233 = load ptr, ptr %313, align 8
  %314 = getelementptr inbounds nuw i32, ptr %.val233, i64 %indvars.iv376
  %315 = load i32, ptr %314, align 4
  %316 = shl nsw i32 %315, 1
  %317 = or disjoint i32 %316, 1
  store i32 %317, ptr %6, align 4
  %318 = load ptr, ptr %0, align 8
  %319 = call i32 @sat_solver_addclause(ptr noundef %318, ptr noundef nonnull %6, ptr noundef nonnull %310) #16
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %320 = load ptr, ptr %306, align 8
  %321 = getelementptr i8, ptr %320, i64 4
  %.val256 = load i32, ptr %321, align 4
  %322 = sext i32 %.val256 to i64
  %323 = icmp slt i64 %indvars.iv.next377, %322
  br i1 %323, label %311, label %.critedge17, !llvm.loop !24

.critedge17:                                      ; preds = %311, %Vec_WecFree.exit
  br i1 %.not221, label %.critedge232, label %324

324:                                              ; preds = %.critedge17
  %325 = load ptr, ptr %0, align 8
  %326 = call i32 @sat_solver_nclauses(ptr noundef %325) #16
  %327 = sub nsw i32 %326, %215
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %327)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %329 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %Abc_Clock.exit280, label %331

331:                                              ; preds = %324
  %332 = load i64, ptr %4, align 8
  %333 = mul nsw i64 %332, 1000000
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %335 = load i64, ptr %334, align 8
  %336 = sdiv i64 %335, 1000
  %337 = add nsw i64 %336, %333
  br label %Abc_Clock.exit280

Abc_Clock.exit280:                                ; preds = %324, %331
  %.0.i279 = phi i64 [ %337, %331 ], [ -1, %324 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %338 = add i64 %.0.i279, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  %339 = sitofp i64 %338 to double
  %340 = fdiv double %339, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %340)
  br label %.critedge232

.critedge232:                                     ; preds = %.critedge17, %Abc_Clock.exit280
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Seg_ManConvertResult(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 1000, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1416 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val1416, 1
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %77
  %10 = phi ptr [ %78, %77 ], [ %7, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %77 ], [ 0, %1 ]
  %11 = or disjoint i64 %indvars.iv, 1
  %12 = getelementptr i8, ptr %10, i64 8
  %.val13 = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i32, ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr %.val13, i64 %11
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %0, align 8
  %18 = lshr exact i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %17, i64 328
  %.val15 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i32, ptr %.val15, i64 %18
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %77

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %2, align 8
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %22
  %.pre.i.i = load ptr, ptr %5, align 8
  br label %Vec_IntPush.exit.i

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %.not9.i.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %29, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i.i

32:                                               ; preds = %28
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %34, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPush.exit.i

35:                                               ; preds = %26
  %36 = shl nuw nsw i32 %23, 1
  %37 = load ptr, ptr %5, align 8
  %.not9.i9.i.i = icmp eq ptr %37, null
  %38 = zext nneg i32 %36 to i64
  %39 = shl nuw nsw i64 %38, 2
  br i1 %.not9.i9.i.i, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call ptr @realloc(ptr noundef nonnull %37, i64 noundef %39) #17
  br label %44

42:                                               ; preds = %35
  %43 = tail call noalias ptr @malloc(i64 noundef %39) #15
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %41, %40 ], [ %43, %42 ]
  store ptr %45, ptr %5, align 8
  store i32 %36, ptr %2, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %44, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %46 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %45, %44 ], [ %34, %Vec_IntGrow.exit.i.i ]
  %47 = add nsw i32 %23, 1
  store i32 %47, ptr %3, align 4
  %48 = sext i32 %23 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %14, ptr %49, align 4
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 8
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %.Vec_IntGrow.exit10_crit_edge.i3.i

.Vec_IntGrow.exit10_crit_edge.i3.i:               ; preds = %Vec_IntPush.exit.i
  %.pre.i5.i = load ptr, ptr %5, align 8
  br label %Vec_IntPushTwo.exit

53:                                               ; preds = %Vec_IntPush.exit.i
  %54 = icmp slt i32 %50, 16
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load ptr, ptr %5, align 8
  %.not9.i.i7.i = icmp eq ptr %56, null
  br i1 %.not9.i.i7.i, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %56, i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i8.i

59:                                               ; preds = %55
  %60 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #15
  br label %Vec_IntGrow.exit.i8.i

Vec_IntGrow.exit.i8.i:                            ; preds = %59, %57
  %61 = phi ptr [ %58, %57 ], [ %60, %59 ]
  store ptr %61, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_IntPushTwo.exit

62:                                               ; preds = %53
  %63 = shl nuw nsw i32 %50, 1
  %64 = load ptr, ptr %5, align 8
  %.not9.i9.i6.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %63 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i6.i, label %69, label %67

67:                                               ; preds = %62
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #17
  br label %71

69:                                               ; preds = %62
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #15
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %5, align 8
  store i32 %63, ptr %2, align 8
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i3.i, %Vec_IntGrow.exit.i8.i, %71
  %73 = phi ptr [ %.pre.i5.i, %.Vec_IntGrow.exit10_crit_edge.i3.i ], [ %72, %71 ], [ %61, %Vec_IntGrow.exit.i8.i ]
  %74 = add nsw i32 %50, 1
  store i32 %74, ptr %3, align 4
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  store i32 %16, ptr %76, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %78 = phi ptr [ %10, %.lr.ph ], [ %.pre, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %79 = getelementptr i8, ptr %78, i64 4
  %.val14 = load i32, ptr %79, align 4
  %80 = trunc i64 %indvars.iv.next to i32
  %81 = or disjoint i32 %80, 1
  %82 = icmp slt i32 %81, %.val14
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %77, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Seg_ManComputeDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %9, align 8
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %19 = call ptr @Seg_ManAlloc(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %Abc_Clock.exit, %20
  %24 = phi i32 [ %22, %20 ], [ %1, %Abc_Clock.exit ]
  %.not92 = icmp eq i32 %4, 0
  br i1 %.not92, label %.split, label %.split87

.split87:                                         ; preds = %23
  %25 = add nsw i32 %3, 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %19, align 8
  %29 = call i32 @sat_solver_nvars(ptr noundef %28) #16
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  br label %.split

.split:                                           ; preds = %23, %.split87
  %.sink = phi i32 [ %4, %.split87 ], [ 0, %23 ]
  call void @Seg_ManCreateCnf(ptr noundef %19, i32 noundef %3, i32 noundef %.sink)
  %31 = load ptr, ptr %19, align 8
  call void @sat_solver_set_resource_limits(ptr noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 596
  store i32 1, ptr %35, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %.val102 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %38, i64 4
  %.val97 = load i32, ptr %40, align 4
  %41 = load i32, ptr %36, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.split
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 216
  br label %46

.preheader.i:                                     ; preds = %46, %.split
  %44 = icmp sgt i32 %.val97, 0
  br i1 %44, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %wide.trip.count.i = zext nneg i32 %.val97 to i64
  br label %52

46:                                               ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %46 ]
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv.i
  store i8 0, ptr %48, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = load i32, ptr %36, align 8
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next.i, %50
  br i1 %51, label %46, label %.preheader.i, !llvm.loop !26

52:                                               ; preds = %52, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %52 ]
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i32, ptr %.val102, i64 %indvars.iv14.i
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  store i8 1, ptr %57, align 1
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %52, !llvm.loop !27

sat_solver_set_polarity.exit:                     ; preds = %52, %.preheader.i
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.preheader121.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %sat_solver_set_polarity.exit
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %62 = load ptr, ptr %61, align 8
  call void @Gia_ManEdgeFromArray(ptr noundef %62, ptr noundef null) #16
  br label %Vec_IntFreeP.exit114

.preheader121.lr.ph:                              ; preds = %sat_solver_set_polarity.exit
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader121

.preheader121:                                    ; preds = %.preheader121.lr.ph, %177
  %.085137 = phi i32 [ %59, %.preheader121.lr.ph ], [ %178, %177 ]
  %.0119136 = phi ptr [ null, %.preheader121.lr.ph ], [ %.1120, %177 ]
  %68 = load ptr, ptr %64, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val96128 = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val96128, 0
  br i1 %72, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader121, %._crit_edge150
  %73 = phi ptr [ %105, %._crit_edge150 ], [ %68, %.preheader121 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge150 ], [ 0, %.preheader121 ]
  %74 = phi ptr [ %107, %._crit_edge150 ], [ %70, %.preheader121 ]
  %75 = getelementptr i8, ptr %73, i64 32
  %.val98 = load ptr, ptr %75, align 8
  %76 = getelementptr i8, ptr %74, i64 8
  %.val99.val = load ptr, ptr %76, align 8
  %77 = getelementptr inbounds nuw i32, ptr %.val99.val, i64 %indvars.iv
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val98, i64 %79
  %81 = load i64, ptr %80, align 4
  %82 = and i64 %81, 536870911
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %.val98 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %sext = shl i64 %88, 32
  %89 = ashr exact i64 %sext, 32
  %90 = load ptr, ptr %65, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %.val = load ptr, ptr %91, align 8
  %92 = getelementptr inbounds i32, ptr %.val, i64 %89
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %.085137, %93
  br i1 %94, label %95, label %._crit_edge150

95:                                               ; preds = %.lr.ph
  %96 = load ptr, ptr %63, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %.val95 = load ptr, ptr %97, align 8
  %98 = getelementptr inbounds i32, ptr %.val95, i64 %89
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %19, align 8
  %101 = add nsw i32 %99, %.085137
  %102 = shl nsw i32 %101, 1
  %103 = or disjoint i32 %102, 1
  %104 = call i32 @sat_solver_push(ptr noundef %100, i32 noundef %103) #16
  %.not94 = icmp eq i32 %104, 0
  %.pre151.pre = load ptr, ptr %64, align 8
  br i1 %.not94, label %..critedge.loopexit_crit_edge, label %._crit_edge150

..critedge.loopexit_crit_edge:                    ; preds = %95
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre151.pre, i64 72
  %.val103.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8
  %.phi.trans.insert153.phi.trans.insert = getelementptr i8, ptr %.val103.pre.pre, i64 4
  %.val103.val.pre.pre = load i32, ptr %.phi.trans.insert153.phi.trans.insert, align 4
  br label %.critedge.loopexit

._crit_edge150:                                   ; preds = %95, %.lr.ph
  %105 = phi ptr [ %73, %.lr.ph ], [ %.pre151.pre, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 4
  %.val96 = load i32, ptr %108, align 4
  %109 = sext i32 %.val96 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !28

.critedge.loopexit:                               ; preds = %._crit_edge150, %..critedge.loopexit_crit_edge
  %.val103.val.pre = phi i32 [ %.val103.val.pre.pre, %..critedge.loopexit_crit_edge ], [ %.val96, %._crit_edge150 ]
  %.084.lcssa.ph.in = phi i64 [ %indvars.iv, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next, %._crit_edge150 ]
  %.084.lcssa.ph = trunc i64 %.084.lcssa.ph.in to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader121
  %.val103.val = phi i32 [ %.val96128, %.preheader121 ], [ %.val103.val.pre, %.critedge.loopexit ]
  %.084.lcssa = phi i32 [ 0, %.preheader121 ], [ %.084.lcssa.ph, %.critedge.loopexit ]
  %111 = icmp slt i32 %.084.lcssa, %.val103.val
  br i1 %111, label %112, label %123

112:                                              ; preds = %.critedge
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.085137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit105, label %116

116:                                              ; preds = %112
  %117 = load i64, ptr %8, align 8
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %112, %116
  %.0.i104 = phi i64 [ %122, %116 ], [ -1, %112 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %.loopexit.sink.split

123:                                              ; preds = %.critedge
  %124 = icmp sgt i32 %.085137, %24
  br i1 %124, label %177, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %19, align 8
  %127 = call i32 @sat_solver_nconflicts(ptr noundef %126) #16
  %128 = load ptr, ptr %19, align 8
  %129 = call i32 @sat_solver_solve_internal(ptr noundef %128) #16
  %130 = load ptr, ptr %19, align 8
  %131 = call i32 @sat_solver_nconflicts(ptr noundef %130) #16
  %132 = sub nsw i32 %131, %127
  %133 = icmp eq i32 %129, 1
  br i1 %133, label %134, label %164

134:                                              ; preds = %125
  br i1 %.not92, label %157, label %.preheader

.preheader:                                       ; preds = %134
  %135 = load i32, ptr %66, align 8
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph134, label %._crit_edge

.lr.ph134:                                        ; preds = %.preheader
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr i8, ptr %137, i64 328
  %.val101 = load ptr, ptr %138, align 8
  %wide.trip.count = zext nneg i32 %135 to i64
  br label %139

139:                                              ; preds = %.lr.ph134, %139
  %indvars.iv146 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next147, %139 ]
  %.0133 = phi i32 [ 0, %.lr.ph134 ], [ %144, %139 ]
  %140 = getelementptr inbounds nuw i32, ptr %.val101, i64 %indvars.iv146
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = zext i1 %142 to i32
  %144 = add nuw nsw i32 %.0133, %143
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %139, !llvm.loop !29

._crit_edge:                                      ; preds = %139, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %144, %139 ]
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.085137, i32 noundef %.0.lcssa, i32 noundef %132)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %146 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %Abc_Clock.exit107, label %148

148:                                              ; preds = %._crit_edge
  %149 = load i64, ptr %7, align 8
  %150 = mul nsw i64 %149, 1000000
  %151 = load i64, ptr %67, align 8
  %152 = sdiv i64 %151, 1000
  %153 = add nsw i64 %152, %150
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %._crit_edge, %148
  %.0.i106 = phi i64 [ %153, %148 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %154 = sub nsw i64 %.0.i106, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  %155 = sitofp i64 %154 to double
  %156 = fdiv double %155, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %156)
  br label %157

157:                                              ; preds = %Abc_Clock.exit107, %134
  %158 = icmp eq ptr %.0119136, null
  br i1 %158, label %Vec_IntFreeP.exit, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %.0119136, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not.i = icmp eq ptr %161, null
  br i1 %.not.i, label %.thread.i, label %162

162:                                              ; preds = %159
  call void @free(ptr noundef nonnull %161) #16
  br label %.thread.i

.thread.i:                                        ; preds = %162, %159
  call void @free(ptr noundef nonnull %.0119136) #16
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %157, %.thread.i
  %163 = call ptr @Seg_ManConvertResult(ptr noundef nonnull %19)
  br label %177

164:                                              ; preds = %125
  br i1 %.not92, label %.loopexit, label %165

165:                                              ; preds = %164
  %166 = icmp eq i32 %129, -1
  %.str.4..str.9 = select i1 %166, ptr @.str.4, ptr @.str.9
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4..str.9, i32 noundef %.085137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %168 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %Abc_Clock.exit109, label %170

170:                                              ; preds = %165
  %171 = load i64, ptr %6, align 8
  %172 = mul nsw i64 %171, 1000000
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %174 = load i64, ptr %173, align 8
  %175 = sdiv i64 %174, 1000
  %176 = add nsw i64 %175, %172
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %165, %170
  %.0.i108 = phi i64 [ %176, %170 ], [ -1, %165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %.loopexit.sink.split

177:                                              ; preds = %Vec_IntFreeP.exit, %123
  %.1120 = phi ptr [ %.0119136, %123 ], [ %163, %Vec_IntFreeP.exit ]
  %178 = add nsw i32 %.085137, -1
  %179 = icmp sgt i32 %.085137, 0
  br i1 %179, label %.preheader121, label %.loopexit, !llvm.loop !30

.loopexit.sink.split:                             ; preds = %Abc_Clock.exit105, %Abc_Clock.exit109
  %.0.i108.sink = phi i64 [ %.0.i108, %Abc_Clock.exit109 ], [ %.0.i104, %Abc_Clock.exit105 ]
  %180 = sub nsw i64 %.0.i108.sink, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  %181 = sitofp i64 %180 to double
  %182 = fdiv double %181, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %182)
  br label %.loopexit

.loopexit:                                        ; preds = %177, %.loopexit.sink.split, %164
  %.0119126 = phi ptr [ %.0119136, %164 ], [ %.0119136, %.loopexit.sink.split ], [ %.1120, %177 ]
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %184 = load ptr, ptr %183, align 8
  call void @Gia_ManEdgeFromArray(ptr noundef %184, ptr noundef %.0119126) #16
  %185 = icmp eq ptr %.0119126, null
  br i1 %185, label %Vec_IntFreeP.exit114, label %186

186:                                              ; preds = %.loopexit
  %187 = getelementptr inbounds nuw i8, ptr %.0119126, i64 8
  %188 = load ptr, ptr %187, align 8
  %.not.i110 = icmp eq ptr %188, null
  br i1 %.not.i110, label %.thread.i113, label %189

189:                                              ; preds = %186
  call void @free(ptr noundef nonnull %188) #16
  br label %.thread.i113

.thread.i113:                                     ; preds = %189, %186
  call void @free(ptr noundef nonnull %.0119126) #16
  br label %Vec_IntFreeP.exit114

Vec_IntFreeP.exit114:                             ; preds = %.loopexit.thread, %.loopexit, %.thread.i113
  call void @Seg_ManStop(ptr noundef nonnull %19)
  ret void
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve_internal(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
