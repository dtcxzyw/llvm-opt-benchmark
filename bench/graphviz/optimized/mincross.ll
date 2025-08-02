; ModuleID = 'bench/graphviz/original/mincross.ll'
source_filename = "bench/graphviz/original/mincross.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%struct.rank_t = type { i32, ptr, i32, ptr, double, double, double, double, i8, i8, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ints_t = type { ptr, i64, i64, i64 }
%struct.node_queue_t = type { ptr, i64, i64, i64 }
%struct.nodes_t = type { ptr, i64, i64, i64 }

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
@table = internal unnamed_addr constant [3 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 2], [3 x i32] [i32 1, i32 2, i32 4]], align 16
@.str.9 = private unnamed_addr constant [50 x i8] c"overflow when calculating virtual weight of edge\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@G_ordering = external local_unnamed_addr global ptr, align 8
@N_ordering = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"ordering '%s' not recognized.\0A\00", align 1
@TE_list = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [45 x i8] c"ordering '%s' not recognized for node '%s'.\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@MaxIter = external local_unnamed_addr global i32, align 4
@Verbose = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"mincross: pass %d iter %d trying %d cur_cross %ld best_cross %ld\0A\00", align 1
@MinQuit = internal unnamed_addr global i32 0, align 4
@TI_list = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"merge2: graph %s, rank %d has only %d < %d nodes\0A\00", align 1
@GlobalMinRank = internal unnamed_addr global i32 0, align 4
@GlobalMaxRank = internal unnamed_addr global i32 0, align 4
@.str.20 = private unnamed_addr constant [40 x i8] c"mincross %s: %ld crossings, %.2f secs.\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mclimit\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"_new_rank\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1

; Function Attrs: nounwind uwtable
define void @checkLabelOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.agxbuf, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %.not76 = icmp sgt i32 %6, %8
  br i1 %.not76, label %agxbfree.exit, label %.lr.ph79

.lr.ph79:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 31
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = sext i32 %6 to i64
  br label %13

13:                                               ; preds = %.lr.ph79, %._crit_edge.thread
  %indvars.iv90 = phi i64 [ %12, %.lr.ph79 ], [ %indvars.iv.next91, %._crit_edge.thread ]
  %14 = phi ptr [ %4, %.lr.ph79 ], [ %220, %._crit_edge.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %struct.rank_t, ptr %16, i64 %indvars.iv90
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %108
  %22 = phi i32 [ %18, %.lr.ph ], [ %109, %108 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %108 ]
  %.170 = phi ptr [ null, %.lr.ph ], [ %.3, %108 ]
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not46 = icmp eq ptr %29, null
  br i1 %.not46, label %108, label %30

30:                                               ; preds = %21
  %.not47 = icmp eq ptr %.170, null
  br i1 %.not47, label %31, label %34

31:                                               ; preds = %30
  %32 = load i32, ptr @Agstrictdirected, align 4
  %33 = call ptr @agopen(ptr noundef nonnull @.str, i32 %32, ptr noundef null) #23
  br label %34

34:                                               ; preds = %31, %30
  %.2 = phi ptr [ %.170, %30 ], [ %33, %31 ]
  %35 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @agxbprint(ptr noundef %2, ptr nonnull poison, i32 noundef %35)
  %.val.i = load i8, ptr %9, align 1, !tbaa !46
  switch i8 %.val.i, label %agxbsizeof.exit.i.i [
    i8 -1, label %agxbsizeof.exit.i.i.thread
    i8 31, label %agxbclear.exit.thread.i
  ]

agxbsizeof.exit.i.i:                              ; preds = %34
  %.not.i5.i = icmp ult i8 %.val.i, 31
  br i1 %.not.i5.i, label %62, label %55

agxbsizeof.exit.i.i.thread:                       ; preds = %34
  %36 = load i64, ptr %10, align 8, !tbaa !46
  %37 = load i64, ptr %11, align 8, !tbaa !46
  %.fr.i = freeze i64 %37
  %.not.i5.i53 = icmp ult i64 %36, %.fr.i
  br i1 %.not.i5.i53, label %agxbsizeof.exit.i.i.thread..thread55_crit_edge, label %agxbsizeof.exit.i

agxbsizeof.exit.i.i.thread..thread55_crit_edge:   ; preds = %agxbsizeof.exit.i.i.thread
  %.pre94 = load ptr, ptr %2, align 8, !tbaa !46
  br label %.thread55

agxbsizeof.exit.i:                                ; preds = %agxbsizeof.exit.i.i.thread
  %38 = icmp eq i64 %.fr.i, 0
  %39 = shl i64 %.fr.i, 1
  %spec.select49.i = select i1 %38, i64 8192, i64 %39
  %40 = add i64 %.fr.i, 1
  %spec.select36.i = call i64 @llvm.umax.i64(i64 %40, i64 %spec.select49.i)
  %41 = load ptr, ptr %2, align 8, !tbaa !46
  %42 = icmp eq i64 %spec.select36.i, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %agxbsizeof.exit.i
  call void @free(ptr noundef %41) #23
  br label %agxbmore.exit

44:                                               ; preds = %agxbsizeof.exit.i
  %45 = call ptr @realloc(ptr noundef %41, i64 noundef %spec.select36.i) #24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr @stderr, align 8, !tbaa !47
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.11, i64 noundef %spec.select36.i) #25
  call fastcc void @graphviz_exit() #26
  unreachable

50:                                               ; preds = %44
  %51 = icmp ugt i64 %spec.select36.i, %.fr.i
  br i1 %51, label %52, label %agxbmore.exit

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 %.fr.i
  %54 = sub nuw i64 %spec.select36.i, %.fr.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %54, i1 false)
  br label %agxbmore.exit

55:                                               ; preds = %agxbsizeof.exit.i.i
  %56 = call noalias dereferenceable_or_null(62) ptr @calloc(i64 noundef 62, i64 noundef 1) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %gv_calloc.exit.i50

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !47
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.11, i64 noundef 62) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i50:                               ; preds = %55
  %61 = zext i8 %.val.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %56, ptr nonnull align 8 %2, i64 %61, i1 false)
  store i64 %61, ptr %10, align 8, !tbaa !46
  br label %agxbmore.exit

agxbmore.exit:                                    ; preds = %43, %50, %52, %gv_calloc.exit.i50
  %spec.select3944.i = phi i64 [ 62, %gv_calloc.exit.i50 ], [ 0, %43 ], [ %spec.select36.i, %50 ], [ %spec.select36.i, %52 ]
  %.0.i = phi ptr [ %56, %gv_calloc.exit.i50 ], [ null, %43 ], [ %45, %50 ], [ %45, %52 ]
  store ptr %.0.i, ptr %2, align 8, !tbaa !46
  store i64 %spec.select3944.i, ptr %11, align 8, !tbaa !46
  store i8 -1, ptr %9, align 1, !tbaa !46
  %.pre93 = load i64, ptr %10, align 8, !tbaa !46
  br label %.thread55

62:                                               ; preds = %agxbsizeof.exit.i.i
  %63 = zext nneg i8 %.val.i to i64
  %64 = getelementptr inbounds nuw [31 x i8], ptr %2, i64 0, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !46
  %65 = load i8, ptr %9, align 1, !tbaa !46
  %66 = add i8 %65, 1
  store i8 %66, ptr %9, align 1, !tbaa !46
  br label %agxbputc.exit.i

.thread55:                                        ; preds = %agxbsizeof.exit.i.i.thread..thread55_crit_edge, %agxbmore.exit
  %67 = phi ptr [ %.pre94, %agxbsizeof.exit.i.i.thread..thread55_crit_edge ], [ %.0.i, %agxbmore.exit ]
  %68 = phi i64 [ %36, %agxbsizeof.exit.i.i.thread..thread55_crit_edge ], [ %.pre93, %agxbmore.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !46
  %70 = load i64, ptr %10, align 8, !tbaa !46
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !46
  %.val.i6.pr.i = load i8, ptr %9, align 1, !tbaa !46
  br label %agxbputc.exit.i

agxbputc.exit.i:                                  ; preds = %.thread55, %62
  %.val.i8.pr.i = phi i8 [ %.val.i6.pr.i, %.thread55 ], [ %66, %62 ]
  %.not.i7.i = icmp eq i8 %.val.i8.pr.i, -1
  br i1 %.not.i7.i, label %72, label %agxbclear.exit.thread.i

agxbclear.exit.thread.i:                          ; preds = %agxbputc.exit.i, %34
  store i8 0, ptr %9, align 1, !tbaa !46
  br label %agxbuse.exit

72:                                               ; preds = %agxbputc.exit.i
  store i64 0, ptr %10, align 8, !tbaa !46
  %73 = load ptr, ptr %2, align 8, !tbaa !46
  br label %agxbuse.exit

agxbuse.exit:                                     ; preds = %agxbclear.exit.thread.i, %72
  %74 = phi ptr [ %73, %72 ], [ %2, %agxbclear.exit.thread.i ]
  %75 = call ptr @agnode(ptr noundef %.2, ptr noundef %74, i32 noundef 1) #23
  %76 = call ptr @agbindrec(ptr noundef %75, ptr noundef nonnull @.str.2, i32 noundef 40, i32 noundef 1) #23
  %77 = load ptr, ptr %26, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load ptr, ptr %78, align 8, !tbaa !49
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 2
  %.idx = select i1 %83, i64 0, i64 -64
  %84 = getelementptr inbounds i8, ptr %80, i64 %.idx
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 364
  %90 = load i32, ptr %89, align 4, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 2
  %.idx58 = select i1 %95, i64 0, i64 -64
  %96 = getelementptr inbounds i8, ptr %92, i64 %.idx58
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %98 = load ptr, ptr %97, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 364
  %102 = load i32, ptr %101, align 4, !tbaa !55
  %.039 = call i32 @llvm.smax.i32(i32 %90, i32 %102)
  %.038 = call i32 @llvm.smin.i32(i32 %90, i32 %102)
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 20
  store i32 %.038, ptr %105, align 4, !tbaa !56
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i32 %.039, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %25, ptr %107, align 8, !tbaa !59
  %.pre95 = load i32, ptr %17, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %21, %agxbuse.exit
  %109 = phi i32 [ %.pre95, %agxbuse.exit ], [ %22, %21 ]
  %.3 = phi ptr [ %.2, %agxbuse.exit ], [ %.170, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %21, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %108
  %.not45 = icmp eq ptr %.3, null
  br i1 %.not45, label %._crit_edge.thread, label %112

112:                                              ; preds = %._crit_edge
  %113 = call i32 @agnnodes(ptr noundef nonnull %.3) #23
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %fixLabelOrder.exit

115:                                              ; preds = %112
  %116 = call ptr @agfstnode(ptr noundef nonnull %.3) #23
  %.not77.i = icmp eq ptr %116, null
  br i1 %.not77.i, label %fixLabelOrder.exit, label %.lr.ph80.i.preheader

.lr.ph80.i.preheader:                             ; preds = %115
  %117 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %116) #23
  %.not6074.i72 = icmp eq ptr %117, null
  br i1 %.not6074.i72, label %fixLabelOrder.exit, label %.lr.ph.i

.lr.ph80.i.loopexit:                              ; preds = %138
  %118 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %119) #23
  %.not6074.i = icmp eq ptr %118, null
  br i1 %.not6074.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !62

.lr.ph.i:                                         ; preds = %.lr.ph80.i.preheader, %.lr.ph80.i.loopexit
  %119 = phi ptr [ %118, %.lr.ph80.i.loopexit ], [ %117, %.lr.ph80.i.preheader ]
  %.05478.i74 = phi ptr [ %119, %.lr.ph80.i.loopexit ], [ %116, %.lr.ph80.i.preheader ]
  %.079.i73 = phi i1 [ %.2.i, %.lr.ph80.i.loopexit ], [ false, %.lr.ph80.i.preheader ]
  %120 = getelementptr inbounds nuw i8, ptr %.05478.i74, i64 16
  br label %121

121:                                              ; preds = %138, %.lr.ph.i
  %.176.i = phi i1 [ %.079.i73, %.lr.ph.i ], [ %.2.i, %138 ]
  %.05675.i = phi ptr [ %119, %.lr.ph.i ], [ %139, %138 ]
  %122 = getelementptr inbounds nuw i8, ptr %.05675.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !58
  %126 = load ptr, ptr %120, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %128 = load i32, ptr %127, align 4, !tbaa !56
  %.not61.i = icmp sgt i32 %125, %128
  br i1 %.not61.i, label %131, label %129

129:                                              ; preds = %121
  %130 = call ptr @agedge(ptr noundef nonnull %.3, ptr noundef nonnull %.05675.i, ptr noundef nonnull %.05478.i74, ptr noundef null, i32 noundef 1) #23
  br label %138

131:                                              ; preds = %121
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %133 = load i32, ptr %132, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 20
  %135 = load i32, ptr %134, align 4, !tbaa !56
  %.not62.i = icmp sgt i32 %133, %135
  br i1 %.not62.i, label %138, label %136

136:                                              ; preds = %131
  %137 = call ptr @agedge(ptr noundef nonnull %.3, ptr noundef nonnull %.05478.i74, ptr noundef nonnull %.05675.i, ptr noundef null, i32 noundef 1) #23
  br label %138

138:                                              ; preds = %136, %131, %129
  %.2.i = phi i1 [ true, %129 ], [ %.176.i, %136 ], [ %.176.i, %131 ]
  %139 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %.05675.i) #23
  %.not60.i = icmp eq ptr %139, null
  br i1 %.not60.i, label %.lr.ph80.i.loopexit, label %121, !llvm.loop !62

._crit_edge.i:                                    ; preds = %.lr.ph80.i.loopexit
  br i1 %.2.i, label %140, label %fixLabelOrder.exit

140:                                              ; preds = %._crit_edge.i
  %141 = call ptr @agsubg(ptr noundef nonnull %.3, ptr noundef nonnull @.str.12, i32 noundef 1) #23
  %142 = call i32 @agnnodes(ptr noundef nonnull %.3) #23
  %143 = sext i32 %142 to i64
  %.not.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i, label %.thread.i.i, label %145

.thread.i.i:                                      ; preds = %140
  %144 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #27
  br label %gv_calloc.exit.i

145:                                              ; preds = %140
  %mul.ov.i.i = icmp slt i32 %142, 0
  br i1 %mul.ov.i.i, label %146, label %149

146:                                              ; preds = %145
  %147 = load ptr, ptr @stderr, align 8, !tbaa !47
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef nonnull @.str.10, i64 noundef %143, i64 noundef 8) #25
  call fastcc void @graphviz_exit() #26
  unreachable

149:                                              ; preds = %145
  %150 = call noalias ptr @calloc(i64 noundef %143, i64 noundef 8) #27
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %gv_calloc.exit.i

152:                                              ; preds = %149
  %153 = load ptr, ptr @stderr, align 8, !tbaa !47
  %154 = shl nuw nsw i64 %143, 3
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef nonnull @.str.11, i64 noundef %154) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit.i:                                 ; preds = %149, %.thread.i.i
  %156 = phi ptr [ %144, %.thread.i.i ], [ %150, %149 ]
  %157 = call i32 @agnnodes(ptr noundef nonnull %.3) #23
  %158 = sext i32 %157 to i64
  %.not.i63.i = icmp eq i32 %157, 0
  br i1 %.not.i63.i, label %.thread.i66.i, label %160

.thread.i66.i:                                    ; preds = %gv_calloc.exit.i
  %159 = call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #27
  br label %gv_calloc.exit67.i

160:                                              ; preds = %gv_calloc.exit.i
  %mul.ov.i65.i = icmp slt i32 %157, 0
  br i1 %mul.ov.i65.i, label %161, label %164

161:                                              ; preds = %160
  %162 = load ptr, ptr @stderr, align 8, !tbaa !47
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef nonnull @.str.10, i64 noundef %158, i64 noundef 4) #25
  call fastcc void @graphviz_exit() #26
  unreachable

164:                                              ; preds = %160
  %165 = call noalias ptr @calloc(i64 noundef %158, i64 noundef 4) #27
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %gv_calloc.exit67.i

167:                                              ; preds = %164
  %168 = load ptr, ptr @stderr, align 8, !tbaa !47
  %169 = shl nuw nsw i64 %158, 2
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.11, i64 noundef %169) #25
  call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit67.i:                               ; preds = %164, %.thread.i66.i
  %171 = phi ptr [ %159, %.thread.i66.i ], [ %165, %164 ]
  %172 = call ptr @agfstnode(ptr noundef nonnull %.3) #23
  %.not5784.i = icmp eq ptr %172, null
  br i1 %.not5784.i, label %._crit_edge87.i, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %gv_calloc.exit67.i
  %173 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %174

174:                                              ; preds = %emptyComp.exit.i, %.lr.ph86.i
  %.15585.i = phi ptr [ %172, %.lr.ph86.i ], [ %218, %emptyComp.exit.i ]
  %175 = getelementptr inbounds nuw i8, ptr %.15585.i, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %.not58.i = icmp eq i32 %178, 0
  br i1 %.not58.i, label %179, label %emptyComp.exit.i

179:                                              ; preds = %174
  %180 = call i32 @agdegree(ptr noundef nonnull %.3, ptr noundef nonnull %.15585.i, i32 noundef 1, i32 noundef 1) #23
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %emptyComp.exit.i, label %182

182:                                              ; preds = %179
  %183 = call fastcc i32 @getComp(ptr noundef nonnull %.3, ptr noundef nonnull %.15585.i, ptr noundef %141, ptr noundef %171)
  %.not59.i = icmp eq i32 %183, 0
  br i1 %.not59.i, label %.loopexit.i, label %184

184:                                              ; preds = %182
  %185 = call i32 @agnnodes(ptr noundef %141) #23
  %186 = call ptr @agfstnode(ptr noundef %141) #23
  %.not9.i27.i.i = icmp eq ptr %186, null
  br i1 %.not9.i27.i.i, label %topsort.exit.i, label %.lr.ph.i.preheader.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %findSource.exit.i.i
  %187 = call ptr @agfstnode(ptr noundef %141) #23
  %.not9.i.i.i = icmp eq ptr %187, null
  br i1 %.not9.i.i.i, label %topsort.exit.i, label %.lr.ph.i.preheader.i.i, !llvm.loop !64

.lr.ph.i.preheader.i.i:                           ; preds = %184, %.loopexit.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.loopexit.i.i ], [ 0, %184 ]
  %188 = phi ptr [ %187, %.loopexit.i.i ], [ %186, %184 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191, %.lr.ph.i.preheader.i.i
  %.010.i.i.i = phi ptr [ %192, %191 ], [ %188, %.lr.ph.i.preheader.i.i ]
  %189 = call i32 @agdegree(ptr noundef nonnull %.3, ptr noundef nonnull %.010.i.i.i, i32 noundef 1, i32 noundef 0) #23
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %findSource.exit.i.i, label %191

191:                                              ; preds = %.lr.ph.i.i.i
  %192 = call ptr @agnxtnode(ptr noundef %141, ptr noundef nonnull %.010.i.i.i) #23
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %topsort.exit.i, label %.lr.ph.i.i.i, !llvm.loop !65

findSource.exit.i.i:                              ; preds = %.lr.ph.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %197 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i.i
  store ptr %196, ptr %197, align 8, !tbaa !38
  %198 = call i32 @agdelnode(ptr noundef %141, ptr noundef nonnull %.010.i.i.i) #23
  %199 = call ptr @agfstout(ptr noundef nonnull %.3, ptr noundef nonnull %.010.i.i.i) #23
  %.not1725.i.i = icmp eq ptr %199, null
  br i1 %.not1725.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %findSource.exit.i.i, %.lr.ph.i.i
  %.01526.i.i = phi ptr [ %200, %.lr.ph.i.i ], [ %199, %findSource.exit.i.i ]
  %200 = call ptr @agnxtout(ptr noundef nonnull %.3, ptr noundef nonnull %.01526.i.i) #23
  %201 = call i32 @agdeledge(ptr noundef nonnull %.3, ptr noundef nonnull %.01526.i.i) #23
  %.not17.i.i = icmp eq ptr %200, null
  br i1 %.not17.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !66

topsort.exit.i:                                   ; preds = %.loopexit.i.i, %191, %184
  %.024.i.i = phi i64 [ 0, %184 ], [ %indvars.iv.i.i, %191 ], [ %indvars.iv.next.i.i, %.loopexit.i.i ]
  %sext.i = shl i64 %.024.i.i, 32
  %202 = ashr exact i64 %sext.i, 32
  call void @qsort(ptr noundef %171, i64 noundef %202, i64 noundef 4, ptr noundef nonnull @ordercmpf) #23
  %203 = icmp sgt i32 %185, 0
  br i1 %203, label %.lr.ph83.i, label %.loopexit.i

.lr.ph83.i:                                       ; preds = %topsort.exit.i
  %204 = load ptr, ptr %173, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %185 to i64
  br label %205

205:                                              ; preds = %205, %.lr.ph83.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph83.i ], [ %indvars.iv.next.i, %205 ]
  %206 = getelementptr inbounds nuw i32, ptr %171, i64 %indvars.iv.i
  %207 = load i32, ptr %206, align 4, !tbaa !67
  %208 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 364
  store i32 %207, ptr %212, align 4, !tbaa !55
  %213 = sext i32 %207 to i64
  %214 = getelementptr inbounds ptr, ptr %204, i64 %213
  store ptr %209, ptr %214, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %205, !llvm.loop !68

.loopexit.i:                                      ; preds = %205, %topsort.exit.i, %182
  %215 = call ptr @agfstnode(ptr noundef %141) #23
  %.not7.i.i = icmp eq ptr %215, null
  br i1 %.not7.i.i, label %emptyComp.exit.i, label %.lr.ph.i68.i

.lr.ph.i68.i:                                     ; preds = %.loopexit.i, %.lr.ph.i68.i
  %.08.i.i = phi ptr [ %216, %.lr.ph.i68.i ], [ %215, %.loopexit.i ]
  %216 = call ptr @agnxtnode(ptr noundef %141, ptr noundef nonnull %.08.i.i) #23
  %217 = call i32 @agdelnode(ptr noundef %141, ptr noundef nonnull %.08.i.i) #23
  %.not.i69.i = icmp eq ptr %216, null
  br i1 %.not.i69.i, label %emptyComp.exit.i, label %.lr.ph.i68.i, !llvm.loop !69

emptyComp.exit.i:                                 ; preds = %.lr.ph.i68.i, %.loopexit.i, %179, %174
  %218 = call ptr @agnxtnode(ptr noundef nonnull %.3, ptr noundef nonnull %.15585.i) #23
  %.not57.i = icmp eq ptr %218, null
  br i1 %.not57.i, label %._crit_edge87.i, label %174, !llvm.loop !70

._crit_edge87.i:                                  ; preds = %emptyComp.exit.i, %gv_calloc.exit67.i
  call void @free(ptr noundef %171) #23
  call void @free(ptr noundef %156) #23
  br label %fixLabelOrder.exit

fixLabelOrder.exit:                               ; preds = %.lr.ph80.i.preheader, %._crit_edge87.i, %._crit_edge.i, %115, %112
  %219 = call i32 @agclose(ptr noundef nonnull %.3) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %._crit_edge, %fixLabelOrder.exit
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 340
  %222 = load i32, ptr %221, align 4, !tbaa !32
  %223 = sext i32 %222 to i64
  %.not.not = icmp slt i64 %indvars.iv90, %223
  br i1 %.not.not, label %13, label %._crit_edge80, !llvm.loop !71

._crit_edge80:                                    ; preds = %._crit_edge.thread
  %.val48.pre = load i8, ptr %9, align 1, !tbaa !46
  %224 = icmp eq i8 %.val48.pre, -1
  br i1 %224, label %225, label %agxbfree.exit

225:                                              ; preds = %._crit_edge80
  %.val = load ptr, ptr %2, align 8
  call void @free(ptr noundef %.val) #23
  br label %agxbfree.exit

agxbfree.exit:                                    ; preds = %1, %._crit_edge80, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbprint(ptr noundef nonnull captures(none) %0, ptr readnone captures(none) %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  call void @llvm.va_start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.va_copy.p0(ptr nonnull %3, ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #23
  call void @llvm.va_end.p0(ptr nonnull %3)
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  br label %vagxbprint.exit

9:                                                ; preds = %2
  %narrow.i = add nuw i32 %6, 1
  %10 = zext i32 %narrow.i to i64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  %11 = getelementptr i8, ptr %0, i64 31
  %.val.i.i = load i8, ptr %11, align 1, !tbaa !46
  %.not.i.i = icmp eq i8 %.val.i.i, -1
  br i1 %.not.i.i, label %13, label %agxbsizeof.exit.i

agxbsizeof.exit.i:                                ; preds = %9
  %12 = zext i8 %.val.i.i to i64
  br label %agxblen.exit.i

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !46
  br label %agxblen.exit.i

agxblen.exit.i:                                   ; preds = %13, %agxbsizeof.exit.i
  %.0.i4.i = phi i64 [ 31, %agxbsizeof.exit.i ], [ %15, %13 ]
  %.0.i43.i = phi i64 [ %12, %agxbsizeof.exit.i ], [ %17, %13 ]
  %18 = sub i64 %.0.i4.i, %.0.i43.i
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %20, label %26

20:                                               ; preds = %agxblen.exit.i
  %21 = sub nuw nsw i64 %10, %18
  %22 = icmp ne i8 %.val.i.i, -1
  %23 = icmp eq i64 %21, 1
  %or.cond.i = select i1 %22, i1 %23, i1 false
  br i1 %or.cond.i, label %25, label %24

24:                                               ; preds = %20
  call fastcc void @agxbmore(ptr noundef nonnull %0, i64 noundef %21)
  %.val.i.i.pre.i = load i8, ptr %11, align 1, !tbaa !46
  br label %26

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %agxbnext.exit.i

26:                                               ; preds = %24, %agxblen.exit.i
  %.val.i.i.i = phi i8 [ %.val.i.i, %agxblen.exit.i ], [ %.val.i.i.pre.i, %24 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.i = icmp eq i8 %.val.i.i.i, -1
  br i1 %.not.i.i.i, label %30, label %27

27:                                               ; preds = %26
  %28 = zext i8 %.val.i.i.i to i64
  %29 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %28
  br label %agxbnext.exit.i

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = load ptr, ptr %0, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  br label %agxbnext.exit.i

agxbnext.exit.i:                                  ; preds = %30, %27, %25
  %.0369.i = phi i1 [ true, %25 ], [ false, %27 ], [ false, %30 ]
  %35 = phi ptr [ %4, %25 ], [ %29, %27 ], [ %34, %30 ]
  %36 = call i32 @vsnprintf(ptr noundef %35, i64 noundef %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %5) #23
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %agxbnext.exit.i
  %.val40.i = load i8, ptr %11, align 1, !tbaa !46
  %.not.i = icmp eq i8 %.val40.i, -1
  br i1 %.not.i, label %47, label %39

39:                                               ; preds = %38
  br i1 %.0369.i, label %agxbnext.exit46.i, label %43

agxbnext.exit46.i:                                ; preds = %39
  %40 = zext i8 %.val40.i to i64
  %41 = getelementptr inbounds nuw [31 x i8], ptr %0, i64 0, i64 %40
  %42 = zext nneg i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 16 %4, i64 %42, i1 false)
  %.pre.i = load i8, ptr %11, align 1, !tbaa !46
  br label %43

43:                                               ; preds = %agxbnext.exit46.i, %39
  %44 = phi i8 [ %.pre.i, %agxbnext.exit46.i ], [ %.val40.i, %39 ]
  %45 = trunc i32 %36 to i8
  %46 = add i8 %44, %45
  store i8 %46, ptr %11, align 1, !tbaa !46
  br label %52

47:                                               ; preds = %38
  %48 = zext nneg i32 %36 to i64
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !46
  %51 = add i64 %50, %48
  store i64 %51, ptr %49, align 8, !tbaa !46
  br label %52

52:                                               ; preds = %47, %43, %agxbnext.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %vagxbprint.exit

vagxbprint.exit:                                  ; preds = %8, %52
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  ret void
}

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #3

declare i32 @agclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @dot_mincross(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ints_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 236
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %.not62 = icmp eq i32 %6, 0
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %31
  %7 = phi ptr [ %33, %31 ], [ %4, %1 ]
  %.03463 = phi i64 [ %.1, %31 ], [ 1, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.03463
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = tail call ptr @agfstnode(ptr noundef %11) #23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @agwarningf(ptr noundef nonnull @.str.3) #23
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 240
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr ptr, ptr %17, i64 %.03463
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %22 = sext i32 %21 to i64
  %23 = sub i64 %22, %.03463
  %24 = shl i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 %24, i1 false)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 236
  %27 = load i32, ptr %26, align 4, !tbaa !72
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %26, align 4, !tbaa !72
  br label %31

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.03463, 1
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 236
  %.pre90 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !72
  br label %31

31:                                               ; preds = %29, %14
  %32 = phi i32 [ %28, %14 ], [ %.pre90, %29 ]
  %33 = phi ptr [ %25, %14 ], [ %.pre, %29 ]
  %.1 = phi i64 [ %.03463, %14 ], [ %30, %29 ]
  %34 = sext i32 %32 to i64
  %.not = icmp ugt i64 %.1, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %31, %1
  %35 = load i8, ptr @Verbose, align 1, !tbaa !46
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %._crit_edge
  tail call void @start_timer() #23
  br label %37

37:                                               ; preds = %36, %._crit_edge
  store i1 false, ptr @ReMincross, align 1
  store ptr %0, ptr @Root, align 8, !tbaa !74
  %38 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %39 = tail call i32 @agnedges(ptr noundef %38) #23
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %.not.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i, label %.thread.i16.i, label %42

42:                                               ; preds = %37
  %mul.ov.i.i = icmp slt i32 %39, -1
  br i1 %mul.ov.i.i, label %43, label %46

43:                                               ; preds = %42
  %44 = load ptr, ptr @stderr, align 8, !tbaa !47
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.10, i64 noundef %41, i64 noundef 8) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

46:                                               ; preds = %42
  %47 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 8) #27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !47
  %51 = shl nuw nsw i64 %41, 3
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.11, i64 noundef %51) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

.thread.i16.i:                                    ; preds = %37
  %53 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #27
  store ptr %53, ptr @TE_list, align 8, !tbaa !76
  %54 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #27
  br label %gv_calloc.exit17.i

55:                                               ; preds = %46
  store ptr %47, ptr @TE_list, align 8, !tbaa !76
  %56 = tail call noalias ptr @calloc(i64 noundef %41, i64 noundef 4) #27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %gv_calloc.exit17.i

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8, !tbaa !47
  %60 = shl nuw nsw i64 %41, 2
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.11, i64 noundef %60) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit17.i:                               ; preds = %55, %.thread.i16.i
  %62 = phi ptr [ %54, %.thread.i16.i ], [ %56, %55 ]
  store ptr %62, ptr @TI_list, align 8, !tbaa !77
  store i32 8, ptr @MinQuit, align 4, !tbaa !67
  store i32 24, ptr @MaxIter, align 4, !tbaa !67
  %63 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.21) #23
  %.not.i18.i = icmp eq ptr %63, null
  br i1 %.not.i18.i, label %mincross_options.exit.i, label %64

64:                                               ; preds = %gv_calloc.exit17.i
  %65 = tail call double @strtod(ptr noundef nonnull captures(none) %63, ptr noundef null) #23
  %66 = fcmp ogt double %65, 0.000000e+00
  br i1 %66, label %67, label %mincross_options.exit.i

67:                                               ; preds = %64
  %68 = load i32, ptr @MinQuit, align 4, !tbaa !67
  %69 = sitofp i32 %68 to double
  %70 = fmul double %65, %69
  %71 = fcmp olt double %70, 1.000000e+00
  %72 = select i1 %71, double 1.000000e+00, double %70
  %73 = fptosi double %72 to i32
  store i32 %73, ptr @MinQuit, align 4, !tbaa !67
  %74 = load i32, ptr @MaxIter, align 4, !tbaa !67
  %75 = sitofp i32 %74 to double
  %76 = fmul double %65, %75
  %77 = fcmp olt double %76, 1.000000e+00
  %78 = select i1 %77, double 1.000000e+00, double %76
  %79 = fptosi double %78 to i32
  store i32 %79, ptr @MaxIter, align 4, !tbaa !67
  br label %mincross_options.exit.i

mincross_options.exit.i:                          ; preds = %67, %64, %gv_calloc.exit17.i
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 152
  %82 = load i16, ptr %81, align 8, !tbaa !79
  %83 = and i16 %82, 16
  %.not12.i = icmp eq i16 %83, 0
  br i1 %.not12.i, label %init_mincross.exit, label %84

84:                                               ; preds = %mincross_options.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 340
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %.not.i.i.i = icmp eq i32 %87, 0
  br i1 %.not.i.i.i, label %.thread.i.i.i, label %90

.thread.i.i.i:                                    ; preds = %84
  %89 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #27
  br label %fillRanks.exit.i

90:                                               ; preds = %84
  %mul.ov.i.i.i = icmp slt i32 %86, -2
  br i1 %mul.ov.i.i.i, label %91, label %94

91:                                               ; preds = %90
  %92 = load ptr, ptr @stderr, align 8, !tbaa !47
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef nonnull @.str.10, i64 noundef %88, i64 noundef 4) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

94:                                               ; preds = %90
  %95 = tail call noalias ptr @calloc(i64 noundef %88, i64 noundef 4) #27
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %fillRanks.exit.i

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !47
  %99 = shl nuw nsw i64 %88, 2
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.11, i64 noundef %99) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

fillRanks.exit.i:                                 ; preds = %94, %.thread.i.i.i
  %101 = phi ptr [ %89, %.thread.i.i.i ], [ %95, %94 ]
  %102 = tail call fastcc ptr @realFillRanks(ptr noundef nonnull %0, ptr noundef %101, i32 noundef %87, ptr noundef null)
  tail call void @free(ptr noundef %101) #23
  br label %init_mincross.exit

init_mincross.exit:                               ; preds = %mincross_options.exit.i, %fillRanks.exit.i
  tail call void @class2(ptr noundef nonnull %0) #23
  tail call void @decompose(ptr noundef nonnull %0, i32 noundef 1) #23
  tail call void @allocate_ranks(ptr noundef nonnull %0)
  tail call fastcc void @ordered_edges(ptr noundef nonnull %0)
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 336
  %105 = load i32, ptr %104, align 8, !tbaa !12
  store i32 %105, ptr @GlobalMinRank, align 4, !tbaa !67
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 340
  %107 = load i32, ptr %106, align 4, !tbaa !32
  store i32 %107, ptr @GlobalMaxRank, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 312
  %109 = load i64, ptr %108, align 8, !tbaa !80
  %.not80 = icmp eq i64 %109, 0
  br i1 %.not80, label %.merge_components.exit_crit_edge.i, label %.lr.ph67

.lr.ph67:                                         ; preds = %init_mincross.exit, %init_mccomp.exit
  %110 = phi ptr [ %135, %init_mccomp.exit ], [ %103, %init_mincross.exit ]
  %.03366 = phi i64 [ %134, %init_mccomp.exit ], [ 0, %init_mincross.exit ]
  %.03565 = phi i64 [ %133, %init_mccomp.exit ], [ 0, %init_mincross.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 304
  %112 = load ptr, ptr %111, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw ptr, ptr %112, i64 %.03366
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 256
  store ptr %114, ptr %115, align 8, !tbaa !82
  %.not.i41 = icmp eq i64 %.03366, 0
  br i1 %.not.i41, label %init_mccomp.exit, label %116

116:                                              ; preds = %.lr.ph67
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 336
  %118 = load i32, ptr %117, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 340
  %120 = load i32, ptr %119, align 4, !tbaa !32
  %.not151.i = icmp sgt i32 %118, %120
  br i1 %.not151.i, label %init_mccomp.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 264
  %122 = load ptr, ptr %121, align 8, !tbaa !33
  %123 = sext i32 %118 to i64
  %124 = add i32 %120, 1
  br label %125

125:                                              ; preds = %125, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %123, %.lr.ph.i ], [ %indvars.iv.next.i, %125 ]
  %126 = getelementptr inbounds %struct.rank_t, ptr %122, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !37
  %129 = load i32, ptr %126, align 8, !tbaa !34
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %131, ptr %127, align 8, !tbaa !37
  store i32 0, ptr %126, align 8, !tbaa !34
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %124, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %init_mccomp.exit, label %125, !llvm.loop !83

init_mccomp.exit:                                 ; preds = %125, %.lr.ph67, %116
  %132 = call fastcc i64 @mincross(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %2)
  %133 = add nsw i64 %132, %.03565
  %134 = add nuw i64 %.03366, 1
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 312
  %137 = load i64, ptr %136, align 8, !tbaa !80
  %138 = icmp ult i64 %134, %137
  br i1 %138, label %.lr.ph67, label %._crit_edge68, !llvm.loop !84

