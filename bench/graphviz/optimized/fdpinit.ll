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
  %7 = load ptr, ptr @stderr, align 8
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
  %14 = load ptr, ptr @stderr, align 8
  %15 = shl nuw nsw i64 %5, 3
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.3, i64 noundef %15) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %11, ptr %19, align 8
  %20 = tail call ptr @agfstnode(ptr noundef %0) #8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %gv_calloc.exit, %init_node.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %init_node.exit ], [ 0, %gv_calloc.exit ]
  %.02733 = phi ptr [ %51, %init_node.exit ], [ %20, %gv_calloc.exit ]
  tail call void @common_init_node(ptr noundef nonnull %.02733) #8
  %21 = tail call ptr @agraphof(ptr noundef nonnull %.02733) #8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = icmp ne i16 %25, 0
  %28 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %26, i64 noundef 8) #11
  %29 = icmp eq ptr %28, null
  %or.cond3.i.i = and i1 %27, %29
  br i1 %or.cond3.i.i, label %30, label %init_node.exit

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr @stderr, align 8
  %32 = shl nuw nsw i64 %26, 3
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.3, i64 noundef %32) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

init_node.exit:                                   ; preds = %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.02733, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 176
  store ptr %28, ptr %36, align 8
  %37 = tail call ptr @agraphof(ptr noundef nonnull %.02733) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  tail call void @gv_nodesize(ptr noundef nonnull %.02733, i1 noundef zeroext %43) #8
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 184
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  store ptr %.02733, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 164
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %50, ptr %49, align 4
  %51 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.02733) #8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %init_node.exit, %gv_calloc.exit
  %52 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #8
  %53 = tail call ptr @agfstnode(ptr noundef nonnull %0) #8
  %.not2940 = icmp eq ptr %53, null
  br i1 %.not2940, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge, %._crit_edge39
  %.141 = phi ptr [ %69, %._crit_edge39 ], [ %53, %._crit_edge ]
  %54 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.141) #8
  %.not3035 = icmp eq ptr %54, null
  br i1 %.not3035, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph43, %.lr.ph38
  %.02836 = phi ptr [ %68, %.lr.ph38 ], [ %54, %.lr.ph43 ]
  %55 = tail call ptr @agbindrec(ptr noundef nonnull %.02836, ptr noundef nonnull @.str.4, i32 noundef 240, i32 noundef 1) #8
  %56 = load ptr, ptr @E_weight, align 8
  %57 = tail call double @late_double(ptr noundef nonnull %.02836, ptr noundef %56, double noundef 1.000000e+00, double noundef 0.000000e+00) #8
  %58 = getelementptr inbounds nuw i8, ptr %.02836, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 176
  store double %57, ptr %60, align 8
  %61 = load ptr, ptr @fdp_parms, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load double, ptr %62, align 8
  %64 = tail call double @late_double(ptr noundef nonnull %.02836, ptr noundef %52, double noundef %63, double noundef 0.000000e+00) #8
  %65 = load ptr, ptr %58, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  store double %64, ptr %66, align 8
  %67 = tail call i32 @common_init_edge(ptr noundef nonnull %.02836) #8
  %68 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02836) #8
  %.not30 = icmp eq ptr %68, null
  br i1 %.not30, label %._crit_edge39, label %.lr.ph38

._crit_edge39:                                    ; preds = %.lr.ph38, %.lr.ph43
  %69 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.141) #8
  %.not29 = icmp eq ptr %69, null
  br i1 %.not29, label %._crit_edge44, label %.lr.ph43

._crit_edge44:                                    ; preds = %._crit_edge39, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %70 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef null) #8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %initialPositions.exit, label %71

71:                                               ; preds = %._crit_edge44
  %72 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef null) #8
  %.fr.i = freeze ptr %72
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %.not2934.i = icmp eq ptr %76, null
  br i1 %.not2934.i, label %initialPositions.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %.not31.i = icmp eq ptr %.fr.i, null
  br i1 %.not31.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %107
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %107 ], [ 0, %.lr.ph.i ]
  %77 = phi ptr [ %112, %107 ], [ %76, %.lr.ph.i ]
  %78 = call ptr @agxget(ptr noundef nonnull %77, ptr noundef nonnull %70) #8
  %79 = load i8, ptr %78, align 1
  %.not30.us.i = icmp eq i8 %79, 0
  br i1 %.not30.us.i, label %107, label %80

80:                                               ; preds = %.lr.ph.split.us.i
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %84 = load ptr, ptr %83, align 8
  store i8 0, ptr %2, align 1
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %78, ptr noundef nonnull @.str.7, ptr noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %2) #8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %92, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr @stderr, align 8
  %90 = call ptr @agnameof(ptr noundef nonnull %77) #8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.8, ptr noundef %90, ptr noundef nonnull %78) #9
  br label %107

