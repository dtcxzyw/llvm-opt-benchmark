; ModuleID = 'bench/abc/original/giaSatEdge.ll'
source_filename = "bench/abc/original/giaSatEdge.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 1000, ptr %5, align 8, !tbaa !10
  %7 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @Gia_ManSetLutRefs(ptr noundef %0) #19
  br label %12

12:                                               ; preds = %11, %4
  %13 = getelementptr i8, ptr %0, i64 24
  %.val66 = load i32, ptr %13, align 8, !tbaa !12
  %14 = icmp sgt i32 %.val66, 1
  br i1 %14, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %12
  %15 = getelementptr i8, ptr %0, i64 264
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr i8, ptr %0, i64 152
  %.phi.trans.insert.i55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val46.pre = load ptr, ptr %15, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %.lr.ph69, %.critedge
  %.val88 = phi i32 [ %.val66, %.lr.ph69 ], [ %.val, %.critedge ]
  %.val4784 = phi ptr [ %.val46.pre, %.lr.ph69 ], [ %.val4785, %.critedge ]
  %.pre.i.i78 = phi ptr [ %7, %.lr.ph69 ], [ %.pre.i.i79, %.critedge ]
  %.val4763 = phi ptr [ %.val46.pre, %.lr.ph69 ], [ %.val476376, %.critedge ]
  %.val46 = phi ptr [ %.val46.pre, %.lr.ph69 ], [ %.val4674, %.critedge ]
  %indvars.iv71 = phi i64 [ 1, %.lr.ph69 ], [ %indvars.iv.next72, %.critedge ]
  %20 = getelementptr i8, ptr %.val46, i64 8
  %.val46.val = load ptr, ptr %20, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.val46.val, i64 %indvars.iv71
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %.not61 = icmp eq i32 %22, 0
  br i1 %.not61, label %.critedge, label %.preheader

.preheader:                                       ; preds = %19
  %23 = getelementptr i8, ptr %.val4763, i64 8
  %.val47.val64 = load ptr, ptr %23, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val47.val64, i64 %indvars.iv71
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val47.val64, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %30 = trunc nuw nsw i64 %indvars.iv71 to i32
  %31 = trunc nuw nsw i64 %indvars.iv71 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %144
  %.val4786 = phi ptr [ %.val4784, %.lr.ph.preheader ], [ %.val47, %144 ]
  %32 = phi ptr [ %.pre.i.i78, %.lr.ph.preheader ], [ %.pre.i.i82, %144 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %144 ]
  %33 = phi ptr [ %27, %.lr.ph.preheader ], [ %149, %144 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %.val49 = load ptr, ptr %16, align 8, !tbaa !33
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i8], ptr %.val49, i64 %37
  %.val50 = load i64, ptr %38, align 4
  %39 = and i64 %.val50, 2147483648
  %.not.i = icmp ne i64 %39, 0
  %40 = and i64 %.val50, 536870911
  %41 = icmp eq i64 %40, 536870911
  %narrow.i.not = or i1 %.not.i, %41
  br i1 %narrow.i.not, label %144, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %17, align 8, !tbaa !34
  %.not43 = icmp eq ptr %43, null
  br i1 %.not43, label %76, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @Gia_ObjCheckEdge(ptr noundef nonnull %0, i32 noundef %36, i32 noundef %30) #19
  %.not44 = icmp eq i32 %45, 0
  br i1 %.not44, label %76, label %46

46:                                               ; preds = %44
  %.val51 = load i32, ptr %6, align 4, !tbaa !3
  %47 = sdiv i32 %.val51, 2
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = load i32, ptr %1, align 8, !tbaa !10
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %46
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

51:                                               ; preds = %46
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 16, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #20
  br label %69

67:                                               ; preds = %60
  %68 = tail call noalias ptr @malloc(i64 noundef %64) #18
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  store i32 %61, ptr %1, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = load i32, ptr %9, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !3
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %71, i64 %74
  store i32 %47, ptr %75, align 4, !tbaa !32
  br label %76

76:                                               ; preds = %Vec_IntPush.exit, %44, %42
  br i1 %.not, label %110, label %77

77:                                               ; preds = %76
  %.val53 = load ptr, ptr %18, align 8, !tbaa !35
  %78 = getelementptr inbounds [4 x i8], ptr %.val53, i64 %37
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %.not45 = icmp slt i32 %79, %3
  br i1 %.not45, label %110, label %80

80:                                               ; preds = %77
  %.val52 = load i32, ptr %6, align 4, !tbaa !3
  %81 = sdiv i32 %.val52, 2
  %82 = load i32, ptr %10, align 4, !tbaa !3
  %83 = load i32, ptr %2, align 8, !tbaa !10
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %.Vec_IntGrow.exit10_crit_edge.i54

.Vec_IntGrow.exit10_crit_edge.i54:                ; preds = %80
  %.pre.i56 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !11
  br label %Vec_IntPush.exit60

85:                                               ; preds = %80
  %86 = icmp slt i32 %82, 16
  br i1 %86, label %87, label %94

87:                                               ; preds = %85
  %88 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !11
  %.not9.i.i58 = icmp eq ptr %88, null
  br i1 %.not9.i.i58, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %88, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i59

91:                                               ; preds = %87
  %92 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i59

Vec_IntGrow.exit.i59:                             ; preds = %91, %89
  %93 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %93, ptr %.phi.trans.insert.i55, align 8, !tbaa !11
  store i32 16, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit60

94:                                               ; preds = %85
  %95 = shl nuw nsw i32 %82, 1
  %96 = load ptr, ptr %.phi.trans.insert.i55, align 8, !tbaa !11
  %.not9.i9.i57 = icmp eq ptr %96, null
  %97 = zext nneg i32 %95 to i64
  %98 = shl nuw nsw i64 %97, 2
  br i1 %.not9.i9.i57, label %101, label %99

99:                                               ; preds = %94
  %100 = tail call ptr @realloc(ptr noundef nonnull %96, i64 noundef %98) #20
  br label %103

101:                                              ; preds = %94
  %102 = tail call noalias ptr @malloc(i64 noundef %98) #18
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  store ptr %104, ptr %.phi.trans.insert.i55, align 8, !tbaa !11
  store i32 %95, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit60

Vec_IntPush.exit60:                               ; preds = %.Vec_IntGrow.exit10_crit_edge.i54, %Vec_IntGrow.exit.i59, %103
  %105 = phi ptr [ %.pre.i56, %.Vec_IntGrow.exit10_crit_edge.i54 ], [ %104, %103 ], [ %93, %Vec_IntGrow.exit.i59 ]
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %105, i64 %108
  store i32 %81, ptr %109, align 4, !tbaa !32
  br label %110

110:                                              ; preds = %Vec_IntPush.exit60, %77, %76
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = load i32, ptr %5, align 8, !tbaa !10
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %Vec_IntPush.exit.i

114:                                              ; preds = %110
  %115 = icmp slt i32 %111, 16
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %.not9.i.i.i = icmp eq ptr %32, null
  br i1 %.not9.i.i.i, label %119, label %117

117:                                              ; preds = %116
  %118 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %32, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

119:                                              ; preds = %116
  %120 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.i.sink.split

121:                                              ; preds = %114
  %122 = shl nuw nsw i32 %111, 1
  %.not9.i9.i.i = icmp eq ptr %32, null
  %123 = zext nneg i32 %122 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i9.i.i, label %127, label %125

125:                                              ; preds = %121
  %126 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %124) #20
  br label %Vec_IntPush.exit.i.sink.split

127:                                              ; preds = %121
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #18
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %125, %127, %117, %119
  %.sink101 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %126, %125 ], [ %128, %127 ]
  %.sink = phi i32 [ 16, %119 ], [ 16, %117 ], [ %122, %125 ], [ %122, %127 ]
  store ptr %.sink101, ptr %8, align 8, !tbaa !11
  store i32 %.sink, ptr %5, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %110
  %.pre.i.i80 = phi ptr [ %32, %110 ], [ %.sink101, %Vec_IntPush.exit.i.sink.split ]
  %129 = add nsw i32 %111, 1
  store i32 %129, ptr %6, align 4, !tbaa !3
  %130 = sext i32 %111 to i64
  %131 = getelementptr inbounds [4 x i8], ptr %.pre.i.i80, i64 %130
  store i32 %36, ptr %131, align 4, !tbaa !32
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = load i32, ptr %5, align 8, !tbaa !10
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %135 = icmp slt i32 %132, 16
  %136 = shl nuw nsw i32 %132, 1
  %137 = zext nneg i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 2
  %.sink102 = select i1 %135, i64 64, i64 %138
  %.sink.i = select i1 %135, i32 16, i32 %136
  %139 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i80, i64 noundef %.sink102) #20
  store ptr %139, ptr %8, align 8, !tbaa !11
  store i32 %.sink.i, ptr %5, align 8, !tbaa !10
  %.pre = load i32, ptr %6, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %140 = phi i32 [ %132, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i83 = phi ptr [ %.pre.i.i80, %Vec_IntPush.exit.i ], [ %139, %Vec_IntPush.exit9.sink.split.i ]
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %6, align 4, !tbaa !3
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %.pre.i.i83, i64 %142
  store i32 %31, ptr %143, align 4, !tbaa !32
  %.val47.pre = load ptr, ptr %15, align 8, !tbaa !31
  br label %144

144:                                              ; preds = %.lr.ph, %Vec_IntPushTwo.exit
  %.val47 = phi ptr [ %.val4786, %.lr.ph ], [ %.val47.pre, %Vec_IntPushTwo.exit ]
  %.pre.i.i82 = phi ptr [ %32, %.lr.ph ], [ %.pre.i.i83, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %145, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.val47.val, i64 %indvars.iv71
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %.val47.val, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %indvars.iv.next, %151
  br i1 %152, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !36

.critedge.loopexit:                               ; preds = %144
  %.val.pre = load i32, ptr %13, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader, %19
  %.val = phi i32 [ %.val.pre, %.critedge.loopexit ], [ %.val88, %.preheader ], [ %.val88, %19 ]
  %.val4785 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val4784, %.preheader ], [ %.val4784, %19 ]
  %.pre.i.i79 = phi ptr [ %.pre.i.i82, %.critedge.loopexit ], [ %.pre.i.i78, %.preheader ], [ %.pre.i.i78, %19 ]
  %.val476376 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val4763, %.preheader ], [ %.val4763, %19 ]
  %.val4674 = phi ptr [ %.val47, %.critedge.loopexit ], [ %.val4763, %.preheader ], [ %.val46, %19 ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %153 = sext i32 %.val to i64
  %154 = icmp slt i64 %indvars.iv.next72, %153
  br i1 %154, label %19, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.critedge, %12
  br i1 %.not, label %159, label %155

155:                                              ; preds = %._crit_edge
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = load ptr, ptr %156, align 8, !tbaa !35
  %.not40 = icmp eq ptr %157, null
  br i1 %.not40, label %159, label %158

158:                                              ; preds = %155
  tail call void @free(ptr noundef nonnull %157) #19
  store ptr null, ptr %156, align 8, !tbaa !35
  br label %159

159:                                              ; preds = %158, %155, %._crit_edge
  ret ptr %5
}