._crit_edge68:                                    ; preds = %init_mccomp.exit
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 312
  %140 = icmp ult i64 %137, 2
  br i1 %140, label %.merge_components.exit_crit_edge.i, label %.preheader.i.i

.merge_components.exit_crit_edge.i:               ; preds = %init_mincross.exit, %._crit_edge68
  %.035.lcssa97 = phi i64 [ %133, %._crit_edge68 ], [ 0, %init_mincross.exit ]
  %.lcssa6495 = phi ptr [ %135, %._crit_edge68 ], [ %103, %init_mincross.exit ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.lcssa6495, i64 336
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %.phi.trans.insert44.i = getelementptr inbounds nuw i8, ptr %.lcssa6495, i64 340
  %.pre45.i = load i32, ptr %.phi.trans.insert44.i, align 4, !tbaa !32
  br label %merge_components.exit.i

.preheader.i.i:                                   ; preds = %._crit_edge68
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 304
  %142 = load ptr, ptr %141, align 8, !tbaa !81
  br label %150

143:                                              ; preds = %166
  store i64 1, ptr %139, align 8, !tbaa !80
  %144 = load ptr, ptr %142, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 256
  store ptr %144, ptr %145, align 8, !tbaa !82
  %146 = load i32, ptr @GlobalMinRank, align 4, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 336
  store i32 %146, ptr %147, align 8, !tbaa !12
  %148 = load i32, ptr @GlobalMaxRank, align 4, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 340
  store i32 %148, ptr %149, align 4, !tbaa !32
  br label %merge_components.exit.i

150:                                              ; preds = %166, %.preheader.i.i
  %.02.i.i = phi i64 [ 0, %.preheader.i.i ], [ %167, %166 ]
  %.0191.i.i = phi ptr [ null, %.preheader.i.i ], [ %.018.i.i, %166 ]
  %151 = getelementptr inbounds nuw ptr, ptr %142, i64 %.02.i.i
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %.not.i.i42 = icmp eq ptr %.0191.i.i, null
  br i1 %.not.i.i42, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %.0191.i.i, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 240
  store ptr %152, ptr %156, align 8, !tbaa !85
  br label %157

157:                                              ; preds = %153, %150
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 248
  store ptr %.0191.i.i, ptr %160, align 8, !tbaa !86
  br label %161

161:                                              ; preds = %161, %157
  %.018.i.i = phi ptr [ %152, %157 ], [ %165, %161 ]
  %162 = getelementptr inbounds nuw i8, ptr %.018.i.i, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load ptr, ptr %164, align 8, !tbaa !85
  %.not21.i.i = icmp eq ptr %165, null
  br i1 %.not21.i.i, label %166, label %161, !llvm.loop !87

166:                                              ; preds = %161
  %167 = add nuw i64 %.02.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %167, %137
  br i1 %exitcond.not.i.i, label %143, label %150, !llvm.loop !88

merge_components.exit.i:                          ; preds = %143, %.merge_components.exit_crit_edge.i
  %.035.lcssa96 = phi i64 [ %.035.lcssa97, %.merge_components.exit_crit_edge.i ], [ %133, %143 ]
  %.lcssa6494 = phi ptr [ %.lcssa6495, %.merge_components.exit_crit_edge.i ], [ %135, %143 ]
  %168 = phi i32 [ %.pre45.i, %.merge_components.exit_crit_edge.i ], [ %148, %143 ]
  %169 = phi i32 [ %.pre.i, %.merge_components.exit_crit_edge.i ], [ %146, %143 ]
  %.not35.i = icmp sgt i32 %169, %168
  br i1 %.not35.i, label %merge2.exit, label %.lr.ph38.preheader.i

.lr.ph38.preheader.i:                             ; preds = %merge_components.exit.i
  %170 = sext i32 %169 to i64
  br label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %.loopexit.i, %.lr.ph38.preheader.i
  %171 = phi ptr [ %.lcssa6494, %.lr.ph38.preheader.i ], [ %206, %.loopexit.i ]
  %indvars.iv41.i = phi i64 [ %170, %.lr.ph38.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %174 = getelementptr inbounds %struct.rank_t, ptr %173, i64 %indvars.iv41.i
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i32, ptr %175, align 8, !tbaa !89
  store i32 %176, ptr %174, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !90
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr %178, ptr %179, align 8, !tbaa !37
  %180 = icmp sgt i32 %176, 0
  br i1 %180, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph38.i
  %wide.trip.count.i = zext nneg i32 %176 to i64
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %201, %.lr.ph.preheader.i
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i45, %201 ]
  %181 = getelementptr inbounds nuw ptr, ptr %178, i64 %indvars.iv.i44
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %201

184:                                              ; preds = %.lr.ph.i43
  %185 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  %186 = load i8, ptr @Verbose, align 1, !tbaa !46
  %.not32.i = icmp eq i8 %186, 0
  br i1 %.not32.i, label %197, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr @stderr, align 8, !tbaa !47
  %189 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 264
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds %struct.rank_t, ptr %192, i64 %indvars.iv41.i
  %194 = load i32, ptr %193, align 8, !tbaa !34
  %195 = trunc nsw i64 %indvars.iv41.i to i32
  %196 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %188, ptr noundef nonnull @.str.19, ptr noundef %189, i32 noundef %195, i32 noundef %185, i32 noundef %194) #25
  %.pre46.i = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %.pre46.i, i64 264
  %.pre48.i = load ptr, ptr %.phi.trans.insert47.i, align 8, !tbaa !33
  br label %197

197:                                              ; preds = %187, %184
  %198 = phi ptr [ %.pre46.i, %187 ], [ %171, %184 ]
  %199 = phi ptr [ %.pre48.i, %187 ], [ %173, %184 ]
  %200 = getelementptr inbounds %struct.rank_t, ptr %199, i64 %indvars.iv41.i
  store i32 %185, ptr %200, align 8, !tbaa !34
  br label %.loopexit.i

201:                                              ; preds = %.lr.ph.i43
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 364
  %205 = trunc nuw nsw i64 %indvars.iv.i44 to i32
  store i32 %205, ptr %204, align 4, !tbaa !55
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i
  br i1 %exitcond.not.i46, label %.loopexit.i, label %.lr.ph.i43, !llvm.loop !91

.loopexit.i:                                      ; preds = %201, %197, %.lr.ph38.i
  %206 = phi ptr [ %171, %.lr.ph38.i ], [ %198, %197 ], [ %171, %201 ]
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, 1
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 340
  %208 = load i32, ptr %207, align 4, !tbaa !32
  %209 = sext i32 %208 to i64
  %.not.not.i = icmp slt i64 %indvars.iv41.i, %209
  br i1 %.not.not.i, label %.lr.ph38.i, label %merge2.exit, !llvm.loop !92

merge2.exit:                                      ; preds = %.loopexit.i, %merge_components.exit.i
  %210 = phi ptr [ %.lcssa6494, %merge_components.exit.i ], [ %206, %.loopexit.i ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 236
  %212 = load i32, ptr %211, align 4, !tbaa !72
  %.not3973 = icmp slt i32 %212, 1
  br i1 %.not3973, label %._crit_edge77.thread, label %.lr.ph76

._crit_edge77:                                    ; preds = %.lr.ph76
  %213 = icmp sgt i32 %223, 0
  br i1 %213, label %225, label %._crit_edge77.thread

.lr.ph76:                                         ; preds = %merge2.exit, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 1, %merge2.exit ]
  %214 = phi ptr [ %221, %.lr.ph76 ], [ %210, %merge2.exit ]
  %.13674 = phi i64 [ %220, %.lr.ph76 ], [ %.035.lcssa96, %merge2.exit ]
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 240
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = call fastcc i64 @mincross_clust(ptr noundef %218, ptr noundef %2)
  %220 = add nsw i64 %219, %.13674
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 236
  %223 = load i32, ptr %222, align 4, !tbaa !72
  %224 = sext i32 %223 to i64
  %.not39.not = icmp slt i64 %indvars.iv, %224
  br i1 %.not39.not, label %.lr.ph76, label %._crit_edge77, !llvm.loop !93

225:                                              ; preds = %._crit_edge77
  %226 = tail call ptr @agget(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #23
  %.not40 = icmp eq ptr %226, null
  br i1 %.not40, label %229, label %227

227:                                              ; preds = %225
  %228 = tail call zeroext i1 @mapbool(ptr noundef nonnull %226) #23
  br i1 %228, label %229, label %._crit_edge77.thread

229:                                              ; preds = %227, %225
  tail call void @mark_lowclusters(ptr noundef nonnull %0) #23
  store i1 true, ptr @ReMincross, align 1
  %230 = call fastcc i64 @mincross(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %2)
  br label %._crit_edge77.thread

._crit_edge77.thread:                             ; preds = %merge2.exit, %229, %227, %._crit_edge77
  %.2 = phi i64 [ %230, %229 ], [ %220, %227 ], [ %220, %._crit_edge77 ], [ %.035.lcssa96, %merge2.exit ]
  %231 = load ptr, ptr %2, align 8, !tbaa !94
  tail call void @free(ptr noundef %231) #23
  %232 = load ptr, ptr @TI_list, align 8, !tbaa !77
  %.not.i47 = icmp eq ptr %232, null
  br i1 %.not.i47, label %234, label %233

233:                                              ; preds = %._crit_edge77.thread
  tail call void @free(ptr noundef nonnull %232) #23
  store ptr null, ptr @TI_list, align 8, !tbaa !77
  br label %234

234:                                              ; preds = %233, %._crit_edge77.thread
  %235 = load ptr, ptr @TE_list, align 8, !tbaa !76
  %.not36.i = icmp eq ptr %235, null
  br i1 %.not36.i, label %237, label %236

236:                                              ; preds = %234
  tail call void @free(ptr noundef nonnull %235) #23
  store ptr null, ptr @TE_list, align 8, !tbaa !76
  br label %237

237:                                              ; preds = %236, %234
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 236
  %240 = load i32, ptr %239, align 4, !tbaa !72
  %.not3745.i = icmp slt i32 %240, 1
  br i1 %.not3745.i, label %._crit_edge.i, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %237, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph.i48 ], [ 1, %237 ]
  %241 = phi ptr [ %246, %.lr.ph.i48 ], [ %238, %237 ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 240
  %243 = load ptr, ptr %242, align 8, !tbaa !73
  %244 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i49
  %245 = load ptr, ptr %244, align 8, !tbaa !74
  tail call void @rec_reset_vlists(ptr noundef %245)
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 236
  %248 = load i32, ptr %247, align 4, !tbaa !72
  %249 = sext i32 %248 to i64
  %.not37.not.i = icmp slt i64 %indvars.iv.i49, %249
  br i1 %.not37.not.i, label %.lr.ph.i48, label %._crit_edge.i, !llvm.loop !96

._crit_edge.i:                                    ; preds = %.lr.ph.i48, %237
  %250 = phi ptr [ %238, %237 ], [ %246, %.lr.ph.i48 ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 336
  %252 = load i32, ptr %251, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 340
  %254 = load i32, ptr %253, align 4, !tbaa !32
  %.not3854.i = icmp sgt i32 %252, %254
  br i1 %.not3854.i, label %._crit_edge56.i, label %.preheader42.preheader.i

.preheader42.preheader.i:                         ; preds = %._crit_edge.i
  %255 = sext i32 %252 to i64
  br label %.preheader42.i

.preheader42.i:                                   ; preds = %free_matrix.exit.i, %.preheader42.preheader.i
  %256 = phi ptr [ %250, %.preheader42.preheader.i ], [ %309, %free_matrix.exit.i ]
  %indvars.iv62.i = phi i64 [ %255, %.preheader42.preheader.i ], [ %indvars.iv.next63.i, %free_matrix.exit.i ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 264
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %259 = getelementptr inbounds %struct.rank_t, ptr %258, i64 %indvars.iv62.i
  %260 = load i32, ptr %259, align 8, !tbaa !34
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %.lr.ph51.i, label %._crit_edge52.i

.lr.ph51.i:                                       ; preds = %.preheader42.i, %.loopexit.i52
  %262 = phi ptr [ %294, %.loopexit.i52 ], [ %256, %.preheader42.i ]
  %263 = phi ptr [ %295, %.loopexit.i52 ], [ %256, %.preheader42.i ]
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.loopexit.i52 ], [ 0, %.preheader42.i ]
  %264 = phi ptr [ %297, %.loopexit.i52 ], [ %258, %.preheader42.i ]
  %265 = getelementptr inbounds %struct.rank_t, ptr %264, i64 %indvars.iv62.i, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !37
  %267 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv59.i
  %268 = load ptr, ptr %267, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 364
  %272 = trunc nuw nsw i64 %indvars.iv59.i to i32
  store i32 %272, ptr %271, align 4, !tbaa !55
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 288
  %274 = load ptr, ptr %273, align 8, !tbaa !97
  %.not40.i = icmp eq ptr %274, null
  br i1 %.not40.i, label %.loopexit.i52, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph51.i
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  %.not4147.i = icmp eq ptr %275, null
  br i1 %.not4147.i, label %.loopexit.i52, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.preheader.i, %286
  %276 = phi ptr [ %287, %286 ], [ %270, %.preheader.i ]
  %277 = phi ptr [ %293, %286 ], [ %275, %.preheader.i ]
  %.03048.i = phi i32 [ %288, %286 ], [ 0, %.preheader.i ]
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %281 = load i8, ptr %280, align 8, !tbaa !98
  %282 = icmp eq i8 %281, 4
  br i1 %282, label %283, label %286

283:                                              ; preds = %.lr.ph49.i
  tail call void @delete_flat_edge(ptr noundef nonnull %277) #23
  %284 = load ptr, ptr %278, align 8, !tbaa !104
  tail call void @free(ptr noundef %284) #23
  tail call void @free(ptr noundef nonnull %277) #23
  %285 = add nsw i32 %.03048.i, -1
  %.pre.i53 = load ptr, ptr %269, align 8, !tbaa !3
  br label %286

286:                                              ; preds = %283, %.lr.ph49.i
  %287 = phi ptr [ %.pre.i53, %283 ], [ %276, %.lr.ph49.i ]
  %.1.i = phi i32 [ %285, %283 ], [ %.03048.i, %.lr.ph49.i ]
  %288 = add nsw i32 %.1.i, 1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 288
  %290 = load ptr, ptr %289, align 8, !tbaa !97
  %291 = sext i32 %288 to i64
  %292 = getelementptr inbounds ptr, ptr %290, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !50
  %.not41.i = icmp eq ptr %293, null
  br i1 %.not41.i, label %.loopexit.loopexit.i, label %.lr.ph49.i, !llvm.loop !105

.loopexit.loopexit.i:                             ; preds = %286
  %.pre65.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %.loopexit.i52

.loopexit.i52:                                    ; preds = %.loopexit.loopexit.i, %.preheader.i, %.lr.ph51.i
  %294 = phi ptr [ %.pre65.i, %.loopexit.loopexit.i ], [ %262, %.preheader.i ], [ %262, %.lr.ph51.i ]
  %295 = phi ptr [ %.pre65.i, %.loopexit.loopexit.i ], [ %263, %.preheader.i ], [ %263, %.lr.ph51.i ]
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 264
  %297 = load ptr, ptr %296, align 8, !tbaa !33
  %298 = getelementptr inbounds %struct.rank_t, ptr %297, i64 %indvars.iv62.i
  %299 = load i32, ptr %298, align 8, !tbaa !34
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %indvars.iv.next60.i, %300
  br i1 %301, label %.lr.ph51.i, label %._crit_edge52.i, !llvm.loop !106

._crit_edge52.i:                                  ; preds = %.loopexit.i52, %.preheader42.i
  %302 = phi ptr [ %256, %.preheader42.i ], [ %294, %.loopexit.i52 ]
  %303 = phi ptr [ %258, %.preheader42.i ], [ %297, %.loopexit.i52 ]
  %304 = getelementptr inbounds %struct.rank_t, ptr %303, i64 %indvars.iv62.i, i32 11
  %305 = load ptr, ptr %304, align 8, !tbaa !107
  %.not.i.i51 = icmp eq ptr %305, null
  br i1 %.not.i.i51, label %free_matrix.exit.i, label %306

306:                                              ; preds = %._crit_edge52.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !108
  tail call void @free(ptr noundef %308) #23
  tail call void @free(ptr noundef nonnull %305) #23
  %.pre66.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %free_matrix.exit.i

free_matrix.exit.i:                               ; preds = %306, %._crit_edge52.i
  %309 = phi ptr [ %302, %._crit_edge52.i ], [ %.pre66.i, %306 ]
  %indvars.iv.next63.i = add nsw i64 %indvars.iv62.i, 1
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 340
  %311 = load i32, ptr %310, align 4, !tbaa !32
  %312 = sext i32 %311 to i64
  %.not38.not.i = icmp slt i64 %indvars.iv62.i, %312
  br i1 %.not38.not.i, label %.preheader42.i, label %._crit_edge56.i, !llvm.loop !110

._crit_edge56.i:                                  ; preds = %free_matrix.exit.i, %._crit_edge.i
  %313 = load i8, ptr @Verbose, align 1, !tbaa !46
  %.not39.i = icmp eq i8 %313, 0
  br i1 %.not39.i, label %cleanup2.exit, label %314

314:                                              ; preds = %._crit_edge56.i
  %315 = load ptr, ptr @stderr, align 8, !tbaa !47
  %316 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %317 = tail call double @elapsed_sec() #23
  %318 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %315, ptr noundef nonnull @.str.20, ptr noundef %316, i64 noundef %.2, double noundef %317) #25
  br label %cleanup2.exit

cleanup2.exit:                                    ; preds = %._crit_edge56.i, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void
}

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #3

declare void @agwarningf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mincross(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = icmp samesign ugt i32 %1, 1
  br i1 %4, label %5, label %save_best.exit

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  %7 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 336
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 340
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %.not2.i = icmp sgt i32 %9, %11
  br i1 %.not2.i, label %save_best.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 264
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %9 to i64
  %15 = add i32 %11, 1
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %indvars.iv6.i = phi i64 [ %14, %.preheader.lr.ph.i ], [ %indvars.iv.next7.i, %._crit_edge.i ]
  %16 = getelementptr inbounds %struct.rank_t, ptr %13, i64 %indvars.iv6.i
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 364
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double %28, ptr %29, align 8, !tbaa !111
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !112

._crit_edge.i:                                    ; preds = %21, %.preheader.i
  %indvars.iv.next7.i = add nsw i64 %indvars.iv6.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next7.i to i32
  %exitcond9.not.i = icmp eq i32 %15, %lftr.wideiv.i
  br i1 %exitcond9.not.i, label %save_best.exit, label %.preheader.i, !llvm.loop !113

save_best.exit:                                   ; preds = %._crit_edge.i, %5, %3
  %.0 = phi i64 [ 9223372036854775807, %3 ], [ %6, %5 ], [ %6, %._crit_edge.i ]
  %30 = getelementptr i8, ptr %0, i64 16
  br label %31

31:                                               ; preds = %._crit_edge, %save_best.exit
  %.1163 = phi i64 [ %.0, %save_best.exit ], [ %.4.lcssa, %._crit_edge ]
  %.150162 = phi i64 [ %.0, %save_best.exit ], [ %.453.lcssa, %._crit_edge ]
  %.054161 = phi i32 [ %1, %save_best.exit ], [ %513, %._crit_edge ]
  %.not = icmp eq i32 %.054161, 2
  %32 = load i32, ptr @MaxIter, align 4, !tbaa !67
  br i1 %.not, label %66, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @llvm.smin.i32(i32 %32, i32 4)
  %35 = tail call ptr @dot_root(ptr noundef %0) #23
  %36 = icmp eq ptr %0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @build_ranks(ptr noundef %0, i32 noundef %.054161, ptr noundef nonnull %2)
  br label %38

38:                                               ; preds = %37, %33
  %39 = icmp eq i32 %.054161, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call fastcc void @flat_breakcycles(ptr noundef %0)
  br label %41

41:                                               ; preds = %40, %38
  tail call fastcc void @flat_reorder(ptr noundef %0)
  %42 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  %.not64 = icmp sgt i64 %42, %.1163
  br i1 %.not64, label %save_best.exit83, label %43

43:                                               ; preds = %41
  %.val67 = load ptr, ptr %30, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %.val67, i64 336
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %.val67, i64 340
  %47 = load i32, ptr %46, align 4, !tbaa !32
  %.not2.i70 = icmp sgt i32 %45, %47
  br i1 %.not2.i70, label %save_best.exit83, label %.preheader.lr.ph.i71

.preheader.lr.ph.i71:                             ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %.val67, i64 264
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = sext i32 %45 to i64
  %51 = add i32 %47, 1
  br label %.preheader.i72

.preheader.i72:                                   ; preds = %._crit_edge.i74, %.preheader.lr.ph.i71
  %indvars.iv6.i73 = phi i64 [ %50, %.preheader.lr.ph.i71 ], [ %indvars.iv.next7.i75, %._crit_edge.i74 ]
  %52 = getelementptr inbounds %struct.rank_t, ptr %49, i64 %indvars.iv6.i73
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i78, label %._crit_edge.i74

.lr.ph.i78:                                       ; preds = %.preheader.i72
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %wide.trip.count.i79 = zext nneg i32 %53 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i78
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph.i78 ], [ %indvars.iv.next.i81, %57 ]
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i80
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 364
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = sitofp i32 %63 to double
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store double %64, ptr %65, align 8, !tbaa !111
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i80, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %wide.trip.count.i79
  br i1 %exitcond.not.i82, label %._crit_edge.i74, label %57, !llvm.loop !112

._crit_edge.i74:                                  ; preds = %57, %.preheader.i72
  %indvars.iv.next7.i75 = add nsw i64 %indvars.iv6.i73, 1
  %lftr.wideiv.i76 = trunc i64 %indvars.iv.next7.i75 to i32
  %exitcond9.not.i77 = icmp eq i32 %51, %lftr.wideiv.i76
  br i1 %exitcond9.not.i77, label %save_best.exit83, label %.preheader.i72, !llvm.loop !113

66:                                               ; preds = %31
  %67 = icmp sgt i64 %.150162, %.1163
  br i1 %67, label %68, label %save_best.exit83

68:                                               ; preds = %66
  %69 = load ptr, ptr %30, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %71 = load i32, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 340
  %73 = load i32, ptr %72, align 4, !tbaa !32
  %.not25.i = icmp sgt i32 %71, %73
  br i1 %.not25.i, label %save_best.exit83, label %.preheader23.lr.ph.i

.preheader23.lr.ph.i:                             ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = sext i32 %71 to i64
  %77 = add i32 %73, 1
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %._crit_edge.i84, %.preheader23.lr.ph.i
  %indvars.iv32.i = phi i64 [ %76, %.preheader23.lr.ph.i ], [ %indvars.iv.next33.i, %._crit_edge.i84 ]
  %78 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %indvars.iv32.i
  %79 = load i32, ptr %78, align 8, !tbaa !34
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i87, label %._crit_edge.i84

.lr.ph.i87:                                       ; preds = %.preheader23.i
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !37
  %wide.trip.count.i88 = zext nneg i32 %79 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i87
  %indvars.iv.i89 = phi i64 [ 0, %.lr.ph.i87 ], [ %indvars.iv.next.i90, %83 ]
  %84 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv.i89
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load double, ptr %88, align 8, !tbaa !111
  %90 = fptosi double %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 364
  store i32 %90, ptr %91, align 4, !tbaa !55
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, %wide.trip.count.i88
  br i1 %exitcond.not.i91, label %._crit_edge.i84, label %83, !llvm.loop !114

._crit_edge.i84:                                  ; preds = %83, %.preheader23.i
  %indvars.iv.next33.i = add nsw i64 %indvars.iv32.i, 1
  %lftr.wideiv.i85 = trunc i64 %indvars.iv.next33.i to i32
  %exitcond35.not.i = icmp eq i32 %77, %lftr.wideiv.i85
  br i1 %exitcond35.not.i, label %.lr.ph29.i, label %.preheader23.i, !llvm.loop !115

.lr.ph29.i:                                       ; preds = %._crit_edge.i84, %.lr.ph29.i
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.lr.ph29.i ], [ %76, %._crit_edge.i84 ]
  %92 = phi ptr [ %106, %.lr.ph29.i ], [ %69, %._crit_edge.i84 ]
  %93 = load ptr, ptr @Root, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 264
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct.rank_t, ptr %97, i64 %indvars.iv36.i, i32 9
  store i8 0, ptr %98, align 1, !tbaa !116
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %100 = load ptr, ptr %99, align 8, !tbaa !33
  %101 = getelementptr inbounds %struct.rank_t, ptr %100, i64 %indvars.iv36.i
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = load i32, ptr %101, align 8, !tbaa !34
  %105 = sext i32 %104 to i64
  tail call void @qsort(ptr noundef %103, i64 noundef %105, i64 noundef 8, ptr noundef nonnull @nodeposcmpf) #23
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %106 = load ptr, ptr %30, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 340
  %108 = load i32, ptr %107, align 4, !tbaa !32
  %109 = sext i32 %108 to i64
  %.not22.not.i = icmp slt i64 %indvars.iv36.i, %109
  br i1 %.not22.not.i, label %.lr.ph29.i, label %save_best.exit83, !llvm.loop !117

save_best.exit83:                                 ; preds = %._crit_edge.i74, %.lr.ph29.i, %68, %43, %66, %41
  %.059 = phi i32 [ %34, %41 ], [ %32, %66 ], [ %34, %43 ], [ %32, %68 ], [ %32, %.lr.ph29.i ], [ %34, %._crit_edge.i74 ]
  %.352 = phi i64 [ %42, %41 ], [ %.1163, %66 ], [ %42, %43 ], [ %.1163, %68 ], [ %.1163, %.lr.ph29.i ], [ %42, %._crit_edge.i74 ]
  %.3 = phi i64 [ %.1163, %41 ], [ %.1163, %66 ], [ %42, %43 ], [ %.1163, %68 ], [ %.1163, %.lr.ph29.i ], [ %42, %._crit_edge.i74 ]
  %110 = icmp sgt i32 %.059, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %save_best.exit83, %510
  %.4156 = phi i64 [ %.5, %510 ], [ %.3, %save_best.exit83 ]
  %.453155 = phi i64 [ %482, %510 ], [ %.352, %save_best.exit83 ]
  %.055154 = phi i32 [ %.257, %510 ], [ 0, %save_best.exit83 ]
  %.058153 = phi i32 [ %511, %510 ], [ 0, %save_best.exit83 ]
  %111 = load i8, ptr @Verbose, align 1, !tbaa !46
  %.not65 = icmp eq i8 %111, 0
  br i1 %.not65, label %115, label %112

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr @stderr, align 8, !tbaa !47
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.18, i32 noundef %.054161, i32 noundef %.058153, i32 noundef %.055154, i64 noundef %.453155, i64 noundef %.4156) #25
  br label %115

115:                                              ; preds = %112, %.lr.ph
  %116 = add nsw i32 %.055154, 1
  %117 = load i32, ptr @MinQuit, align 4, !tbaa !67
  %118 = icmp sge i32 %.055154, %117
  %119 = icmp eq i64 %.453155, 0
  %or.cond = select i1 %118, i1 true, i1 %119
  br i1 %or.cond, label %._crit_edge, label %120

120:                                              ; preds = %115
  %121 = and i32 %.058153, 2
  %122 = icmp eq i32 %121, 0
  %123 = and i32 %.058153, 1
  %.not36.i = icmp eq i32 %123, 0
  %124 = load ptr, ptr %30, align 8, !tbaa !3
  br i1 %.not36.i, label %125, label %136

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 336
  %127 = load i32, ptr %126, align 8, !tbaa !12
  %128 = load ptr, ptr @Root, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 336
  %132 = load i32, ptr %131, align 8, !tbaa !12
  %133 = icmp sle i32 %127, %132
  %134 = zext i1 %133 to i32
  %spec.select.i = add nsw i32 %127, %134
  %135 = getelementptr inbounds nuw i8, ptr %124, i64 340
  br label %147

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 340
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 336
  %140 = load ptr, ptr @Root, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 340
  %144 = load i32, ptr %143, align 4, !tbaa !32
  %145 = icmp sge i32 %138, %144
  %146 = sext i1 %145 to i32
  %spec.select31.i = add nsw i32 %138, %146
  br label %147

147:                                              ; preds = %136, %125
  %.028.in.i = phi ptr [ %135, %125 ], [ %139, %136 ]
  %.027.i = phi i32 [ 1, %125 ], [ -1, %136 ]
  %.1.i = phi i32 [ %spec.select.i, %125 ], [ %spec.select31.i, %136 ]
  %.028.i = load i32, ptr %.028.in.i, align 4, !tbaa !67
  %148 = add nsw i32 %.028.i, %.027.i
  %.not58.i = icmp eq i32 %.1.i, %148
  br i1 %.not58.i, label %mincross_step.exit, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %147
  %149 = sext i32 %.1.i to i64
  %150 = sext i32 %.027.i to i64
  %sext.i = sext i32 %.028.i to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %124, i64 264
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !33
  br label %151

151:                                              ; preds = %reorder.exit.i, %.lr.ph.i92
  %.pre85.i = phi ptr [ %.pre.i, %.lr.ph.i92 ], [ %.pre858994.i, %reorder.exit.i ]
  %.val3283.i = phi ptr [ %124, %.lr.ph.i92 ], [ %.val3295.i, %reorder.exit.i ]
  %indvars.iv.i93 = phi i64 [ %149, %.lr.ph.i92 ], [ %indvars.iv.next.i94, %reorder.exit.i ]
  %152 = load ptr, ptr @TI_list, align 8, !tbaa !77
  %153 = getelementptr inbounds %struct.rank_t, ptr %.pre85.i, i64 %indvars.iv.i93, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  %155 = getelementptr inbounds %struct.rank_t, ptr %.pre85.i, i64 %indvars.iv.i93
  %156 = load i32, ptr %155, align 8, !tbaa !34
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph104.i.i, label %reorder.exit.i

.lr.ph104.i.i:                                    ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  br label %160

.preheader.i.i:                                   ; preds = %.loopexit.thread.i.i
  %159 = icmp sgt i32 %275, 0
  br i1 %159, label %.lr.ph108.preheader.i.i, label %reorder.exit.i

.lr.ph108.preheader.i.i:                          ; preds = %.preheader.i.i
  %wide.trip.count.i.i = zext nneg i32 %275 to i64
  br label %.lr.ph108.i.i

160:                                              ; preds = %.loopexit.thread.i.i, %.lr.ph104.i.i
  %indvars.iv116.i.i = phi i64 [ 0, %.lr.ph104.i.i ], [ %indvars.iv.next117.i.i, %.loopexit.thread.i.i ]
  %161 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv116.i.i
  %162 = load ptr, ptr %161, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  br i1 %.not36.i, label %.preheader93.i.i, label %.preheader92.i.i

.preheader93.i.i:                                 ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 256
  %166 = load ptr, ptr %165, align 8, !tbaa !118
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %.not95.i.i = icmp eq ptr %167, null
  br i1 %.not95.i.i, label %.loopexit.thread.i.i, label %.lr.ph.i.i

.preheader92.i.i:                                 ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  %170 = load ptr, ptr %169, align 8, !tbaa !50
  %.not8998.i.i = icmp eq ptr %170, null
  br i1 %.not8998.i.i, label %.loopexit.thread.i.i, label %.lr.ph101.i.i

.lr.ph101.i.i:                                    ; preds = %.preheader92.i.i, %195
  %indvars.iv113.i.i = phi i64 [ %indvars.iv.next114.i.i, %195 ], [ 0, %.preheader92.i.i ]
  %171 = phi ptr [ %197, %195 ], [ %170, %.preheader92.i.i ]
  %.08199.i.i = phi i64 [ %.182.i.i, %195 ], [ 0, %.preheader92.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 210
  %175 = load i16, ptr %174, align 2, !tbaa !119
  %176 = icmp sgt i16 %175, 0
  br i1 %176, label %177, label %195

177:                                              ; preds = %.lr.ph101.i.i
  %178 = load i32, ptr %171, align 8
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 2
  %.idx91.i.i = select i1 %180, i64 0, i64 -64
  %181 = getelementptr inbounds i8, ptr %171, i64 %.idx91.i.i
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 56
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 364
  %187 = load i32, ptr %186, align 4, !tbaa !55
  %188 = shl nsw i32 %187, 8
  %189 = getelementptr inbounds nuw i8, ptr %173, i64 108
  %190 = load i8, ptr %189, align 4, !tbaa !120
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %188, %191
  %193 = add i64 %.08199.i.i, 1
  %194 = getelementptr inbounds nuw i32, ptr %152, i64 %.08199.i.i
  store i32 %192, ptr %194, align 4, !tbaa !67
  br label %195

195:                                              ; preds = %177, %.lr.ph101.i.i
  %.182.i.i = phi i64 [ %193, %177 ], [ %.08199.i.i, %.lr.ph101.i.i ]
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %196 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.next114.i.i
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %.not89.i.i = icmp eq ptr %197, null
  br i1 %.not89.i.i, label %.loopexit.i.i, label %.lr.ph101.i.i, !llvm.loop !121

.lr.ph.i.i:                                       ; preds = %.preheader93.i.i, %222
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %222 ], [ 0, %.preheader93.i.i ]
  %198 = phi ptr [ %224, %222 ], [ %167, %.preheader93.i.i ]
  %.396.i.i = phi i64 [ %.4.i.i, %222 ], [ 0, %.preheader93.i.i ]
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 210
  %202 = load i16, ptr %201, align 2, !tbaa !119
  %203 = icmp sgt i16 %202, 0
  br i1 %203, label %204, label %222

204:                                              ; preds = %.lr.ph.i.i
  %205 = load i32, ptr %198, align 8
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 3
  %.idx.i.i = select i1 %207, i64 0, i64 64
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load ptr, ptr %209, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 364
  %214 = load i32, ptr %213, align 4, !tbaa !55
  %215 = shl nsw i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %200, i64 60
  %217 = load i8, ptr %216, align 4, !tbaa !122
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  %220 = add i64 %.396.i.i, 1
  %221 = getelementptr inbounds nuw i32, ptr %152, i64 %.396.i.i
  store i32 %219, ptr %221, align 4, !tbaa !67
  br label %222

