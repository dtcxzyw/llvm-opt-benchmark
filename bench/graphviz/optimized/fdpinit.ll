; ModuleID = 'bench/graphviz/original/fdpinit.ll'
source_filename = "bench/graphviz/original/fdpinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@E_weight = external local_unnamed_addr global ptr, align 8
@fdp_parms = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%lf,%lf%c\00", align 1
@PSinputscale = external local_unnamed_addr global double, align 8
@.str.8 = private unnamed_addr constant [52 x i8] c"Warning: node %s, position %s, expected two floats\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @fdp_init_node_edge(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str, i32 noundef 472, i32 noundef 1) #8
  tail call void @processClusterEdges(ptr noundef %0) #8
  %3 = tail call i32 @agnnodes(ptr noundef %0) #8
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %mul.ov.i = icmp slt i32 %3, -1
  br i1 %mul.ov.i, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, i64 noundef range(i64 -2147483647, 2147483648) %5, i64 noundef 8) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

9:                                                ; preds = %1
  %10 = icmp ne i32 %4, 0
  %11 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %5, i64 noundef 8) #11
  %12 = icmp eq ptr %11, null
  %or.cond3.i = and i1 %10, %12
  br i1 %or.cond3.i, label %13, label %gv_calloc.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !3
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef %15) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %11, ptr %19, align 8, !tbaa !14
  %20 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %init_node.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %init_node.exit ], [ 0, %gv_calloc.exit ]
  %.02733 = phi ptr [ %50, %init_node.exit ], [ %20, %gv_calloc.exit ]
  tail call void @common_init_node(ptr noundef nonnull %.02733) #8
  %21 = tail call ptr @agraphof(ptr noundef nonnull %.02733) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load i16, ptr %24, align 8, !tbaa !34
  %26 = zext i16 %25 to i64
  %27 = icmp ne i16 %25, 0
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %26, i64 noundef 8) #11
  %29 = icmp eq ptr %28, null
  %or.cond3.i.i = and i1 %27, %29
  br i1 %or.cond3.i.i, label %30, label %init_node.exit

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @stderr, align 8, !tbaa !3
  %32 = shl nuw nsw i64 %26, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, i64 noundef %32) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

init_node.exit:                                   ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %28, ptr %36, align 8, !tbaa !35
  %37 = tail call ptr @agraphof(ptr noundef nonnull %.02733) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %41 = load i32, ptr %40, align 4, !tbaa !42
  %42 = trunc i32 %41 to i1
  tail call void @gv_nodesize(ptr noundef nonnull %.02733, i1 noundef zeroext %42) #8
  %43 = load ptr, ptr %17, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv
  store ptr %.02733, ptr %46, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load ptr, ptr %34, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 164
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %49, ptr %48, align 4, !tbaa !44
  %50 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02733) #8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %init_node.exit, %gv_calloc.exit
  %51 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #8
  %52 = tail call ptr @agfstnode(ptr noundef nonnull %0) #8
  %.not2940 = icmp eq ptr %52, null
  br i1 %.not2940, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %._crit_edge39
  %.141 = phi ptr [ %67, %._crit_edge39 ], [ %52, %._crit_edge ]
  %53 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.141) #8
  %.not3035 = icmp eq ptr %53, null
  br i1 %.not3035, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph43, %.lr.ph38
  %.02836 = phi ptr [ %66, %.lr.ph38 ], [ %53, %.lr.ph43 ]
  %54 = tail call ptr @agbindrec(ptr noundef nonnull %.02836, ptr noundef nonnull @.str.4, i32 noundef 240, i32 noundef 1) #8
  %55 = load ptr, ptr @E_weight, align 8, !tbaa !47
  %56 = tail call double @late_double(ptr noundef nonnull %.02836, ptr noundef %55, double noundef 1.000000e+00, double noundef 0.000000e+00) #8
  %57 = getelementptr inbounds nuw i8, ptr %.02836, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 176
  store double %56, ptr %59, align 8, !tbaa !49
  %60 = load ptr, ptr @fdp_parms, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load double, ptr %61, align 8, !tbaa !57
  %63 = tail call double @late_double(ptr noundef nonnull %.02836, ptr noundef %51, double noundef %62, double noundef 0.000000e+00) #8
  %64 = load ptr, ptr %57, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 184
  store double %63, ptr %65, align 8, !tbaa !59
  tail call void @common_init_edge(ptr noundef nonnull %.02836) #8
  %66 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02836) #8
  %.not30 = icmp eq ptr %66, null
  br i1 %.not30, label %._crit_edge39, label %.lr.ph38, !llvm.loop !60