declare void @Gia_ManSetLutRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ObjCheckEdge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Seg_ManCollectObjEdges(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = add i32 %1, -1
  %or.cond.i.i = icmp ult i32 %4, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %1
  store i32 %spec.store.select.i.i, ptr %3, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_WecStart.exit, label %5

5:                                                ; preds = %2
  %6 = sext i32 %spec.store.select.i.i to i64
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 16) #21
  br label %Vec_WecStart.exit

Vec_WecStart.exit:                                ; preds = %2, %5
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !41
  store i32 %1, ptr %9, align 4, !tbaa !42
  %11 = getelementptr i8, ptr %0, i64 4
  %.val1617 = load i32, ptr %11, align 4, !tbaa !3
  %12 = icmp sgt i32 %.val1617, 1
  br i1 %12, label %.critedge.lr.ph, label %._crit_edge

.critedge.lr.ph:                                  ; preds = %Vec_WecStart.exit
  %13 = getelementptr i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.val = load ptr, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw [4 x i8], ptr %.val, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = lshr exact i64 %indvars.iv, 1
  %19 = trunc nuw nsw i64 %18 to i32
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %15, i32 noundef %19)
  tail call fastcc void @Vec_WecPush(ptr noundef nonnull %3, i32 noundef %17, i32 noundef %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %20 = or disjoint i64 %indvars.iv.next, 1
  %.val16 = load i32, ptr %11, align 4, !tbaa !3
  %21 = sext i32 %.val16 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %.critedge, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.critedge, %Vec_WecStart.exit
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @Vec_WecPush(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef range(i32 -1073741824, 1073741824) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %.not = icmp sgt i32 %5, %1
  br i1 %.not, label %28, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %1, 1
  %8 = shl nsw i32 %5, 1
  %9 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %8, i32 range(i32 -2147483647, -2147483648) %7)
  %10 = load i32, ptr %0, align 8, !tbaa !39
  %.not.i = icmp slt i32 %10, %9
  br i1 %.not.i, label %11, label %Vec_WecGrow.exit

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not13.i = icmp eq ptr %13, null
  %14 = sext i32 %9 to i64
  %15 = shl nsw i64 %14, 4
  br i1 %.not13.i, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %15) #20
  %.pre.i = load i32, ptr %0, align 8, !tbaa !39
  br label %20

18:                                               ; preds = %11
  %19 = tail call noalias ptr @malloc(i64 noundef %15) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %.pre.i, %16 ], [ %10, %18 ]
  %22 = phi ptr [ %17, %16 ], [ %19, %18 ]
  store ptr %22, ptr %12, align 8, !tbaa !41
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [16 x i8], ptr %22, i64 %23
  %25 = sub nsw i32 %9, %21
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %27, i1 false)
  store i32 %9, ptr %0, align 8, !tbaa !39
  br label %Vec_WecGrow.exit

Vec_WecGrow.exit:                                 ; preds = %6, %20
  store i32 %7, ptr %4, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %Vec_WecGrow.exit, %3
  %29 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %29, align 8, !tbaa !41
  %30 = sext i32 %1 to i64
  %31 = getelementptr inbounds [16 x i8], ptr %.val, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = load i32, ptr %31, align 8, !tbaa !10
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %28
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre.i10 = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %Vec_IntPush.exit

36:                                               ; preds = %28
  %37 = icmp slt i32 %33, 16
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %40, i64 noundef 64) #20
  br label %Vec_IntGrow.exit.i

43:                                               ; preds = %38
  %44 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %39, align 8, !tbaa !11
  store i32 16, ptr %31, align 8, !tbaa !10
  br label %Vec_IntPush.exit

46:                                               ; preds = %36
  %47 = shl nuw nsw i32 %33, 1
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %.not9.i9.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 2
  br i1 %.not9.i9.i, label %54, label %52

52:                                               ; preds = %46
  %53 = tail call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #20
  br label %56

54:                                               ; preds = %46
  %55 = tail call noalias ptr @malloc(i64 noundef %51) #18
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %48, align 8, !tbaa !11
  store i32 %47, ptr %31, align 8, !tbaa !10
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i10, %.Vec_IntGrow.exit10_crit_edge.i ], [ %57, %56 ], [ %45, %Vec_IntGrow.exit.i ]
  %59 = load i32, ptr %32, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %32, align 4, !tbaa !3
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %58, i64 %61
  store i32 %2, ptr %62, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Seg_ManCountIntLevels(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr i8, ptr %6, i64 24
  %.val46 = load i32, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp slt i32 %8, %.val46
  br i1 %.not.i.i, label %9, label %Vec_IntGrow.exit.i

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not9.i.i = icmp eq ptr %11, null
  %12 = sext i32 %.val46 to i64
  %13 = shl nsw i64 %12, 2
  br i1 %.not9.i.i, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %13) #20
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @malloc(i64 noundef %13) #18
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  store ptr %19, ptr %10, align 8, !tbaa !11
  store i32 %.val46, ptr %4, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %18, %2
  %20 = icmp sgt i32 %.val46, 0
  br i1 %20, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %Vec_IntGrow.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %wide.trip.count.i = zext nneg i32 %.val46 to i64
  %23 = shl nuw nsw i64 %wide.trip.count.i, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 -1, i64 %23, i1 false), !tbaa !32
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %.lr.ph.i, %Vec_IntGrow.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.val46, ptr %24, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !47
  %28 = getelementptr i8, ptr %27, i64 24
  %.val = load i32, ptr %28, align 8, !tbaa !12
  %29 = load i32, ptr %26, align 8, !tbaa !10
  %.not.i.i53 = icmp slt i32 %29, %.val
  br i1 %.not.i.i53, label %30, label %Vec_IntGrow.exit.i54

30:                                               ; preds = %Vec_IntFill.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %.not9.i.i60 = icmp eq ptr %32, null
  %33 = sext i32 %.val to i64
  %34 = shl nsw i64 %33, 2
  br i1 %.not9.i.i60, label %37, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %30
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #18
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8, !tbaa !11
  store i32 %.val, ptr %26, align 8, !tbaa !10
  br label %Vec_IntGrow.exit.i54

Vec_IntGrow.exit.i54:                             ; preds = %39, %Vec_IntFill.exit
  %41 = icmp sgt i32 %.val, 0
  br i1 %41, label %.lr.ph.i55, label %Vec_IntFill.exit61

.lr.ph.i55:                                       ; preds = %Vec_IntGrow.exit.i54
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %wide.trip.count.i56 = zext nneg i32 %.val to i64
  %44 = shl nuw nsw i64 %wide.trip.count.i56, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %43, i8 0, i64 %44, i1 false), !tbaa !32
  br label %Vec_IntFill.exit61

Vec_IntFill.exit61:                               ; preds = %.lr.ph.i55, %Vec_IntGrow.exit.i54
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %.val, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !49
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %Vec_IntFill.exit61
  tail call void @free(ptr noundef nonnull %47) #19
  store ptr null, ptr %46, align 8, !tbaa !49
  br label %49

49:                                               ; preds = %Vec_IntFill.exit61, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 736
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %.not41 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br i1 %.not41, label %72, label %54

54:                                               ; preds = %49
  %55 = tail call i32 @Gia_ManLutLevelWithBoxes(ptr noundef nonnull %50) #19
  store i32 %55, ptr %53, align 4, !tbaa !51
  %56 = load ptr, ptr %5, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %60, ptr %46, align 8, !tbaa !49
  %61 = load ptr, ptr %5, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %Vec_IntFreeP.exit, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %70, label %.thread.i

.thread.i:                                        ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #19
  %68 = load ptr, ptr %62, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr null, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %.thread.i, %65
  %71 = phi ptr [ %68, %.thread.i ], [ %63, %65 ]
  tail call void @free(ptr noundef nonnull %71) #19
  store ptr null, ptr %62, align 8, !tbaa !53
  br label %Vec_IntFreeP.exit

72:                                               ; preds = %49
  %73 = tail call i32 @Gia_ManLutLevel(ptr noundef nonnull %50, ptr noundef nonnull %46) #19
  store i32 %73, ptr %53, align 4, !tbaa !51
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %70, %54, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntFreeP.exit
  %78 = getelementptr i8, ptr %74, i64 32
  %.val48 = load ptr, ptr %78, align 8, !tbaa !33
  %79 = getelementptr i8, ptr %74, i64 264
  br label %80

80:                                               ; preds = %.lr.ph, %103
  %81 = phi i32 [ %76, %.lr.ph ], [ %104, %103 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %103 ]
  %.067 = phi i32 [ %1, %.lr.ph ], [ %.1, %103 ]
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.val48, i64 %indvars.iv
  %.val50 = load i64, ptr %82, align 4
  %83 = and i64 %.val50, 2147483648
  %.not.i62 = icmp ne i64 %83, 0
  %84 = and i64 %.val50, 536870911
  %85 = icmp ne i64 %84, 536870911
  %narrow.i = and i1 %.not.i62, %85
  br i1 %narrow.i, label %103, label %86

86:                                               ; preds = %80
  %.not.i63 = icmp eq i64 %83, 0
  %narrow.i64 = and i1 %.not.i63, %85
  br i1 %narrow.i64, label %87, label %91