222:                                              ; preds = %204, %.lr.ph.i.i
  %.4.i.i = phi i64 [ %220, %204 ], [ %.396.i.i, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %223 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv.next.i.i
  %224 = load ptr, ptr %223, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !123

.loopexit.i.i:                                    ; preds = %195, %222
  %.2.i.i = phi i64 [ %.4.i.i, %222 ], [ %.182.i.i, %195 ]
  switch i64 %.2.i.i, label %234 [
    i64 0, label %.loopexit.thread.i.i
    i64 1, label %225
    i64 2, label %228
  ]

225:                                              ; preds = %.loopexit.i.i
  %226 = load i32, ptr %152, align 4, !tbaa !67
  %227 = sitofp i32 %226 to double
  br label %.loopexit.thread.i.i

228:                                              ; preds = %.loopexit.i.i
  %229 = load i32, ptr %152, align 4, !tbaa !67
  %230 = load i32, ptr %158, align 4, !tbaa !67
  %231 = add nsw i32 %230, %229
  %232 = sdiv i32 %231, 2
  %233 = sitofp i32 %232 to double
  br label %.loopexit.thread.i.i

234:                                              ; preds = %.loopexit.i.i
  tail call void @qsort(ptr noundef %152, i64 noundef %.2.i.i, i64 noundef 4, ptr noundef nonnull @ordercmpf) #23
  %235 = and i64 %.2.i.i, 1
  %.not90.i.i = icmp eq i64 %235, 0
  %236 = lshr i64 %.2.i.i, 1
  br i1 %.not90.i.i, label %242, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i32, ptr %152, i64 %236
  %239 = load i32, ptr %238, align 4, !tbaa !67
  %240 = sitofp i32 %239 to double
  %241 = load ptr, ptr %163, align 8, !tbaa !3
  br label %.loopexit.thread.i.i

242:                                              ; preds = %234
  %243 = getelementptr i32, ptr %152, i64 %.2.i.i
  %244 = getelementptr i8, ptr %243, i64 -4
  %245 = load i32, ptr %244, align 4, !tbaa !67
  %246 = getelementptr inbounds nuw i32, ptr %152, i64 %236
  %247 = load i32, ptr %246, align 4, !tbaa !67
  %248 = sub nsw i32 %245, %247
  %249 = getelementptr i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !67
  %251 = load i32, ptr %152, align 4, !tbaa !67
  %252 = sub nsw i32 %250, %251
  %253 = icmp eq i32 %252, %248
  br i1 %253, label %254, label %259

254:                                              ; preds = %242
  %255 = add nsw i32 %250, %247
  %256 = sdiv i32 %255, 2
  %257 = sitofp i32 %256 to double
  %258 = load ptr, ptr %163, align 8, !tbaa !3
  br label %.loopexit.thread.i.i

259:                                              ; preds = %242
  %260 = sitofp i32 %250 to double
  %261 = sitofp i32 %248 to double
  %262 = sitofp i32 %247 to double
  %263 = sitofp i32 %252 to double
  %264 = fmul double %262, %263
  %265 = tail call double @llvm.fmuladd.f64(double %260, double %261, double %264)
  %266 = add nsw i32 %252, %248
  %267 = sitofp i32 %266 to double
  %268 = fdiv double %265, %267
  %269 = load ptr, ptr %163, align 8, !tbaa !3
  br label %.loopexit.thread.i.i

.loopexit.thread.i.i:                             ; preds = %259, %254, %237, %228, %225, %.loopexit.i.i, %.preheader92.i.i, %.preheader93.i.i
  %.sink125.i.i = phi ptr [ %258, %254 ], [ %269, %259 ], [ %241, %237 ], [ %164, %228 ], [ %164, %225 ], [ %164, %.loopexit.i.i ], [ %164, %.preheader93.i.i ], [ %164, %.preheader92.i.i ]
  %.sink.i.i = phi double [ %257, %254 ], [ %268, %259 ], [ %240, %237 ], [ %233, %228 ], [ %227, %225 ], [ -1.000000e+00, %.loopexit.i.i ], [ -1.000000e+00, %.preheader93.i.i ], [ -1.000000e+00, %.preheader92.i.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.sink125.i.i, i64 368
  store double %.sink.i.i, ptr %270, align 8, !tbaa !124
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %271 = load ptr, ptr %30, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 264
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = getelementptr inbounds %struct.rank_t, ptr %273, i64 %indvars.iv.i93
  %275 = load i32, ptr %274, align 8, !tbaa !34
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next117.i.i, %276
  br i1 %277, label %160, label %.preheader.i.i, !llvm.loop !125

.lr.ph108.i.i:                                    ; preds = %371, %.lr.ph108.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ 0, %.lr.ph108.preheader.i.i ], [ %indvars.iv.next120.i.i, %371 ]
  %.083106.i.i = phi i1 [ false, %.lr.ph108.preheader.i.i ], [ %.184.i.i, %371 ]
  %278 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv119.i.i
  %279 = load ptr, ptr %278, align 8, !tbaa !38
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 280
  %283 = load i64, ptr %282, align 8, !tbaa !126
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %371

285:                                              ; preds = %.lr.ph108.i.i
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 264
  %287 = load i64, ptr %286, align 8, !tbaa !127
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %371

289:                                              ; preds = %285
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 312
  %291 = load i64, ptr %290, align 8, !tbaa !128
  %.not.i.i.i = icmp eq i64 %291, 0
  br i1 %.not.i.i.i, label %329, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 304
  %294 = load ptr, ptr %293, align 8, !tbaa !129
  %295 = load ptr, ptr %294, align 8, !tbaa !50
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 3
  %298 = icmp eq i32 %297, 3
  %.idx1.i.i.i = select i1 %298, i64 0, i64 64
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx1.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 56
  %301 = load ptr, ptr %300, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !50
  %.not453.i.i.i = icmp eq ptr %303, null
  br i1 %.not453.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %292, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 1, %292 ]
  %304 = phi ptr [ %321, %.lr.ph.i.i.i ], [ %303, %292 ]
  %.05.i.i.i = phi ptr [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %301, %292 ]
  %305 = load i32, ptr %304, align 8
  %306 = and i32 %305, 3
  %307 = icmp eq i32 %306, 3
  %.idx46.i.i.i = select i1 %307, i64 0, i64 64
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx46.i.i.i
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = load ptr, ptr %309, align 8, !tbaa !51
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 364
  %314 = load i32, ptr %313, align 4, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 364
  %318 = load i32, ptr %317, align 4, !tbaa !55
  %319 = icmp sgt i32 %314, %318
  %spec.select.i.i.i = select i1 %319, ptr %310, ptr %.05.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %320 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv.next.i.i.i
  %321 = load ptr, ptr %320, align 8, !tbaa !50
  %.not45.i.i.i = icmp eq ptr %321, null
  br i1 %.not45.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !130

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %292
  %.0.lcssa.i.i.i = phi ptr [ %301, %292 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %322 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 368
  %325 = load double, ptr %324, align 8, !tbaa !124
  %326 = fcmp ult double %325, 0.000000e+00
  br i1 %326, label %flat_mval.exit.i.i, label %327

327:                                              ; preds = %._crit_edge.i.i.i
  %328 = fadd double %325, 1.000000e+00
  br label %.sink.split.i.i.i

329:                                              ; preds = %289
  %330 = getelementptr inbounds nuw i8, ptr %281, i64 296
  %331 = load i64, ptr %330, align 8, !tbaa !131
  %.not43.i.i.i = icmp eq i64 %331, 0
  br i1 %.not43.i.i.i, label %flat_mval.exit.i.i, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %281, i64 288
  %334 = load ptr, ptr %333, align 8, !tbaa !97
  %335 = load ptr, ptr %334, align 8, !tbaa !50
  %336 = load i32, ptr %335, align 8
  %337 = and i32 %336, 3
  %338 = icmp eq i32 %337, 2
  %.idx2.i.i.i = select i1 %338, i64 0, i64 -64
  %339 = getelementptr inbounds i8, ptr %335, i64 %.idx2.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %.not446.i.i.i = icmp eq ptr %343, null
  br i1 %.not446.i.i.i, label %._crit_edge11.i.i.i, label %.lr.ph10.i.i.i

.lr.ph10.i.i.i:                                   ; preds = %332, %.lr.ph10.i.i.i
  %indvars.iv14.i.i.i = phi i64 [ %indvars.iv.next15.i.i.i, %.lr.ph10.i.i.i ], [ 1, %332 ]
  %344 = phi ptr [ %361, %.lr.ph10.i.i.i ], [ %343, %332 ]
  %.28.i.i.i = phi ptr [ %spec.select47.i.i.i, %.lr.ph10.i.i.i ], [ %341, %332 ]
  %345 = load i32, ptr %344, align 8
  %346 = and i32 %345, 3
  %347 = icmp eq i32 %346, 2
  %.idx.i.i.i = select i1 %347, i64 0, i64 -64
  %348 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 364
  %354 = load i32, ptr %353, align 4, !tbaa !55
  %355 = getelementptr inbounds nuw i8, ptr %.28.i.i.i, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 364
  %358 = load i32, ptr %357, align 4, !tbaa !55
  %359 = icmp slt i32 %354, %358
  %spec.select47.i.i.i = select i1 %359, ptr %350, ptr %.28.i.i.i
  %indvars.iv.next15.i.i.i = add nuw nsw i64 %indvars.iv14.i.i.i, 1
  %360 = getelementptr inbounds nuw ptr, ptr %334, i64 %indvars.iv.next15.i.i.i
  %361 = load ptr, ptr %360, align 8, !tbaa !50
  %.not44.i.i.i = icmp eq ptr %361, null
  br i1 %.not44.i.i.i, label %._crit_edge11.i.i.i, label %.lr.ph10.i.i.i, !llvm.loop !132

._crit_edge11.i.i.i:                              ; preds = %.lr.ph10.i.i.i, %332
  %.2.lcssa.i.i.i = phi ptr [ %341, %332 ], [ %spec.select47.i.i.i, %.lr.ph10.i.i.i ]
  %362 = getelementptr inbounds nuw i8, ptr %.2.lcssa.i.i.i, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 368
  %365 = load double, ptr %364, align 8, !tbaa !124
  %366 = fcmp ogt double %365, 0.000000e+00
  br i1 %366, label %367, label %flat_mval.exit.i.i

367:                                              ; preds = %._crit_edge11.i.i.i
  %368 = fadd double %365, -1.000000e+00
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %367, %327
  %.sink.i.i.i = phi double [ %368, %367 ], [ %328, %327 ]
  %369 = getelementptr inbounds nuw i8, ptr %281, i64 368
  store double %.sink.i.i.i, ptr %369, align 8, !tbaa !124
  br label %flat_mval.exit.i.i

flat_mval.exit.i.i:                               ; preds = %.sink.split.i.i.i, %._crit_edge11.i.i.i, %329, %._crit_edge.i.i.i
  %.038.i.i.i = phi i1 [ true, %329 ], [ true, %._crit_edge11.i.i.i ], [ true, %._crit_edge.i.i.i ], [ false, %.sink.split.i.i.i ]
  %370 = or i1 %.083106.i.i, %.038.i.i.i
  br label %371

371:                                              ; preds = %flat_mval.exit.i.i, %285, %.lr.ph108.i.i
  %.184.i.i = phi i1 [ %370, %flat_mval.exit.i.i ], [ %.083106.i.i, %285 ], [ %.083106.i.i, %.lr.ph108.i.i ]
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %medians.exit.i, label %.lr.ph108.i.i, !llvm.loop !133

medians.exit.i:                                   ; preds = %371
  %372 = getelementptr inbounds %struct.rank_t, ptr %273, i64 %indvars.iv.i93, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !37
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %wide.trip.count.i.i
  %.b26.i.i.i = load i1, ptr @ReMincross, align 1
  %375 = getelementptr inbounds nuw i8, ptr %271, i64 132
  %376 = load ptr, ptr @Root, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %or.cond3.i.i = or i1 %122, %.184.i.i
  %spec.select72.idx.i.i = select i1 %or.cond3.i.i, i64 0, i64 -8
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %.critedge.thread.i.i, %medians.exit.i
  %.05340.in.i.i = phi i32 [ %275, %medians.exit.i ], [ %.05340.i.i, %.critedge.thread.i.i ]
  %.039.i.i = phi i32 [ 0, %medians.exit.i ], [ %.127.i.i, %.critedge.thread.i.i ]
  %.05837.i.i = phi ptr [ %374, %medians.exit.i ], [ %spec.select72.i.i, %.critedge.thread.i.i ]
  %.05340.i.i = add nsw i32 %.05340.in.i.i, -1
  %378 = icmp ult ptr %373, %.05837.i.i
  br i1 %378, label %.preheader.i33.i, label %.critedge.thread.i.i

.preheader.i33.i:                                 ; preds = %.preheader19.i.i, %.thread.thread.i.i
  %.134.i.i = phi i32 [ %.3.i.i, %.thread.thread.i.i ], [ %.039.i.i, %.preheader19.i.i ]
  %.06133.i.i = phi ptr [ %.06031.i.i, %.thread.thread.i.i ], [ %373, %.preheader19.i.i ]
  br label %379

379:                                              ; preds = %392, %.preheader.i33.i
  %.16228.i.i = phi ptr [ %.06133.i.i, %.preheader.i33.i ], [ %386, %392 ]
  %380 = load ptr, ptr %.16228.i.i, align 8, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 368
  %384 = load double, ptr %383, align 8, !tbaa !124
  %385 = fcmp olt double %384, 0.000000e+00
  %386 = getelementptr inbounds nuw i8, ptr %.16228.i.i, i64 8
  %387 = icmp ult ptr %386, %.05837.i.i
  br i1 %385, label %392, label %.critedge.preheader.i.i

.critedge.preheader.i.i:                          ; preds = %379
  br i1 %387, label %.lr.ph.preheader.i.i, label %.critedge.thread.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.preheader.i.i
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 336
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 233
  %390 = getelementptr inbounds nuw i8, ptr %382, i64 216
  %391 = getelementptr inbounds nuw i8, ptr %382, i64 360
  br label %.lr.ph.i34.i

392:                                              ; preds = %379
  br i1 %387, label %379, label %.critedge.thread.i.i, !llvm.loop !134

.lr.ph.i34.i:                                     ; preds = %.critedge.i.i, %.lr.ph.preheader.i.i
  %.06031.i.i = phi ptr [ %.060.i.i, %.critedge.i.i ], [ %386, %.lr.ph.preheader.i.i ]
  %.05630.i.i = phi i1 [ %.157.i.i, %.critedge.i.i ], [ false, %.lr.ph.preheader.i.i ]
  %.pre.i.i = load ptr, ptr %.06031.i.i, align 8, !tbaa !38
  %393 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 16
  %394 = load ptr, ptr %393, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 336
  %396 = load ptr, ptr %395, align 8, !tbaa !135
  br i1 %.05630.i.i, label %397, label %.lr.ph._crit_edge.i.i

397:                                              ; preds = %.lr.ph.i34.i
  %.not68.i.i = icmp eq ptr %396, null
  br i1 %.not68.i.i, label %.lr.ph._crit_edge.i.i, label %.critedge.i.i

.lr.ph._crit_edge.i.i:                            ; preds = %397, %.lr.ph.i34.i
  %398 = phi ptr [ null, %397 ], [ %396, %.lr.ph.i34.i ]
  %399 = load ptr, ptr %388, align 8, !tbaa !135
  %.not29.i.i.i = icmp eq ptr %399, %398
  br i1 %.b26.i.i.i, label %416, label %400

400:                                              ; preds = %.lr.ph._crit_edge.i.i
  %.not27.i.i.i = icmp eq ptr %399, null
  %.not28.i.i.i = icmp eq ptr %398, null
  %401 = or i1 %.not28.i.i.i, %.not27.i.i.i
  %or.cond31.i.i.i = or i1 %.not29.i.i.i, %401
  br i1 %or.cond31.i.i.i, label %417, label %402

402:                                              ; preds = %400
  %403 = load i8, ptr %389, align 1, !tbaa !136
  %404 = icmp eq i8 %403, 7
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load i8, ptr %390, align 8, !tbaa !137
  %407 = icmp eq i8 %406, 1
  br i1 %407, label %left2right.exit.thread.i.i, label %408

408:                                              ; preds = %405, %402
  %409 = getelementptr inbounds nuw i8, ptr %394, i64 233
  %410 = load i8, ptr %409, align 1, !tbaa !136
  %411 = icmp eq i8 %410, 7
  br i1 %411, label %412, label %.thread.thread.i.i

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %394, i64 216
  %414 = load i8, ptr %413, align 8, !tbaa !137
  %415 = icmp eq i8 %414, 1
  br i1 %415, label %left2right.exit.thread.i.i, label %.thread.thread.i.i

416:                                              ; preds = %.lr.ph._crit_edge.i.i
  br i1 %.not29.i.i.i, label %417, label %.thread.thread.i.i

417:                                              ; preds = %416, %400
  %418 = load i32, ptr %391, align 8, !tbaa !138
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.rank_t, ptr %273, i64 %419, i32 11
  %421 = load ptr, ptr %420, align 8, !tbaa !107
  %422 = icmp eq ptr %421, null
  br i1 %422, label %left2right.exit.thread.i.i, label %left2right.exit.i.i

left2right.exit.i.i:                              ; preds = %417
  %423 = load i32, ptr %375, align 4, !tbaa !139
  %424 = and i32 %423, 1
  %.not30.i.i.i = icmp eq i32 %424, 0
  %spec.select.i.i35.i = select i1 %.not30.i.i.i, ptr %.pre.i.i, ptr %380
  %spec.select32.i.i.i = select i1 %.not30.i.i.i, ptr %380, ptr %.pre.i.i
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %426 = load ptr, ptr %425, align 8, !tbaa !108
  %427 = getelementptr inbounds nuw i8, ptr %spec.select32.i.i.i, i64 16
  %428 = load ptr, ptr %427, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 448
  %430 = load i32, ptr %429, align 8, !tbaa !140
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !141
  %434 = mul i64 %433, %431
  %435 = getelementptr inbounds nuw i8, ptr %spec.select.i.i35.i, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 448
  %438 = load i32, ptr %437, align 8, !tbaa !140
  %439 = sext i32 %438 to i64
  %440 = getelementptr i8, ptr %426, i64 %434
  %441 = getelementptr i8, ptr %440, i64 %439
  %442 = load i8, ptr %441, align 1, !tbaa !46
  %.not17.i.i = icmp eq i8 %442, 0
  br i1 %.not17.i.i, label %left2right.exit.thread.i.i, label %.thread.thread.i.i

left2right.exit.thread.i.i:                       ; preds = %left2right.exit.i.i, %417, %412, %405
  %443 = getelementptr inbounds nuw i8, ptr %394, i64 368
  %444 = load double, ptr %443, align 8, !tbaa !124
  %445 = fcmp ult double %444, 0.000000e+00
  br i1 %445, label %446, label %448

446:                                              ; preds = %left2right.exit.thread.i.i
  %.not69.i.i = icmp ne ptr %398, null
  %spec.select.i.i = or i1 %.05630.i.i, %.not69.i.i
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %446, %397
  %.157.i.i = phi i1 [ true, %397 ], [ %spec.select.i.i, %446 ]
  %.060.i.i = getelementptr inbounds nuw i8, ptr %.06031.i.i, i64 8
  %447 = icmp ult ptr %.060.i.i, %.05837.i.i
  br i1 %447, label %.lr.ph.i34.i, label %.critedge.thread.i.i, !llvm.loop !142

448:                                              ; preds = %left2right.exit.thread.i.i
  %449 = fcmp ogt double %384, %444
  %450 = fcmp oge double %384, %444
  %or.cond.i.i = and i1 %122, %450
  %or.cond71.i.i = or i1 %449, %or.cond.i.i
  br i1 %or.cond71.i.i, label %451, label %.thread.thread.i.i

451:                                              ; preds = %448
  %452 = load i32, ptr %391, align 8, !tbaa !138
  %453 = getelementptr inbounds nuw i8, ptr %382, i64 364
  %454 = load i32, ptr %453, align 4, !tbaa !55
  %455 = getelementptr inbounds nuw i8, ptr %394, i64 364
  %456 = load i32, ptr %455, align 4, !tbaa !55
  store i32 %456, ptr %453, align 4, !tbaa !55
  %457 = load ptr, ptr %377, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 264
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %460 = sext i32 %452 to i64
  %461 = getelementptr inbounds %struct.rank_t, ptr %459, i64 %460, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = sext i32 %456 to i64
  %464 = getelementptr inbounds ptr, ptr %462, i64 %463
  store ptr %380, ptr %464, align 8, !tbaa !38
  store i32 %454, ptr %455, align 4, !tbaa !55
  %465 = sext i32 %454 to i64
  %466 = getelementptr inbounds ptr, ptr %462, i64 %465
  store ptr %.pre.i.i, ptr %466, align 8, !tbaa !38
  %467 = add nsw i32 %.134.i.i, 1
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %left2right.exit.i.i, %416, %412, %408, %451, %448
  %.3.i.i = phi i32 [ %467, %451 ], [ %.134.i.i, %448 ], [ %.134.i.i, %408 ], [ %.134.i.i, %412 ], [ %.134.i.i, %416 ], [ %.134.i.i, %left2right.exit.i.i ]
  %468 = icmp ult ptr %.06031.i.i, %.05837.i.i
  br i1 %468, label %.preheader.i33.i, label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.thread.thread.i.i, %.critedge.preheader.i.i, %392, %.critedge.i.i, %.preheader19.i.i
  %.127.i.i = phi i32 [ %.039.i.i, %.preheader19.i.i ], [ %.134.i.i, %.critedge.i.i ], [ %.134.i.i, %392 ], [ %.134.i.i, %.critedge.preheader.i.i ], [ %.3.i.i, %.thread.thread.i.i ]
  %spec.select72.i.i = getelementptr inbounds i8, ptr %.05837.i.i, i64 %spec.select72.idx.i.i
  %469 = icmp sgt i32 %.05340.in.i.i, 1
  br i1 %469, label %.preheader19.i.i, label %._crit_edge.i.i, !llvm.loop !143

._crit_edge.i.i:                                  ; preds = %.critedge.thread.i.i
  %470 = icmp eq i32 %.127.i.i, 0
  br i1 %470, label %reorder.exit.i, label %471

471:                                              ; preds = %._crit_edge.i.i
  %472 = load ptr, ptr %377, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 264
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  %475 = getelementptr inbounds %struct.rank_t, ptr %474, i64 %indvars.iv.i93, i32 9
  store i8 0, ptr %475, align 1, !tbaa !116
  %476 = icmp sgt i64 %indvars.iv.i93, 0
  br i1 %476, label %477, label %reorder.exit.i

477:                                              ; preds = %471
  %478 = getelementptr %struct.rank_t, ptr %474, i64 %indvars.iv.i93
  %479 = getelementptr i8, ptr %478, i64 -23
  store i8 0, ptr %479, align 1, !tbaa !116
  br label %reorder.exit.i

reorder.exit.i:                                   ; preds = %477, %471, %._crit_edge.i.i, %.preheader.i.i, %151
  %.val3295.i = phi ptr [ %271, %._crit_edge.i.i ], [ %271, %471 ], [ %271, %477 ], [ %.val3283.i, %151 ], [ %271, %.preheader.i.i ]
  %.pre858994.i = phi ptr [ %273, %._crit_edge.i.i ], [ %273, %471 ], [ %273, %477 ], [ %.pre85.i, %151 ], [ %273, %.preheader.i.i ]
  %indvars.iv.next.i94 = add nsw i64 %indvars.iv.i93, %150
  %480 = icmp eq i64 %indvars.iv.i93, %sext.i
  br i1 %480, label %mincross_step.exit, label %151, !llvm.loop !144

mincross_step.exit:                               ; preds = %reorder.exit.i, %147
  %.val.i = phi ptr [ %124, %147 ], [ %.val3295.i, %reorder.exit.i ]
  %481 = xor i1 %122, true
  tail call fastcc void @transpose(ptr %.val.i, i1 noundef zeroext %481)
  %482 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  %.not66 = icmp sgt i64 %482, %.4156
  br i1 %.not66, label %510, label %483

483:                                              ; preds = %mincross_step.exit
  %.val68 = load ptr, ptr %30, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %.val68, i64 336
  %485 = load i32, ptr %484, align 8, !tbaa !12
  %486 = getelementptr inbounds nuw i8, ptr %.val68, i64 340
  %487 = load i32, ptr %486, align 4, !tbaa !32
  %.not2.i96 = icmp sgt i32 %485, %487
  br i1 %.not2.i96, label %save_best.exit109, label %.preheader.lr.ph.i97

.preheader.lr.ph.i97:                             ; preds = %483
  %488 = getelementptr inbounds nuw i8, ptr %.val68, i64 264
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = sext i32 %485 to i64
  %491 = add i32 %487, 1
  br label %.preheader.i98

.preheader.i98:                                   ; preds = %._crit_edge.i100, %.preheader.lr.ph.i97
  %indvars.iv6.i99 = phi i64 [ %490, %.preheader.lr.ph.i97 ], [ %indvars.iv.next7.i101, %._crit_edge.i100 ]
  %492 = getelementptr inbounds %struct.rank_t, ptr %489, i64 %indvars.iv6.i99
  %493 = load i32, ptr %492, align 8, !tbaa !34
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph.i104, label %._crit_edge.i100

.lr.ph.i104:                                      ; preds = %.preheader.i98
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !37
  %wide.trip.count.i105 = zext nneg i32 %493 to i64
  br label %497

497:                                              ; preds = %497, %.lr.ph.i104
  %indvars.iv.i106 = phi i64 [ 0, %.lr.ph.i104 ], [ %indvars.iv.next.i107, %497 ]
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %indvars.iv.i106
  %499 = load ptr, ptr %498, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 364
  %503 = load i32, ptr %502, align 4, !tbaa !55
  %504 = sitofp i32 %503 to double
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 32
  store double %504, ptr %505, align 8, !tbaa !111
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, %wide.trip.count.i105
  br i1 %exitcond.not.i108, label %._crit_edge.i100, label %497, !llvm.loop !112

._crit_edge.i100:                                 ; preds = %497, %.preheader.i98
  %indvars.iv.next7.i101 = add nsw i64 %indvars.iv6.i99, 1
  %lftr.wideiv.i102 = trunc i64 %indvars.iv.next7.i101 to i32
  %exitcond9.not.i103 = icmp eq i32 %491, %lftr.wideiv.i102
  br i1 %exitcond9.not.i103, label %save_best.exit109, label %.preheader.i98, !llvm.loop !113

save_best.exit109:                                ; preds = %._crit_edge.i100, %483
  %506 = sitofp i64 %482 to double
  %507 = sitofp i64 %.4156 to double
  %508 = fmul double %507, 0x3FEFD70A3D70A3D7
  %509 = fcmp ogt double %508, %506
  %.156 = select i1 %509, i32 0, i32 %116
  br label %510

510:                                              ; preds = %mincross_step.exit, %save_best.exit109
  %.257 = phi i32 [ %.156, %save_best.exit109 ], [ %116, %mincross_step.exit ]
  %.5 = phi i64 [ %482, %save_best.exit109 ], [ %.4156, %mincross_step.exit ]
  %511 = add nuw nsw i32 %.058153, 1
  %exitcond.not = icmp eq i32 %511, %.059
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %510, %115, %save_best.exit83
  %.453.lcssa = phi i64 [ %.352, %save_best.exit83 ], [ %.453155, %115 ], [ %482, %510 ]
  %.4.lcssa = phi i64 [ %.3, %save_best.exit83 ], [ %.4156, %115 ], [ %.5, %510 ]
  %512 = icmp eq i64 %.453.lcssa, 0
  %513 = add nuw nsw i32 %.054161, 1
  %exitcond188.not = icmp eq i32 %513, 3
  %or.cond213 = select i1 %512, i1 true, i1 %exitcond188.not
  br i1 %or.cond213, label %514, label %31, !llvm.loop !146

514:                                              ; preds = %._crit_edge
  %515 = icmp sgt i64 %.453.lcssa, %.4.lcssa
  br i1 %515, label %516, label %restore_best.exit128

516:                                              ; preds = %514
  %517 = load ptr, ptr %30, align 8, !tbaa !3
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 336
  %519 = load i32, ptr %518, align 8, !tbaa !12
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 340
  %521 = load i32, ptr %520, align 4, !tbaa !32
  %.not25.i110 = icmp sgt i32 %519, %521
  br i1 %.not25.i110, label %restore_best.exit128, label %.preheader23.lr.ph.i111

.preheader23.lr.ph.i111:                          ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 264
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %524 = sext i32 %519 to i64
  %525 = add i32 %521, 1
  br label %.preheader23.i112

.preheader23.i112:                                ; preds = %._crit_edge.i114, %.preheader23.lr.ph.i111
  %indvars.iv32.i113 = phi i64 [ %524, %.preheader23.lr.ph.i111 ], [ %indvars.iv.next33.i115, %._crit_edge.i114 ]
  %526 = getelementptr inbounds %struct.rank_t, ptr %523, i64 %indvars.iv32.i113
  %527 = load i32, ptr %526, align 8, !tbaa !34
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i123, label %._crit_edge.i114

.lr.ph.i123:                                      ; preds = %.preheader23.i112
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !37
  %wide.trip.count.i124 = zext nneg i32 %527 to i64
  br label %531

531:                                              ; preds = %531, %.lr.ph.i123
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i126, %531 ]
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %indvars.iv.i125
  %533 = load ptr, ptr %532, align 8, !tbaa !38
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %534, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %537 = load double, ptr %536, align 8, !tbaa !111
  %538 = fptosi double %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 364
  store i32 %538, ptr %539, align 4, !tbaa !55
  %indvars.iv.next.i126 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i127 = icmp eq i64 %indvars.iv.next.i126, %wide.trip.count.i124
  br i1 %exitcond.not.i127, label %._crit_edge.i114, label %531, !llvm.loop !114

._crit_edge.i114:                                 ; preds = %531, %.preheader23.i112
  %indvars.iv.next33.i115 = add nsw i64 %indvars.iv32.i113, 1
  %lftr.wideiv.i116 = trunc i64 %indvars.iv.next33.i115 to i32
  %exitcond35.not.i117 = icmp eq i32 %525, %lftr.wideiv.i116
  br i1 %exitcond35.not.i117, label %.lr.ph29.i119, label %.preheader23.i112, !llvm.loop !115

.lr.ph29.i119:                                    ; preds = %._crit_edge.i114, %.lr.ph29.i119
  %indvars.iv36.i120 = phi i64 [ %indvars.iv.next37.i121, %.lr.ph29.i119 ], [ %524, %._crit_edge.i114 ]
  %540 = phi ptr [ %554, %.lr.ph29.i119 ], [ %517, %._crit_edge.i114 ]
  %541 = load ptr, ptr @Root, align 8, !tbaa !74
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 264
  %545 = load ptr, ptr %544, align 8, !tbaa !33
  %546 = getelementptr inbounds %struct.rank_t, ptr %545, i64 %indvars.iv36.i120, i32 9
  store i8 0, ptr %546, align 1, !tbaa !116
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 264
  %548 = load ptr, ptr %547, align 8, !tbaa !33
  %549 = getelementptr inbounds %struct.rank_t, ptr %548, i64 %indvars.iv36.i120
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !37
  %552 = load i32, ptr %549, align 8, !tbaa !34
  %553 = sext i32 %552 to i64
  tail call void @qsort(ptr noundef %551, i64 noundef %553, i64 noundef 8, ptr noundef nonnull @nodeposcmpf) #23
  %indvars.iv.next37.i121 = add nsw i64 %indvars.iv36.i120, 1
  %554 = load ptr, ptr %30, align 8, !tbaa !3
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 340
  %556 = load i32, ptr %555, align 4, !tbaa !32
  %557 = sext i32 %556 to i64
  %.not22.not.i122 = icmp slt i64 %indvars.iv36.i120, %557
  br i1 %.not22.not.i122, label %.lr.ph29.i119, label %restore_best.exit128, !llvm.loop !117

restore_best.exit128:                             ; preds = %.lr.ph29.i119, %516, %514
  %558 = icmp sgt i64 %.4.lcssa, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %restore_best.exit128
  %.val69 = load ptr, ptr %30, align 8, !tbaa !3
  tail call fastcc void @transpose(ptr %.val69, i1 noundef zeroext false)
  %560 = tail call fastcc i64 @ncross(ptr noundef nonnull %2)
  br label %561

