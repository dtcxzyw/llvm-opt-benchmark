; ModuleID = 'bench/graphviz/original/comp.c.ll'
source_filename = "bench/graphviz/original/comp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"cc%s_%zu\00", align 1
@C_cnt = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"cc%s+%zu\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @findCComp(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = tail call i32 @agnnodes(ptr noundef %0) #7
  %6 = sext i32 %5 to i64
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.thread.i, label %8

.thread.i:                                        ; preds = %3
  %7 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #8
  br label %gv_calloc.exit

8:                                                ; preds = %3
  %9 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %gv_calloc.exit

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, i64 noundef %6) #9
  tail call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %8
  %14 = phi ptr [ %7, %.thread.i ], [ %9, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %gv_calloc.exit
  %21 = tail call ptr @agnameof(ptr noundef nonnull %0) #7
  %22 = load i64, ptr @C_cnt, align 8
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %21, i64 noundef %22) #7
  %24 = call ptr @agsubg(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1) #7
  %25 = call ptr @agbindrec(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #7
  %26 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %gv_alloc.exit

28:                                               ; preds = %20
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.4, i64 noundef 64) #9
  call fastcc void @graphviz_exit() #10
  unreachable

gv_alloc.exit:                                    ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  store ptr %26, ptr %33, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load ptr, ptr %35, align 8
  store ptr %19, ptr %36, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %31, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 160
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not85109 = icmp eq ptr %47, null
  br i1 %.not85109, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %gv_alloc.exit, %57
  %48 = phi ptr [ %60, %57 ], [ %47, %gv_alloc.exit ]
  %.075110 = phi ptr [ %58, %57 ], [ %19, %gv_alloc.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 164
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %14, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not96 = icmp eq i8 %55, 0
  br i1 %.not96, label %56, label %57

56:                                               ; preds = %.lr.ph
  call fastcc void @dfs(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %24, ptr noundef nonnull %14)
  br label %57

57:                                               ; preds = %.lr.ph, %56
  %58 = getelementptr inbounds nuw i8, ptr %.075110, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.075110, i64 32
  %60 = load ptr, ptr %59, align 8
  %.not85 = icmp eq ptr %60, null
  br i1 %.not85, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %57, %gv_alloc.exit, %gv_calloc.exit
  %.076 = phi i64 [ 0, %gv_calloc.exit ], [ 1, %gv_alloc.exit ], [ 1, %57 ]
  %.073 = phi ptr [ null, %gv_calloc.exit ], [ %24, %gv_alloc.exit ], [ %24, %57 ]
  %61 = call ptr @agfstnode(ptr noundef %0) #7
  %.not86111 = icmp eq ptr %61, null
  br i1 %.not86111, label %._crit_edge, label %.lr.ph116

.lr.ph116:                                        ; preds = %.loopexit, %90
  %.0115 = phi ptr [ %91, %90 ], [ %61, %.loopexit ]
  %.070114 = phi i32 [ %.171, %90 ], [ 0, %.loopexit ]
  %.174113 = phi ptr [ %.2, %90 ], [ %.073, %.loopexit ]
  %.177112 = phi i64 [ %.278, %90 ], [ %.076, %.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %.0115, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 164
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %14, i64 %66
  %68 = load i8, ptr %67, align 1
  %.not93 = icmp eq i8 %68, 0
  br i1 %.not93, label %69, label %90

69:                                               ; preds = %.lr.ph116
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 163
  %71 = load i8, ptr %70, align 1
  %.not94 = icmp eq i8 %71, 3
  br i1 %.not94, label %72, label %90

72:                                               ; preds = %69
  %.not95 = icmp eq ptr %.174113, null
  br i1 %.not95, label %73, label %89

73:                                               ; preds = %72
  %74 = call ptr @agnameof(ptr noundef %0) #7
  %75 = load i64, ptr @C_cnt, align 8
  %76 = add i64 %75, %.177112
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str, ptr noundef %74, i64 noundef %76) #7
  %78 = call ptr @agsubg(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #7
  %79 = call ptr @agbindrec(ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #7
  %80 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %gv_alloc.exit97

82:                                               ; preds = %73
  %83 = load ptr, ptr @stderr, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef nonnull @.str.4, i64 noundef 64) #9
  call fastcc void @graphviz_exit() #10
  unreachable

gv_alloc.exit97:                                  ; preds = %73
  %85 = add i64 %.177112, 1
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 160
  store ptr %80, ptr %88, align 8
  br label %89

89:                                               ; preds = %gv_alloc.exit97, %72
  %.379 = phi i64 [ %.177112, %72 ], [ %85, %gv_alloc.exit97 ]
  %.3 = phi ptr [ %.174113, %72 ], [ %78, %gv_alloc.exit97 ]
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0115, ptr noundef nonnull %.3, ptr noundef nonnull %14)
  br label %90

90:                                               ; preds = %69, %.lr.ph116, %89
  %.278 = phi i64 [ %.177112, %.lr.ph116 ], [ %.177112, %69 ], [ %.379, %89 ]
  %.2 = phi ptr [ %.174113, %.lr.ph116 ], [ %.174113, %69 ], [ %.3, %89 ]
  %.171 = phi i32 [ %.070114, %.lr.ph116 ], [ %.070114, %69 ], [ 1, %89 ]
  %91 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.0115) #7
  %.not86 = icmp eq ptr %91, null
  br i1 %.not86, label %._crit_edge, label %.lr.ph116