87:                                               ; preds = %86
  %.val47 = load ptr, ptr %79, align 8, !tbaa !31
  %88 = getelementptr i8, ptr %.val47, i64 8
  %.val47.val = load ptr, ptr %88, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw [4 x i8], ptr %.val47.val, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !32
  %.not65 = icmp eq i32 %90, 0
  br i1 %.not65, label %103, label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %3, align 8, !tbaa !44
  %93 = getelementptr i8, ptr %92, i64 8
  %.val51 = load ptr, ptr %93, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.val51, i64 %indvars.iv
  store i32 %.067, ptr %94, align 4, !tbaa !32
  %95 = load ptr, ptr %46, align 8, !tbaa !49
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4, !tbaa !32
  %98 = icmp slt i32 %97, 2
  %spec.select = select i1 %98, i32 0, i32 %97
  %99 = load ptr, ptr %25, align 8, !tbaa !48
  %100 = getelementptr i8, ptr %99, i64 8
  %.val52 = load ptr, ptr %100, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw [4 x i8], ptr %.val52, i64 %indvars.iv
  store i32 %spec.select, ptr %101, align 4, !tbaa !32
  %102 = add nsw i32 %spec.select, %.067
  %.pre = load i32, ptr %75, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %87, %80, %91
  %104 = phi i32 [ %81, %80 ], [ %.pre, %91 ], [ %81, %87 ]
  %.1 = phi i32 [ %.067, %80 ], [ %102, %91 ], [ %.067, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next, %105
  br i1 %106, label %80, label %.critedge, !llvm.loop !54

.critedge:                                        ; preds = %103, %Vec_IntFreeP.exit
  %.0.lcssa = phi i32 [ %1, %Vec_IntFreeP.exit ], [ %.1, %103 ]
  ret i32 %.0.lcssa
}

declare i32 @Gia_ManLutLevelWithBoxes(ptr noundef) local_unnamed_addr #1