561:                                              ; preds = %559, %restore_best.exit128
  %.6 = phi i64 [ %560, %559 ], [ %.4.lcssa, %restore_best.exit128 ]
  ret i64 %.6
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @mincross_clust(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  tail call void @expand_cluster(ptr noundef %0) #23
  tail call fastcc void @ordered_edges(ptr noundef %0)
  tail call fastcc void @flat_breakcycles(ptr noundef %0)
  tail call fastcc void @flat_reorder(ptr noundef %0)
  %3 = tail call fastcc i64 @mincross(ptr noundef %0, i32 noundef 2, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 236
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %.not15 = icmp slt i32 %7, 1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %2 ]
  %8 = phi ptr [ %15, %.lr.ph ], [ %5, %2 ]
  %.017 = phi i64 [ %14, %.lr.ph ], [ %3, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !74
  %13 = tail call fastcc i64 @mincross_clust(ptr noundef %12, ptr noundef %1)
  %14 = add nsw i64 %13, %.017
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !147

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i64 [ %3, %2 ], [ %14, %.lr.ph ]
  %.lcssa = phi ptr [ %5, %2 ], [ %15, %.lr.ph ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 384
  %20 = load ptr, ptr %19, align 8, !tbaa !148
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %save_vlist.exit, label %21

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 336
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 340
  %25 = load i32, ptr %24, align 4, !tbaa !32
  %.not89.i = icmp sgt i32 %23, %25
  br i1 %.not89.i, label %save_vlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = sext i32 %23 to i64
  %29 = add i32 %25, 1
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %28, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds %struct.rank_t, ptr %27, i64 %indvars.iv.i, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv.i
  store ptr %33, ptr %34, align 8, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %29, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %save_vlist.exit, label %30, !llvm.loop !149

save_vlist.exit:                                  ; preds = %30, %._crit_edge, %21
  ret i64 %.0.lcssa
}

declare ptr @agget(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @mapbool(ptr noundef) local_unnamed_addr #3

declare void @mark_lowclusters(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @save_vlist(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not89 = icmp sgt i32 %8, %10
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = sext i32 %8 to i64
  %14 = add i32 %10, 1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds %struct.rank_t, ptr %12, i64 %indvars.iv, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  store ptr %18, ptr %19, align 8, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !149

.loopexit:                                        ; preds = %15, %6, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @rec_save_vlists(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %save_vlist.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %.not89.i = icmp sgt i32 %8, %10
  br i1 %.not89.i, label %save_vlist.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = sext i32 %8 to i64
  %14 = add i32 %10, 1
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %13, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr inbounds %struct.rank_t, ptr %12, i64 %indvars.iv.i, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  store ptr %18, ptr %19, align 8, !tbaa !38
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %14, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %save_vlist.exit, label %15, !llvm.loop !149

save_vlist.exit:                                  ; preds = %15, %1, %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %21 = load i32, ptr %20, align 4, !tbaa !72
  %.not5 = icmp slt i32 %21, 1
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %save_vlist.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %save_vlist.exit ]
  %22 = phi ptr [ %27, %.lr.ph ], [ %3, %save_vlist.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 240
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  tail call void @rec_save_vlists(ptr noundef %26)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 236
  %29 = load i32, ptr %28, align 4, !tbaa !72
  %30 = sext i32 %29 to i64
  %.not.not = icmp slt i64 %indvars.iv, %30
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %.lr.ph, %save_vlist.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @rec_reset_vlists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %5 = load i32, ptr %4, align 4, !tbaa !72
  %.not33 = icmp slt i32 %5, 1
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %1 ]
  %6 = phi ptr [ %11, %.lr.ph ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  tail call void @rec_reset_vlists(ptr noundef %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 236
  %13 = load i32, ptr %12, align 4, !tbaa !72
  %14 = sext i32 %13 to i64
  %.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !151

._crit_edge:                                      ; preds = %.lr.ph, %1
  %15 = phi ptr [ %3, %1 ], [ %11, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.loopexit, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 336
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 340
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %.not2935 = icmp sgt i32 %20, %22
  br i1 %.not2935, label %.loopexit, label %.lr.ph38.preheader

.lr.ph38.preheader:                               ; preds = %18
  %23 = sext i32 %20 to i64
  br label %.lr.ph38

.lr.ph38:                                         ; preds = %.lr.ph38.preheader, %furthestnode.exit31
  %indvars.iv41 = phi i64 [ %23, %.lr.ph38.preheader ], [ %indvars.iv.next42, %furthestnode.exit31 ]
  %24 = phi ptr [ %15, %.lr.ph38.preheader ], [ %156, %furthestnode.exit31 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv41
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 364
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %neighbor.exit.us.i, label %furthestnode.exit

neighbor.exit.us.i:                               ; preds = %.lr.ph38, %is_a_vnode_of_an_edge_of.exit.us.i
  %34 = phi i32 [ %79, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %32, %.lr.ph38 ]
  %35 = phi ptr [ %77, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %30, %.lr.ph38 ]
  %.0.us19.i = phi ptr [ %.1.us.i, %is_a_vnode_of_an_edge_of.exit.us.i ], [ %28, %.lr.ph38 ]
  %36 = load ptr, ptr @Root, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 360
  %42 = load i32, ptr %41, align 8, !tbaa !138
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.rank_t, ptr %40, i64 %43, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = zext nneg i32 %34 to i64
  %47 = getelementptr ptr, ptr %45, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -8
  %.0.i.us.i = load ptr, ptr %48, align 8, !tbaa !38
  %.not.us.i = icmp eq ptr %.0.i.us.i, null
  br i1 %.not.us.i, label %furthestnode.exit.loopexit, label %49

49:                                               ; preds = %neighbor.exit.us.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.us.i, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load i8, ptr %52, align 8, !tbaa !137
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %is_a_normal_node_of.exit.us.i, label %is_a_normal_node_of.exit.thread.us.i

is_a_normal_node_of.exit.us.i:                    ; preds = %49
  %55 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i.us.i) #23
  %.not14.us.i = icmp eq i32 %55, 0
  %.pre30.i = load ptr, ptr %50, align 8, !tbaa !3
  br i1 %.not14.us.i, label %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i, label %is_a_vnode_of_an_edge_of.exit.us.i

is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i: ; preds = %is_a_normal_node_of.exit.us.i
  %.phi.trans.insert27.i = getelementptr inbounds nuw i8, ptr %.pre30.i, i64 216
  %.pre28.i = load i8, ptr %.phi.trans.insert27.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.us.i

is_a_normal_node_of.exit.thread.us.i:             ; preds = %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i, %49
  %56 = phi i8 [ %.pre28.i, %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i ], [ %53, %49 ]
  %.val.us.i = phi ptr [ %.pre30.i, %is_a_normal_node_of.exit.us.is_a_normal_node_of.exit.thread.us_crit_edge.i ], [ %51, %49 ]
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %is_a_vnode_of_an_edge_of.exit.us.i

58:                                               ; preds = %is_a_normal_node_of.exit.thread.us.i
  %59 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 264
  %60 = load i64, ptr %59, align 8, !tbaa !127
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %is_a_vnode_of_an_edge_of.exit.us.i

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 280
  %64 = load i64, ptr %63, align 8, !tbaa !126
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %is_a_vnode_of_an_edge_of.exit.us.i

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.val.us.i, i64 272
  %68 = load ptr, ptr %67, align 8, !tbaa !49
  br label %69

69:                                               ; preds = %69, %66
  %.09.in.i.us.i = phi ptr [ %68, %66 ], [ %74, %69 ]
  %.09.i.us.i = load ptr, ptr %.09.in.i.us.i, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw i8, ptr %.09.i.us.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 152
  %73 = load i8, ptr %72, align 8, !tbaa !98
  %.not.i.us.i = icmp eq i8 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 160
  br i1 %.not.i.us.i, label %75, label %69, !llvm.loop !152

75:                                               ; preds = %69
  %76 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.us.i) #23
  %.not11.not.i.us.i = icmp eq i32 %76, 0
  %spec.select.us.i = select i1 %.not11.not.i.us.i, ptr %.0.us19.i, ptr %.0.i.us.i
  %.pre29.i = load ptr, ptr %50, align 8, !tbaa !3
  br label %is_a_vnode_of_an_edge_of.exit.us.i

is_a_vnode_of_an_edge_of.exit.us.i:               ; preds = %75, %62, %58, %is_a_normal_node_of.exit.thread.us.i, %is_a_normal_node_of.exit.us.i
  %77 = phi ptr [ %.pre30.i, %is_a_normal_node_of.exit.us.i ], [ %.val.us.i, %is_a_normal_node_of.exit.thread.us.i ], [ %.val.us.i, %58 ], [ %.val.us.i, %62 ], [ %.pre29.i, %75 ]
  %.1.us.i = phi ptr [ %.0.i.us.i, %is_a_normal_node_of.exit.us.i ], [ %.0.us19.i, %is_a_normal_node_of.exit.thread.us.i ], [ %.0.us19.i, %58 ], [ %.0.us19.i, %62 ], [ %spec.select.us.i, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 364
  %79 = load i32, ptr %78, align 4, !tbaa !55
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %neighbor.exit.us.i, label %furthestnode.exit.loopexit, !llvm.loop !153

furthestnode.exit.loopexit:                       ; preds = %is_a_vnode_of_an_edge_of.exit.us.i, %neighbor.exit.us.i
  %.us-phi.i.ph = phi ptr [ %.0.us19.i, %neighbor.exit.us.i ], [ %.1.us.i, %is_a_vnode_of_an_edge_of.exit.us.i ]
  %.pre = load ptr, ptr %29, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 364
  %.pre44 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %furthestnode.exit

furthestnode.exit:                                ; preds = %furthestnode.exit.loopexit, %.lr.ph38
  %81 = phi i32 [ %32, %.lr.ph38 ], [ %.pre44, %furthestnode.exit.loopexit ]
  %82 = phi ptr [ %30, %.lr.ph38 ], [ %.pre, %furthestnode.exit.loopexit ]
  %.us-phi.i = phi ptr [ %28, %.lr.ph38 ], [ %.us-phi.i.ph, %furthestnode.exit.loopexit ]
  %83 = load ptr, ptr @Root, align 8, !tbaa !74
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 360
  %89 = load i32, ptr %88, align 8, !tbaa !138
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.rank_t, ptr %87, i64 %90, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = sext i32 %81 to i64
  %94 = getelementptr ptr, ptr %92, i64 %93
  %95 = getelementptr i8, ptr %94, i64 8
  %.0.i15.i = load ptr, ptr %95, align 8, !tbaa !38
  %.not16.i = icmp eq ptr %.0.i15.i, null
  br i1 %.not16.i, label %furthestnode.exit31, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %furthestnode.exit, %is_a_vnode_of_an_edge_of.exit.i
  %.0.i18.i = phi ptr [ %.0.i.i, %is_a_vnode_of_an_edge_of.exit.i ], [ %.0.i15.i, %furthestnode.exit ]
  %.017.i = phi ptr [ %.1.i, %is_a_vnode_of_an_edge_of.exit.i ], [ %28, %furthestnode.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i18.i, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 216
  %99 = load i8, ptr %98, align 8, !tbaa !137
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %is_a_normal_node_of.exit.i, label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.i:                       ; preds = %.lr.ph.i
  %101 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.0.i18.i) #23
  %.not14.i = icmp eq i32 %101, 0
  %.pre25.i = load ptr, ptr %96, align 8, !tbaa !3
  br i1 %.not14.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, label %is_a_vnode_of_an_edge_of.exit.i

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i: ; preds = %is_a_normal_node_of.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre25.i, i64 216
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.thread.i:                ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, %.lr.ph.i
  %102 = phi i8 [ %.pre.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %99, %.lr.ph.i ]
  %.val.i = phi ptr [ %.pre25.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %97, %.lr.ph.i ]
  %103 = icmp eq i8 %102, 1
  br i1 %103, label %104, label %is_a_vnode_of_an_edge_of.exit.i

104:                                              ; preds = %is_a_normal_node_of.exit.thread.i
  %105 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %106 = load i64, ptr %105, align 8, !tbaa !127
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %is_a_vnode_of_an_edge_of.exit.i

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %110 = load i64, ptr %109, align 8, !tbaa !126
  %111 = icmp eq i64 %110, 1
  br i1 %111, label %112, label %is_a_vnode_of_an_edge_of.exit.i

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  %114 = load ptr, ptr %113, align 8, !tbaa !49
  br label %115

115:                                              ; preds = %115, %112
  %.09.in.i.i = phi ptr [ %114, %112 ], [ %120, %115 ]
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 152
  %119 = load i8, ptr %118, align 8, !tbaa !98
  %.not.i.i = icmp eq i8 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 160
  br i1 %.not.i.i, label %121, label %115, !llvm.loop !152

121:                                              ; preds = %115
  %122 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i) #23
  %.not11.not.i.i = icmp eq i32 %122, 0
  %spec.select.i = select i1 %.not11.not.i.i, ptr %.017.i, ptr %.0.i18.i
  %.pre24.i = load ptr, ptr %96, align 8, !tbaa !3
  br label %is_a_vnode_of_an_edge_of.exit.i

is_a_vnode_of_an_edge_of.exit.i:                  ; preds = %121, %108, %104, %is_a_normal_node_of.exit.thread.i, %is_a_normal_node_of.exit.i
  %123 = phi ptr [ %.pre25.i, %is_a_normal_node_of.exit.i ], [ %.val.i, %is_a_normal_node_of.exit.thread.i ], [ %.val.i, %104 ], [ %.val.i, %108 ], [ %.pre24.i, %121 ]
  %.1.i = phi ptr [ %.0.i18.i, %is_a_normal_node_of.exit.i ], [ %.017.i, %is_a_normal_node_of.exit.thread.i ], [ %.017.i, %104 ], [ %.017.i, %108 ], [ %spec.select.i, %121 ]
  %124 = load ptr, ptr @Root, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 264
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 360
  %130 = load i32, ptr %129, align 8, !tbaa !138
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.rank_t, ptr %128, i64 %131, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 364
  %135 = load i32, ptr %134, align 4, !tbaa !55
  %136 = sext i32 %135 to i64
  %137 = getelementptr ptr, ptr %133, i64 %136
  %138 = getelementptr i8, ptr %137, i64 8
  %.0.i.i = load ptr, ptr %138, align 8, !tbaa !38
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %furthestnode.exit31, label %.lr.ph.i, !llvm.loop !155

furthestnode.exit31:                              ; preds = %is_a_vnode_of_an_edge_of.exit.i, %furthestnode.exit
  %.us-phi.i30 = phi ptr [ %28, %furthestnode.exit ], [ %.1.i, %is_a_vnode_of_an_edge_of.exit.i ]
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 384
  %141 = load ptr, ptr %140, align 8, !tbaa !148
  %142 = getelementptr inbounds ptr, ptr %141, i64 %indvars.iv41
  store ptr %.us-phi.i, ptr %142, align 8, !tbaa !38
  %143 = tail call ptr @dot_root(ptr noundef %0) #23
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 264
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = getelementptr inbounds %struct.rank_t, ptr %147, i64 %indvars.iv41, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %.us-phi.i, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 364
  %153 = load i32, ptr %152, align 4, !tbaa !55
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %149, i64 %154
  %156 = load ptr, ptr %2, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 264
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds %struct.rank_t, ptr %158, i64 %indvars.iv41, i32 1
  store ptr %155, ptr %159, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %.us-phi.i30, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 364
  %163 = load i32, ptr %162, align 4, !tbaa !55
  %reass.sub = sub i32 %163, %153
  %164 = add i32 %reass.sub, 1
  %165 = getelementptr inbounds %struct.rank_t, ptr %158, i64 %indvars.iv41
  store i32 %164, ptr %165, align 8, !tbaa !34
  %indvars.iv.next42 = add nsw i64 %indvars.iv41, 1
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 340
  %167 = load i32, ptr %166, align 4, !tbaa !32
  %168 = sext i32 %167 to i64
  %.not29.not = icmp slt i64 %indvars.iv41, %168
  br i1 %.not29.not, label %.lr.ph38, label %.loopexit, !llvm.loop !156

.loopexit:                                        ; preds = %furthestnode.exit31, %18, %._crit_edge
  ret void
}

declare ptr @dot_root(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @allocate_ranks(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %.thread.i, label %9

.thread.i:                                        ; preds = %1
  %8 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 4) #27
  br label %gv_calloc.exit

9:                                                ; preds = %1
  %mul.ov.i = icmp slt i32 %5, -2
  br i1 %mul.ov.i, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr @stderr, align 8, !tbaa !47
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, i64 noundef %7, i64 noundef 4) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

13:                                               ; preds = %9
  %14 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #27
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %gv_calloc.exit

16:                                               ; preds = %13
  %17 = load ptr, ptr @stderr, align 8, !tbaa !47
  %18 = shl nuw nsw i64 %7, 2
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.11, i64 noundef %18) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %.thread.i, %13
  %20 = phi ptr [ %8, %.thread.i ], [ %14, %13 ]
  %21 = tail call ptr @agfstnode(ptr noundef nonnull %0) #23
  %.not77 = icmp eq ptr %21, null
  br i1 %.not77, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %gv_calloc.exit, %._crit_edge76
  %.04978 = phi ptr [ %57, %._crit_edge76 ], [ %21, %gv_calloc.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.04978, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 360
  %25 = load i32, ptr %24, align 8, !tbaa !138
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !67
  %30 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.04978) #23
  %.not5672 = icmp eq ptr %30, null
  br i1 %.not5672, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph79, %._crit_edge
  %.04873 = phi ptr [ %56, %._crit_edge ], [ %30, %.lr.ph79 ]
  %31 = load i32, ptr %.04873, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %.idx = select i1 %33, i64 0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.04873, i64 %.idx
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 360
  %40 = load i32, ptr %39, align 8, !tbaa !138
  %41 = icmp eq i32 %32, 2
  %.idx57 = select i1 %41, i64 0, i64 -64
  %42 = getelementptr inbounds i8, ptr %.04873, i64 %.idx57
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 360
  %48 = load i32, ptr %47, align 8, !tbaa !138
  %spec.select = tail call i32 @llvm.smax.i32(i32 %40, i32 %48)
  %spec.select58 = tail call i32 @llvm.smin.i32(i32 %40, i32 %48)
  %.070 = add nsw i32 %spec.select58, 1
  %49 = icmp slt i32 %.070, %spec.select
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph75
  %50 = tail call i32 @llvm.smin.i32(i32 %48, i32 %40)
  %smin = sext i32 %50 to i64
  %51 = add nsw i64 %smin, 1
  %52 = tail call i32 @llvm.smax.i32(i32 %40, i32 %48)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %51, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %53 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4, !tbaa !67
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !67
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !157

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph75
  %56 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.04873) #23
  %.not56 = icmp eq ptr %56, null
  br i1 %.not56, label %._crit_edge76, label %.lr.ph75, !llvm.loop !158

._crit_edge76:                                    ; preds = %._crit_edge, %.lr.ph79
  %57 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.04978) #23
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !159

._crit_edge80:                                    ; preds = %._crit_edge76, %gv_calloc.exit
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 340
  %60 = load i32, ptr %59, align 4, !tbaa !32
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %.not.i59 = icmp eq i32 %61, 0
  br i1 %.not.i59, label %.thread.i62, label %64

.thread.i62:                                      ; preds = %._crit_edge80
  %63 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 88) #27
  br label %gv_calloc.exit63

64:                                               ; preds = %._crit_edge80
  %mul.ov.i61 = icmp slt i32 %60, -2
  br i1 %mul.ov.i61, label %65, label %68

65:                                               ; preds = %64
  %66 = load ptr, ptr @stderr, align 8, !tbaa !47
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.10, i64 noundef %62, i64 noundef 88) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

68:                                               ; preds = %64
  %69 = tail call noalias ptr @calloc(i64 noundef %62, i64 noundef 88) #27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %gv_calloc.exit63

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !47
  %73 = mul nuw nsw i64 %62, 88
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.11, i64 noundef %73) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit63:                                 ; preds = %.thread.i62, %68
  %75 = phi ptr [ %63, %.thread.i62 ], [ %69, %68 ]
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 264
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 336
  %78 = load i32, ptr %77, align 8, !tbaa !12
  %.not5581 = icmp sgt i32 %78, %60
  br i1 %.not5581, label %._crit_edge84, label %.lr.ph83.preheader

.lr.ph83.preheader:                               ; preds = %gv_calloc.exit63
  %79 = sext i32 %78 to i64
  %80 = add i32 %60, 1
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %gv_calloc.exit68
  %indvars.iv87 = phi i64 [ %79, %.lr.ph83.preheader ], [ %indvars.iv.next88, %gv_calloc.exit68 ]
  %81 = getelementptr inbounds i32, ptr %20, i64 %indvars.iv87
  %82 = load i32, ptr %81, align 4, !tbaa !67
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %indvars.iv87
  store i32 %83, ptr %84, align 8, !tbaa !34
  %85 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %indvars.iv87, i32 2
  store i32 %83, ptr %85, align 8, !tbaa !89
  %86 = sext i32 %83 to i64
  %.not.i64 = icmp eq i32 %83, 0
  br i1 %.not.i64, label %.thread.i67, label %88

.thread.i67:                                      ; preds = %.lr.ph83
  %87 = tail call noalias ptr @calloc(i64 noundef 0, i64 noundef 8) #27
  br label %gv_calloc.exit68

88:                                               ; preds = %.lr.ph83
  %mul.ov.i66 = icmp slt i32 %82, -1
  br i1 %mul.ov.i66, label %89, label %92

89:                                               ; preds = %88
  %90 = load ptr, ptr @stderr, align 8, !tbaa !47
  %91 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.10, i64 noundef %86, i64 noundef 8) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

92:                                               ; preds = %88
  %93 = tail call noalias ptr @calloc(i64 noundef %86, i64 noundef 8) #27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %gv_calloc.exit68

95:                                               ; preds = %92
  %96 = load ptr, ptr @stderr, align 8, !tbaa !47
  %97 = shl nuw nsw i64 %86, 3
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.11, i64 noundef %97) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit68:                                 ; preds = %.thread.i67, %92
  %99 = phi ptr [ %87, %.thread.i67 ], [ %93, %92 ]
  %100 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %indvars.iv87, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !37
  %101 = getelementptr inbounds %struct.rank_t, ptr %75, i64 %indvars.iv87, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !90
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, 1
  %lftr.wideiv90 = trunc i64 %indvars.iv.next88 to i32
  %exitcond91.not = icmp eq i32 %80, %lftr.wideiv90
  br i1 %exitcond91.not, label %._crit_edge84, label %.lr.ph83, !llvm.loop !160

._crit_edge84:                                    ; preds = %gv_calloc.exit68, %gv_calloc.exit63
  tail call void @free(ptr noundef %20) #23
  ret void
}

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @install_in_rank(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds %struct.rank_t, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !89
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = tail call ptr @agnameof(ptr noundef nonnull %0) #23
  %19 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.5, i32 noundef 1184, ptr noundef %18, ptr noundef %19, i32 noundef %6, i32 noundef %13) #23
  br label %70

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = sext i32 %13 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr %1, ptr %24, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 364
  store i32 %13, ptr %25, align 4, !tbaa !55
  %26 = add nsw i32 %13, 1
  store i32 %26, ptr %12, align 8, !tbaa !34
  %27 = load ptr, ptr @Root, align 8, !tbaa !74
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds %struct.rank_t, ptr %31, i64 %11, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !89
  %34 = icmp sgt i32 %13, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %20
  %36 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 364
  %39 = load i32, ptr %38, align 4, !tbaa !55
  %40 = load ptr, ptr @Root, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 264
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds %struct.rank_t, ptr %44, i64 %11, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !89
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.6, i32 noundef 1204, ptr noundef %36, i32 noundef %39, i32 noundef %6, i32 noundef %46) #23
  br label %70

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %49 = load i32, ptr %48, align 8, !tbaa !12
  %50 = icmp slt i32 %6, %49
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 340
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !32
  %51 = icmp sgt i32 %6, %.pre
  %or.cond = select i1 %50, i1 true, i1 %51
  br i1 %or.cond, label %._crit_edge, label %52

._crit_edge:                                      ; preds = %47
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.7, i32 noundef 1209, i32 noundef %6, i32 noundef %49, i32 noundef %.pre) #23
  br label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !90
  %55 = sext i32 %33 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = icmp ugt ptr %24, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = tail call ptr @agnameof(ptr noundef nonnull %1) #23
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 364
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = load ptr, ptr @Root, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds %struct.rank_t, ptr %67, i64 %11, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !89
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.8, i32 noundef 1215, i32 noundef %6, ptr noundef %59, i32 noundef %62, i32 noundef %6, i32 noundef %6, i32 noundef %69) #23
  br label %70

70:                                               ; preds = %52, %58, %._crit_edge, %35, %17
  ret void
}

declare void @agerrorf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @agnameof(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @build_ranks(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.node_queue_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %.06283 = load ptr, ptr %7, align 8, !tbaa !38
  %.not84 = icmp eq ptr %.06283, null
  br i1 %.not84, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.06285 = phi ptr [ %.062, %.lr.ph ], [ %.06283, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.06285, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store i64 0, ptr %10, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %.062 = load ptr, ptr %11, align 8, !tbaa !38
  %.not = icmp eq ptr %.062, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 340
  %15 = load i32, ptr %14, align 4, !tbaa !32
  %.not6986 = icmp sgt i32 %13, %15
  br i1 %.not6986, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = sext i32 %13 to i64
  %19 = add i32 %15, 1
  br label %20

20:                                               ; preds = %.lr.ph89, %20
  %indvars.iv = phi i64 [ %18, %.lr.ph89 ], [ %indvars.iv.next, %20 ]
  %21 = getelementptr inbounds %struct.rank_t, ptr %17, i64 %indvars.iv
  store i32 0, ptr %21, align 8, !tbaa !34
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge90, label %20, !llvm.loop !163

._crit_edge90:                                    ; preds = %20, %._crit_edge
  %22 = tail call ptr @agroot(ptr noundef nonnull %0) #23
  %.not70 = icmp eq ptr %0, %22
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  br i1 %.not70, label %.loopexit82, label %.preheader

.preheader:                                       ; preds = %._crit_edge90, %.preheader
  %.064 = phi ptr [ %29, %.preheader ], [ %25, %._crit_edge90 ]
  %26 = getelementptr inbounds nuw i8, ptr %.064, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %.lr.ph96, label %.preheader, !llvm.loop !164

.loopexit82:                                      ; preds = %._crit_edge90
  %.not7293 = icmp eq ptr %25, null
  br i1 %.not7293, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader, %.loopexit82
  %.165122 = phi ptr [ %25, %.loopexit82 ], [ %.064, %.preheader ]
  %30 = icmp eq i32 %1, 0
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %. = select i1 %30, i64 256, i64 272
  %.125 = select i1 %.not70, i64 240, i64 248
  br label %33

33:                                               ; preds = %.lr.ph96, %.loopexit81
  %.16394 = phi ptr [ %.165122, %.lr.ph96 ], [ %88, %.loopexit81 ]
  %34 = getelementptr inbounds nuw i8, ptr %.16394, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %.not76 = icmp eq ptr %38, null
  br i1 %.not76, label %39, label %.loopexit81

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 224
  %41 = load i64, ptr %40, align 8, !tbaa !161
  %.not77 = icmp eq i64 %41, 0
  br i1 %.not77, label %42, label %.loopexit81

42:                                               ; preds = %39
  store i64 1, ptr %40, align 8, !tbaa !161
  %43 = load i64, ptr %32, align 8, !tbaa !165
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %node_queue_push_back.exit.thread

node_queue_push_back.exit.thread:                 ; preds = %42
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  %.pre46.i.i.i = load ptr, ptr %4, align 8, !tbaa !168
  %45 = urem i64 %.pre.i.i.i, %43
  %46 = getelementptr inbounds nuw ptr, ptr %.pre46.i.i.i, i64 %45
  store ptr %.16394, ptr %46, align 8, !tbaa !38
  br label %.lr.ph92.preheader

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !168
  %49 = call dereferenceable_or_null(8) ptr @realloc(ptr noundef %48, i64 noundef 8) #24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = load i64, ptr %32, align 8, !tbaa !165
  %53 = getelementptr inbounds nuw ptr, ptr %49, i64 %52
  %54 = shl i64 %52, 3
  %55 = sub i64 8, %54
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %53, i8 0, i64 %55, i1 false)
  %56 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  %57 = load i64, ptr %31, align 8, !tbaa !169
  %58 = add i64 %57, %56
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %60, label %node_queue_push_back.exit

60:                                               ; preds = %51
  %.neg = sub i64 %56, %52
  %61 = add i64 %.neg, 1
  store i64 %61, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  br label %node_queue_push_back.exit

62:                                               ; preds = %47
  %63 = load ptr, ptr @stderr, align 8, !tbaa !47
  %64 = call ptr @strerror(i32 noundef 12) #23
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.17, ptr noundef %64) #25
  call fastcc void @graphviz_exit() #26
  unreachable

node_queue_push_back.exit:                        ; preds = %51, %60
  store ptr %49, ptr %4, align 8, !tbaa !168
  store i64 1, ptr %32, align 8, !tbaa !165
  store ptr %.16394, ptr %49, align 8, !tbaa !38
  %66 = add i64 %57, 1
  store i64 %66, ptr %31, align 8, !tbaa !169
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %.loopexit81, label %.lr.ph92.preheader

.lr.ph92.preheader:                               ; preds = %node_queue_push_back.exit.thread, %node_queue_push_back.exit
  %.val91.ph = phi i64 [ %66, %node_queue_push_back.exit ], [ 1, %node_queue_push_back.exit.thread ]
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %83
  %.val91 = phi i64 [ %.val.pr, %83 ], [ %.val91.ph, %.lr.ph92.preheader ]
  %68 = load ptr, ptr %4, align 8, !tbaa !168
  %69 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  %70 = load i64, ptr %32, align 8, !tbaa !165
  %71 = urem i64 %69, %70
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = add i64 %69, 1
  %75 = urem i64 %74, %70
  store i64 %75, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  %76 = add i64 %.val91, -1
  store i64 %76, ptr %31, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 233
  %80 = load i8, ptr %79, align 1, !tbaa !136
  %.not78 = icmp eq i8 %80, 7
  br i1 %.not78, label %82, label %81

81:                                               ; preds = %.lr.ph92
  call void @install_in_rank(ptr noundef nonnull %0, ptr noundef nonnull %73)
  call void @enqueue_neighbors(ptr noundef nonnull %4, ptr noundef nonnull %73, i32 noundef %1)
  br label %83

82:                                               ; preds = %.lr.ph92
  call void @install_cluster(ptr noundef nonnull %0, ptr noundef nonnull %73, i32 noundef %1, ptr noundef nonnull %4) #23
  br label %83

83:                                               ; preds = %82, %81
  %.val.pr = load i64, ptr %31, align 8, !tbaa !169
  %84 = icmp eq i64 %.val.pr, 0
  br i1 %84, label %.loopexit81, label %.lr.ph92, !llvm.loop !170

.loopexit81:                                      ; preds = %83, %node_queue_push_back.exit, %39, %33
  %85 = getelementptr inbounds nuw i8, ptr %.16394, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %.125
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %.not72 = icmp eq ptr %88, null
  br i1 %.not72, label %._crit_edge97.loopexit, label %33, !llvm.loop !171

._crit_edge97.loopexit:                           ; preds = %.loopexit81
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %._crit_edge97

._crit_edge97:                                    ; preds = %._crit_edge97.loopexit, %.loopexit82
  %89 = phi ptr [ %.pre, %._crit_edge97.loopexit ], [ %23, %.loopexit82 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 336
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 340
  %93 = load i32, ptr %92, align 4, !tbaa !32
  %.not7399 = icmp sgt i32 %91, %93
  br i1 %.not7399, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %._crit_edge97
  %94 = load ptr, ptr @Root, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 132
  %100 = load i32, ptr %99, align 4, !tbaa !139
  %101 = and i32 %100, 1
  %.not74 = icmp eq i32 %101, 0
  br i1 %.not74, label %.lr.ph102.split.us.preheader, label %.lr.ph102.split

.lr.ph102.split.us.preheader:                     ; preds = %.lr.ph102
  %102 = sext i32 %91 to i64
  %103 = add i32 %93, 1
  br label %.lr.ph102.split.us

.lr.ph102.split.us:                               ; preds = %.lr.ph102.split.us.preheader, %.lr.ph102.split.us
  %indvars.iv115 = phi i64 [ %102, %.lr.ph102.split.us.preheader ], [ %indvars.iv.next116, %.lr.ph102.split.us ]
  %104 = getelementptr inbounds %struct.rank_t, ptr %98, i64 %indvars.iv115, i32 9
  store i8 0, ptr %104, align 1, !tbaa !116
  %indvars.iv.next116 = add nsw i64 %indvars.iv115, 1
  %lftr.wideiv118 = trunc i64 %indvars.iv.next116 to i32
  %exitcond119.not = icmp eq i32 %103, %lftr.wideiv118
  br i1 %exitcond119.not, label %._crit_edge103, label %.lr.ph102.split.us, !llvm.loop !172

.lr.ph102.split:                                  ; preds = %.lr.ph102
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = sext i32 %91 to i64
  %108 = add i32 %93, 1
  br label %109

109:                                              ; preds = %.lr.ph102.split, %.loopexit
  %indvars.iv110 = phi i64 [ %107, %.lr.ph102.split ], [ %indvars.iv.next111, %.loopexit ]
  %110 = getelementptr inbounds %struct.rank_t, ptr %98, i64 %indvars.iv110, i32 9
  store i8 0, ptr %110, align 1, !tbaa !116
  %111 = getelementptr inbounds %struct.rank_t, ptr %106, i64 %indvars.iv110
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = add nsw i32 %112, -1
  %118 = lshr i32 %117, 1
  %119 = zext nneg i32 %117 to i64
  %120 = add nuw nsw i32 %118, 1
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %121

121:                                              ; preds = %114, %121
  %indvars.iv106 = phi i64 [ 0, %114 ], [ %indvars.iv.next107, %121 ]
  %122 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv106
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = sub nuw nsw i64 %119, %indvars.iv106
  %125 = getelementptr inbounds nuw ptr, ptr %116, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 360
  %130 = load i32, ptr %129, align 8, !tbaa !138
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 364
  %132 = load i32, ptr %131, align 4, !tbaa !55
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 364
  %136 = load i32, ptr %135, align 4, !tbaa !55
  store i32 %136, ptr %131, align 4, !tbaa !55
  %137 = sext i32 %130 to i64
  %138 = getelementptr inbounds %struct.rank_t, ptr %98, i64 %137, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = sext i32 %136 to i64
  %141 = getelementptr inbounds ptr, ptr %139, i64 %140
  store ptr %123, ptr %141, align 8, !tbaa !38
  store i32 %132, ptr %135, align 4, !tbaa !55
  %142 = sext i32 %132 to i64
  %143 = getelementptr inbounds ptr, ptr %139, i64 %142
  store ptr %126, ptr %143, align 8, !tbaa !38
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count
  br i1 %exitcond109.not, label %.loopexit, label %121, !llvm.loop !173

.loopexit:                                        ; preds = %121, %109
  %indvars.iv.next111 = add nsw i64 %indvars.iv110, 1
  %lftr.wideiv113 = trunc i64 %indvars.iv.next111 to i32
  %exitcond114.not = icmp eq i32 %108, %lftr.wideiv113
  br i1 %exitcond114.not, label %._crit_edge103, label %109, !llvm.loop !174

._crit_edge103:                                   ; preds = %.loopexit, %.lr.ph102.split.us, %._crit_edge97
  %144 = call ptr @dot_root(ptr noundef nonnull %0) #23
  %145 = icmp eq ptr %0, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %._crit_edge103
  %147 = call fastcc i64 @ncross(ptr noundef %2)
  %148 = icmp sgt i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  %.val80 = load ptr, ptr %5, align 8, !tbaa !3
  call fastcc void @transpose(ptr %.val80, i1 noundef zeroext false)
  br label %150

150:                                              ; preds = %149, %146, %._crit_edge103
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %152 = load ptr, ptr %4, align 8, !tbaa !168
  call void @free(ptr noundef %152) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  ret void
}

declare ptr @agroot(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @enqueue_neighbors(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %4, label %.preheader, label %.preheader40

.preheader40:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !127
  %.not45 = icmp eq i64 %8, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i.i.i33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %85

.preheader:                                       ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %12 = load i64, ptr %11, align 8, !tbaa !126
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %.loopexit, label %.lr.ph44

.lr.ph44:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %15

15:                                               ; preds = %.lr.ph44, %79
  %.pre4852 = phi ptr [ %6, %.lr.ph44 ], [ %.pre4853, %79 ]
  %16 = phi ptr [ %6, %.lr.ph44 ], [ %80, %79 ]
  %.03043 = phi i64 [ 0, %.lr.ph44 ], [ %81, %79 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.03043
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 3
  %23 = icmp eq i32 %22, 2
  %24 = getelementptr inbounds i8, ptr %20, i64 -64
  %25 = select i1 %23, ptr %20, ptr %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %31 = load i64, ptr %30, align 8, !tbaa !161
  %.not31 = icmp eq i64 %31, 0
  br i1 %.not31, label %32, label %79

32:                                               ; preds = %15
  store i64 1, ptr %30, align 8, !tbaa !161
  %33 = load i32, ptr %20, align 8
  %34 = and i32 %33, 3
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, ptr %20, ptr %24
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i64, ptr %13, align 8, !tbaa !169
  %40 = load i64, ptr %14, align 8, !tbaa !165
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %32
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  %.pre46.i.i.i = load ptr, ptr %0, align 8, !tbaa !168
  br label %node_queue_push_back.exit

42:                                               ; preds = %32
  %43 = icmp eq i64 %39, 0
  %44 = shl i64 %39, 1
  %spec.select.i.i.i = select i1 %43, i64 1, i64 %44
  %mul.ov.i.i.i = icmp ugt i64 %spec.select.i.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %67, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !168
  %47 = shl nuw i64 %spec.select.i.i.i, 3
  %48 = tail call ptr @realloc(ptr noundef %46, i64 noundef %47) #24
  %49 = icmp eq ptr %48, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %14, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %51
  %53 = sub i64 %spec.select.i.i.i, %51
  %54 = shl i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %52, i8 0, i64 %54, i1 false)
  %55 = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  %56 = load i64, ptr %13, align 8, !tbaa !169
  %57 = add i64 %56, %55
  %58 = icmp ugt i64 %57, %51
  br i1 %58, label %59, label %65

59:                                               ; preds = %50
  %60 = sub i64 %51, %55
  %61 = sub i64 %spec.select.i.i.i, %60
  %62 = getelementptr inbounds nuw ptr, ptr %48, i64 %61
  %63 = getelementptr inbounds nuw ptr, ptr %48, i64 %55
  %64 = shl i64 %60, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr nonnull align 8 %63, i64 %64, i1 false)
  store i64 %61, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !167
  br label %65

65:                                               ; preds = %59, %50
  %66 = phi i64 [ %55, %50 ], [ %61, %59 ]
  store ptr %48, ptr %0, align 8, !tbaa !168
  store i64 %spec.select.i.i.i, ptr %14, align 8, !tbaa !165
  %.pre48.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %node_queue_push_back.exit

67:                                               ; preds = %45, %42
  %.2.i.ph.i.i = phi i32 [ 34, %42 ], [ 12, %45 ]
  %68 = load ptr, ptr @stderr, align 8, !tbaa !47
  %69 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i) #23
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef nonnull @.str.17, ptr noundef %69) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

node_queue_push_back.exit:                        ; preds = %._crit_edge.i.i.i, %65
  %.pre48 = phi ptr [ %.pre4852, %._crit_edge.i.i.i ], [ %.pre48.pre, %65 ]
  %71 = phi ptr [ %.pre46.i.i.i, %._crit_edge.i.i.i ], [ %48, %65 ]
  %72 = phi i64 [ %40, %._crit_edge.i.i.i ], [ %spec.select.i.i.i, %65 ]
  %73 = phi i64 [ %39, %._crit_edge.i.i.i ], [ %56, %65 ]
  %74 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %66, %65 ]
  %75 = add i64 %74, %73
  %76 = urem i64 %75, %72
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %76
  store ptr %38, ptr %77, align 8, !tbaa !38
  %78 = add i64 %73, 1
  store i64 %78, ptr %13, align 8, !tbaa !169
  br label %79

79:                                               ; preds = %15, %node_queue_push_back.exit
  %.pre4853 = phi ptr [ %.pre4852, %15 ], [ %.pre48, %node_queue_push_back.exit ]
  %80 = phi ptr [ %16, %15 ], [ %.pre48, %node_queue_push_back.exit ]
  %81 = add nuw i64 %.03043, 1
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 280
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %15, label %.loopexit, !llvm.loop !175

85:                                               ; preds = %.lr.ph, %149
  %.pre49 = phi ptr [ %6, %.lr.ph ], [ %.pre50, %149 ]
  %86 = phi ptr [ %6, %.lr.ph ], [ %150, %149 ]
  %.042 = phi i64 [ 0, %.lr.ph ], [ %151, %149 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !118
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %.042
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 3
  %93 = icmp eq i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %95 = select i1 %93, ptr %90, ptr %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 224
  %101 = load i64, ptr %100, align 8, !tbaa !161
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %102, label %149

102:                                              ; preds = %85
  store i64 1, ptr %100, align 8, !tbaa !161
  %103 = load i32, ptr %90, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  %106 = select i1 %105, ptr %90, ptr %94
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  %109 = load i64, ptr %9, align 8, !tbaa !169
  %110 = load i64, ptr %10, align 8, !tbaa !165
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %112, label %._crit_edge.i.i.i32

._crit_edge.i.i.i32:                              ; preds = %102
  %.pre.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i33, align 8, !tbaa !167
  %.pre46.i.i.i35 = load ptr, ptr %0, align 8, !tbaa !168
  br label %node_queue_push_back.exit39

112:                                              ; preds = %102
  %113 = icmp eq i64 %109, 0
  %114 = shl i64 %109, 1
  %spec.select.i.i.i36 = select i1 %113, i64 1, i64 %114
  %mul.ov.i.i.i37 = icmp ugt i64 %spec.select.i.i.i36, 2305843009213693951
  br i1 %mul.ov.i.i.i37, label %137, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %0, align 8, !tbaa !168
  %117 = shl nuw i64 %spec.select.i.i.i36, 3
  %118 = tail call ptr @realloc(ptr noundef %116, i64 noundef %117) #24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %137, label %120

120:                                              ; preds = %115
  %121 = load i64, ptr %10, align 8, !tbaa !165
  %122 = getelementptr inbounds nuw ptr, ptr %118, i64 %121
  %123 = sub i64 %spec.select.i.i.i36, %121
  %124 = shl i64 %123, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %122, i8 0, i64 %124, i1 false)
  %125 = load i64, ptr %.phi.trans.insert.i.i.i33, align 8, !tbaa !167
  %126 = load i64, ptr %9, align 8, !tbaa !169
  %127 = add i64 %126, %125
  %128 = icmp ugt i64 %127, %121
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  %130 = sub i64 %121, %125
  %131 = sub i64 %spec.select.i.i.i36, %130
  %132 = getelementptr inbounds nuw ptr, ptr %118, i64 %131
  %133 = getelementptr inbounds nuw ptr, ptr %118, i64 %125
  %134 = shl i64 %130, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %132, ptr nonnull align 8 %133, i64 %134, i1 false)
  store i64 %131, ptr %.phi.trans.insert.i.i.i33, align 8, !tbaa !167
  br label %135