._crit_edge39:                                    ; preds = %.lr.ph38, %.lr.ph43
  %67 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.141) #8
  %.not29 = icmp eq ptr %67, null
  br i1 %.not29, label %._crit_edge44, label %.lr.ph43, !llvm.loop !61

._crit_edge44:                                    ; preds = %._crit_edge39, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null) #8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %initialPositions.exit, label %69

69:                                               ; preds = %._crit_edge44
  %70 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef null) #8
  %.fr.i = freeze ptr %70
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %.not2934.i = icmp eq ptr %74, null
  br i1 %.not2934.i, label %initialPositions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69
  %.not31.i = icmp eq ptr %.fr.i, null
  br i1 %.not31.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %104
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %104 ], [ 0, %.lr.ph.i ]
  %75 = phi ptr [ %109, %104 ], [ %74, %.lr.ph.i ]
  %76 = call ptr @agxget(ptr noundef nonnull %75, ptr noundef nonnull %68) #8
  %77 = load i8, ptr %76, align 1, !tbaa !62
  %.not30.us.i = icmp eq i8 %77, 0
  br i1 %.not30.us.i, label %104, label %78

78:                                               ; preds = %.lr.ph.split.us.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  store i8 0, ptr %2, align 1, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %76, ptr noundef nonnull @.str.7, ptr noundef %82, ptr noundef nonnull %83, ptr noundef nonnull %2) #8
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr @stderr, align 8, !tbaa !3
  %88 = call ptr @agnameof(ptr noundef nonnull %75) #8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.8, ptr noundef %88, ptr noundef nonnull %76) #9
  br label %104

90:                                               ; preds = %78
  %91 = load double, ptr @PSinputscale, align 8, !tbaa !63
  %92 = fcmp ogt double %91, 0.000000e+00
  br i1 %92, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %90
  %93 = load ptr, ptr %79, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 163
  %95 = load i8, ptr %2, align 1, !tbaa !62
  %96 = icmp eq i8 %95, 33
  %spec.store.select.i = select i1 %96, i8 3, i8 1
  store i8 %spec.store.select.i, ptr %94, align 1
  br label %104

.preheader.us.i:                                  ; preds = %90
  %97 = load double, ptr %82, align 8, !tbaa !63
  %98 = load double, ptr @PSinputscale, align 8, !tbaa !63
  %99 = fdiv double %97, %98
  store double %99, ptr %82, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !63
  %102 = load double, ptr @PSinputscale, align 8, !tbaa !63
  %103 = fdiv double %101, %102
  store double %103, ptr %100, align 8, !tbaa !63
  br label %.loopexit.us.i

104:                                              ; preds = %.loopexit.us.i, %86, %.lr.ph.split.us.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %105 = load ptr, ptr %17, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.next45.i
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %.not29.us.i = icmp eq ptr %109, null
  br i1 %.not29.us.i, label %initialPositions.exit, label %.lr.ph.split.us.i, !llvm.loop !64

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %145
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %145 ], [ 0, %.lr.ph.i ]
  %110 = phi ptr [ %150, %145 ], [ %74, %.lr.ph.i ]
  %111 = call ptr @agxget(ptr noundef nonnull %110, ptr noundef nonnull %68) #8
  %112 = load i8, ptr %111, align 1, !tbaa !62
  %.not30.i = icmp eq i8 %112, 0
  br i1 %.not30.i, label %145, label %113

113:                                              ; preds = %.lr.ph.split.i
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 176
  %117 = load ptr, ptr %116, align 8, !tbaa !35
  store i8 0, ptr %2, align 1, !tbaa !62
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %111, ptr noundef nonnull @.str.7, ptr noundef %117, ptr noundef nonnull %118, ptr noundef nonnull %2) #8
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %141

121:                                              ; preds = %113
  %122 = load double, ptr @PSinputscale, align 8, !tbaa !63
  %123 = fcmp ogt double %122, 0.000000e+00
  br i1 %123, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %121
  %124 = load double, ptr %117, align 8, !tbaa !63
  %125 = load double, ptr @PSinputscale, align 8, !tbaa !63
  %126 = fdiv double %124, %125
  store double %126, ptr %117, align 8, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %128 = load double, ptr %127, align 8, !tbaa !63
  %129 = load double, ptr @PSinputscale, align 8, !tbaa !63
  %130 = fdiv double %128, %129
  store double %130, ptr %127, align 8, !tbaa !63
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %121
  %131 = load ptr, ptr %114, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 163
  store i8 1, ptr %132, align 1, !tbaa !65
  %133 = load i8, ptr %2, align 1, !tbaa !62
  %134 = icmp eq i8 %133, 33
  br i1 %134, label %138, label %135