declare i32 @Gia_ManLutLevel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Seg_ManAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
Abc_Base2Log.exit:
  %2 = tail call noalias dereferenceable_or_null(120) ptr @calloc(i64 noundef 1, i64 noundef 120) #21
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !3
  store i32 1000, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %3, ptr %7, align 8, !tbaa !55
  %8 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 1000, ptr %8, align 8, !tbaa !10
  %10 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %8, ptr %12, align 8, !tbaa !56
  %13 = tail call ptr @Seg_ManCountIntEdges(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !57
  %15 = getelementptr i8, ptr %13, i64 4
  %.val = load i32, ptr %15, align 4, !tbaa !3
  %16 = sdiv i32 %.val, 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8, !tbaa !58
  %18 = icmp ult i32 %16, 2
  %19 = add nsw i32 %16, -1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %.09.i = select i1 %18, i32 %16, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %.09.i, ptr %22, align 4, !tbaa !59
  %23 = shl nuw i32 1, %.09.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %23, ptr %24, align 8, !tbaa !60
  %25 = tail call ptr @sat_solver_new() #19
  store ptr %25, ptr %2, align 8, !tbaa !61
  tail call void @sat_solver_setnvars(ptr noundef %25, i32 noundef %16) #19
  %26 = tail call i32 @sat_solver_nvars(ptr noundef %25) #19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = load i32, ptr %25, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 96
  store i32 %28, ptr %29, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !76
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 100
  store i32 %31, ptr %32, align 4, !tbaa !77
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %34, ptr %35, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %37, ptr %38, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !78
  %43 = shl i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = sext i32 %40 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %48, align 4, !tbaa !32
  %49 = or i32 %.val.i.i.i, %43
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %49, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !32
  %53 = shl i32 %52, %42
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %45, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  %.val.i8.i.i = load i32, ptr %56, align 4, !tbaa !32
  %57 = or i32 %.val.i8.i.i, %53
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %57, ptr %58, align 4, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %.not.i = icmp eq ptr %60, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %61

61:                                               ; preds = %Abc_Base2Log.exit
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %63, ptr %64, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = sext i32 %28 to i64
  %68 = shl nsw i64 %67, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %66, i64 %68, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %Abc_Base2Log.exit, %61
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %0, ptr %69, align 8, !tbaa !47
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %calloc, ptr %70, align 8, !tbaa !44
  %calloc29 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %calloc29, ptr %71, align 8, !tbaa !48
  %calloc30 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %calloc30, ptr %72, align 8, !tbaa !85
  %73 = tail call i32 @Seg_ManCountIntLevels(ptr noundef nonnull %2, i32 noundef %26)
  %74 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @sat_solver_setnvars(ptr noundef %74, i32 noundef %73) #19
  tail call void @Gia_ManFillValue(ptr noundef %0) #19
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @sat_solver_new() local_unnamed_addr #1

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nvars(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManFillValue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Seg_ManClean(ptr noundef captures(none) initializes((112, 120)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Abc_Clock.exit, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !86
  %7 = mul nsw i64 %6, 1000000
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = sdiv i64 %9, 1000
  %11 = add nsw i64 %10, %7
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %1, %5
  %.0.i = phi i64 [ %11, %5 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.0.i, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %0, align 8, !tbaa !61
  call void @sat_solver_rollback(ptr noundef %13) #19
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %15, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %18, ptr %19, align 4, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %21, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %24, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = shl i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  %33 = sext i32 %27 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.val.i.i.i = load i32, ptr %35, align 4, !tbaa !32
  %36 = or i32 %.val.i.i.i, %30
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %36, ptr %37, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = shl i32 %39, %29
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %32, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.val.i8.i.i = load i32, ptr %43, align 4, !tbaa !32
  %44 = or i32 %.val.i8.i.i, %40
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %44, ptr %45, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !81
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %sat_solver_bookmark.exit, label %48

48:                                               ; preds = %Abc_Clock.exit
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store i64 %50, ptr %51, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !84
  %54 = sext i32 %15 to i64
  %55 = shl nsw i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %53, i64 %55, i1 false)
  br label %sat_solver_bookmark.exit

sat_solver_bookmark.exit:                         ; preds = %Abc_Clock.exit, %48
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %61, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %64, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %67, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %70, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  call void @Gia_ManFillValue(ptr noundef %75) #19
  ret void
}

declare void @sat_solver_rollback(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Seg_ManStop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  tail call void @sat_solver_delete(ptr noundef %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %6) #19
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %1, %7
  tail call void @free(ptr noundef nonnull %4) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %.not.i12 = icmp eq ptr %11, null
  br i1 %.not.i12, label %Vec_IntFree.exit13, label %12

12:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %11) #19
  br label %Vec_IntFree.exit13

Vec_IntFree.exit13:                               ; preds = %Vec_IntFree.exit, %12
  tail call void @free(ptr noundef nonnull %9) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %.not.i14 = icmp eq ptr %16, null
  br i1 %.not.i14, label %Vec_IntFree.exit15, label %17

17:                                               ; preds = %Vec_IntFree.exit13
  tail call void @free(ptr noundef nonnull %16) #19
  br label %Vec_IntFree.exit15

Vec_IntFree.exit15:                               ; preds = %Vec_IntFree.exit13, %17
  tail call void @free(ptr noundef nonnull %14) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %.not.i16 = icmp eq ptr %21, null
  br i1 %.not.i16, label %Vec_IntFree.exit17, label %22

22:                                               ; preds = %Vec_IntFree.exit15
  tail call void @free(ptr noundef nonnull %21) #19
  br label %Vec_IntFree.exit17

Vec_IntFree.exit17:                               ; preds = %Vec_IntFree.exit15, %22
  tail call void @free(ptr noundef nonnull %19) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %.not.i18 = icmp eq ptr %26, null
  br i1 %.not.i18, label %Vec_IntFree.exit19, label %27

27:                                               ; preds = %Vec_IntFree.exit17
  tail call void @free(ptr noundef nonnull %26) #19
  br label %Vec_IntFree.exit19

Vec_IntFree.exit19:                               ; preds = %Vec_IntFree.exit17, %27
  tail call void @free(ptr noundef nonnull %24) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %.not.i20 = icmp eq ptr %31, null
  br i1 %.not.i20, label %Vec_IntFree.exit21, label %32

32:                                               ; preds = %Vec_IntFree.exit19
  tail call void @free(ptr noundef nonnull %31) #19
  br label %Vec_IntFree.exit21

Vec_IntFree.exit21:                               ; preds = %Vec_IntFree.exit19, %32
  tail call void @free(ptr noundef nonnull %29) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %34) #19
  br label %36

36:                                               ; preds = %35, %Vec_IntFree.exit21
  tail call void @free(ptr noundef nonnull %0) #19
  ret void
}

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Seg_ManCreateCnf(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Abc_Clock.exit, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !86
  %.neg283 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %.neg = sdiv i64 %16, -1000
  %.neg284 = add i64 %.neg, %.neg283
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %3, %13
  %.0.i.neg = phi i64 [ %.neg284, %13 ], [ 1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = call i32 @sat_solver_nclauses(ptr noundef %17) #19
  %19 = load ptr, ptr %7, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !12
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
  %.val254 = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.val254, i64 %indvars.iv344
  %.not = icmp eq ptr %.val254, null
  br i1 %.not, label %.critedge, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %23, align 8, !tbaa !44
  %34 = getelementptr i8, ptr %33, i64 8
  %.val248 = load ptr, ptr %34, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.val248, i64 %indvars.iv344
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr %24, align 8, !tbaa !48
  %38 = getelementptr i8, ptr %37, i64 8
  %.val247 = load ptr, ptr %38, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.val247, i64 %indvars.iv344
  %40 = load i32, ptr %39, align 4, !tbaa !32
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
  %47 = call i32 @Tim_ManBoxForCi(ptr noundef nonnull %10, i32 noundef %46) #19
  %48 = icmp sgt i32 %40, 0
  %49 = icmp sgt i32 %47, -1
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.critedge3

50:                                               ; preds = %43
  %51 = call i32 @Tim_ManBoxOutputFirst(ptr noundef nonnull %10, i32 noundef %47) #19
  %.val269 = load i64, ptr %31, align 4
  %52 = lshr i64 %.val269, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = and i32 %53, 536870911
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %96

56:                                               ; preds = %50
  %57 = call i32 @Tim_ManBoxInputNum(ptr noundef nonnull %10, i32 noundef %47) #19
  %58 = call i32 @Tim_ManBoxInputFirst(ptr noundef nonnull %10, i32 noundef %47) #19
  %59 = icmp sgt i32 %57, 1
  br i1 %59, label %.lr.ph294.preheader, label %.critedge3

.lr.ph294.preheader:                              ; preds = %56
  %60 = add nsw i32 %57, -1
  %61 = sext i32 %58 to i64
  %wide.trip.count = zext nneg i32 %60 to i64
  br label %.lr.ph294

.lr.ph294:                                        ; preds = %.lr.ph294.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph294.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = getelementptr i8, ptr %62, i64 32
  %.val270 = load ptr, ptr %63, align 8, !tbaa !33
  %64 = getelementptr i8, ptr %62, i64 72
  %.val271 = load ptr, ptr %64, align 8, !tbaa !90
  %65 = getelementptr i8, ptr %.val271, i64 8
  %.val271.val = load ptr, ptr %65, align 8, !tbaa !11
  %66 = getelementptr [4 x i8], ptr %.val271.val, i64 %indvars.iv
  %67 = getelementptr [4 x i8], ptr %66, i64 %61
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %.val270, i64 %69
  %.val3.i = load i64, ptr %70, align 4
  %71 = trunc i64 %.val3.i to i32
  %72 = and i32 %71, 536870911
  %73 = sub nsw i32 %68, %72
  %74 = load ptr, ptr %23, align 8, !tbaa !44
  %75 = getelementptr i8, ptr %74, i64 8
  %.val246 = load ptr, ptr %75, align 8, !tbaa !11
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %.val246, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !32
  %79 = load ptr, ptr %24, align 8, !tbaa !48
  %80 = getelementptr i8, ptr %79, i64 8
  %.val245 = load ptr, ptr %80, align 8, !tbaa !11
  %81 = getelementptr inbounds [4 x i8], ptr %.val245, i64 %76
  %82 = load i32, ptr %81, align 4, !tbaa !32
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
  store i32 %90, ptr %6, align 4, !tbaa !32
  %91 = add i32 %86, %.0210291
  %92 = shl nsw i32 %91, 1
  store i32 %92, ptr %25, align 4, !tbaa !32
  %93 = load ptr, ptr %0, align 8, !tbaa !61
  %94 = call i32 @sat_solver_addclause(ptr noundef %93, ptr noundef nonnull %6, ptr noundef nonnull %26) #19
  %95 = add nuw nsw i32 %.0210291, 1
  %exitcond336.not = icmp eq i32 %95, %82
  br i1 %exitcond336.not, label %._crit_edge, label %87, !llvm.loop !91

._crit_edge:                                      ; preds = %87, %.lr.ph294
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond338.not, label %.critedge3, label %.lr.ph294, !llvm.loop !92

96:                                               ; preds = %50
  %97 = load ptr, ptr %7, align 8, !tbaa !47
  %98 = getelementptr i8, ptr %97, i64 64
  %.val275 = load ptr, ptr %98, align 8, !tbaa !93
  %99 = getelementptr i8, ptr %.val275, i64 8
  %.val275.val = load ptr, ptr %99, align 8, !tbaa !11
  %100 = sext i32 %51 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %.val275.val, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = load ptr, ptr %23, align 8, !tbaa !44
  %104 = getelementptr i8, ptr %103, i64 8
  %.val244 = load ptr, ptr %104, align 8, !tbaa !11
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %.val244, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !32
  %108 = load ptr, ptr %24, align 8, !tbaa !48
  %109 = getelementptr i8, ptr %108, i64 8
  %.val243 = load ptr, ptr %109, align 8, !tbaa !11
  %110 = getelementptr inbounds [4 x i8], ptr %.val243, i64 %105
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.preheader288, label %.critedge3

.preheader288:                                    ; preds = %96, %.preheader288
  %.1211290 = phi i32 [ %120, %.preheader288 ], [ 0, %96 ]
  %113 = add nsw i32 %.1211290, %107
  %114 = shl nsw i32 %113, 1
  %115 = or disjoint i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !32
  %116 = add nsw i32 %.1211290, %36
  %117 = shl nsw i32 %116, 1
  store i32 %117, ptr %25, align 4, !tbaa !32
  %118 = load ptr, ptr %0, align 8, !tbaa !61
  %119 = call i32 @sat_solver_addclause(ptr noundef %118, ptr noundef nonnull %6, ptr noundef nonnull %26) #19
  %120 = add nuw nsw i32 %.1211290, 1
  %exitcond.not = icmp eq i32 %120, %111
  br i1 %exitcond.not, label %.critedge3, label %.preheader288, !llvm.loop !94

121:                                              ; preds = %41, %32
  %122 = getelementptr i8, ptr %29, i64 264
  %.val249 = load ptr, ptr %122, align 8, !tbaa !31
  %123 = getelementptr i8, ptr %.val249, i64 8
  %.val249.val = load ptr, ptr %123, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.val249.val, i64 %indvars.iv344
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %.not281 = icmp eq i32 %125, 0
  br i1 %.not281, label %.critedge3, label %.preheader286

.preheader286:                                    ; preds = %121
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x i8], ptr %.val249.val, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !32
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
  %136 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv341
  %137 = load i32, ptr %136, align 4, !tbaa !32
  %.phi.trans.insert = getelementptr i8, ptr %134, i64 32
  %.val252.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  %.pre = sext i32 %137 to i64
  %.phi.trans.insert394 = getelementptr inbounds [12 x i8], ptr %.val252.pre, i64 %.pre
  %.val255.pre = load i64, ptr %.phi.trans.insert394, align 4
  %138 = and i64 %.val255.pre, 2684354559
  %narrow.i277.not = icmp eq i64 %138, 2684354559
  %or.cond423 = select i1 %.not223, i1 %narrow.i277.not, i1 false
  br i1 %or.cond423, label %139, label %._crit_edge379

139:                                              ; preds = %132
  %140 = load ptr, ptr %23, align 8, !tbaa !44
  %141 = getelementptr i8, ptr %140, i64 8
  %.val242 = load ptr, ptr %141, align 8, !tbaa !11
  %142 = getelementptr inbounds [4 x i8], ptr %.val242, i64 %.pre
  %143 = load i32, ptr %142, align 4, !tbaa !32
  %144 = load ptr, ptr %24, align 8, !tbaa !48
  %145 = getelementptr i8, ptr %144, i64 8
  %.val241 = load ptr, ptr %145, align 8, !tbaa !11
  %146 = getelementptr inbounds [4 x i8], ptr %.val241, i64 %.pre
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %139, %.preheader
  %.2212295 = phi i32 [ %156, %.preheader ], [ 0, %139 ]
  %149 = add nsw i32 %.2212295, %143
  %150 = shl nsw i32 %149, 1
  %151 = or disjoint i32 %150, 1
  store i32 %151, ptr %6, align 4, !tbaa !32
  %152 = add nsw i32 %.2212295, %36
  %153 = shl nsw i32 %152, 1
  store i32 %153, ptr %25, align 4, !tbaa !32
  %154 = load ptr, ptr %0, align 8, !tbaa !61
  %155 = call i32 @sat_solver_addclause(ptr noundef %154, ptr noundef nonnull %6, ptr noundef nonnull %26) #19
  %156 = add nuw nsw i32 %.2212295, 1
  %exitcond339.not = icmp eq i32 %156, %147
  br i1 %exitcond339.not, label %.loopexit, label %.preheader, !llvm.loop !95

._crit_edge379:                                   ; preds = %132
  %157 = and i64 %.val255.pre, 2147483648
  %.not.i = icmp ne i64 %157, 0
  %158 = and i64 %.val255.pre, 536870911
  %159 = icmp eq i64 %158, 536870911
  %narrow.i278.not = or i1 %.not.i, %159
  br i1 %narrow.i278.not, label %.loopexit, label %160

160:                                              ; preds = %._crit_edge379
  %161 = load ptr, ptr %23, align 8, !tbaa !44
  %162 = getelementptr i8, ptr %161, i64 8
  %.val240 = load ptr, ptr %162, align 8, !tbaa !11
  %163 = getelementptr inbounds [4 x i8], ptr %.val240, i64 %.pre
  %164 = load i32, ptr %163, align 4, !tbaa !32
  %165 = load ptr, ptr %24, align 8, !tbaa !48
  %166 = getelementptr i8, ptr %165, i64 8
  %.val239 = load ptr, ptr %166, align 8, !tbaa !11
  %167 = getelementptr inbounds [4 x i8], ptr %.val239, i64 %.pre
  %168 = load i32, ptr %167, align 4, !tbaa !32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %.thread, label %176

.thread:                                          ; preds = %160
  %170 = shl nsw i32 %.2303, 1
  %171 = or disjoint i32 %170, 1
  store i32 %171, ptr %6, align 4, !tbaa !32
  store i32 %130, ptr %25, align 4, !tbaa !32
  %172 = load ptr, ptr %0, align 8, !tbaa !61
  %173 = call i32 @sat_solver_addclause(ptr noundef %172, ptr noundef nonnull %6, ptr noundef nonnull %26) #19
  store i32 %170, ptr %6, align 4, !tbaa !32
  store i32 %131, ptr %25, align 4, !tbaa !32
  %174 = load ptr, ptr %0, align 8, !tbaa !61
  %175 = call i32 @sat_solver_addclause(ptr noundef %174, ptr noundef nonnull %6, ptr noundef nonnull %26) #19
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
  store i32 %183, ptr %6, align 4, !tbaa !32
  store i32 %179, ptr %25, align 4, !tbaa !32
  %184 = add nsw i32 %.3213296, %36
  %185 = shl i32 %184, 1
  store i32 %185, ptr %26, align 4, !tbaa !32
  %186 = load ptr, ptr %0, align 8, !tbaa !61
  %187 = call i32 @sat_solver_addclause(ptr noundef %186, ptr noundef nonnull %6, ptr noundef nonnull %27) #19
  store i32 %183, ptr %6, align 4, !tbaa !32
  store i32 %178, ptr %25, align 4, !tbaa !32
  %188 = add i32 %185, 2
  store i32 %188, ptr %26, align 4, !tbaa !32
  %189 = load ptr, ptr %0, align 8, !tbaa !61
  %190 = call i32 @sat_solver_addclause(ptr noundef %189, ptr noundef nonnull %6, ptr noundef nonnull %27) #19
  %191 = add nuw nsw i32 %.3213296, 1
  %exitcond340.not = icmp eq i32 %191, %168
  br i1 %exitcond340.not, label %._crit_edge299, label %180, !llvm.loop !96

._crit_edge299:                                   ; preds = %180, %.thread, %176
  %192 = add nsw i32 %.2303, 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %139, %._crit_edge299, %._crit_edge379
  %.3 = phi i32 [ %.2303, %._crit_edge379 ], [ %.2303, %139 ], [ %192, %._crit_edge299 ], [ %.2303, %.preheader ]
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %193 = load ptr, ptr %7, align 8, !tbaa !47
  %194 = getelementptr i8, ptr %193, i64 264
  %.val250 = load ptr, ptr %194, align 8, !tbaa !31
  %195 = getelementptr i8, ptr %.val250, i64 8
  %.val250.val = load ptr, ptr %195, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw [4 x i8], ptr %.val250.val, i64 %indvars.iv344
  %197 = load i32, ptr %196, align 4, !tbaa !32
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.val250.val, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !32
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next342, %201
  br i1 %202, label %132, label %.critedge3, !llvm.loop !97

.critedge3:                                       ; preds = %.loopexit, %.preheader288, %._crit_edge, %56, %.preheader286, %121, %43, %96
  %.1205 = phi i32 [ %.0204305, %43 ], [ %.0204305, %121 ], [ %.0204305, %56 ], [ %.0204305, %._crit_edge ], [ %.0204305, %96 ], [ %.0204305, %.preheader286 ], [ %.0204305, %.preheader288 ], [ %.3, %.loopexit ]
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %203 = load ptr, ptr %7, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !12
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next345, %206
  br i1 %207, label %28, label %.critedge, !llvm.loop !98

.critedge:                                        ; preds = %28, %.critedge3, %Abc_Clock.exit
  %.not221 = icmp eq i32 %2, 0
  br i1 %.not221, label %213, label %208

208:                                              ; preds = %.critedge
  %209 = load ptr, ptr %0, align 8, !tbaa !61
  %210 = call i32 @sat_solver_nclauses(ptr noundef %209) #19
  %211 = sub nsw i32 %210, %18
  %212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %211)
  br label %213

213:                                              ; preds = %208, %.critedge
  %214 = load ptr, ptr %0, align 8, !tbaa !61
  %215 = call i32 @sat_solver_nclauses(ptr noundef %214) #19
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = load ptr, ptr %7, align 8, !tbaa !47
  %219 = getelementptr i8, ptr %218, i64 24
  %.val = load i32, ptr %219, align 8, !tbaa !12
  %220 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %221 = add i32 %.val, -1
  %or.cond.i.i.i = icmp ult i32 %221, 7
  %spec.store.select.i.i.i = select i1 %or.cond.i.i.i, i32 8, i32 %.val
  store i32 %spec.store.select.i.i.i, ptr %220, align 8, !tbaa !39
  %.not.i.i.i = icmp eq i32 %spec.store.select.i.i.i, 0
  br i1 %.not.i.i.i, label %Vec_WecStart.exit.i, label %222

222:                                              ; preds = %213
  %223 = sext i32 %spec.store.select.i.i.i to i64
  %224 = call noalias ptr @calloc(i64 noundef %223, i64 noundef 16) #21
  br label %Vec_WecStart.exit.i

Vec_WecStart.exit.i:                              ; preds = %222, %213
  %225 = phi ptr [ %224, %222 ], [ null, %213 ]
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr %225, ptr %227, align 8, !tbaa !41
  store i32 %.val, ptr %226, align 4, !tbaa !42
  %228 = getelementptr i8, ptr %217, i64 4
  %.val1617.i = load i32, ptr %228, align 4, !tbaa !3
  %229 = icmp sgt i32 %.val1617.i, 1
  br i1 %229, label %.critedge.lr.ph.i, label %Seg_ManCollectObjEdges.exit

.critedge.lr.ph.i:                                ; preds = %Vec_WecStart.exit.i
  %230 = getelementptr i8, ptr %217, i64 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.critedge.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %.val.i = load ptr, ptr %230, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.val.i, i64 %indvars.iv.i
  %232 = load i32, ptr %231, align 4, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !32
  %235 = lshr exact i64 %indvars.iv.i, 1
  %236 = trunc nuw nsw i64 %235 to i32
  call fastcc void @Vec_WecPush(ptr noundef nonnull %220, i32 noundef %232, i32 noundef %236)
  call fastcc void @Vec_WecPush(ptr noundef nonnull %220, i32 noundef %234, i32 noundef %236)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %237 = or disjoint i64 %indvars.iv.next.i, 1
  %.val16.i = load i32, ptr %228, align 4, !tbaa !3
  %238 = sext i32 %.val16.i to i64
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %.critedge.i, label %Seg_ManCollectObjEdges.exit.loopexit, !llvm.loop !43

Seg_ManCollectObjEdges.exit.loopexit:             ; preds = %.critedge.i
  %.val276.pre = load i32, ptr %226, align 4, !tbaa !42
  %.pre.i.i.pre.pre = load ptr, ptr %227, align 8, !tbaa !41
  br label %Seg_ManCollectObjEdges.exit

Seg_ManCollectObjEdges.exit:                      ; preds = %Seg_ManCollectObjEdges.exit.loopexit, %Vec_WecStart.exit.i
  %.pre.i.i.pre = phi ptr [ %.pre.i.i.pre.pre, %Seg_ManCollectObjEdges.exit.loopexit ], [ %225, %Vec_WecStart.exit.i ]
  %.val276 = phi i32 [ %.val276.pre, %Seg_ManCollectObjEdges.exit.loopexit ], [ %.val, %Vec_WecStart.exit.i ]
  %240 = icmp sgt i32 %.val276, 0
  br i1 %240, label %.lr.ph329, label %.critedge5

.lr.ph329:                                        ; preds = %Seg_ManCollectObjEdges.exit
  %.not222 = icmp eq i32 %1, 0
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count373 = zext nneg i32 %.val276 to i64
  br label %244

244:                                              ; preds = %.lr.ph329, %.critedge7
  %indvars.iv370 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next371, %.critedge7 ]
  %245 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.pre, i64 %indvars.iv370
  %246 = getelementptr i8, ptr %245, i64 4
  %.val264 = load i32, ptr %246, align 4, !tbaa !3
  br i1 %.not222, label %247, label %.critedge229

