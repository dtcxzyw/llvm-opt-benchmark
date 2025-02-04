; ModuleID = 'bench/graphviz/original/mincross.ll'
source_filename = "bench/graphviz/original/mincross.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nodes_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"lg\00", align 1
@Agstrictdirected = external local_unnamed_addr global %struct.Agdesc_s, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"removing empty cluster\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"remincross\00", align 1
@ReMincross = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"install_in_rank, line %d: %s %s rank %d i = %d an = 0\0A\00", align 1
@Root = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [73 x i8] c"install_in_rank, line %d: ND_order(%s) [%d] > GD_rank(Root)[%d].an [%d]\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"install_in_rank, line %d: rank %d not in rank range [%d,%d]\0A\00", align 1
@.str.8 = private unnamed_addr constant [112 x i8] c"install_in_rank, line %d: GD_rank(g)[%d].v + ND_order(%s) [%d] > GD_rank(g)[%d].av + GD_rank(Root)[%d].an [%d]\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"surprise\0A\00", align 1
@table = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 2], [3 x i32] [i32 1, i32 2, i32 4]], align 16
@.str.10 = private unnamed_addr constant [50 x i8] c"overflow when calculating virtual weight of edge\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@G_ordering = external local_unnamed_addr global ptr, align 8
@N_ordering = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"ordering '%s' not recognized.\0A\00", align 1
@TE_list = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [45 x i8] c"ordering '%s' not recognized for node '%s'.\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@MaxIter = external local_unnamed_addr global i32, align 4
@Verbose = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"mincross: pass %d iter %d trying %d cur_cross %d best_cross %d\0A\00", align 1
@MinQuit = internal unnamed_addr global i32 0, align 4
@TI_list = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [50 x i8] c"merge2: graph %s, rank %d has only %d < %d nodes\0A\00", align 1
@GlobalMinRank = internal unnamed_addr global i32 0, align 4
@GlobalMaxRank = internal unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [39 x i8] c"mincross %s: %d crossings, %.2f secs.\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"mclimit\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @checkLabelOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %8 = load i32, ptr %7, align 4
  %.not65 = icmp sgt i32 %6, %8
  br i1 %.not65, label %agxbfree.exit, label %.lr.ph68

.lr.ph68:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph68, %._crit_edge.thread
  %indvars.iv74 = phi i64 [ %12, %.lr.ph68 ], [ %indvars.iv.next75, %._crit_edge.thread ]
  %14 = phi ptr [ %4, %.lr.ph68 ], [ %196, %._crit_edge.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.rank_t, ptr %16, i64 %indvars.iv74
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %109
  %22 = phi i32 [ %18, %.lr.ph ], [ %110, %109 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.159 = phi ptr [ null, %.lr.ph ], [ %.3, %109 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %109, label %30

30:                                               ; preds = %21
  %.not47 = icmp eq ptr %.159, null
  br i1 %.not47, label %31, label %34

31:                                               ; preds = %30
  %32 = load i32, ptr @Agstrictdirected, align 4
  %33 = call ptr @agopen(ptr noundef nonnull @.str, i32 %32, ptr noundef null) #23
  br label %34

34:                                               ; preds = %31, %30
  %.2 = phi ptr [ %.159, %30 ], [ %33, %31 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr nonnull poison, i32 noundef %35)
  %.val.i.i.i = load i8, ptr %9, align 1
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %agxbsizeof.exit.i.i, label %agxbsizeof.exit.thread.i.i

agxbsizeof.exit.i.i:                              ; preds = %34
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %.not.i.i = icmp ult i64 %36, %37
  br i1 %.not.i.i, label %._crit_edge.i.i, label %agxbsizeof.exit.i.i.i

agxbsizeof.exit.thread.i.i:                       ; preds = %34
  %.not25.i.i = icmp ult i8 %.val.i.i.i, 31
  br i1 %.not25.i.i, label %.thread35.i.i, label %.thread.i.i

agxbsizeof.exit.i.i.i:                            ; preds = %agxbsizeof.exit.i.i
  %38 = icmp eq i64 %37, 0
  %39 = shl i64 %37, 1
  %spec.select46.i.i.i = select i1 %38, i64 8192, i64 %39
  %40 = add i64 %37, 1
  %spec.select34.i.i.i = call i64 @llvm.umax.i64(i64 %40, i64 %spec.select46.i.i.i)
  %41 = load ptr, ptr %2, align 8
  %42 = icmp eq i64 %spec.select34.i.i.i, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %agxbsizeof.exit.i.i.i
  call void @free(ptr noundef %41) #23
  br label %gv_recalloc.exit

44:                                               ; preds = %agxbsizeof.exit.i.i.i
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %spec.select34.i.i.i) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.12, i64 noundef %spec.select34.i.i.i) #25
  call fastcc void @graphviz_exit() #26
  unreachable

50:                                               ; preds = %44
  %51 = icmp ugt i64 %spec.select34.i.i.i, %37
  br i1 %51, label %52, label %gv_recalloc.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %45, i64 %37
  %54 = sub nuw i64 %spec.select34.i.i.i, %37
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %43, %50, %52
  %.0.i.i = phi ptr [ null, %43 ], [ %45, %52 ], [ %45, %50 ]
  %.pre.pre.i.i = load i64, ptr %10, align 8
  br label %.thread26.i.i

.thread.i.i:                                      ; preds = %agxbsizeof.exit.thread.i.i
  %55 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #27
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %gv_calloc.exit.i.i.i

57:                                               ; preds = %.thread.i.i
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef nonnull @.str.12, i64 noundef 62) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i.i:                             ; preds = %.thread.i.i
  %60 = zext i8 %.val.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %55, ptr nonnull align 8 %2, i64 %60, i1 false)
  store i64 %60, ptr %10, align 8
  br label %.thread26.i.i

.thread26.i.i:                                    ; preds = %gv_calloc.exit.i.i.i, %gv_recalloc.exit
  %.pre.i.i = phi i64 [ %.pre.pre.i.i, %gv_recalloc.exit ], [ %60, %gv_calloc.exit.i.i.i ]
  %spec.select3742.i.i.i = phi i64 [ %spec.select34.i.i.i, %gv_recalloc.exit ], [ 62, %gv_calloc.exit.i.i.i ]
  %.0.i15.i.i = phi ptr [ %.0.i.i, %gv_recalloc.exit ], [ %55, %gv_calloc.exit.i.i.i ]
  store ptr %.0.i15.i.i, ptr %2, align 8
  store i64 %spec.select3742.i.i.i, ptr %11, align 8
  store i8 -1, ptr %9, align 1
  br label %65

._crit_edge.i.i:                                  ; preds = %agxbsizeof.exit.i.i
  %.pre39.i.i = load ptr, ptr %2, align 8
  br label %65

.thread35.i.i:                                    ; preds = %agxbsizeof.exit.thread.i.i
  %61 = zext nneg i8 %.val.i.i.i to i64
  %62 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i8, ptr %9, align 1
  %64 = add i8 %63, 1
  store i8 %64, ptr %9, align 1
  br label %agxbputc.exit.i

65:                                               ; preds = %._crit_edge.i.i, %.thread26.i.i
  %66 = phi ptr [ %.0.i15.i.i, %.thread26.i.i ], [ %.pre39.i.i, %._crit_edge.i.i ]
  %67 = phi i64 [ %.pre.i.i, %.thread26.i.i ], [ %36, %._crit_edge.i.i ]
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load i64, ptr %10, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %10, align 8
  %.val.i.pr.i = load i8, ptr %9, align 1
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %65, %.thread35.i.i
  %.val.i4.pr.i = phi i8 [ %64, %.thread35.i.i ], [ %.val.i.pr.i, %65 ]
  %.not.i3.i = icmp eq i8 %.val.i4.pr.i, -1
  br i1 %.not.i3.i, label %71, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i
  store i8 0, ptr %9, align 1
  br label %agxbuse.exit

71:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %10, align 8
  %72 = load ptr, ptr %2, align 8
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %71
  %73 = phi ptr [ %72, %71 ], [ %2, %agxbclear.exit.thread.i ]
  %74 = call ptr @agnode(ptr noundef %.2, ptr noundef %73, i32 noundef 1) #23
  %75 = call ptr @agbindrec(ptr noundef %74, ptr noundef nonnull @.str.2, i32 noundef 40, i32 noundef 1) #23
  %76 = load ptr, ptr %26, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 272
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  %.idx = select i1 %82, i64 0, i64 -64
  %83 = getelementptr inbounds i8, ptr %79, i64 %.idx
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 364
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 3
  %94 = icmp eq i32 %93, 2
  %.idx52 = select i1 %94, i64 0, i64 -64
  %95 = getelementptr inbounds i8, ptr %91, i64 %.idx52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 364
  %101 = load i32, ptr %100, align 4
  %.039 = call i32 @llvm.smax.i32(i32 %89, i32 %101)
  %.038 = call i32 @llvm.smin.i32(i32 %89, i32 %101)
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 %.038, ptr %104, align 4
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store i32 %.039, ptr %106, align 8
  %107 = load ptr, ptr %102, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %25, ptr %108, align 8
  %.pre = load i32, ptr %17, align 8
  br label %109

109:                                              ; preds = %21, %agxbuse.exit
  %110 = phi i32 [ %.pre, %agxbuse.exit ], [ %22, %21 ]
  %.3 = phi ptr [ %.2, %agxbuse.exit ], [ %.159, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next, %111
  br i1 %112, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.not45 = icmp eq ptr %.3, null
  br i1 %.not45, label %._crit_edge.thread, label %113

113:                                              ; preds = %._crit_edge
  %114 = call i32 @agnnodes(ptr noundef nonnull %.3) #23
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %fixLabelOrder.exit

116:                                              ; preds = %113
  %117 = call ptr @agfstnode(ptr noundef nonnull %.3) #23
  %.not71.i = icmp eq ptr %117, null
  br i1 %.not71.i, label %fixLabelOrder.exit, label %.lr.ph74.i.preheader

.lr.ph74.i.preheader:                             ; preds = %116
  %118 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %117) #23
  %.not6068.i61 = icmp eq ptr %118, null
  br i1 %.not6068.i61, label %fixLabelOrder.exit, label %.lr.ph.i

.lr.ph74.i.loopexit:                              ; preds = %139
  %119 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %120) #23
  %.not6068.i = icmp eq ptr %119, null
  br i1 %.not6068.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph74.i.preheader, %.lr.ph74.i.loopexit
  %120 = phi ptr [ %119, %.lr.ph74.i.loopexit ], [ %118, %.lr.ph74.i.preheader ]
  %.05472.i63 = phi ptr [ %120, %.lr.ph74.i.loopexit ], [ %117, %.lr.ph74.i.preheader ]
  %.073.i62 = phi i1 [ %.2.i, %.lr.ph74.i.loopexit ], [ false, %.lr.ph74.i.preheader ]
  %121 = getelementptr inbounds nuw i8, ptr %.05472.i63, i64 16
  br label %122

122:                                              ; preds = %139, %.lr.ph.i
  %.170.i = phi i1 [ %.073.i62, %.lr.ph.i ], [ %.2.i, %139 ]
  %.05669.i = phi ptr [ %120, %.lr.ph.i ], [ %140, %139 ]
  %123 = getelementptr inbounds nuw i8, ptr %.05669.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = load ptr, ptr %121, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 20
  %129 = load i32, ptr %128, align 4
  %.not61.i = icmp sgt i32 %126, %129
  br i1 %.not61.i, label %132, label %130

130:                                              ; preds = %122
  %131 = call ptr @agedge(ptr noundef nonnull %.3, ptr noundef nonnull %.05669.i, ptr noundef nonnull %.05472.i63, ptr noundef null, i32 noundef 1) #23
  br label %139

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %136 = load i32, ptr %135, align 4
  %.not62.i = icmp sgt i32 %134, %136
  br i1 %.not62.i, label %139, label %137

137:                                              ; preds = %132
  %138 = call ptr @agedge(ptr noundef nonnull %.3, ptr noundef nonnull %.05472.i63, ptr noundef nonnull %.05669.i, ptr noundef null, i32 noundef 1) #23
  br label %139

139:                                              ; preds = %137, %132, %130
  %.2.i = phi i1 [ true, %130 ], [ %.170.i, %137 ], [ %.170.i, %132 ]
  %140 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %.05669.i) #23
  %.not60.i = icmp eq ptr %140, null
  br i1 %.not60.i, label %.lr.ph74.i.loopexit, label %122

._crit_edge.i:                                    ; preds = %.lr.ph74.i.loopexit
  br i1 %.2.i, label %141, label %fixLabelOrder.exit

141:                                              ; preds = %._crit_edge.i
  %142 = call ptr @agsubg(ptr noundef nonnull %.3, ptr noundef nonnull @.str.13, i32 noundef 1) #23
  %143 = call i32 @agnnodes(ptr noundef nonnull %.3) #23
  %144 = sext i32 %143 to i64
  %145 = call fastcc ptr @gv_calloc(i64 noundef %144, i64 noundef 8)
  %146 = call i32 @agnnodes(ptr noundef nonnull %.3) #23
  %147 = sext i32 %146 to i64
  %148 = call fastcc ptr @gv_calloc(i64 noundef %147, i64 noundef 4)
  %149 = call ptr @agfstnode(ptr noundef nonnull %.3) #23
  %.not5778.i = icmp eq ptr %149, null
  br i1 %.not5778.i, label %._crit_edge82.i, label %.lr.ph81.i

.lr.ph81.i:                                       ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %151

151:                                              ; preds = %emptyComp.exit.i, %.lr.ph81.i
  %.15579.i = phi ptr [ %149, %.lr.ph81.i ], [ %194, %emptyComp.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.15579.i, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %.not58.i = icmp eq i32 %155, 0
  br i1 %.not58.i, label %156, label %emptyComp.exit.i

156:                                              ; preds = %151
  %157 = call i32 @agdegree(ptr noundef nonnull %.3, ptr noundef nonnull %.15579.i, i32 noundef 1, i32 noundef 1) #23
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %emptyComp.exit.i, label %159

159:                                              ; preds = %156
  %160 = call fastcc i32 @getComp(ptr noundef nonnull %.3, ptr noundef nonnull %.15579.i, ptr noundef %142, ptr noundef %148)
  %.not59.i = icmp eq i32 %160, 0
  br i1 %.not59.i, label %.loopexit.i, label %161

161:                                              ; preds = %159
  %162 = call i32 @agnnodes(ptr noundef %142) #23
  %163 = call ptr @agfstnode(ptr noundef %142) #23
  %.not9.i27.i.i = icmp eq ptr %163, null
  br i1 %.not9.i27.i.i, label %topsort.exit.i, label %.lr.ph.i.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %findSource.exit.i.i
  %164 = call ptr @agfstnode(ptr noundef %142) #23
  %.not9.i.i.i = icmp eq ptr %164, null
  br i1 %.not9.i.i.i, label %topsort.exit.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %161, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %161 ]
  %165 = phi ptr [ %164, %.loopexit.i.i ], [ %163, %161 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %168, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %169, %168 ], [ %165, %.lr.ph.i.preheader.i.i ]
  %166 = call i32 @agdegree(ptr noundef nonnull %.3, ptr noundef nonnull %.010.i.i.i, i32 noundef 1, i32 noundef 0) #23
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %findSource.exit.i.i, label %168

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = call ptr @agnxtnode(ptr noundef %142, ptr noundef nonnull %.010.i.i.i) #23
  %.not.i.i.i49 = icmp eq ptr %169, null
  br i1 %.not.i.i.i49, label %topsort.exit.i, label %.lr.ph.i.i.i

findSource.exit.i.i:                              ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load ptr, ptr %172, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %174 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i.i
  store ptr %173, ptr %174, align 8
  %175 = call i32 @agdelnode(ptr noundef %142, ptr noundef nonnull %.010.i.i.i) #23
  %176 = call ptr @agfstout(ptr noundef nonnull %.3, ptr noundef nonnull %.010.i.i.i) #23
  %.not1725.i.i = icmp eq ptr %176, null
  br i1 %.not1725.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %findSource.exit.i.i, %.lr.ph.i.i
  %.01526.i.i = phi ptr [ %177, %.lr.ph.i.i ], [ %176, %findSource.exit.i.i ]
  %177 = call ptr @agnxtout(ptr noundef nonnull %.3, ptr noundef nonnull %.01526.i.i) #23
  %178 = call i32 @agdeledge(ptr noundef nonnull %.3, ptr noundef nonnull %.01526.i.i) #23
  %.not17.i.i = icmp eq ptr %177, null
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

topsort.exit.i:                                   ; preds = %.loopexit.i.i, %168, %161
  %.024.i.i = phi i64 [ 0, %161 ], [ %indvars.iv.i.i, %168 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %sext.i = shl i64 %.024.i.i, 32
  %179 = ashr exact i64 %sext.i, 32
  call void @qsort(ptr noundef %148, i64 noundef %179, i64 noundef 4, ptr noundef nonnull @ordercmpf) #23
  %180 = icmp sgt i32 %162, 0
  br i1 %180, label %.lr.ph77.preheader.i, label %.loopexit.i

.lr.ph77.preheader.i:                             ; preds = %topsort.exit.i
  %wide.trip.count.i = zext nneg i32 %162 to i64
  br label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.lr.ph77.i, %.lr.ph77.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph77.preheader.i ], [ %indvars.iv.next.i, %.lr.ph77.i ]
  %181 = getelementptr inbounds nuw i32, ptr %148, i64 %indvars.iv.i
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw ptr, ptr %145, i64 %indvars.iv.i
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 364
  store i32 %182, ptr %187, align 4
  %188 = load ptr, ptr %150, align 8
  %189 = sext i32 %182 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  store ptr %184, ptr %190, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph77.i

.loopexit.i:                                      ; preds = %.lr.ph77.i, %topsort.exit.i, %159
  %191 = call ptr @agfstnode(ptr noundef %142) #23
  %.not7.i.i = icmp eq ptr %191, null
  br i1 %.not7.i.i, label %emptyComp.exit.i, label %.lr.ph.i63.i

.lr.ph.i63.i:                                     ; preds = %.loopexit.i, %.lr.ph.i63.i
  %.08.i.i = phi ptr [ %192, %.lr.ph.i63.i ], [ %191, %.loopexit.i ]
  %192 = call ptr @agnxtnode(ptr noundef %142, ptr noundef nonnull %.08.i.i) #23
  %193 = call i32 @agdelnode(ptr noundef %142, ptr noundef nonnull %.08.i.i) #23
  %.not.i.i50 = icmp eq ptr %192, null
  br i1 %.not.i.i50, label %emptyComp.exit.i, label %.lr.ph.i63.i

emptyComp.exit.i:                                 ; preds = %.lr.ph.i63.i, %.loopexit.i, %156, %151
  %194 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %.15579.i) #23
  %.not57.i = icmp eq ptr %194, null
  br i1 %.not57.i, label %._crit_edge82.i, label %151

._crit_edge82.i:                                  ; preds = %emptyComp.exit.i, %141
  call void @free(ptr noundef %148) #23
  call void @free(ptr noundef %145) #23
  br label %fixLabelOrder.exit

fixLabelOrder.exit:                               ; preds = %.lr.ph74.i.preheader, %._crit_edge82.i, %._crit_edge.i, %116, %113
  %195 = call i32 @agclose(ptr noundef nonnull %.3) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge, %fixLabelOrder.exit
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 348
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %.not.not = icmp slt i64 %indvars.iv74, %199
  br i1 %.not.not, label %13, label %._crit_edge69

._crit_edge69:                                    ; preds = %._crit_edge.thread
  %.val48.pre = load i8, ptr %9, align 1
  %200 = icmp eq i8 %.val48.pre, -1
  br i1 %200, label %201, label %agxbfree.exit

201:                                              ; preds = %._crit_edge69
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %1, %._crit_edge69, %201
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %4)
  br label %vagxbprint.exit

8:                                                ; preds = %2
  %narrow.i = add nuw i32 %5, 1
  %9 = zext i32 %narrow.i to i64
  %10 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %10, align 1
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %agxblen.exit.i, label %agxblen.exit.thread.i

agxblen.exit.i:                                   ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ult i64 %15, %9
  br i1 %16, label %agxbsizeof.exit.i.i, label %._crit_edge.i

agxblen.exit.thread.i:                            ; preds = %8
  %17 = zext i8 %.val.i.i to i64
  %18 = sub nsw i64 31, %17
  %19 = icmp ult i64 %18, %9
  br i1 %19, label %26, label %36

agxbsizeof.exit.i.i:                              ; preds = %agxblen.exit.i
  %20 = icmp eq i64 %12, 0
  %21 = shl i64 %12, 1
  %spec.select46.i.i = select i1 %20, i64 8192, i64 %21
  %22 = add i64 %12, %9
  %23 = sub i64 %22, %15
  %spec.select34.i.i = call i64 @llvm.umax.i64(i64 %23, i64 %spec.select46.i.i)
  %24 = load ptr, ptr %0, align 8
  %25 = call fastcc ptr @gv_recalloc(ptr noundef %24, i64 noundef %12, i64 noundef %spec.select34.i.i, i64 noundef 1)
  %.pre.pre = load i64, ptr %13, align 8
  br label %.thread6.i

26:                                               ; preds = %agxblen.exit.thread.i
  %27 = sub nuw nsw i64 %9, %18
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 31)
  %spec.select.i.i = add nuw nsw i64 %28, 31
  %29 = call noalias ptr @calloc(i64 noundef %spec.select.i.i, i64 noundef 1) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %gv_calloc.exit.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.12, i64 noundef %spec.select.i.i) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i.i:                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 8 %0, i64 %17, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %34, align 8
  br label %.thread6.i

.thread6.i:                                       ; preds = %gv_calloc.exit.i.i, %agxbsizeof.exit.i.i
  %.pre = phi i64 [ %.pre.pre, %agxbsizeof.exit.i.i ], [ %17, %gv_calloc.exit.i.i ]
  %spec.select3742.i.i = phi i64 [ %spec.select34.i.i, %agxbsizeof.exit.i.i ], [ %spec.select.i.i, %gv_calloc.exit.i.i ]
  %.0.i33.i = phi ptr [ %25, %agxbsizeof.exit.i.i ], [ %29, %gv_calloc.exit.i.i ]
  store ptr %.0.i33.i, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3742.i.i, ptr %35, align 8
  store i8 -1, ptr %10, align 1
  br label %38

._crit_edge.i:                                    ; preds = %agxblen.exit.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %38

36:                                               ; preds = %agxblen.exit.thread.i
  %37 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %17
  br label %agxbnext.exit.i