92:                                               ; preds = %80
  %93 = load double, ptr @PSinputscale, align 8
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %.preheader.us.i, label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.preheader.us.i, %92
  %95 = load ptr, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 163
  store i8 1, ptr %96, align 1
  %97 = load i8, ptr %2, align 1
  %98 = icmp eq i8 %97, 33
  br i1 %98, label %99, label %107

99:                                               ; preds = %.loopexit.us.i
  %100 = load ptr, ptr %81, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 163
  store i8 3, ptr %101, align 1
  br label %107

.preheader.us.i:                                  ; preds = %92
  %102 = load double, ptr %84, align 8
  %103 = fdiv double %102, %93
  store double %103, ptr %84, align 8
  %104 = load double, ptr %85, align 8
  %105 = load double, ptr @PSinputscale, align 8
  %106 = fdiv double %104, %105
  store double %106, ptr %85, align 8
  br label %.loopexit.us.i

107:                                              ; preds = %99, %.loopexit.us.i, %88, %.lr.ph.split.us.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 184
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.next45.i
  %112 = load ptr, ptr %111, align 8
  %.not29.us.i = icmp eq ptr %112, null
  br i1 %.not29.us.i, label %initialPositions.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %146
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %146 ], [ 0, %.lr.ph.i ]
  %113 = phi ptr [ %151, %146 ], [ %76, %.lr.ph.i ]
  %114 = call ptr @agxget(ptr noundef nonnull %113, ptr noundef nonnull %70) #8
  %115 = load i8, ptr %114, align 1
  %.not30.i = icmp eq i8 %115, 0
  br i1 %.not30.i, label %146, label %116

116:                                              ; preds = %.lr.ph.split.i
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %120 = load ptr, ptr %119, align 8
  store i8 0, ptr %2, align 1
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %114, ptr noundef nonnull @.str.7, ptr noundef %120, ptr noundef nonnull %121, ptr noundef nonnull %2) #8
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %142

124:                                              ; preds = %116
  %125 = load double, ptr @PSinputscale, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %124
  %127 = load double, ptr %120, align 8
  %128 = fdiv double %127, %125
  store double %128, ptr %120, align 8
  %129 = load double, ptr %121, align 8
  %130 = load double, ptr @PSinputscale, align 8
  %131 = fdiv double %129, %130
  store double %131, ptr %121, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %124
  %132 = load ptr, ptr %117, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 163
  store i8 1, ptr %133, align 1
  %134 = load i8, ptr %2, align 1
  %135 = icmp eq i8 %134, 33
  br i1 %135, label %139, label %136

136:                                              ; preds = %.loopexit.i
  %137 = call ptr @agxget(ptr noundef nonnull %113, ptr noundef nonnull %.fr.i) #8
  %138 = call zeroext i1 @mapbool(ptr noundef %137) #8
  br i1 %138, label %139, label %146

139:                                              ; preds = %136, %.loopexit.i
  %140 = load ptr, ptr %117, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 163
  store i8 3, ptr %141, align 1
  br label %146

142:                                              ; preds = %116
  %143 = load ptr, ptr @stderr, align 8
  %144 = call ptr @agnameof(ptr noundef nonnull %113) #8
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef nonnull @.str.8, ptr noundef %144, ptr noundef nonnull %114) #9
  br label %146

146:                                              ; preds = %142, %139, %136, %.lr.ph.split.i
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 184
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv.next39.i
  %151 = load ptr, ptr %150, align 8
  %.not29.i = icmp eq ptr %151, null
  br i1 %.not29.i, label %initialPositions.exit, label %.lr.ph.split.i

initialPositions.exit:                            ; preds = %146, %107, %._crit_edge44, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
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
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph19
  tail call void @gv_cleanup_node(ptr noundef nonnull %.01217) #8
  %5 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.01217) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge20, label %.lr.ph19

._crit_edge20:                                    ; preds = %._crit_edge, %1
  tail call fastcc void @cleanup_subgs(ptr noundef readonly %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #8
  ret void
}

declare void @gv_cleanup_edge(ptr noundef) local_unnamed_addr #1

declare void @gv_cleanup_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
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

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #1

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #1

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cleanup_subgs(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4
  %.not12 = icmp slt i32 %5, 1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 1, %1 ]
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @free_label(ptr noundef %14) #8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %23, label %18

18:                                               ; preds = %.lr.ph
  %19 = load ptr, ptr %17, align 8
  tail call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  tail call void @free(ptr noundef %22) #8
  br label %23

23:                                               ; preds = %18, %.lr.ph
  tail call fastcc void @cleanup_subgs(ptr noundef nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %23, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %24, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 240
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @free_label(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