247:                                              ; preds = %244
  %248 = icmp sgt i32 %.val264, 1
  br i1 %248, label %.lr.ph327, label %.critedge7

.critedge229:                                     ; preds = %244
  %249 = icmp sgt i32 %.val264, 10
  br i1 %249, label %.lr.ph327, label %269

.lr.ph327:                                        ; preds = %247, %.critedge229
  %250 = getelementptr i8, ptr %245, i64 4
  %251 = getelementptr i8, ptr %245, i64 8
  br label %253

.critedge9.loopexit:                              ; preds = %260
  %.pre397 = sext i32 %.val261 to i64
  %252 = icmp slt i64 %indvars.iv.next368, %.pre397
  %indvars.iv.next363 = add nuw nsw i64 %indvars.iv362, 1
  br i1 %252, label %253, label %.critedge7, !llvm.loop !99

253:                                              ; preds = %.lr.ph327, %.critedge9.loopexit
  %.val262393 = phi i32 [ %.val264, %.lr.ph327 ], [ %.val261, %.critedge9.loopexit ]
  %indvars.iv367 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next368, %.critedge9.loopexit ]
  %indvars.iv362 = phi i64 [ 1, %.lr.ph327 ], [ %indvars.iv.next363, %.critedge9.loopexit ]
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %254 = sext i32 %.val262393 to i64
  %255 = icmp slt i64 %indvars.iv.next368, %254
  br i1 %255, label %.lr.ph323, label %.critedge7

.lr.ph323:                                        ; preds = %253
  %.val238 = load ptr, ptr %251, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw [4 x i8], ptr %.val238, i64 %indvars.iv367
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = shl nsw i32 %257, 1
  %259 = or disjoint i32 %258, 1
  br label %260

260:                                              ; preds = %.lr.ph323, %260
  %indvars.iv364 = phi i64 [ %indvars.iv362, %.lr.ph323 ], [ %indvars.iv.next365, %260 ]
  %.val237 = load ptr, ptr %251, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw [4 x i8], ptr %.val237, i64 %indvars.iv364
  %262 = load i32, ptr %261, align 4, !tbaa !32
  store i32 %259, ptr %6, align 4, !tbaa !32
  %263 = shl nsw i32 %262, 1
  %264 = or disjoint i32 %263, 1
  store i32 %264, ptr %241, align 4, !tbaa !32
  %265 = load ptr, ptr %0, align 8, !tbaa !61
  %266 = call i32 @sat_solver_addclause(ptr noundef %265, ptr noundef nonnull %6, ptr noundef nonnull %242) #19
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %.val261 = load i32, ptr %250, align 4, !tbaa !3
  %267 = trunc nuw i64 %indvars.iv.next365 to i32
  %268 = icmp sgt i32 %.val261, %267
  br i1 %268, label %260, label %.critedge9.loopexit, !llvm.loop !100

269:                                              ; preds = %.critedge229
  %270 = icmp sgt i32 %.val264, 2
  br i1 %270, label %.lr.ph319, label %.critedge7

.lr.ph319:                                        ; preds = %269
  %271 = getelementptr i8, ptr %245, i64 8
  br label %273

.critedge13.loopexit:                             ; preds = %.critedge15.loopexit
  %.pre399 = sext i32 %.val259387 to i64
  %272 = icmp slt i64 %indvars.iv.next360, %.pre399
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  br i1 %272, label %273, label %.critedge7, !llvm.loop !101