135:                                              ; preds = %129, %120
  %136 = phi i64 [ %125, %120 ], [ %131, %129 ]
  store ptr %118, ptr %0, align 8, !tbaa !168
  store i64 %spec.select.i.i.i36, ptr %10, align 8, !tbaa !165
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %node_queue_push_back.exit39

137:                                              ; preds = %115, %112
  %.2.i.ph.i.i38 = phi i32 [ 34, %112 ], [ 12, %115 ]
  %138 = load ptr, ptr @stderr, align 8, !tbaa !47
  %139 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i38) #23
  %140 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.17, ptr noundef %139) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

node_queue_push_back.exit39:                      ; preds = %._crit_edge.i.i.i32, %135
  %.pre = phi ptr [ %.pre49, %._crit_edge.i.i.i32 ], [ %.pre.pre, %135 ]
  %141 = phi ptr [ %.pre46.i.i.i35, %._crit_edge.i.i.i32 ], [ %118, %135 ]
  %142 = phi i64 [ %110, %._crit_edge.i.i.i32 ], [ %spec.select.i.i.i36, %135 ]
  %143 = phi i64 [ %109, %._crit_edge.i.i.i32 ], [ %126, %135 ]
  %144 = phi i64 [ %.pre.i.i.i34, %._crit_edge.i.i.i32 ], [ %136, %135 ]
  %145 = add i64 %144, %143
  %146 = urem i64 %145, %142
  %147 = getelementptr inbounds nuw ptr, ptr %141, i64 %146
  store ptr %108, ptr %147, align 8, !tbaa !38
  %148 = add i64 %143, 1
  store i64 %148, ptr %9, align 8, !tbaa !169
  br label %149

149:                                              ; preds = %85, %node_queue_push_back.exit39
  %.pre50 = phi ptr [ %.pre49, %85 ], [ %.pre, %node_queue_push_back.exit39 ]
  %150 = phi ptr [ %86, %85 ], [ %.pre, %node_queue_push_back.exit39 ]
  %151 = add nuw i64 %.042, 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 264
  %153 = load i64, ptr %152, align 8, !tbaa !127
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %85, label %.loopexit, !llvm.loop !176

.loopexit:                                        ; preds = %149, %79, %.preheader40, %.preheader
  ret void
}

declare void @install_cluster(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ncross(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @Root, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = sext i32 %6 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %316
  %15 = phi ptr [ %4, %.lr.ph ], [ %317, %316 ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %316 ]
  %.01826 = phi i64 [ 0, %.lr.ph ], [ %.1, %316 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.rank_t, ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 65
  %20 = load i8, ptr %19, align 1, !tbaa !116, !range !177, !noundef !178
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %24 = load i64, ptr %23, align 8, !tbaa !179
  br label %316

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.rank_t, ptr %17, i64 %indvars.iv, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds %struct.rank_t, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph115.i, label %.preheader.i

.preheader88.i:                                   ; preds = %._crit_edge109.i
  %34 = icmp sgt i32 %168, 0
  br i1 %34, label %.lr.ph126.i, label %.preheader.i

.lr.ph126.i:                                      ; preds = %.preheader88.i
  %35 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %wide.trip.count156.i = zext nneg i32 %168 to i64
  br label %178

.lr.ph115.i:                                      ; preds = %25, %._crit_edge109.i
  %37 = phi ptr [ %162, %._crit_edge109.i ], [ %28, %25 ]
  %38 = phi i64 [ %163, %._crit_edge109.i ], [ 0, %25 ]
  %.val83172.i = phi i64 [ %.val83173.i, %._crit_edge109.i ], [ 0, %25 ]
  %39 = phi i64 [ %164, %._crit_edge109.i ], [ 0, %25 ]
  %.val.i = phi i64 [ %.val164.i, %._crit_edge109.i ], [ 0, %25 ]
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge109.i ], [ 0, %25 ]
  %.065112.i = phi i64 [ %.166186.i, %._crit_edge109.i ], [ 0, %25 ]
  %.067111.i = phi i32 [ %.168.lcssa.i, %._crit_edge109.i ], [ 0, %25 ]
  %40 = icmp sgt i32 %.067111.i, 0
  %41 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv150.i
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  br i1 %40, label %.preheader89.i, label %.loopexit.i

.preheader89.i:                                   ; preds = %.lr.ph115.i
  %.not99.i = icmp eq ptr %47, null
  br i1 %.not99.i, label %._crit_edge109.i, label %.lr.ph102.preheader.i

.lr.ph102.preheader.i:                            ; preds = %.preheader89.i
  %wide.trip.count.i = zext nneg i32 %.067111.i to i64
  br label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %._crit_edge.i, %.lr.ph102.preheader.i
  %indvars.iv144.i = phi i64 [ 0, %.lr.ph102.preheader.i ], [ %indvars.iv.next145.i, %._crit_edge.i ]
  %48 = phi ptr [ %47, %.lr.ph102.preheader.i ], [ %79, %._crit_edge.i ]
  %.2101.i = phi i64 [ %.065112.i, %.lr.ph102.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 2
  %.idx80.i = select i1 %51, i64 0, i64 -64
  %52 = getelementptr inbounds i8, ptr %48, i64 %.idx80.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 364
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %.not81.not96.i = icmp slt i32 %58, %.067111.i
  br i1 %.not81.not96.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph102.i
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %.397.i = phi i64 [ %.2101.i, %.lr.ph.i ], [ %77, %75 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %.not82.i = icmp ugt i64 %.val.i, %indvars.iv.next.i
  br i1 %.not82.i, label %62, label %75

62:                                               ; preds = %61
  %63 = load ptr, ptr %0, align 8, !tbaa !94
  %64 = add i64 %indvars.iv.next.i, %39
  %65 = load i64, ptr %12, align 8, !tbaa !180
  %66 = urem i64 %64, %65
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = load ptr, ptr %59, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 210
  %71 = load i16, ptr %70, align 2, !tbaa !119
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %62, %61
  %76 = phi i64 [ %74, %62 ], [ 0, %61 ]
  %77 = add nsw i64 %76, %.397.i
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %61, !llvm.loop !181

._crit_edge.i:                                    ; preds = %75, %.lr.ph102.i
  %.3.lcssa.i = phi i64 [ %.2101.i, %.lr.ph102.i ], [ %77, %75 ]
  %indvars.iv.next145.i = add nuw nsw i64 %indvars.iv144.i, 1
  %78 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.next145.i
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph102.i, !llvm.loop !182

.loopexit.i:                                      ; preds = %._crit_edge.i, %.lr.ph115.i
  %.166.i = phi i64 [ %.065112.i, %.lr.ph115.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %.not78104.i = icmp eq ptr %47, null
  br i1 %.not78104.i, label %._crit_edge109.i, label %.lr.ph108.i

.lr.ph108.i:                                      ; preds = %.loopexit.i, %ints_resize.exit.i
  %80 = phi ptr [ %142, %ints_resize.exit.i ], [ %42, %.loopexit.i ]
  %81 = phi i64 [ %143, %ints_resize.exit.i ], [ %38, %.loopexit.i ]
  %.pre.i.i.i177.i = phi i64 [ %143, %ints_resize.exit.i ], [ %39, %.loopexit.i ]
  %.val83.i = phi i64 [ %.val83174.i, %ints_resize.exit.i ], [ %.val83172.i, %.loopexit.i ]
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %ints_resize.exit.i ], [ 0, %.loopexit.i ]
  %82 = phi ptr [ %161, %ints_resize.exit.i ], [ %47, %.loopexit.i ]
  %.168106.i = phi i32 [ %spec.select.i, %ints_resize.exit.i ], [ %.067111.i, %.loopexit.i ]
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 3
  %85 = icmp eq i32 %84, 2
  %.idx.i = select i1 %85, i64 0, i64 -64
  %86 = getelementptr inbounds i8, ptr %82, i64 %.idx.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8, !tbaa !51
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 364
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %92, i32 %.168106.i)
  %93 = sext i32 %92 to i64
  %.not79.i = icmp ugt i64 %.val83.i, %93
  br i1 %.not79.i, label %ints_resize.exit.i, label %94

94:                                               ; preds = %.lr.ph108.i
  %95 = add nsw i64 %93, 1
  %96 = icmp ult i64 %.val83.i, %95
  br i1 %96, label %.lr.ph16.i.i, label %140

.lr.ph16.i.i:                                     ; preds = %94
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !180
  br label %97

97:                                               ; preds = %ints_append.exit.i.i, %.lr.ph16.i.i
  %98 = phi i64 [ %81, %.lr.ph16.i.i ], [ %131, %ints_append.exit.i.i ]
  %.pre.i.i.i.i = phi i64 [ %.pre.i.i.i177.i, %.lr.ph16.i.i ], [ %.pre.i.i.i176.i, %ints_append.exit.i.i ]
  %99 = phi i64 [ %.pre.i.i, %.lr.ph16.i.i ], [ %132, %ints_append.exit.i.i ]
  %100 = phi i64 [ %.val83.i, %.lr.ph16.i.i ], [ %138, %ints_append.exit.i.i ]
  %101 = icmp eq i64 %100, %99
  br i1 %101, label %102, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %97
  %.pre46.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !94
  br label %ints_append.exit.i.i

102:                                              ; preds = %97
  %103 = icmp eq i64 %99, 0
  %104 = shl i64 %99, 1
  %spec.select.i.i.i.i = select i1 %103, i64 1, i64 %104
  %mul.ov.i.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 4611686018427387903
  br i1 %mul.ov.i.i.i.i, label %127, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8, !tbaa !94
  %107 = shl nuw i64 %spec.select.i.i.i.i, 2
  %108 = tail call ptr @realloc(ptr noundef %106, i64 noundef %107) #24
  %109 = icmp eq ptr %108, null
  br i1 %109, label %127, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr %12, align 8, !tbaa !180
  %112 = getelementptr inbounds nuw i32, ptr %108, i64 %111
  %113 = sub i64 %spec.select.i.i.i.i, %111
  %114 = shl i64 %113, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %112, i8 0, i64 %114, i1 false)
  %115 = load i64, ptr %10, align 8, !tbaa !183
  %116 = load i64, ptr %11, align 8, !tbaa !184
  %117 = add i64 %116, %115
  %118 = icmp ugt i64 %117, %111
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = sub i64 %111, %115
  %121 = sub i64 %spec.select.i.i.i.i, %120
  %122 = getelementptr inbounds nuw i32, ptr %108, i64 %121
  %123 = getelementptr inbounds nuw i32, ptr %108, i64 %115
  %124 = shl i64 %120, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr nonnull align 4 %123, i64 %124, i1 false)
  store i64 %121, ptr %10, align 8, !tbaa !183
  br label %125

125:                                              ; preds = %119, %110
  %126 = phi i64 [ %115, %110 ], [ %121, %119 ]
  store ptr %108, ptr %0, align 8, !tbaa !94
  store i64 %spec.select.i.i.i.i, ptr %12, align 8, !tbaa !180
  br label %ints_append.exit.i.i

127:                                              ; preds = %105, %102
  %.2.i.ph.i.i.i = phi i32 [ 34, %102 ], [ 12, %105 ]
  %128 = load ptr, ptr @stderr, align 8, !tbaa !47
  %129 = tail call ptr @strerror(i32 noundef %.2.i.ph.i.i.i) #23
  %130 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef nonnull @.str.17, ptr noundef %129) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

ints_append.exit.i.i:                             ; preds = %125, %._crit_edge.i.i.i.i
  %131 = phi i64 [ %98, %._crit_edge.i.i.i.i ], [ %126, %125 ]
  %.pre.i.i.i176.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %126, %125 ]
  %132 = phi i64 [ %99, %._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %125 ]
  %133 = phi ptr [ %.pre46.i.i.i.i, %._crit_edge.i.i.i.i ], [ %108, %125 ]
  %134 = phi i64 [ %100, %._crit_edge.i.i.i.i ], [ %116, %125 ]
  %135 = add i64 %134, %.pre.i.i.i176.i
  %136 = urem i64 %135, %132
  %137 = getelementptr inbounds nuw i32, ptr %133, i64 %136
  store i32 0, ptr %137, align 4, !tbaa !67
  %138 = add i64 %134, 1
  store i64 %138, ptr %11, align 8, !tbaa !184
  %139 = icmp ult i64 %138, %95
  br i1 %139, label %97, label %ints_resize.exit.loopexit.i, !llvm.loop !185

140:                                              ; preds = %94
  %141 = icmp ugt i64 %.val83.i, %95
  br i1 %141, label %.lr.ph.preheader.i.i, label %ints_resize.exit.i

.lr.ph.preheader.i.i:                             ; preds = %140
  store i64 %95, ptr %11, align 8, !tbaa !184
  br label %ints_resize.exit.i

ints_resize.exit.loopexit.i:                      ; preds = %ints_append.exit.i.i
  %.pre178.i = load ptr, ptr %41, align 8, !tbaa !38
  br label %ints_resize.exit.i

ints_resize.exit.i:                               ; preds = %ints_resize.exit.loopexit.i, %.lr.ph.preheader.i.i, %140, %.lr.ph108.i
  %142 = phi ptr [ %.pre178.i, %ints_resize.exit.loopexit.i ], [ %80, %.lr.ph.preheader.i.i ], [ %80, %140 ], [ %80, %.lr.ph108.i ]
  %143 = phi i64 [ %131, %ints_resize.exit.loopexit.i ], [ %81, %.lr.ph.preheader.i.i ], [ %81, %140 ], [ %81, %.lr.ph108.i ]
  %.val83174.i = phi i64 [ %138, %ints_resize.exit.loopexit.i ], [ %95, %.lr.ph.preheader.i.i ], [ %.val83.i, %140 ], [ %.val83.i, %.lr.ph108.i ]
  %144 = load ptr, ptr %0, align 8, !tbaa !94
  %145 = add i64 %143, %93
  %146 = load i64, ptr %12, align 8, !tbaa !180
  %147 = urem i64 %145, %146
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 210
  %153 = load i16, ptr %152, align 2, !tbaa !119
  %154 = sext i16 %153 to i32
  %155 = add nsw i32 %149, %154
  store i32 %155, ptr %148, align 4, !tbaa !67
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 272
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv.next148.i
  %161 = load ptr, ptr %160, align 8, !tbaa !50
  %.not78.i = icmp eq ptr %161, null
  br i1 %.not78.i, label %._crit_edge109.loopexit.i, label %.lr.ph108.i, !llvm.loop !186

._crit_edge109.loopexit.i:                        ; preds = %ints_resize.exit.i
  %.pre179.i = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge109.i

._crit_edge109.i:                                 ; preds = %._crit_edge109.loopexit.i, %.loopexit.i, %.preheader89.i
  %.166186.i = phi i64 [ %.166.i, %.loopexit.i ], [ %.166.i, %._crit_edge109.loopexit.i ], [ %.065112.i, %.preheader89.i ]
  %162 = phi ptr [ %37, %.loopexit.i ], [ %.pre179.i, %._crit_edge109.loopexit.i ], [ %37, %.preheader89.i ]
  %163 = phi i64 [ %38, %.loopexit.i ], [ %143, %._crit_edge109.loopexit.i ], [ %38, %.preheader89.i ]
  %.val83173.i = phi i64 [ %.val83172.i, %.loopexit.i ], [ %.val83174.i, %._crit_edge109.loopexit.i ], [ %.val83172.i, %.preheader89.i ]
  %164 = phi i64 [ %39, %.loopexit.i ], [ %143, %._crit_edge109.loopexit.i ], [ %39, %.preheader89.i ]
  %.val164.i = phi i64 [ %.val.i, %.loopexit.i ], [ %.val83174.i, %._crit_edge109.loopexit.i ], [ %.val.i, %.preheader89.i ]
  %.168.lcssa.i = phi i32 [ %.067111.i, %.loopexit.i ], [ %spec.select.i, %._crit_edge109.loopexit.i ], [ %.067111.i, %.preheader89.i ]
  %indvars.iv.next151.i = add nuw nsw i64 %indvars.iv150.i, 1
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 264
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr inbounds %struct.rank_t, ptr %166, i64 %indvars.iv
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %indvars.iv.next151.i, %169
  br i1 %170, label %.lr.ph115.i, label %.preheader88.i, !llvm.loop !187

.preheader.i:                                     ; preds = %245, %.preheader88.i, %25
  %171 = phi ptr [ %166, %.preheader88.i ], [ %30, %25 ], [ %166, %245 ]
  %172 = phi ptr [ %162, %.preheader88.i ], [ %28, %25 ], [ %162, %245 ]
  %.lcssa92183.i = phi ptr [ %167, %.preheader88.i ], [ %31, %25 ], [ %167, %245 ]
  %.4.lcssa.i = phi i64 [ %.166186.i, %.preheader88.i ], [ 0, %25 ], [ %.5.i, %245 ]
  %173 = getelementptr i8, ptr %.lcssa92183.i, i64 88
  %174 = load i32, ptr %173, align 8, !tbaa !34
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %.lr.ph135.i, label %rcross.exit

.lr.ph135.i:                                      ; preds = %.preheader.i
  %176 = getelementptr i8, ptr %.lcssa92183.i, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !37
  %wide.trip.count161.i = zext nneg i32 %174 to i64
  br label %246

178:                                              ; preds = %245, %.lr.ph126.i
  %indvars.iv153.i = phi i64 [ 0, %.lr.ph126.i ], [ %indvars.iv.next154.i, %245 ]
  %.4124.i = phi i64 [ %.166186.i, %.lr.ph126.i ], [ %.5.i, %245 ]
  %179 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv153.i
  %180 = load ptr, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 193
  %184 = load i8, ptr %183, align 1, !tbaa !188, !range !177, !noundef !178
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %245

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 272
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %.not57.i.i = icmp eq ptr %189, null
  br i1 %.not57.i.i, label %local_cross.exit.i, label %.preheader.us.i.preheader.i

.preheader.us.i.preheader.i:                      ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !50
  %.not4252.us.i119.i = icmp eq ptr %191, null
  br i1 %.not4252.us.i119.i, label %local_cross.exit.i, label %.lr.ph55.us.i.i

192:                                              ; preds = %.lr.ph55.us.i.i, %221
  %indvars.iv71.i.i = phi i64 [ %indvars.iv.next75.i122.i, %.lr.ph55.us.i.i ], [ %indvars.iv.next72.i.i, %221 ]
  %193 = phi ptr [ %226, %.lr.ph55.us.i.i ], [ %223, %221 ]
  %.13653.us.i.i = phi i32 [ %.03558.us.i121.i, %.lr.ph55.us.i.i ], [ %.2.us.i.i, %221 ]
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 3
  %196 = icmp eq i32 %195, 2
  %.idx43.us.i.i = select i1 %196, i64 0, i64 -64
  %197 = getelementptr inbounds i8, ptr %193, i64 %.idx43.us.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !51
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 364
  %203 = load i32, ptr %202, align 4, !tbaa !55
  %204 = sub nsw i32 %203, %237
  %205 = sitofp i32 %204 to double
  %206 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load double, ptr %208, align 8, !tbaa !189
  %210 = fsub double %209, %241
  %211 = fmul double %210, %205
  %212 = fcmp olt double %211, 0.000000e+00
  br i1 %212, label %213, label %221

213:                                              ; preds = %192
  %214 = load i16, ptr %242, align 2, !tbaa !119
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %207, i64 210
  %217 = load i16, ptr %216, align 2, !tbaa !119
  %218 = sext i16 %217 to i32
  %219 = mul nsw i32 %218, %215
  %220 = add nsw i32 %219, %.13653.us.i.i
  br label %221

221:                                              ; preds = %213, %192
  %.2.us.i.i = phi i32 [ %220, %213 ], [ %.13653.us.i.i, %192 ]
  %indvars.iv.next72.i.i = add nuw nsw i64 %indvars.iv71.i.i, 1
  %222 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv.next72.i.i
  %223 = load ptr, ptr %222, align 8, !tbaa !50
  %.not42.us.i.i = icmp eq ptr %223, null
  br i1 %.not42.us.i.i, label %.loopexit.us.i.i, label %192, !llvm.loop !190

.loopexit.us.i.i:                                 ; preds = %221
  %indvars.iv.next75.i.i = add nuw nsw i64 %indvars.iv.next75.i122.i, 1
  %224 = getelementptr inbounds nuw ptr, ptr %188, i64 %indvars.iv.next75.i.i
  %225 = load ptr, ptr %224, align 8, !tbaa !50
  %.not4252.us.i.i = icmp eq ptr %225, null
  br i1 %.not4252.us.i.i, label %local_cross.exit.loopexit.i, label %.lr.ph55.us.i.i

.lr.ph55.us.i.i:                                  ; preds = %.preheader.us.i.preheader.i, %.loopexit.us.i.i
  %226 = phi ptr [ %225, %.loopexit.us.i.i ], [ %191, %.preheader.us.i.preheader.i ]
  %indvars.iv.next75.i122.i = phi i64 [ %indvars.iv.next75.i.i, %.loopexit.us.i.i ], [ 1, %.preheader.us.i.preheader.i ]
  %.03558.us.i121.i = phi i32 [ %.2.us.i.i, %.loopexit.us.i.i ], [ 0, %.preheader.us.i.preheader.i ]
  %227 = phi ptr [ %226, %.loopexit.us.i.i ], [ %189, %.preheader.us.i.preheader.i ]
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 3
  %230 = icmp eq i32 %229, 2
  %.idx44.us.i.i = select i1 %230, i64 0, i64 -64
  %231 = getelementptr inbounds i8, ptr %227, i64 %.idx44.us.i.i
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 364
  %237 = load i32, ptr %236, align 4, !tbaa !55
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load double, ptr %240, align 8, !tbaa !189
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 210
  br label %192

local_cross.exit.loopexit.i:                      ; preds = %.loopexit.us.i.i
  %243 = sext i32 %.2.us.i.i to i64
  br label %local_cross.exit.i

local_cross.exit.i:                               ; preds = %local_cross.exit.loopexit.i, %.preheader.us.i.preheader.i, %186
  %.035.lcssa.i.i = phi i64 [ 0, %186 ], [ 0, %.preheader.us.i.preheader.i ], [ %243, %local_cross.exit.loopexit.i ]
  %244 = add nsw i64 %.035.lcssa.i.i, %.4124.i
  br label %245

245:                                              ; preds = %local_cross.exit.i, %178
  %.5.i = phi i64 [ %244, %local_cross.exit.i ], [ %.4124.i, %178 ]
  %indvars.iv.next154.i = add nuw nsw i64 %indvars.iv153.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next154.i, %wide.trip.count156.i
  br i1 %exitcond157.not.i, label %.preheader.i, label %178, !llvm.loop !191

246:                                              ; preds = %313, %.lr.ph135.i
  %indvars.iv158.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next159.i, %313 ]
  %.6133.i = phi i64 [ %.4.lcssa.i, %.lr.ph135.i ], [ %.7.i, %313 ]
  %247 = getelementptr inbounds nuw ptr, ptr %177, i64 %indvars.iv158.i
  %248 = load ptr, ptr %247, align 8, !tbaa !38
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 193
  %252 = load i8, ptr %251, align 1, !tbaa !188, !range !177, !noundef !178
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %313

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 256
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %256, align 8, !tbaa !50
  %.not57.i84.i = icmp eq ptr %257, null
  br i1 %.not57.i84.i, label %local_cross.exit87.i, label %.preheader45.i.preheader.i

.preheader45.i.preheader.i:                       ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !50
  %.not4048.i128.i = icmp eq ptr %259, null
  br i1 %.not4048.i128.i, label %local_cross.exit87.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader45.i.preheader.i, %.loopexit46.i.i
  %260 = phi ptr [ %310, %.loopexit46.i.i ], [ %259, %.preheader45.i.preheader.i ]
  %indvars.iv.next67.i131.i = phi i64 [ %indvars.iv.next67.i.i, %.loopexit46.i.i ], [ 1, %.preheader45.i.preheader.i ]
  %.03558.i130.i = phi i32 [ %.4.i.i, %.loopexit46.i.i ], [ 0, %.preheader45.i.preheader.i ]
  %261 = phi ptr [ %260, %.loopexit46.i.i ], [ %257, %.preheader45.i.preheader.i ]
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 3
  %264 = icmp eq i32 %263, 3
  %.idx41.i.i = select i1 %264, i64 0, i64 64
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx41.i.i
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 364
  %271 = load i32, ptr %270, align 4, !tbaa !55
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 72
  %275 = load double, ptr %274, align 8, !tbaa !192
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 210
  br label %277

277:                                              ; preds = %306, %.lr.ph.i.i
  %indvars.iv63.i.i = phi i64 [ %indvars.iv.next67.i131.i, %.lr.ph.i.i ], [ %indvars.iv.next64.i.i, %306 ]
  %278 = phi ptr [ %260, %.lr.ph.i.i ], [ %308, %306 ]
  %.349.i.i = phi i32 [ %.03558.i130.i, %.lr.ph.i.i ], [ %.4.i.i, %306 ]
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 3
  %281 = icmp eq i32 %280, 3
  %.idx.i.i = select i1 %281, i64 0, i64 64
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 %.idx.i.i
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 364
  %288 = load i32, ptr %287, align 4, !tbaa !55
  %289 = sub nsw i32 %288, %271
  %290 = sitofp i32 %289 to double
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %292 = load ptr, ptr %291, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 72
  %294 = load double, ptr %293, align 8, !tbaa !192
  %295 = fsub double %294, %275
  %296 = fmul double %295, %290
  %297 = fcmp olt double %296, 0.000000e+00
  br i1 %297, label %298, label %306

298:                                              ; preds = %277
  %299 = load i16, ptr %276, align 2, !tbaa !119
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 210
  %302 = load i16, ptr %301, align 2, !tbaa !119
  %303 = sext i16 %302 to i32
  %304 = mul nsw i32 %303, %300
  %305 = add nsw i32 %304, %.349.i.i
  br label %306

306:                                              ; preds = %298, %277
  %.4.i.i = phi i32 [ %305, %298 ], [ %.349.i.i, %277 ]
  %indvars.iv.next64.i.i = add nuw nsw i64 %indvars.iv63.i.i, 1
  %307 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv.next64.i.i
  %308 = load ptr, ptr %307, align 8, !tbaa !50
  %.not40.i.i = icmp eq ptr %308, null
  br i1 %.not40.i.i, label %.loopexit46.i.i, label %277, !llvm.loop !193

.loopexit46.i.i:                                  ; preds = %306
  %indvars.iv.next67.i.i = add nuw nsw i64 %indvars.iv.next67.i131.i, 1
  %309 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv.next67.i.i
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  %.not4048.i.i = icmp eq ptr %310, null
  br i1 %.not4048.i.i, label %local_cross.exit87.loopexit.i, label %.lr.ph.i.i

local_cross.exit87.loopexit.i:                    ; preds = %.loopexit46.i.i
  %311 = sext i32 %.4.i.i to i64
  br label %local_cross.exit87.i

local_cross.exit87.i:                             ; preds = %local_cross.exit87.loopexit.i, %.preheader45.i.preheader.i, %254
  %.035.lcssa.i86.i = phi i64 [ 0, %254 ], [ 0, %.preheader45.i.preheader.i ], [ %311, %local_cross.exit87.loopexit.i ]
  %312 = add nsw i64 %.035.lcssa.i86.i, %.6133.i
  br label %313

313:                                              ; preds = %local_cross.exit87.i, %246
  %.7.i = phi i64 [ %312, %local_cross.exit87.i ], [ %.6133.i, %246 ]
  %indvars.iv.next159.i = add nuw nsw i64 %indvars.iv158.i, 1
  %exitcond162.not.i = icmp eq i64 %indvars.iv.next159.i, %wide.trip.count161.i
  br i1 %exitcond162.not.i, label %rcross.exit, label %246, !llvm.loop !194

rcross.exit:                                      ; preds = %313, %.preheader.i
  %.6.lcssa.i = phi i64 [ %.4.lcssa.i, %.preheader.i ], [ %.7.i, %313 ]
  %314 = getelementptr inbounds %struct.rank_t, ptr %171, i64 %indvars.iv, i32 10
  store i64 %.6.lcssa.i, ptr %314, align 8, !tbaa !179
  %315 = getelementptr inbounds %struct.rank_t, ptr %171, i64 %indvars.iv, i32 9
  store i8 1, ptr %315, align 1, !tbaa !116
  br label %316

316:                                              ; preds = %22, %rcross.exit
  %317 = phi ptr [ %15, %22 ], [ %172, %rcross.exit ]
  %.pn = phi i64 [ %24, %22 ], [ %.6.lcssa.i, %rcross.exit ]
  %.1 = add nsw i64 %.pn, %.01826
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 340
  %319 = load i32, ptr %318, align 4, !tbaa !32
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next, %320
  br i1 %321, label %14, label %._crit_edge, !llvm.loop !195

._crit_edge:                                      ; preds = %316, %1
  %.018.lcssa = phi i64 [ 0, %1 ], [ %.1, %316 ]
  ret i64 %.018.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @transpose(ptr readonly captures(none) %.16.val, i1 noundef zeroext %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %.16.val, i64 336
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 340
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not1 = icmp sgt i32 %3, %5
  br i1 %.not1, label %.split.us, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %.16.val, i64 264
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = sext i32 %3 to i64
  %9 = add i32 %5, 1
  br label %18

.preheader.split:                                 ; preds = %18
  %.b26.i.i = load i1, ptr @ReMincross, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 132
  %11 = load ptr, ptr @Root, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.16.val, i64 264
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = sext i32 %3 to i64
  %16 = sext i32 %5 to i64
  %17 = add i32 %5, 1
  br label %.lr.ph7

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds %struct.rank_t, ptr %7, i64 %indvars.iv, i32 8
  store i8 1, ptr %19, align 8, !tbaa !196
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %.preheader.split, label %18, !llvm.loop !197

.lr.ph7:                                          ; preds = %.lr.ph7.backedge, %.preheader.split
  %indvars.iv10 = phi i64 [ %15, %.preheader.split ], [ %indvars.iv10.be, %.lr.ph7.backedge ]
  %.06 = phi i64 [ 0, %.preheader.split ], [ %.06.be, %.lr.ph7.backedge ]
  %20 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %indvars.iv10, i32 8
  %21 = load i8, ptr %20, align 8, !tbaa !196, !range !177, !noundef !178
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %351

23:                                               ; preds = %.lr.ph7
  store i8 0, ptr %20, align 8, !tbaa !196
  %24 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %indvars.iv10
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %.lr.ph.i, label %transpose_step.exit

.lr.ph.i:                                         ; preds = %23
  %27 = add nsw i32 %25, -1
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp sgt i64 %indvars.iv10, 0
  %31 = add nsw i64 %indvars.iv10, 1
  %32 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %31
  %33 = add nsw i64 %indvars.iv10, -1
  %34 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %33, i32 8
  %35 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %31, i32 8
  %wide.trip.count.i = zext nneg i32 %27 to i64
  %36 = icmp sgt i64 %indvars.iv10, %15
  %37 = icmp slt i64 %indvars.iv10, %16
  br label %38

38:                                               ; preds = %left2right.exit.thread3.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %left2right.exit.thread3.i ]
  %.0577.i = phi i64 [ 0, %.lr.ph.i ], [ %.158.i, %left2right.exit.thread3.i ]
  %39 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next.i
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 336
  %50 = load ptr, ptr %49, align 8, !tbaa !135
  %.not29.i.i = icmp eq ptr %46, %50
  br i1 %.b26.i.i, label %69, label %51

51:                                               ; preds = %38
  %.not27.i.i = icmp eq ptr %46, null
  %.not28.i.i = icmp eq ptr %50, null
  %52 = or i1 %.not27.i.i, %.not28.i.i
  %or.cond31.i.i = or i1 %.not29.i.i, %52
  br i1 %or.cond31.i.i, label %70, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 233
  %55 = load i8, ptr %54, align 1, !tbaa !136
  %56 = icmp eq i8 %55, 7
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %59 = load i8, ptr %58, align 8, !tbaa !137
  %60 = icmp eq i8 %59, 1
  br i1 %60, label %left2right.exit.thread.i, label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 233
  %63 = load i8, ptr %62, align 1, !tbaa !136
  %64 = icmp eq i8 %63, 7
  br i1 %64, label %65, label %left2right.exit.thread3.i

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %67 = load i8, ptr %66, align 8, !tbaa !137
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %left2right.exit.thread.i, label %left2right.exit.thread3.i

69:                                               ; preds = %38
  br i1 %.not29.i.i, label %70, label %left2right.exit.thread3.i

70:                                               ; preds = %69, %51
  %71 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %72 = load i32, ptr %71, align 8, !tbaa !138
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.rank_t, ptr %14, i64 %73, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !107
  %76 = icmp eq ptr %75, null
  br i1 %76, label %left2right.exit.thread.i, label %left2right.exit.i

left2right.exit.i:                                ; preds = %70
  %77 = load i32, ptr %10, align 4, !tbaa !139
  %78 = and i32 %77, 1
  %.not30.i.i = icmp eq i32 %78, 0
  %spec.select.i.i = select i1 %.not30.i.i, ptr %42, ptr %40
  %spec.select32.i.i = select i1 %.not30.i.i, ptr %40, ptr %42
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !108
  %81 = getelementptr inbounds nuw i8, ptr %spec.select32.i.i, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 448
  %84 = load i32, ptr %83, align 8, !tbaa !140
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !141
  %88 = mul i64 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 448
  %92 = load i32, ptr %91, align 8, !tbaa !140
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %80, i64 %88
  %95 = getelementptr i8, ptr %94, i64 %93
  %96 = load i8, ptr %95, align 1, !tbaa !46
  %.not.i = icmp eq i8 %96, 0
  br i1 %.not.i, label %left2right.exit.thread.i, label %left2right.exit.thread3.i

left2right.exit.thread.i:                         ; preds = %left2right.exit.i, %70, %65, %57
  br i1 %30, label %97, label %in_cross.exit83.i

97:                                               ; preds = %left2right.exit.thread.i
  %98 = getelementptr i8, ptr %48, i64 256
  %.val.val.i = load ptr, ptr %98, align 8, !tbaa !118
  %99 = load ptr, ptr %.val.val.i, align 8, !tbaa !50
  %.not5.i.i = icmp eq ptr %99, null
  br i1 %.not5.i.i, label %in_cross.exit83.i, label %.lr.ph9.i.i