135:                                              ; preds = %.loopexit.i
  %136 = call ptr @agxget(ptr noundef nonnull %110, ptr noundef nonnull %.fr.i) #8
  %137 = call zeroext i1 @mapbool(ptr noundef %136) #8
  br i1 %137, label %._crit_edge.i, label %145

._crit_edge.i:                                    ; preds = %135
  %.pre.i = load ptr, ptr %114, align 8, !tbaa !8
  br label %138

138:                                              ; preds = %._crit_edge.i, %.loopexit.i
  %139 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %131, %.loopexit.i ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 163
  store i8 3, ptr %140, align 1, !tbaa !65
  br label %145

141:                                              ; preds = %113
  %142 = load ptr, ptr @stderr, align 8, !tbaa !3
  %143 = call ptr @agnameof(ptr noundef nonnull %110) #8
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef nonnull @.str.8, ptr noundef %143, ptr noundef nonnull %111) #9
  br label %145

145:                                              ; preds = %141, %138, %135, %.lr.ph.split.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %146 = load ptr, ptr %17, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 184
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.next39.i
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %.not29.i = icmp eq ptr %150, null
  br i1 %.not29.i, label %initialPositions.exit, label %.lr.ph.split.i, !llvm.loop !64

initialPositions.exit:                            ; preds = %145, %104, %._crit_edge44, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @processClusterEdges(ptr noundef) local_unnamed_addr #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @fdp_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %1, %._crit_edge
  %.01217 = phi ptr [ %5, %._crit_edge ], [ %2, %1 ]
  %3 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.01217) #8
  %.not1314 = icmp eq ptr %3, null
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph19, %.lr.ph
  %.015 = phi ptr [ %4, %.lr.ph ], [ %3, %.lr.ph19 ]
  tail call void @gv_cleanup_edge(ptr noundef nonnull %.015) #8
  %4 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.015) #8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #8
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !67