273:                                              ; preds = %.lr.ph319, %.critedge13.loopexit
  %.val259389 = phi i32 [ %.val264, %.lr.ph319 ], [ %.val259387, %.critedge13.loopexit ]
  %indvars.iv359 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next360, %.critedge13.loopexit ]
  %indvars.iv354 = phi i64 [ 1, %.lr.ph319 ], [ %indvars.iv.next355, %.critedge13.loopexit ]
  %indvars.iv347 = phi i64 [ 2, %.lr.ph319 ], [ %indvars.iv.next348, %.critedge13.loopexit ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %274 = sext i32 %.val259389 to i64
  %275 = icmp slt i64 %indvars.iv.next360, %274
  br i1 %275, label %.lr.ph316, label %.critedge7

.lr.ph316:                                        ; preds = %273
  %.val236 = load ptr, ptr %271, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw [4 x i8], ptr %.val236, i64 %indvars.iv359
  %277 = load i32, ptr %276, align 4, !tbaa !32
  %278 = shl nsw i32 %277, 1
  %279 = or disjoint i32 %278, 1
  br label %281

.critedge15.loopexit:                             ; preds = %288, %281
  %.val259387 = phi i32 [ %.val259388, %281 ], [ %.val257, %288 ]
  %.val258 = phi i32 [ %.val258385, %281 ], [ %.val257, %288 ]
  %280 = icmp sgt i32 %.val258, %282
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  br i1 %280, label %281, label %.critedge13.loopexit, !llvm.loop !102

281:                                              ; preds = %.lr.ph316, %.critedge15.loopexit
  %.val259388 = phi i32 [ %.val259389, %.lr.ph316 ], [ %.val259387, %.critedge15.loopexit ]
  %.val258385 = phi i32 [ %.val259389, %.lr.ph316 ], [ %.val258, %.critedge15.loopexit ]
  %indvars.iv356 = phi i64 [ %indvars.iv354, %.lr.ph316 ], [ %indvars.iv.next357, %.critedge15.loopexit ]
  %indvars.iv349 = phi i64 [ %indvars.iv347, %.lr.ph316 ], [ %indvars.iv.next350, %.critedge15.loopexit ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %282 = trunc nuw i64 %indvars.iv.next357 to i32
  %283 = icmp sgt i32 %.val258385, %282
  br i1 %283, label %.lr.ph312, label %.critedge15.loopexit

.lr.ph312:                                        ; preds = %281
  %.val235 = load ptr, ptr %271, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw [4 x i8], ptr %.val235, i64 %indvars.iv356
  %285 = load i32, ptr %284, align 4, !tbaa !32
  %286 = shl nsw i32 %285, 1
  %287 = or disjoint i32 %286, 1
  br label %288

288:                                              ; preds = %.lr.ph312, %288
  %indvars.iv351 = phi i64 [ %indvars.iv349, %.lr.ph312 ], [ %indvars.iv.next352, %288 ]
  %.val234 = load ptr, ptr %271, align 8, !tbaa !11
  %289 = getelementptr inbounds nuw [4 x i8], ptr %.val234, i64 %indvars.iv351
  %290 = load i32, ptr %289, align 4, !tbaa !32
  store i32 %279, ptr %6, align 4, !tbaa !32
  store i32 %287, ptr %241, align 4, !tbaa !32
  %291 = shl nsw i32 %290, 1
  %292 = or disjoint i32 %291, 1
  store i32 %292, ptr %242, align 4, !tbaa !32
  %293 = load ptr, ptr %0, align 8, !tbaa !61
  %294 = call i32 @sat_solver_addclause(ptr noundef %293, ptr noundef nonnull %6, ptr noundef nonnull %243) #19
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %.val257 = load i32, ptr %246, align 4, !tbaa !3
  %295 = trunc nuw i64 %indvars.iv.next352 to i32
  %296 = icmp sgt i32 %.val257, %295
  br i1 %296, label %288, label %.critedge15.loopexit, !llvm.loop !103

.critedge7:                                       ; preds = %.critedge13.loopexit, %273, %.critedge9.loopexit, %253, %247, %269
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count373
  br i1 %exitcond374.not, label %.critedge5, label %244, !llvm.loop !104

.critedge5:                                       ; preds = %.critedge7, %Seg_ManCollectObjEdges.exit
  %297 = load i32, ptr %220, align 8, !tbaa !39
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph.i.i.preheader, label %._crit_edge.i.i

.lr.ph.i.i.preheader:                             ; preds = %.critedge5
  %299 = zext nneg i32 %297 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %304
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %304 ], [ 0, %.lr.ph.i.i.preheader ]
  %300 = getelementptr inbounds nuw [16 x i8], ptr %.pre.i.i.pre, i64 %indvars.iv.i.i
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !11
  %.not15.i.i = icmp eq ptr %302, null
  br i1 %.not15.i.i, label %304, label %303

303:                                              ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %302) #19
  store ptr null, ptr %301, align 8, !tbaa !11
  br label %304

304:                                              ; preds = %303, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next.i.i, %299
  br i1 %exitcond375.not, label %._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !105

._crit_edge.i.i:                                  ; preds = %.critedge5
  %.not.i.i = icmp eq ptr %.pre.i.i.pre, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %304, %._crit_edge.i.i
  call void @free(ptr noundef nonnull %.pre.i.i.pre) #19
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %._crit_edge.thread.i.i
  call void @free(ptr noundef nonnull %220) #19
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  %307 = getelementptr i8, ptr %306, i64 4
  %.val256330 = load i32, ptr %307, align 4, !tbaa !3
  %308 = icmp sgt i32 %.val256330, 0
  br i1 %308, label %.lr.ph332, label %.critedge17

.lr.ph332:                                        ; preds = %Vec_WecFree.exit
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %310

310:                                              ; preds = %.lr.ph332, %310
  %indvars.iv376 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next377, %310 ]
  %311 = phi ptr [ %306, %.lr.ph332 ], [ %319, %310 ]
  %312 = getelementptr i8, ptr %311, i64 8
  %.val233 = load ptr, ptr %312, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw [4 x i8], ptr %.val233, i64 %indvars.iv376
  %314 = load i32, ptr %313, align 4, !tbaa !32
  %315 = shl nsw i32 %314, 1
  %316 = or disjoint i32 %315, 1
  store i32 %316, ptr %6, align 4, !tbaa !32
  %317 = load ptr, ptr %0, align 8, !tbaa !61
  %318 = call i32 @sat_solver_addclause(ptr noundef %317, ptr noundef nonnull %6, ptr noundef nonnull %309) #19
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %319 = load ptr, ptr %305, align 8, !tbaa !56
  %320 = getelementptr i8, ptr %319, i64 4
  %.val256 = load i32, ptr %320, align 4, !tbaa !3
  %321 = sext i32 %.val256 to i64
  %322 = icmp slt i64 %indvars.iv.next377, %321
  br i1 %322, label %310, label %.critedge17, !llvm.loop !106

.critedge17:                                      ; preds = %310, %Vec_WecFree.exit
  br i1 %.not221, label %.critedge232, label %323

323:                                              ; preds = %.critedge17
  %324 = load ptr, ptr %0, align 8, !tbaa !61
  %325 = call i32 @sat_solver_nclauses(ptr noundef %324) #19
  %326 = sub nsw i32 %325, %215
  %327 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %326)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %328 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #19
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %Abc_Clock.exit280, label %330

330:                                              ; preds = %323
  %331 = load i64, ptr %4, align 8, !tbaa !86
  %332 = mul nsw i64 %331, 1000000
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !88
  %335 = sdiv i64 %334, 1000
  %336 = add nsw i64 %335, %332
  br label %Abc_Clock.exit280

Abc_Clock.exit280:                                ; preds = %323, %330
  %.0.i279 = phi i64 [ %336, %330 ], [ -1, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %337 = add i64 %.0.i279, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  %338 = sitofp i64 %337 to double
  %339 = fdiv double %338, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %339)
  br label %.critedge232