._crit_edge:                                      ; preds = %90, %.loopexit
  %.177.lcssa = phi i64 [ %.076, %.loopexit ], [ %.278, %90 ]
  %.174.lcssa = phi ptr [ %.073, %.loopexit ], [ %.2, %90 ]
  %.070.lcssa = phi i32 [ 0, %.loopexit ], [ %.171, %90 ]
  %.not87 = icmp eq ptr %.174.lcssa, null
  br i1 %.not87, label %94, label %92

92:                                               ; preds = %._crit_edge
  %93 = call i64 @graphviz_node_induce(ptr noundef nonnull %.174.lcssa, ptr noundef null) #7
  br label %94

94:                                               ; preds = %92, %._crit_edge
  %95 = call ptr @agfstnode(ptr noundef %0) #7
  %.not88119 = icmp eq ptr %95, null
  br i1 %.not88119, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %94, %120
  %.1121 = phi ptr [ %121, %120 ], [ %95, %94 ]
  %.480120 = phi i64 [ %.5, %120 ], [ %.177.lcssa, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.1121, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 164
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %14, i64 %100
  %102 = load i8, ptr %101, align 1
  %.not92 = icmp eq i8 %102, 0
  br i1 %.not92, label %103, label %120

103:                                              ; preds = %.lr.ph123
  %104 = call ptr @agnameof(ptr noundef %0) #7
  %105 = load i64, ptr @C_cnt, align 8
  %106 = add i64 %105, %.480120
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %104, i64 noundef %106) #7
  %108 = call ptr @agsubg(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #7
  %109 = call ptr @agbindrec(ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef 408, i32 noundef 1) #7
  %110 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %gv_alloc.exit98

112:                                              ; preds = %103
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.4, i64 noundef 64) #9
  call fastcc void @graphviz_exit() #10
  unreachable

gv_alloc.exit98:                                  ; preds = %103
  %115 = add i64 %.480120, 1
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 160
  store ptr %110, ptr %118, align 8
  call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.1121, ptr noundef %108, ptr noundef nonnull %14)
  %119 = call i64 @graphviz_node_induce(ptr noundef %108, ptr noundef null) #7
  br label %120

120:                                              ; preds = %.lr.ph123, %gv_alloc.exit98
  %.5 = phi i64 [ %.480120, %.lr.ph123 ], [ %115, %gv_alloc.exit98 ]
  %121 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.1121) #7
  %.not88 = icmp eq ptr %121, null
  br i1 %.not88, label %._crit_edge124, label %.lr.ph123

._crit_edge124:                                   ; preds = %120, %94
  %.480.lcssa = phi i64 [ %.177.lcssa, %94 ], [ %.5, %120 ]
  call void @free(ptr noundef %14) #7
  %122 = load i64, ptr @C_cnt, align 8
  %123 = add i64 %122, %.480.lcssa
  store i64 %123, ptr @C_cnt, align 8
  %.not89 = icmp eq ptr %1, null
  br i1 %.not89, label %125, label %124