.lr.ph9.i.i:                                      ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %44, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !118
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %.not262.i.i = icmp eq ptr %102, null
  br i1 %.not262.i.i, label %in_cross.exit83.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph9.i.i, %._crit_edge.i.i
  %103 = phi ptr [ %153, %._crit_edge.i.i ], [ %99, %.lr.ph9.i.i ]
  %.0217.i.i = phi i64 [ %.2.i.i, %._crit_edge.i.i ], [ 0, %.lr.ph9.i.i ]
  %.0226.i.i = phi ptr [ %152, %._crit_edge.i.i ], [ %.val.val.i, %.lr.ph9.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 210
  %107 = load i16, ptr %106, align 2, !tbaa !119
  %108 = sext i16 %107 to i64
  %109 = load i32, ptr %103, align 8
  %110 = and i32 %109, 3
  %111 = icmp eq i32 %110, 3
  %.idx.i.i = select i1 %111, i64 0, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 %.idx.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 364
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %120

120:                                              ; preds = %149, %.lr.ph.i.i
  %121 = phi ptr [ %102, %.lr.ph.i.i ], [ %151, %149 ]
  %.04.i.i = phi ptr [ %101, %.lr.ph.i.i ], [ %150, %149 ]
  %.13.i.i = phi i64 [ %.0217.i.i, %.lr.ph.i.i ], [ %.2.i.i, %149 ]
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 3
  %.idx1.i.i = select i1 %124, i64 0, i64 64
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx1.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 364
  %131 = load i32, ptr %130, align 4, !tbaa !55
  %132 = icmp sgt i32 %131, %118
  br i1 %132, label %._crit_edge13.i.i, label %133

._crit_edge13.i.i:                                ; preds = %120
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %121, i64 16
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !3
  br label %142

133:                                              ; preds = %120
  %134 = icmp eq i32 %131, %118
  br i1 %134, label %135, label %149

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load double, ptr %138, align 8, !tbaa !189
  %140 = load double, ptr %119, align 8, !tbaa !189
  %141 = fcmp ogt double %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %135, %._crit_edge13.i.i
  %143 = phi ptr [ %.pre.i.i, %._crit_edge13.i.i ], [ %137, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 210
  %145 = load i16, ptr %144, align 2, !tbaa !119
  %146 = sext i16 %145 to i64
  %147 = mul nsw i64 %146, %108
  %148 = add nsw i64 %147, %.13.i.i
  br label %149

149:                                              ; preds = %142, %135, %133
  %.2.i.i = phi i64 [ %148, %142 ], [ %.13.i.i, %135 ], [ %.13.i.i, %133 ]
  %150 = getelementptr inbounds nuw i8, ptr %.04.i.i, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !50
  %.not26.i.i = icmp eq ptr %151, null
  br i1 %.not26.i.i, label %._crit_edge.i.i, label %120, !llvm.loop !198

._crit_edge.i.i:                                  ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %.0226.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %.lr.ph.i68.i, label %.lr.ph.i.i, !llvm.loop !199

.lr.ph.i68.i:                                     ; preds = %._crit_edge.i.i, %._crit_edge.i77.i
  %154 = phi ptr [ %204, %._crit_edge.i77.i ], [ %102, %._crit_edge.i.i ]
  %.0217.i69.i = phi i64 [ %.2.i75.i, %._crit_edge.i77.i ], [ 0, %._crit_edge.i.i ]
  %.0226.i70.i = phi ptr [ %203, %._crit_edge.i77.i ], [ %101, %._crit_edge.i.i ]
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 210
  %158 = load i16, ptr %157, align 2, !tbaa !119
  %159 = sext i16 %158 to i64
  %160 = load i32, ptr %154, align 8
  %161 = and i32 %160, 3
  %162 = icmp eq i32 %161, 3
  %.idx.i71.i = select i1 %162, i64 0, i64 64
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i71.i
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 364
  %169 = load i32, ptr %168, align 4, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 24
  br label %171

171:                                              ; preds = %200, %.lr.ph.i68.i
  %172 = phi ptr [ %99, %.lr.ph.i68.i ], [ %202, %200 ]
  %.04.i72.i = phi ptr [ %.val.val.i, %.lr.ph.i68.i ], [ %201, %200 ]
  %.13.i73.i = phi i64 [ %.0217.i69.i, %.lr.ph.i68.i ], [ %.2.i75.i, %200 ]
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %173, 3
  %175 = icmp eq i32 %174, 3
  %.idx1.i74.i = select i1 %175, i64 0, i64 64
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 %.idx1.i74.i
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 364
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = icmp sgt i32 %182, %169
  br i1 %183, label %._crit_edge13.i80.i, label %184

._crit_edge13.i80.i:                              ; preds = %171
  %.phi.trans.insert.i81.i = getelementptr inbounds nuw i8, ptr %172, i64 16
  %.pre.i82.i = load ptr, ptr %.phi.trans.insert.i81.i, align 8, !tbaa !3
  br label %193

184:                                              ; preds = %171
  %185 = icmp eq i32 %182, %169
  br i1 %185, label %186, label %200

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load double, ptr %189, align 8, !tbaa !189
  %191 = load double, ptr %170, align 8, !tbaa !189
  %192 = fcmp ogt double %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %186, %._crit_edge13.i80.i
  %194 = phi ptr [ %.pre.i82.i, %._crit_edge13.i80.i ], [ %188, %186 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 210
  %196 = load i16, ptr %195, align 2, !tbaa !119
  %197 = sext i16 %196 to i64
  %198 = mul nsw i64 %197, %159
  %199 = add nsw i64 %198, %.13.i73.i
  br label %200

200:                                              ; preds = %193, %186, %184
  %.2.i75.i = phi i64 [ %199, %193 ], [ %.13.i73.i, %186 ], [ %.13.i73.i, %184 ]
  %201 = getelementptr inbounds nuw i8, ptr %.04.i72.i, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %.not26.i76.i = icmp eq ptr %202, null
  br i1 %.not26.i76.i, label %._crit_edge.i77.i, label %171, !llvm.loop !198

._crit_edge.i77.i:                                ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %.0226.i70.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %.not.i78.i = icmp eq ptr %204, null
  br i1 %.not.i78.i, label %in_cross.exit83.i, label %.lr.ph.i68.i, !llvm.loop !199

in_cross.exit83.i:                                ; preds = %._crit_edge.i77.i, %.lr.ph9.i.i, %97, %left2right.exit.thread.i
  %.055.i = phi i64 [ 0, %left2right.exit.thread.i ], [ 0, %.lr.ph9.i.i ], [ 0, %97 ], [ %.2.i.i, %._crit_edge.i77.i ]
  %.0.i = phi i64 [ 0, %left2right.exit.thread.i ], [ 0, %.lr.ph9.i.i ], [ 0, %97 ], [ %.2.i75.i, %._crit_edge.i77.i ]
  %205 = load i32, ptr %32, align 8, !tbaa !34
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %320

207:                                              ; preds = %in_cross.exit83.i
  %208 = getelementptr i8, ptr %48, i64 272
  %.val63.val.i = load ptr, ptr %208, align 8, !tbaa !49
  %209 = load ptr, ptr %.val63.val.i, align 8, !tbaa !50
  %.not5.i84.i = icmp eq ptr %209, null
  br i1 %.not5.i84.i, label %out_cross.exit119.i, label %.lr.ph9.i85.i

.lr.ph9.i85.i:                                    ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 272
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = load ptr, ptr %211, align 8, !tbaa !50
  %.not262.i86.i = icmp eq ptr %212, null
  br i1 %.not262.i86.i, label %out_cross.exit119.i, label %.lr.ph.i87.i

.lr.ph.i87.i:                                     ; preds = %.lr.ph9.i85.i, %._crit_edge.i96.i
  %213 = phi ptr [ %263, %._crit_edge.i96.i ], [ %209, %.lr.ph9.i85.i ]
  %.0217.i88.i = phi ptr [ %262, %._crit_edge.i96.i ], [ %.val63.val.i, %.lr.ph9.i85.i ]
  %.0226.i89.i = phi i32 [ %.2.i94.i, %._crit_edge.i96.i ], [ 0, %.lr.ph9.i85.i ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 210
  %217 = load i16, ptr %216, align 2, !tbaa !119
  %218 = sext i16 %217 to i32
  %219 = load i32, ptr %213, align 8
  %220 = and i32 %219, 3
  %221 = icmp eq i32 %220, 2
  %.idx.i90.i = select i1 %221, i64 0, i64 -64
  %222 = getelementptr inbounds i8, ptr %213, i64 %.idx.i90.i
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 56
  %224 = load ptr, ptr %223, align 8, !tbaa !51
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 364
  %228 = load i32, ptr %227, align 4, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %215, i64 72
  br label %230

230:                                              ; preds = %259, %.lr.ph.i87.i
  %231 = phi ptr [ %212, %.lr.ph.i87.i ], [ %261, %259 ]
  %.04.i91.i = phi ptr [ %211, %.lr.ph.i87.i ], [ %260, %259 ]
  %.13.i92.i = phi i32 [ %.0226.i89.i, %.lr.ph.i87.i ], [ %.2.i94.i, %259 ]
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 3
  %234 = icmp eq i32 %233, 2
  %.idx1.i93.i = select i1 %234, i64 0, i64 -64
  %235 = getelementptr inbounds i8, ptr %231, i64 %.idx1.i93.i
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %237 = load ptr, ptr %236, align 8, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 364
  %241 = load i32, ptr %240, align 4, !tbaa !55
  %242 = icmp sgt i32 %241, %228
  br i1 %242, label %._crit_edge13.i98.i, label %243

._crit_edge13.i98.i:                              ; preds = %230
  %.phi.trans.insert.i99.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  %.pre.i100.i = load ptr, ptr %.phi.trans.insert.i99.i, align 8, !tbaa !3
  br label %252

243:                                              ; preds = %230
  %244 = icmp eq i32 %241, %228
  br i1 %244, label %245, label %259

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %247 = load ptr, ptr %246, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 72
  %249 = load double, ptr %248, align 8, !tbaa !192
  %250 = load double, ptr %229, align 8, !tbaa !192
  %251 = fcmp ogt double %249, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %245, %._crit_edge13.i98.i
  %253 = phi ptr [ %.pre.i100.i, %._crit_edge13.i98.i ], [ %247, %245 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 210
  %255 = load i16, ptr %254, align 2, !tbaa !119
  %256 = sext i16 %255 to i32
  %257 = mul nsw i32 %256, %218
  %258 = add nsw i32 %257, %.13.i92.i
  br label %259

259:                                              ; preds = %252, %245, %243
  %.2.i94.i = phi i32 [ %258, %252 ], [ %.13.i92.i, %245 ], [ %.13.i92.i, %243 ]
  %260 = getelementptr inbounds nuw i8, ptr %.04.i91.i, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !50
  %.not26.i95.i = icmp eq ptr %261, null
  br i1 %.not26.i95.i, label %._crit_edge.i96.i, label %230, !llvm.loop !200

._crit_edge.i96.i:                                ; preds = %259
  %262 = getelementptr inbounds nuw i8, ptr %.0217.i88.i, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !50
  %.not.i97.i = icmp eq ptr %263, null
  br i1 %.not.i97.i, label %.lr.ph.i104.i, label %.lr.ph.i87.i, !llvm.loop !201

.lr.ph.i104.i:                                    ; preds = %._crit_edge.i96.i, %._crit_edge.i113.i
  %264 = phi ptr [ %314, %._crit_edge.i113.i ], [ %212, %._crit_edge.i96.i ]
  %.0217.i105.i = phi ptr [ %313, %._crit_edge.i113.i ], [ %211, %._crit_edge.i96.i ]
  %.0226.i106.i = phi i32 [ %.2.i111.i, %._crit_edge.i113.i ], [ 0, %._crit_edge.i96.i ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 210
  %268 = load i16, ptr %267, align 2, !tbaa !119
  %269 = sext i16 %268 to i32
  %270 = load i32, ptr %264, align 8
  %271 = and i32 %270, 3
  %272 = icmp eq i32 %271, 2
  %.idx.i107.i = select i1 %272, i64 0, i64 -64
  %273 = getelementptr inbounds i8, ptr %264, i64 %.idx.i107.i
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8, !tbaa !51
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 364
  %279 = load i32, ptr %278, align 4, !tbaa !55
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 72
  br label %281

281:                                              ; preds = %310, %.lr.ph.i104.i
  %282 = phi ptr [ %209, %.lr.ph.i104.i ], [ %312, %310 ]
  %.04.i108.i = phi ptr [ %.val63.val.i, %.lr.ph.i104.i ], [ %311, %310 ]
  %.13.i109.i = phi i32 [ %.0226.i106.i, %.lr.ph.i104.i ], [ %.2.i111.i, %310 ]
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 3
  %285 = icmp eq i32 %284, 2
  %.idx1.i110.i = select i1 %285, i64 0, i64 -64
  %286 = getelementptr inbounds i8, ptr %282, i64 %.idx1.i110.i
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 364
  %292 = load i32, ptr %291, align 4, !tbaa !55
  %293 = icmp sgt i32 %292, %279
  br i1 %293, label %._crit_edge13.i116.i, label %294

._crit_edge13.i116.i:                             ; preds = %281
  %.phi.trans.insert.i117.i = getelementptr inbounds nuw i8, ptr %282, i64 16
  %.pre.i118.i = load ptr, ptr %.phi.trans.insert.i117.i, align 8, !tbaa !3
  br label %303

294:                                              ; preds = %281
  %295 = icmp eq i32 %292, %279
  br i1 %295, label %296, label %310

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %298 = load ptr, ptr %297, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load double, ptr %299, align 8, !tbaa !192
  %301 = load double, ptr %280, align 8, !tbaa !192
  %302 = fcmp ogt double %300, %301
  br i1 %302, label %303, label %310

303:                                              ; preds = %296, %._crit_edge13.i116.i
  %304 = phi ptr [ %.pre.i118.i, %._crit_edge13.i116.i ], [ %298, %296 ]
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 210
  %306 = load i16, ptr %305, align 2, !tbaa !119
  %307 = sext i16 %306 to i32
  %308 = mul nsw i32 %307, %269
  %309 = add nsw i32 %308, %.13.i109.i
  br label %310

310:                                              ; preds = %303, %296, %294
  %.2.i111.i = phi i32 [ %309, %303 ], [ %.13.i109.i, %296 ], [ %.13.i109.i, %294 ]
  %311 = getelementptr inbounds nuw i8, ptr %.04.i108.i, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !50
  %.not26.i112.i = icmp eq ptr %312, null
  br i1 %.not26.i112.i, label %._crit_edge.i113.i, label %281, !llvm.loop !200

._crit_edge.i113.i:                               ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %.0217.i105.i, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !50
  %.not.i114.i = icmp eq ptr %314, null
  br i1 %.not.i114.i, label %out_cross.exit119.loopexit.i, label %.lr.ph.i104.i, !llvm.loop !201

out_cross.exit119.loopexit.i:                     ; preds = %._crit_edge.i113.i
  %315 = sext i32 %.2.i94.i to i64
  %316 = add nsw i64 %.055.i, %315
  %317 = sext i32 %.2.i111.i to i64
  br label %out_cross.exit119.i

out_cross.exit119.i:                              ; preds = %out_cross.exit119.loopexit.i, %.lr.ph9.i85.i, %207
  %318 = phi i64 [ %316, %out_cross.exit119.loopexit.i ], [ %.055.i, %.lr.ph9.i85.i ], [ %.055.i, %207 ]
  %.022.lcssa.i115.i = phi i64 [ %317, %out_cross.exit119.loopexit.i ], [ 0, %.lr.ph9.i85.i ], [ 0, %207 ]
  %319 = add nsw i64 %.022.lcssa.i115.i, %.0.i
  br label %320

320:                                              ; preds = %out_cross.exit119.i, %in_cross.exit83.i
  %.156.i = phi i64 [ %318, %out_cross.exit119.i ], [ %.055.i, %in_cross.exit83.i ]
  %.1.i = phi i64 [ %319, %out_cross.exit119.i ], [ %.0.i, %in_cross.exit83.i ]
  %321 = icmp slt i64 %.1.i, %.156.i
  br i1 %321, label %325, label %322

322:                                              ; preds = %320
  %323 = icmp sgt i64 %.156.i, 0
  %or.cond.i = and i1 %0, %323
  %324 = icmp eq i64 %.1.i, %.156.i
  %or.cond61.i = and i1 %or.cond.i, %324
  br i1 %or.cond61.i, label %325, label %left2right.exit.thread3.i

325:                                              ; preds = %322, %320
  %326 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %327 = load i32, ptr %326, align 8, !tbaa !138
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 364
  %329 = load i32, ptr %328, align 4, !tbaa !55
  %330 = getelementptr inbounds nuw i8, ptr %48, i64 364
  %331 = load i32, ptr %330, align 4, !tbaa !55
  store i32 %331, ptr %328, align 4, !tbaa !55
  %332 = load ptr, ptr %12, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 264
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %335 = sext i32 %327 to i64
  %336 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %335, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !37
  %338 = sext i32 %331 to i64
  %339 = getelementptr inbounds ptr, ptr %337, i64 %338
  store ptr %40, ptr %339, align 8, !tbaa !38
  store i32 %329, ptr %330, align 4, !tbaa !55
  %340 = sext i32 %329 to i64
  %341 = getelementptr inbounds ptr, ptr %337, i64 %340
  store ptr %42, ptr %341, align 8, !tbaa !38
  %342 = sub nsw i64 %.156.i, %.1.i
  %343 = add nsw i64 %342, %.0577.i
  %344 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %indvars.iv10, i32 9
  store i8 0, ptr %344, align 1, !tbaa !116
  store i8 1, ptr %20, align 8, !tbaa !196
  br i1 %36, label %345, label %347

345:                                              ; preds = %325
  %346 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %33, i32 9
  store i8 0, ptr %346, align 1, !tbaa !116
  store i8 1, ptr %34, align 8, !tbaa !196
  br label %347

347:                                              ; preds = %345, %325
  br i1 %37, label %348, label %left2right.exit.thread3.i

348:                                              ; preds = %347
  %349 = getelementptr inbounds %struct.rank_t, ptr %334, i64 %31, i32 9
  store i8 0, ptr %349, align 1, !tbaa !116
  store i8 1, ptr %35, align 8, !tbaa !196
  br label %left2right.exit.thread3.i

left2right.exit.thread3.i:                        ; preds = %348, %347, %322, %left2right.exit.i, %69, %65, %61
  %.158.i = phi i64 [ %.0577.i, %left2right.exit.i ], [ %343, %348 ], [ %343, %347 ], [ %.0577.i, %322 ], [ %.0577.i, %69 ], [ %.0577.i, %65 ], [ %.0577.i, %61 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %transpose_step.exit, label %38, !llvm.loop !202

transpose_step.exit:                              ; preds = %left2right.exit.thread3.i, %23
  %.057.lcssa.i = phi i64 [ 0, %23 ], [ %.158.i, %left2right.exit.thread3.i ]
  %350 = add nsw i64 %.057.lcssa.i, %.06
  br label %351

351:                                              ; preds = %.lr.ph7, %transpose_step.exit
  %.1 = phi i64 [ %350, %transpose_step.exit ], [ %.06, %.lr.ph7 ]
  %indvars.iv.next11 = add nsw i64 %indvars.iv10, 1
  %lftr.wideiv13 = trunc i64 %indvars.iv.next11 to i32
  %exitcond14.not = icmp eq i32 %17, %lftr.wideiv13
  br i1 %exitcond14.not, label %._crit_edge, label %.lr.ph7.backedge

.lr.ph7.backedge:                                 ; preds = %351, %._crit_edge
  %indvars.iv10.be = phi i64 [ %indvars.iv.next11, %351 ], [ %15, %._crit_edge ]
  %.06.be = phi i64 [ %.1, %351 ], [ 0, %._crit_edge ]
  br label %.lr.ph7, !llvm.loop !203

._crit_edge:                                      ; preds = %351
  %352 = icmp sgt i64 %.1, 0
  br i1 %352, label %.lr.ph7.backedge, label %.split.us

.split.us:                                        ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @virtual_weight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 3
  %.idx = select i1 %4, i64 0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 216
  %10 = load i8, ptr %9, align 8, !tbaa !137
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %endpoint_class.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 234
  %14 = load i8, ptr %13, align 2, !tbaa !204
  %15 = icmp slt i8 %14, 2
  %16 = zext i1 %15 to i64
  br label %endpoint_class.exit

endpoint_class.exit:                              ; preds = %1, %12
  %.0.i = phi i64 [ 2, %1 ], [ %16, %12 ]
  %17 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @table, i64 0, i64 %.0.i
  %18 = icmp eq i32 %3, 2
  %.idx9 = select i1 %18, i64 0, i64 -64
  %19 = getelementptr inbounds i8, ptr %0, i64 %.idx9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = getelementptr i8, ptr %21, i64 16
  %.val10 = load ptr, ptr %22, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %.val10, i64 216
  %24 = load i8, ptr %23, align 8, !tbaa !137
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %endpoint_class.exit13, label %26

26:                                               ; preds = %endpoint_class.exit
  %27 = getelementptr inbounds nuw i8, ptr %.val10, i64 234
  %28 = load i8, ptr %27, align 2, !tbaa !204
  %29 = icmp slt i8 %28, 2
  %30 = zext i1 %29 to i64
  br label %endpoint_class.exit13

endpoint_class.exit13:                            ; preds = %endpoint_class.exit, %26
  %.0.i12 = phi i64 [ 2, %endpoint_class.exit ], [ %30, %26 ]
  %31 = getelementptr inbounds nuw [3 x i32], ptr %17, i64 0, i64 %.0.i12
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = sdiv i32 2147483647, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 212
  %37 = load i32, ptr %36, align 4, !tbaa !205
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %endpoint_class.exit13
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.9) #23
  tail call fastcc void @graphviz_exit() #26
  unreachable

40:                                               ; preds = %endpoint_class.exit13
  %41 = mul nsw i32 %37, %32
  store i32 %41, ptr %36, align 4, !tbaa !205
  ret void
}

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @graphviz_exit() unnamed_addr #9 {
  tail call void @exit(i32 noundef 1) #28
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @agxbmore(ptr noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483646, 2147483649) %1) unnamed_addr #4 {
  %3 = getelementptr i8, ptr %0, i64 31
  %.val.i = load i8, ptr %3, align 1, !tbaa !46
  %.not.i = icmp eq i8 %.val.i, -1
  br i1 %.not.i, label %agxbsizeof.exit, label %23

agxbsizeof.exit:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %.fr = freeze i64 %5
  %6 = icmp eq i64 %.fr, 0
  %7 = shl i64 %.fr, 1
  %spec.select49 = select i1 %6, i64 8192, i64 %7
  %8 = add i64 %.fr, %1
  %spec.select36 = tail call i64 @llvm.umax.i64(i64 %8, i64 %spec.select49)
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = icmp eq i64 %spec.select36, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %agxbsizeof.exit
  tail call void @free(ptr noundef %9) #23
  br label %gv_recalloc.exit

12:                                               ; preds = %agxbsizeof.exit
  %13 = tail call ptr @realloc(ptr noundef %9, i64 noundef %spec.select36) #24
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !47
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.11, i64 noundef %spec.select36) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

18:                                               ; preds = %12
  %19 = icmp ugt i64 %spec.select36, %.fr
  br i1 %19, label %20, label %gv_recalloc.exit

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %.fr
  %22 = sub nuw i64 %spec.select36, %.fr
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %gv_recalloc.exit

23:                                               ; preds = %2
  %24 = add nsw i64 %1, 31
  %spec.select = tail call i64 @llvm.umax.i64(i64 %24, i64 62)
  %25 = tail call noalias ptr @calloc(i64 noundef %spec.select, i64 noundef 1) #27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %gv_calloc.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !47
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, i64 noundef %spec.select) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %23
  %30 = zext i8 %.val.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 8 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !46
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %20, %18, %11, %gv_calloc.exit
  %spec.select3944 = phi i64 [ %spec.select, %gv_calloc.exit ], [ 0, %11 ], [ %spec.select36, %18 ], [ %spec.select36, %20 ]
  %.0 = phi ptr [ %25, %gv_calloc.exit ], [ null, %11 ], [ %13, %18 ], [ %13, %20 ]
  store ptr %.0, ptr %0, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select3944, ptr %32, align 8, !tbaa !46
  store i8 -1, ptr %3, align 1, !tbaa !46
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @agdegree(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getComp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %7, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 364
  %13 = load i32, ptr %12, align 4, !tbaa !55
  %14 = tail call i32 @agnnodes(ptr noundef %2) #23
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %3, i64 %15
  store i32 %13, ptr %16, align 4, !tbaa !67
  %17 = tail call ptr @agsubnode(ptr noundef %2, ptr noundef %1, i32 noundef 1) #23
  %18 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not59 = icmp eq ptr %18, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %52
  %.061 = phi ptr [ %53, %52 ], [ %18, %4 ]
  %.05060 = phi i32 [ %.2, %52 ], [ 0, %4 ]
  %19 = load i32, ptr %.061, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 2
  %.idx57 = select i1 %21, i64 0, i64 -64
  %22 = getelementptr inbounds i8, ptr %.061, i64 %.idx57
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 364
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = icmp eq i32 %20, 3
  %.idx54 = select i1 %33, i64 0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %.061, i64 %.idx54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 364
  %44 = load i32, ptr %43, align 4, !tbaa !55
  %45 = icmp sgt i32 %32, %44
  %46 = zext i1 %45 to i32
  %spec.select = add nsw i32 %.05060, %46
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %.not55 = icmp eq i32 %48, 0
  br i1 %.not55, label %49, label %52

49:                                               ; preds = %.lr.ph
  %50 = tail call fastcc i32 @getComp(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %2, ptr noundef %3)
  %51 = add nsw i32 %50, %spec.select
  br label %52

52:                                               ; preds = %.lr.ph, %49
  %.2 = phi i32 [ %spec.select, %.lr.ph ], [ %51, %49 ]
  %53 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.061) #23
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

._crit_edge:                                      ; preds = %52, %4
  %.050.lcssa = phi i32 [ 0, %4 ], [ %.2, %52 ]
  %54 = tail call ptr @agfstin(ptr noundef nonnull %0, ptr noundef %1) #23
  %.not5262 = icmp eq ptr %54, null
  br i1 %.not5262, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %._crit_edge, %88
  %.164 = phi ptr [ %89, %88 ], [ %54, %._crit_edge ]
  %.363 = phi i32 [ %.5, %88 ], [ %.050.lcssa, %._crit_edge ]
  %55 = load i32, ptr %.164, align 8
  %56 = and i32 %55, 3
  %57 = icmp eq i32 %56, 2
  %.idx = select i1 %57, i64 0, i64 -64
  %58 = getelementptr inbounds i8, ptr %.164, i64 %.idx
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 364
  %68 = load i32, ptr %67, align 4, !tbaa !55
  %69 = icmp eq i32 %56, 3
  %.idx58 = select i1 %69, i64 0, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %.164, i64 %.idx58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 364
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = icmp sgt i32 %68, %80
  %82 = zext i1 %81 to i32
  %spec.select56 = add nsw i32 %.363, %82
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !63
  %.not53 = icmp eq i32 %84, 0
  br i1 %.not53, label %85, label %88

85:                                               ; preds = %.lr.ph66
  %86 = tail call fastcc i32 @getComp(ptr noundef %0, ptr noundef nonnull %72, ptr noundef %2, ptr noundef %3)
  %87 = add nsw i32 %86, %spec.select56
  br label %88

88:                                               ; preds = %.lr.ph66, %85
  %.5 = phi i32 [ %spec.select56, %.lr.ph66 ], [ %87, %85 ]
  %89 = tail call ptr @agnxtin(ptr noundef nonnull %0, ptr noundef nonnull %.164) #23
  %.not52 = icmp eq ptr %89, null
  br i1 %.not52, label %._crit_edge67, label %.lr.ph66, !llvm.loop !207

._crit_edge67:                                    ; preds = %88, %._crit_edge
  %.3.lcssa = phi i32 [ %.050.lcssa, %._crit_edge ], [ %.5, %88 ]
  ret i32 %.3.lcssa
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ordercmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #14 {
  %3 = load i32, ptr %0, align 4, !tbaa !67
  %4 = load i32, ptr %1, align 4, !tbaa !67
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @agfstin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agnxtin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agdelnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @agdeledge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @expand_cluster(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @ordered_edges(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @G_ordering, align 8, !tbaa !208
  %3 = icmp ne ptr %2, null
  %4 = load ptr, ptr @N_ordering, align 8
  %5 = icmp ne ptr %4, null
  %or.cond = select i1 %3, i1 true, i1 %5
  br i1 %or.cond, label %6, label %do_ordering.exit

6:                                                ; preds = %1
  %7 = tail call ptr @late_string(ptr noundef %0, ptr noundef %2, ptr noundef null) #23
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %7, ptr noundef nonnull dereferenceable(4) @.str.13) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %sub_0

11:                                               ; preds = %8
  %12 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %do_ordering.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %12, %11 ]
  %13 = getelementptr i8, ptr %.07.i, i64 16
  %.0.val.i = load ptr, ptr %13, align 8, !tbaa !3
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr %.0.val.i, i1 noundef zeroext true)
  %14 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07.i) #23
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %do_ordering.exit, label %.lr.ph.i, !llvm.loop !210

sub_0:                                            ; preds = %8
  %15 = load i8, ptr %7, align 1
  switch i8 %15, label %.thread36 [
    i8 105, label %sub_1
    i8 0, label %do_ordering.exit
  ]

sub_1:                                            ; preds = %sub_0
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %.not32 = icmp eq i8 %17, 110
  br i1 %.not32, label %.tail, label %.thread36

.tail:                                            ; preds = %sub_1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %.thread36

21:                                               ; preds = %.tail
  %22 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not6.i18 = icmp eq ptr %22, null
  br i1 %.not6.i18, label %do_ordering.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %21, %.lr.ph.i19
  %.07.i20 = phi ptr [ %24, %.lr.ph.i19 ], [ %22, %21 ]
  %23 = getelementptr i8, ptr %.07.i20, i64 16
  %.0.val.i21 = load ptr, ptr %23, align 8, !tbaa !3
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr %.0.val.i21, i1 noundef zeroext false)
  %24 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.07.i20) #23
  %.not.i22 = icmp eq ptr %24, null
  br i1 %.not.i22, label %do_ordering.exit, label %.lr.ph.i19, !llvm.loop !210

.thread36:                                        ; preds = %sub_0, %.tail, %sub_1
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.15, ptr noundef nonnull %7) #23
  br label %do_ordering.exit

25:                                               ; preds = %6
  %26 = tail call ptr @agfstsubg(ptr noundef %0) #23
  %.not1529 = icmp eq ptr %26, null
  br i1 %.not1529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %29
  %.030 = phi ptr [ %30, %29 ], [ %26, %25 ]
  %27 = tail call zeroext i1 @is_cluster(ptr noundef nonnull %.030) #23
  br i1 %27, label %29, label %28

28:                                               ; preds = %.lr.ph
  tail call fastcc void @ordered_edges(ptr noundef nonnull %.030)
  br label %29

29:                                               ; preds = %.lr.ph, %28
  %30 = tail call ptr @agnxtsubg(ptr noundef nonnull %.030) #23
  %.not15 = icmp eq ptr %30, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %29, %25
  %31 = load ptr, ptr @N_ordering, align 8, !tbaa !208
  %.not16 = icmp eq ptr %31, null
  br i1 %.not16, label %do_ordering.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @agfstnode(ptr noundef %0) #23
  %.not18.i = icmp eq ptr %33, null
  br i1 %.not18.i, label %do_ordering.exit, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %32, %50
  %.019.i = phi ptr [ %51, %50 ], [ %33, %32 ]
  %34 = load ptr, ptr @N_ordering, align 8, !tbaa !208
  %35 = tail call ptr @late_string(ptr noundef nonnull %.019.i, ptr noundef %34, ptr noundef null) #23
  %.not15.i = icmp eq ptr %35, null
  br i1 %.not15.i, label %50, label %36

36:                                               ; preds = %.lr.ph.i24
  %37 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %35, ptr noundef nonnull dereferenceable(4) @.str.13) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %sub_0.i

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %.019.i, i64 16
  %.0.val.i26 = load ptr, ptr %40, align 8, !tbaa !3
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr %.0.val.i26, i1 noundef zeroext true)
  br label %50

sub_0.i:                                          ; preds = %36
  %41 = load i8, ptr %35, align 1
  switch i8 %41, label %.thread23.i [
    i8 105, label %sub_1.i
    i8 0, label %50
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %43 = load i8, ptr %42, align 1
  %.not21.i = icmp eq i8 %43, 110
  br i1 %.not21.i, label %.tail.i, label %.thread23.i

.tail.i:                                          ; preds = %sub_1.i
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.thread23.i

47:                                               ; preds = %.tail.i
  %48 = getelementptr i8, ptr %.019.i, i64 16
  %.0.val17.i = load ptr, ptr %48, align 8, !tbaa !3
  tail call fastcc void @do_ordering_node(ptr noundef %0, ptr %.0.val17.i, i1 noundef zeroext false)
  br label %50

.thread23.i:                                      ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %49 = tail call ptr @agnameof(ptr noundef nonnull %.019.i) #23
  tail call void (ptr, ...) @agerrorf(ptr noundef nonnull @.str.16, ptr noundef nonnull %35, ptr noundef %49) #23
  br label %50

50:                                               ; preds = %.thread23.i, %47, %sub_0.i, %39, %.lr.ph.i24
  %51 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.019.i) #23
  %.not.i25 = icmp eq ptr %51, null
  br i1 %.not.i25, label %do_ordering.exit, label %.lr.ph.i24, !llvm.loop !212

do_ordering.exit:                                 ; preds = %.lr.ph.i19, %.lr.ph.i, %50, %sub_0, %32, %21, %11, %.thread36, %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_breakcycles(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %.not50 = icmp sgt i32 %5, %7
  br i1 %.not50, label %._crit_edge52, label %.preheader39.preheader

.preheader39.preheader:                           ; preds = %1
  %8 = sext i32 %5 to i64
  br label %.preheader39

.preheader39:                                     ; preds = %.preheader39.preheader, %.loopexit
  %9 = phi ptr [ %3, %.preheader39.preheader ], [ %68, %.loopexit ]
  %indvars.iv58 = phi i64 [ %8, %.preheader39.preheader ], [ %indvars.iv.next59, %.loopexit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.rank_t, ptr %11, i64 %indvars.iv58
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader39
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = zext nneg i32 %13 to i64
  %18 = mul nuw nsw i64 %17, %17
  %19 = getelementptr inbounds %struct.rank_t, ptr %11, i64 %indvars.iv58, i32 11
  br label %.outer

.outer:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv.ph = phi i64 [ %indvars.iv.next63, %.thread ], [ 0, %.lr.ph ]
  %20 = phi i1 [ false, %.thread ], [ true, %.lr.ph ]
  br label %21

21:                                               ; preds = %.outer, %45
  %indvars.iv = phi i64 [ %indvars.iv.next, %45 ], [ %indvars.iv.ph, %.outer ]
  %22 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 224
  store i64 0, ptr %26, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 232
  store i8 0, ptr %27, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 448
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %29, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %31 = load i64, ptr %30, align 8, !tbaa !131
  %32 = icmp ne i64 %31, 0
  %or.cond = and i1 %32, %20
  br i1 %or.cond, label %33, label %45

33:                                               ; preds = %21
  %34 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %gv_alloc.exit.i

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !47
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.11, i64 noundef 24) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_alloc.exit.i:                                  ; preds = %33
  store i64 %17, ptr %34, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %17, ptr %39, align 8, !tbaa !141
  %40 = tail call noalias ptr @calloc(i64 noundef %18, i64 noundef 1) #27
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %gv_alloc.exit.i
  %43 = load ptr, ptr @stderr, align 8, !tbaa !47
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.11, i64 noundef %18) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

45:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !215

.thread:                                          ; preds = %gv_alloc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %46, align 8, !tbaa !108
  store ptr %34, ptr %19, align 8, !tbaa !107
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not64 = icmp eq i64 %indvars.iv.next63, %17
  br i1 %exitcond.not64, label %.lr.ph49.preheader, label %.outer, !llvm.loop !215

._crit_edge:                                      ; preds = %45
  br i1 %20, label %.loopexit, label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %.thread, %._crit_edge
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %59
  %47 = phi ptr [ %60, %59 ], [ %9, %.lr.ph49.preheader ]
  %48 = phi ptr [ %61, %59 ], [ %9, %.lr.ph49.preheader ]
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %59 ], [ 0, %.lr.ph49.preheader ]
  %49 = phi ptr [ %63, %59 ], [ %11, %.lr.ph49.preheader ]
  %50 = getelementptr inbounds %struct.rank_t, ptr %49, i64 %indvars.iv58, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv55
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %57 = load i64, ptr %56, align 8, !tbaa !161
  %.not38 = icmp eq i64 %57, 0
  br i1 %.not38, label %58, label %59