.critedge232:                                     ; preds = %.critedge17, %Abc_Clock.exit280
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @sat_solver_nclauses(ptr noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Seg_ManConvertResult(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4, !tbaa !3
  store i32 1000, ptr %2, align 8, !tbaa !10
  %4 = tail call noalias dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr i8, ptr %7, i64 4
  %.val1416 = load i32, ptr %8, align 4, !tbaa !3
  %9 = icmp sgt i32 %.val1416, 1
  br i1 %9, label %.critedge, label %._crit_edge

.critedge:                                        ; preds = %1, %56
  %10 = phi ptr [ %57, %56 ], [ %7, %1 ]
  %11 = phi ptr [ %.pre.i.i21, %56 ], [ %4, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %1 ]
  %12 = getelementptr i8, ptr %10, i64 8
  %.val13 = load ptr, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.val13, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %0, align 8, !tbaa !61
  %18 = lshr exact i64 %indvars.iv, 1
  %19 = getelementptr i8, ptr %17, i64 328
  %.val15 = load ptr, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw [4 x i8], ptr %.val15, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !32
  %.not = icmp eq i32 %21, 1
  br i1 %.not, label %22, label %56

22:                                               ; preds = %.critedge
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = load i32, ptr %2, align 8, !tbaa !10
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %Vec_IntPush.exit.i

26:                                               ; preds = %22
  %27 = icmp slt i32 %23, 16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %.not9.i.i.i = icmp eq ptr %11, null
  br i1 %.not9.i.i.i, label %31, label %29

29:                                               ; preds = %28
  %30 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %11, i64 noundef 64) #20
  br label %Vec_IntPush.exit.i.sink.split

31:                                               ; preds = %28
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntPush.exit.i.sink.split

33:                                               ; preds = %26
  %34 = shl nuw nsw i32 %23, 1
  %.not9.i9.i.i = icmp eq ptr %11, null
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 2
  br i1 %.not9.i9.i.i, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call ptr @realloc(ptr noundef nonnull %11, i64 noundef %36) #20
  br label %Vec_IntPush.exit.i.sink.split

39:                                               ; preds = %33
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #18
  br label %Vec_IntPush.exit.i.sink.split

Vec_IntPush.exit.i.sink.split:                    ; preds = %37, %39, %29, %31
  %.sink27 = phi ptr [ %32, %31 ], [ %30, %29 ], [ %38, %37 ], [ %40, %39 ]
  %.sink = phi i32 [ 16, %31 ], [ 16, %29 ], [ %34, %37 ], [ %34, %39 ]
  store ptr %.sink27, ptr %5, align 8, !tbaa !11
  store i32 %.sink, ptr %2, align 8, !tbaa !10
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.i.sink.split, %22
  %.pre.i.i19 = phi ptr [ %11, %22 ], [ %.sink27, %Vec_IntPush.exit.i.sink.split ]
  %41 = add nsw i32 %23, 1
  store i32 %41, ptr %3, align 4, !tbaa !3
  %42 = sext i32 %23 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.pre.i.i19, i64 %42
  store i32 %14, ptr %43, align 4, !tbaa !32
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = load i32, ptr %2, align 8, !tbaa !10
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %Vec_IntPush.exit9.sink.split.i, label %Vec_IntPushTwo.exit

Vec_IntPush.exit9.sink.split.i:                   ; preds = %Vec_IntPush.exit.i
  %47 = icmp slt i32 %44, 16
  %48 = shl nuw nsw i32 %44, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %.sink28 = select i1 %47, i64 64, i64 %50
  %.sink.i = select i1 %47, i32 16, i32 %48
  %51 = tail call ptr @realloc(ptr noundef nonnull %.pre.i.i19, i64 noundef %.sink28) #20
  store ptr %51, ptr %5, align 8, !tbaa !11
  store i32 %.sink.i, ptr %2, align 8, !tbaa !10
  %.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %Vec_IntPushTwo.exit

Vec_IntPushTwo.exit:                              ; preds = %Vec_IntPush.exit.i, %Vec_IntPush.exit9.sink.split.i
  %52 = phi i32 [ %44, %Vec_IntPush.exit.i ], [ %.pre, %Vec_IntPush.exit9.sink.split.i ]
  %.pre.i.i22 = phi ptr [ %.pre.i.i19, %Vec_IntPush.exit.i ], [ %51, %Vec_IntPush.exit9.sink.split.i ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.pre.i.i22, i64 %54
  store i32 %16, ptr %55, align 4, !tbaa !32
  %.pre23 = load ptr, ptr %6, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %.critedge, %Vec_IntPushTwo.exit
  %57 = phi ptr [ %10, %.critedge ], [ %.pre23, %Vec_IntPushTwo.exit ]
  %.pre.i.i21 = phi ptr [ %11, %.critedge ], [ %.pre.i.i22, %Vec_IntPushTwo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %58 = getelementptr i8, ptr %57, i64 4
  %.val14 = load i32, ptr %58, align 4, !tbaa !3
  %59 = trunc i64 %indvars.iv.next to i32
  %60 = or disjoint i32 %59, 1
  %61 = icmp slt i32 %60, %.val14
  br i1 %61, label %.critedge, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %56, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Seg_ManComputeDelay(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr %9, align 8, !tbaa !86
  %14 = mul nsw i64 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !88
  %17 = sdiv i64 %16, 1000
  %18 = add nsw i64 %17, %14
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %12
  %.0.i = phi i64 [ %18, %12 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %19 = call ptr @Seg_ManAlloc(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4, !tbaa !51
  br label %23

23:                                               ; preds = %Abc_Clock.exit, %20
  %24 = phi i32 [ %22, %20 ], [ %1, %Abc_Clock.exit ]
  %.not92 = icmp eq i32 %4, 0
  br i1 %.not92, label %.split, label %.split87

.split87:                                         ; preds = %23
  %25 = add nsw i32 %3, 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !62
  %28 = load ptr, ptr %19, align 8, !tbaa !61
  %29 = call i32 @sat_solver_nvars(ptr noundef %28) #19
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %24, i32 noundef %25, i32 noundef %27, i32 noundef %29)
  br label %.split

.split:                                           ; preds = %23, %.split87
  %.sink = phi i32 [ %4, %.split87 ], [ 0, %23 ]
  call void @Seg_ManCreateCnf(ptr noundef %19, i32 noundef %3, i32 noundef %.sink)
  %31 = load ptr, ptr %19, align 8, !tbaa !61
  call void @sat_solver_set_resource_limits(ptr noundef %31, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0) #19
  %32 = load ptr, ptr %19, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  store i64 0, ptr %33, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 596
  store i32 1, ptr %34, align 4, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = getelementptr i8, ptr %36, i64 8
  %.val102 = load ptr, ptr %37, align 8, !tbaa !11
  %38 = getelementptr i8, ptr %36, i64 4
  %.val97 = load i32, ptr %38, align 4, !tbaa !3
  %39 = load i32, ptr %32, align 8, !tbaa !63
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %.split
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 216
  br label %44

.preheader.i:                                     ; preds = %44, %.split
  %42 = icmp sgt i32 %.val97, 0
  br i1 %42, label %.lr.ph12.i, label %sat_solver_set_polarity.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %wide.trip.count.i = zext nneg i32 %.val97 to i64
  br label %50

44:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %45 = load ptr, ptr %41, align 8, !tbaa !111
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %indvars.iv.i
  store i8 0, ptr %46, align 1, !tbaa !112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %47 = load i32, ptr %32, align 8, !tbaa !63
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next.i, %48
  br i1 %49, label %44, label %.preheader.i, !llvm.loop !113

50:                                               ; preds = %50, %.lr.ph12.i
  %indvars.iv14.i = phi i64 [ 0, %.lr.ph12.i ], [ %indvars.iv.next15.i, %50 ]
  %51 = load ptr, ptr %43, align 8, !tbaa !111
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.val102, i64 %indvars.iv14.i
  %53 = load i32, ptr %52, align 4, !tbaa !32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !112
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %sat_solver_set_polarity.exit, label %50, !llvm.loop !114

sat_solver_set_polarity.exit:                     ; preds = %50, %.preheader.i
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %57 = load i32, ptr %56, align 4, !tbaa !51
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.preheader120.lr.ph, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %sat_solver_set_polarity.exit
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  call void @Gia_ManEdgeFromArray(ptr noundef %60, ptr noundef null) #19
  br label %Vec_IntFreeP.exit112

.preheader120.lr.ph:                              ; preds = %sat_solver_set_polarity.exit
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.preheader120

.preheader120:                                    ; preds = %.preheader120.lr.ph, %168
  %.085136 = phi i32 [ %57, %.preheader120.lr.ph ], [ %169, %168 ]
  %.0117135 = phi ptr [ null, %.preheader120.lr.ph ], [ %.1118, %168 ]
  %66 = load ptr, ptr %62, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = getelementptr i8, ptr %68, i64 4
  %.val96127 = load i32, ptr %69, align 4, !tbaa !3
  %70 = icmp sgt i32 %.val96127, 0
  br i1 %70, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader120, %._crit_edge149
  %71 = phi ptr [ %97, %._crit_edge149 ], [ %66, %.preheader120 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge149 ], [ 0, %.preheader120 ]
  %72 = phi ptr [ %99, %._crit_edge149 ], [ %68, %.preheader120 ]
  %73 = getelementptr i8, ptr %71, i64 32
  %.val98 = load ptr, ptr %73, align 8, !tbaa !33
  %74 = getelementptr i8, ptr %72, i64 8
  %.val99.val = load ptr, ptr %74, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.val99.val, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i8], ptr %.val98, i64 %77
  %79 = load i64, ptr %78, align 4
  %80 = and i64 %79, 536870911
  %reass.add = sub nsw i64 %77, %80
  %sext = shl i64 %reass.add, 32
  %81 = ashr exact i64 %sext, 32
  %82 = load ptr, ptr %63, align 8, !tbaa !48
  %83 = getelementptr i8, ptr %82, i64 8
  %.val = load ptr, ptr %83, align 8, !tbaa !11
  %84 = getelementptr inbounds [4 x i8], ptr %.val, i64 %81
  %85 = load i32, ptr %84, align 4, !tbaa !32
  %86 = icmp slt i32 %.085136, %85
  br i1 %86, label %87, label %._crit_edge149

87:                                               ; preds = %.lr.ph
  %88 = load ptr, ptr %61, align 8, !tbaa !44
  %89 = getelementptr i8, ptr %88, i64 8
  %.val95 = load ptr, ptr %89, align 8, !tbaa !11
  %90 = getelementptr inbounds [4 x i8], ptr %.val95, i64 %81
  %91 = load i32, ptr %90, align 4, !tbaa !32
  %92 = load ptr, ptr %19, align 8, !tbaa !61
  %93 = add nsw i32 %91, %.085136
  %94 = shl nsw i32 %93, 1
  %95 = or disjoint i32 %94, 1
  %96 = call i32 @sat_solver_push(ptr noundef %92, i32 noundef %95) #19
  %.not94 = icmp eq i32 %96, 0
  %.pre150.pre = load ptr, ptr %62, align 8, !tbaa !47
  br i1 %.not94, label %..critedge.loopexit_crit_edge, label %._crit_edge149

..critedge.loopexit_crit_edge:                    ; preds = %87
  %.phi.trans.insert.phi.trans.insert = getelementptr i8, ptr %.pre150.pre, i64 72
  %.val103.pre.pre = load ptr, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !90
  %.phi.trans.insert152.phi.trans.insert = getelementptr i8, ptr %.val103.pre.pre, i64 4
  %.val103.val.pre.pre = load i32, ptr %.phi.trans.insert152.phi.trans.insert, align 4, !tbaa !3
  br label %.critedge

._crit_edge149:                                   ; preds = %87, %.lr.ph
  %97 = phi ptr [ %71, %.lr.ph ], [ %.pre150.pre, %87 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8, !tbaa !90
  %100 = getelementptr i8, ptr %99, i64 4
  %.val96 = load i32, ptr %100, align 4, !tbaa !3
  %101 = sext i32 %.val96 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %.lr.ph, label %.critedge, !llvm.loop !115

.critedge:                                        ; preds = %._crit_edge149, %..critedge.loopexit_crit_edge
  %.val103.val.pre = phi i32 [ %.val103.val.pre.pre, %..critedge.loopexit_crit_edge ], [ %.val96, %._crit_edge149 ]
  %.084.lcssa.ph.in = phi i64 [ %indvars.iv, %..critedge.loopexit_crit_edge ], [ %indvars.iv.next, %._crit_edge149 ]
  %.084.lcssa.ph = trunc i64 %.084.lcssa.ph.in to i32
  %103 = icmp sgt i32 %.val103.val.pre, %.084.lcssa.ph
  br i1 %103, label %104, label %.critedge.thread

104:                                              ; preds = %.critedge
  %105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %.085136)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Abc_Clock.exit105, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %8, align 8, !tbaa !86
  %110 = mul nsw i64 %109, 1000000
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !88
  %113 = sdiv i64 %112, 1000
  %114 = add nsw i64 %113, %110
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %104, %108
  %.0.i104 = phi i64 [ %114, %108 ], [ -1, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit.sink.split

.critedge.thread:                                 ; preds = %.preheader120, %.critedge
  %115 = icmp sgt i32 %.085136, %24
  br i1 %115, label %168, label %116

116:                                              ; preds = %.critedge.thread
  %117 = load ptr, ptr %19, align 8, !tbaa !61
  %118 = call i32 @sat_solver_nconflicts(ptr noundef %117) #19
  %119 = load ptr, ptr %19, align 8, !tbaa !61
  %120 = call i32 @sat_solver_solve_internal(ptr noundef %119) #19
  %121 = load ptr, ptr %19, align 8, !tbaa !61
  %122 = call i32 @sat_solver_nconflicts(ptr noundef %121) #19
  %123 = sub nsw i32 %122, %118
  %124 = icmp eq i32 %120, 1
  br i1 %124, label %125, label %155

125:                                              ; preds = %116
  br i1 %.not92, label %148, label %.preheader

.preheader:                                       ; preds = %125
  %126 = load i32, ptr %64, align 8, !tbaa !58
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph133, label %._crit_edge

.lr.ph133:                                        ; preds = %.preheader
  %128 = load ptr, ptr %19, align 8, !tbaa !61
  %129 = getelementptr i8, ptr %128, i64 328
  %.val101 = load ptr, ptr %129, align 8, !tbaa !107
  %wide.trip.count = zext nneg i32 %126 to i64
  br label %130

130:                                              ; preds = %.lr.ph133, %130
  %indvars.iv145 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next146, %130 ]
  %.0132 = phi i32 [ 0, %.lr.ph133 ], [ %135, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.val101, i64 %indvars.iv145
  %132 = load i32, ptr %131, align 4, !tbaa !32
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %.0132, %134
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %130, !llvm.loop !116

._crit_edge:                                      ; preds = %130, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %135, %130 ]
  %136 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.085136, i32 noundef %.0.lcssa, i32 noundef %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %137 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %Abc_Clock.exit107, label %139

139:                                              ; preds = %._crit_edge
  %140 = load i64, ptr %7, align 8, !tbaa !86
  %141 = mul nsw i64 %140, 1000000
  %142 = load i64, ptr %65, align 8, !tbaa !88
  %143 = sdiv i64 %142, 1000
  %144 = add nsw i64 %143, %141
  br label %Abc_Clock.exit107

Abc_Clock.exit107:                                ; preds = %._crit_edge, %139
  %.0.i106 = phi i64 [ %144, %139 ], [ -1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %145 = sub nsw i64 %.0.i106, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  %146 = sitofp i64 %145 to double
  %147 = fdiv double %146, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %147)
  br label %148

148:                                              ; preds = %Abc_Clock.exit107, %125
  %149 = icmp eq ptr %.0117135, null
  br i1 %149, label %Vec_IntFreeP.exit, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.0117135, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !11
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %153, label %.thread.i

.thread.i:                                        ; preds = %150
  call void @free(ptr noundef nonnull %152) #19
  br label %153

153:                                              ; preds = %.thread.i, %150
  call void @free(ptr noundef nonnull %.0117135) #19
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %148, %153
  %154 = call ptr @Seg_ManConvertResult(ptr noundef nonnull %19)
  br label %168

155:                                              ; preds = %116
  br i1 %.not92, label %.loopexit, label %156

156:                                              ; preds = %155
  %157 = icmp eq i32 %120, -1
  %.str.4..str.9 = select i1 %157, ptr @.str.4, ptr @.str.9
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.4..str.9, i32 noundef %.085136)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %Abc_Clock.exit109, label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %6, align 8, !tbaa !86
  %163 = mul nsw i64 %162, 1000000
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !88
  %166 = sdiv i64 %165, 1000
  %167 = add nsw i64 %166, %163
  br label %Abc_Clock.exit109

Abc_Clock.exit109:                                ; preds = %156, %161
  %.0.i108 = phi i64 [ %167, %161 ], [ -1, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.sink.split

168:                                              ; preds = %Vec_IntFreeP.exit, %.critedge.thread
  %.1118 = phi ptr [ %.0117135, %.critedge.thread ], [ %154, %Vec_IntFreeP.exit ]
  %169 = add nsw i32 %.085136, -1
  %170 = icmp sgt i32 %.085136, 0
  br i1 %170, label %.preheader120, label %.loopexit, !llvm.loop !117

.loopexit.sink.split:                             ; preds = %Abc_Clock.exit105, %Abc_Clock.exit109
  %.0.i108.sink = phi i64 [ %.0.i108, %Abc_Clock.exit109 ], [ %.0.i104, %Abc_Clock.exit105 ]
  %171 = sub nsw i64 %.0.i108.sink, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2)
  %172 = sitofp i64 %171 to double
  %173 = fdiv double %172, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, double noundef %173)
  br label %.loopexit

.loopexit:                                        ; preds = %168, %.loopexit.sink.split, %155
  %.0117125 = phi ptr [ %.0117135, %.loopexit.sink.split ], [ %.0117135, %155 ], [ %.1118, %168 ]
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  call void @Gia_ManEdgeFromArray(ptr noundef %175, ptr noundef %.0117125) #19
  %176 = icmp eq ptr %.0117125, null
  br i1 %176, label %Vec_IntFreeP.exit112, label %177

177:                                              ; preds = %.loopexit
  %178 = getelementptr inbounds nuw i8, ptr %.0117125, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %.not.i110 = icmp eq ptr %179, null
  br i1 %.not.i110, label %180, label %.thread.i111

.thread.i111:                                     ; preds = %177
  call void @free(ptr noundef nonnull %179) #19
  br label %180

180:                                              ; preds = %.thread.i111, %177
  call void @free(ptr noundef nonnull %.0117125) #19
  br label %Vec_IntFreeP.exit112

Vec_IntFreeP.exit112:                             ; preds = %.loopexit.thread, %.loopexit, %180
  call void @Seg_ManStop(ptr noundef nonnull %19)
  ret void
}

declare void @sat_solver_set_resource_limits(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sat_solver_push(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_nconflicts(ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve_internal(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManEdgeFromArray(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #12 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8, !tbaa !118
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
  call void @free(ptr noundef %9) #19
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !118, !noalias !119
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #19
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }

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
!31 = !{!13, !16, i64 264}
!32 = !{!5, !5, i64 0}
!33 = !{!13, !15, i64 32}
!34 = !{!13, !16, i64 352}
!35 = !{!13, !8, i64 152}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !5, i64 0}
!40 = !{!"Vec_Wec_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!41 = !{!40, !16, i64 8}
!42 = !{!40, !5, i64 4}
!43 = distinct !{!43, !37}
!44 = !{!45, !16, i64 80}
!45 = !{!"Seg_Man_t_", !46, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !22, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !8, i64 104, !26, i64 112}
!46 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!47 = !{!45, !22, i64 48}
!48 = !{!45, !16, i64 88}
!49 = !{!45, !8, i64 104}
!50 = !{!13, !9, i64 736}
!51 = !{!45, !5, i64 28}
!52 = !{!13, !16, i64 160}
!53 = !{!16, !16, i64 0}
!54 = distinct !{!54, !37}
!55 = !{!45, !16, i64 56}
!56 = !{!45, !16, i64 64}
!57 = !{!45, !16, i64 72}
!58 = !{!45, !5, i64 8}
!59 = !{!45, !5, i64 12}
!60 = !{!45, !5, i64 16}
!61 = !{!45, !46, i64 0}
!62 = !{!45, !5, i64 20}
!63 = !{!64, !5, i64 0}
!64 = !{!"sat_solver_t", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !65, i64 16, !5, i64 72, !5, i64 76, !67, i64 80, !68, i64 88, !5, i64 96, !5, i64 100, !5, i64 104, !5, i64 108, !5, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !69, i64 144, !69, i64 152, !5, i64 160, !5, i64 164, !70, i64 168, !14, i64 184, !5, i64 192, !8, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !70, i64 264, !70, i64 280, !70, i64 296, !70, i64 312, !8, i64 328, !70, i64 336, !5, i64 352, !5, i64 356, !5, i64 360, !71, i64 368, !71, i64 376, !5, i64 384, !5, i64 388, !5, i64 392, !72, i64 400, !5, i64 472, !5, i64 476, !5, i64 480, !5, i64 484, !5, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !70, i64 520, !73, i64 536, !5, i64 544, !5, i64 548, !5, i64 552, !70, i64 560, !70, i64 576, !5, i64 592, !5, i64 596, !5, i64 600, !8, i64 608, !9, i64 616, !5, i64 624, !74, i64 632, !5, i64 640, !5, i64 644, !70, i64 648, !70, i64 664, !70, i64 680, !9, i64 696, !9, i64 704, !5, i64 712, !9, i64 720}
!65 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !66, i64 48}
!66 = !{!"p2 int", !9, i64 0}
!67 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!68 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!69 = !{!"p1 long", !9, i64 0}
!70 = !{!"veci_t", !5, i64 0, !5, i64 4, !8, i64 8}
!71 = !{!"double", !6, i64 0}
!72 = !{!"stats_t", !5, i64 0, !5, i64 4, !5, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64}
!73 = !{!"p1 double", !9, i64 0}
!74 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!75 = !{!64, !5, i64 96}
!76 = !{!64, !5, i64 8}
!77 = !{!64, !5, i64 100}
!78 = !{!65, !5, i64 32}
!79 = !{!65, !66, i64 48}
!80 = !{!8, !8, i64 0}
!81 = !{!64, !69, i64 152}
!82 = !{!64, !26, i64 120}
!83 = !{!64, !26, i64 128}
!84 = !{!64, !69, i64 144}
!85 = !{!45, !16, i64 96}
!86 = !{!87, !26, i64 0}
!87 = !{!"timespec", !26, i64 0, !26, i64 8}
!88 = !{!87, !26, i64 8}
!89 = !{!45, !26, i64 112}
!90 = !{!13, !16, i64 72}
!91 = distinct !{!91, !37}
!92 = distinct !{!92, !37}
!93 = !{!13, !16, i64 64}
!94 = distinct !{!94, !37}
!95 = distinct !{!95, !37}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
!98 = distinct !{!98, !37}
!99 = distinct !{!99, !37}
!100 = distinct !{!100, !37}
!101 = distinct !{!101, !37}
!102 = distinct !{!102, !37}
!103 = distinct !{!103, !37}
!104 = distinct !{!104, !37}
!105 = distinct !{!105, !37}
!106 = distinct !{!106, !37}
!107 = !{!64, !8, i64 328}
!108 = distinct !{!108, !37}
!109 = !{!64, !26, i64 512}
!110 = !{!64, !5, i64 596}
!111 = !{!64, !14, i64 216}
!112 = !{!6, !6, i64 0}
!113 = distinct !{!113, !37}
!114 = distinct !{!114, !37}
!115 = distinct !{!115, !37}
!116 = distinct !{!116, !37}
!117 = distinct !{!117, !37}
!118 = !{!74, !74, i64 0}
!119 = !{!120}
!120 = distinct !{!120, !121, !"vprintf: argument 0"}
!121 = distinct !{!121, !"vprintf"}