._crit_edge20:                                    ; preds = %._crit_edge, %1
  tail call fastcc void @cleanup_subgs(ptr noundef readonly %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void @free(ptr noundef %12) #8
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #3 {
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare void @common_init_node(ptr noundef) local_unnamed_addr #1

declare ptr @agraphof(ptr noundef) local_unnamed_addr #1

declare void @gv_nodesize(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @late_double(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @common_init_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_subgs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !69
  %.not12 = icmp slt i32 %5, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %1 ]
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  tail call void @free_label(ptr noundef %14) #8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %17, align 8, !tbaa !73
  tail call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  tail call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %18, %.lr.ph
  tail call fastcc void @cleanup_subgs(ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %26 = load i32, ptr %25, align 4, !tbaa !69
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %23, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  tail call void @free(ptr noundef %29) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !13, i64 16}
!9 = !{!"Agobj_s", !10, i64 0, !13, i64 16}
!10 = !{!"Agtag_s", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !12, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS7Agrec_s", !5, i64 0}
!14 = !{!15, !26, i64 184}
!15 = !{!"Agraphinfo_t", !16, i64 0, !18, i64 16, !19, i64 24, !20, i64 32, !6, i64 64, !6, i64 128, !6, i64 129, !23, i64 130, !6, i64 131, !11, i64 132, !22, i64 136, !22, i64 144, !24, i64 152, !5, i64 160, !25, i64 168, !5, i64 176, !26, i64 184, !11, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !28, i64 224, !24, i64 232, !24, i64 234, !11, i64 236, !29, i64 240, !30, i64 248, !31, i64 256, !32, i64 264, !30, i64 272, !11, i64 280, !31, i64 288, !31, i64 296, !33, i64 304, !31, i64 320, !31, i64 328, !11, i64 336, !11, i64 340, !23, i64 344, !6, i64 345, !11, i64 348, !11, i64 352, !11, i64 356, !31, i64 360, !31, i64 368, !31, i64 376, !26, i64 384, !23, i64 392, !6, i64 393, !6, i64 394, !6, i64 395, !23, i64 396}
!16 = !{!"Agrec_s", !17, i64 0, !13, i64 8}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p1 _ZTS8layout_t", !5, i64 0}
!19 = !{!"p1 _ZTS11textlabel_t", !5, i64 0}
!20 = !{!"", !21, i64 0, !21, i64 16}
!21 = !{!"pointf_s", !22, i64 0, !22, i64 8}
!22 = !{!"double", !6, i64 0}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = !{!"p1 _ZTS5GVC_s", !5, i64 0}
!26 = !{!"p2 _ZTS8Agnode_s", !5, i64 0}
!27 = !{!"p2 double", !5, i64 0}
!28 = !{!"p3 double", !5, i64 0}
!29 = !{!"p2 _ZTS8Agraph_s", !5, i64 0}
!30 = !{!"p1 _ZTS8Agraph_s", !5, i64 0}
!31 = !{!"p1 _ZTS8Agnode_s", !5, i64 0}
!32 = !{!"p1 _ZTS6rank_t", !5, i64 0}
!33 = !{!"nlist_t", !26, i64 0, !12, i64 8}
!34 = !{!15, !24, i64 232}
!35 = !{!36, !38, i64 176}
!36 = !{!"Agnodeinfo_t", !16, i64 0, !37, i64 16, !5, i64 24, !21, i64 32, !22, i64 48, !22, i64 56, !20, i64 64, !22, i64 96, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !19, i64 136, !19, i64 144, !5, i64 152, !6, i64 160, !6, i64 161, !23, i64 162, !6, i64 163, !11, i64 164, !11, i64 168, !11, i64 172, !38, i64 176, !22, i64 184, !6, i64 192, !23, i64 193, !31, i64 200, !31, i64 208, !6, i64 216, !12, i64 224, !6, i64 232, !6, i64 233, !6, i64 234, !31, i64 240, !31, i64 248, !39, i64 256, !39, i64 272, !39, i64 288, !39, i64 304, !39, i64 320, !30, i64 336, !11, i64 344, !31, i64 352, !11, i64 360, !11, i64 364, !22, i64 368, !39, i64 376, !39, i64 392, !39, i64 408, !39, i64 424, !41, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !6, i64 464}
!37 = !{!"p1 _ZTS10shape_desc", !5, i64 0}
!38 = !{!"p1 double", !5, i64 0}
!39 = !{!"elist", !40, i64 0, !12, i64 8}
!40 = !{!"p2 _ZTS8Agedge_s", !5, i64 0}
!41 = !{!"p1 _ZTS8Agedge_s", !5, i64 0}
!42 = !{!15, !11, i64 132}
!43 = !{!31, !31, i64 0}
!44 = !{!36, !11, i64 164}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS7Agsym_s", !5, i64 0}
!49 = !{!50, !22, i64 176}
!50 = !{!"Agedgeinfo_t", !16, i64 0, !51, i64 16, !52, i64 24, !52, i64 72, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !6, i64 152, !6, i64 153, !6, i64 154, !6, i64 155, !6, i64 156, !41, i64 160, !5, i64 168, !22, i64 176, !22, i64 184, !53, i64 192, !6, i64 208, !23, i64 209, !24, i64 210, !11, i64 212, !11, i64 216, !11, i64 220, !24, i64 224, !11, i64 228, !41, i64 232}
!51 = !{!"p1 _ZTS7splines", !5, i64 0}
!52 = !{!"port", !21, i64 0, !22, i64 16, !5, i64 24, !23, i64 32, !23, i64 33, !23, i64 34, !23, i64 35, !6, i64 36, !6, i64 37, !17, i64 40}
!53 = !{!"Ppoly_t", !54, i64 0, !12, i64 8}
!54 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS10fdpParms_s", !5, i64 0}
!57 = !{!58, !22, i64 32}
!58 = !{!"fdpParms_s", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40}
!59 = !{!50, !22, i64 184}
!60 = distinct !{!60, !46}
!61 = distinct !{!61, !46}
!62 = !{!6, !6, i64 0}
!63 = !{!22, !22, i64 0}
!64 = distinct !{!64, !46}
!65 = !{!36, !6, i64 163}
!66 = distinct !{!66, !46}
!67 = distinct !{!67, !46}
!68 = !{!15, !5, i64 160}
!69 = !{!15, !11, i64 236}
!70 = !{!15, !29, i64 240}
!71 = !{!30, !30, i64 0}
!72 = !{!15, !19, i64 24}
!73 = !{!74, !75, i64 0}
!74 = !{!"", !75, i64 0, !11, i64 8, !20, i64 16, !11, i64 48, !11, i64 52, !30, i64 56}
!75 = !{!"p1 _ZTS7bport_s", !5, i64 0}
!76 = distinct !{!76, !46}