38:                                               ; preds = %._crit_edge.i, %.thread6.i
  %39 = phi i64 [ %14, %._crit_edge.i ], [ %.pre, %.thread6.i ]
  %40 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i33.i, %.thread6.i ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %43 = call i32 @vsnprintf(ptr noundef %42, i64 noundef %9, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #23
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %vagxbprint.exit

45:                                               ; preds = %agxbnext.exit.i
  %.val.i = load i8, ptr %10, align 1
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %45
  %47 = trunc i32 %43 to i8
  %48 = add i8 %.val.i, %47
  store i8 %48, ptr %10, align 1
  br label %vagxbprint.exit

49:                                               ; preds = %45
  %50 = zext nneg i32 %43 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %7, %agxbnext.exit.i, %46, %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #2

declare i32 @agclose(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dot_mincross(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %5, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %30
  %6 = phi ptr [ %31, %30 ], [ %3, %1 ]
  %.03466 = phi i64 [ %.1, %30 ], [ 1, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 %.03466
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @agfstnode(ptr noundef %10) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3) #23
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr ptr, ptr %16, i64 %.03466
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = sub i64 %21, %.03466
  %23 = shl i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %23, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 236
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %30

28:                                               ; preds = %.lr.ph
  %29 = add i64 %.03466, 1
  br label %30

30:                                               ; preds = %28, %13
  %.1 = phi i64 [ %.03466, %13 ], [ %29, %28 ]
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %.not = icmp ugt i64 %.1, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %30, %1
  %35 = load i8, ptr @Verbose, align 1
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @start_timer() #23
  br label %37

37:                                               ; preds = %36, %._crit_edge
  store i1 false, ptr @ReMincross, align 1
  store ptr %0, ptr @Root, align 8
  %38 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %39 = tail call i32 @agnedges(ptr noundef %38) #23
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 8)
  store ptr %42, ptr @TE_list, align 8
  %43 = tail call fastcc ptr @gv_calloc(i64 noundef %41, i64 noundef 4)
  store ptr %43, ptr @TI_list, align 8
  store i32 8, ptr @MinQuit, align 4
  store i32 24, ptr @MaxIter, align 4
  %44 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.22) #23
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %mincross_options.exit.i, label %45

45:                                               ; preds = %37
  %46 = tail call double @atof(ptr noundef nonnull %44) #28
  %47 = fcmp ogt double %46, 0.000000e+00
  br i1 %47, label %48, label %mincross_options.exit.i

48:                                               ; preds = %45
  %49 = load i32, ptr @MinQuit, align 4
  %50 = sitofp i32 %49 to double
  %51 = fmul double %46, %50
  %52 = fcmp olt double %51, 1.000000e+00
  %53 = select i1 %52, double 1.000000e+00, double %51
  %54 = fptosi double %53 to i32
  store i32 %54, ptr @MinQuit, align 4
  %55 = load i32, ptr @MaxIter, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double %46, %56
  %58 = fcmp olt double %57, 1.000000e+00
  %59 = select i1 %58, double 1.000000e+00, double %57
  %60 = fptosi double %59 to i32
  store i32 %60, ptr @MaxIter, align 4
  br label %mincross_options.exit.i

mincross_options.exit.i:                          ; preds = %48, %45, %37
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %63 = load i16, ptr %62, align 8
  %64 = and i16 %63, 16
  %.not12.i = icmp eq i16 %64, 0
  br i1 %.not12.i, label %init_mincross.exit, label %65

65:                                               ; preds = %mincross_options.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 348
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 2
  %69 = sext i32 %68 to i64
  %70 = tail call fastcc ptr @gv_calloc(i64 noundef %69, i64 noundef 4)
  %71 = tail call fastcc ptr @realFillRanks(ptr noundef nonnull %0, ptr noundef %70, i32 noundef %68, ptr noundef null)
  tail call void @free(ptr noundef %70) #23
  br label %init_mincross.exit

init_mincross.exit:                               ; preds = %mincross_options.exit.i, %65
  tail call void @class2(ptr noundef nonnull %0) #23
  tail call void @decompose(ptr noundef nonnull %0, i32 noundef 1) #23
  tail call void @allocate_ranks(ptr noundef nonnull %0)
  tail call fastcc void @ordered_edges(ptr noundef nonnull %0)
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 344
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr @GlobalMinRank, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 348
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr @GlobalMaxRank, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 312
  %78 = load i64, ptr %77, align 8
  %.not86 = icmp eq i64 %78, 0
  br i1 %.not86, label %merge_components.exit.i, label %.lr.ph69

.lr.ph69:                                         ; preds = %init_mincross.exit, %init_mccomp.exit
  %79 = phi ptr [ %112, %init_mccomp.exit ], [ %72, %init_mincross.exit ]
  %.03368 = phi i64 [ %111, %init_mccomp.exit ], [ 0, %init_mincross.exit ]
  %.03567 = phi i32 [ %110, %init_mccomp.exit ], [ 0, %init_mincross.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 304
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %.03368
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 256
  store ptr %83, ptr %84, align 8
  %.not.i41 = icmp eq i64 %.03368, 0
  br i1 %.not.i41, label %init_mccomp.exit, label %85

85:                                               ; preds = %.lr.ph69
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 344
  %88 = load i32, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 348
  %90 = load i32, ptr %89, align 4
  %.not1516.i = icmp sgt i32 %88, %90
  br i1 %.not1516.i, label %init_mccomp.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %85
  %91 = sext i32 %88 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %91, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %92 = phi ptr [ %86, %.lr.ph.preheader.i ], [ %105, %.lr.ph.i ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.rank_t, ptr %94, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %95, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %100, ptr %96, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.rank_t, ptr %103, i64 %indvars.iv.i
  store i32 0, ptr %104, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 348
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %.not15.not.i = icmp slt i64 %indvars.iv.i, %108
  br i1 %.not15.not.i, label %.lr.ph.i, label %init_mccomp.exit

init_mccomp.exit:                                 ; preds = %.lr.ph.i, %.lr.ph69, %85
  %109 = tail call fastcc i32 @mincross(ptr noundef nonnull %0, i32 noundef 0)
  %110 = add nsw i32 %109, %.03567
  %111 = add nuw i64 %.03368, 1
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 312
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %111, %114
  br i1 %115, label %.lr.ph69, label %._crit_edge70

._crit_edge70:                                    ; preds = %init_mccomp.exit
  %116 = icmp ult i64 %114, 2
  br i1 %116, label %merge_components.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge70, %135
  %117 = phi ptr [ %137, %135 ], [ %112, %._crit_edge70 ]
  %.024.i.i = phi i64 [ %136, %135 ], [ 0, %._crit_edge70 ]
  %.01923.i.i = phi ptr [ %.018.i.i, %135 ], [ null, %._crit_edge70 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 304
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %.024.i.i
  %121 = load ptr, ptr %120, align 8
  %.not.i.i42 = icmp eq ptr %.01923.i.i, null
  br i1 %.not.i.i42, label %126, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = getelementptr inbounds nuw i8, ptr %.01923.i.i, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 240
  store ptr %121, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %.lr.ph.i.i
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 248
  store ptr %.01923.i.i, ptr %129, align 8
  br label %130

130:                                              ; preds = %130, %126
  %.018.i.i = phi ptr [ %121, %126 ], [ %134, %130 ]
  %131 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 240
  %134 = load ptr, ptr %133, align 8
  %.not21.i.i = icmp eq ptr %134, null
  br i1 %.not21.i.i, label %135, label %130

135:                                              ; preds = %130
  %136 = add nuw i64 %.024.i.i, 1
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 312
  %139 = load i64, ptr %138, align 8
  %140 = icmp ult i64 %136, %139
  br i1 %140, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 312
  store i64 1, ptr %141, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 304
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 256
  store ptr %145, ptr %146, align 8
  %147 = load i32, ptr @GlobalMinRank, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 344
  store i32 %147, ptr %149, align 8
  %150 = load i32, ptr @GlobalMaxRank, align 4
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 348
  store i32 %150, ptr %152, align 4
  %.pre.i = load ptr, ptr %2, align 8
  br label %merge_components.exit.i

merge_components.exit.i:                          ; preds = %init_mincross.exit, %._crit_edge.i.i, %._crit_edge70
  %.035.lcssa102 = phi i32 [ %110, %._crit_edge70 ], [ %110, %._crit_edge.i.i ], [ 0, %init_mincross.exit ]
  %153 = phi ptr [ %112, %._crit_edge70 ], [ %.pre.i, %._crit_edge.i.i ], [ %72, %init_mincross.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 348
  %157 = load i32, ptr %156, align 4
  %.not36.i = icmp sgt i32 %155, %157
  br i1 %.not36.i, label %merge2.exit, label %.lr.ph39.preheader.i

.lr.ph39.preheader.i:                             ; preds = %merge_components.exit.i
  %158 = sext i32 %155 to i64
  br label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %.loopexit.i, %.lr.ph39.preheader.i
  %indvars.iv42.i = phi i64 [ %158, %.lr.ph39.preheader.i ], [ %indvars.iv.next43.i, %.loopexit.i ]
  %159 = phi ptr [ %153, %.lr.ph39.preheader.i ], [ %216, %.loopexit.i ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 264
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.rank_t, ptr %161, i64 %indvars.iv42.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %162, align 8
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.rank_t, ptr %167, i64 %indvars.iv42.i
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 264
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.rank_t, ptr %174, i64 %indvars.iv42.i
  %176 = load i32, ptr %175, align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i43.preheader, label %.loopexit.i

.lr.ph.i43.preheader:                             ; preds = %.lr.ph39.i
  %178 = getelementptr inbounds %struct.rank_t, ptr %174, i64 %indvars.iv42.i, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %.lr.ph.i43._crit_edge, label %.lr.ph76

.lr.ph.i43:                                       ; preds = %.lr.ph76
  %182 = getelementptr inbounds %struct.rank_t, ptr %211, i64 %indvars.iv42.i, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw ptr, ptr %183, i64 %indvars.iv.next.i45
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.lr.ph.i43._crit_edge.loopexit, label %.lr.ph76

.lr.ph.i43._crit_edge.loopexit:                   ; preds = %.lr.ph.i43
  %187 = trunc nuw nsw i64 %indvars.iv.next.i45 to i32
  br label %.lr.ph.i43._crit_edge

.lr.ph.i43._crit_edge:                            ; preds = %.lr.ph.i43._crit_edge.loopexit, %.lr.ph.i43.preheader
  %.lcssa58 = phi ptr [ %172, %.lr.ph.i43.preheader ], [ %209, %.lr.ph.i43._crit_edge.loopexit ]
  %indvars.iv.i44.lcssa = phi i32 [ 0, %.lr.ph.i43.preheader ], [ %187, %.lr.ph.i43._crit_edge.loopexit ]
  %188 = load i8, ptr @Verbose, align 1
  %.not32.i = icmp eq i8 %188, 0
  br i1 %.not32.i, label %199, label %189

189:                                              ; preds = %.lr.ph.i43._crit_edge
  %190 = load ptr, ptr @stderr, align 8
  %191 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 264
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.rank_t, ptr %194, i64 %indvars.iv42.i
  %196 = load i32, ptr %195, align 8
  %197 = trunc nsw i64 %indvars.iv42.i to i32
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.20, ptr noundef %191, i32 noundef %197, i32 noundef %indvars.iv.i44.lcssa, i32 noundef %196) #25
  %.pre45.i = load ptr, ptr %2, align 8
  br label %199

199:                                              ; preds = %189, %.lr.ph.i43._crit_edge
  %200 = phi ptr [ %.pre45.i, %189 ], [ %.lcssa58, %.lr.ph.i43._crit_edge ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 264
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.rank_t, ptr %202, i64 %indvars.iv42.i
  store i32 %indvars.iv.i44.lcssa, ptr %203, align 8
  %.pre46.i = load ptr, ptr %2, align 8
  br label %.loopexit.i

.lr.ph76:                                         ; preds = %.lr.ph.i43.preheader, %.lr.ph.i43
  %204 = phi ptr [ %185, %.lr.ph.i43 ], [ %180, %.lr.ph.i43.preheader ]
  %indvars.iv.i4475 = phi i64 [ %indvars.iv.next.i45, %.lr.ph.i43 ], [ 0, %.lr.ph.i43.preheader ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 364
  %208 = trunc nuw nsw i64 %indvars.iv.i4475 to i32
  store i32 %208, ptr %207, align 4
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i4475, 1
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 264
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.rank_t, ptr %211, i64 %indvars.iv42.i
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %indvars.iv.next.i45, %214
  br i1 %215, label %.lr.ph.i43, label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph76, %199, %.lr.ph39.i
  %216 = phi ptr [ %172, %.lr.ph39.i ], [ %.pre46.i, %199 ], [ %209, %.lr.ph76 ]
  %indvars.iv.next43.i = add nsw i64 %indvars.iv42.i, 1
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 348
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %.not.not.i = icmp slt i64 %indvars.iv42.i, %219
  br i1 %.not.not.i, label %.lr.ph39.i, label %merge2.exit

merge2.exit:                                      ; preds = %.loopexit.i, %merge_components.exit.i
  %220 = phi ptr [ %153, %merge_components.exit.i ], [ %216, %.loopexit.i ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 236
  %222 = load i32, ptr %221, align 4
  %.not3979 = icmp slt i32 %222, 1
  br i1 %.not3979, label %._crit_edge83.thread, label %.lr.ph82

.lr.ph82:                                         ; preds = %merge2.exit, %.lr.ph82
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph82 ], [ 1, %merge2.exit ]
  %223 = phi ptr [ %230, %.lr.ph82 ], [ %220, %merge2.exit ]
  %.13680 = phi i32 [ %229, %.lr.ph82 ], [ %.035.lcssa102, %merge2.exit ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 240
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv
  %227 = load ptr, ptr %226, align 8
  %228 = tail call fastcc i32 @mincross_clust(ptr noundef %227)
  %229 = add nsw i32 %228, %.13680
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 236
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %.not39.not = icmp slt i64 %indvars.iv, %233
  br i1 %.not39.not, label %.lr.ph82, label %._crit_edge83

._crit_edge83:                                    ; preds = %.lr.ph82
  %234 = icmp sgt i32 %232, 0
  br i1 %234, label %235, label %._crit_edge83.thread

235:                                              ; preds = %._crit_edge83
  %236 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #23
  %.not40 = icmp eq ptr %236, null
  br i1 %.not40, label %239, label %237

237:                                              ; preds = %235
  %238 = tail call zeroext i1 @mapbool(ptr noundef nonnull %236) #23
  br i1 %238, label %239, label %._crit_edge83.thread

239:                                              ; preds = %237, %235
  tail call void @mark_lowclusters(ptr noundef nonnull %0) #23
  store i1 true, ptr @ReMincross, align 1
  %240 = tail call fastcc i32 @mincross(ptr noundef nonnull %0, i32 noundef 2)
  br label %._crit_edge83.thread

._crit_edge83.thread:                             ; preds = %merge2.exit, %239, %237, %._crit_edge83
  %.2 = phi i32 [ %240, %239 ], [ %229, %237 ], [ %229, %._crit_edge83 ], [ %.035.lcssa102, %merge2.exit ]
  %241 = load ptr, ptr @TI_list, align 8
  %.not.i46 = icmp eq ptr %241, null
  br i1 %.not.i46, label %243, label %242

242:                                              ; preds = %._crit_edge83.thread
  tail call void @free(ptr noundef nonnull %241) #23
  store ptr null, ptr @TI_list, align 8
  br label %243

243:                                              ; preds = %242, %._crit_edge83.thread
  %244 = load ptr, ptr @TE_list, align 8
  %.not36.i47 = icmp eq ptr %244, null
  br i1 %.not36.i47, label %246, label %245

245:                                              ; preds = %243
  tail call void @free(ptr noundef nonnull %244) #23
  store ptr null, ptr @TE_list, align 8
  br label %246

246:                                              ; preds = %245, %243
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 236
  %249 = load i32, ptr %248, align 4
  %.not3745.i = icmp slt i32 %249, 1
  br i1 %.not3745.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %246, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph.i48 ], [ 1, %246 ]
  %250 = phi ptr [ %255, %.lr.ph.i48 ], [ %247, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 240
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv.i49
  %254 = load ptr, ptr %253, align 8
  tail call void @rec_reset_vlists(ptr noundef %254)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %255 = load ptr, ptr %2, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 236
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %.not37.not.i = icmp slt i64 %indvars.iv.i49, %258
  br i1 %.not37.not.i, label %.lr.ph.i48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i48, %246
  %259 = phi ptr [ %247, %246 ], [ %255, %.lr.ph.i48 ]
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 344
  %261 = load i32, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 348
  %263 = load i32, ptr %262, align 4
  %.not3854.i = icmp sgt i32 %261, %263
  br i1 %.not3854.i, label %._crit_edge56.i, label %.preheader42.preheader.i

.preheader42.preheader.i:                         ; preds = %._crit_edge.i
  %264 = sext i32 %261 to i64
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %free_matrix.exit.i, %.preheader42.preheader.i
  %265 = phi ptr [ %259, %.preheader42.preheader.i ], [ %316, %free_matrix.exit.i ]
  %indvars.iv62.i = phi i64 [ %264, %.preheader42.preheader.i ], [ %indvars.iv.next63.i, %free_matrix.exit.i ]
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 264
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.rank_t, ptr %267, i64 %indvars.iv62.i
  %269 = load i32, ptr %268, align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader42.i, %.loopexit.i52
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.loopexit.i52 ], [ 0, %.preheader42.i ]
  %271 = phi ptr [ %304, %.loopexit.i52 ], [ %267, %.preheader42.i ]
  %272 = getelementptr inbounds %struct.rank_t, ptr %271, i64 %indvars.iv62.i, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv59.i
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 364
  %279 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %279, ptr %278, align 4
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 288
  %282 = load ptr, ptr %281, align 8
  %.not40.i = icmp eq ptr %282, null
  br i1 %.not40.i, label %.loopexit.i52, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph51.i
  %283 = load ptr, ptr %282, align 8
  %.not4147.i = icmp eq ptr %283, null
  br i1 %.not4147.i, label %.loopexit.i52, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i, %294
  %284 = phi ptr [ %295, %294 ], [ %280, %.preheader.i ]
  %285 = phi ptr [ %301, %294 ], [ %283, %.preheader.i ]
  %.03048.i = phi i32 [ %296, %294 ], [ 0, %.preheader.i ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 152
  %289 = load i8, ptr %288, align 8
  %290 = icmp eq i8 %289, 4
  br i1 %290, label %291, label %294

291:                                              ; preds = %.lr.ph49.i
  tail call void @delete_flat_edge(ptr noundef nonnull %285) #23
  %292 = load ptr, ptr %286, align 8
  tail call void @free(ptr noundef %292) #23
  tail call void @free(ptr noundef nonnull %285) #23
  %293 = add nsw i32 %.03048.i, -1
  %.pre.i53 = load ptr, ptr %276, align 8
  br label %294

294:                                              ; preds = %291, %.lr.ph49.i
  %295 = phi ptr [ %.pre.i53, %291 ], [ %284, %.lr.ph49.i ]
  %.1.i = phi i32 [ %293, %291 ], [ %.03048.i, %.lr.ph49.i ]
  %296 = add nsw i32 %.1.i, 1
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 288
  %298 = load ptr, ptr %297, align 8
  %299 = sext i32 %296 to i64
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %.not41.i = icmp eq ptr %301, null
  br i1 %.not41.i, label %.loopexit.i52, label %.lr.ph49.i

.loopexit.i52:                                    ; preds = %294, %.preheader.i, %.lr.ph51.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 264
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.rank_t, ptr %304, i64 %indvars.iv62.i
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next60.i, %307
  br i1 %308, label %.lr.ph51.i, label %._crit_edge52.i

._crit_edge52.i:                                  ; preds = %.loopexit.i52, %.preheader42.i
  %309 = phi ptr [ %265, %.preheader42.i ], [ %302, %.loopexit.i52 ]
  %310 = phi ptr [ %267, %.preheader42.i ], [ %304, %.loopexit.i52 ]
  %311 = getelementptr inbounds %struct.rank_t, ptr %310, i64 %indvars.iv62.i, i32 11
  %312 = load ptr, ptr %311, align 8
  %.not.i.i51 = icmp eq ptr %312, null
  br i1 %.not.i.i51, label %free_matrix.exit.i, label %313

313:                                              ; preds = %._crit_edge52.i
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load ptr, ptr %314, align 8
  tail call void @free(ptr noundef %315) #23
  tail call void @free(ptr noundef nonnull %312) #23
  %.pre65.i = load ptr, ptr %2, align 8
  br label %free_matrix.exit.i

free_matrix.exit.i:                               ; preds = %313, %._crit_edge52.i
  %316 = phi ptr [ %309, %._crit_edge52.i ], [ %.pre65.i, %313 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 348
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %.not38.not.i = icmp slt i64 %indvars.iv62.i, %319
  br i1 %.not38.not.i, label %.preheader42.i, label %._crit_edge56.i

._crit_edge56.i:                                  ; preds = %free_matrix.exit.i, %._crit_edge.i
  %320 = load i8, ptr @Verbose, align 1
  %.not39.i = icmp eq i8 %320, 0
  br i1 %.not39.i, label %cleanup2.exit, label %321

321:                                              ; preds = %._crit_edge56.i
  %322 = load ptr, ptr @stderr, align 8
  %323 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %324 = tail call double @elapsed_sec() #23
  %325 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef nonnull @.str.21, ptr noundef %323, i32 noundef %.2, double noundef %324) #25
  br label %cleanup2.exit

cleanup2.exit:                                    ; preds = %._crit_edge56.i, %321
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #2

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mincross(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #0 {
  %3 = icmp samesign ugt i32 %1, 1
  br i1 %3, label %4, label %save_best.exit

4:                                                ; preds = %2
  %5 = tail call i32 @ncross(ptr poison)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 348
  %11 = load i32, ptr %10, align 4
  %.not14.i = icmp sgt i32 %9, %11
  br i1 %.not14.i, label %save_best.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %4
  %12 = sext i32 %9 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %13 = phi ptr [ %7, %.preheader.preheader.i ], [ %37, %._crit_edge.i ]
  %indvars.iv18.i = phi i64 [ %12, %.preheader.preheader.i ], [ %indvars.iv.next19.i, %._crit_edge.i ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 264
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.rank_t, ptr %15, i64 %indvars.iv18.i
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %19 = phi ptr [ %32, %.lr.ph.i ], [ %15, %.preheader.i ]
  %20 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %indvars.iv18.i, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 364
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %28, ptr %29, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rank_t, ptr %32, i64 %indvars.iv18.i
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %37 = phi ptr [ %13, %.preheader.i ], [ %30, %.lr.ph.i ]
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 348
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %.not.not.i = icmp slt i64 %indvars.iv18.i, %40
  br i1 %.not.not.i, label %.preheader.i, label %save_best.exit

save_best.exit:                                   ; preds = %._crit_edge.i, %4, %2
  %.0 = phi i32 [ 2147483647, %2 ], [ %5, %4 ], [ %5, %._crit_edge.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %42

42:                                               ; preds = %._crit_edge, %save_best.exit
  %.1132 = phi i32 [ %.0, %save_best.exit ], [ %.4.lcssa, %._crit_edge ]
  %.149131 = phi i32 [ %.0, %save_best.exit ], [ %.452.lcssa, %._crit_edge ]
  %.053130 = phi i32 [ %1, %save_best.exit ], [ %544, %._crit_edge ]
  %.not = icmp eq i32 %.053130, 2
  %43 = load i32, ptr @MaxIter, align 4
  br i1 %.not, label %89, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @llvm.smin.i32(i32 %43, i32 4)
  %46 = tail call ptr @dot_root(ptr noundef %0) #23
  %47 = icmp eq ptr %0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @build_ranks(ptr noundef %0, i32 noundef %.053130)
  br label %49

49:                                               ; preds = %48, %44
  %50 = icmp eq i32 %.053130, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call fastcc void @flat_breakcycles(ptr noundef %0)
  br label %52

52:                                               ; preds = %51, %49
  tail call fastcc void @flat_reorder(ptr noundef %0)
  %53 = tail call i32 @ncross(ptr poison)
  %.not63 = icmp sgt i32 %53, %.1132
  br i1 %.not63, label %save_best.exit76, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 344
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 348
  %59 = load i32, ptr %58, align 4
  %.not14.i66 = icmp sgt i32 %57, %59
  br i1 %.not14.i66, label %save_best.exit76, label %.preheader.preheader.i67

.preheader.preheader.i67:                         ; preds = %54
  %60 = sext i32 %57 to i64
  br label %.preheader.i68

.preheader.i68:                                   ; preds = %._crit_edge.i70, %.preheader.preheader.i67
  %61 = phi ptr [ %55, %.preheader.preheader.i67 ], [ %85, %._crit_edge.i70 ]
  %indvars.iv18.i69 = phi i64 [ %60, %.preheader.preheader.i67 ], [ %indvars.iv.next19.i71, %._crit_edge.i70 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.rank_t, ptr %63, i64 %indvars.iv18.i69
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i73, label %._crit_edge.i70

.lr.ph.i73:                                       ; preds = %.preheader.i68, %.lr.ph.i73
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %.lr.ph.i73 ], [ 0, %.preheader.i68 ]
  %67 = phi ptr [ %80, %.lr.ph.i73 ], [ %63, %.preheader.i68 ]
  %68 = getelementptr inbounds %struct.rank_t, ptr %67, i64 %indvars.iv18.i69, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i74
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 364
  %75 = load i32, ptr %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store double %76, ptr %77, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %78 = load ptr, ptr %41, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 264
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rank_t, ptr %80, i64 %indvars.iv18.i69
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next.i75, %83
  br i1 %84, label %.lr.ph.i73, label %._crit_edge.i70

._crit_edge.i70:                                  ; preds = %.lr.ph.i73, %.preheader.i68
  %85 = phi ptr [ %61, %.preheader.i68 ], [ %78, %.lr.ph.i73 ]
  %indvars.iv.next19.i71 = add nsw i64 %indvars.iv18.i69, 1
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 348
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %.not.not.i72 = icmp slt i64 %indvars.iv18.i69, %88
  br i1 %.not.not.i72, label %.preheader.i68, label %save_best.exit76

89:                                               ; preds = %42
  %90 = icmp sgt i32 %.149131, %.1132
  br i1 %90, label %91, label %save_best.exit76

91:                                               ; preds = %89
  tail call fastcc void @restore_best(ptr noundef %0)
  br label %save_best.exit76

save_best.exit76:                                 ; preds = %._crit_edge.i70, %54, %89, %91, %52
  %.058 = phi i32 [ %45, %52 ], [ %43, %91 ], [ %43, %89 ], [ %45, %54 ], [ %45, %._crit_edge.i70 ]
  %.351 = phi i32 [ %53, %52 ], [ %.1132, %91 ], [ %.1132, %89 ], [ %53, %54 ], [ %53, %._crit_edge.i70 ]
  %.3 = phi i32 [ %.1132, %52 ], [ %.1132, %91 ], [ %.1132, %89 ], [ %53, %54 ], [ %53, %._crit_edge.i70 ]
  %92 = icmp sgt i32 %.058, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %save_best.exit76, %541
  %.4125 = phi i32 [ %.5, %541 ], [ %.3, %save_best.exit76 ]
  %.452124 = phi i32 [ %501, %541 ], [ %.351, %save_best.exit76 ]
  %.054123 = phi i32 [ %.256, %541 ], [ 0, %save_best.exit76 ]
  %.057122 = phi i32 [ %542, %541 ], [ 0, %save_best.exit76 ]
  %93 = load i8, ptr @Verbose, align 1
  %.not64 = icmp eq i8 %93, 0
  br i1 %.not64, label %97, label %94

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr @stderr, align 8
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.19, i32 noundef %.053130, i32 noundef %.057122, i32 noundef %.054123, i32 noundef %.452124, i32 noundef %.4125) #25
  br label %97

97:                                               ; preds = %94, %.lr.ph
  %98 = add nsw i32 %.054123, 1
  %99 = load i32, ptr @MinQuit, align 4
  %100 = icmp sge i32 %.054123, %99
  %101 = icmp eq i32 %.452124, 0
  %or.cond = select i1 %100, i1 true, i1 %101
  br i1 %or.cond, label %._crit_edge, label %102

102:                                              ; preds = %97
  %103 = and i32 %.057122, 2
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %.057122, 1
  %.not37.i = icmp eq i32 %105, 0
  %106 = load ptr, ptr %41, align 8
  br i1 %.not37.i, label %107, label %118

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 344
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr @Root, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 344
  %114 = load i32, ptr %113, align 8
  %115 = icmp sle i32 %109, %114
  %116 = zext i1 %115 to i32
  %spec.select.i = add nsw i32 %109, %116
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 348
  br label %129

118:                                              ; preds = %102
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 348
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 344
  %122 = load ptr, ptr @Root, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 348
  %126 = load i32, ptr %125, align 4
  %127 = icmp sge i32 %120, %126
  %128 = sext i1 %127 to i32
  %spec.select31.i = add nsw i32 %120, %128
  br label %129

129:                                              ; preds = %118, %107
  %.028.in.i = phi ptr [ %117, %107 ], [ %121, %118 ]
  %.027.i = phi i32 [ 1, %107 ], [ -1, %118 ]
  %.1.i = phi i32 [ %spec.select.i, %107 ], [ %spec.select31.i, %118 ]
  %.028.i = load i32, ptr %.028.in.i, align 4
  %130 = add nsw i32 %.028.i, %.027.i
  %.not65.i = icmp eq i32 %.1.i, %130
  br i1 %.not65.i, label %mincross_step.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %129
  %131 = sext i32 %.1.i to i64
  %132 = sext i32 %.027.i to i64
  %sext.i = sext i32 %.028.i to i64
  br label %133

133:                                              ; preds = %reorder.exit.i, %.lr.ph.i77
  %indvars.iv.i78 = phi i64 [ %131, %.lr.ph.i77 ], [ %indvars.iv.next.i79, %reorder.exit.i ]
  %134 = load ptr, ptr @TI_list, align 8
  %135 = load ptr, ptr %41, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 264
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.rank_t, ptr %137, i64 %indvars.iv.i78, i32 1
  %139 = load ptr, ptr %138, align 8
  %invariant.gep.i.i = getelementptr i8, ptr %134, i64 -4
  %140 = getelementptr inbounds %struct.rank_t, ptr %137, i64 %indvars.iv.i78
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph104.i.i, label %reorder.exit.i

.lr.ph104.i.i:                                    ; preds = %133
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 4
  br label %145

.preheader.i.i:                                   ; preds = %.loopexit.thread.i.i
  %144 = icmp sgt i32 %267, 0
  br i1 %144, label %.lr.ph107.i.i, label %reorder.exit.i

145:                                              ; preds = %.loopexit.thread.i.i, %.lr.ph104.i.i
  %indvars.iv114.i.i = phi i64 [ 0, %.lr.ph104.i.i ], [ %indvars.iv.next115.i.i, %.loopexit.thread.i.i ]
  %146 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv114.i.i
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  br i1 %.not37.i, label %.preheader93.i.i, label %.preheader92.i.i

.preheader93.i.i:                                 ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 256
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %151, align 8
  %.not95.i.i = icmp eq ptr %152, null
  br i1 %.not95.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.preheader92.i.i:                                 ; preds = %145
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 272
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not8998.i.i = icmp eq ptr %155, null
  br i1 %.not8998.i.i, label %.loopexit.thread.i.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %.preheader92.i.i, %181
  %156 = phi ptr [ %182, %181 ], [ %149, %.preheader92.i.i ]
  %indvars.iv111.i.i = phi i64 [ %indvars.iv.next112.i.i, %181 ], [ 0, %.preheader92.i.i ]
  %157 = phi ptr [ %186, %181 ], [ %155, %.preheader92.i.i ]
  %.08199.i.i = phi i64 [ %.182.i.i, %181 ], [ 0, %.preheader92.i.i ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 210
  %161 = load i16, ptr %160, align 2
  %162 = icmp sgt i16 %161, 0
  br i1 %162, label %163, label %181

163:                                              ; preds = %.lr.ph101.i.i
  %164 = load i32, ptr %157, align 8
  %165 = and i32 %164, 3
  %166 = icmp eq i32 %165, 2
  %.idx91.i.i = select i1 %166, i64 0, i64 -64
  %167 = getelementptr inbounds i8, ptr %157, i64 %.idx91.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 364
  %173 = load i32, ptr %172, align 4
  %174 = shl nsw i32 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %159, i64 108
  %176 = load i8, ptr %175, align 4
  %177 = zext i8 %176 to i32
  %178 = or disjoint i32 %174, %177
  %179 = add i64 %.08199.i.i, 1
  %180 = getelementptr inbounds i32, ptr %134, i64 %.08199.i.i
  store i32 %178, ptr %180, align 4
  %.pre119.i.i = load ptr, ptr %148, align 8
  br label %181

181:                                              ; preds = %163, %.lr.ph101.i.i
  %182 = phi ptr [ %.pre119.i.i, %163 ], [ %156, %.lr.ph101.i.i ]
  %.182.i.i = phi i64 [ %179, %163 ], [ %.08199.i.i, %.lr.ph101.i.i ]
  %indvars.iv.next112.i.i = add nuw nsw i64 %indvars.iv111.i.i, 1
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 272
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw ptr, ptr %184, i64 %indvars.iv.next112.i.i
  %186 = load ptr, ptr %185, align 8
  %.not89.i.i = icmp eq ptr %186, null
  br i1 %.not89.i.i, label %.loopexit.i.i, label %.lr.ph101.i.i

.lr.ph.i.i:                                       ; preds = %.preheader93.i.i, %212
  %187 = phi ptr [ %213, %212 ], [ %149, %.preheader93.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %212 ], [ 0, %.preheader93.i.i ]
  %188 = phi ptr [ %217, %212 ], [ %152, %.preheader93.i.i ]
  %.396.i.i = phi i64 [ %.4.i.i, %212 ], [ 0, %.preheader93.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 210
  %192 = load i16, ptr %191, align 2
  %193 = icmp sgt i16 %192, 0
  br i1 %193, label %194, label %212

194:                                              ; preds = %.lr.ph.i.i
  %195 = load i32, ptr %188, align 8
  %196 = and i32 %195, 3
  %197 = icmp eq i32 %196, 3
  %.idx.i.i = select i1 %197, i64 0, i64 64
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 %.idx.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 364
  %204 = load i32, ptr %203, align 4
  %205 = shl nsw i32 %204, 8
  %206 = getelementptr inbounds nuw i8, ptr %190, i64 60
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %210 = add i64 %.396.i.i, 1
  %211 = getelementptr inbounds i32, ptr %134, i64 %.396.i.i
  store i32 %209, ptr %211, align 4
  %.pre.i.i = load ptr, ptr %148, align 8
  br label %212

212:                                              ; preds = %194, %.lr.ph.i.i
  %213 = phi ptr [ %.pre.i.i, %194 ], [ %187, %.lr.ph.i.i ]
  %.4.i.i = phi i64 [ %210, %194 ], [ %.396.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 256
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw ptr, ptr %215, i64 %indvars.iv.next.i.i
  %217 = load ptr, ptr %216, align 8
  %.not.i.i = icmp eq ptr %217, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %181, %212
  %218 = phi ptr [ %213, %212 ], [ %182, %181 ]
  %.2.i.i = phi i64 [ %.4.i.i, %212 ], [ %.182.i.i, %181 ]
  switch i64 %.2.i.i, label %228 [
    i64 0, label %.loopexit.thread.i.i
    i64 1, label %219
    i64 2, label %222
  ]

219:                                              ; preds = %.loopexit.i.i
  %220 = load i32, ptr %134, align 4
  %221 = sitofp i32 %220 to double
  br label %.loopexit.thread.i.i

222:                                              ; preds = %.loopexit.i.i
  %223 = load i32, ptr %134, align 4
  %224 = load i32, ptr %143, align 4
  %225 = add nsw i32 %224, %223
  %226 = sdiv i32 %225, 2
  %227 = sitofp i32 %226 to double
  br label %.loopexit.thread.i.i

228:                                              ; preds = %.loopexit.i.i
  tail call void @qsort(ptr noundef %134, i64 noundef %.2.i.i, i64 noundef 4, ptr noundef nonnull @ordercmpf) #23
  %229 = and i64 %.2.i.i, 1
  %.not90.i.i = icmp eq i64 %229, 0
  %230 = lshr i64 %.2.i.i, 1
  br i1 %.not90.i.i, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i32, ptr %134, i64 %230
  %233 = load i32, ptr %232, align 4
  %234 = sitofp i32 %233 to double
  %235 = load ptr, ptr %148, align 8
  br label %.loopexit.thread.i.i

236:                                              ; preds = %228
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %.2.i.i
  %237 = load i32, ptr %gep.i.i, align 4
  %238 = getelementptr inbounds nuw i32, ptr %134, i64 %230
  %239 = load i32, ptr %238, align 4
  %240 = sub nsw i32 %237, %239
  %241 = getelementptr i8, ptr %238, i64 -4
  %242 = load i32, ptr %241, align 4
  %243 = load i32, ptr %134, align 4
  %244 = sub nsw i32 %242, %243
  %245 = icmp eq i32 %244, %240
  br i1 %245, label %246, label %251

246:                                              ; preds = %236
  %247 = add nsw i32 %242, %239
  %248 = sdiv i32 %247, 2
  %249 = sitofp i32 %248 to double
  %250 = load ptr, ptr %148, align 8
  br label %.loopexit.thread.i.i

251:                                              ; preds = %236
  %252 = sitofp i32 %242 to double
  %253 = sitofp i32 %240 to double
  %254 = sitofp i32 %239 to double
  %255 = sitofp i32 %244 to double
  %256 = fmul double %254, %255
  %257 = tail call double @llvm.fmuladd.f64(double %252, double %253, double %256)
  %258 = add nsw i32 %244, %240
  %259 = sitofp i32 %258 to double
  %260 = fdiv double %257, %259
  %261 = load ptr, ptr %148, align 8
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %251, %246, %231, %222, %219, %.loopexit.i.i, %.preheader92.i.i, %.preheader93.i.i
  %.sink130.i.i = phi ptr [ %218, %219 ], [ %218, %222 ], [ %250, %246 ], [ %261, %251 ], [ %235, %231 ], [ %218, %.loopexit.i.i ], [ %149, %.preheader93.i.i ], [ %149, %.preheader92.i.i ]
  %.sink.i.i = phi double [ %221, %219 ], [ %227, %222 ], [ %249, %246 ], [ %260, %251 ], [ %234, %231 ], [ -1.000000e+00, %.loopexit.i.i ], [ -1.000000e+00, %.preheader93.i.i ], [ -1.000000e+00, %.preheader92.i.i ]
  %262 = getelementptr inbounds nuw i8, ptr %.sink130.i.i, i64 368
  store double %.sink.i.i, ptr %262, align 8
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %263 = load ptr, ptr %41, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 264
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.rank_t, ptr %265, i64 %indvars.iv.i78
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next115.i.i, %268
  br i1 %269, label %145, label %.preheader.i.i

.lr.ph107.i.i:                                    ; preds = %.preheader.i.i, %364
  %.pre120121.i.i = phi ptr [ %.pre120122.i.i, %364 ], [ %263, %.preheader.i.i ]
  %270 = phi ptr [ %365, %364 ], [ %263, %.preheader.i.i ]
  %indvars.iv117.i.i = phi i64 [ %indvars.iv.next118.i.i, %364 ], [ 0, %.preheader.i.i ]
  %.083105.i.i = phi i1 [ %.184.i.i, %364 ], [ false, %.preheader.i.i ]
  %271 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv117.i.i
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 280
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %364

278:                                              ; preds = %.lr.ph107.i.i
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 264
  %280 = load i64, ptr %279, align 8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %364

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %274, i64 312
  %284 = load i64, ptr %283, align 8
  %.not.i.i.i = icmp eq i64 %284, 0
  br i1 %.not.i.i.i, label %322, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 304
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 3
  %291 = icmp eq i32 %290, 3
  %.idx1.i.i.i = select i1 %291, i64 0, i64 64
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 %.idx1.i.i.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not453.i.i.i = icmp eq ptr %296, null
  br i1 %.not453.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %285, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %285 ]
  %297 = phi ptr [ %314, %.lr.ph.i.i.i ], [ %296, %285 ]
  %.05.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %294, %285 ]
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 3
  %300 = icmp eq i32 %299, 3
  %.idx46.i.i.i = select i1 %300, i64 0, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 %.idx46.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 364
  %307 = load i32, ptr %306, align 4
  %308 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 364
  %311 = load i32, ptr %310, align 4
  %312 = icmp sgt i32 %307, %311
  %spec.select.i.i.i = select i1 %312, ptr %303, ptr %.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %313 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv.next.i.i.i
  %314 = load ptr, ptr %313, align 8
  %.not45.i.i.i = icmp eq ptr %314, null
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %285
  %.0.lcssa.i.i.i = phi ptr [ %294, %285 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %315 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 368
  %318 = load double, ptr %317, align 8
  %319 = fcmp ult double %318, 0.000000e+00
  br i1 %319, label %flat_mval.exit.i.i, label %320

320:                                              ; preds = %._crit_edge.i.i.i
  %321 = fadd double %318, 1.000000e+00
  br label %.sink.split.i.i.i

322:                                              ; preds = %282
  %323 = getelementptr inbounds nuw i8, ptr %274, i64 296
  %324 = load i64, ptr %323, align 8
  %.not43.i.i.i = icmp eq i64 %324, 0
  br i1 %.not43.i.i.i, label %flat_mval.exit.i.i, label %325

325:                                              ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %274, i64 288
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %328, align 8
  %330 = and i32 %329, 3
  %331 = icmp eq i32 %330, 2
  %.idx2.i.i.i = select i1 %331, i64 0, i64 -64
  %332 = getelementptr inbounds i8, ptr %328, i64 %.idx2.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not446.i.i.i = icmp eq ptr %336, null
  br i1 %.not446.i.i.i, label %._crit_edge11.i.i.i, label %.lr.ph10.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %325, %.lr.ph10.i.i.i
  %indvars.iv14.i.i.i = phi i64 [ %indvars.iv.next15.i.i.i, %.lr.ph10.i.i.i ], [ 1, %325 ]
  %337 = phi ptr [ %354, %.lr.ph10.i.i.i ], [ %336, %325 ]
  %.28.i.i.i = phi ptr [ %spec.select47.i.i.i, %.lr.ph10.i.i.i ], [ %334, %325 ]
  %338 = load i32, ptr %337, align 8
  %339 = and i32 %338, 3
  %340 = icmp eq i32 %339, 2
  %.idx.i.i.i = select i1 %340, i64 0, i64 -64
  %341 = getelementptr inbounds i8, ptr %337, i64 %.idx.i.i.i
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 56
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 364
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.28.i.i.i, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 364
  %351 = load i32, ptr %350, align 4
  %352 = icmp slt i32 %347, %351
  %spec.select47.i.i.i = select i1 %352, ptr %343, ptr %.28.i.i.i
  %indvars.iv.next15.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i, 1
  %353 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv.next15.i.i.i
  %354 = load ptr, ptr %353, align 8
  %.not44.i.i.i = icmp eq ptr %354, null
  br i1 %.not44.i.i.i, label %._crit_edge11.i.i.i, label %.lr.ph10.i.i.i

._crit_edge11.i.i.i:                              ; preds = %.lr.ph10.i.i.i, %325
  %.2.lcssa.i.i.i = phi ptr [ %334, %325 ], [ %spec.select47.i.i.i, %.lr.ph10.i.i.i ]
  %355 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 368
  %358 = load double, ptr %357, align 8
  %359 = fcmp ogt double %358, 0.000000e+00
  br i1 %359, label %360, label %flat_mval.exit.i.i

360:                                              ; preds = %._crit_edge11.i.i.i
  %361 = fadd double %358, -1.000000e+00
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %360, %320
  %.sink.i.i.i = phi double [ %361, %360 ], [ %321, %320 ]
  %362 = getelementptr inbounds nuw i8, ptr %274, i64 368
  store double %.sink.i.i.i, ptr %362, align 8
  %.pre120.pre.i.i = load ptr, ptr %41, align 8
  br label %flat_mval.exit.i.i

flat_mval.exit.i.i:                               ; preds = %.sink.split.i.i.i, %._crit_edge11.i.i.i, %322, %._crit_edge.i.i.i
  %.pre120.i.i = phi ptr [ %.pre120121.i.i, %322 ], [ %.pre120121.i.i, %._crit_edge11.i.i.i ], [ %.pre120121.i.i, %._crit_edge.i.i.i ], [ %.pre120.pre.i.i, %.sink.split.i.i.i ]
  %.038.i.i.i = phi i1 [ true, %322 ], [ true, %._crit_edge11.i.i.i ], [ true, %._crit_edge.i.i.i ], [ false, %.sink.split.i.i.i ]
  %363 = or i1 %.083105.i.i, %.038.i.i.i
  br label %364

364:                                              ; preds = %flat_mval.exit.i.i, %278, %.lr.ph107.i.i
  %.pre120122.i.i = phi ptr [ %.pre120.i.i, %flat_mval.exit.i.i ], [ %.pre120121.i.i, %278 ], [ %.pre120121.i.i, %.lr.ph107.i.i ]
  %365 = phi ptr [ %.pre120.i.i, %flat_mval.exit.i.i ], [ %270, %278 ], [ %270, %.lr.ph107.i.i ]
  %.184.i.i = phi i1 [ %363, %flat_mval.exit.i.i ], [ %.083105.i.i, %278 ], [ %.083105.i.i, %.lr.ph107.i.i ]
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 264
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.rank_t, ptr %367, i64 %indvars.iv.i78
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next118.i.i, %370
  br i1 %371, label %.lr.ph107.i.i, label %medians.exit.i

medians.exit.i:                                   ; preds = %364
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre120122.i.i, i64 264
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert92.i = getelementptr inbounds %struct.rank_t, ptr %.pre.i, i64 %indvars.iv.i78
  %.pre93.i = load i32, ptr %.phi.trans.insert92.i, align 8
  %372 = getelementptr inbounds %struct.rank_t, ptr %.pre.i, i64 %indvars.iv.i78, i32 1
  %373 = load ptr, ptr %372, align 8
  %374 = icmp sgt i32 %.pre93.i, 0
  br i1 %374, label %.preheader80.lr.ph.i.i, label %reorder.exit.i

.preheader80.lr.ph.i.i:                           ; preds = %medians.exit.i
  %375 = zext nneg i32 %.pre93.i to i64
  %376 = getelementptr inbounds nuw ptr, ptr %373, i64 %375
  %.b27.i.i.i = load i1, ptr @ReMincross, align 1
  %377 = load ptr, ptr @Root, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = or i1 %104, %.184.i.i
  %.154.idx.i.i = select i1 %379, i64 0, i64 -8
  br label %.preheader80.i.i

.preheader80.i.i:                                 ; preds = %.critedge.thread.i.i, %.preheader80.lr.ph.i.i
  %.049101.in.i.i = phi i32 [ %.pre93.i, %.preheader80.lr.ph.i.i ], [ %.049101.i.i, %.critedge.thread.i.i ]
  %.0100.i.i = phi i32 [ 0, %.preheader80.lr.ph.i.i ], [ %.188.i.i, %.critedge.thread.i.i ]
  %.05398.i.i = phi ptr [ %376, %.preheader80.lr.ph.i.i ], [ %.154.i.i, %.critedge.thread.i.i ]
  %.049101.i.i = add nsw i32 %.049101.in.i.i, -1
  %380 = icmp ult ptr %373, %.05398.i.i
  br i1 %380, label %.preheader.i32.i, label %.critedge.thread.i.i

.preheader.i32.i:                                 ; preds = %.preheader80.i.i, %.thread75.i.i
  %.195.i.i = phi i32 [ %.2.i35.i, %.thread75.i.i ], [ %.0100.i.i, %.preheader80.i.i ]
  %.05694.i.i = phi ptr [ %.05592.i.i, %.thread75.i.i ], [ %373, %.preheader80.i.i ]
  br label %381

381:                                              ; preds = %394, %.preheader.i32.i
  %.15789.i.i = phi ptr [ %.05694.i.i, %.preheader.i32.i ], [ %388, %394 ]
  %382 = load ptr, ptr %.15789.i.i, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 368
  %386 = load double, ptr %385, align 8
  %387 = fcmp olt double %386, 0.000000e+00
  %388 = getelementptr inbounds nuw i8, ptr %.15789.i.i, i64 8
  %389 = icmp ult ptr %388, %.05398.i.i
  br i1 %387, label %394, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %381
  br i1 %389, label %.lr.ph.preheader.i.i, label %.critedge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.preheader.i.i
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 336
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 233
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 216
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 360
  br label %.lr.ph.i33.i

394:                                              ; preds = %381
  br i1 %389, label %381, label %.critedge.thread.i.i

.lr.ph.i33.i:                                     ; preds = %.critedge.i.i, %.lr.ph.preheader.i.i
  %.05592.i.i = phi ptr [ %.055.i.i, %.critedge.i.i ], [ %388, %.lr.ph.preheader.i.i ]
  %.05191.i.i = phi i1 [ %.152.i.i, %.critedge.i.i ], [ false, %.lr.ph.preheader.i.i ]
  %.pre.i34.i = load ptr, ptr %.05592.i.i, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.pre.i34.i, i64 16
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 336
  %398 = load ptr, ptr %397, align 8
  br i1 %.05191.i.i, label %399, label %.lr.ph._crit_edge.i.i

399:                                              ; preds = %.lr.ph.i33.i
  %.not62.i.i = icmp eq ptr %398, null
  br i1 %.not62.i.i, label %.lr.ph._crit_edge.i.i, label %.critedge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %399, %.lr.ph.i33.i
  %400 = phi ptr [ null, %399 ], [ %398, %.lr.ph.i33.i ]
  %401 = load ptr, ptr %390, align 8
  %.not30.i.i.i = icmp eq ptr %401, %400
  br i1 %.b27.i.i.i, label %418, label %402

402:                                              ; preds = %.lr.ph._crit_edge.i.i
  %.not28.i.i.i = icmp eq ptr %401, null
  %.not29.i.i.i = icmp eq ptr %400, null
  %403 = or i1 %.not29.i.i.i, %.not28.i.i.i
  %or.cond32.i.i.i = or i1 %.not30.i.i.i, %403
  br i1 %or.cond32.i.i.i, label %419, label %404

404:                                              ; preds = %402
  %405 = load i8, ptr %391, align 1
  %406 = icmp eq i8 %405, 7
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = load i8, ptr %392, align 8
  %409 = icmp eq i8 %408, 1
  br i1 %409, label %left2right.exit.thread.i.i, label %410

410:                                              ; preds = %407, %404
  %411 = getelementptr inbounds nuw i8, ptr %396, i64 233
  %412 = load i8, ptr %411, align 1
  %413 = icmp eq i8 %412, 7
  br i1 %413, label %414, label %.thread75.i.i

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %396, i64 216
  %416 = load i8, ptr %415, align 8
  %417 = icmp eq i8 %416, 1
  br i1 %417, label %left2right.exit.thread.i.i, label %.thread75.i.i

418:                                              ; preds = %.lr.ph._crit_edge.i.i
  br i1 %.not30.i.i.i, label %419, label %.thread75.i.i

419:                                              ; preds = %418, %402
  %420 = load ptr, ptr %41, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 264
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %393, align 8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds %struct.rank_t, ptr %422, i64 %424, i32 11
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %left2right.exit.thread.i.i, label %left2right.exit.i.i

left2right.exit.i.i:                              ; preds = %419
  %428 = getelementptr inbounds nuw i8, ptr %420, i64 132
  %429 = load i32, ptr %428, align 4
  %430 = and i32 %429, 1
  %.not31.i.i.i = icmp eq i32 %430, 0
  %spec.select.i.i36.i = select i1 %.not31.i.i.i, ptr %.pre.i34.i, ptr %382
  %spec.select33.i.i.i = select i1 %.not31.i.i.i, ptr %382, ptr %.pre.i34.i
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 16
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %spec.select33.i.i.i, i64 16
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 448
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %439 = load i64, ptr %438, align 8
  %440 = mul i64 %439, %437
  %441 = getelementptr inbounds nuw i8, ptr %spec.select.i.i36.i, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 448
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  %446 = getelementptr i8, ptr %432, i64 %440
  %447 = getelementptr i8, ptr %446, i64 %445
  %448 = load i8, ptr %447, align 1
  %.not77.i.i = icmp eq i8 %448, 0
  br i1 %.not77.i.i, label %left2right.exit.thread.i.i, label %.thread75.i.i

left2right.exit.thread.i.i:                       ; preds = %left2right.exit.i.i, %419, %414, %407
  %449 = getelementptr inbounds nuw i8, ptr %396, i64 368
  %450 = load double, ptr %449, align 8
  %451 = fcmp ult double %450, 0.000000e+00
  br i1 %451, label %452, label %454

452:                                              ; preds = %left2right.exit.thread.i.i
  %.not63.i.i = icmp ne ptr %400, null
  %spec.select.i.i = or i1 %.05191.i.i, %.not63.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %452, %399
  %.152.i.i = phi i1 [ true, %399 ], [ %spec.select.i.i, %452 ]
  %.055.i.i = getelementptr inbounds nuw i8, ptr %.05592.i.i, i64 8
  %453 = icmp ult ptr %.055.i.i, %.05398.i.i
  br i1 %453, label %.lr.ph.i33.i, label %.critedge.thread.i.i

454:                                              ; preds = %left2right.exit.thread.i.i
  %455 = fptosi double %386 to i32
  %456 = fptosi double %450 to i32
  %457 = icmp sgt i32 %455, %456
  %458 = icmp eq i32 %455, %456
  %brmerge.not.i.i = and i1 %104, %458
  %or.cond.i.i = or i1 %457, %brmerge.not.i.i
  br i1 %or.cond.i.i, label %459, label %.thread75.i.i

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %.pre.i34.i, i64 16
  %461 = load i32, ptr %393, align 8
  %462 = getelementptr inbounds nuw i8, ptr %384, i64 364
  %463 = load i32, ptr %462, align 4
  %464 = getelementptr inbounds nuw i8, ptr %396, i64 364
  %465 = load i32, ptr %464, align 4
  store i32 %465, ptr %462, align 4
  %466 = load ptr, ptr %378, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 264
  %468 = load ptr, ptr %467, align 8
  %469 = sext i32 %461 to i64
  %470 = getelementptr inbounds %struct.rank_t, ptr %468, i64 %469, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = sext i32 %465 to i64
  %473 = getelementptr inbounds ptr, ptr %471, i64 %472
  store ptr %382, ptr %473, align 8
  %474 = load ptr, ptr %460, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 364
  store i32 %463, ptr %475, align 4
  %476 = load ptr, ptr %378, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 264
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.rank_t, ptr %478, i64 %469, i32 1
  %480 = load ptr, ptr %479, align 8
  %481 = sext i32 %463 to i64
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  store ptr %.pre.i34.i, ptr %482, align 8
  %483 = add nsw i32 %.195.i.i, 1
  br label %.thread75.i.i

.thread75.i.i:                                    ; preds = %left2right.exit.i.i, %418, %414, %410, %459, %454
  %.2.i35.i = phi i32 [ %483, %459 ], [ %.195.i.i, %454 ], [ %.195.i.i, %410 ], [ %.195.i.i, %414 ], [ %.195.i.i, %418 ], [ %.195.i.i, %left2right.exit.i.i ]
  %484 = icmp ult ptr %.05592.i.i, %.05398.i.i
  br i1 %484, label %.preheader.i32.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.thread75.i.i, %.critedge.preheader.i.i, %394, %.critedge.i.i, %.preheader80.i.i
  %.188.i.i = phi i32 [ %.0100.i.i, %.preheader80.i.i ], [ %.195.i.i, %.critedge.i.i ], [ %.195.i.i, %394 ], [ %.195.i.i, %.critedge.preheader.i.i ], [ %.2.i35.i, %.thread75.i.i ]
  %.154.i.i = getelementptr inbounds i8, ptr %.05398.i.i, i64 %.154.idx.i.i
  %485 = icmp sgt i32 %.049101.in.i.i, 1
  br i1 %485, label %.preheader80.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i
  %486 = icmp eq i32 %.188.i.i, 0
  br i1 %486, label %reorder.exit.i, label %487

487:                                              ; preds = %._crit_edge.i.i
  %488 = load ptr, ptr %378, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 264
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds %struct.rank_t, ptr %490, i64 %indvars.iv.i78, i32 9
  store i8 0, ptr %491, align 1
  %492 = icmp sgt i64 %indvars.iv.i78, 0
  br i1 %492, label %493, label %reorder.exit.i

493:                                              ; preds = %487
  %494 = load ptr, ptr %378, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 264
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr %struct.rank_t, ptr %496, i64 %indvars.iv.i78
  %498 = getelementptr i8, ptr %497, i64 -15
  store i8 0, ptr %498, align 1
  br label %reorder.exit.i

reorder.exit.i:                                   ; preds = %493, %487, %._crit_edge.i.i, %medians.exit.i, %.preheader.i.i, %133
  %indvars.iv.next.i79 = add nsw i64 %indvars.iv.i78, %132
  %499 = icmp eq i64 %indvars.iv.i78, %sext.i
  br i1 %499, label %mincross_step.exit, label %133

mincross_step.exit:                               ; preds = %reorder.exit.i, %129
  %500 = xor i1 %104, true
  tail call fastcc void @transpose(ptr noundef readonly %0, i1 noundef zeroext %500)
  %501 = tail call i32 @ncross(ptr poison)
  %.not65 = icmp sgt i32 %501, %.4125
  br i1 %.not65, label %541, label %502

502:                                              ; preds = %mincross_step.exit
  %503 = load ptr, ptr %41, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 344
  %505 = load i32, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 348
  %507 = load i32, ptr %506, align 4
  %.not14.i81 = icmp sgt i32 %505, %507
  br i1 %.not14.i81, label %save_best.exit91, label %.preheader.preheader.i82

.preheader.preheader.i82:                         ; preds = %502
  %508 = sext i32 %505 to i64
  br label %.preheader.i83

.preheader.i83:                                   ; preds = %._crit_edge.i85, %.preheader.preheader.i82
  %509 = phi ptr [ %503, %.preheader.preheader.i82 ], [ %533, %._crit_edge.i85 ]
  %indvars.iv18.i84 = phi i64 [ %508, %.preheader.preheader.i82 ], [ %indvars.iv.next19.i86, %._crit_edge.i85 ]
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 264
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.rank_t, ptr %511, i64 %indvars.iv18.i84
  %513 = load i32, ptr %512, align 8
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph.i88, label %._crit_edge.i85

.lr.ph.i88:                                       ; preds = %.preheader.i83, %.lr.ph.i88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %.lr.ph.i88 ], [ 0, %.preheader.i83 ]
  %515 = phi ptr [ %528, %.lr.ph.i88 ], [ %511, %.preheader.i83 ]
  %516 = getelementptr inbounds %struct.rank_t, ptr %515, i64 %indvars.iv18.i84, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv.i89
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 364
  %523 = load i32, ptr %522, align 4
  %524 = sitofp i32 %523 to double
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 32
  store double %524, ptr %525, align 8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %526 = load ptr, ptr %41, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 264
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.rank_t, ptr %528, i64 %indvars.iv18.i84
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next.i90, %531
  br i1 %532, label %.lr.ph.i88, label %._crit_edge.i85

._crit_edge.i85:                                  ; preds = %.lr.ph.i88, %.preheader.i83
  %533 = phi ptr [ %509, %.preheader.i83 ], [ %526, %.lr.ph.i88 ]
  %indvars.iv.next19.i86 = add nsw i64 %indvars.iv18.i84, 1
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 348
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %.not.not.i87 = icmp slt i64 %indvars.iv18.i84, %536
  br i1 %.not.not.i87, label %.preheader.i83, label %save_best.exit91

save_best.exit91:                                 ; preds = %._crit_edge.i85, %502
  %537 = sitofp i32 %501 to double
  %538 = sitofp i32 %.4125 to double
  %539 = fmul double %538, 0x3FEFD70A3D70A3D7
  %540 = fcmp ogt double %539, %537
  %.155 = select i1 %540, i32 0, i32 %98
  br label %541

541:                                              ; preds = %mincross_step.exit, %save_best.exit91
  %.256 = phi i32 [ %.155, %save_best.exit91 ], [ %98, %mincross_step.exit ]
  %.5 = phi i32 [ %501, %save_best.exit91 ], [ %.4125, %mincross_step.exit ]
  %542 = add nuw nsw i32 %.057122, 1
  %exitcond.not = icmp eq i32 %542, %.058
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %541, %97, %save_best.exit76
  %.452.lcssa = phi i32 [ %.351, %save_best.exit76 ], [ %.452124, %97 ], [ %501, %541 ]
  %.4.lcssa = phi i32 [ %.3, %save_best.exit76 ], [ %.4125, %97 ], [ %.5, %541 ]
  %543 = icmp eq i32 %.452.lcssa, 0
  %544 = add nuw nsw i32 %.053130, 1
  %exitcond160.not = icmp eq i32 %544, 3
  %or.cond191 = select i1 %543, i1 true, i1 %exitcond160.not
  br i1 %or.cond191, label %545, label %42

545:                                              ; preds = %._crit_edge
  %546 = icmp sgt i32 %.452.lcssa, %.4.lcssa
  br i1 %546, label %547, label %548

547:                                              ; preds = %545
  tail call fastcc void @restore_best(ptr noundef %0)
  br label %548

548:                                              ; preds = %547, %545
  %549 = icmp sgt i32 %.4.lcssa, 0
  br i1 %549, label %550, label %552

550:                                              ; preds = %548
  tail call fastcc void @transpose(ptr noundef %0, i1 noundef zeroext false)
  %551 = tail call i32 @ncross(ptr poison)
  br label %552

552:                                              ; preds = %550, %548
  %.6 = phi i32 [ %551, %550 ], [ %.4.lcssa, %548 ]
  ret i32 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mincross_clust(ptr noundef %0) unnamed_addr #0 {
  tail call void @expand_cluster(ptr noundef %0) #23
  tail call fastcc void @ordered_edges(ptr noundef %0)
  tail call fastcc void @flat_breakcycles(ptr noundef %0)
  tail call fastcc void @flat_reorder(ptr noundef %0)
  %2 = tail call fastcc i32 @mincross(ptr noundef %0, i32 noundef 2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4
  %.not14 = icmp slt i32 %6, 1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %7 = phi ptr [ %14, %.lr.ph ], [ %4, %1 ]
  %.016 = phi i32 [ %13, %.lr.ph ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @mincross_clust(ptr noundef %11)
  %13 = add nsw i32 %12, %.016
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %.not.not = icmp slt i64 %indvars.iv, %17
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ %2, %1 ], [ %13, %.lr.ph ]
  %.lcssa = phi ptr [ %4, %1 ], [ %14, %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 392
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %save_vlist.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 344
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 348
  %24 = load i32, ptr %23, align 4
  %.not89.i = icmp sgt i32 %22, %24
  br i1 %.not89.i, label %save_vlist.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %20
  %25 = sext i32 %22 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %26 = phi ptr [ %.lcssa, %.lr.ph.preheader.i ], [ %35, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %indvars.iv.i, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 392
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.i
  store ptr %31, ptr %34, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 348
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %.not8.not.i = icmp slt i64 %indvars.iv.i, %38
  br i1 %.not8.not.i, label %.lr.ph.i, label %save_vlist.exit

save_vlist.exit:                                  ; preds = %.lr.ph.i, %._crit_edge, %20
  ret i32 %.0.lcssa
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #2

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @save_vlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %10 = load i32, ptr %9, align 4
  %.not89 = icmp sgt i32 %8, %10
  br i1 %.not89, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %11 = sext i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = phi ptr [ %3, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %indvars.iv, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  store ptr %17, ptr %20, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 348
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %.not8.not = icmp slt i64 %indvars.iv, %24
  br i1 %.not8.not, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @rec_save_vlists(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %save_vlist.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %10 = load i32, ptr %9, align 4
  %.not89.i = icmp sgt i32 %8, %10
  br i1 %.not89.i, label %save_vlist.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %6
  %11 = sext i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %11, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %12 = phi ptr [ %3, %.lr.ph.preheader.i ], [ %21, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %indvars.iv.i, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i
  store ptr %17, ptr %20, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 348
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %.not8.not.i = icmp slt i64 %indvars.iv.i, %24
  br i1 %.not8.not.i, label %.lr.ph.i, label %save_vlist.exit

save_vlist.exit:                                  ; preds = %.lr.ph.i, %1, %6
  %25 = phi ptr [ %3, %1 ], [ %3, %6 ], [ %21, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 236
  %27 = load i32, ptr %26, align 4
  %.not5 = icmp slt i32 %27, 1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %save_vlist.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %save_vlist.exit ]
  %28 = phi ptr [ %33, %.lr.ph ], [ %25, %save_vlist.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  tail call void @rec_save_vlists(ptr noundef %32)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 236
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv, %36
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %save_vlist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @rec_reset_vlists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4
  %.not33 = icmp slt i32 %5, 1
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @rec_reset_vlists(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = phi ptr [ %3, %1 ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 392
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 348
  %22 = load i32, ptr %21, align 4
  %.not2935 = icmp sgt i32 %20, %22
  br i1 %.not2935, label %.loopexit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %18
  %23 = sext i32 %20 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %furthestnode.exit31
  %indvars.iv41 = phi i64 [ %23, %.lr.ph38.preheader ], [ %indvars.iv.next42, %furthestnode.exit31 ]
  %24 = phi ptr [ %15, %.lr.ph38.preheader ], [ %173, %furthestnode.exit31 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 392
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv41
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 364
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %neighbor.exit.us.i, label %furthestnode.exit

neighbor.exit.us.i:                               ; preds = %.lr.ph38, %is_a_vnode_of_an_edge_of.exit.us.i
  %34 = phi i32 [ %79, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %32, %.lr.ph38 ]
  %35 = phi ptr [ %77, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %30, %.lr.ph38 ]
  %.0.us20.i = phi ptr [ %.1.us.i, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %28, %.lr.ph38 ]
  %36 = load ptr, ptr @Root, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = zext nneg i32 %34 to i64
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %.0.i.us.i = load ptr, ptr %48, align 8
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %furthestnode.exit.loopexit, label %49

49:                                               ; preds = %neighbor.exit.us.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %is_a_normal_node_of.exit.us.i, label %is_a_normal_node_of.exit.thread.us.i

is_a_normal_node_of.exit.us.i:                    ; preds = %49
  %55 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.us.i) #23
  %.not15.us.i = icmp eq i32 %55, 0
  %.pre31.i = load ptr, ptr %50, align 8
  br i1 %.not15.us.i, label %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i, label %is_a_vnode_of_an_edge_of.exit.us.i

is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i: ; preds = %is_a_normal_node_of.exit.us.i
  %.phi.trans.insert28.i = getelementptr inbounds nuw i8, ptr %.pre31.i, i64 216
  %.pre29.i = load i8, ptr %.phi.trans.insert28.i, align 8
  br label %is_a_normal_node_of.exit.thread.us.i

is_a_normal_node_of.exit.thread.us.i:             ; preds = %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i, %49
  %56 = phi i8 [ %.pre29.i, %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i ], [ %53, %49 ]
  %.val.us.i = phi ptr [ %.pre31.i, %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i ], [ %51, %49 ]
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %is_a_vnode_of_an_edge_of.exit.us.i

58:                                               ; preds = %is_a_normal_node_of.exit.thread.us.i
  %59 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 264
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %is_a_vnode_of_an_edge_of.exit.us.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 280
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %is_a_vnode_of_an_edge_of.exit.us.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 272
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %69, %66
  %.0.in.i.us.i = phi ptr [ %68, %66 ], [ %74, %69 ]
  %.0.i11.us.i = load ptr, ptr %.0.in.i.us.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i11.us.i, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load i8, ptr %72, align 8
  %.not.i.us.i = icmp eq i8 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 160
  br i1 %.not.i.us.i, label %75, label %69

75:                                               ; preds = %69
  %76 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i11.us.i) #23
  %.not10.i.us.i = icmp eq i32 %76, 0
  %spec.select.us.i = select i1 %.not10.i.us.i, ptr %.0.us20.i, ptr %.0.i.us.i
  %.pre30.i = load ptr, ptr %50, align 8
  br label %is_a_vnode_of_an_edge_of.exit.us.i

is_a_vnode_of_an_edge_of.exit.us.i:               ; preds = %75, %62, %58, %is_a_normal_node_of.exit.thread.us.i, %is_a_normal_node_of.exit.us.i
  %77 = phi ptr [ %.pre31.i, %is_a_normal_node_of.exit.us.i ], [ %.val.us.i, %is_a_normal_node_of.exit.thread.us.i ], [ %.val.us.i, %58 ], [ %.val.us.i, %62 ], [ %.pre30.i, %75 ]
  %.1.us.i = phi ptr [ %.0.i.us.i, %is_a_normal_node_of.exit.us.i ], [ %.0.us20.i, %is_a_normal_node_of.exit.thread.us.i ], [ %.0.us20.i, %58 ], [ %.0.us20.i, %62 ], [ %spec.select.us.i, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 364
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %neighbor.exit.us.i, label %furthestnode.exit.loopexit

furthestnode.exit.loopexit:                       ; preds = %is_a_vnode_of_an_edge_of.exit.us.i, %neighbor.exit.us.i
  %.us-phi.i.ph = phi ptr [ %.0.us20.i, %neighbor.exit.us.i ], [ %.1.us.i, %is_a_vnode_of_an_edge_of.exit.us.i ]
  %.pre = load ptr, ptr %29, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 364
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4
  br label %furthestnode.exit

furthestnode.exit:                                ; preds = %furthestnode.exit.loopexit, %.lr.ph38
  %81 = phi i32 [ %32, %.lr.ph38 ], [ %.pre44, %furthestnode.exit.loopexit ]
  %82 = phi ptr [ %30, %.lr.ph38 ], [ %.pre, %furthestnode.exit.loopexit ]
  %.us-phi.i = phi ptr [ %28, %.lr.ph38 ], [ %.us-phi.i.ph, %furthestnode.exit.loopexit ]
  %83 = load ptr, ptr @Root, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %90, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %81 to i64
  %94 = getelementptr ptr, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %.0.i16.i = load ptr, ptr %95, align 8
  %.not17.i = icmp eq ptr %.0.i16.i, null
  br i1 %.not17.i, label %furthestnode.exit31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %furthestnode.exit, %is_a_vnode_of_an_edge_of.exit.i
  %.0.i19.i = phi ptr [ %.0.i.i, %is_a_vnode_of_an_edge_of.exit.i ], [ %.0.i16.i, %furthestnode.exit ]
  %.018.i = phi ptr [ %.1.i, %is_a_vnode_of_an_edge_of.exit.i ], [ %28, %furthestnode.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i19.i, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %is_a_normal_node_of.exit.i, label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.i:                       ; preds = %.lr.ph.i
  %101 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i19.i) #23
  %.not15.i = icmp eq i32 %101, 0
  %.pre26.i = load ptr, ptr %96, align 8
  br i1 %.not15.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, label %is_a_vnode_of_an_edge_of.exit.i

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i: ; preds = %is_a_normal_node_of.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre26.i, i64 216
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.thread.i:                ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, %.lr.ph.i
  %102 = phi i8 [ %.pre.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %99, %.lr.ph.i ]
  %.val.i = phi ptr [ %.pre26.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %97, %.lr.ph.i ]
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %104, label %is_a_vnode_of_an_edge_of.exit.i

104:                                              ; preds = %is_a_normal_node_of.exit.thread.i
  %105 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %is_a_vnode_of_an_edge_of.exit.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %is_a_vnode_of_an_edge_of.exit.i

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  %114 = load ptr, ptr %113, align 8
  br label %115

115:                                              ; preds = %115, %112
  %.0.in.i.i = phi ptr [ %114, %112 ], [ %120, %115 ]
  %.0.i11.i = load ptr, ptr %.0.in.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.0.i11.i, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = load i8, ptr %118, align 8
  %.not.i.i = icmp eq i8 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 160
  br i1 %.not.i.i, label %121, label %115

121:                                              ; preds = %115
  %122 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i11.i) #23
  %.not10.i.i = icmp eq i32 %122, 0
  %spec.select.i = select i1 %.not10.i.i, ptr %.018.i, ptr %.0.i19.i
  %.pre25.i = load ptr, ptr %96, align 8
  br label %is_a_vnode_of_an_edge_of.exit.i

is_a_vnode_of_an_edge_of.exit.i:                  ; preds = %121, %108, %104, %is_a_normal_node_of.exit.thread.i, %is_a_normal_node_of.exit.i
  %123 = phi ptr [ %.pre26.i, %is_a_normal_node_of.exit.i ], [ %.val.i, %is_a_normal_node_of.exit.thread.i ], [ %.val.i, %104 ], [ %.val.i, %108 ], [ %.pre25.i, %121 ]
  %.1.i = phi ptr [ %.0.i19.i, %is_a_normal_node_of.exit.i ], [ %.018.i, %is_a_normal_node_of.exit.thread.i ], [ %.018.i, %104 ], [ %.018.i, %108 ], [ %spec.select.i, %121 ]
  %124 = load ptr, ptr @Root, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 360
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.rank_t, ptr %128, i64 %131, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 364
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %133, i64 %136
  %138 = getelementptr i8, ptr %137, i64 8
  %.0.i.i = load ptr, ptr %138, align 8
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %furthestnode.exit31, label %.lr.ph.i

furthestnode.exit31:                              ; preds = %is_a_vnode_of_an_edge_of.exit.i, %furthestnode.exit
  %.us-phi.i30 = phi ptr [ %28, %furthestnode.exit ], [ %.1.i, %is_a_vnode_of_an_edge_of.exit.i ]
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 392
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv41
  store ptr %.us-phi.i, ptr %142, align 8
  %143 = tail call ptr @dot_root(ptr noundef %0) #23
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.rank_t, ptr %147, i64 %indvars.iv41, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 364
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %149, i64 %154
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 264
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.rank_t, ptr %158, i64 %indvars.iv41, i32 1
  store ptr %155, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.us-phi.i30, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 364
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %150, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 364
  %166 = load i32, ptr %165, align 4
  %167 = add i32 %163, 1
  %168 = sub i32 %167, %166
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 264
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.rank_t, ptr %171, i64 %indvars.iv41
  store i32 %168, ptr %172, align 8
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 348
  %175 = load i32, ptr %174, align 4
  %176 = sext i32 %175 to i64
  %.not29.not = icmp slt i64 %indvars.iv41, %176
  br i1 %.not29.not, label %.lr.ph38, label %.loopexit

.loopexit:                                        ; preds = %furthestnode.exit31, %18, %._crit_edge
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @allocate_ranks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = tail call fastcc ptr @gv_calloc(i64 noundef %7, i64 noundef 4)
  %9 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not66 = icmp eq ptr %9, null
  br i1 %.not66, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %1, %._crit_edge65
  %.04967 = phi ptr [ %45, %._crit_edge65 ], [ %9, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.04967, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %8, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.04967) #23
  %.not5661 = icmp eq ptr %18, null
  br i1 %.not5661, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %.lr.ph69, %._crit_edge
  %.04862 = phi ptr [ %44, %._crit_edge ], [ %18, %.lr.ph69 ]
  %19 = load i32, ptr %.04862, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.04862, i64 %.idx
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %20, 2
  %.idx57 = select i1 %29, i64 0, i64 -64
  %30 = getelementptr inbounds i8, ptr %.04862, i64 %.idx57
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 360
  %36 = load i32, ptr %35, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %28, i32 %36)
  %spec.select58 = tail call i32 @llvm.smin.i32(i32 %28, i32 %36)
  %.059 = add nsw i32 %spec.select58, 1
  %37 = icmp slt i32 %.059, %spec.select
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph64
  %38 = tail call i32 @llvm.smin.i32(i32 %36, i32 %28)
  %smin = sext i32 %38 to i64
  %39 = add nsw i64 %smin, 1
  %40 = tail call i32 @llvm.smax.i32(i32 %28, i32 %36)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %40, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph64
  %44 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.04862) #23
  %.not56 = icmp eq ptr %44, null
  br i1 %.not56, label %._crit_edge65, label %.lr.ph64

._crit_edge65:                                    ; preds = %._crit_edge, %.lr.ph69
  %45 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.04967) #23
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge70, label %.lr.ph69

._crit_edge70:                                    ; preds = %._crit_edge65, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 348
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = tail call fastcc ptr @gv_calloc(i64 noundef %50, i64 noundef 80)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 264
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 348
  %58 = load i32, ptr %57, align 4
  %.not5571 = icmp sgt i32 %56, %58
  br i1 %.not5571, label %._crit_edge75, label %.lr.ph74.preheader

.lr.ph74.preheader:                               ; preds = %._crit_edge70
  %59 = sext i32 %56 to i64
  br label %.lr.ph74

.lr.ph74:                                         ; preds = %.lr.ph74.preheader, %.lr.ph74
  %indvars.iv76 = phi i64 [ %59, %.lr.ph74.preheader ], [ %indvars.iv.next77, %.lr.ph74 ]
  %60 = phi ptr [ %54, %.lr.ph74.preheader ], [ %81, %.lr.ph74 ]
  %61 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv76
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 264
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.rank_t, ptr %64, i64 %indvars.iv76
  store i32 %62, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.rank_t, ptr %68, i64 %indvars.iv76, i32 2
  store i32 %62, ptr %69, align 8
  %70 = add nsw i32 %62, 1
  %71 = sext i32 %70 to i64
  %72 = tail call fastcc ptr @gv_calloc(i64 noundef %71, i64 noundef 8)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %indvars.iv76, i32 1
  store ptr %72, ptr %76, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 264
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.rank_t, ptr %79, i64 %indvars.iv76, i32 3
  store ptr %72, ptr %80, align 8
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, 1
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 348
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %.not55.not = icmp slt i64 %indvars.iv76, %84
  br i1 %.not55.not, label %.lr.ph74, label %._crit_edge75

._crit_edge75:                                    ; preds = %.lr.ph74, %._crit_edge70
  tail call void @free(ptr noundef %8) #23
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc noalias noundef ptr @gv_calloc(i64 noundef %0, i64 noundef range(i64 1, 81) %1) unnamed_addr #6 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.thread, label %4

.thread:                                          ; preds = %2
  %3 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef %1) #27
  br label %15

4:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i64 noundef %0, i64 noundef %1) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

8:                                                ; preds = %4
  %9 = tail call noalias ptr @calloc(i64 noundef %0, i64 noundef %1) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr @stderr, align 8
  %13 = mul i64 %1, %0
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.12, i64 noundef %13) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

15:                                               ; preds = %.thread, %8
  %16 = phi ptr [ %3, %.thread ], [ %9, %8 ]
  ret ptr %16
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @install_in_rank(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %struct.rank_t, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %19 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %20 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 1183, ptr noundef %18, ptr noundef %19, i32 noundef %6, i32 noundef %13) #23
  br label %91

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %13 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  store ptr %1, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 364
  store i32 %13, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %11
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 364
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @Root, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.rank_t, ptr %41, i64 %11, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %36, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %21
  %46 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 364
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr @Root, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.rank_t, ptr %54, i64 %11, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 1203, ptr noundef %46, i32 noundef %49, i32 noundef %6, i32 noundef %56) #23
  br label %91

58:                                               ; preds = %21
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 344
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %6, %61
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 348
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %63 = icmp sgt i32 %6, %.pre
  %or.cond = select i1 %62, i1 true, i1 %63
  br i1 %or.cond, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %58
  %64 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.7, i32 noundef 1208, i32 noundef %6, i32 noundef %61, i32 noundef %.pre) #23
  br label %91

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.rank_t, ptr %67, i64 %11
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = sext i32 %36 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %43 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = icmp ugt ptr %72, %76
  br i1 %77, label %78, label %91

78:                                               ; preds = %65
  %79 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 364
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr @Root, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %11, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 1214, i32 noundef %6, ptr noundef %79, i32 noundef %82, i32 noundef %6, i32 noundef %6, i32 noundef %89) #23
  br label %91

91:                                               ; preds = %78, %65, %._crit_edge, %45, %17
  ret void
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @agnameof(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @build_ranks(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @new_queue(i64 noundef %6) #23
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %.06993 = load ptr, ptr %9, align 8
  %.not94 = icmp eq ptr %.06993, null
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06995 = phi ptr [ %.069, %.lr.ph ], [ %.06993, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.06995, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 240
  %.069 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.069, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %15 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 344
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 348
  %19 = load i32, ptr %18, align 4
  %.not7796 = icmp sgt i32 %17, %19
  br i1 %.not7796, label %._crit_edge100, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %._crit_edge
  %20 = sext i32 %17 to i64
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv = phi i64 [ %20, %.lr.ph99.preheader ], [ %indvars.iv.next, %.lr.ph99 ]
  %21 = phi ptr [ %15, %.lr.ph99.preheader ], [ %25, %.lr.ph99 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.rank_t, ptr %23, i64 %indvars.iv
  store i32 0, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 348
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.not77.not = icmp slt i64 %indvars.iv, %28
  br i1 %.not77.not, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99, %._crit_edge
  %29 = tail call ptr @agroot(ptr noundef nonnull %0) #23
  %.not78 = icmp eq ptr %0, %29
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  br i1 %.not78, label %.loopexit92, label %.preheader

.preheader:                                       ; preds = %._crit_edge100, %.preheader
  %.071 = phi ptr [ %36, %.preheader ], [ %32, %._crit_edge100 ]
  %33 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %36 = load ptr, ptr %35, align 8
  %.not79 = icmp eq ptr %36, null
  br i1 %.not79, label %.lr.ph107, label %.preheader

.loopexit92:                                      ; preds = %._crit_edge100
  %.not80104 = icmp eq ptr %32, null
  br i1 %.not80104, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %.preheader, %.loopexit92
  %.172126 = phi ptr [ %32, %.loopexit92 ], [ %.071, %.preheader ]
  %37 = icmp eq i32 %1, 0
  %. = select i1 %37, i64 256, i64 272
  %.129 = select i1 %.not78, i64 240, i64 248
  br label %38

38:                                               ; preds = %.lr.ph107, %.loopexit91
  %.170105 = phi ptr [ %.172126, %.lr.ph107 ], [ %130, %.loopexit91 ]
  %39 = getelementptr inbounds nuw i8, ptr %.170105, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not85 = icmp eq ptr %43, null
  br i1 %.not85, label %44, label %.loopexit91

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %46 = load i64, ptr %45, align 8
  %.not86 = icmp eq i64 %46, 0
  br i1 %.not86, label %47, label %.loopexit91

47:                                               ; preds = %44
  store i64 1, ptr %45, align 8
  tail call void @enqueue(ptr noundef %7, ptr noundef nonnull %.170105) #23
  %48 = tail call ptr @dequeue(ptr noundef %7) #23
  %.not87101 = icmp eq ptr %48, null
  br i1 %.not87101, label %.loopexit91, label %.lr.ph103

.lr.ph103:                                        ; preds = %47
  br i1 %37, label %.lr.ph103.split.us, label %.lr.ph103.split

.lr.ph103.split.us:                               ; preds = %.lr.ph103, %enqueue_neighbors.exit.us
  %49 = phi ptr [ %87, %enqueue_neighbors.exit.us ], [ %48, %.lr.ph103 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 233
  %53 = load i8, ptr %52, align 1
  %.not88.us = icmp eq i8 %53, 7
  br i1 %.not88.us, label %86, label %.preheader.i.us

.preheader.i.us:                                  ; preds = %.lr.ph103.split.us
  tail call void @install_in_rank(ptr noundef nonnull %0, ptr noundef nonnull %49)
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 280
  %56 = load i64, ptr %55, align 8
  %.not38.i.us = icmp eq i64 %56, 0
  br i1 %.not38.i.us, label %enqueue_neighbors.exit.us, label %.lr.ph36.i.us

.lr.ph36.i.us:                                    ; preds = %.preheader.i.us, %80
  %57 = phi ptr [ %81, %80 ], [ %54, %.preheader.i.us ]
  %.03035.i.us = phi i64 [ %82, %80 ], [ 0, %.preheader.i.us ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 272
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %.03035.i.us
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 2
  %65 = getelementptr inbounds i8, ptr %61, i64 -64
  %66 = select i1 %64, ptr %61, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 224
  %72 = load i64, ptr %71, align 8
  %.not31.i.us = icmp eq i64 %72, 0
  br i1 %.not31.i.us, label %73, label %80

73:                                               ; preds = %.lr.ph36.i.us
  store i64 1, ptr %71, align 8
  %74 = load i32, ptr %61, align 8
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, ptr %61, ptr %65
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8
  tail call void @enqueue(ptr noundef %7, ptr noundef %79) #23
  %.pre40.i.us = load ptr, ptr %50, align 8
  br label %80

80:                                               ; preds = %73, %.lr.ph36.i.us
  %81 = phi ptr [ %57, %.lr.ph36.i.us ], [ %.pre40.i.us, %73 ]
  %82 = add nuw i64 %.03035.i.us, 1
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 280
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %.lr.ph36.i.us, label %enqueue_neighbors.exit.us

86:                                               ; preds = %.lr.ph103.split.us
  tail call void @install_cluster(ptr noundef nonnull %0, ptr noundef nonnull %49, i32 noundef 0, ptr noundef %7) #23
  br label %enqueue_neighbors.exit.us

enqueue_neighbors.exit.us:                        ; preds = %80, %86, %.preheader.i.us
  %87 = tail call ptr @dequeue(ptr noundef %7) #23
  %.not87.us = icmp eq ptr %87, null
  br i1 %.not87.us, label %.loopexit91, label %.lr.ph103.split.us

.lr.ph103.split:                                  ; preds = %.lr.ph103, %enqueue_neighbors.exit
  %88 = phi ptr [ %126, %enqueue_neighbors.exit ], [ %48, %.lr.ph103 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 233
  %92 = load i8, ptr %91, align 1
  %.not88 = icmp eq i8 %92, 7
  br i1 %.not88, label %125, label %.preheader32.i

.preheader32.i:                                   ; preds = %.lr.ph103.split
  tail call void @install_in_rank(ptr noundef nonnull %0, ptr noundef nonnull %88)
  %93 = load ptr, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  %95 = load i64, ptr %94, align 8
  %.not37.i = icmp eq i64 %95, 0
  br i1 %.not37.i, label %enqueue_neighbors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader32.i, %119
  %96 = phi ptr [ %120, %119 ], [ %93, %.preheader32.i ]
  %.034.i = phi i64 [ %121, %119 ], [ 0, %.preheader32.i ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %.034.i
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 3
  %103 = icmp eq i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %105 = select i1 %103, ptr %100, ptr %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 224
  %111 = load i64, ptr %110, align 8
  %.not.i = icmp eq i64 %111, 0
  br i1 %.not.i, label %112, label %119

112:                                              ; preds = %.lr.ph.i
  store i64 1, ptr %110, align 8
  %113 = load i32, ptr %100, align 8
  %114 = and i32 %113, 3
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, ptr %100, ptr %104
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %118 = load ptr, ptr %117, align 8
  tail call void @enqueue(ptr noundef %7, ptr noundef %118) #23
  %.pre.i = load ptr, ptr %89, align 8
  br label %119

119:                                              ; preds = %112, %.lr.ph.i
  %120 = phi ptr [ %96, %.lr.ph.i ], [ %.pre.i, %112 ]
  %121 = add nuw i64 %.034.i, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 264
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %.lr.ph.i, label %enqueue_neighbors.exit

125:                                              ; preds = %.lr.ph103.split
  tail call void @install_cluster(ptr noundef nonnull %0, ptr noundef nonnull %88, i32 noundef %1, ptr noundef %7) #23
  br label %enqueue_neighbors.exit

enqueue_neighbors.exit:                           ; preds = %119, %.preheader32.i, %125
  %126 = tail call ptr @dequeue(ptr noundef %7) #23
  %.not87 = icmp eq ptr %126, null
  br i1 %.not87, label %.loopexit91, label %.lr.ph103.split

.loopexit91:                                      ; preds = %enqueue_neighbors.exit, %enqueue_neighbors.exit.us, %47, %44, %38
  %127 = getelementptr inbounds nuw i8, ptr %.170105, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.129
  %130 = load ptr, ptr %129, align 8
  %.not80 = icmp eq ptr %130, null
  br i1 %.not80, label %._crit_edge108, label %38

._crit_edge108:                                   ; preds = %.loopexit91, %.loopexit92
  %131 = tail call ptr @dequeue(ptr noundef %7) #23
  %.not81 = icmp eq ptr %131, null
  br i1 %.not81, label %134, label %132

132:                                              ; preds = %._crit_edge108
  %133 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.9) #23
  br label %134

134:                                              ; preds = %132, %._crit_edge108
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 344
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 348
  %139 = load i32, ptr %138, align 4
  %.not82110 = icmp sgt i32 %137, %139
  br i1 %.not82110, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %134
  %140 = load ptr, ptr @Root, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = sext i32 %137 to i64
  br label %143

143:                                              ; preds = %.lr.ph113, %.loopexit
  %indvars.iv120 = phi i64 [ %142, %.lr.ph113 ], [ %indvars.iv.next121, %.loopexit ]
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 264
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.rank_t, ptr %146, i64 %indvars.iv120, i32 9
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 132
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 1
  %.not83 = icmp eq i32 %151, 0
  br i1 %.not83, label %.loopexit, label %152

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 264
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.rank_t, ptr %154, i64 %indvars.iv120
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %.loopexit

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = add nsw i32 %156, -1
  %162 = lshr i32 %161, 1
  %163 = zext nneg i32 %161 to i64
  %164 = add nuw nsw i32 %162, 1
  %wide.trip.count = zext nneg i32 %164 to i64
  br label %165

165:                                              ; preds = %158, %165
  %indvars.iv117 = phi i64 [ 0, %158 ], [ %indvars.iv.next118, %165 ]
  %166 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv117
  %167 = load ptr, ptr %166, align 8
  %168 = sub nuw nsw i64 %163, %indvars.iv117
  %169 = getelementptr inbounds nuw ptr, ptr %160, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 360
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 364
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 364
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %175, align 4
  %181 = load ptr, ptr %141, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 264
  %183 = load ptr, ptr %182, align 8
  %184 = sext i32 %174 to i64
  %185 = getelementptr inbounds %struct.rank_t, ptr %183, i64 %184, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = sext i32 %180 to i64
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  store ptr %167, ptr %188, align 8
  %189 = load ptr, ptr %177, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 364
  store i32 %176, ptr %190, align 4
  %191 = load ptr, ptr %141, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 264
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.rank_t, ptr %193, i64 %184, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = sext i32 %176 to i64
  %197 = getelementptr inbounds ptr, ptr %195, i64 %196
  store ptr %170, ptr %197, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %165

.loopexit.loopexit:                               ; preds = %165
  %.pre123 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %143, %152
  %198 = phi ptr [ %.pre123, %.loopexit.loopexit ], [ %148, %143 ], [ %148, %152 ]
  %indvars.iv.next121 = add nsw i64 %indvars.iv120, 1
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 348
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %.not82.not = icmp slt i64 %indvars.iv120, %201
  br i1 %.not82.not, label %143, label %._crit_edge114

._crit_edge114:                                   ; preds = %.loopexit, %134
  %202 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %203 = icmp eq ptr %0, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %._crit_edge114
  %205 = tail call i32 @ncross(ptr nonnull poison)
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  tail call fastcc void @transpose(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %208

208:                                              ; preds = %207, %204, %._crit_edge114
  tail call void @free_queue(ptr noundef %7) #23
  ret void
}

declare ptr @new_queue(i64 noundef) local_unnamed_addr #2

declare ptr @agroot(ptr noundef) local_unnamed_addr #2

declare void @enqueue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dequeue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @enqueue_neighbors(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  br i1 %4, label %.preheader, label %.preheader32

.preheader32:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load i64, ptr %7, align 8
  %.not37 = icmp eq i64 %8, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %10 = load i64, ptr %9, align 8
  %.not38 = icmp eq i64 %10, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader, %34
  %11 = phi ptr [ %35, %34 ], [ %6, %.preheader ]
  %.03035 = phi i64 [ %36, %34 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.03035
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  %19 = getelementptr inbounds i8, ptr %15, i64 -64
  %20 = select i1 %18, ptr %15, ptr %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %26 = load i64, ptr %25, align 8
  %.not31 = icmp eq i64 %26, 0
  br i1 %.not31, label %27, label %34

27:                                               ; preds = %.lr.ph36
  store i64 1, ptr %25, align 8
  %28 = load i32, ptr %15, align 8
  %29 = and i32 %28, 3
  %30 = icmp eq i32 %29, 2
  %31 = select i1 %30, ptr %15, ptr %19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  tail call void @enqueue(ptr noundef %0, ptr noundef %33) #23
  %.pre40 = load ptr, ptr %5, align 8
  br label %34

34:                                               ; preds = %.lr.ph36, %27
  %35 = phi ptr [ %11, %.lr.ph36 ], [ %.pre40, %27 ]
  %36 = add nuw i64 %.03035, 1
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %.lr.ph36, label %.loopexit

.lr.ph:                                           ; preds = %.preheader32, %63
  %40 = phi ptr [ %64, %63 ], [ %6, %.preheader32 ]
  %.034 = phi i64 [ %65, %63 ], [ 0, %.preheader32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 256
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %.034
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %49 = select i1 %47, ptr %44, ptr %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 224
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %56, label %63

56:                                               ; preds = %.lr.ph
  store i64 1, ptr %54, align 8
  %57 = load i32, ptr %44, align 8
  %58 = and i32 %57, 3
  %59 = icmp eq i32 %58, 3
  %60 = select i1 %59, ptr %44, ptr %48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  tail call void @enqueue(ptr noundef %0, ptr noundef %62) #23
  %.pre = load ptr, ptr %5, align 8
  br label %63

63:                                               ; preds = %.lr.ph, %56
  %64 = phi ptr [ %40, %.lr.ph ], [ %.pre, %56 ]
  %65 = add nuw i64 %.034, 1
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %63, %34, %.preheader32, %.preheader
  ret void
}

declare void @install_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ncross(ptr readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Root, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %10 = sext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %237
  %11 = phi ptr [ %4, %.lr.ph.preheader ], [ %238, %237 ]
  %indvars.iv = phi i64 [ %10, %.lr.ph.preheader ], [ %indvars.iv.next.pre-phi, %237 ]
  %.019 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %237 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.rank_t, ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 65
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %20 = load i32, ptr %19, align 4
  %.pre21 = add nsw i64 %indvars.iv, 1
  br label %237

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds %struct.rank_t, ptr %13, i64 %indvars.iv, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @Root, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = add nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = tail call fastcc ptr @gv_calloc(i64 noundef %33, i64 noundef 4)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 264
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph98.preheader.i, label %.preheader.i

.lr.ph98.preheader.i:                             ; preds = %21
  %wide.trip.count132.i = zext nneg i32 %39 to i64
  br label %.lr.ph98.i

.preheader75.i:                                   ; preds = %._crit_edge92.i
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %102

.lr.ph98.i:                                       ; preds = %._crit_edge92.i, %.lr.ph98.preheader.i
  %indvars.iv129.i = phi i64 [ 0, %.lr.ph98.preheader.i ], [ %indvars.iv.next130.i, %._crit_edge92.i ]
  %.05795.i = phi i32 [ 0, %.lr.ph98.preheader.i ], [ %.158152.i, %._crit_edge92.i ]
  %.06294.i = phi i32 [ 0, %.lr.ph98.preheader.i ], [ %.163.lcssa.i, %._crit_edge92.i ]
  %43 = icmp sgt i32 %.06294.i, 0
  %44 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv129.i
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  br i1 %43, label %.preheader76.i, label %.loopexit.i

.preheader76.i:                                   ; preds = %.lr.ph98.i
  %.not82.i = icmp eq ptr %50, null
  br i1 %.not82.i, label %._crit_edge92.i, label %.lr.ph85.preheader.i

.lr.ph85.preheader.i:                             ; preds = %.preheader76.i
  %wide.trip.count.i = zext nneg i32 %.06294.i to i64
  br label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %._crit_edge.i, %.lr.ph85.preheader.i
  %indvars.iv123.i = phi i64 [ 0, %.lr.ph85.preheader.i ], [ %indvars.iv.next124.i, %._crit_edge.i ]
  %51 = phi ptr [ %50, %.lr.ph85.preheader.i ], [ %74, %._crit_edge.i ]
  %.284.i = phi i32 [ %.05795.i, %.lr.ph85.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 2
  %.idx69.i = select i1 %54, i64 0, i64 -64
  %55 = getelementptr inbounds i8, ptr %51, i64 %.idx69.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 364
  %61 = load i32, ptr %60, align 4
  %.not70.not79.i = icmp slt i32 %61, %.06294.i
  br i1 %.not70.not79.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph85.i
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 210
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = sext i32 %61 to i64
  br label %68

68:                                               ; preds = %68, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %67, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %.381.i = phi i32 [ %.284.i, %.lr.ph.i ], [ %72, %68 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %69 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %66
  %72 = add nsw i32 %71, %.381.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %68, %.lr.ph85.i
  %.3.lcssa.i = phi i32 [ %.284.i, %.lr.ph85.i ], [ %72, %68 ]
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %73 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.next124.i
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph85.i

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph98.i
  %.158.i = phi i32 [ %.05795.i, %.lr.ph98.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.not6887.i = icmp eq ptr %50, null
  br i1 %.not6887.i, label %._crit_edge92.i, label %.lr.ph91.i

.lr.ph91.i:                                       ; preds = %.loopexit.i, %.lr.ph91.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.lr.ph91.i ], [ 0, %.loopexit.i ]
  %75 = phi ptr [ %96, %.lr.ph91.i ], [ %50, %.loopexit.i ]
  %.16388.i = phi i32 [ %spec.select.i, %.lr.ph91.i ], [ %.06294.i, %.loopexit.i ]
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 2
  %.idx.i = select i1 %78, i64 0, i64 -64
  %79 = getelementptr inbounds i8, ptr %75, i64 %.idx.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 364
  %85 = load i32, ptr %84, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %85, i32 %.16388.i)
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 210
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %91 = sext i32 %85 to i64
  %92 = getelementptr inbounds i32, ptr %34, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 4
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %95 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv.next127.i
  %96 = load ptr, ptr %95, align 8
  %.not68.i = icmp eq ptr %96, null
  br i1 %.not68.i, label %._crit_edge92.i, label %.lr.ph91.i

._crit_edge92.i:                                  ; preds = %.lr.ph91.i, %.loopexit.i, %.preheader76.i
  %.158152.i = phi i32 [ %.158.i, %.loopexit.i ], [ %.05795.i, %.preheader76.i ], [ %.158.i, %.lr.ph91.i ]
  %.163.lcssa.i = phi i32 [ %.06294.i, %.loopexit.i ], [ %.06294.i, %.preheader76.i ], [ %spec.select.i, %.lr.ph91.i ]
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %wide.trip.count132.i
  br i1 %exitcond133.not.i, label %.preheader75.i, label %.lr.ph98.i

.preheader.i:                                     ; preds = %166, %21
  %.4.lcssa.i = phi i32 [ 0, %21 ], [ %.5.i, %166 ]
  %97 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %29
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph119.i, label %rcross.exit

.lr.ph119.i:                                      ; preds = %.preheader.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count142.i = zext nneg i32 %98 to i64
  br label %167

102:                                              ; preds = %166, %.preheader75.i
  %indvars.iv134.i = phi i64 [ 0, %.preheader75.i ], [ %indvars.iv.next135.i, %166 ]
  %.4108.i = phi i32 [ %.158152.i, %.preheader75.i ], [ %.5.i, %166 ]
  %103 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv134.i
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 193
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %166

110:                                              ; preds = %102
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 272
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %112, align 8
  %.not59.i.i = icmp eq ptr %113, null
  br i1 %.not59.i.i, label %local_cross.exit.i, label %.preheader.us.i.preheader.i

.preheader.us.i.preheader.i:                      ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not4254.us.i103.i = icmp eq ptr %115, null
  br i1 %.not4254.us.i103.i, label %local_cross.exit.i, label %.lr.ph57.us.i.i

116:                                              ; preds = %.lr.ph57.us.i.i, %145
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next77.i106.i, %.lr.ph57.us.i.i ], [ %indvars.iv.next74.i.i, %145 ]
  %117 = phi ptr [ %150, %.lr.ph57.us.i.i ], [ %147, %145 ]
  %.13655.us.i.i = phi i32 [ %.03560.us.i105.i, %.lr.ph57.us.i.i ], [ %.2.us.i.i, %145 ]
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 3
  %120 = icmp eq i32 %119, 2
  %.idx43.us.i.i = select i1 %120, i64 0, i64 -64
  %121 = getelementptr inbounds i8, ptr %117, i64 %.idx43.us.i.i
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 364
  %127 = load i32, ptr %126, align 4
  %128 = sub nsw i32 %127, %159
  %129 = sitofp i32 %128 to double
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load double, ptr %132, align 8
  %134 = fsub double %133, %163
  %135 = fmul double %134, %129
  %136 = fcmp olt double %135, 0.000000e+00
  br i1 %136, label %137, label %145

137:                                              ; preds = %116
  %138 = load i16, ptr %164, align 2
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 210
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = mul nsw i32 %142, %139
  %144 = add nsw i32 %143, %.13655.us.i.i
  br label %145

145:                                              ; preds = %137, %116
  %.2.us.i.i = phi i32 [ %144, %137 ], [ %.13655.us.i.i, %116 ]
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %146 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.next74.i.i
  %147 = load ptr, ptr %146, align 8
  %.not42.us.i.i = icmp eq ptr %147, null
  br i1 %.not42.us.i.i, label %.loopexit.us.i.i, label %116

.loopexit.us.i.i:                                 ; preds = %145
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv.next77.i106.i, 1
  %148 = getelementptr inbounds nuw ptr, ptr %112, i64 %indvars.iv.next77.i.i
  %149 = load ptr, ptr %148, align 8
  %.not4254.us.i.i = icmp eq ptr %149, null
  br i1 %.not4254.us.i.i, label %local_cross.exit.i, label %.lr.ph57.us.i.i

.lr.ph57.us.i.i:                                  ; preds = %.preheader.us.i.preheader.i, %.loopexit.us.i.i
  %150 = phi ptr [ %149, %.loopexit.us.i.i ], [ %115, %.preheader.us.i.preheader.i ]
  %indvars.iv.next77.i106.i = phi i64 [ %indvars.iv.next77.i.i, %.loopexit.us.i.i ], [ 1, %.preheader.us.i.preheader.i ]
  %.03560.us.i105.i = phi i32 [ %.2.us.i.i, %.loopexit.us.i.i ], [ 0, %.preheader.us.i.preheader.i ]
  %151 = phi ptr [ %150, %.loopexit.us.i.i ], [ %113, %.preheader.us.i.preheader.i ]
  %invariant.gep51.us.i.i = getelementptr i8, ptr %151, i64 56
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 3
  %154 = icmp eq i32 %153, 2
  %.idx44.us.i.i = select i1 %154, i64 0, i64 -64
  %gep52.us.i.i = getelementptr i8, ptr %invariant.gep51.us.i.i, i64 %.idx44.us.i.i
  %155 = load ptr, ptr %gep52.us.i.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 364
  %159 = load i32, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load double, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 210
  br label %116

local_cross.exit.i:                               ; preds = %.loopexit.us.i.i, %.preheader.us.i.preheader.i, %110
  %.035.lcssa.i.i = phi i32 [ 0, %110 ], [ 0, %.preheader.us.i.preheader.i ], [ %.2.us.i.i, %.loopexit.us.i.i ]
  %165 = add nsw i32 %.035.lcssa.i.i, %.4108.i
  br label %166

166:                                              ; preds = %local_cross.exit.i, %102
  %.5.i = phi i32 [ %165, %local_cross.exit.i ], [ %.4108.i, %102 ]
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond138.not.i = icmp eq i64 %indvars.iv.next135.i, %wide.trip.count132.i
  br i1 %exitcond138.not.i, label %.preheader.i, label %102

167:                                              ; preds = %231, %.lr.ph119.i
  %indvars.iv139.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next140.i, %231 ]
  %.6117.i = phi i32 [ %.4.lcssa.i, %.lr.ph119.i ], [ %.7.i, %231 ]
  %168 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv139.i
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 193
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %231

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 256
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %177, align 8
  %.not59.i71.i = icmp eq ptr %178, null
  br i1 %.not59.i71.i, label %local_cross.exit74.i, label %.preheader45.i.preheader.i

.preheader45.i.preheader.i:                       ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not4048.i112.i = icmp eq ptr %180, null
  br i1 %.not4048.i112.i, label %local_cross.exit74.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader45.i.preheader.i, %.loopexit46.i.i
  %181 = phi ptr [ %229, %.loopexit46.i.i ], [ %180, %.preheader45.i.preheader.i ]
  %indvars.iv.next69.i115.i = phi i64 [ %indvars.iv.next69.i.i, %.loopexit46.i.i ], [ 1, %.preheader45.i.preheader.i ]
  %.03560.i114.i = phi i32 [ %.4.i.i, %.loopexit46.i.i ], [ 0, %.preheader45.i.preheader.i ]
  %182 = phi ptr [ %181, %.loopexit46.i.i ], [ %178, %.preheader45.i.preheader.i ]
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %182, i64 56
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 3
  %.idx41.i.i = select i1 %185, i64 0, i64 64
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx41.i.i
  %186 = load ptr, ptr %gep.i.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 364
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 72
  %194 = load double, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 210
  br label %196

196:                                              ; preds = %225, %.lr.ph.i.i
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next69.i115.i, %.lr.ph.i.i ], [ %indvars.iv.next66.i.i, %225 ]
  %197 = phi ptr [ %181, %.lr.ph.i.i ], [ %227, %225 ]
  %.349.i.i = phi i32 [ %.03560.i114.i, %.lr.ph.i.i ], [ %.4.i.i, %225 ]
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 3
  %.idx.i.i = select i1 %200, i64 0, i64 64
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i.i
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 364
  %207 = load i32, ptr %206, align 4
  %208 = sub nsw i32 %207, %190
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %213 = load double, ptr %212, align 8
  %214 = fsub double %213, %194
  %215 = fmul double %214, %209
  %216 = fcmp olt double %215, 0.000000e+00
  br i1 %216, label %217, label %225

217:                                              ; preds = %196
  %218 = load i16, ptr %195, align 2
  %219 = sext i16 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 210
  %221 = load i16, ptr %220, align 2
  %222 = sext i16 %221 to i32
  %223 = mul nsw i32 %222, %219
  %224 = add nsw i32 %223, %.349.i.i
  br label %225

225:                                              ; preds = %217, %196
  %.4.i.i = phi i32 [ %224, %217 ], [ %.349.i.i, %196 ]
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %226 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.next66.i.i
  %227 = load ptr, ptr %226, align 8
  %.not40.i.i = icmp eq ptr %227, null
  br i1 %.not40.i.i, label %.loopexit46.i.i, label %196

.loopexit46.i.i:                                  ; preds = %225
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv.next69.i115.i, 1
  %228 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv.next69.i.i
  %229 = load ptr, ptr %228, align 8
  %.not4048.i.i = icmp eq ptr %229, null
  br i1 %.not4048.i.i, label %local_cross.exit74.i, label %.lr.ph.i.i

local_cross.exit74.i:                             ; preds = %.loopexit46.i.i, %.preheader45.i.preheader.i, %175
  %.035.lcssa.i73.i = phi i32 [ 0, %175 ], [ 0, %.preheader45.i.preheader.i ], [ %.4.i.i, %.loopexit46.i.i ]
  %230 = add nsw i32 %.035.lcssa.i73.i, %.6117.i
  br label %231

231:                                              ; preds = %local_cross.exit74.i, %167
  %.7.i = phi i32 [ %230, %local_cross.exit74.i ], [ %.6117.i, %167 ]
  %indvars.iv.next140.i = add nuw nsw i64 %indvars.iv139.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next140.i, %wide.trip.count142.i
  br i1 %exitcond143.not.i, label %rcross.exit, label %167

rcross.exit:                                      ; preds = %231, %.preheader.i
  %.6.lcssa.i = phi i32 [ %.4.lcssa.i, %.preheader.i ], [ %.7.i, %231 ]
  tail call void @free(ptr noundef %34) #23
  %232 = getelementptr inbounds %struct.rank_t, ptr %37, i64 %indvars.iv, i32 10
  store i32 %.6.lcssa.i, ptr %232, align 4
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 264
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.rank_t, ptr %235, i64 %indvars.iv, i32 9
  store i8 1, ptr %236, align 1
  %.pre = load ptr, ptr %3, align 8
  br label %237

237:                                              ; preds = %18, %rcross.exit
  %indvars.iv.next.pre-phi = phi i64 [ %.pre21, %18 ], [ %29, %rcross.exit ]
  %238 = phi ptr [ %11, %18 ], [ %.pre, %rcross.exit ]
  %.pn = phi i32 [ %20, %18 ], [ %.6.lcssa.i, %rcross.exit ]
  %.1 = add nsw i32 %.pn, %.019
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 348
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.pre-phi, %241
  br i1 %242, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %237, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %237 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @transpose(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %8 = load i32, ptr %7, align 4
  %.not23 = icmp sgt i32 %6, %8
  br i1 %.not23, label %.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = sext i32 %6 to i64
  br label %.lr.ph

.preheader.loopexit:                              ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %20, i64 344
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %2
  %10 = phi i32 [ %22, %.preheader.loopexit ], [ %8, %2 ]
  %11 = phi i32 [ %.pre, %.preheader.loopexit ], [ %6, %2 ]
  %12 = phi ptr [ %20, %.preheader.loopexit ], [ %4, %2 ]
  %.b27.i.i = load i1, ptr @ReMincross, align 1
  %13 = load ptr, ptr @Root, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = icmp sgt i32 %11, %10
  br i1 %15, label %.split.us, label %.preheader.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = phi ptr [ %4, %.lr.ph.preheader ], [ %20, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.rank_t, ptr %18, i64 %indvars.iv, i32 8
  store i8 1, ptr %19, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 348
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %.not.not = icmp slt i64 %indvars.iv, %23
  br i1 %.not.not, label %.lr.ph, label %.preheader.loopexit

.preheader.split:                                 ; preds = %.preheader, %._crit_edge
  %24 = phi ptr [ %413, %._crit_edge ], [ %12, %.preheader ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 348
  %28 = load i32, ptr %27, align 4
  %.not1825 = icmp sgt i32 %26, %28
  br i1 %.not1825, label %.split.us, label %.lr.ph29.preheader

.lr.ph29.preheader:                               ; preds = %.preheader.split
  %29 = sext i32 %26 to i64
  br label %.lr.ph29

.lr.ph29:                                         ; preds = %.lr.ph29.preheader, %412
  %30 = phi ptr [ %24, %.lr.ph29.preheader ], [ %413, %412 ]
  %indvars.iv35 = phi i64 [ %29, %.lr.ph29.preheader ], [ %indvars.iv.next36, %412 ]
  %.028 = phi i32 [ 0, %.lr.ph29.preheader ], [ %.1, %412 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 264
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.rank_t, ptr %32, i64 %indvars.iv35, i32 8
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %412

36:                                               ; preds = %.lr.ph29
  store i8 0, ptr %33, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 264
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.rank_t, ptr %39, i64 %indvars.iv35
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %.lr.ph.i, label %transpose_step.exit

.lr.ph.i:                                         ; preds = %36
  %43 = icmp sgt i64 %indvars.iv35, 0
  %44 = add nsw i64 %indvars.iv35, 1
  %45 = add nsw i64 %indvars.iv35, -1
  br label %46

46:                                               ; preds = %left2right.exit.thread131.i, %.lr.ph.i
  %47 = phi ptr [ %37, %.lr.ph.i ], [ %402, %left2right.exit.thread131.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %left2right.exit.thread131.i ]
  %48 = phi ptr [ %39, %.lr.ph.i ], [ %404, %left2right.exit.thread131.i ]
  %.055139.i = phi i32 [ 0, %.lr.ph.i ], [ %.156.i, %left2right.exit.thread131.i ]
  %49 = getelementptr inbounds %struct.rank_t, ptr %48, i64 %indvars.iv35, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.next.i
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 336
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load ptr, ptr %61, align 8
  %.not30.i.i = icmp eq ptr %58, %62
  br i1 %.b27.i.i, label %81, label %63

63:                                               ; preds = %46
  %.not28.i.i = icmp eq ptr %58, null
  %.not29.i.i = icmp eq ptr %62, null
  %64 = or i1 %.not28.i.i, %.not29.i.i
  %or.cond32.i.i = or i1 %.not30.i.i, %64
  br i1 %or.cond32.i.i, label %82, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 233
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 7
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 216
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %left2right.exit.thread.i, label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 233
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 7
  br i1 %76, label %77, label %left2right.exit.thread131.i

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %79 = load i8, ptr %78, align 8
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %left2right.exit.thread.i, label %left2right.exit.thread131.i

81:                                               ; preds = %46
  br i1 %.not30.i.i, label %82, label %left2right.exit.thread131.i

82:                                               ; preds = %81, %63
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.rank_t, ptr %48, i64 %85, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %left2right.exit.thread.i, label %left2right.exit.i

left2right.exit.i:                                ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %47, i64 132
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %.not31.i.i = icmp eq i32 %91, 0
  %spec.select.i.i = select i1 %.not31.i.i, ptr %54, ptr %52
  %spec.select33.i.i = select i1 %.not31.i.i, ptr %52, ptr %54
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %spec.select33.i.i, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = mul i64 %100, %98
  %102 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 448
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %93, i64 %101
  %108 = getelementptr i8, ptr %107, i64 %106
  %109 = load i8, ptr %108, align 1
  %.not133.i = icmp eq i8 %109, 0
  br i1 %.not133.i, label %left2right.exit.thread.i, label %left2right.exit.thread131.i

left2right.exit.thread.i:                         ; preds = %left2right.exit.i, %82, %77, %69
  br i1 %43, label %110, label %in_cross.exit85.i

110:                                              ; preds = %left2right.exit.thread.i
  %111 = getelementptr i8, ptr %60, i64 256
  %.val.val.i = load ptr, ptr %111, align 8
  %112 = load ptr, ptr %.val.val.i, align 8
  %.not5.i.i = icmp eq ptr %112, null
  %.phi.trans.insert.i = getelementptr i8, ptr %56, i64 256
  %.val61.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.pre.i = load ptr, ptr %.val61.val.pre.i, align 8
  %.not5.i64159.i = icmp eq ptr %.pre.i, null
  br i1 %.not5.i.i, label %in_cross.exit.thread156.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %110
  br i1 %.not5.i64159.i, label %.lr.ph9.split.us.i.i, label %.lr.ph.i.i

.lr.ph9.split.us.i.i:                             ; preds = %.lr.ph9.i.i, %.lr.ph9.split.us.i.i
  %.0217.us.i.i = phi ptr [ %113, %.lr.ph9.split.us.i.i ], [ %.val.val.i, %.lr.ph9.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0217.us.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.us.i.i = icmp eq ptr %114, null
  br i1 %.not.us.i.i, label %in_cross.exit85.i, label %.lr.ph9.split.us.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph9.i.i, %._crit_edge.i.i
  %115 = phi ptr [ %165, %._crit_edge.i.i ], [ %112, %.lr.ph9.i.i ]
  %.0217.i.i = phi ptr [ %164, %._crit_edge.i.i ], [ %.val.val.i, %.lr.ph9.i.i ]
  %.0226.i.i = phi i32 [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph9.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 210
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  %121 = load i32, ptr %115, align 8
  %122 = and i32 %121, 3
  %123 = icmp eq i32 %122, 3
  %.idx.i.i = select i1 %123, i64 0, i64 64
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i.i
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 364
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 24
  br label %132

132:                                              ; preds = %161, %.lr.ph.i.i
  %133 = phi ptr [ %.pre.i, %.lr.ph.i.i ], [ %163, %161 ]
  %.04.i.i = phi ptr [ %.val61.val.pre.i, %.lr.ph.i.i ], [ %162, %161 ]
  %.13.i.i = phi i32 [ %.0226.i.i, %.lr.ph.i.i ], [ %.2.i.i, %161 ]
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 3
  %136 = icmp eq i32 %135, 3
  %.idx1.i.i = select i1 %136, i64 0, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %.idx1.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 364
  %143 = load i32, ptr %142, align 4
  %144 = icmp sgt i32 %143, %130
  br i1 %144, label %._crit_edge13.i.i, label %145

._crit_edge13.i.i:                                ; preds = %132
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %133, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %154

145:                                              ; preds = %132
  %146 = icmp eq i32 %143, %130
  br i1 %146, label %147, label %161

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load double, ptr %150, align 8
  %152 = load double, ptr %131, align 8
  %153 = fcmp ogt double %151, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %147, %._crit_edge13.i.i
  %155 = phi ptr [ %.pre.i.i, %._crit_edge13.i.i ], [ %149, %147 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 210
  %157 = load i16, ptr %156, align 2
  %158 = sext i16 %157 to i32
  %159 = mul nsw i32 %158, %120
  %160 = add nsw i32 %159, %.13.i.i
  br label %161

161:                                              ; preds = %154, %147, %145
  %.2.i.i = phi i32 [ %160, %154 ], [ %.13.i.i, %147 ], [ %.13.i.i, %145 ]
  %162 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not26.i.i = icmp eq ptr %163, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %132

._crit_edge.i.i:                                  ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0217.i.i, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i, label %.lr.ph.i67.i, label %.lr.ph.i.i

in_cross.exit.thread156.i:                        ; preds = %110
  br i1 %.not5.i64159.i, label %in_cross.exit85.i, label %.lr.ph9.split.us.i82.i

.lr.ph9.split.us.i82.i:                           ; preds = %in_cross.exit.thread156.i, %.lr.ph9.split.us.i82.i
  %.0217.us.i83.i = phi ptr [ %166, %.lr.ph9.split.us.i82.i ], [ %.val61.val.pre.i, %in_cross.exit.thread156.i ]
  %166 = getelementptr inbounds nuw i8, ptr %.0217.us.i83.i, i64 8
  %167 = load ptr, ptr %166, align 8
  %.not.us.i84.i = icmp eq ptr %167, null
  br i1 %.not.us.i84.i, label %in_cross.exit85.i, label %.lr.ph9.split.us.i82.i

.lr.ph.i67.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i76.i
  %168 = phi ptr [ %218, %._crit_edge.i76.i ], [ %.pre.i, %._crit_edge.i.i ]
  %.0217.i68.i = phi ptr [ %217, %._crit_edge.i76.i ], [ %.val61.val.pre.i, %._crit_edge.i.i ]
  %.0226.i69.i = phi i32 [ %.2.i74.i, %._crit_edge.i76.i ], [ 0, %._crit_edge.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 210
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = load i32, ptr %168, align 8
  %175 = and i32 %174, 3
  %176 = icmp eq i32 %175, 3
  %.idx.i70.i = select i1 %176, i64 0, i64 64
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 %.idx.i70.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 364
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 24
  br label %185

185:                                              ; preds = %214, %.lr.ph.i67.i
  %186 = phi ptr [ %112, %.lr.ph.i67.i ], [ %216, %214 ]
  %.04.i71.i = phi ptr [ %.val.val.i, %.lr.ph.i67.i ], [ %215, %214 ]
  %.13.i72.i = phi i32 [ %.0226.i69.i, %.lr.ph.i67.i ], [ %.2.i74.i, %214 ]
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 3
  %189 = icmp eq i32 %188, 3
  %.idx1.i73.i = select i1 %189, i64 0, i64 64
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 %.idx1.i73.i
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 364
  %196 = load i32, ptr %195, align 4
  %197 = icmp sgt i32 %196, %183
  br i1 %197, label %._crit_edge13.i79.i, label %198

._crit_edge13.i79.i:                              ; preds = %185
  %.phi.trans.insert.i80.i = getelementptr inbounds nuw i8, ptr %186, i64 16
  %.pre.i81.i = load ptr, ptr %.phi.trans.insert.i80.i, align 8
  br label %207

198:                                              ; preds = %185
  %199 = icmp eq i32 %196, %183
  br i1 %199, label %200, label %214

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load double, ptr %203, align 8
  %205 = load double, ptr %184, align 8
  %206 = fcmp ogt double %204, %205
  br i1 %206, label %207, label %214

207:                                              ; preds = %200, %._crit_edge13.i79.i
  %208 = phi ptr [ %.pre.i81.i, %._crit_edge13.i79.i ], [ %202, %200 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 210
  %210 = load i16, ptr %209, align 2
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %211, %173
  %213 = add nsw i32 %212, %.13.i72.i
  br label %214

214:                                              ; preds = %207, %200, %198
  %.2.i74.i = phi i32 [ %213, %207 ], [ %.13.i72.i, %200 ], [ %.13.i72.i, %198 ]
  %215 = getelementptr inbounds nuw i8, ptr %.04.i71.i, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not26.i75.i = icmp eq ptr %216, null
  br i1 %.not26.i75.i, label %._crit_edge.i76.i, label %185

._crit_edge.i76.i:                                ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.0217.i68.i, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not.i77.i = icmp eq ptr %218, null
  br i1 %.not.i77.i, label %in_cross.exit85.i, label %.lr.ph.i67.i

in_cross.exit85.i:                                ; preds = %._crit_edge.i76.i, %.lr.ph9.split.us.i.i, %.lr.ph9.split.us.i82.i, %in_cross.exit.thread156.i, %left2right.exit.thread.i
  %.057.i = phi i32 [ 0, %left2right.exit.thread.i ], [ 0, %in_cross.exit.thread156.i ], [ 0, %.lr.ph9.split.us.i82.i ], [ 0, %.lr.ph9.split.us.i.i ], [ %.2.i74.i, %._crit_edge.i76.i ]
  %.054.i = phi i32 [ 0, %left2right.exit.thread.i ], [ 0, %in_cross.exit.thread156.i ], [ 0, %.lr.ph9.split.us.i82.i ], [ 0, %.lr.ph9.split.us.i.i ], [ %.2.i.i, %._crit_edge.i76.i ]
  %219 = getelementptr inbounds %struct.rank_t, ptr %48, i64 %44
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %334

222:                                              ; preds = %in_cross.exit85.i
  %223 = getelementptr i8, ptr %60, i64 272
  %.val62.val.i = load ptr, ptr %223, align 8
  %224 = load ptr, ptr %.val62.val.i, align 8
  %.not5.i86.i = icmp eq ptr %224, null
  %.phi.trans.insert148.i = getelementptr i8, ptr %56, i64 272
  %.val63.val.pre.i = load ptr, ptr %.phi.trans.insert148.i, align 8
  %.pre150.i = load ptr, ptr %.val63.val.pre.i, align 8
  %.not5.i107172.i = icmp eq ptr %.pre150.i, null
  br i1 %.not5.i86.i, label %out_cross.exit.thread169.i, label %.lr.ph9.i87.i

.lr.ph9.i87.i:                                    ; preds = %222
  br i1 %.not5.i107172.i, label %.lr.ph9.split.us.i104.i, label %.lr.ph.i89.i

.lr.ph9.split.us.i104.i:                          ; preds = %.lr.ph9.i87.i, %.lr.ph9.split.us.i104.i
  %.0217.us.i105.i = phi ptr [ %225, %.lr.ph9.split.us.i104.i ], [ %.val62.val.i, %.lr.ph9.i87.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.0217.us.i105.i, i64 8
  %226 = load ptr, ptr %225, align 8
  %.not.us.i106.i = icmp eq ptr %226, null
  br i1 %.not.us.i106.i, label %out_cross.exit128.i, label %.lr.ph9.split.us.i104.i

.lr.ph.i89.i:                                     ; preds = %.lr.ph9.i87.i, %._crit_edge.i98.i
  %227 = phi ptr [ %277, %._crit_edge.i98.i ], [ %224, %.lr.ph9.i87.i ]
  %.0217.i90.i = phi ptr [ %276, %._crit_edge.i98.i ], [ %.val62.val.i, %.lr.ph9.i87.i ]
  %.0226.i91.i = phi i32 [ %.2.i96.i, %._crit_edge.i98.i ], [ 0, %.lr.ph9.i87.i ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 210
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = load i32, ptr %227, align 8
  %234 = and i32 %233, 3
  %235 = icmp eq i32 %234, 2
  %.idx.i92.i = select i1 %235, i64 0, i64 -64
  %236 = getelementptr inbounds i8, ptr %227, i64 %.idx.i92.i
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 364
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %229, i64 72
  br label %244

244:                                              ; preds = %273, %.lr.ph.i89.i
  %245 = phi ptr [ %.pre150.i, %.lr.ph.i89.i ], [ %275, %273 ]
  %.04.i93.i = phi ptr [ %.val63.val.pre.i, %.lr.ph.i89.i ], [ %274, %273 ]
  %.13.i94.i = phi i32 [ %.0226.i91.i, %.lr.ph.i89.i ], [ %.2.i96.i, %273 ]
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 3
  %248 = icmp eq i32 %247, 2
  %.idx1.i95.i = select i1 %248, i64 0, i64 -64
  %249 = getelementptr inbounds i8, ptr %245, i64 %.idx1.i95.i
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 364
  %255 = load i32, ptr %254, align 4
  %256 = icmp sgt i32 %255, %242
  br i1 %256, label %._crit_edge13.i101.i, label %257

._crit_edge13.i101.i:                             ; preds = %244
  %.phi.trans.insert.i102.i = getelementptr inbounds nuw i8, ptr %245, i64 16
  %.pre.i103.i = load ptr, ptr %.phi.trans.insert.i102.i, align 8
  br label %266

257:                                              ; preds = %244
  %258 = icmp eq i32 %255, %242
  br i1 %258, label %259, label %273

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %263 = load double, ptr %262, align 8
  %264 = load double, ptr %243, align 8
  %265 = fcmp ogt double %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %259, %._crit_edge13.i101.i
  %267 = phi ptr [ %.pre.i103.i, %._crit_edge13.i101.i ], [ %261, %259 ]
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 210
  %269 = load i16, ptr %268, align 2
  %270 = sext i16 %269 to i32
  %271 = mul nsw i32 %270, %232
  %272 = add nsw i32 %271, %.13.i94.i
  br label %273

273:                                              ; preds = %266, %259, %257
  %.2.i96.i = phi i32 [ %272, %266 ], [ %.13.i94.i, %259 ], [ %.13.i94.i, %257 ]
  %274 = getelementptr inbounds nuw i8, ptr %.04.i93.i, i64 8
  %275 = load ptr, ptr %274, align 8
  %.not26.i97.i = icmp eq ptr %275, null
  br i1 %.not26.i97.i, label %._crit_edge.i98.i, label %244

._crit_edge.i98.i:                                ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %.0217.i90.i, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not.i99.i = icmp eq ptr %277, null
  br i1 %.not.i99.i, label %.lr.ph.i110.i, label %.lr.ph.i89.i

out_cross.exit.thread169.i:                       ; preds = %222
  br i1 %.not5.i107172.i, label %out_cross.exit128.i, label %.lr.ph9.split.us.i125.i

.lr.ph9.split.us.i125.i:                          ; preds = %out_cross.exit.thread169.i, %.lr.ph9.split.us.i125.i
  %.0217.us.i126.i = phi ptr [ %278, %.lr.ph9.split.us.i125.i ], [ %.val63.val.pre.i, %out_cross.exit.thread169.i ]
  %278 = getelementptr inbounds nuw i8, ptr %.0217.us.i126.i, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not.us.i127.i = icmp eq ptr %279, null
  br i1 %.not.us.i127.i, label %out_cross.exit128.i, label %.lr.ph9.split.us.i125.i

.lr.ph.i110.i:                                    ; preds = %._crit_edge.i98.i, %._crit_edge.i119.i
  %280 = phi ptr [ %330, %._crit_edge.i119.i ], [ %.pre150.i, %._crit_edge.i98.i ]
  %.0217.i111.i = phi ptr [ %329, %._crit_edge.i119.i ], [ %.val63.val.pre.i, %._crit_edge.i98.i ]
  %.0226.i112.i = phi i32 [ %.2.i117.i, %._crit_edge.i119.i ], [ 0, %._crit_edge.i98.i ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 210
  %284 = load i16, ptr %283, align 2
  %285 = sext i16 %284 to i32
  %286 = load i32, ptr %280, align 8
  %287 = and i32 %286, 3
  %288 = icmp eq i32 %287, 2
  %.idx.i113.i = select i1 %288, i64 0, i64 -64
  %289 = getelementptr inbounds i8, ptr %280, i64 %.idx.i113.i
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 56
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 364
  %295 = load i32, ptr %294, align 4
  %296 = getelementptr inbounds nuw i8, ptr %282, i64 72
  br label %297

297:                                              ; preds = %326, %.lr.ph.i110.i
  %298 = phi ptr [ %224, %.lr.ph.i110.i ], [ %328, %326 ]
  %.04.i114.i = phi ptr [ %.val62.val.i, %.lr.ph.i110.i ], [ %327, %326 ]
  %.13.i115.i = phi i32 [ %.0226.i112.i, %.lr.ph.i110.i ], [ %.2.i117.i, %326 ]
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 3
  %301 = icmp eq i32 %300, 2
  %.idx1.i116.i = select i1 %301, i64 0, i64 -64
  %302 = getelementptr inbounds i8, ptr %298, i64 %.idx1.i116.i
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 364
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, %295
  br i1 %309, label %._crit_edge13.i122.i, label %310

._crit_edge13.i122.i:                             ; preds = %297
  %.phi.trans.insert.i123.i = getelementptr inbounds nuw i8, ptr %298, i64 16
  %.pre.i124.i = load ptr, ptr %.phi.trans.insert.i123.i, align 8
  br label %319

310:                                              ; preds = %297
  %311 = icmp eq i32 %308, %295
  br i1 %311, label %312, label %326

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 72
  %316 = load double, ptr %315, align 8
  %317 = load double, ptr %296, align 8
  %318 = fcmp ogt double %316, %317
  br i1 %318, label %319, label %326

319:                                              ; preds = %312, %._crit_edge13.i122.i
  %320 = phi ptr [ %.pre.i124.i, %._crit_edge13.i122.i ], [ %314, %312 ]
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 210
  %322 = load i16, ptr %321, align 2
  %323 = sext i16 %322 to i32
  %324 = mul nsw i32 %323, %285
  %325 = add nsw i32 %324, %.13.i115.i
  br label %326

326:                                              ; preds = %319, %312, %310
  %.2.i117.i = phi i32 [ %325, %319 ], [ %.13.i115.i, %312 ], [ %.13.i115.i, %310 ]
  %327 = getelementptr inbounds nuw i8, ptr %.04.i114.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not26.i118.i = icmp eq ptr %328, null
  br i1 %.not26.i118.i, label %._crit_edge.i119.i, label %297

._crit_edge.i119.i:                               ; preds = %326
  %329 = getelementptr inbounds nuw i8, ptr %.0217.i111.i, i64 8
  %330 = load ptr, ptr %329, align 8
  %.not.i120.i = icmp eq ptr %330, null
  br i1 %.not.i120.i, label %out_cross.exit128.i.loopexit31, label %.lr.ph.i110.i

out_cross.exit128.i.loopexit31:                   ; preds = %._crit_edge.i119.i
  %331 = add nsw i32 %.2.i96.i, %.054.i
  br label %out_cross.exit128.i

out_cross.exit128.i:                              ; preds = %.lr.ph9.split.us.i104.i, %.lr.ph9.split.us.i125.i, %out_cross.exit128.i.loopexit31, %out_cross.exit.thread169.i
  %332 = phi i32 [ %.054.i, %out_cross.exit.thread169.i ], [ %331, %out_cross.exit128.i.loopexit31 ], [ %.054.i, %.lr.ph9.split.us.i125.i ], [ %.054.i, %.lr.ph9.split.us.i104.i ]
  %.022.lcssa.i121.i = phi i32 [ 0, %out_cross.exit.thread169.i ], [ %.2.i117.i, %out_cross.exit128.i.loopexit31 ], [ 0, %.lr.ph9.split.us.i125.i ], [ 0, %.lr.ph9.split.us.i104.i ]
  %333 = add nsw i32 %.022.lcssa.i121.i, %.057.i
  br label %334

334:                                              ; preds = %out_cross.exit128.i, %in_cross.exit85.i
  %.158.i = phi i32 [ %333, %out_cross.exit128.i ], [ %.057.i, %in_cross.exit85.i ]
  %.1.i = phi i32 [ %332, %out_cross.exit128.i ], [ %.054.i, %in_cross.exit85.i ]
  %335 = icmp slt i32 %.158.i, %.1.i
  br i1 %335, label %339, label %336

336:                                              ; preds = %334
  %337 = icmp sgt i32 %.1.i, 0
  %brmerge.not134.i = and i1 %1, %337
  %338 = icmp eq i32 %.158.i, %.1.i
  %or.cond.i = and i1 %338, %brmerge.not134.i
  br i1 %or.cond.i, label %339, label %left2right.exit.thread131.i

339:                                              ; preds = %336, %334
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 360
  %341 = load i32, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %56, i64 364
  %343 = load i32, ptr %342, align 4
  %344 = getelementptr inbounds nuw i8, ptr %60, i64 364
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %342, align 4
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 264
  %348 = load ptr, ptr %347, align 8
  %349 = sext i32 %341 to i64
  %350 = getelementptr inbounds %struct.rank_t, ptr %348, i64 %349, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = sext i32 %345 to i64
  %353 = getelementptr inbounds ptr, ptr %351, i64 %352
  store ptr %52, ptr %353, align 8
  %354 = load ptr, ptr %59, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 364
  store i32 %343, ptr %355, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 264
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.rank_t, ptr %358, i64 %349, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = sext i32 %343 to i64
  %362 = getelementptr inbounds ptr, ptr %360, i64 %361
  store ptr %54, ptr %362, align 8
  %363 = sub nsw i32 %.1.i, %.158.i
  %364 = add nsw i32 %363, %.055139.i
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 264
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.rank_t, ptr %367, i64 %indvars.iv35, i32 9
  store i8 0, ptr %368, align 1
  %369 = load ptr, ptr %3, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 264
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.rank_t, ptr %371, i64 %indvars.iv35, i32 8
  store i8 1, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 344
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp sgt i64 %indvars.iv35, %376
  br i1 %377, label %378, label %387

378:                                              ; preds = %339
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 264
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.rank_t, ptr %381, i64 %45, i32 9
  store i8 0, ptr %382, align 1
  %383 = load ptr, ptr %3, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 264
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.rank_t, ptr %385, i64 %45, i32 8
  store i8 1, ptr %386, align 8
  %.pre151.i = load ptr, ptr %3, align 8
  br label %387

387:                                              ; preds = %378, %339
  %388 = phi ptr [ %.pre151.i, %378 ], [ %373, %339 ]
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 348
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %indvars.iv35, %391
  br i1 %392, label %393, label %left2right.exit.thread131.i

393:                                              ; preds = %387
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 264
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds %struct.rank_t, ptr %396, i64 %44, i32 9
  store i8 0, ptr %397, align 1
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 264
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.rank_t, ptr %400, i64 %44, i32 8
  store i8 1, ptr %401, align 8
  %.pre152.i = load ptr, ptr %3, align 8
  br label %left2right.exit.thread131.i

left2right.exit.thread131.i:                      ; preds = %393, %387, %336, %left2right.exit.i, %81, %77, %73
  %402 = phi ptr [ %47, %left2right.exit.i ], [ %.pre152.i, %393 ], [ %388, %387 ], [ %47, %336 ], [ %47, %81 ], [ %47, %77 ], [ %47, %73 ]
  %.156.i = phi i32 [ %.055139.i, %left2right.exit.i ], [ %364, %393 ], [ %364, %387 ], [ %.055139.i, %336 ], [ %.055139.i, %81 ], [ %.055139.i, %77 ], [ %.055139.i, %73 ]
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 264
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.rank_t, ptr %404, i64 %indvars.iv35
  %406 = load i32, ptr %405, align 8
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next.i, %408
  br i1 %409, label %46, label %transpose_step.exit

transpose_step.exit:                              ; preds = %left2right.exit.thread131.i, %36
  %410 = phi ptr [ %37, %36 ], [ %402, %left2right.exit.thread131.i ]
  %.055.lcssa.i = phi i32 [ 0, %36 ], [ %.156.i, %left2right.exit.thread131.i ]
  %411 = add nsw i32 %.055.lcssa.i, %.028
  br label %412

412:                                              ; preds = %.lr.ph29, %transpose_step.exit
  %413 = phi ptr [ %410, %transpose_step.exit ], [ %30, %.lr.ph29 ]
  %.1 = phi i32 [ %411, %transpose_step.exit ], [ %.028, %.lr.ph29 ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, 1
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 348
  %415 = load i32, ptr %414, align 4
  %416 = sext i32 %415 to i64
  %.not18.not = icmp slt i64 %indvars.iv35, %416
  br i1 %.not18.not, label %.lr.ph29, label %._crit_edge

._crit_edge:                                      ; preds = %412
  %417 = icmp sgt i32 %.1, 0
  br i1 %417, label %.preheader.split, label %.split.us, !llvm.loop !4

.split.us:                                        ; preds = %.preheader.split, %._crit_edge, %.preheader
  ret void
}

declare void @free_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @virtual_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %endpoint_class.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 234
  %14 = load i8, ptr %13, align 2
  %15 = icmp slt i8 %14, 2
  %16 = zext i1 %15 to i64
  br label %endpoint_class.exit

endpoint_class.exit:                              ; preds = %1, %12
  %.0.i = phi i64 [ 2, %1 ], [ %16, %12 ]
  %17 = icmp eq i32 %3, 2
  %.idx9 = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %0, i64 %.idx9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val10 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val10, i64 216
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %endpoint_class.exit13, label %25

25:                                               ; preds = %endpoint_class.exit
  %26 = getelementptr inbounds nuw i8, ptr %.val10, i64 234
  %27 = load i8, ptr %26, align 2
  %28 = icmp slt i8 %27, 2
  %29 = zext i1 %28 to i64
  br label %endpoint_class.exit13

endpoint_class.exit13:                            ; preds = %endpoint_class.exit, %25
  %.0.i12 = phi i64 [ 2, %endpoint_class.exit ], [ %29, %25 ]
  %30 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @table, i64 0, i64 %.0.i, i64 %.0.i12
  %31 = load i32, ptr %30, align 4
  %32 = sdiv i32 2147483647, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %endpoint_class.exit13
  %39 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.10) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

40:                                               ; preds = %endpoint_class.exit13
  %41 = mul nsw i32 %36, %31
  store i32 %41, ptr %35, align 4
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #8 {
  tail call void @exit(i32 noundef 1) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @gv_recalloc(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, 9) %3) unnamed_addr #0 {
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 %2)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %5, label %8

5:                                                ; preds = %4
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.11, i64 noundef %2, i64 noundef %3) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

8:                                                ; preds = %4
  %9 = mul i64 %3, %1
  %10 = mul i64 %3, %2
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @free(ptr noundef %0) #23
  br label %gv_realloc.exit

13:                                               ; preds = %8
  %14 = tail call ptr @realloc(ptr noundef %0, i64 noundef %10) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.12, i64 noundef %10) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

19:                                               ; preds = %13
  %20 = icmp ugt i64 %10, %9
  br i1 %20, label %21, label %gv_realloc.exit

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 %9
  %23 = sub nuw i64 %10, %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %22, i8 0, i64 %23, i1 false)
  br label %gv_realloc.exit

gv_realloc.exit:                                  ; preds = %12, %19, %21
  %.0.i = phi ptr [ null, %12 ], [ %14, %21 ], [ %14, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getComp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 364
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @agnnodes(ptr noundef %2) #23
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %3, i64 %16
  store i32 %14, ptr %17, align 4
  %18 = tail call ptr @agsubnode(ptr noundef %2, ptr noundef %1, i32 noundef 1) #23
  %19 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not59 = icmp eq ptr %19, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %53
  %.061 = phi ptr [ %54, %53 ], [ %19, %4 ]
  %.05060 = phi i32 [ %.2, %53 ], [ 0, %4 ]
  %20 = load i32, ptr %.061, align 8
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, 2
  %.idx57 = select i1 %22, i64 0, i64 -64
  %23 = getelementptr inbounds i8, ptr %.061, i64 %.idx57
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 364
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %21, 3
  %.idx54 = select i1 %34, i64 0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %.061, i64 %.idx54
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 364
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %33, %45
  %47 = zext i1 %46 to i32
  %spec.select = add nsw i32 %.05060, %47
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %49 = load i32, ptr %48, align 8
  %.not55 = icmp eq i32 %49, 0
  br i1 %.not55, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = tail call fastcc i32 @getComp(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %2, ptr noundef %3)
  %52 = add nsw i32 %51, %spec.select
  br label %53

53:                                               ; preds = %.lr.ph, %50
  %.2 = phi i32 [ %spec.select, %.lr.ph ], [ %52, %50 ]
  %54 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.061) #23
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %53, %4
  %.050.lcssa = phi i32 [ 0, %4 ], [ %.2, %53 ]
  %55 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not5262 = icmp eq ptr %55, null
  br i1 %.not5262, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge, %89
  %.164 = phi ptr [ %90, %89 ], [ %55, %._crit_edge ]
  %.363 = phi i32 [ %.5, %89 ], [ %.050.lcssa, %._crit_edge ]
  %56 = load i32, ptr %.164, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 2
  %.idx = select i1 %58, i64 0, i64 -64
  %59 = getelementptr inbounds i8, ptr %.164, i64 %.idx
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 364
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %57, 3
  %.idx58 = select i1 %70, i64 0, i64 64
  %71 = getelementptr inbounds nuw i8, ptr %.164, i64 %.idx58
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 364
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %69, %81
  %83 = zext i1 %82 to i32
  %spec.select56 = add nsw i32 %.363, %83
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = load i32, ptr %84, align 8
  %.not53 = icmp eq i32 %85, 0
  br i1 %.not53, label %86, label %89

86:                                               ; preds = %.lr.ph66
  %87 = tail call fastcc i32 @getComp(ptr noundef %0, ptr noundef nonnull %73, ptr noundef %2, ptr noundef %3)
  %88 = add nsw i32 %87, %spec.select56
  br label %89

89:                                               ; preds = %.lr.ph66, %86
  %.5 = phi i32 [ %spec.select56, %.lr.ph66 ], [ %88, %86 ]
  %90 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %.164) #23
  %.not52 = icmp eq ptr %90, null
  br i1 %.not52, label %._crit_edge67, label %.lr.ph66

._crit_edge67:                                    ; preds = %89, %._crit_edge
  %.3.lcssa = phi i32 [ %.050.lcssa, %._crit_edge ], [ %.5, %89 ]
  ret i32 %.3.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ordercmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @expand_cluster(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ordered_edges(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_ordering, align 8
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @N_ordering, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %do_ordering.exit

6:                                                ; preds = %1
  %7 = tail call ptr @late_string(ptr noundef %0, ptr noundef %2, ptr noundef null) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %24, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.14) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %sub_0

11:                                               ; preds = %8
  %12 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %do_ordering.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %12, %11 ]
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr noundef %.07.i, i1 noundef zeroext true)
  %13 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07.i) #23
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %do_ordering.exit, label %.lr.ph.i

sub_0:                                            ; preds = %8
  %14 = load i8, ptr %7, align 1
  switch i8 %14, label %.thread34 [
    i8 105, label %sub_1
    i8 0, label %do_ordering.exit
  ]

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %16 = load i8, ptr %15, align 1
  %.not30 = icmp eq i8 %16, 110
  br i1 %.not30, label %.tail, label %.thread34

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.thread34

20:                                               ; preds = %.tail
  %21 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not6.i18 = icmp eq ptr %21, null
  br i1 %.not6.i18, label %do_ordering.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %20, %.lr.ph.i19
  %.07.i20 = phi ptr [ %22, %.lr.ph.i19 ], [ %21, %20 ]
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr noundef %.07.i20, i1 noundef zeroext false)
  %22 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07.i20) #23
  %.not.i21 = icmp eq ptr %22, null
  br i1 %.not.i21, label %do_ordering.exit, label %.lr.ph.i19

.thread34:                                        ; preds = %sub_0, %.tail, %sub_1
  %23 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #23
  br label %do_ordering.exit

24:                                               ; preds = %6
  %25 = tail call ptr @agfstsubg(ptr noundef %0) #23
  %.not1527 = icmp eq ptr %25, null
  br i1 %.not1527, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.028 = phi ptr [ %29, %28 ], [ %25, %24 ]
  %26 = tail call zeroext i1 @is_cluster(ptr noundef nonnull %.028) #23
  br i1 %26, label %28, label %27

27:                                               ; preds = %.lr.ph
  tail call fastcc void @ordered_edges(ptr noundef nonnull %.028)
  br label %28

28:                                               ; preds = %.lr.ph, %27
  %29 = tail call ptr @agnxtsubg(ptr noundef nonnull %.028) #23
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %28, %24
  %30 = load ptr, ptr @N_ordering, align 8
  %.not16 = icmp eq ptr %30, null
  br i1 %.not16, label %do_ordering.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %do_ordering.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %31, %48
  %.018.i = phi ptr [ %49, %48 ], [ %32, %31 ]
  %33 = load ptr, ptr @N_ordering, align 8
  %34 = tail call ptr @late_string(ptr noundef nonnull %.018.i, ptr noundef %33, ptr noundef null) #23
  %.not15.i = icmp eq ptr %34, null
  br i1 %.not15.i, label %48, label %35

35:                                               ; preds = %.lr.ph.i23
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %34, ptr noundef nonnull dereferenceable(4) @.str.14) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %sub_0.i

38:                                               ; preds = %35
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr noundef %.018.i, i1 noundef zeroext true)
  br label %48

sub_0.i:                                          ; preds = %35
  %39 = load i8, ptr %34, align 1
  switch i8 %39, label %.thread22.i [
    i8 105, label %sub_1.i
    i8 0, label %48
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %41 = load i8, ptr %40, align 1
  %.not20.i = icmp eq i8 %41, 110
  br i1 %.not20.i, label %.tail.i, label %.thread22.i

.tail.i:                                          ; preds = %sub_1.i
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %.thread22.i

45:                                               ; preds = %.tail.i
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr noundef %.018.i, i1 noundef zeroext false)
  br label %48

.thread22.i:                                      ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %46 = tail call ptr @agnameof(ptr noundef nonnull %.018.i) #23
  %47 = tail call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef nonnull %34, ptr noundef %46) #23
  br label %48

48:                                               ; preds = %.thread22.i, %45, %sub_0.i, %38, %.lr.ph.i23
  %49 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.018.i) #23
  %.not.i24 = icmp eq ptr %49, null
  br i1 %.not.i24, label %do_ordering.exit, label %.lr.ph.i23

do_ordering.exit:                                 ; preds = %.lr.ph.i19, %.lr.ph.i, %48, %sub_0, %31, %20, %11, %._crit_edge, %.thread34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_breakcycles(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %7 = load i32, ptr %6, align 4
  %.not50 = icmp sgt i32 %5, %7
  br i1 %.not50, label %._crit_edge52, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %1
  %8 = sext i32 %5 to i64
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %.loopexit
  %9 = phi ptr [ %3, %.preheader39.preheader ], [ %89, %.loopexit ]
  %indvars.iv57 = phi i64 [ %8, %.preheader39.preheader ], [ %indvars.iv.next58, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rank_t, ptr %11, i64 %indvars.iv57
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader39, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.preheader39 ]
  %15 = phi ptr [ %61, %58 ], [ %11, %.preheader39 ]
  %.046 = phi i32 [ %.1, %58 ], [ 0, %.preheader39 ]
  %16 = getelementptr inbounds %struct.rank_t, ptr %15, i64 %indvars.iv57, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 224
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i32 %.046, 0
  %or.cond = select i1 %31, i1 %32, i1 false
  br i1 %or.cond, label %33, label %58

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.rank_t, ptr %36, i64 %indvars.iv57
  %38 = load i32, ptr %37, align 8
  %39 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %gv_alloc.exit.i

41:                                               ; preds = %33
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.12, i64 noundef 24) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i:                                  ; preds = %33
  %44 = sext i32 %38 to i64
  store i64 %44, ptr %39, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %44, ptr %45, align 8
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %.thread.i.i, label %47

.thread.i.i:                                      ; preds = %gv_alloc.exit.i
  %46 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 1) #27
  br label %new_matrix.exit

47:                                               ; preds = %gv_alloc.exit.i
  %48 = mul nsw i64 %44, %44
  %49 = tail call noalias ptr @calloc(i64 noundef %48, i64 noundef 1) #27
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %new_matrix.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.12, i64 noundef %48) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

new_matrix.exit:                                  ; preds = %.thread.i.i, %47
  %54 = phi ptr [ %46, %.thread.i.i ], [ %49, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %35, align 8
  %57 = getelementptr inbounds %struct.rank_t, ptr %56, i64 %indvars.iv57, i32 11
  store ptr %39, ptr %57, align 8
  br label %58

58:                                               ; preds = %.lr.ph, %new_matrix.exit
  %.1 = phi i32 [ 1, %new_matrix.exit ], [ %.046, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 264
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.rank_t, ptr %61, i64 %indvars.iv57
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %66 = icmp eq i32 %.1, 0
  %67 = icmp slt i32 %63, 1
  %brmerge = or i1 %66, %67
  br i1 %brmerge, label %.loopexit, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %80
  %68 = phi ptr [ %81, %80 ], [ %59, %._crit_edge ]
  %69 = phi ptr [ %82, %80 ], [ %59, %._crit_edge ]
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %80 ], [ 0, %._crit_edge ]
  %70 = phi ptr [ %84, %80 ], [ %61, %._crit_edge ]
  %71 = getelementptr inbounds %struct.rank_t, ptr %70, i64 %indvars.iv57, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %indvars.iv54
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 224
  %78 = load i64, ptr %77, align 8
  %.not38 = icmp eq i64 %78, 0
  br i1 %.not38, label %79, label %80

79:                                               ; preds = %.lr.ph49
  tail call fastcc void @flat_search(ptr noundef nonnull %0, ptr noundef nonnull %74)
  %.pre = load ptr, ptr %2, align 8
  br label %80

80:                                               ; preds = %.lr.ph49, %79
  %81 = phi ptr [ %68, %.lr.ph49 ], [ %.pre, %79 ]
  %82 = phi ptr [ %69, %.lr.ph49 ], [ %.pre, %79 ]
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.rank_t, ptr %84, i64 %indvars.iv57
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next55, %87
  br i1 %88, label %.lr.ph49, label %.loopexit

.loopexit:                                        ; preds = %80, %._crit_edge, %.preheader39
  %89 = phi ptr [ %59, %._crit_edge ], [ %9, %.preheader39 ], [ %81, %80 ]
  %indvars.iv.next58 = add nsw i64 %indvars.iv57, 1
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 348
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %.not.not = icmp slt i64 %indvars.iv57, %92
  br i1 %.not.not, label %.preheader39, label %._crit_edge52

._crit_edge52:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_reorder(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.nodes_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %390

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 348
  %12 = load i32, ptr %11, align 4
  %.not193 = icmp sgt i32 %10, %12
  br i1 %.not193, label %._crit_edge197, label %.lr.ph196

.lr.ph196:                                        ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = sext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph196, %384
  %17 = phi ptr [ %4, %.lr.ph196 ], [ %385, %384 ]
  %indvars.iv213 = phi i64 [ %15, %.lr.ph196 ], [ %indvars.iv.next214, %384 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.rank_t, ptr %19, i64 %indvars.iv213
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %384, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 364
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %21, 0
  br i1 %31, label %.lr.ph, label %.loopexit166

.lr.ph:                                           ; preds = %23, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %23 ]
  %32 = phi ptr [ %42, %.lr.ph ], [ %19, %23 ]
  %33 = getelementptr inbounds %struct.rank_t, ptr %32, i64 %indvars.iv213, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 224
  store i64 0, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.rank_t, ptr %42, i64 %indvars.iv213
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %indvars.iv.next, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph
  store i64 0, ptr %13, align 8
  %47 = icmp sgt i32 %44, 0
  br i1 %47, label %.lr.ph183, label %.loopexit166

.lr.ph183:                                        ; preds = %._crit_edge, %279
  %indvars.iv204 = phi i64 [ %indvars.iv.next205, %279 ], [ 0, %._crit_edge ]
  %48 = phi i32 [ %284, %279 ], [ %44, %._crit_edge ]
  %49 = phi ptr [ %282, %279 ], [ %42, %._crit_edge ]
  %50 = phi ptr [ %280, %279 ], [ %40, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %.not118 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds %struct.rank_t, ptr %49, i64 %indvars.iv213, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = trunc nuw nsw i64 %indvars.iv204 to i32
  %57 = xor i32 %56, -1
  %58 = add i32 %48, %57
  %59 = sext i32 %58 to i64
  %.sink = select i1 %.not118, i64 %59, i64 %indvars.iv204
  %60 = getelementptr inbounds ptr, ptr %55, i64 %.sink
  %.0101 = load ptr, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 312
  %64 = load i64, ptr %63, align 8
  %.not198 = icmp eq i64 %64, 0
  br i1 %.not198, label %.preheader164, label %.lr.ph174

.preheader164.loopexit:                           ; preds = %constraining_flat_edge.exit.thread
  %65 = icmp eq i32 %153, 0
  br label %.preheader164

.preheader164:                                    ; preds = %.preheader164.loopexit, %.lr.ph183
  %66 = phi ptr [ %62, %.lr.ph183 ], [ %155, %.preheader164.loopexit ]
  %.0105.lcssa = phi i1 [ true, %.lr.ph183 ], [ %65, %.preheader164.loopexit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 296
  %68 = load i64, ptr %67, align 8
  %.not199 = icmp eq i64 %68, 0
  br i1 %.not199, label %._crit_edge178, label %.lr.ph177

.lr.ph174:                                        ; preds = %.lr.ph183, %constraining_flat_edge.exit.thread
  %69 = phi ptr [ %155, %constraining_flat_edge.exit.thread ], [ %62, %.lr.ph183 ]
  %.098172 = phi i64 [ %154, %constraining_flat_edge.exit.thread ], [ 0, %.lr.ph183 ]
  %.0105171 = phi i32 [ %153, %constraining_flat_edge.exit.thread ], [ 0, %.lr.ph183 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %.098172
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 212
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %constraining_flat_edge.exit.thread, label %79

79:                                               ; preds = %.lr.ph174
  %80 = load i32, ptr %73, align 8
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 3
  %.idx.i = select i1 %82, i64 0, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 %.idx.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 216
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %is_a_normal_node_of.exit.i.i

91:                                               ; preds = %79
  %92 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %85) #23
  %93 = icmp ne i32 %92, 0
  %.val.pre.i.i = load ptr, ptr %86, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 216
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8
  br label %is_a_normal_node_of.exit.i.i

is_a_normal_node_of.exit.i.i:                     ; preds = %91, %79
  %94 = phi i8 [ %89, %79 ], [ %.pre.i.i, %91 ]
  %.val.i.i = phi ptr [ %87, %79 ], [ %.val.pre.i.i, %91 ]
  %95 = phi i1 [ false, %79 ], [ %93, %91 ]
  %96 = icmp eq i8 %94, 1
  br i1 %96, label %97, label %inside_cluster.exit.i

97:                                               ; preds = %is_a_normal_node_of.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 264
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %inside_cluster.exit.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 280
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %inside_cluster.exit.i

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 272
  %107 = load ptr, ptr %106, align 8
  br label %108

108:                                              ; preds = %108, %105
  %.0.in.i.i.i = phi ptr [ %107, %105 ], [ %113, %108 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load i8, ptr %111, align 8
  %.not.i.i.i = icmp eq i8 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 160
  br i1 %.not.i.i.i, label %114, label %108

114:                                              ; preds = %108
  %115 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.i.i) #23
  %.not10.i.i.i = icmp ne i32 %115, 0
  %or.cond.i = select i1 %.not10.i.i.i, i1 true, i1 %95
  br i1 %or.cond.i, label %inside_cluster.exit.thread.i, label %constraining_flat_edge.exit.thread

inside_cluster.exit.i:                            ; preds = %101, %97, %is_a_normal_node_of.exit.i.i
  br i1 %95, label %inside_cluster.exit.thread.i, label %constraining_flat_edge.exit.thread

inside_cluster.exit.thread.i:                     ; preds = %inside_cluster.exit.i, %114
  %116 = load i32, ptr %73, align 8
  %117 = and i32 %116, 3
  %118 = icmp eq i32 %117, 2
  %.idx10.i = select i1 %118, i64 0, i64 -64
  %119 = getelementptr inbounds i8, ptr %73, i64 %.idx10.i
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 216
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %is_a_normal_node_of.exit.i11.i

127:                                              ; preds = %inside_cluster.exit.thread.i
  %128 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %121) #23
  %.fr163 = freeze i32 %128
  %129 = icmp ne i32 %.fr163, 0
  %.val.pre.i18.i = load ptr, ptr %122, align 8
  %.phi.trans.insert.i19.i = getelementptr inbounds nuw i8, ptr %.val.pre.i18.i, i64 216
  %.pre.i20.i = load i8, ptr %.phi.trans.insert.i19.i, align 8
  %130 = zext i1 %129 to i32
  br label %is_a_normal_node_of.exit.i11.i

is_a_normal_node_of.exit.i11.i:                   ; preds = %127, %inside_cluster.exit.thread.i
  %131 = phi i8 [ %125, %inside_cluster.exit.thread.i ], [ %.pre.i20.i, %127 ]
  %.val.i12.i = phi ptr [ %123, %inside_cluster.exit.thread.i ], [ %.val.pre.i18.i, %127 ]
  %cond.fr = phi i32 [ 0, %inside_cluster.exit.thread.i ], [ %130, %127 ]
  %132 = icmp eq i8 %131, 1
  br i1 %132, label %133, label %constraining_flat_edge.exit

133:                                              ; preds = %is_a_normal_node_of.exit.i11.i
  %134 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 264
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 1
  br i1 %136, label %137, label %constraining_flat_edge.exit

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 280
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 1
  br i1 %140, label %141, label %constraining_flat_edge.exit

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 272
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %144, %141
  %.0.in.i.i14.i = phi ptr [ %143, %141 ], [ %149, %144 ]
  %.0.i.i15.i = load ptr, ptr %.0.in.i.i14.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 152
  %148 = load i8, ptr %147, align 8
  %.not.i.i16.i = icmp eq i8 %148, 0
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 160
  br i1 %.not.i.i16.i, label %150, label %144

150:                                              ; preds = %144
  %151 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.i15.i) #23
  %.not10.i.i17.i = icmp eq i32 %151, 0
  br i1 %.not10.i.i17.i, label %constraining_flat_edge.exit, label %constraining_flat_edge.exit.thread152

constraining_flat_edge.exit.thread152:            ; preds = %150
  %152 = add nsw i32 %.0105171, 1
  br label %constraining_flat_edge.exit.thread

constraining_flat_edge.exit:                      ; preds = %is_a_normal_node_of.exit.i11.i, %133, %137, %150
  %spec.select = add nsw i32 %cond.fr, %.0105171
  br label %constraining_flat_edge.exit.thread

constraining_flat_edge.exit.thread:               ; preds = %constraining_flat_edge.exit, %114, %inside_cluster.exit.i, %.lr.ph174, %constraining_flat_edge.exit.thread152
  %153 = phi i32 [ %152, %constraining_flat_edge.exit.thread152 ], [ %.0105171, %.lr.ph174 ], [ %.0105171, %inside_cluster.exit.i ], [ %.0105171, %114 ], [ %spec.select, %constraining_flat_edge.exit ]
  %154 = add nuw i64 %.098172, 1
  %155 = load ptr, ptr %61, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 312
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %154, %157
  br i1 %158, label %.lr.ph174, label %.preheader164.loopexit

.lr.ph177:                                        ; preds = %.preheader164, %constraining_flat_edge.exit147.thread
  %159 = phi ptr [ %245, %constraining_flat_edge.exit147.thread ], [ %66, %.preheader164 ]
  %.097176 = phi i64 [ %244, %constraining_flat_edge.exit147.thread ], [ 0, %.preheader164 ]
  %.0103175 = phi i32 [ %243, %constraining_flat_edge.exit147.thread ], [ 0, %.preheader164 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 288
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds ptr, ptr %161, i64 %.097176
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 212
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %constraining_flat_edge.exit147.thread, label %169

169:                                              ; preds = %.lr.ph177
  %170 = load i32, ptr %163, align 8
  %171 = and i32 %170, 3
  %172 = icmp eq i32 %171, 3
  %.idx.i121 = select i1 %172, i64 0, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx.i121
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 216
  %179 = load i8, ptr %178, align 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %is_a_normal_node_of.exit.i.i122

181:                                              ; preds = %169
  %182 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %175) #23
  %183 = icmp ne i32 %182, 0
  %.val.pre.i.i144 = load ptr, ptr %176, align 8
  %.phi.trans.insert.i.i145 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i144, i64 216
  %.pre.i.i146 = load i8, ptr %.phi.trans.insert.i.i145, align 8
  br label %is_a_normal_node_of.exit.i.i122

is_a_normal_node_of.exit.i.i122:                  ; preds = %181, %169
  %184 = phi i8 [ %179, %169 ], [ %.pre.i.i146, %181 ]
  %.val.i.i123 = phi ptr [ %177, %169 ], [ %.val.pre.i.i144, %181 ]
  %185 = phi i1 [ false, %169 ], [ %183, %181 ]
  %186 = icmp eq i8 %184, 1
  br i1 %186, label %187, label %inside_cluster.exit.i124

187:                                              ; preds = %is_a_normal_node_of.exit.i.i122
  %188 = getelementptr inbounds nuw i8, ptr %.val.i.i123, i64 264
  %189 = load i64, ptr %188, align 8
  %190 = icmp eq i64 %189, 1
  br i1 %190, label %191, label %inside_cluster.exit.i124

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %.val.i.i123, i64 280
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, 1
  br i1 %194, label %195, label %inside_cluster.exit.i124

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.val.i.i123, i64 272
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %198, %195
  %.0.in.i.i.i139 = phi ptr [ %197, %195 ], [ %203, %198 ]
  %.0.i.i.i140 = load ptr, ptr %.0.in.i.i.i139, align 8
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i140, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 152
  %202 = load i8, ptr %201, align 8
  %.not.i.i.i141 = icmp eq i8 %202, 0
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 160
  br i1 %.not.i.i.i141, label %204, label %198

204:                                              ; preds = %198
  %205 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.i.i140) #23
  %.not10.i.i.i142 = icmp ne i32 %205, 0
  %or.cond.i143 = select i1 %.not10.i.i.i142, i1 true, i1 %185
  br i1 %or.cond.i143, label %inside_cluster.exit.thread.i126, label %constraining_flat_edge.exit147.thread

inside_cluster.exit.i124:                         ; preds = %191, %187, %is_a_normal_node_of.exit.i.i122
  br i1 %185, label %inside_cluster.exit.thread.i126, label %constraining_flat_edge.exit147.thread

inside_cluster.exit.thread.i126:                  ; preds = %inside_cluster.exit.i124, %204
  %206 = load i32, ptr %163, align 8
  %207 = and i32 %206, 3
  %208 = icmp eq i32 %207, 2
  %.idx10.i127 = select i1 %208, i64 0, i64 -64
  %209 = getelementptr inbounds i8, ptr %163, i64 %.idx10.i127
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 216
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %is_a_normal_node_of.exit.i11.i128

217:                                              ; preds = %inside_cluster.exit.thread.i126
  %218 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %211) #23
  %.fr = freeze i32 %218
  %219 = icmp ne i32 %.fr, 0
  %.val.pre.i18.i136 = load ptr, ptr %212, align 8
  %.phi.trans.insert.i19.i137 = getelementptr inbounds nuw i8, ptr %.val.pre.i18.i136, i64 216
  %.pre.i20.i138 = load i8, ptr %.phi.trans.insert.i19.i137, align 8
  %220 = zext i1 %219 to i32
  br label %is_a_normal_node_of.exit.i11.i128

is_a_normal_node_of.exit.i11.i128:                ; preds = %217, %inside_cluster.exit.thread.i126
  %221 = phi i8 [ %215, %inside_cluster.exit.thread.i126 ], [ %.pre.i20.i138, %217 ]
  %.val.i12.i129 = phi ptr [ %213, %inside_cluster.exit.thread.i126 ], [ %.val.pre.i18.i136, %217 ]
  %cond.fr155 = phi i32 [ 0, %inside_cluster.exit.thread.i126 ], [ %220, %217 ]
  %222 = icmp eq i8 %221, 1
  br i1 %222, label %223, label %constraining_flat_edge.exit147

223:                                              ; preds = %is_a_normal_node_of.exit.i11.i128
  %224 = getelementptr inbounds nuw i8, ptr %.val.i12.i129, i64 264
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %227, label %constraining_flat_edge.exit147

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.val.i12.i129, i64 280
  %229 = load i64, ptr %228, align 8
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %constraining_flat_edge.exit147

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.val.i12.i129, i64 272
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %234, %231
  %.0.in.i.i14.i132 = phi ptr [ %233, %231 ], [ %239, %234 ]
  %.0.i.i15.i133 = load ptr, ptr %.0.in.i.i14.i132, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i133, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 152
  %238 = load i8, ptr %237, align 8
  %.not.i.i16.i134 = icmp eq i8 %238, 0
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 160
  br i1 %.not.i.i16.i134, label %240, label %234

240:                                              ; preds = %234
  %241 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.i15.i133) #23
  %.not10.i.i17.i135 = icmp eq i32 %241, 0
  br i1 %.not10.i.i17.i135, label %constraining_flat_edge.exit147, label %constraining_flat_edge.exit147.thread158

constraining_flat_edge.exit147.thread158:         ; preds = %240
  %242 = add nsw i32 %.0103175, 1
  br label %constraining_flat_edge.exit147.thread

constraining_flat_edge.exit147:                   ; preds = %is_a_normal_node_of.exit.i11.i128, %223, %227, %240
  %spec.select161 = add nsw i32 %cond.fr155, %.0103175
  br label %constraining_flat_edge.exit147.thread

constraining_flat_edge.exit147.thread:            ; preds = %constraining_flat_edge.exit147, %204, %inside_cluster.exit.i124, %.lr.ph177, %constraining_flat_edge.exit147.thread158
  %243 = phi i32 [ %242, %constraining_flat_edge.exit147.thread158 ], [ %.0103175, %.lr.ph177 ], [ %.0103175, %inside_cluster.exit.i124 ], [ %.0103175, %204 ], [ %spec.select161, %constraining_flat_edge.exit147 ]
  %244 = add nuw i64 %.097176, 1
  %245 = load ptr, ptr %61, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 296
  %247 = load i64, ptr %246, align 8
  %248 = icmp ult i64 %244, %247
  br i1 %248, label %.lr.ph177, label %._crit_edge178.loopexit

._crit_edge178.loopexit:                          ; preds = %constraining_flat_edge.exit147.thread
  %249 = icmp eq i32 %243, 0
  br label %._crit_edge178

._crit_edge178:                                   ; preds = %._crit_edge178.loopexit, %.preheader164
  %.0103.lcssa = phi i1 [ true, %.preheader164 ], [ %249, %._crit_edge178.loopexit ]
  %.lcssa167 = phi ptr [ %66, %.preheader164 ], [ %245, %._crit_edge178.loopexit ]
  %or.cond = select i1 %.0105.lcssa, i1 %.0103.lcssa, i1 false
  br i1 %or.cond, label %250, label %274

250:                                              ; preds = %._crit_edge178
  %251 = load i64, ptr %13, align 8
  %252 = load i64, ptr %14, align 8
  %253 = icmp eq i64 %251, %252
  br i1 %253, label %254, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %250
  %.pre.i.i148 = load ptr, ptr %2, align 8
  br label %nodes_append.exit

254:                                              ; preds = %250
  %255 = icmp eq i64 %251, 0
  %256 = shl i64 %251, 1
  %spec.select.i.i = select i1 %255, i64 1, i64 %256
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %267, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %2, align 8
  %259 = shl nuw i64 %spec.select.i.i, 3
  %260 = tail call ptr @realloc(ptr noundef %258, i64 noundef %259) #24
  %261 = icmp eq ptr %260, null
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = shl i64 %251, 3
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = sub i64 %spec.select.i.i, %251
  %266 = shl i64 %265, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %264, i8 0, i64 %266, i1 false)
  store ptr %260, ptr %2, align 8
  store i64 %spec.select.i.i, ptr %14, align 8
  br label %nodes_append.exit

267:                                              ; preds = %257, %254
  %.0.i.ph.i = phi i32 [ 12, %257 ], [ 34, %254 ]
  %268 = load ptr, ptr @stderr, align 8
  %269 = tail call ptr @strerror(i32 noundef %.0.i.ph.i) #23
  %270 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef nonnull @.str.18, ptr noundef %269) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %262
  %271 = phi ptr [ %.pre.i.i148, %._crit_edge.i.i ], [ %260, %262 ]
  %272 = getelementptr inbounds ptr, ptr %271, i64 %251
  store ptr %.0101, ptr %272, align 8
  %273 = add i64 %251, 1
  store i64 %273, ptr %13, align 8
  br label %279

274:                                              ; preds = %._crit_edge178
  %275 = getelementptr inbounds nuw i8, ptr %.lcssa167, i64 224
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  %or.cond3 = and i1 %.0105.lcssa, %277
  br i1 %or.cond3, label %278, label %279

278:                                              ; preds = %274
  call fastcc void @postorder(ptr noundef %0, ptr noundef nonnull %.0101, ptr noundef %2)
  br label %279

279:                                              ; preds = %nodes_append.exit, %278, %274
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %280 = load ptr, ptr %3, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 264
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.rank_t, ptr %282, i64 %indvars.iv213
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = icmp slt i64 %indvars.iv.next205, %285
  br i1 %286, label %.lr.ph183, label %._crit_edge184

._crit_edge184:                                   ; preds = %279
  %.val.pre = load i64, ptr %13, align 8
  %.not109 = icmp eq i64 %.val.pre, 0
  br i1 %.not109, label %.loopexit166, label %287

287:                                              ; preds = %._crit_edge184
  %288 = getelementptr inbounds nuw i8, ptr %280, i64 132
  %289 = load i32, ptr %288, align 4
  %290 = and i32 %289, 1
  %.not110 = icmp eq i32 %290, 0
  %or.cond.i149 = icmp ne i64 %.val.pre, 1
  %or.cond162 = and i1 %or.cond.i149, %.not110
  br i1 %or.cond162, label %.lr.ph.preheader.i, label %nodes_reverse.exit

.lr.ph.preheader.i:                               ; preds = %287
  %.01416.i = add i64 %.val.pre, -1
  %291 = load ptr, ptr %2, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.01418.i = phi i64 [ %.014.i, %.lr.ph.i ], [ %.01416.i, %.lr.ph.preheader.i ]
  %.017.i = phi i64 [ %296, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %292 = getelementptr inbounds ptr, ptr %291, i64 %.017.i
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %291, i64 %.01418.i
  %295 = load ptr, ptr %294, align 8
  store ptr %295, ptr %292, align 8
  store ptr %293, ptr %294, align 8
  %296 = add nuw i64 %.017.i, 1
  %.014.i = add i64 %.01418.i, -1
  %297 = icmp ult i64 %296, %.014.i
  br i1 %297, label %.lr.ph.i, label %nodes_reverse.exit.loopexit

nodes_reverse.exit.loopexit:                      ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %3, align 8
  br label %nodes_reverse.exit

nodes_reverse.exit:                               ; preds = %nodes_reverse.exit.loopexit, %287
  %298 = phi ptr [ %.pre, %nodes_reverse.exit.loopexit ], [ %280, %287 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 264
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.rank_t, ptr %300, i64 %indvars.iv213
  %302 = load i32, ptr %301, align 8
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph187, label %.loopexit166

.lr.ph187:                                        ; preds = %nodes_reverse.exit
  %.val120 = load ptr, ptr %2, align 8
  br label %305

.preheader165:                                    ; preds = %305
  %304 = icmp sgt i32 %321, 0
  br i1 %304, label %.lr.ph192, label %.loopexit166

305:                                              ; preds = %.lr.ph187, %305
  %indvars.iv207 = phi i64 [ 0, %.lr.ph187 ], [ %indvars.iv.next208, %305 ]
  %306 = phi ptr [ %300, %.lr.ph187 ], [ %319, %305 ]
  %307 = getelementptr inbounds nuw ptr, ptr %.val120, i64 %indvars.iv207
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.rank_t, ptr %306, i64 %indvars.iv213, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %310, i64 %indvars.iv207
  store ptr %308, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 364
  %315 = trunc i64 %indvars.iv207 to i32
  %316 = add i32 %30, %315
  store i32 %316, ptr %314, align 4
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 264
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.rank_t, ptr %319, i64 %indvars.iv213
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = icmp slt i64 %indvars.iv.next208, %322
  br i1 %323, label %305, label %.preheader165

.lr.ph192:                                        ; preds = %.preheader165, %.loopexit
  %324 = phi ptr [ %371, %.loopexit ], [ %317, %.preheader165 ]
  %indvars.iv210 = phi i64 [ %indvars.iv.next211, %.loopexit ], [ 0, %.preheader165 ]
  %325 = phi ptr [ %373, %.loopexit ], [ %319, %.preheader165 ]
  %326 = getelementptr inbounds %struct.rank_t, ptr %325, i64 %indvars.iv213, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw ptr, ptr %327, i64 %indvars.iv210
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 288
  %333 = load ptr, ptr %332, align 8
  %.not111 = icmp eq ptr %333, null
  br i1 %.not111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph192
  %334 = load ptr, ptr %333, align 8
  %.not112188 = icmp eq ptr %334, null
  br i1 %.not112188, label %.loopexit, label %.lr.ph190

.lr.ph190:                                        ; preds = %.preheader, %.thread
  %335 = phi ptr [ %365, %.thread ], [ %331, %.preheader ]
  %336 = phi ptr [ %370, %.thread ], [ %334, %.preheader ]
  %.0189 = phi i64 [ %366, %.thread ], [ 0, %.preheader ]
  %337 = load ptr, ptr %3, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 132
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 1
  %.not113 = icmp eq i32 %340, 0
  %341 = load i32, ptr %336, align 8
  %342 = and i32 %341, 3
  %343 = icmp eq i32 %342, 2
  %.idx = select i1 %343, i64 0, i64 -64
  %344 = getelementptr inbounds i8, ptr %336, i64 %.idx
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 364
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %342, 3
  %.idx114 = select i1 %351, i64 0, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 %.idx114
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 56
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 364
  %358 = load i32, ptr %357, align 4
  br i1 %.not113, label %359, label %361

359:                                              ; preds = %.lr.ph190
  %360 = icmp slt i32 %350, %358
  br i1 %360, label %363, label %.thread

361:                                              ; preds = %.lr.ph190
  %362 = icmp sgt i32 %350, %358
  br i1 %362, label %363, label %.thread

363:                                              ; preds = %361, %359
  tail call void @delete_flat_edge(ptr noundef nonnull %336) #23
  %364 = add i64 %.0189, -1
  tail call fastcc void @flat_rev(ptr noundef %0, ptr noundef %336)
  %.pre217 = load ptr, ptr %330, align 8
  br label %.thread

.thread:                                          ; preds = %359, %361, %363
  %365 = phi ptr [ %.pre217, %363 ], [ %335, %361 ], [ %335, %359 ]
  %.1 = phi i64 [ %364, %363 ], [ %.0189, %361 ], [ %.0189, %359 ]
  %366 = add i64 %.1, 1
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 288
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %366
  %370 = load ptr, ptr %369, align 8
  %.not112 = icmp eq ptr %370, null
  br i1 %.not112, label %.loopexit.loopexit, label %.lr.ph190

.loopexit.loopexit:                               ; preds = %.thread
  %.pre218 = load ptr, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph192
  %371 = phi ptr [ %.pre218, %.loopexit.loopexit ], [ %324, %.preheader ], [ %324, %.lr.ph192 ]
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 264
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.rank_t, ptr %373, i64 %indvars.iv213
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %indvars.iv.next211, %376
  br i1 %377, label %.lr.ph192, label %.loopexit166

.loopexit166:                                     ; preds = %.loopexit, %23, %nodes_reverse.exit, %._crit_edge, %.preheader165, %._crit_edge184
  %378 = load ptr, ptr @Root, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 264
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.rank_t, ptr %382, i64 %indvars.iv213, i32 9
  store i8 0, ptr %383, align 1
  %.pre219 = load ptr, ptr %3, align 8
  br label %384

384:                                              ; preds = %16, %.loopexit166
  %385 = phi ptr [ %17, %16 ], [ %.pre219, %.loopexit166 ]
  %indvars.iv.next214 = add nsw i64 %indvars.iv213, 1
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 348
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %.not.not = icmp slt i64 %indvars.iv213, %388
  br i1 %.not.not, label %16, label %._crit_edge197.loopexit

._crit_edge197.loopexit:                          ; preds = %384
  %.pre220 = load ptr, ptr %2, align 8
  br label %._crit_edge197

._crit_edge197:                                   ; preds = %._crit_edge197.loopexit, %8
  %389 = phi ptr [ %.pre220, %._crit_edge197.loopexit ], [ null, %8 ]
  tail call void @free(ptr noundef %389) #23
  br label %390

390:                                              ; preds = %1, %._crit_edge197
  ret void
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @is_cluster(ptr noundef) local_unnamed_addr #2

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define internal fastcc void @do_ordering_node(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr @TE_list, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.loopexit

9:                                                ; preds = %3
  br i1 %2, label %.preheader69, label %.preheader72

.preheader72:                                     ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not5274 = icmp eq ptr %12, null
  br i1 %.not5274, label %.loopexit, label %.preheader71

.preheader69:                                     ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not5477 = icmp eq ptr %15, null
  br i1 %.not5477, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader69, %45
  %16 = phi ptr [ %46, %45 ], [ %6, %.preheader69 ]
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %45 ], [ 0, %.preheader69 ]
  %17 = phi ptr [ %50, %45 ], [ %15, %.preheader69 ]
  %.04578 = phi i32 [ %.146, %45 ], [ 0, %.preheader69 ]
  br label %18

18:                                               ; preds = %.preheader, %18
  %.0.i = phi ptr [ %22, %18 ], [ %17, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %betweenclust.exit, label %18

betweenclust.exit:                                ; preds = %18
  %23 = load i32, ptr %.0.i, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 3
  %.idx.i = select i1 %25, i64 0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq i32 %24, 2
  %.idx9.i = select i1 %33, i64 0, i64 -64
  %34 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx9.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 336
  %40 = load ptr, ptr %39, align 8
  %.not68 = icmp eq ptr %32, %40
  br i1 %.not68, label %41, label %45

41:                                               ; preds = %betweenclust.exit
  %42 = add nsw i32 %.04578, 1
  %43 = sext i32 %.04578 to i64
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  store ptr %17, ptr %44, align 8
  %.pre96 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %betweenclust.exit, %41
  %46 = phi ptr [ %16, %betweenclust.exit ], [ %.pre96, %41 ]
  %.146 = phi i32 [ %.04578, %betweenclust.exit ], [ %42, %41 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 272
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next88
  %50 = load ptr, ptr %49, align 8
  %.not54 = icmp eq ptr %50, null
  br i1 %.not54, label %.loopexit70, label %.preheader

.preheader71:                                     ; preds = %.preheader72, %80
  %51 = phi ptr [ %81, %80 ], [ %6, %.preheader72 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.preheader72 ]
  %52 = phi ptr [ %85, %80 ], [ %12, %.preheader72 ]
  %.375 = phi i32 [ %.4, %80 ], [ 0, %.preheader72 ]
  br label %53

53:                                               ; preds = %.preheader71, %53
  %.0.i62 = phi ptr [ %57, %53 ], [ %52, %.preheader71 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %57 = load ptr, ptr %56, align 8
  %.not.i63 = icmp eq ptr %57, null
  br i1 %.not.i63, label %betweenclust.exit66, label %53

betweenclust.exit66:                              ; preds = %53
  %58 = load i32, ptr %.0.i62, align 8
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 3
  %.idx.i64 = select i1 %60, i64 0, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 %.idx.i64
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq i32 %59, 2
  %.idx9.i65 = select i1 %68, i64 0, i64 -64
  %69 = getelementptr inbounds i8, ptr %.0.i62, i64 %.idx9.i65
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %75 = load ptr, ptr %74, align 8
  %.not67 = icmp eq ptr %67, %75
  br i1 %.not67, label %76, label %80

76:                                               ; preds = %betweenclust.exit66
  %77 = add nsw i32 %.375, 1
  %78 = sext i32 %.375 to i64
  %79 = getelementptr inbounds ptr, ptr %4, i64 %78
  store ptr %52, ptr %79, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %80

80:                                               ; preds = %betweenclust.exit66, %76
  %81 = phi ptr [ %51, %betweenclust.exit66 ], [ %.pre, %76 ]
  %.4 = phi i32 [ %.375, %betweenclust.exit66 ], [ %77, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8
  %.not52 = icmp eq ptr %85, null
  br i1 %.not52, label %.loopexit70, label %.preheader71

.loopexit70:                                      ; preds = %80, %45
  %.2 = phi i32 [ %.146, %45 ], [ %.4, %80 ]
  %86 = icmp slt i32 %.2, 2
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %.loopexit70
  %88 = zext nneg i32 %.2 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %4, i64 %88
  store ptr null, ptr %89, align 8
  tail call void @qsort(ptr noundef %4, i64 noundef %88, i64 noundef 8, ptr noundef nonnull @edgeidcmpf) #23
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not5581 = icmp eq ptr %91, null
  br i1 %.not5581, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %87
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %103
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %103 ], [ 1, %.lr.ph ]
  %92 = phi ptr [ %109, %103 ], [ %91, %.lr.ph ]
  %93 = phi ptr [ %108, %103 ], [ %90, %.lr.ph ]
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 3
  %98 = icmp eq i32 %97, 2
  %.idx57.us = select i1 %98, i64 0, i64 -64
  %99 = load i32, ptr %92, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 2
  %.idx58.us = select i1 %101, i64 0, i64 -64
  %.pn59.us = getelementptr inbounds i8, ptr %95, i64 %.idx57.us
  %.047.in.us = getelementptr inbounds nuw i8, ptr %.pn59.us, i64 56
  %.047.us = load ptr, ptr %.047.in.us, align 8
  %.pn.us = getelementptr inbounds i8, ptr %92, i64 %.idx58.us
  %.048.in.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 56
  %.048.us = load ptr, ptr %.048.in.us, align 8
  %102 = tail call ptr @find_flat_edge(ptr noundef %.047.us, ptr noundef %.048.us) #23
  %.not60.us = icmp eq ptr %102, null
  br i1 %.not60.us, label %103, label %.loopexit

103:                                              ; preds = %.lr.ph.split.us
  %104 = tail call ptr @new_virtual_edge(ptr noundef %.047.us, ptr noundef %.048.us, ptr noundef null) #23
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 152
  store i8 4, ptr %107, align 8
  tail call void @flat_edge(ptr noundef %0, ptr noundef %104) #23
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %108 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next94
  %109 = load ptr, ptr %108, align 8
  %.not55.us = icmp eq ptr %109, null
  br i1 %.not55.us, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %121
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %121 ], [ 1, %.lr.ph ]
  %110 = phi ptr [ %127, %121 ], [ %91, %.lr.ph ]
  %111 = phi ptr [ %126, %121 ], [ %90, %.lr.ph ]
  %112 = getelementptr i8, ptr %111, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 3
  %116 = icmp eq i32 %115, 3
  %.idx = select i1 %116, i64 0, i64 64
  %117 = load i32, ptr %110, align 8
  %118 = and i32 %117, 3
  %119 = icmp eq i32 %118, 3
  %.idx56 = select i1 %119, i64 0, i64 64
  %.pn59 = getelementptr inbounds nuw i8, ptr %113, i64 %.idx
  %.047.in = getelementptr inbounds nuw i8, ptr %.pn59, i64 56
  %.047 = load ptr, ptr %.047.in, align 8
  %.pn = getelementptr inbounds nuw i8, ptr %110, i64 %.idx56
  %.048.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.048 = load ptr, ptr %.048.in, align 8
  %120 = tail call ptr @find_flat_edge(ptr noundef %.047, ptr noundef %.048) #23
  %.not60 = icmp eq ptr %120, null
  br i1 %.not60, label %121, label %.loopexit

121:                                              ; preds = %.lr.ph.split
  %122 = tail call ptr @new_virtual_edge(ptr noundef %.047, ptr noundef %.048, ptr noundef null) #23
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 152
  store i8 4, ptr %125, align 8
  tail call void @flat_edge(ptr noundef %0, ptr noundef %122) #23
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %126 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.next91
  %127 = load ptr, ptr %126, align 8
  %.not55 = icmp eq ptr %127, null
  br i1 %.not55, label %.loopexit, label %.lr.ph.split

.loopexit:                                        ; preds = %121, %.lr.ph.split, %103, %.lr.ph.split.us, %.preheader72, %.preheader69, %87, %.loopexit70, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgeidcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

declare ptr @find_flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @new_virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_search(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.rank_t, ptr %6, i64 %11, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 1, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store i8 1, ptr %16, align 8
  %17 = tail call ptr @dot_root(ptr noundef %0) #23
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %26 = load ptr, ptr %25, align 8
  %.not5159 = icmp eq ptr %26, null
  br i1 %.not5159, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %29

29:                                               ; preds = %.lr.ph, %117
  %30 = phi ptr [ %26, %.lr.ph ], [ %124, %117 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %118, %117 ]
  br i1 %22, label %31, label %47

31:                                               ; preds = %29
  %32 = load i32, ptr %30, align 8
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 3
  %.idx = select i1 %34, i64 0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %37) #23
  %.not52 = icmp eq i32 %38, 0
  br i1 %.not52, label %117, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %30, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 2
  %.idx53 = select i1 %42, i64 0, i64 -64
  %43 = getelementptr inbounds i8, ptr %30, i64 %.idx53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %45) #23
  %.not54 = icmp eq i32 %46, 0
  br i1 %.not54, label %117, label %47

47:                                               ; preds = %39, %29
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 212
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %117, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %30, align 8
  %55 = and i32 %54, 3
  %56 = icmp eq i32 %55, 2
  %57 = getelementptr inbounds i8, ptr %30, i64 -64
  %58 = select i1 %56, ptr %30, ptr %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 232
  %64 = load i8, ptr %63, align 8
  %.not55 = icmp eq i8 %64, 0
  %65 = load ptr, ptr %27, align 8
  br i1 %.not55, label %89, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %28, align 8
  %71 = mul i64 %70, %69
  %72 = icmp eq i32 %55, 3
  %.idx58 = select i1 %72, i64 0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx58
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 448
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %65, i64 %71
  %82 = getelementptr i8, ptr %81, i64 %80
  store i8 1, ptr %82, align 1
  tail call void @delete_flat_edge(ptr noundef nonnull %30) #23
  %83 = add nsw i32 %.060, -1
  %84 = load ptr, ptr %48, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 152
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, 4
  br i1 %87, label %117, label %88

88:                                               ; preds = %66
  tail call fastcc void @flat_rev(ptr noundef %0, ptr noundef %30)
  br label %117

89:                                               ; preds = %53
  %90 = icmp eq i32 %55, 3
  %.idx56 = select i1 %90, i64 0, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx56
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 448
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %28, align 8
  %100 = mul i64 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %62, i64 448
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %65, i64 %100
  %105 = getelementptr i8, ptr %104, i64 %103
  store i8 1, ptr %105, align 1
  %106 = load i32, ptr %30, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, ptr %30, ptr %57
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 224
  %115 = load i64, ptr %114, align 8
  %.not57 = icmp eq i64 %115, 0
  br i1 %.not57, label %116, label %117

116:                                              ; preds = %89
  tail call fastcc void @flat_search(ptr noundef %0, ptr noundef nonnull %111)
  br label %117

117:                                              ; preds = %88, %116, %89, %66, %47, %31, %39
  %.1 = phi i32 [ %.060, %47 ], [ %83, %66 ], [ %83, %88 ], [ %.060, %89 ], [ %.060, %116 ], [ %.060, %39 ], [ %.060, %31 ]
  %118 = add nsw i32 %.1, 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 288
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds ptr, ptr %121, i64 %122
  %124 = load ptr, ptr %123, align 8
  %.not51 = icmp eq ptr %124, null
  br i1 %.not51, label %.loopexit, label %29

.loopexit:                                        ; preds = %117, %.preheader, %2
  %125 = phi ptr [ %23, %.preheader ], [ %23, %2 ], [ %119, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 232
  store i8 0, ptr %126, align 8
  ret void
}

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @delete_flat_edge(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_rev(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %.idx67 = select i1 %5, i64 0, i64 -64
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %13 = load ptr, ptr %12, align 8
  %.not6169 = icmp eq ptr %13, null
  br i1 %.not6169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %invariant.gep = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = icmp eq i32 %4, 3
  %.idx62 = select i1 %14, i64 0, i64 64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx62
  %15 = load ptr, ptr %gep, align 8
  br label %19

16:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8
  %.not61 = icmp eq ptr %18, null
  br i1 %.not61, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %20 = phi ptr [ %13, %.lr.ph ], [ %18, %16 ]
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %.idx = select i1 %23, i64 0, i64 -64
  %24 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %16

28:                                               ; preds = %19
  tail call void @merge_oneway(ptr noundef nonnull %1, ptr noundef nonnull %20) #23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load i8, ptr %31, align 8
  %33 = icmp eq i8 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr %1, ptr %35, align 8
  br label %39

39:                                               ; preds = %28, %34, %38
  %40 = load i32, ptr %1, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = select i1 %42, ptr %1, ptr %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 328
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  %54 = add i64 %52, 2
  %55 = tail call fastcc ptr @gv_recalloc(ptr noundef %50, i64 noundef %53, i64 noundef %54, i64 noundef 8)
  %56 = load i32, ptr %1, align 8
  %57 = and i32 %56, 3
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, ptr %1, ptr %43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 320
  store ptr %55, ptr %64, align 8
  %65 = load i32, ptr %1, align 8
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 3
  %68 = select i1 %67, ptr %1, ptr %43
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 320
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %75, align 8
  %78 = getelementptr inbounds ptr, ptr %74, i64 %76
  store ptr %1, ptr %78, align 8
  %79 = load i32, ptr %1, align 8
  %80 = and i32 %79, 3
  %81 = icmp eq i32 %80, 3
  %82 = select i1 %81, ptr %1, ptr %43
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 320
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 328
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8
  br label %111

.loopexit:                                        ; preds = %16, %.preheader, %2
  %92 = icmp eq i32 %4, 3
  %.idx64 = select i1 %92, i64 0, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx64
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @new_virtual_edge(ptr noundef %8, ptr noundef %95, ptr noundef nonnull %1) #23
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load i8, ptr %99, align 8
  %101 = icmp eq i8 %100, 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 152
  %. = select i1 %101, i8 4, i8 3
  store i8 %., ptr %104, align 8
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 120
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %107, ptr %110, align 8
  tail call void @flat_edge(ptr noundef %0, ptr noundef nonnull %96) #23
  br label %111

111:                                              ; preds = %.loopexit, %39
  ret void
}

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %83, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %.idx = select i1 %11, i64 0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %is_a_normal_node_of.exit.i

20:                                               ; preds = %8
  %21 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %14) #23
  %22 = icmp ne i32 %21, 0
  %.val.pre.i = load ptr, ptr %15, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 216
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  br label %is_a_normal_node_of.exit.i

is_a_normal_node_of.exit.i:                       ; preds = %20, %8
  %23 = phi i8 [ %18, %8 ], [ %.pre.i, %20 ]
  %.val.i = phi ptr [ %16, %8 ], [ %.val.pre.i, %20 ]
  %24 = phi i1 [ false, %8 ], [ %22, %20 ]
  %25 = icmp eq i8 %23, 1
  br i1 %25, label %26, label %inside_cluster.exit

26:                                               ; preds = %is_a_normal_node_of.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %inside_cluster.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %inside_cluster.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %34
  %.0.in.i.i = phi ptr [ %36, %34 ], [ %42, %37 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load i8, ptr %40, align 8
  %.not.i.i = icmp eq i8 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 160
  br i1 %.not.i.i, label %43, label %37

43:                                               ; preds = %37
  %44 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.i) #23
  %.not10.i.i = icmp ne i32 %44, 0
  %or.cond = select i1 %.not10.i.i, i1 true, i1 %24
  br i1 %or.cond, label %inside_cluster.exit.thread, label %83

inside_cluster.exit:                              ; preds = %is_a_normal_node_of.exit.i, %26, %30
  br i1 %24, label %inside_cluster.exit.thread, label %83

inside_cluster.exit.thread:                       ; preds = %43, %inside_cluster.exit
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  %.idx10 = select i1 %47, i64 0, i64 -64
  %48 = getelementptr inbounds i8, ptr %1, i64 %.idx10
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load i8, ptr %53, align 8
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %is_a_normal_node_of.exit.i11

56:                                               ; preds = %inside_cluster.exit.thread
  %57 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %50) #23
  %58 = icmp ne i32 %57, 0
  %.val.pre.i18 = load ptr, ptr %51, align 8
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i8, ptr %.val.pre.i18, i64 216
  %.pre.i20 = load i8, ptr %.phi.trans.insert.i19, align 8
  br label %is_a_normal_node_of.exit.i11

is_a_normal_node_of.exit.i11:                     ; preds = %56, %inside_cluster.exit.thread
  %59 = phi i8 [ %54, %inside_cluster.exit.thread ], [ %.pre.i20, %56 ]
  %.val.i12 = phi ptr [ %52, %inside_cluster.exit.thread ], [ %.val.pre.i18, %56 ]
  %60 = phi i1 [ false, %inside_cluster.exit.thread ], [ %58, %56 ]
  %61 = icmp eq i8 %59, 1
  br i1 %61, label %62, label %81

62:                                               ; preds = %is_a_normal_node_of.exit.i11
  %63 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 264
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 280
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 272
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %73, %70
  %.0.in.i.i14 = phi ptr [ %72, %70 ], [ %78, %73 ]
  %.0.i.i15 = load ptr, ptr %.0.in.i.i14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %77 = load i8, ptr %76, align 8
  %.not.i.i16 = icmp eq i8 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 160
  br i1 %.not.i.i16, label %79, label %73

79:                                               ; preds = %73
  %80 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.i15) #23
  %.not10.i.i17 = icmp eq i32 %80, 0
  br i1 %.not10.i.i17, label %81, label %inside_cluster.exit21

81:                                               ; preds = %79, %66, %62, %is_a_normal_node_of.exit.i11
  br label %inside_cluster.exit21

inside_cluster.exit21:                            ; preds = %79, %81
  %.09.i.i13 = phi i1 [ false, %81 ], [ true, %79 ]
  %82 = or i1 %60, %.09.i.i13
  br label %83

83:                                               ; preds = %43, %inside_cluster.exit21, %inside_cluster.exit, %2
  %.0 = phi i1 [ false, %2 ], [ false, %inside_cluster.exit ], [ %82, %inside_cluster.exit21 ], [ false, %43 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nodes_append(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %2
  %.pre.i = load ptr, ptr %0, align 8
  br label %26

8:                                                ; preds = %2
  %9 = icmp eq i64 %4, 0
  %10 = shl i64 %4, 1
  %spec.select.i = select i1 %9, i64 1, i64 %10
  %mul.ov.i = icmp ugt i64 %spec.select.i, 2305843009213693951
  br i1 %mul.ov.i, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = shl nuw i64 %spec.select.i, 3
  %14 = tail call ptr @realloc(ptr noundef %12, i64 noundef %13) #24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = shl i64 %17, 3
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = sub i64 %spec.select.i, %17
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %21, i1 false)
  store ptr %14, ptr %0, align 8
  store i64 %spec.select.i, ptr %5, align 8
  %.pre22.i = load i64, ptr %3, align 8
  br label %26

22:                                               ; preds = %8, %11
  %.0.i.ph = phi i32 [ 12, %11 ], [ 34, %8 ]
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call ptr @strerror(i32 noundef %.0.i.ph) #23
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef %24) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

26:                                               ; preds = %16, %._crit_edge.i
  %27 = phi i64 [ %4, %._crit_edge.i ], [ %.pre22.i, %16 ]
  %28 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %14, %16 ]
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %3, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @postorder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %.not1820 = icmp eq ptr %12, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %.preheader ]
  %13 = phi ptr [ %32, %27 ], [ %12, %.preheader ]
  %14 = tail call fastcc zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef nonnull %13)
  br i1 %14, label %15, label %27

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 2
  %.idx = select i1 %18, i64 0, i64 -64
  %19 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load i64, ptr %24, align 8
  %.not19 = icmp eq i64 %25, 0
  br i1 %.not19, label %26, label %27

26:                                               ; preds = %15
  tail call fastcc void @postorder(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %2)
  br label %27

27:                                               ; preds = %15, %26, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 288
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %27, %.preheader, %3
  tail call fastcc void @nodes_append(ptr noundef %2, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @restore_best(ptr noundef readonly captures(none) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 348
  %7 = load i32, ptr %6, align 4
  %.not24 = icmp sgt i32 %5, %7
  br i1 %.not24, label %._crit_edge26, label %.preheader.preheader

.preheader.preheader:                             ; preds = %1
  %8 = sext i32 %5 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %9 = phi ptr [ %3, %.preheader.preheader ], [ %33, %._crit_edge ]
  %indvars.iv34 = phi i64 [ %8, %.preheader.preheader ], [ %indvars.iv.next35, %._crit_edge ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.rank_t, ptr %11, i64 %indvars.iv34
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = phi ptr [ %28, %.lr.ph ], [ %11, %.preheader ]
  %16 = getelementptr inbounds %struct.rank_t, ptr %15, i64 %indvars.iv34, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load double, ptr %22, align 8
  %24 = fptosi double %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 364
  store i32 %24, ptr %25, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.rank_t, ptr %28, i64 %indvars.iv34
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %33 = phi ptr [ %9, %.preheader ], [ %26, %.lr.ph ]
  %indvars.iv.next35 = add nsw i64 %indvars.iv34, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 348
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %.not.not = icmp slt i64 %indvars.iv34, %36
  br i1 %.not.not, label %.preheader, label %._crit_edge26.loopexit

._crit_edge26.loopexit:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 344
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge26

._crit_edge26:                                    ; preds = %._crit_edge26.loopexit, %1
  %37 = phi i32 [ %7, %1 ], [ %35, %._crit_edge26.loopexit ]
  %38 = phi i32 [ %5, %1 ], [ %.pre, %._crit_edge26.loopexit ]
  %.not2227 = icmp sgt i32 %38, %37
  br i1 %.not2227, label %._crit_edge31, label %.lr.ph30.preheader

.lr.ph30.preheader:                               ; preds = %._crit_edge26
  %39 = sext i32 %38 to i64
  br label %.lr.ph30

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv37 = phi i64 [ %39, %.lr.ph30.preheader ], [ %indvars.iv.next38, %.lr.ph30 ]
  %40 = load ptr, ptr @Root, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %indvars.iv37, i32 9
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.rank_t, ptr %48, i64 %indvars.iv37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %49, align 8
  %53 = sext i32 %52 to i64
  tail call void @qsort(ptr noundef %51, i64 noundef %53, i64 noundef 8, ptr noundef nonnull @nodeposcmpf) #23
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 348
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %.not22.not = icmp slt i64 %indvars.iv37, %57
  br i1 %.not22.not, label %.lr.ph30, label %._crit_edge31

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @nodeposcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %12 = load i32, ptr %11, align 4
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare double @elapsed_sec() local_unnamed_addr #2

declare void @start_timer() local_unnamed_addr #2

declare i32 @agnedges(ptr noundef) local_unnamed_addr #2

declare void @class2(ptr noundef) local_unnamed_addr #2

declare void @decompose(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare double @atof(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define internal fastcc ptr @realFillRanks(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 -2147483646, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load i32, ptr %7, align 4
  %.not70 = icmp slt i32 %8, 1
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %6, %4 ]
  %.05871 = phi ptr [ %14, %.lr.ph ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc ptr @realFillRanks(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %.05871)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.058.lcssa = phi ptr [ %3, %4 ], [ %14, %.lr.ph ]
  %19 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %._crit_edge
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %23, i1 false)
  %24 = tail call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not6285 = icmp eq ptr %24, null
  br i1 %.not6285, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %21, %._crit_edge84
  %.086 = phi ptr [ %55, %._crit_edge84 ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.086, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
  store i32 1, ptr %30, align 4
  %31 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.086) #23
  %.not6580 = icmp eq ptr %31, null
  br i1 %.not6580, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph88, %._crit_edge79
  %.05581 = phi ptr [ %54, %._crit_edge79 ], [ %31, %.lr.ph88 ]
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load i32, ptr %33, align 8
  %invariant.gep = getelementptr i8, ptr %.05581, i64 56
  %35 = load i32, ptr %.05581, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  %.idx73 = select i1 %37, i64 0, i64 -64
  %gep74 = getelementptr i8, ptr %invariant.gep, i64 %.idx73
  %38 = load ptr, ptr %gep74, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 360
  %42 = load i32, ptr %41, align 8
  %.not66.not75 = icmp slt i32 %34, %42
  br i1 %.not66.not75, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %.lr.ph83
  %43 = sext i32 %34 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv97 = phi i64 [ %43, %.lr.ph78.preheader ], [ %indvars.iv.next98, %.lr.ph78 ]
  %indvars.iv.next98 = add nsw i64 %indvars.iv97, 1
  %44 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next98
  store i32 1, ptr %44, align 4
  %45 = load i32, ptr %.05581, align 8
  %46 = and i32 %45, 3
  %47 = icmp eq i32 %46, 2
  %.idx = select i1 %47, i64 0, i64 -64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  %48 = load ptr, ptr %gep, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 360
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %.not66.not = icmp slt i64 %indvars.iv.next98, %53
  br i1 %.not66.not, label %.lr.ph78, label %._crit_edge79

._crit_edge79:                                    ; preds = %.lr.ph78, %.lr.ph83
  %54 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.05581) #23
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %._crit_edge79, %.lr.ph88
  %55 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.086) #23
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %._crit_edge84, %21
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 344
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 348
  %60 = load i32, ptr %59, align 4
  %.not6390 = icmp sgt i32 %58, %60
  br i1 %.not6390, label %.loopexit, label %.lr.ph94.preheader

.lr.ph94.preheader:                               ; preds = %._crit_edge89
  %61 = sext i32 %58 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %104
  %62 = phi ptr [ %56, %.lr.ph94.preheader ], [ %105, %104 ]
  %indvars.iv100 = phi i64 [ %61, %.lr.ph94.preheader ], [ %indvars.iv.next101, %104 ]
  %.15991 = phi ptr [ %.058.lcssa, %.lr.ph94.preheader ], [ %.3, %104 ]
  %63 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv100
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %104

66:                                               ; preds = %.lr.ph94
  %.not64 = icmp eq ptr %.15991, null
  br i1 %.not64, label %67, label %70

67:                                               ; preds = %66
  %68 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %69 = tail call ptr @agsubg(ptr noundef %68, ptr noundef nonnull @.str.23, i32 noundef 1) #23
  br label %70

70:                                               ; preds = %67, %66
  %.2 = phi ptr [ %.15991, %66 ], [ %69, %67 ]
  %71 = tail call ptr @agnode(ptr noundef %.2, ptr noundef null, i32 noundef 1) #23
  %72 = tail call ptr @agbindrec(ptr noundef %71, ptr noundef nonnull @.str.24, i32 noundef 472, i32 noundef 1) #23
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 360
  %76 = trunc nsw i64 %indvars.iv100 to i32
  store i32 %76, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  store double 5.000000e-01, ptr %78, align 8
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 104
  store double 5.000000e-01, ptr %80, align 8
  %81 = load ptr, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  store double 1.000000e+00, ptr %82, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 344
  store i32 1, ptr %84, align 8
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  store i64 0, ptr %86, align 8
  %87 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #27
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %gv_calloc.exit

89:                                               ; preds = %70
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.12, i64 noundef 40) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %70
  %92 = load ptr, ptr %73, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 256
  store ptr %87, ptr %93, align 8
  %94 = load ptr, ptr %73, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 280
  store i64 0, ptr %95, align 8
  %96 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #27
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %gv_calloc.exit67

98:                                               ; preds = %gv_calloc.exit
  %99 = load ptr, ptr @stderr, align 8
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.12, i64 noundef 40) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit67:                                 ; preds = %gv_calloc.exit
  %101 = load ptr, ptr %73, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 272
  store ptr %96, ptr %102, align 8
  %103 = tail call ptr @agsubnode(ptr noundef nonnull %0, ptr noundef nonnull %71, i32 noundef 1) #23
  %.pre = load ptr, ptr %5, align 8
  br label %104

104:                                              ; preds = %.lr.ph94, %gv_calloc.exit67
  %105 = phi ptr [ %.pre, %gv_calloc.exit67 ], [ %62, %.lr.ph94 ]
  %.3 = phi ptr [ %.2, %gv_calloc.exit67 ], [ %.15991, %.lr.ph94 ]
  %indvars.iv.next101 = add nsw i64 %indvars.iv100, 1
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 348
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %.not63.not = icmp slt i64 %indvars.iv100, %108
  br i1 %.not63.not, label %.lr.ph94, label %.loopexit

.loopexit:                                        ; preds = %104, %._crit_edge89, %._crit_edge
  %.060 = phi ptr [ %.058.lcssa, %._crit_edge ], [ %.058.lcssa, %._crit_edge89 ], [ %.3, %104 ]
  ret ptr %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #21

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.unswitch.partial.disable"}