124:                                              ; preds = %._crit_edge124
  store i64 %.480.lcssa, ptr %1, align 8
  br label %125

125:                                              ; preds = %124, %._crit_edge124
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %127, label %126

126:                                              ; preds = %125
  store i32 %.070.lcssa, ptr %2, align 4
  br label %127

127:                                              ; preds = %126, %125
  %128 = add i64 %.480.lcssa, 1
  %.not.i99 = icmp eq i64 %128, 0
  br i1 %.not.i99, label %.thread.i102, label %130

.thread.i102:                                     ; preds = %127
  %129 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #8
  br label %gv_calloc.exit103

130:                                              ; preds = %127
  %mul.ov.i101 = icmp ugt i64 %128, 2305843009213693951
  br i1 %mul.ov.i101, label %131, label %134

131:                                              ; preds = %130
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.3, i64 noundef %128, i64 noundef 8) #9
  call fastcc void @graphviz_exit() #10
  unreachable

134:                                              ; preds = %130
  %135 = call noalias ptr @calloc(i64 noundef %128, i64 noundef 8) #8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %gv_calloc.exit103

137:                                              ; preds = %134
  %138 = load ptr, ptr @stderr, align 8
  %139 = shl nuw i64 %128, 3
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.4, i64 noundef %139) #9
  call fastcc void @graphviz_exit() #10
  unreachable

gv_calloc.exit103:                                ; preds = %.thread.i102, %134
  %141 = phi ptr [ %129, %.thread.i102 ], [ %135, %134 ]
  %142 = call ptr @agfstsubg(ptr noundef %0) #7
  %.not91126 = icmp eq ptr %142, null
  br i1 %.not91126, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %gv_calloc.exit103, %.lr.ph129
  %.072128 = phi ptr [ %143, %.lr.ph129 ], [ %141, %gv_calloc.exit103 ]
  %.4127 = phi ptr [ %144, %.lr.ph129 ], [ %142, %gv_calloc.exit103 ]
  %143 = getelementptr inbounds nuw i8, ptr %.072128, i64 8
  store ptr %.4127, ptr %.072128, align 8
  %144 = call ptr @agnxtsubg(ptr noundef nonnull %.4127) #7
  %.not91 = icmp eq ptr %144, null
  br i1 %.not91, label %._crit_edge130, label %.lr.ph129

._crit_edge130:                                   ; preds = %.lr.ph129, %gv_calloc.exit103
  %.072.lcssa = phi ptr [ %141, %gv_calloc.exit103 ], [ %143, %.lr.ph129 ]
  store ptr null, ptr %.072.lcssa, align 8
  ret ptr %141
}

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #1

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 164
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  store i8 1, ptr %10, align 1
  %11 = tail call ptr @agsubnode(ptr noundef %2, ptr noundef %1, i32 noundef 1) #7
  %12 = tail call ptr @agfstedge(ptr noundef %0, ptr noundef %1) #7
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %34
  %.02328 = phi ptr [ %35, %34 ], [ %12, %4 ]
  %13 = load i32, ptr %.02328, align 8
  %14 = and i32 %13, 3
  %15 = icmp eq i32 %14, 3
  %.idx = select i1 %15, i64 0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %.02328, i64 %.idx
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i32 %14, 2
  %.idx25 = select i1 %21, i64 0, i64 -64
  %22 = getelementptr inbounds i8, ptr %.02328, i64 %.idx25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %20, %.lr.ph
  %.0 = phi ptr [ %24, %20 ], [ %18, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 164
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %3, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not26 = icmp eq i8 %32, 0
  br i1 %.not26, label %33, label %34

33:                                               ; preds = %25
  tail call fastcc void @dfs(ptr noundef %0, ptr noundef nonnull %.0, ptr noundef %2, ptr noundef nonnull %3)
  br label %34

34:                                               ; preds = %25, %33
  %35 = tail call ptr @agnxtedge(ptr noundef %0, ptr noundef nonnull %.02328, ptr noundef %1) #7
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %34, %4
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @graphviz_node_induce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #1

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #4 {
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @agfstedge(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @agnxtedge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