58:                                               ; preds = %.lr.ph49
  tail call fastcc void @flat_search(ptr noundef nonnull %0, ptr noundef nonnull %53)
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %.lr.ph49, %58
  %60 = phi ptr [ %47, %.lr.ph49 ], [ %.pre, %58 ]
  %61 = phi ptr [ %48, %.lr.ph49 ], [ %.pre, %58 ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = getelementptr inbounds %struct.rank_t, ptr %63, i64 %indvars.iv58
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next56, %66
  br i1 %67, label %.lr.ph49, label %.loopexit, !llvm.loop !216

.loopexit:                                        ; preds = %59, %._crit_edge, %.preheader39
  %68 = phi ptr [ %9, %._crit_edge ], [ %9, %.preheader39 ], [ %60, %59 ]
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 340
  %70 = load i32, ptr %69, align 4, !tbaa !32
  %71 = sext i32 %70 to i64
  %.not.not = icmp slt i64 %indvars.iv58, %71
  br i1 %.not.not, label %.preheader39, label %._crit_edge52, !llvm.loop !217

._crit_edge52:                                    ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_reorder(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.nodes_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %6 = load i8, ptr %5, align 8, !tbaa !218, !range !177, !noundef !178
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %388

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 336
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 340
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %.not187 = icmp sgt i32 %10, %12
  br i1 %.not187, label %._crit_edge191, label %.lr.ph190

.lr.ph190:                                        ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = sext i32 %10 to i64
  br label %17

17:                                               ; preds = %.lr.ph190, %382
  %18 = phi ptr [ %4, %.lr.ph190 ], [ %383, %382 ]
  %indvars.iv211 = phi i64 [ %16, %.lr.ph190 ], [ %indvars.iv.next212, %382 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds %struct.rank_t, ptr %20, i64 %indvars.iv211
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %382, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 364
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = icmp sgt i32 %22, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit154

.lr.ph.preheader:                                 ; preds = %24
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 224
  store i64 0, ptr %37, align 8, !tbaa !161
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph175.preheader, label %.lr.ph, !llvm.loop !219

.lr.ph175.preheader:                              ; preds = %.lr.ph
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %.lr.ph175

.lr.ph175:                                        ; preds = %.lr.ph175.preheader, %275
  %indvars.iv200 = phi i64 [ 0, %.lr.ph175.preheader ], [ %indvars.iv.next201, %275 ]
  %38 = phi i32 [ %22, %.lr.ph175.preheader ], [ %280, %275 ]
  %39 = phi ptr [ %20, %.lr.ph175.preheader ], [ %278, %275 ]
  %40 = phi ptr [ %18, %.lr.ph175.preheader ], [ %276, %275 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 132
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = and i32 %42, 1
  %.not118 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds %struct.rank_t, ptr %39, i64 %indvars.iv211, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = trunc nuw nsw i64 %indvars.iv200 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %38, %47
  %49 = sext i32 %48 to i64
  %.sink = select i1 %.not118, i64 %49, i64 %indvars.iv200
  %50 = getelementptr inbounds ptr, ptr %45, i64 %.sink
  %.0101 = load ptr, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %.0101, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 312
  %54 = load i64, ptr %53, align 8, !tbaa !128
  %.not192 = icmp eq i64 %54, 0
  br i1 %.not192, label %.preheader152, label %.lr.ph166

.preheader152.loopexit:                           ; preds = %constraining_flat_edge.exit.thread
  %55 = icmp eq i32 %139, 0
  br label %.preheader152

.preheader152:                                    ; preds = %.preheader152.loopexit, %.lr.ph175
  %56 = phi ptr [ %52, %.lr.ph175 ], [ %141, %.preheader152.loopexit ]
  %.0105.lcssa = phi i1 [ true, %.lr.ph175 ], [ %55, %.preheader152.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %58 = load i64, ptr %57, align 8, !tbaa !131
  %.not193 = icmp eq i64 %58, 0
  br i1 %.not193, label %._crit_edge170, label %.lr.ph169

.lr.ph166:                                        ; preds = %.lr.ph175, %constraining_flat_edge.exit.thread
  %59 = phi ptr [ %141, %constraining_flat_edge.exit.thread ], [ %52, %.lr.ph175 ]
  %.098164 = phi i64 [ %140, %constraining_flat_edge.exit.thread ], [ 0, %.lr.ph175 ]
  %.0105163 = phi i32 [ %139, %constraining_flat_edge.exit.thread ], [ 0, %.lr.ph175 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 304
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %.098164
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 212
  %67 = load i32, ptr %66, align 4, !tbaa !205
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %constraining_flat_edge.exit.thread, label %69

69:                                               ; preds = %.lr.ph166
  %70 = load i32, ptr %63, align 8
  %71 = and i32 %70, 3
  %72 = icmp eq i32 %71, 3
  %.idx.i = select i1 %72, i64 0, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load i8, ptr %78, align 8, !tbaa !137
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %is_a_normal_node_of.exit.i.i, label %is_a_normal_node_of.exit.thread.i.i

is_a_normal_node_of.exit.i.i:                     ; preds = %69
  %81 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %75) #23
  %.not.i.i = icmp eq i32 %81, 0
  br i1 %.not.i.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i, label %103

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i: ; preds = %is_a_normal_node_of.exit.i.i
  %.val.pre.i.i = load ptr, ptr %76, align 8, !tbaa !3
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 216
  %.pre.i.i = load i8, ptr %.phi.trans.insert.i.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i.i

is_a_normal_node_of.exit.thread.i.i:              ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i, %69
  %82 = phi i8 [ %.pre.i.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i ], [ %79, %69 ]
  %.val.i.i = phi ptr [ %.val.pre.i.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i ], [ %77, %69 ]
  %83 = icmp eq i8 %82, 1
  br i1 %83, label %84, label %constraining_flat_edge.exit.thread

84:                                               ; preds = %is_a_normal_node_of.exit.thread.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 264
  %86 = load i64, ptr %85, align 8, !tbaa !127
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %constraining_flat_edge.exit.thread

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 280
  %90 = load i64, ptr %89, align 8, !tbaa !126
  %91 = icmp eq i64 %90, 1
  br i1 %91, label %92, label %constraining_flat_edge.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 272
  %94 = load ptr, ptr %93, align 8, !tbaa !49
  br label %95

95:                                               ; preds = %95, %92
  %.09.in.i.i.i = phi ptr [ %94, %92 ], [ %100, %95 ]
  %.09.i.i.i = load ptr, ptr %.09.in.i.i.i, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 152
  %99 = load i8, ptr %98, align 8, !tbaa !98
  %.not.i.i.i = icmp eq i8 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 160
  br i1 %.not.i.i.i, label %101, label %95, !llvm.loop !152

101:                                              ; preds = %95
  %102 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i.i) #23
  %.not11.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not11.not.i.i.i, label %constraining_flat_edge.exit.thread, label %103

103:                                              ; preds = %101, %is_a_normal_node_of.exit.i.i
  %104 = load i32, ptr %63, align 8
  %105 = and i32 %104, 3
  %106 = icmp eq i32 %105, 2
  %.idx10.i = select i1 %106, i64 0, i64 -64
  %107 = getelementptr inbounds i8, ptr %63, i64 %.idx10.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %113 = load i8, ptr %112, align 8, !tbaa !137
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %is_a_normal_node_of.exit.i17.i, label %is_a_normal_node_of.exit.thread.i11.i

is_a_normal_node_of.exit.i17.i:                   ; preds = %103
  %115 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %109) #23
  %.not.i18.i = icmp eq i32 %115, 0
  br i1 %.not.i18.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i, label %137

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i: ; preds = %is_a_normal_node_of.exit.i17.i
  %.val.pre.i20.i = load ptr, ptr %110, align 8, !tbaa !3
  %.phi.trans.insert.i21.i = getelementptr inbounds nuw i8, ptr %.val.pre.i20.i, i64 216
  %.pre.i22.i = load i8, ptr %.phi.trans.insert.i21.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i11.i

is_a_normal_node_of.exit.thread.i11.i:            ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i, %103
  %116 = phi i8 [ %.pre.i22.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i ], [ %113, %103 ]
  %.val.i12.i = phi ptr [ %.val.pre.i20.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i ], [ %111, %103 ]
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %constraining_flat_edge.exit.thread

118:                                              ; preds = %is_a_normal_node_of.exit.thread.i11.i
  %119 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 264
  %120 = load i64, ptr %119, align 8, !tbaa !127
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %constraining_flat_edge.exit.thread

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 280
  %124 = load i64, ptr %123, align 8, !tbaa !126
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %126, label %constraining_flat_edge.exit.thread

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.val.i12.i, i64 272
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %129, %126
  %.09.in.i.i13.i = phi ptr [ %128, %126 ], [ %134, %129 ]
  %.09.i.i14.i = load ptr, ptr %.09.in.i.i13.i, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %.09.i.i14.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %133 = load i8, ptr %132, align 8, !tbaa !98
  %.not.i.i15.i = icmp eq i8 %133, 0
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 160
  br i1 %.not.i.i15.i, label %135, label %129, !llvm.loop !152

135:                                              ; preds = %129
  %136 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i14.i) #23
  %.not11.not.i.i16.i = icmp eq i32 %136, 0
  br i1 %.not11.not.i.i16.i, label %constraining_flat_edge.exit.thread, label %137

137:                                              ; preds = %135, %is_a_normal_node_of.exit.i17.i
  %138 = add nsw i32 %.0105163, 1
  br label %constraining_flat_edge.exit.thread

constraining_flat_edge.exit.thread:               ; preds = %is_a_normal_node_of.exit.thread.i11.i, %118, %122, %135, %101, %88, %84, %is_a_normal_node_of.exit.thread.i.i, %.lr.ph166, %137
  %139 = phi i32 [ %138, %137 ], [ %.0105163, %.lr.ph166 ], [ %.0105163, %is_a_normal_node_of.exit.thread.i.i ], [ %.0105163, %84 ], [ %.0105163, %88 ], [ %.0105163, %101 ], [ %.0105163, %135 ], [ %.0105163, %122 ], [ %.0105163, %118 ], [ %.0105163, %is_a_normal_node_of.exit.thread.i11.i ]
  %140 = add nuw i64 %.098164, 1
  %141 = load ptr, ptr %51, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 312
  %143 = load i64, ptr %142, align 8, !tbaa !128
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %.lr.ph166, label %.preheader152.loopexit, !llvm.loop !220

._crit_edge170.loopexit:                          ; preds = %constraining_flat_edge.exit147.thread
  %145 = icmp eq i32 %226, 0
  br label %._crit_edge170

._crit_edge170:                                   ; preds = %._crit_edge170.loopexit, %.preheader152
  %.0103.lcssa = phi i1 [ true, %.preheader152 ], [ %145, %._crit_edge170.loopexit ]
  %.lcssa155 = phi ptr [ %56, %.preheader152 ], [ %228, %._crit_edge170.loopexit ]
  %or.cond = select i1 %.0105.lcssa, i1 %.0103.lcssa, i1 false
  br i1 %or.cond, label %232, label %270

.lr.ph169:                                        ; preds = %.preheader152, %constraining_flat_edge.exit147.thread
  %146 = phi ptr [ %228, %constraining_flat_edge.exit147.thread ], [ %56, %.preheader152 ]
  %.097168 = phi i64 [ %227, %constraining_flat_edge.exit147.thread ], [ 0, %.preheader152 ]
  %.0103167 = phi i32 [ %226, %constraining_flat_edge.exit147.thread ], [ 0, %.preheader152 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 288
  %148 = load ptr, ptr %147, align 8, !tbaa !97
  %149 = getelementptr inbounds nuw ptr, ptr %148, i64 %.097168
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 212
  %154 = load i32, ptr %153, align 4, !tbaa !205
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %constraining_flat_edge.exit147.thread, label %156

156:                                              ; preds = %.lr.ph169
  %157 = load i32, ptr %150, align 8
  %158 = and i32 %157, 3
  %159 = icmp eq i32 %158, 3
  %.idx.i120 = select i1 %159, i64 0, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 %.idx.i120
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 216
  %166 = load i8, ptr %165, align 8, !tbaa !137
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %is_a_normal_node_of.exit.i.i141, label %is_a_normal_node_of.exit.thread.i.i121

is_a_normal_node_of.exit.i.i141:                  ; preds = %156
  %168 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %162) #23
  %.not.i.i142 = icmp eq i32 %168, 0
  br i1 %.not.i.i142, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i143, label %190

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i143: ; preds = %is_a_normal_node_of.exit.i.i141
  %.val.pre.i.i144 = load ptr, ptr %163, align 8, !tbaa !3
  %.phi.trans.insert.i.i145 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i144, i64 216
  %.pre.i.i146 = load i8, ptr %.phi.trans.insert.i.i145, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i.i121

is_a_normal_node_of.exit.thread.i.i121:           ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i143, %156
  %169 = phi i8 [ %.pre.i.i146, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i143 ], [ %166, %156 ]
  %.val.i.i122 = phi ptr [ %.val.pre.i.i144, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i.i143 ], [ %164, %156 ]
  %170 = icmp eq i8 %169, 1
  br i1 %170, label %171, label %constraining_flat_edge.exit147.thread

171:                                              ; preds = %is_a_normal_node_of.exit.thread.i.i121
  %172 = getelementptr inbounds nuw i8, ptr %.val.i.i122, i64 264
  %173 = load i64, ptr %172, align 8, !tbaa !127
  %174 = icmp eq i64 %173, 1
  br i1 %174, label %175, label %constraining_flat_edge.exit147.thread

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %.val.i.i122, i64 280
  %177 = load i64, ptr %176, align 8, !tbaa !126
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %constraining_flat_edge.exit147.thread

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %.val.i.i122, i64 272
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  br label %182

182:                                              ; preds = %182, %179
  %.09.in.i.i.i124 = phi ptr [ %181, %179 ], [ %187, %182 ]
  %.09.i.i.i125 = load ptr, ptr %.09.in.i.i.i124, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw i8, ptr %.09.i.i.i125, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %186 = load i8, ptr %185, align 8, !tbaa !98
  %.not.i.i.i126 = icmp eq i8 %186, 0
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 160
  br i1 %.not.i.i.i126, label %188, label %182, !llvm.loop !152

188:                                              ; preds = %182
  %189 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i.i125) #23
  %.not11.not.i.i.i127 = icmp eq i32 %189, 0
  br i1 %.not11.not.i.i.i127, label %constraining_flat_edge.exit147.thread, label %190

190:                                              ; preds = %188, %is_a_normal_node_of.exit.i.i141
  %191 = load i32, ptr %150, align 8
  %192 = and i32 %191, 3
  %193 = icmp eq i32 %192, 2
  %.idx10.i128 = select i1 %193, i64 0, i64 -64
  %194 = getelementptr inbounds i8, ptr %150, i64 %.idx10.i128
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %196 = load ptr, ptr %195, align 8, !tbaa !51
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 216
  %200 = load i8, ptr %199, align 8, !tbaa !137
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %is_a_normal_node_of.exit.i17.i135, label %is_a_normal_node_of.exit.thread.i11.i129

is_a_normal_node_of.exit.i17.i135:                ; preds = %190
  %202 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %196) #23
  %.not.i18.i136 = icmp eq i32 %202, 0
  br i1 %.not.i18.i136, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i137, label %224

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i137: ; preds = %is_a_normal_node_of.exit.i17.i135
  %.val.pre.i20.i138 = load ptr, ptr %197, align 8, !tbaa !3
  %.phi.trans.insert.i21.i139 = getelementptr inbounds nuw i8, ptr %.val.pre.i20.i138, i64 216
  %.pre.i22.i140 = load i8, ptr %.phi.trans.insert.i21.i139, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i11.i129

is_a_normal_node_of.exit.thread.i11.i129:         ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i137, %190
  %203 = phi i8 [ %.pre.i22.i140, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i137 ], [ %200, %190 ]
  %.val.i12.i130 = phi ptr [ %.val.pre.i20.i138, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19.i137 ], [ %198, %190 ]
  %204 = icmp eq i8 %203, 1
  br i1 %204, label %205, label %constraining_flat_edge.exit147.thread

205:                                              ; preds = %is_a_normal_node_of.exit.thread.i11.i129
  %206 = getelementptr inbounds nuw i8, ptr %.val.i12.i130, i64 264
  %207 = load i64, ptr %206, align 8, !tbaa !127
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %constraining_flat_edge.exit147.thread

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %.val.i12.i130, i64 280
  %211 = load i64, ptr %210, align 8, !tbaa !126
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %constraining_flat_edge.exit147.thread

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.val.i12.i130, i64 272
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  br label %216

216:                                              ; preds = %216, %213
  %.09.in.i.i13.i131 = phi ptr [ %215, %213 ], [ %221, %216 ]
  %.09.i.i14.i132 = load ptr, ptr %.09.in.i.i13.i131, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %.09.i.i14.i132, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %220 = load i8, ptr %219, align 8, !tbaa !98
  %.not.i.i15.i133 = icmp eq i8 %220, 0
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 160
  br i1 %.not.i.i15.i133, label %222, label %216, !llvm.loop !152

222:                                              ; preds = %216
  %223 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i14.i132) #23
  %.not11.not.i.i16.i134 = icmp eq i32 %223, 0
  br i1 %.not11.not.i.i16.i134, label %constraining_flat_edge.exit147.thread, label %224

224:                                              ; preds = %222, %is_a_normal_node_of.exit.i17.i135
  %225 = add nsw i32 %.0103167, 1
  br label %constraining_flat_edge.exit147.thread

constraining_flat_edge.exit147.thread:            ; preds = %is_a_normal_node_of.exit.thread.i11.i129, %205, %209, %222, %188, %175, %171, %is_a_normal_node_of.exit.thread.i.i121, %.lr.ph169, %224
  %226 = phi i32 [ %225, %224 ], [ %.0103167, %.lr.ph169 ], [ %.0103167, %is_a_normal_node_of.exit.thread.i.i121 ], [ %.0103167, %171 ], [ %.0103167, %175 ], [ %.0103167, %188 ], [ %.0103167, %222 ], [ %.0103167, %209 ], [ %.0103167, %205 ], [ %.0103167, %is_a_normal_node_of.exit.thread.i11.i129 ]
  %227 = add nuw i64 %.097168, 1
  %228 = load ptr, ptr %51, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 296
  %230 = load i64, ptr %229, align 8, !tbaa !131
  %231 = icmp ult i64 %227, %230
  br i1 %231, label %.lr.ph169, label %._crit_edge170.loopexit, !llvm.loop !221

232:                                              ; preds = %._crit_edge170
  %233 = load i64, ptr %14, align 8, !tbaa !169
  %234 = load i64, ptr %15, align 8, !tbaa !165
  %235 = icmp eq i64 %233, %234
  br i1 %235, label %236, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %232
  %.pre.i.i149 = load i64, ptr %13, align 8, !tbaa !167
  %.pre46.i.i = load ptr, ptr %2, align 8, !tbaa !168
  br label %nodes_append.exit

236:                                              ; preds = %232
  %237 = icmp eq i64 %233, 0
  %238 = shl i64 %233, 1
  %spec.select.i.i = select i1 %237, i64 1, i64 %238
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %259, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8, !tbaa !168
  %241 = shl nuw i64 %spec.select.i.i, 3
  %242 = tail call ptr @realloc(ptr noundef %240, i64 noundef %241) #24
  %243 = icmp eq ptr %242, null
  br i1 %243, label %259, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds nuw ptr, ptr %242, i64 %233
  %246 = sub i64 %spec.select.i.i, %233
  %247 = shl i64 %246, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %245, i8 0, i64 %247, i1 false)
  %248 = load i64, ptr %13, align 8, !tbaa !167
  %249 = add i64 %248, %233
  %250 = icmp ugt i64 %249, %233
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = sub i64 %233, %248
  %253 = sub i64 %spec.select.i.i, %252
  %254 = getelementptr inbounds nuw ptr, ptr %242, i64 %253
  %255 = getelementptr inbounds nuw ptr, ptr %242, i64 %248
  %256 = shl i64 %252, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr nonnull align 8 %255, i64 %256, i1 false)
  store i64 %253, ptr %13, align 8, !tbaa !167
  br label %257

257:                                              ; preds = %251, %244
  %258 = phi i64 [ %248, %244 ], [ %253, %251 ]
  store ptr %242, ptr %2, align 8, !tbaa !168
  store i64 %spec.select.i.i, ptr %15, align 8, !tbaa !165
  br label %nodes_append.exit

259:                                              ; preds = %239, %236
  %.2.i.ph.i = phi i32 [ 34, %236 ], [ 12, %239 ]
  %260 = load ptr, ptr @stderr, align 8, !tbaa !47
  %261 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #23
  %262 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %260, ptr noundef nonnull @.str.17, ptr noundef %261) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %257
  %263 = phi ptr [ %.pre46.i.i, %._crit_edge.i.i ], [ %242, %257 ]
  %264 = phi i64 [ %234, %._crit_edge.i.i ], [ %spec.select.i.i, %257 ]
  %265 = phi i64 [ %.pre.i.i149, %._crit_edge.i.i ], [ %258, %257 ]
  %266 = add i64 %265, %233
  %267 = urem i64 %266, %264
  %268 = getelementptr inbounds nuw ptr, ptr %263, i64 %267
  store ptr %.0101, ptr %268, align 8, !tbaa !38
  %269 = add i64 %233, 1
  store i64 %269, ptr %14, align 8, !tbaa !169
  br label %275

270:                                              ; preds = %._crit_edge170
  %271 = getelementptr inbounds nuw i8, ptr %.lcssa155, i64 224
  %272 = load i64, ptr %271, align 8, !tbaa !161
  %273 = icmp eq i64 %272, 0
  %or.cond3 = and i1 %.0105.lcssa, %273
  br i1 %or.cond3, label %274, label %275

274:                                              ; preds = %270
  call fastcc void @postorder(ptr noundef %0, ptr noundef nonnull %.0101, ptr noundef %2)
  br label %275

275:                                              ; preds = %nodes_append.exit, %274, %270
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 264
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %279 = getelementptr inbounds %struct.rank_t, ptr %278, i64 %indvars.iv211
  %280 = load i32, ptr %279, align 8, !tbaa !34
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next201, %281
  br i1 %282, label %.lr.ph175, label %._crit_edge176, !llvm.loop !222

._crit_edge176:                                   ; preds = %275
  %.val.pre = load i64, ptr %14, align 8, !tbaa !169
  %.not109 = icmp eq i64 %.val.pre, 0
  br i1 %.not109, label %.loopexit154, label %283

283:                                              ; preds = %._crit_edge176
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 132
  %285 = load i32, ptr %284, align 4, !tbaa !139
  %286 = and i32 %285, 1
  %.not110 = icmp eq i32 %286, 0
  br i1 %.not110, label %287, label %nodes_reverse.exit

287:                                              ; preds = %283
  %288 = lshr i64 %.val.pre, 1
  %.not.i = icmp eq i64 %.val.pre, 1
  br i1 %.not.i, label %nodes_reverse.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %287
  %289 = load ptr, ptr %2, align 8, !tbaa !168
  %290 = load i64, ptr %13, align 8, !tbaa !167
  %291 = load i64, ptr %15, align 8, !tbaa !165
  %invariant.op.i = add i64 %290, %.val.pre
  br label %292

292:                                              ; preds = %292, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %301, %292 ]
  %293 = add i64 %.016.i, %290
  %294 = urem i64 %293, %291
  %295 = getelementptr inbounds nuw ptr, ptr %289, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !38
  %297 = xor i64 %.016.i, -1
  %.reass.i = add i64 %invariant.op.i, %297
  %298 = urem i64 %.reass.i, %291
  %299 = getelementptr inbounds nuw ptr, ptr %289, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !38
  store ptr %300, ptr %295, align 8, !tbaa !38
  store ptr %296, ptr %299, align 8, !tbaa !38
  %301 = add nuw nsw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %301, %288
  br i1 %exitcond.not.i, label %nodes_reverse.exit, label %292, !llvm.loop !223

nodes_reverse.exit:                               ; preds = %292, %287, %283
  %302 = icmp sgt i32 %280, 0
  br i1 %302, label %.lr.ph181, label %.loopexit154

.lr.ph181:                                        ; preds = %nodes_reverse.exit
  %303 = load ptr, ptr %2, align 8, !tbaa !168
  %304 = load i64, ptr %13, align 8, !tbaa !167
  %305 = load i64, ptr %15, align 8, !tbaa !165
  %306 = getelementptr inbounds %struct.rank_t, ptr %278, i64 %indvars.iv211, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !37
  %wide.trip.count206 = zext nneg i32 %280 to i64
  br label %308

308:                                              ; preds = %.lr.ph181, %308
  %indvars.iv203 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next204, %308 ]
  %309 = add i64 %304, %indvars.iv203
  %310 = urem i64 %309, %305
  %311 = getelementptr inbounds nuw ptr, ptr %303, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw ptr, ptr %307, i64 %indvars.iv203
  store ptr %312, ptr %313, align 8, !tbaa !38
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 364
  %317 = trunc i64 %indvars.iv203 to i32
  %318 = add i32 %31, %317
  store i32 %318, ptr %316, align 4, !tbaa !55
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.lr.ph186, label %308, !llvm.loop !224

.lr.ph186:                                        ; preds = %308, %.loopexit
  %319 = phi ptr [ %367, %.loopexit ], [ %276, %308 ]
  %320 = phi ptr [ %368, %.loopexit ], [ %276, %308 ]
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %.loopexit ], [ 0, %308 ]
  %321 = phi ptr [ %370, %.loopexit ], [ %278, %308 ]
  %322 = getelementptr inbounds %struct.rank_t, ptr %321, i64 %indvars.iv211, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !37
  %324 = getelementptr inbounds nuw ptr, ptr %323, i64 %indvars.iv208
  %325 = load ptr, ptr %324, align 8, !tbaa !38
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 288
  %329 = load ptr, ptr %328, align 8, !tbaa !97
  %.not111 = icmp eq ptr %329, null
  br i1 %.not111, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph186
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %.not112182 = icmp eq ptr %330, null
  br i1 %.not112182, label %.loopexit, label %.lr.ph184

.lr.ph184:                                        ; preds = %.preheader, %.thread
  %331 = phi ptr [ %361, %.thread ], [ %327, %.preheader ]
  %332 = phi ptr [ %366, %.thread ], [ %330, %.preheader ]
  %.0183 = phi i64 [ %362, %.thread ], [ 0, %.preheader ]
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 132
  %335 = load i32, ptr %334, align 4, !tbaa !139
  %336 = and i32 %335, 1
  %.not113 = icmp eq i32 %336, 0
  %337 = load i32, ptr %332, align 8
  %338 = and i32 %337, 3
  %339 = icmp eq i32 %338, 2
  %.idx = select i1 %339, i64 0, i64 -64
  %340 = getelementptr inbounds i8, ptr %332, i64 %.idx
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 56
  %342 = load ptr, ptr %341, align 8, !tbaa !51
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 364
  %346 = load i32, ptr %345, align 4, !tbaa !55
  %347 = icmp eq i32 %338, 3
  %.idx114 = select i1 %347, i64 0, i64 64
  %348 = getelementptr inbounds nuw i8, ptr %332, i64 %.idx114
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 56
  %350 = load ptr, ptr %349, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 16
  %352 = load ptr, ptr %351, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 364
  %354 = load i32, ptr %353, align 4, !tbaa !55
  br i1 %.not113, label %355, label %357

355:                                              ; preds = %.lr.ph184
  %356 = icmp slt i32 %346, %354
  br i1 %356, label %359, label %.thread

357:                                              ; preds = %.lr.ph184
  %358 = icmp sgt i32 %346, %354
  br i1 %358, label %359, label %.thread

359:                                              ; preds = %357, %355
  tail call void @delete_flat_edge(ptr noundef nonnull %332) #23
  %360 = add i64 %.0183, -1
  tail call fastcc void @flat_rev(ptr noundef %0, ptr noundef %332)
  %.pre = load ptr, ptr %326, align 8, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %355, %357, %359
  %361 = phi ptr [ %.pre, %359 ], [ %331, %357 ], [ %331, %355 ]
  %.1 = phi i64 [ %360, %359 ], [ %.0183, %357 ], [ %.0183, %355 ]
  %362 = add i64 %.1, 1
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 288
  %364 = load ptr, ptr %363, align 8, !tbaa !97
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %362
  %366 = load ptr, ptr %365, align 8, !tbaa !50
  %.not112 = icmp eq ptr %366, null
  br i1 %.not112, label %.loopexit.loopexit, label %.lr.ph184, !llvm.loop !225

.loopexit.loopexit:                               ; preds = %.thread
  %.pre215 = load ptr, ptr %3, align 8, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.lr.ph186
  %367 = phi ptr [ %.pre215, %.loopexit.loopexit ], [ %319, %.preheader ], [ %319, %.lr.ph186 ]
  %368 = phi ptr [ %.pre215, %.loopexit.loopexit ], [ %320, %.preheader ], [ %320, %.lr.ph186 ]
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 264
  %370 = load ptr, ptr %369, align 8, !tbaa !33
  %371 = getelementptr inbounds %struct.rank_t, ptr %370, i64 %indvars.iv211
  %372 = load i32, ptr %371, align 8, !tbaa !34
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next209, %373
  br i1 %374, label %.lr.ph186, label %.loopexit154, !llvm.loop !226

.loopexit154:                                     ; preds = %.loopexit, %24, %nodes_reverse.exit, %._crit_edge176
  %375 = phi ptr [ %276, %._crit_edge176 ], [ %276, %nodes_reverse.exit ], [ %18, %24 ], [ %367, %.loopexit ]
  %376 = load ptr, ptr @Root, align 8, !tbaa !74
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 264
  %380 = load ptr, ptr %379, align 8, !tbaa !33
  %381 = getelementptr inbounds %struct.rank_t, ptr %380, i64 %indvars.iv211, i32 9
  store i8 0, ptr %381, align 1, !tbaa !116
  br label %382

382:                                              ; preds = %17, %.loopexit154
  %383 = phi ptr [ %18, %17 ], [ %375, %.loopexit154 ]
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 340
  %385 = load i32, ptr %384, align 4, !tbaa !32
  %386 = sext i32 %385 to i64
  %.not.not = icmp slt i64 %indvars.iv211, %386
  br i1 %.not.not, label %17, label %._crit_edge191.loopexit, !llvm.loop !227

._crit_edge191.loopexit:                          ; preds = %382
  %.pre216 = load ptr, ptr %2, align 8, !tbaa !168
  br label %._crit_edge191

._crit_edge191:                                   ; preds = %._crit_edge191.loopexit, %8
  %387 = phi ptr [ %.pre216, %._crit_edge191.loopexit ], [ null, %8 ]
  tail call void @free(ptr noundef %387) #23
  br label %388

388:                                              ; preds = %1, %._crit_edge191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  ret void
}

declare ptr @late_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @is_cluster(ptr noundef) local_unnamed_addr #3

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @do_ordering_node(ptr noundef %0, ptr readonly captures(none) %.16.val, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @TE_list, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 336
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  br i1 %1, label %.preheader3, label %.preheader6

.preheader6:                                      ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 256
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not528 = icmp eq ptr %9, null
  br i1 %.not528, label %.loopexit, label %.preheader5

.preheader3:                                      ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.16.val, i64 272
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %.not5411 = icmp eq ptr %12, null
  br i1 %.not5411, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader3, %41
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %41 ], [ 0, %.preheader3 ]
  %13 = phi ptr [ %43, %41 ], [ %12, %.preheader3 ]
  %.04512 = phi i32 [ %.146, %41 ], [ 0, %.preheader3 ]
  br label %14

14:                                               ; preds = %.preheader, %14
  %.0.i = phi ptr [ %18, %14 ], [ %13, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %betweenclust.exit, label %14, !llvm.loop !229

betweenclust.exit:                                ; preds = %14
  %19 = load i32, ptr %.0.i, align 8
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 3
  %.idx.i = select i1 %21, i64 0, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 %.idx.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !135
  %29 = icmp eq i32 %20, 2
  %.idx9.i = select i1 %29, i64 0, i64 -64
  %30 = getelementptr inbounds i8, ptr %.0.i, i64 %.idx9.i
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 336
  %36 = load ptr, ptr %35, align 8, !tbaa !135
  %.not2 = icmp eq ptr %28, %36
  br i1 %.not2, label %37, label %41

37:                                               ; preds = %betweenclust.exit
  %38 = add nsw i32 %.04512, 1
  %39 = sext i32 %.04512 to i64
  %40 = getelementptr inbounds ptr, ptr %3, i64 %39
  store ptr %13, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %betweenclust.exit, %37
  %.146 = phi i32 [ %.04512, %betweenclust.exit ], [ %38, %37 ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %42 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next22
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %.not54 = icmp eq ptr %43, null
  br i1 %.not54, label %.loopexit4, label %.preheader, !llvm.loop !230

.preheader5:                                      ; preds = %.preheader6, %72
  %indvars.iv = phi i64 [ %indvars.iv.next, %72 ], [ 0, %.preheader6 ]
  %44 = phi ptr [ %74, %72 ], [ %9, %.preheader6 ]
  %.39 = phi i32 [ %.4, %72 ], [ 0, %.preheader6 ]
  br label %45

45:                                               ; preds = %.preheader5, %45
  %.0.i62 = phi ptr [ %49, %45 ], [ %44, %.preheader5 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8, !tbaa !228
  %.not.i63 = icmp eq ptr %49, null
  br i1 %.not.i63, label %betweenclust.exit66, label %45, !llvm.loop !229

betweenclust.exit66:                              ; preds = %45
  %50 = load i32, ptr %.0.i62, align 8
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 3
  %.idx.i64 = select i1 %52, i64 0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 %.idx.i64
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 336
  %59 = load ptr, ptr %58, align 8, !tbaa !135
  %60 = icmp eq i32 %51, 2
  %.idx9.i65 = select i1 %60, i64 0, i64 -64
  %61 = getelementptr inbounds i8, ptr %.0.i62, i64 %.idx9.i65
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 336
  %67 = load ptr, ptr %66, align 8, !tbaa !135
  %.not1 = icmp eq ptr %59, %67
  br i1 %.not1, label %68, label %72

68:                                               ; preds = %betweenclust.exit66
  %69 = add nsw i32 %.39, 1
  %70 = sext i32 %.39 to i64
  %71 = getelementptr inbounds ptr, ptr %3, i64 %70
  store ptr %44, ptr %71, align 8, !tbaa !50
  br label %72

72:                                               ; preds = %betweenclust.exit66, %68
  %.4 = phi i32 [ %.39, %betweenclust.exit66 ], [ %69, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.next
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not52 = icmp eq ptr %74, null
  br i1 %.not52, label %.loopexit4, label %.preheader5, !llvm.loop !231

.loopexit4:                                       ; preds = %72, %41
  %.2 = phi i32 [ %.146, %41 ], [ %.4, %72 ]
  %75 = icmp slt i32 %.2, 2
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.loopexit4
  %77 = zext nneg i32 %.2 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %3, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !50
  tail call void @qsort(ptr noundef %3, i64 noundef %77, i64 noundef 8, ptr noundef nonnull @edgeidcmpf) #23
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %.not5515 = icmp eq ptr %80, null
  br i1 %.not5515, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %76
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %92
  %indvars.iv27 = phi i64 [ %indvars.iv.next28, %92 ], [ 1, %.lr.ph ]
  %81 = phi ptr [ %98, %92 ], [ %80, %.lr.ph ]
  %82 = phi ptr [ %97, %92 ], [ %79, %.lr.ph ]
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8, !tbaa !50
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 2
  %.idx57.us = select i1 %87, i64 0, i64 -64
  %88 = load i32, ptr %81, align 8
  %89 = and i32 %88, 3
  %90 = icmp eq i32 %89, 2
  %.idx58.us = select i1 %90, i64 0, i64 -64
  %.pn59.us = getelementptr inbounds i8, ptr %84, i64 %.idx57.us
  %.047.in.us = getelementptr inbounds nuw i8, ptr %.pn59.us, i64 56
  %.047.us = load ptr, ptr %.047.in.us, align 8, !tbaa !51
  %.pn.us = getelementptr inbounds i8, ptr %81, i64 %.idx58.us
  %.048.in.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 56
  %.048.us = load ptr, ptr %.048.in.us, align 8, !tbaa !51
  %91 = tail call ptr @find_flat_edge(ptr noundef %.047.us, ptr noundef %.048.us) #23
  %.not60.us = icmp eq ptr %91, null
  br i1 %.not60.us, label %92, label %.loopexit

92:                                               ; preds = %.lr.ph.split.us
  %93 = tail call ptr @new_virtual_edge(ptr noundef %.047.us, ptr noundef %.048.us, ptr noundef null) #23
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 152
  store i8 4, ptr %96, align 8, !tbaa !98
  tail call void @flat_edge(ptr noundef %0, ptr noundef %93) #23
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %97 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next28
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %.not55.us = icmp eq ptr %98, null
  br i1 %.not55.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !232

.lr.ph.split:                                     ; preds = %.lr.ph, %110
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %110 ], [ 1, %.lr.ph ]
  %99 = phi ptr [ %116, %110 ], [ %80, %.lr.ph ]
  %100 = phi ptr [ %115, %110 ], [ %79, %.lr.ph ]
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !50
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 3
  %105 = icmp eq i32 %104, 3
  %.idx = select i1 %105, i64 0, i64 64
  %106 = load i32, ptr %99, align 8
  %107 = and i32 %106, 3
  %108 = icmp eq i32 %107, 3
  %.idx56 = select i1 %108, i64 0, i64 64
  %.pn59 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx
  %.047.in = getelementptr inbounds nuw i8, ptr %.pn59, i64 56
  %.047 = load ptr, ptr %.047.in, align 8, !tbaa !51
  %.pn = getelementptr inbounds nuw i8, ptr %99, i64 %.idx56
  %.048.in = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  %.048 = load ptr, ptr %.048.in, align 8, !tbaa !51
  %109 = tail call ptr @find_flat_edge(ptr noundef %.047, ptr noundef %.048) #23
  %.not60 = icmp eq ptr %109, null
  br i1 %.not60, label %110, label %.loopexit

110:                                              ; preds = %.lr.ph.split
  %111 = tail call ptr @new_virtual_edge(ptr noundef %.047, ptr noundef %.048, ptr noundef null) #23
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 152
  store i8 4, ptr %114, align 8, !tbaa !98
  tail call void @flat_edge(ptr noundef %0, ptr noundef %111) #23
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %115 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv.next25
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %.not55 = icmp eq ptr %116, null
  br i1 %.not55, label %.loopexit, label %.lr.ph.split, !llvm.loop !233

.loopexit:                                        ; preds = %.lr.ph.split, %110, %.lr.ph.split.us, %92, %.preheader6, %.preheader3, %76, %.loopexit4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @edgeidcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !50
  %4 = load i32, ptr %3, align 8
  %5 = lshr i32 %4, 4
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %5, i32 %8)
  ret i32 %.0
}

declare ptr @find_flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @new_virtual_edge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @flat_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_search(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load i32, ptr %9, align 8, !tbaa !138
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct.rank_t, ptr %6, i64 %11, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 224
  store i64 1, ptr %14, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 232
  store i8 1, ptr %15, align 8, !tbaa !213
  %16 = tail call ptr @dot_root(ptr noundef %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 236
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = icmp sgt i32 %20, 0
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %24 = load ptr, ptr %23, align 8, !tbaa !97
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not5159 = icmp eq ptr %25, null
  br i1 %.not5159, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %116
  %29 = phi ptr [ %25, %.lr.ph ], [ %123, %116 ]
  %.060 = phi i32 [ 0, %.lr.ph ], [ %117, %116 ]
  br i1 %21, label %30, label %46

30:                                               ; preds = %28
  %31 = load i32, ptr %29, align 8
  %32 = and i32 %31, 3
  %33 = icmp eq i32 %32, 3
  %.idx = select i1 %33, i64 0, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %36) #23
  %.not52 = icmp eq i32 %37, 0
  br i1 %.not52, label %116, label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %29, align 8
  %40 = and i32 %39, 3
  %41 = icmp eq i32 %40, 2
  %.idx53 = select i1 %41, i64 0, i64 -64
  %42 = getelementptr inbounds i8, ptr %29, i64 %.idx53
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = tail call i32 @agcontains(ptr noundef %0, ptr noundef %44) #23
  %.not54 = icmp eq i32 %45, 0
  br i1 %.not54, label %116, label %46

46:                                               ; preds = %38, %28
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 212
  %50 = load i32, ptr %49, align 4, !tbaa !205
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %29, align 8
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 2
  %56 = getelementptr inbounds i8, ptr %29, i64 -64
  %57 = select i1 %55, ptr %29, ptr %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %63 = load i8, ptr %62, align 8, !tbaa !213
  %.not55 = icmp eq i8 %63, 0
  %64 = load ptr, ptr %26, align 8, !tbaa !108
  br i1 %.not55, label %88, label %65

65:                                               ; preds = %52
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %67 = load i32, ptr %66, align 8, !tbaa !140
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr %27, align 8, !tbaa !141
  %70 = mul i64 %69, %68
  %71 = icmp eq i32 %54, 3
  %.idx58 = select i1 %71, i64 0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx58
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 448
  %78 = load i32, ptr %77, align 8, !tbaa !140
  %79 = sext i32 %78 to i64
  %80 = getelementptr i8, ptr %64, i64 %70
  %81 = getelementptr i8, ptr %80, i64 %79
  store i8 1, ptr %81, align 1, !tbaa !46
  tail call void @delete_flat_edge(ptr noundef nonnull %29) #23
  %82 = add nsw i32 %.060, -1
  %83 = load ptr, ptr %47, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load i8, ptr %84, align 8, !tbaa !98
  %86 = icmp eq i8 %85, 4
  br i1 %86, label %116, label %87

87:                                               ; preds = %65
  tail call fastcc void @flat_rev(ptr noundef %0, ptr noundef %29)
  br label %116

88:                                               ; preds = %52
  %89 = icmp eq i32 %54, 3
  %.idx56 = select i1 %89, i64 0, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx56
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 448
  %96 = load i32, ptr %95, align 8, !tbaa !140
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %27, align 8, !tbaa !141
  %99 = mul i64 %98, %97
  %100 = getelementptr inbounds nuw i8, ptr %61, i64 448
  %101 = load i32, ptr %100, align 8, !tbaa !140
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %64, i64 %99
  %104 = getelementptr i8, ptr %103, i64 %102
  store i8 1, ptr %104, align 1, !tbaa !46
  %105 = load i32, ptr %29, align 8
  %106 = and i32 %105, 3
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, ptr %29, ptr %56
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !51
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %114 = load i64, ptr %113, align 8, !tbaa !161
  %.not57 = icmp eq i64 %114, 0
  br i1 %.not57, label %115, label %116

115:                                              ; preds = %88
  tail call fastcc void @flat_search(ptr noundef %0, ptr noundef nonnull %110)
  br label %116

116:                                              ; preds = %87, %115, %88, %65, %46, %30, %38
  %.1 = phi i32 [ %.060, %46 ], [ %82, %65 ], [ %82, %87 ], [ %.060, %88 ], [ %.060, %115 ], [ %.060, %38 ], [ %.060, %30 ]
  %117 = add nsw i32 %.1, 1
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %120 = load ptr, ptr %119, align 8, !tbaa !97
  %121 = sext i32 %117 to i64
  %122 = getelementptr inbounds ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %.not51 = icmp eq ptr %123, null
  br i1 %.not51, label %.loopexit, label %28, !llvm.loop !234

.loopexit:                                        ; preds = %116, %.preheader, %2
  %124 = phi ptr [ %22, %.preheader ], [ %22, %2 ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 232
  store i8 0, ptr %125, align 8, !tbaa !213
  ret void
}

declare i32 @agcontains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @delete_flat_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @flat_rev(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 2
  %.idx67 = select i1 %5, i64 0, i64 -64
  %6 = getelementptr inbounds i8, ptr %1, i64 %.idx67
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not6169 = icmp eq ptr %13, null
  br i1 %.not6169, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = icmp eq i32 %4, 3
  %.idx62 = select i1 %14, i64 0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  br label %21

18:                                               ; preds = %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %.not61 = icmp eq ptr %20, null
  br i1 %.not61, label %.loopexit, label %21, !llvm.loop !235

21:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %22 = phi ptr [ %13, %.lr.ph ], [ %20, %18 ]
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 3
  %25 = icmp eq i32 %24, 2
  %.idx = select i1 %25, i64 0, i64 -64
  %26 = getelementptr inbounds i8, ptr %22, i64 %.idx
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %30, label %18

30:                                               ; preds = %21
  tail call void @merge_oneway(ptr noundef nonnull %1, ptr noundef nonnull %22) #23
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %34 = load i8, ptr %33, align 8, !tbaa !98
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %1, ptr %37, align 8, !tbaa !228
  br label %41

41:                                               ; preds = %30, %36, %40
  %42 = load i32, ptr %1, align 8
  %43 = and i32 %42, 3
  %44 = icmp eq i32 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %46 = select i1 %44, ptr %1, ptr %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 320
  %52 = load ptr, ptr %51, align 8, !tbaa !236
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 328
  %54 = load i64, ptr %53, align 8, !tbaa !237
  %55 = add i64 %54, 2
  %mul.ov.i = icmp ugt i64 %55, 2305843009213693951
  br i1 %mul.ov.i, label %56, label %59

56:                                               ; preds = %41
  %57 = load ptr, ptr @stderr, align 8, !tbaa !47
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.10, i64 noundef %55, i64 noundef 8) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

59:                                               ; preds = %41
  %60 = shl i64 %54, 3
  %61 = add i64 %60, 8
  %62 = shl nuw i64 %55, 3
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  tail call void @free(ptr noundef %52) #23
  br label %gv_recalloc.exit

65:                                               ; preds = %59
  %66 = tail call ptr @realloc(ptr noundef %52, i64 noundef %62) #24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr @stderr, align 8, !tbaa !47
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.11, i64 noundef %62) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

71:                                               ; preds = %65
  %72 = icmp ugt i64 %62, %61
  br i1 %72, label %73, label %gv_recalloc.exit

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 %61
  %75 = sub nuw i64 %62, %61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %74, i8 0, i64 %75, i1 false)
  br label %gv_recalloc.exit

gv_recalloc.exit:                                 ; preds = %64, %71, %73
  %.0.i.i = phi ptr [ null, %64 ], [ %66, %73 ], [ %66, %71 ]
  %76 = load i32, ptr %1, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, ptr %1, ptr %45
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 320
  store ptr %.0.i.i, ptr %84, align 8, !tbaa !236
  %85 = load i32, ptr %1, align 8
  %86 = and i32 %85, 3
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, ptr %1, ptr %45
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load ptr, ptr %89, align 8, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 320
  %94 = load ptr, ptr %93, align 8, !tbaa !236
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 328
  %96 = load i64, ptr %95, align 8, !tbaa !237
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !237
  %98 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %1, ptr %98, align 8, !tbaa !50
  %99 = load i32, ptr %1, align 8
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 3
  %102 = select i1 %101, ptr %1, ptr %45
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 320
  %108 = load ptr, ptr %107, align 8, !tbaa !236
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 328
  %110 = load i64, ptr %109, align 8, !tbaa !237
  %111 = getelementptr inbounds nuw ptr, ptr %108, i64 %110
  store ptr null, ptr %111, align 8, !tbaa !50
  br label %128

.loopexit:                                        ; preds = %18, %.preheader, %2
  %112 = icmp eq i32 %4, 3
  %.idx64 = select i1 %112, i64 0, i64 64
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx64
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = tail call ptr @new_virtual_edge(ptr noundef %8, ptr noundef %115, ptr noundef nonnull %1) #23
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 152
  %120 = load i8, ptr %119, align 8, !tbaa !98
  %121 = icmp eq i8 %120, 4
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %. = select i1 %121, i8 4, i8 3
  store i8 %., ptr %124, align 8, !tbaa !98
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !238
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 120
  store ptr %126, ptr %127, align 8, !tbaa !238
  tail call void @flat_edge(ptr noundef %0, ptr noundef nonnull %116) #23
  br label %128

128:                                              ; preds = %.loopexit, %gv_recalloc.exit
  ret void
}

declare void @merge_oneway(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 212
  %6 = load i32, ptr %5, align 4, !tbaa !205
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %inside_cluster.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  %.idx = select i1 %11, i64 0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load i8, ptr %17, align 8, !tbaa !137
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %is_a_normal_node_of.exit.i, label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.i:                       ; preds = %8
  %20 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %14) #23
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, label %42

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i: ; preds = %is_a_normal_node_of.exit.i
  %.val.pre.i = load ptr, ptr %15, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 216
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i

is_a_normal_node_of.exit.thread.i:                ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i, %8
  %21 = phi i8 [ %.pre.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %18, %8 ]
  %.val.i = phi ptr [ %.val.pre.i, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i ], [ %16, %8 ]
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %23, label %inside_cluster.exit

23:                                               ; preds = %is_a_normal_node_of.exit.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %.val.i, i64 264
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %inside_cluster.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 280
  %29 = load i64, ptr %28, align 8, !tbaa !126
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %inside_cluster.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 272
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %34, %31
  %.09.in.i.i = phi ptr [ %33, %31 ], [ %39, %34 ]
  %.09.i.i = load ptr, ptr %.09.in.i.i, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !98
  %.not.i.i = icmp eq i8 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 160
  br i1 %.not.i.i, label %40, label %34, !llvm.loop !152

40:                                               ; preds = %34
  %41 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i) #23
  %.not11.not.i.i = icmp eq i32 %41, 0
  br i1 %.not11.not.i.i, label %inside_cluster.exit, label %42

42:                                               ; preds = %is_a_normal_node_of.exit.i, %40
  %43 = load i32, ptr %1, align 8
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 2
  %.idx10 = select i1 %45, i64 0, i64 -64
  %46 = getelementptr inbounds i8, ptr %1, i64 %.idx10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %52 = load i8, ptr %51, align 8, !tbaa !137
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %is_a_normal_node_of.exit.i17, label %is_a_normal_node_of.exit.thread.i11

is_a_normal_node_of.exit.i17:                     ; preds = %42
  %54 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %48) #23
  %.not.i18 = icmp eq i32 %54, 0
  br i1 %.not.i18, label %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19, label %inside_cluster.exit

is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19: ; preds = %is_a_normal_node_of.exit.i17
  %.val.pre.i20 = load ptr, ptr %49, align 8, !tbaa !3
  %.phi.trans.insert.i21 = getelementptr inbounds nuw i8, ptr %.val.pre.i20, i64 216
  %.pre.i22 = load i8, ptr %.phi.trans.insert.i21, align 8, !tbaa !137
  br label %is_a_normal_node_of.exit.thread.i11

is_a_normal_node_of.exit.thread.i11:              ; preds = %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19, %42
  %55 = phi i8 [ %.pre.i22, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19 ], [ %52, %42 ]
  %.val.i12 = phi ptr [ %.val.pre.i20, %is_a_normal_node_of.exit.is_a_normal_node_of.exit.thread_crit_edge.i19 ], [ %50, %42 ]
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %57, label %76

57:                                               ; preds = %is_a_normal_node_of.exit.thread.i11
  %58 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 264
  %59 = load i64, ptr %58, align 8, !tbaa !127
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 280
  %63 = load i64, ptr %62, align 8, !tbaa !126
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.val.i12, i64 272
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  br label %68

68:                                               ; preds = %68, %65
  %.09.in.i.i13 = phi ptr [ %67, %65 ], [ %73, %68 ]
  %.09.i.i14 = load ptr, ptr %.09.in.i.i13, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %.09.i.i14, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 152
  %72 = load i8, ptr %71, align 8, !tbaa !98
  %.not.i.i15 = icmp eq i8 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 160
  br i1 %.not.i.i15, label %74, label %68, !llvm.loop !152

74:                                               ; preds = %68
  %75 = tail call i32 @agcontains(ptr noundef %0, ptr noundef nonnull %.09.i.i14) #23
  %.not11.not.i.i16 = icmp eq i32 %75, 0
  br i1 %.not11.not.i.i16, label %76, label %inside_cluster.exit

76:                                               ; preds = %74, %61, %57, %is_a_normal_node_of.exit.thread.i11
  br label %inside_cluster.exit

inside_cluster.exit:                              ; preds = %76, %74, %is_a_normal_node_of.exit.i17, %40, %27, %23, %is_a_normal_node_of.exit.thread.i, %2
  %.0 = phi i1 [ false, %2 ], [ false, %is_a_normal_node_of.exit.thread.i ], [ false, %23 ], [ false, %27 ], [ false, %40 ], [ true, %is_a_normal_node_of.exit.i17 ], [ false, %76 ], [ true, %74 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @postorder(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store i64 1, ptr %6, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %8 = load i64, ptr %7, align 8, !tbaa !131
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not1820 = icmp eq ptr %11, null
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.preheader ]
  %12 = phi ptr [ %31, %26 ], [ %11, %.preheader ]
  %13 = tail call fastcc zeroext i1 @constraining_flat_edge(ptr noundef %0, ptr noundef nonnull %12)
  br i1 %13, label %14, label %26

14:                                               ; preds = %.lr.ph
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 2
  %.idx = select i1 %17, i64 0, i64 -64
  %18 = getelementptr inbounds i8, ptr %12, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %.not19 = icmp eq i64 %24, 0
  br i1 %.not19, label %25, label %26

25:                                               ; preds = %14
  tail call fastcc void @postorder(ptr noundef %0, ptr noundef nonnull %20, ptr noundef %2)
  br label %26

26:                                               ; preds = %14, %25, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !239

.loopexit:                                        ; preds = %26, %.preheader, %3
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !165
  %36 = icmp eq i64 %33, %35
  br i1 %36, label %37, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !167
  %.pre46.i.i = load ptr, ptr %2, align 8, !tbaa !168
  br label %nodes_append.exit

37:                                               ; preds = %.loopexit
  %38 = icmp eq i64 %33, 0
  %39 = shl i64 %33, 1
  %spec.select.i.i = select i1 %38, i64 1, i64 %39
  %mul.ov.i.i = icmp ugt i64 %spec.select.i.i, 2305843009213693951
  br i1 %mul.ov.i.i, label %63, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8, !tbaa !168
  %42 = shl nuw i64 %spec.select.i.i, 3
  %43 = tail call ptr @realloc(ptr noundef %41, i64 noundef %42) #24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %63, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %34, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  %48 = sub i64 %spec.select.i.i, %46
  %49 = shl i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !167
  %52 = load i64, ptr %32, align 8, !tbaa !169
  %53 = add i64 %52, %51
  %54 = icmp ugt i64 %53, %46
  br i1 %54, label %55, label %61

55:                                               ; preds = %45
  %56 = sub i64 %46, %51
  %57 = sub i64 %spec.select.i.i, %56
  %58 = getelementptr inbounds nuw ptr, ptr %43, i64 %57
  %59 = getelementptr inbounds nuw ptr, ptr %43, i64 %51
  %60 = shl i64 %56, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr nonnull align 8 %59, i64 %60, i1 false)
  store i64 %57, ptr %50, align 8, !tbaa !167
  br label %61

61:                                               ; preds = %55, %45
  %62 = phi i64 [ %51, %45 ], [ %57, %55 ]
  store ptr %43, ptr %2, align 8, !tbaa !168
  store i64 %spec.select.i.i, ptr %34, align 8, !tbaa !165
  br label %nodes_append.exit

63:                                               ; preds = %40, %37
  %.2.i.ph.i = phi i32 [ 34, %37 ], [ 12, %40 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !47
  %65 = tail call ptr @strerror(i32 noundef %.2.i.ph.i) #23
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.17, ptr noundef %65) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

nodes_append.exit:                                ; preds = %._crit_edge.i.i, %61
  %67 = phi ptr [ %.pre46.i.i, %._crit_edge.i.i ], [ %43, %61 ]
  %68 = phi i64 [ %35, %._crit_edge.i.i ], [ %spec.select.i.i, %61 ]
  %69 = phi i64 [ %33, %._crit_edge.i.i ], [ %52, %61 ]
  %70 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %62, %61 ]
  %71 = add i64 %70, %69
  %72 = urem i64 %71, %68
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %72
  store ptr %1, ptr %73, align 8, !tbaa !38
  %74 = add i64 %69, 1
  store i64 %74, ptr %32, align 8, !tbaa !169
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @nodeposcmpf(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 364
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = load ptr, ptr %1, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 364
  %12 = load i32, ptr %11, align 4, !tbaa !55
  %.0 = tail call i32 @llvm.scmp.i32.i32(i32 %7, i32 %12)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare double @elapsed_sec() local_unnamed_addr #3

declare void @start_timer() local_unnamed_addr #3

declare i32 @agnedges(ptr noundef) local_unnamed_addr #3

declare void @class2(ptr noundef) local_unnamed_addr #3

declare void @decompose(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define internal fastcc ptr @realFillRanks(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 -2147483646, -2147483648) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %.not70 = icmp slt i32 %8, 1
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %4 ]
  %9 = phi ptr [ %15, %.lr.ph ], [ %6, %4 ]
  %.05871 = phi ptr [ %14, %.lr.ph ], [ %3, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = tail call fastcc ptr @realFillRanks(ptr noundef %13, ptr noundef %1, i32 noundef %2, ptr noundef %.05871)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 236
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = sext i32 %17 to i64
  %.not.not = icmp slt i64 %indvars.iv, %18
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !240

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
  %.not6284 = icmp eq ptr %24, null
  br i1 %.not6284, label %._crit_edge88, label %.lr.ph87

.lr.ph87:                                         ; preds = %21, %._crit_edge83
  %.085 = phi ptr [ %59, %._crit_edge83 ], [ %24, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %.085, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 360
  %28 = load i32, ptr %27, align 8, !tbaa !138
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %1, i64 %29
  store i32 1, ptr %30, align 4, !tbaa !67
  %31 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.085) #23
  %.not6579 = icmp eq ptr %31, null
  br i1 %.not6579, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph87, %._crit_edge78
  %.05580 = phi ptr [ %58, %._crit_edge78 ], [ %31, %.lr.ph87 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 360
  %34 = load i32, ptr %33, align 8, !tbaa !138
  %35 = load i32, ptr %.05580, align 8
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 2
  %.idx73 = select i1 %37, i64 0, i64 -64
  %38 = getelementptr inbounds i8, ptr %.05580, i64 %.idx73
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 360
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %.not66.not74 = icmp slt i32 %34, %44
  br i1 %.not66.not74, label %.lr.ph77.preheader, label %._crit_edge78

.lr.ph77.preheader:                               ; preds = %.lr.ph82
  %45 = sext i32 %34 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv96 = phi i64 [ %45, %.lr.ph77.preheader ], [ %indvars.iv.next97, %.lr.ph77 ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %46 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next97
  store i32 1, ptr %46, align 4, !tbaa !67
  %47 = load i32, ptr %.05580, align 8
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 2
  %.idx = select i1 %49, i64 0, i64 -64
  %50 = getelementptr inbounds i8, ptr %.05580, i64 %.idx
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %57 = sext i32 %56 to i64
  %.not66.not = icmp slt i64 %indvars.iv.next97, %57
  br i1 %.not66.not, label %.lr.ph77, label %._crit_edge78, !llvm.loop !241

._crit_edge78:                                    ; preds = %.lr.ph77, %.lr.ph82
  %58 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.05580) #23
  %.not65 = icmp eq ptr %58, null
  br i1 %.not65, label %._crit_edge83, label %.lr.ph82, !llvm.loop !242

._crit_edge83:                                    ; preds = %._crit_edge78, %.lr.ph87
  %59 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.085) #23
  %.not62 = icmp eq ptr %59, null
  br i1 %.not62, label %._crit_edge88, label %.lr.ph87, !llvm.loop !243

._crit_edge88:                                    ; preds = %._crit_edge83, %21
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 336
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 340
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %.not6389 = icmp sgt i32 %62, %64
  br i1 %.not6389, label %.loopexit, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %._crit_edge88
  %65 = sext i32 %62 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %100
  %66 = phi ptr [ %60, %.lr.ph93.preheader ], [ %101, %100 ]
  %indvars.iv99 = phi i64 [ %65, %.lr.ph93.preheader ], [ %indvars.iv.next100, %100 ]
  %.15990 = phi ptr [ %.058.lcssa, %.lr.ph93.preheader ], [ %.3, %100 ]
  %67 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv99
  %68 = load i32, ptr %67, align 4, !tbaa !67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %.lr.ph93
  %.not64 = icmp eq ptr %.15990, null
  br i1 %.not64, label %71, label %74

71:                                               ; preds = %70
  %72 = tail call ptr @dot_root(ptr noundef nonnull %0) #23
  %73 = tail call ptr @agsubg(ptr noundef %72, ptr noundef nonnull @.str.22, i32 noundef 1) #23
  br label %74

74:                                               ; preds = %71, %70
  %.2 = phi ptr [ %.15990, %70 ], [ %73, %71 ]
  %75 = tail call ptr @agnode(ptr noundef %.2, ptr noundef null, i32 noundef 1) #23
  %76 = tail call ptr @agbindrec(ptr noundef %75, ptr noundef nonnull @.str.23, i32 noundef 472, i32 noundef 1) #23
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 360
  %80 = trunc nsw i64 %indvars.iv99 to i32
  store i32 %80, ptr %79, align 8, !tbaa !138
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 112
  store double 5.000000e-01, ptr %81, align 8, !tbaa !244
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 104
  store double 5.000000e-01, ptr %82, align 8, !tbaa !245
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 96
  store double 1.000000e+00, ptr %83, align 8, !tbaa !246
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 344
  store i32 1, ptr %84, align 8, !tbaa !247
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 264
  store i64 0, ptr %85, align 8, !tbaa !127
  %86 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #27
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %gv_calloc.exit

88:                                               ; preds = %74
  %89 = load ptr, ptr @stderr, align 8, !tbaa !47
  %90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.11, i64 noundef 40) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit:                                   ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 256
  store ptr %86, ptr %91, align 8, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 280
  store i64 0, ptr %92, align 8, !tbaa !126
  %93 = tail call noalias dereferenceable_or_null(40) ptr @calloc(i64 noundef 5, i64 noundef 8) #27
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %gv_calloc.exit67

95:                                               ; preds = %gv_calloc.exit
  %96 = load ptr, ptr @stderr, align 8, !tbaa !47
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.11, i64 noundef 40) #25
  tail call fastcc void @graphviz_exit() #26
  unreachable

gv_calloc.exit67:                                 ; preds = %gv_calloc.exit
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 272
  store ptr %93, ptr %98, align 8, !tbaa !49
  %99 = tail call ptr @agsubnode(ptr noundef nonnull %0, ptr noundef nonnull %75, i32 noundef 1) #23
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %.lr.ph93, %gv_calloc.exit67
  %101 = phi ptr [ %.pre, %gv_calloc.exit67 ], [ %66, %.lr.ph93 ]
  %.3 = phi ptr [ %.2, %gv_calloc.exit67 ], [ %.15990, %.lr.ph93 ]
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 340
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %.not63.not = icmp slt i64 %indvars.iv99, %104
  br i1 %.not63.not, label %.lr.ph93, label %.loopexit, !llvm.loop !248

.loopexit:                                        ; preds = %100, %._crit_edge88, %._crit_edge
  %.060 = phi ptr [ %.058.lcssa, %._crit_edge ], [ %.058.lcssa, %._crit_edge88 ], [ %.3, %100 ]
  ret ptr %.060
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"Agobj_s", !5, i64 0, !10, i64 16}
!5 = !{!"Agtag_s", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS7Agrec_s", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 336}
!13 = !{!"Agraphinfo_t", !14, i64 0, !16, i64 16, !17, i64 24, !18, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !21, i64 130, !7, i64 131, !6, i64 132, !20, i64 136, !20, i64 144, !22, i64 152, !11, i64 160, !23, i64 168, !11, i64 176, !24, i64 184, !6, i64 192, !25, i64 200, !25, i64 208, !25, i64 216, !26, i64 224, !22, i64 232, !22, i64 234, !6, i64 236, !27, i64 240, !28, i64 248, !29, i64 256, !30, i64 264, !28, i64 272, !6, i64 280, !29, i64 288, !29, i64 296, !31, i64 304, !29, i64 320, !29, i64 328, !6, i64 336, !6, i64 340, !21, i64 344, !7, i64 345, !6, i64 348, !6, i64 352, !6, i64 356, !29, i64 360, !29, i64 368, !29, i64 376, !24, i64 384, !21, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !21, i64 396}
!14 = !{!"Agrec_s", !15, i64 0, !10, i64 8}
!15 = !{!"p1 omnipotent char", !11, i64 0}
!16 = !{!"p1 _ZTS8layout_t", !11, i64 0}
!17 = !{!"p1 _ZTS11textlabel_t", !11, i64 0}
!18 = !{!"", !19, i64 0, !19, i64 16}
!19 = !{!"pointf_s", !20, i64 0, !20, i64 8}
!20 = !{!"double", !7, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTS5GVC_s", !11, i64 0}
!24 = !{!"p2 _ZTS8Agnode_s", !11, i64 0}
!25 = !{!"p2 double", !11, i64 0}
!26 = !{!"p3 double", !11, i64 0}
!27 = !{!"p2 _ZTS8Agraph_s", !11, i64 0}
!28 = !{!"p1 _ZTS8Agraph_s", !11, i64 0}
!29 = !{!"p1 _ZTS8Agnode_s", !11, i64 0}
!30 = !{!"p1 _ZTS6rank_t", !11, i64 0}
!31 = !{!"nlist_t", !24, i64 0, !9, i64 8}
!32 = !{!13, !6, i64 340}
!33 = !{!13, !30, i64 264}
!34 = !{!35, !6, i64 0}
!35 = !{!"rank_t", !6, i64 0, !24, i64 8, !6, i64 16, !24, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !21, i64 64, !21, i64 65, !9, i64 72, !36, i64 80}
!36 = !{!"p1 _ZTS11adjmatrix_t", !11, i64 0}
!37 = !{!35, !24, i64 8}
!38 = !{!29, !29, i64 0}
!39 = !{!40, !11, i64 152}
!40 = !{!"Agnodeinfo_t", !14, i64 0, !41, i64 16, !11, i64 24, !19, i64 32, !20, i64 48, !20, i64 56, !18, i64 64, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !17, i64 136, !17, i64 144, !11, i64 152, !7, i64 160, !7, i64 161, !21, i64 162, !7, i64 163, !6, i64 164, !6, i64 168, !6, i64 172, !42, i64 176, !20, i64 184, !7, i64 192, !21, i64 193, !29, i64 200, !29, i64 208, !7, i64 216, !9, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !29, i64 240, !29, i64 248, !43, i64 256, !43, i64 272, !43, i64 288, !43, i64 304, !43, i64 320, !28, i64 336, !6, i64 344, !29, i64 352, !6, i64 360, !6, i64 364, !20, i64 368, !43, i64 376, !43, i64 392, !43, i64 408, !43, i64 424, !45, i64 440, !6, i64 448, !6, i64 452, !6, i64 456, !7, i64 464}
!41 = !{!"p1 _ZTS10shape_desc", !11, i64 0}
!42 = !{!"p1 double", !11, i64 0}
!43 = !{!"elist", !44, i64 0, !9, i64 8}
!44 = !{!"p2 _ZTS8Agedge_s", !11, i64 0}
!45 = !{!"p1 _ZTS8Agedge_s", !11, i64 0}
!46 = !{!7, !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!49 = !{!40, !44, i64 272}
!50 = !{!45, !45, i64 0}
!51 = !{!52, !29, i64 56}
!52 = !{!"Agedge_s", !4, i64 0, !53, i64 24, !53, i64 40, !29, i64 56}
!53 = !{!"dtlink_s_", !54, i64 0, !7, i64 8}
!54 = !{!"p1 _ZTS9dtlink_s_", !11, i64 0}
!55 = !{!40, !6, i64 364}
!56 = !{!57, !6, i64 20}
!57 = !{!"", !14, i64 0, !6, i64 16, !6, i64 20, !6, i64 24, !29, i64 32}
!58 = !{!57, !6, i64 24}
!59 = !{!57, !29, i64 32}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!57, !6, i64 16}
!64 = distinct !{!64, !61}
!65 = distinct !{!65, !61}
!66 = distinct !{!66, !61}
!67 = !{!6, !6, i64 0}
!68 = distinct !{!68, !61}
!69 = distinct !{!69, !61}
!70 = distinct !{!70, !61}
!71 = distinct !{!71, !61}
!72 = !{!13, !6, i64 236}
!73 = !{!13, !27, i64 240}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !61}
!76 = !{!44, !44, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !11, i64 0}
!79 = !{!13, !22, i64 152}
!80 = !{!13, !9, i64 312}
!81 = !{!13, !24, i64 304}
!82 = !{!13, !29, i64 256}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = !{!40, !29, i64 240}
!86 = !{!40, !29, i64 248}
!87 = distinct !{!87, !61}
!88 = distinct !{!88, !61}
!89 = !{!35, !6, i64 16}
!90 = !{!35, !24, i64 24}
!91 = distinct !{!91, !61}
!92 = distinct !{!92, !61}
!93 = distinct !{!93, !61}
!94 = !{!95, !78, i64 0}
!95 = !{!"", !78, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!96 = distinct !{!96, !61}
!97 = !{!40, !44, i64 288}
!98 = !{!99, !7, i64 152}
!99 = !{!"Agedgeinfo_t", !14, i64 0, !100, i64 16, !101, i64 24, !101, i64 72, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !45, i64 160, !11, i64 168, !20, i64 176, !20, i64 184, !102, i64 192, !7, i64 208, !21, i64 209, !22, i64 210, !6, i64 212, !6, i64 216, !6, i64 220, !22, i64 224, !6, i64 228, !45, i64 232}
!100 = !{!"p1 _ZTS7splines", !11, i64 0}
!101 = !{!"port", !19, i64 0, !20, i64 16, !11, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !7, i64 36, !7, i64 37, !15, i64 40}
!102 = !{!"Ppoly_t", !103, i64 0, !9, i64 8}
!103 = !{!"p1 _ZTS8pointf_s", !11, i64 0}
!104 = !{!52, !10, i64 16}
!105 = distinct !{!105, !61}
!106 = distinct !{!106, !61}
!107 = !{!35, !36, i64 80}
!108 = !{!109, !15, i64 16}
!109 = !{!"adjmatrix_t", !9, i64 0, !9, i64 8, !15, i64 16}
!110 = distinct !{!110, !61}
!111 = !{!40, !20, i64 32}
!112 = distinct !{!112, !61}
!113 = distinct !{!113, !61}
!114 = distinct !{!114, !61}
!115 = distinct !{!115, !61}
!116 = !{!35, !21, i64 65}
!117 = distinct !{!117, !61}
!118 = !{!40, !44, i64 256}
!119 = !{!99, !22, i64 210}
!120 = !{!99, !7, i64 108}
!121 = distinct !{!121, !61}
!122 = !{!99, !7, i64 60}
!123 = distinct !{!123, !61}
!124 = !{!40, !20, i64 368}
!125 = distinct !{!125, !61}
!126 = !{!40, !9, i64 280}
!127 = !{!40, !9, i64 264}
!128 = !{!40, !9, i64 312}
!129 = !{!40, !44, i64 304}
!130 = distinct !{!130, !61}
!131 = !{!40, !9, i64 296}
!132 = distinct !{!132, !61}
!133 = distinct !{!133, !61}
!134 = distinct !{!134, !61}
!135 = !{!40, !28, i64 336}
!136 = !{!40, !7, i64 233}
!137 = !{!40, !7, i64 216}
!138 = !{!40, !6, i64 360}
!139 = !{!13, !6, i64 132}
!140 = !{!40, !6, i64 448}
!141 = !{!109, !9, i64 8}
!142 = distinct !{!142, !61}
!143 = distinct !{!143, !61}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = distinct !{!146, !61}
!147 = distinct !{!147, !61}
!148 = !{!13, !24, i64 384}
!149 = distinct !{!149, !61}
!150 = distinct !{!150, !61}
!151 = distinct !{!151, !61}
!152 = distinct !{!152, !61}
!153 = distinct !{!153, !61, !154}
!154 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!155 = distinct !{!155, !61}
!156 = distinct !{!156, !61}
!157 = distinct !{!157, !61}
!158 = distinct !{!158, !61}
!159 = distinct !{!159, !61}
!160 = distinct !{!160, !61}
!161 = !{!40, !9, i64 224}
!162 = distinct !{!162, !61}
!163 = distinct !{!163, !61}
!164 = distinct !{!164, !61}
!165 = !{!166, !9, i64 24}
!166 = !{!"", !24, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!167 = !{!166, !9, i64 8}
!168 = !{!166, !24, i64 0}
!169 = !{!166, !9, i64 16}
!170 = distinct !{!170, !61}
!171 = distinct !{!171, !61}
!172 = distinct !{!172, !61, !154}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = distinct !{!175, !61}
!176 = distinct !{!176, !61}
!177 = !{i8 0, i8 2}
!178 = !{}
!179 = !{!35, !9, i64 72}
!180 = !{!95, !9, i64 24}
!181 = distinct !{!181, !61}
!182 = distinct !{!182, !61}
!183 = !{!95, !9, i64 8}
!184 = !{!95, !9, i64 16}
!185 = distinct !{!185, !61}
!186 = distinct !{!186, !61}
!187 = distinct !{!187, !61}
!188 = !{!40, !21, i64 193}
!189 = !{!99, !20, i64 24}
!190 = distinct !{!190, !61}
!191 = distinct !{!191, !61}
!192 = !{!99, !20, i64 72}
!193 = distinct !{!193, !61}
!194 = distinct !{!194, !61}
!195 = distinct !{!195, !61}
!196 = !{!35, !21, i64 64}
!197 = distinct !{!197, !61}
!198 = distinct !{!198, !61}
!199 = distinct !{!199, !61}
!200 = distinct !{!200, !61}
!201 = distinct !{!201, !61}
!202 = distinct !{!202, !61}
!203 = distinct !{!203, !61}
!204 = !{!40, !7, i64 234}
!205 = !{!99, !6, i64 212}
!206 = distinct !{!206, !61}
!207 = distinct !{!207, !61}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS7Agsym_s", !11, i64 0}
!210 = distinct !{!210, !61}
!211 = distinct !{!211, !61}
!212 = distinct !{!212, !61}
!213 = !{!40, !7, i64 232}
!214 = !{!109, !9, i64 0}
!215 = distinct !{!215, !61}
!216 = distinct !{!216, !61}
!217 = distinct !{!217, !61}
!218 = !{!13, !21, i64 344}
!219 = distinct !{!219, !61}
!220 = distinct !{!220, !61}
!221 = distinct !{!221, !61}
!222 = distinct !{!222, !61}
!223 = distinct !{!223, !61}
!224 = distinct !{!224, !61}
!225 = distinct !{!225, !61}
!226 = distinct !{!226, !61}
!227 = distinct !{!227, !61}
!228 = !{!99, !45, i64 160}
!229 = distinct !{!229, !61}
!230 = distinct !{!230, !61}
!231 = distinct !{!231, !61}
!232 = distinct !{!232, !61, !154}
!233 = distinct !{!233, !61}
!234 = distinct !{!234, !61}
!235 = distinct !{!235, !61}
!236 = !{!40, !44, i64 320}
!237 = !{!40, !9, i64 328}
!238 = !{!99, !17, i64 120}
!239 = distinct !{!239, !61}
!240 = distinct !{!240, !61}
!241 = distinct !{!241, !61}
!242 = distinct !{!242, !61}
!243 = distinct !{!243, !61}
!244 = !{!40, !20, i64 112}
!245 = !{!40, !20, i64 104}
!246 = !{!40, !20, i64 96}
!247 = !{!40, !6, i64 344}
!248 = distinct !{!248, !61}
